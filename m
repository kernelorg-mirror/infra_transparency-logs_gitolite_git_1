Content-Type: multipart/mixed; boundary="===============5100476030984196321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 10 Apr 2026 15:36:32 -0000
Message-Id: <177583539231.3123918.13305259020973343667@gitolite.kernel.org>

--===============5100476030984196321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/cleanups
    old: 4334f669c43ca5506bf51471e81f18deb659410f
    new: c8e6e3529d3137cb0aba79b565eb04ab8f346829
    log: revlist-4334f669c43c-c8e6e3529d31.txt

--===============5100476030984196321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4334f669c43c-c8e6e3529d31.txt

bd0087d97e3a6c9fc7d4ecc5e9c7e2e3bf704d9e percpu: Sanitize __percpu_qual include hell
b6f1012e23f9638e6c66029fa3d515ddf1775a80 x86: Cleanup include recursion hell
bf0e1421da4aa2d3a6dbf6c2a7168c6e1ad85650 x86/apm: Remove last LATCH usage
d350ebb89caab2dbe3a7ad853718b83f846a4d27 x86: Use PIT_TICK_RATE instead of CLOCK_TICK_RATE
96bd6afa0f2cd6fd046e1840df48fdd31eed3c35 treewide: Remove CLOCK_TICK_RATE
ac534d0af558b0d93b2a34d8a0c11a4b2a320f7f calibrate: Rework delay timer calibration
8a651438dfc96ea6fb3054b8c09c123bffedf1e9 treewide: Consolidate cycles_t
fc570663cd9b37d0bc0b7af9264cdebcd61e8b19 x86/tsc: Use rdtsc() instead of get_cycles()
e1d7d43925ef6744c29a3dc0b19331601a5f835f iommu/vt-d: Use ktime_get() instead of get_cycles()
6bc54310c892f3654aaa86bd3854083ecad769f1 arcnet: Remove function timing code
77df3542fc023a6320f97262b70ce153fde17466 misc: sgi-gru: Remove get_cycles() [ab]use
92bcf45205757f4517b1f9ee0162a382e1f5cbc4 wifi: wil6210: Replace get_cyles() usage
865a0aeb2b17c214d6bbcba839b808103588fdda crypto: tcrypt: Replace get_cycles() with ktime_get()
c826743b5aeb2b7038dfe931ed11b10c42623476 slub: Use prandom instead of get_cycles()
7fb0a26394a1f8378dcf335ea5ad47d32621e080 ptp: ptp_vmclock: Replace get_cycles() usage
19c3e7dcc4c48d3a648239d029c618a2a5023d0c fbdev: udlfb: Replace get_cycles() with ktime_get()
ef650fbfcb14ec1b9643cf26e529d8c54ed95205 ext4: Replace get_cycles() usage with ktime_get()
0719e3d1040a22e98c3b68b383ea0ffe958ea876 lib/tests: Replace get_cycles() with ktime_get()
0fd09cc7044749bd9f0f8b523011504a1e799733 kcsan: Replace get_cycles() usage
70b86689c68a53982a1f4288476c159f3923eaa5 kasan: sw_tags: Replace get_cycles() by random_get_entropy()
c2eb96e50bcd81b03ce9466d5a614cd9a83d5801 hamradio: baycom_epp: Remove BAYCOM_DEBUG
c37156d90d0f900adefd7a240cc52ef8fa113475 random: Provide CONFIG_ARCH_HAS_RANDOM_ENTROPY
71ea2310c005f73f074f4b5b457dcdd2da5eb6a3 alpha: Select ARCH_HAS_RANDOM_ENTROPY
4d674eed37f95c02e801ca9819880acbf6ce22c5 ARM: Select ARCH_HAS_RANDOM_ENTROPY
54bd79b94adcfca5a061b3d2f7f38c510b688c7c arm64: Select ARCH_HAS_RANDOM_ENTROPY
bf0dda8e33c103e8febea5fe0883e1ece31814b1 loongarch: Select ARCH_HAS_RANDOM_ENTROPY
03ff139eb054322c2026084fb726f4fbdaf663db m68k: Select ARCH_HAS_RANDOM_ENTROPY
91aaf890c89bd170e4f18306dd59c993c7eb0821 mips: Select ARCH_HAS_RANDOM_ENTROPY
9c0b8479d2d61ad6efd3dcca0f3c5bf0b6b0b103 nios2: Select ARCH_HAS_RANDOM_ENTROPY
d19bee2f714703fd07faf9a02fb13ad3ff6acc25 openrisc: Select ARCH_HAS_RANDOM_ENTROPY
3917fd4d6af8d758367c8a635250b9c74e43d94c parisc: Select ARCH_HAS_RANDOM_ENTROPY
446602607c4c284be30c0b85e40811882d87c953 powerpc/spufs: Use mftb() directly
4990b35c7e434ca4a38be03231da0b4d0e9f5e42 powerpc: Select ARCH_HAS_RANDOM_ENTROPY
a104f48fadad26d8062099bd3b046469f3d547fe riscv: Select ARCH_HAS_RANDOM_ENTROPY
3cc042742f3953475db02703aa9b6996afc86192 s390: Select ARCH_HAS_RANDOM_ENTROPY
ac0faa268c7e01ba66f8272569fb09edc3683b32 sparc: Select ARCH_HAS_RANDOM_ENTROPY for SPARC64
fd33caa9e3a2973666a32ca94b17bcd491b1949c x86: Select ARCH_HAS_RANDOM_ENTROPY
c8e6e3529d3137cb0aba79b565eb04ab8f346829 treewide: Remove asm/timex.h includes from generic code

--===============5100476030984196321==--
