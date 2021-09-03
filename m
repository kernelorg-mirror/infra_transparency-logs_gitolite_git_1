Content-Type: multipart/mixed; boundary="===============7260461665775931291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 03 Sep 2021 13:08:37 -0000
Message-Id: <163067451739.14011.16000470773237595204@gitolite.kernel.org>

--===============7260461665775931291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/tags/powerpc-5.15-1
    old: 887da7775828531830dbd28aa7963b34b3179c47
    new: 691dbe22d3f050e4ab78968c9230d9298841f915
    log: revlist-887da7775828-691dbe22d3f0.txt

--===============7260461665775931291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1630674506 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1630674505-5bd4b25330cd1fb2fba7bec8193882a3a66cba8d

887da7775828531830dbd28aa7963b34b3179c47 691dbe22d3f050e4ab78968c9230d9298841f915 refs/tags/powerpc-5.15-1
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEyHkoTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJkbEACtByA+f/NgX/Q06Pu6TBYgE5kxu1Ja
qJ29swpPx9RzJvVwtKaSicMOTuxbsAOPIV6PTX48yAX6aQv7HiNiR3FHcH5VAY2K
SWzzisjqwPSC13JINaulApLCz5wbNJkEg6NqCGapTA9wbUyK2w5n6WE3pvbvKENt
/jEN0ul5rYM5EsHNZ0fpROd67R7toB1/0t5Zyo5FXYbrseo/Ss9/4dr98n+6bH7B
dcHm9nG9/aC5nrKBAj9CiBbxQfy1Sv0rpJA8vyOlN+dLMUihclKBuhBt0Ste6z6y
//iVy0mPEIOVC0Kx35YakEjIgRQb9Cuy3F8lPTAM3CbrANhH/zvpGUqlaYUmccNP
c3crYnJVJp4FtC5M/hiQDV4JJ9p+ZMcGJisWYzt3ZB6mBLh+CzyVkt7LmOqFGhPW
7WYyx9aOqhyaaVHF9H16YeXdlS9U+821O6zi5OWVO2ThKr9saKTBZOOWT1Fv5u5n
KbzsCQFpPy5lMYv2UqbltGyF1oykwZ9eWRe2XCQOrg8aC1f9KZ83rg7B6dVC0rFH
LEtvdrgtqk09ZKRuffIaGftBSHrfOc0hHgO9xeTpyP46gJ1iQ5J1ondAd6L2LYrj
sKlH005WmIiiK4a8I5n7rRcXvkD+VbP5F37mmJOAdjAknxc+DjXzg4c745jRg3Py
52GfGb6G2n8eJw==
=IcR+
-----END PGP SIGNATURE-----

--===============7260461665775931291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887da7775828-691dbe22d3f0.txt

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

--===============7260461665775931291==--
