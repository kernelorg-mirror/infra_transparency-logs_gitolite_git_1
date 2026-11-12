Content-Type: multipart/mixed; boundary="===============2507932591599152707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 12 Nov 2026 17:33:10 -0000
Message-Id: <179450479097.136275.7436417400882284257@gitolite.kernel.org>

--===============2507932591599152707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: 9500416c8aa7c271b85be6a0d5856da62b60223a
    log: revlist-7475ea8b5861-9500416c8aa7.txt
  - ref: refs/heads/merge
    old: e4438b41690cb2a5dff1e0f75dc6f36f24019e79
    new: 9776786b4237e9dd5df887149af66084cea53afa
    log: revlist-e4438b41690c-9776786b4237.txt

--===============2507932591599152707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1794504785 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1794504784-6f38c759cc59ef831848d1d253504b3a67ac04b0

7475ea8b58616b33c04afb976cf0fbaad9dd63fb 9500416c8aa7c271b85be6a0d5856da62b60223a refs/heads/fixes
e4438b41690cb2a5dff1e0f75dc6f36f24019e79 9776786b4237e9dd5df887149af66084cea53afa refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmr1+FEACgkQpnEsdPSH
ZJTzdg/7BHh8nXHrbbezFB6+cqxG1BQZ/Aq2n4GeX/sHY3BBcQU26abKeBVlqwgt
RhV/jGhiZFjsaEyrkt7tEUCUrLRfftx+T5J7S2IHd1bjoMHiIJn9vGDDRFZZxWZH
9dRtaa7tHHj7BZ1wAwATTQFJ2P6rY3gwnBASyWmU8CN1x1D+KKfv++p2x8CmweGM
HdjCHdVnn0dizUYSw/FrJPux/ipNmfjUNC8HbSWYohHJCdz5eYjtcORWJGoK1ryr
dakfIvjl3h6UkTICCxuarGGUsG7IYaH/xOH8cxw3H2SAcZ0uUmzPRO/8VxMoU7dr
qS49hmP3++wDoGM1IyDm0IrGhrqMl+7dt/aa9nZLncY4T6VqTqfEktFksDo6rkvl
ww1AWBpY20StV9WPS9jeKBjSrurjRRCYzGb7Gbs8+XqhLcdvwnHxkTByPTO/98w2
QkieE8E/MK0pGfVQ+fH5VH1KGSfYDfvzlNdlBuvfHAHRNk5coxypnj+GQ9vT+mGx
b+7+R7PDgp3iZMsDFVxFDpWyQdA+3HbxA6NNVtH4GiBZbfm/1PfEjkLbozyhxDaO
7pjZ9vPvE5NDnCaK8M5kC/oDOvW4FIMGt23OJwIsA6YqQm5EQMmIj6vO6vPfGfzA
/BArX50Vqx6AKwfzSPI4Tz84gaBHoabwpbtgXtXPujaChcrJxGI=
=5WZh
-----END PGP SIGNATURE-----

--===============2507932591599152707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7475ea8b5861-9500416c8aa7.txt

f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation

--===============2507932591599152707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4438b41690c-9776786b4237.txt

f294ebd827e7a2b831b1eef4aaf437f07b2c235e powerpc/eeh: NUL-terminate force recovery input
4e6e66ecf62185828f731914000a6b0baff355db KVM: PPC: Book3S HV: Disable preemption around host-side HPT lock users
d8c6ab0aeeca7cc2adfcf0ce1f796c6a86314ec0 KVM: PPC: Book3S HV: Ensure that calls to idr_alloc are synchronized
b9d9a8741752c5b42c65b1c8dffba867889b74e5 KVM: PPC: Book3S HV: XICS: Update irq_type for cleanup to work
7279692d70f3e399b3dd2d07ffa365e9f533761f KVM: PPC: Book3S HV: XICS: Avoid NULL ptr deref in kvmppc_xive_cleanup_vcpu()
b04be22bf6ea06b92bff7850328a8057b8d964ae KVM: PPC: Book3S HV: Take SRCU read lock around kvmppc_h_page_init() call
9751c361cb234f000261879b1b5015bf08f6a428 KVM: PPC: Book3S HV: Avoid spurious interrupts caused by LPCR_MER bit
0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e powerpc/pasemi: Defer Nemo IRQ initialization
126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
9776786b4237e9dd5df887149af66084cea53afa Automatic merge of 'fixes' into merge (2026-11-12 23:02)

--===============2507932591599152707==--
