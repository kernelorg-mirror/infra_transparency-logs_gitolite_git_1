Content-Type: multipart/mixed; boundary="===============8773687263752464210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Jul 2025 10:59:16 -0000
Message-Id: <175205875685.2305149.11711748499841172352@gitolite.kernel.org>

--===============8773687263752464210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: b2ae26332c12c412ed9c1b79c82d087cd19c34db
    new: 400c1a40e2fcec553ed9d7a54bba2f5b10f6a563
    log: revlist-b2ae26332c12-400c1a40e2fc.txt

--===============8773687263752464210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ae26332c12-400c1a40e2fc.txt

8662a3e5e9c46e7dcaa569b1b0ccb7ecdb74d816 Revert "sched/numa: add statistics of numa balance task"
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
75540b791bf1d9454dfd2c670943c42901382604 vdso/gettimeofday: Return bool from clock_gettime() helpers
a2a9c3129dd8495e48a54f19193adbac1efe673b vdso/gettimeofday: Introduce vdso_clockid_valid()
b4a71f11b0ab758eb5a6d008318c80def007166b vdso/gettimeofday: Introduce vdso_set_timespec()
1e851f508087a90ca0b5e7e6026a150144514df7 vdso/gettimeofday: Introduce vdso_get_timestamp()
e654315fa273e456964ef51ad6983374613e0a0f vdso: Introduce aux_clock_resolution_ns()
e0c8cdaf04a26206b96af0cc15947afd4cbb570c vdso/vsyscall: Update auxiliary clock data in the datapage
dea57842479175fe0914e363b503ccff378ac54d vdso/gettimeofday: Add support for auxiliary clocks
9ef272c8b31eb7e131b0acb1830ff1902cee0244 Merge locking/urgent into tip/urgent
717b7f7d6bff5627dc5a261a1e6d4806cfe3dad5 Merge x86/urgent into tip/urgent
6cfd268a1d2f1ed2508657928554e5841f8c287d Merge core/merge into tip/master
0e9c927ab967a773dad8307b07469f063941e9ad Merge x86/merge into tip/master
ad302a9554548eab78ee885aadbd9f929dcc9f97 Merge irq/core into tip/master
dd4ee01ef0ca592ba4eea8096337dfa5952ca219 Merge timers/core into tip/master
3e247e2bc2995d1c248a8717262d280accec403d Merge x86/kconfig into tip/master
f22074a7abe6cbd3461a302578d869d282b9783a Merge irq/msi into tip/master
4a4a046787b9d8efcf4ac1d8e08f81c691dbf782 Merge x86/boot into tip/master
e3d99f09023bd7bcae5ed0472230bd52dc9a2ac6 Merge x86/fpu into tip/master
eead1db23f2747573fae340d5f8535cb09301e50 Merge x86/bugs into tip/master
786bf3315b44e613ae359f9b2bf0c2d8f5304f49 Merge x86/sev into tip/master
f7be6a5e8a6cb084dedd23a7b0b914ddb3813e3d Merge locking/core into tip/master
44a34139b37876c22cf0ca8314f6578372419895 Merge timers/cleanups into tip/master
fdf96b0a941d6e7820c3ee51dfc067f0bc9a1769 Merge timers/vdso into tip/master
71689671ae3fa3cce7bc220a487f74bfa2b37829 Merge core/bugs into tip/master
83c6dd4f528c59cce23fe959bcffa528fdef61e5 Merge irq/drivers into tip/master
69adf69ab62dad1e33e556c34a22e6bea0bae9bb Merge smp/core into tip/master
9562e364c333b1864f71be927a2f7384ec77f208 Merge x86/platform into tip/master
400c1a40e2fcec553ed9d7a54bba2f5b10f6a563 Merge timers/ptp into tip/master

--===============8773687263752464210==--
