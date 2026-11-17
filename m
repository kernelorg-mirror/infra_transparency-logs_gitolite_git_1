Content-Type: multipart/mixed; boundary="===============3016494697960664529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 17 Nov 2026 16:54:27 -0000
Message-Id: <179493446798.1774286.5755985347272704719@gitolite.kernel.org>

--===============3016494697960664529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: fae40c0f76500440f5865020ab18155f2c559093
    new: dfe3ece66313fbfebc41a491f0f58b9b51fd8c14
    log: revlist-fae40c0f7650-dfe3ece66313.txt

--===============3016494697960664529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae40c0f7650-dfe3ece66313.txt

b8f6223a7d2f464b14c87b89e6e14f24db3398db mips: ralink: mt7621: avoid casting away __iomem in wraparound test
8eb9da18309b7f0ddd384bfb22c03bd2ad15a132 MIPS: sgi-ip32: Clear latched CRIME errors at boot
f1f792f5b7be62ca1883a8af33b0b5beab266753 MIPS: sgi-ip32: Reserve the firmware memory
5a4aba4a8d96537378addab29ea84bd49041a41c MIPS: SGI-IP27: Install the cache error vector on every CPU
5ca581353de5fc105715bfbce6723ba4de04051e MIPS: mm: Add an R10000 family cache error handler
2ebcf34a244bdc12617e3dc73035a816ed115efa MIPS: lib/uncached: fix run_uncached()'s stack switch
59d931b03407269718a564d0fa31322d617aa7c9 MIPS: sgi-ip22: Add prototype for ip22_eisa_init() to header
b7768859e4a97821c574fa8e7a9038dd163af8c4 MIPS: ip22_defconfig: correct CPU type, add EISA and refresh config
fe6ecbcf81e5be36230a4905da424c94af395d6b MIPS: ip30_defconfig: drop add-in drivers, enable the LED driver
22df49ef5a3323af1ab57b004a6cc2770f595286 MIPS: ip32_defconfig: drop dead options and add-in drivers, add audio
92390efe4dba802e8f26d613c4be4b25eecb96cd clk: ingenic: Poll JZ4780 CPU1 power status atomically
ffaeae51a7ea18c3a7f91926beaa2e1952275a4b MIPS: Skip generic IPI setup for platform-specific callbacks
9733714752c9e5d577aa04248717a2530a4fd72c MIPS: Ingenic: Add XBurst SMP support
dfe3ece66313fbfebc41a491f0f58b9b51fd8c14 MIPS: CI20: Enable SMP with two CPUs

--===============3016494697960664529==--
