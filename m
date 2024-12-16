Content-Type: multipart/mixed; boundary="===============0283083369854846172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 16 Dec 2024 13:51:10 -0000
Message-Id: <173435707038.2927503.10571988289118383790@gitolite.kernel.org>

--===============0283083369854846172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: a169c0dcd51e90727e2504b0ebf8696409d733ca
    new: 5eff74c3b09e18763969160fcfa8bf80f513f49f
    log: revlist-a169c0dcd51e-5eff74c3b09e.txt

--===============0283083369854846172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a169c0dcd51e-5eff74c3b09e.txt

db0b53cc7004d6320108d73497bfd5eb422f3295 parisc: Remove unused symbol vdso_data
6332e306276da1ea67b75d48ca1e4e80a19f1067 vdso: Introduce vdso/align.h
4713162d64f41d45f021e11d8281bacde5cc8c26 vdso: Add generic time data storage
be1aa1abec7839de2d3d691a02a492a85999103c vdso: Add generic random data storage
59ccdc0a9b27ef73fcc2e6cb9741e3f2aaa989f6 vdso: Add generic architecture-specific data storage
3c2154a776bde78b97b2179d7204cf1fa9ce9346 arm64: vdso: Switch to generic storage implementation
5fb97aa96b0eb4626d04febd82b48c06204bee9c riscv: vdso: Switch to generic storage implementation
355a38386d5446f705f3475fd308b7074a60978e LoongArch: vDSO: Switch to generic storage implementation
5fdf3e00e40faf29e38106558d57f9cd3b8606ca arm: vdso: Switch to generic storage implementation
b6dd5256de20f70fbbeee30af5b8140743fbbd16 s390/vdso: Switch to generic storage implementation
ac9fe31b90d11301144166cdbec08daf3d0bb956 MIPS: vdso: Switch to generic storage implementation
046ce82c65e1b46750e4d6acd00db6647a7b532c powerpc/vdso: Switch to generic storage implementation
ed19efece41e3deeb0e6f6782b0ff34c126f3db4 x86/vdso: Switch to generic storage implementation
338b2e7a06cdb3c8c97d4ef7190b151e9177f778 x86/vdso/vdso2c: Remove page handling
4ac14c4299781f6ea017b6a3de1d37327cf19cca vdso: Remove remnants of architecture-specific random state storage
2fcd9205d297d9b03938b0a3b1f6f868997244fb vdso: Remove remnants of architecture-specific time storage
8d9f32dfb4ea7f00e3d7de1f145323483b1ad26d vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
f35068f3ae7ab18c399b362e58a2f6a83f5afe75 vdso: Introduce vdso/cache.h
8d6945a45de14ab1ba918c70014f42bc068a5eec arm64: Make asm/cache.h compatible with vDSO
d7544de949ddfc078df54dc37b1a460845c73d94 vdso: Make vdso_time_data cacheline aligned
2dd4e5637205534cc9c09a9f5113413ed785625e vdso/datapage: Define for vdso_data to make rework of vdso possible
8afc8657bff5770a7d29c980c67f9f4fee230dab vdso/helpers: Prepare introduction of struct vdso_clock
3d780e0ebf328174b9770faa96ead7ffa9a73d9d vdso/gettimeofday: Prepare introduction of struct vdso_clock
64116926594b9cb66f29a0abe76036036a054a90 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
96c8ed020fc21d51fe568265204d62b68302ea9e vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
99fb5699db0e5cd7e0176a305d02d03291710779 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
7e9bb73765224ebb0642903075830ecc6001071f vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
2ac49a3014327b86f95ec4c2590aaaa4c4940d97 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
c4a6e493e6e6d7fc99a727b519226cf1d036b8f7 vdso/vsyscall: Prepare introduction of struct vdso_clock
ae32630a6769c2e6584ae7a0b507329d0d814218 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
f298e0966ff3ca74fbaca3a835cce74d0a8e2ca8 time/namespace: Prepare introduction of struct vdso_clock
2a78114c1f6d500599f21daa73b93b4a9a25e0e1 x86/vdso: Prepare introduction of struct vdso_clock
219cd3de095daa5520c63773917d12025289b4ca arm64/vdso: Prepare introduction of struct vdso_clock
5bf0b0e36646f255be3012a7a44e481cf4b2123d powerpc/vdso: Prepare introduction of struct vdso_clock
4aa12083d613a18eb89f862790f9a0961dcd77fe vdso: Move arch related data before basetime
5eff74c3b09e18763969160fcfa8bf80f513f49f vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============0283083369854846172==--
