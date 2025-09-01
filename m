Content-Type: multipart/mixed; boundary="===============2664649271252231459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Sep 2025 08:53:56 -0000
Message-Id: <175671683649.1441300.16266936079804525545@gitolite.kernel.org>

--===============2664649271252231459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c8bc81a52d5a2ac2e4b257ae123677cf94112755
    new: b320789d6883cc00ac78ce83bccbfe7ed58afcf0
    log: revlist-c8bc81a52d5a-b320789d6883.txt

--===============2664649271252231459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756716885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756716834-1991d2abdb82698c0d7dc14e325ef74dac42d6d1

c8bc81a52d5a2ac2e4b257ae123677cf94112755 b320789d6883cc00ac78ce83bccbfe7ed58afcf0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi1X1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xdIP/15/xoug73mzq4+ZbFex
pduEZeAFKV/knh2dpRdl6oxSmZKfQKYKzZr7djgXmUYMQPsIHreAkw9B4X/0+QWa
59kL5IiWSqdSi47zmwIKoyQFXxCN8nPu6P5N+xgW8aaIKafrJzyIdelC0B/BtwKp
okE+fFxEMi9FV2LePW6e+EKBiRRVXtcuevw0k5EUVsecV29AcDJ0N1rDmu824Gnl
+h7T364Fpi63h6AUNOaO6xc3tLB2OD1otuMbAapHiSvGRkCMoZOYgcUR3wbvMjKs
U7c3+Gwn0hRNr5kQtG0Lh3vCBaTV2xhHcJXcJY6xDQfxi7V9ikBgP6t5Z027xrsG
bDegLpj89VfQ3Q3WnhP0kgVtMc1vUM3Zlv6ACklJxhShcZDl775dw+FS8V9VTBLa
i+aDmmh8t0dbC5jkKc6ms2ny0Eu7EGJ8ulcCcspfn34oRt/yak6lczu+m+SA1p4I
OKwAIq2ef4Z3GfnFzE8aTEWgF0hGhhp1XkQktyfUasoClDKzbEVn98il+KYmtsLy
WNLc56+lrbNA1vWDQ/UTGtclBopzxzAyLNy90rx9oLSFr2hUxZiCazHBYXZt5J+x
l8uoZCKkjYUV9oCd89nUYc4alMxDHuuxUaREo5HsrXwM1zQi5EQjXkkIWojwlGm9
IzR6UPklvB+83YXrS3YrfoHq
=ytCK
-----END PGP SIGNATURE-----

--===============2664649271252231459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bc81a52d5a-b320789d6883.txt

c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4

--===============2664649271252231459==--
