Content-Type: multipart/mixed; boundary="===============4729548200548697882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 16 Dec 2024 10:18:48 -0000
Message-Id: <173434432868.2755550.398104406334723189@gitolite.kernel.org>

--===============4729548200548697882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: 8396bbdb0f7357abccd51ab36a9834e607916f0f
    new: a169c0dcd51e90727e2504b0ebf8696409d733ca
    log: revlist-8396bbdb0f73-a169c0dcd51e.txt

--===============4729548200548697882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8396bbdb0f73-a169c0dcd51e.txt

72d6104e6b976d87a72242fc2265fb8863c92454 x86: vdso: Switch to generic storage implementation
d365ba1de5f0da4db327e445227d2ba4db19d1d8 x86: vdso: vdso2c: Remove page handling
a86249c00e64c09bc8999da3484cd20950ae5ff6 vdso: Remove remnants of arch-specific rng storage
384079d27424efdb718507628e54da37ba00866e vdso: Remove remnants of arch-specific time storage
53cb674bcfd399a2e14d78b1a57291630c241fbf vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
8009196b30c677874ce7e021ac6fd3c1e2ab4e17 vdso: Introduce vdso/cache.h
c21db99764a75b491018026a6b0140c444883ad2 arm64: Make asm/cache.h compatible with vDSO
380b2ac7a6f1cfa066d2b71cf8447ce9d28ade59 vdso: Make vdso_time_data cacheline aligned
45fb469bef27b44e93878b1c05442b093008a5cc vdso/datapage: Define for vdso_data to make rework of vdso possible
0a0c5d471136ace4250d47522558f17334730649 vdso/helpers: Prepare introduction of struct vdso_clock
cddfa232ee7945af377e39d3fd53dd05b27f06e9 vdso/gettimeofday: Prepare introduction of struct vdso_clock
b5cd4fafab0fd4c545fbf8ae6c6bff54ef3e01a4 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
c2c143f90765b90ec3a0da713952892e0d04776e vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
415bf9f4aa8b8e8a339e193703d748fdda943b04 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
6f27a28b3fdefea2fb0e9da3e86f0b42cca54786 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
f3bf88d5ab756c0be8dd51e9a7f6b6cc4c6e9230 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
1f758d2f11aefa52a3741977d6c5c0629f7c9998 vdso/vsyscall: Prepare introduction of struct vdso_clock
b3f284610e863bd9a191ac0c40a35f26050c29f3 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
6bb8c63019438000edf8ee0cba79510e22c02346 time/namespace: Prepare introduction of struct vdso_clock
23ce7f969a1fa40c5098bf4112e5c636914b8596 x86/vdso: Prepare introduction of struct vdso_clock
228b24d1e4d3f4c747fc8d9290ae0992d6912596 arm64/vdso: Prepare introduction of struct vdso_clock
551bdcb182906ea2ea2c538a9c158987e8dce0d1 powerpc/vdso: Prepare introduction of struct vdso_clock
2fd69c297808cb68265626d1170a4f27d86d698b vdso: Move arch related data before basetime
a169c0dcd51e90727e2504b0ebf8696409d733ca vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============4729548200548697882==--
