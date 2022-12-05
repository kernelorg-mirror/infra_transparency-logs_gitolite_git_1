Content-Type: multipart/mixed; boundary="===============1499074643408394386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 05 Dec 2022 11:29:12 -0000
Message-Id: <167023975218.21700.5684180611449042466@gitolite.kernel.org>

--===============1499074643408394386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1
    new: 76dcd734eca23168cb008912c0f69ff408905235
    log: revlist-c2bf05db6c78-76dcd734eca2.txt
  - ref: refs/heads/next
    old: 22db71bcba826c607324a8ee1b21f5cf7ec71e8b
    new: 6f3a81b60091031c2c14eb2373d1937b027deb46
    log: revlist-22db71bcba82-6f3a81b60091.txt

--===============1499074643408394386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1670239741 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1670239740-82d89ef23dd191ab0742b49a15279d685e438173

c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 76dcd734eca23168cb008912c0f69ff408905235 refs/heads/master
22db71bcba826c607324a8ee1b21f5cf7ec71e8b 6f3a81b60091031c2c14eb2373d1937b027deb46 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmON1f0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLmBEACvS2+schlDJslGTWWKoBLDPqEJJRWe
vp+E2QPqdbJCVY1aijoW9QqrwGasIDP3CcliNZWXloWAWrZuVopvLsIJNsbNqdd/
aXfTXKYQ7XIet00B6LuKhWYWRJSddRCgph1eGVZzcmH9CSlyck3PK/SEugl/lZKA
ohJGLU36K+hh2zezb4foFKeMRfFnBYqZUJgAUCXJCW72712PlSBsHKDcnCG8smzV
0jUnahuJ36fDKySvmeniEHl327ruPbwMf+xWuvte3U8o79jlEcSAmn4ODXnRAQLB
VS5vANa9RQE3aTNE475Qkb1hiF34Mhfiuxh1kyoTuM0KCe2sQLDDIH1wQHT0VshL
evytRy8lK+1zDp95z2b+sfWu0V4Z4z+oJpP486pBYzxe62yYxxTPKs185LJ9LteC
atciSVo4WZg3id3WWRzg2tq7cOaTmNz46Ql7pgfhH5WieMpRGPFcWXDfGEg894zo
jurwep2F1auOnYXYqDaqg0P9KtkDFkdHj9QCDqwNybWMhyGqf2iV5fGX9xrNsgKR
7cFN95+S48kWnG+GCGgGpQdSRQn9LHUB3Soyo58PIacqYO7XrySK8HlMIIkcBlFE
bHS7ysMhixf13vBTFD8FE3hIhJE86w8LeZYHZKbEPBEEyhLlAgUizCfUWL06TT5u
Tf2uFwz1REMrQQ==
=oMRm
-----END PGP SIGNATURE-----

--===============1499074643408394386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bf05db6c78-76dcd734eca2.txt

89d21e259a94f7d5582ec675aa445f5a79f347e4 powerpc/bpf/32: Fix Oops on tail call tests
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8

--===============1499074643408394386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22db71bcba82-6f3a81b60091.txt

4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init

--===============1499074643408394386==--
