Content-Type: multipart/mixed; boundary="===============4990051664110970672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 03 Sep 2021 13:08:15 -0000
Message-Id: <163067449502.13841.16186031444158750035@gitolite.kernel.org>

--===============4990051664110970672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: e432fe97f3e5de325b40021e505cce53877586c5
    new: a3314262eede9c909a0c797f16f25f941d12c78d
    log: revlist-e432fe97f3e5-a3314262eede.txt
  - ref: refs/heads/next-test
    old: e432fe97f3e5de325b40021e505cce53877586c5
    new: a3314262eede9c909a0c797f16f25f941d12c78d
    log: revlist-e432fe97f3e5-a3314262eede.txt

--===============4990051664110970672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1630674483 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1630674482-2c302bb90c94d1132c92c2ac9349b64e182b89c8

e432fe97f3e5de325b40021e505cce53877586c5 a3314262eede9c909a0c797f16f25f941d12c78d refs/heads/next
e432fe97f3e5de325b40021e505cce53877586c5 a3314262eede9c909a0c797f16f25f941d12c78d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEyHjMTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgC/cEACrewyAKqP5GjgpGWQQdHHazK2KURbQ
o5QxesNqH3XjN+PMtovUZ3E583UJr0KkBm1egkVH/cxCiGWPVbt/WgWjaQoh4yUa
61ORpVteASJXu59aDl8TJUCyLVDB4lotC8cJRNiV9pZ1wlXmcdBgy0WULt6YrdPn
RM3MfOTffxwRrA+s3Lx3CcdGEIgtYA8OYJKxmJKTsgKVgPF9YCxkvRzgmxF8vh+s
MvhsvigbUSvCtjy4ewoSkZK0V6tIH2hLKVIT+FjlKYEQ5vqDA7rcZXuZLC/RzKtF
+Ad6yXcAiff+5hfeIU5TvefA7m7aA6ickN30I+dhcW1togPr9rQc3eJZoxt8r+Ks
jMgGHzt1eJoEL6I9AowBrQErsNa0tDk20dJoptc4YEQ/cfV2Hb0gRmWsC/e4GiX6
bjmwxkDw/zio1G8we8fQh1TXOc5s98J1xMzvw2jnUVCPnx+txl0LzZIPCiiQBkI6
MEENhgFDzmZJeXLtd2NO3wRL32IDd0pninrvpbCQbfBI0/Tk91DuVQ83QhKprGEU
taXiy/m3ra9ZHSw/VhI2EOl2TVCBwPGMs38yGSee4ayak+lgkX+0SGDttF9wX+oO
f+uW7gGrpzPqYR7Yn+1qTsM65AXpUc7W9ETLMa7l3/MWuDXeuSjuCF9Y/MFMww+d
QSiLHDiKkoau+w==
=Nsb6
-----END PGP SIGNATURE-----

--===============4990051664110970672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e432fe97f3e5-a3314262eede.txt

333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
a3314262eede9c909a0c797f16f25f941d12c78d Merge branch 'fixes' into next

--===============4990051664110970672==--
