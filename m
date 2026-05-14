Content-Type: multipart/mixed; boundary="===============4574899751813046853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 14 May 2026 13:21:30 -0000
Message-Id: <177876489088.2200512.5837749139888387842@gitolite.kernel.org>

--===============4574899751813046853==
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
    old: 1f63dd8ca0dc05a8272bb8155f643c691d29bb11
    new: e1914add2799225a87502051415fc5c32aeb02ae
    log: revlist-1f63dd8ca0dc-e1914add2799.txt

--===============4574899751813046853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778764896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778764889-e42b29ecbd849ac71465c8ac9a1b9dbc30ee61b8

1f63dd8ca0dc05a8272bb8155f643c691d29bb11 e1914add2799225a87502051415fc5c32aeb02ae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoFzGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6qoP/iEjO924H+b9aT01Ha4H
lc9pIzIBg4nkEd5c3ev0JsH2cy3pkVY5N8OSL6rCQ/4h2TfetFvqq8icmUeefJKQ
AU8dA1YLBbg/7C+9PW7iWI1/B6N0KEeJRQRWF6XtLKU262omv4YfosPGQt5v1BLu
lEuMwp9X2miPVxO0W+XCvZU6tQ4DZa0GuS1zRYlS73mO8Sq9kO7PbV2RLJKXly7P
itqDGk3Loh3E8eQzKe9gkDoFOve4+gGbGz/V/hIyq1CZG1XMYy4VqPGPsSUVC9l6
ewA0ZWkavGaYbD17GL2jswNOjD7Cr2WtnOVkwZ1cROG0Mfc3HitdsylSyQ3Ly8Oq
BNSAEtZhsf7yoJsF20Xb++QTH/tsAH2mhRTf9Iw10o9xmB24bB4iPmH9IiMqztt7
tyz0cnO0Ja4vymToKQstCBhIFMf8a4BAOUhq9QX1ItUkqsxawXnOtFfAbWHv6ggt
Kf9Kt2bGd6PqxcE5J2mL10U1A1iOsBg0jTSjI3KSrow8c8YDQVas4t/RLUhDKMOf
MzAj9VOEVPS3D8AYEIlkQBV+g3eaMhf6MIDP6lUHU9IgQfxawSfeVOsmWoUDePib
JZdpvaJaomKrthpzQ/c2UqKLUqT2WeW65JdBXhpKf62a5QGIESA/Q9PIq6NGlrCr
e3+b1o2adr3P2DIKbaER63SR
=3qXW
-----END PGP SIGNATURE-----

--===============4574899751813046853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f63dd8ca0dc-e1914add2799.txt

16d990a15491cf76cd6eef0846e1b4100e63261a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0cfe660559e857d7c00ab86c73e4510ce069086f KVM: s390: pci: Fix aisb calculation
1f7305d87aa23db2579df222eba504a333c2c978 KVM: arm64: Work around C1-Pro erratum 4193714 for protected guests
8d9b9d985ad3a81c751a6b97edaf1d3c0780af7c KVM: arm64: nv: Consider the DS bit when translating TCR_EL2
9be19df816dea9eb7dfe1661b3690bed6a2cb146 KVM: arm64: Handle permission faults with guest_memfd
fc240715fc5003538ff530e3cfb985e7769b7171 KVM: selftests: arm64: Fix steal_time test after UAPI refactoring
9a624ea3f26f40c76bd2c7f77cde30659d42efbd KVM: arm64: Remove potential UB on nvhe tracing clock update
54ea22273eef67196f238263bc79f27da04d2114 MAINTAINERS: Add Steffen as reviewer for KVM/arm64
d7396a72eae795d7f968fb451237b6ac1616d712 KVM: arm64: Make EL2 exception entry and exit context-synchronization events
300fac4cc266b7782d88602b6b6a7faf31ce6405 KVM: arm64: Guard against NULL vcpu on VHE hyp panic path
d4d215e5b81ba5acb17752cab12c514a8062bada KVM: arm64: Fix __deactivate_fgt macro parameter typo
5130d450d1488e62e1b5310f41910a3c7320e827 KVM: arm64: Seed pkvm_ownership_selftest vcpu memcache
8234409ffb656970e2f5b29e416f041419980bef KVM: arm64: Pre-check vcpu memcache for host->guest share
effc0a39b8e0f30670fe24f51e44329d4324e566 KVM: arm64: Pre-check vcpu memcache for host->guest donate
577a8d3bae0531f0e5ccfac919cd8192f920a804 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2b72f1674e427c56e3772c5ccf785fdda2138820 KVM: x86: Fix Xen hypercall tracepoint argument assignment
5bd1ddb7911ba7e94b61cf429970963f1b22dd76 KVM: nSVM: Never use L0's PAUSE loop exiting while L2 is running
80f4a7b8ce7513c203562191426e4d4cc635b095 Documentation: kvm: update links in the references section of AMD Memory Encryption
4a9ee4fc795389d6919d52a0cce490f9712e4f8c Merge tag 'kvmarm-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
87c810160ed738cd983e4a65ebe9709927c702c9 KVM: selftests: Ensure gmem file sizes are multiple of host page size
6b72d0578ca6f77b835d773d7c77c2f872d3e924 KVM: x86: use again the flush argument of __link_shadow_page()
3098c076c83ea2913245cb915cdcba98eb24214c KVM: x86: Swap the dst and src operand for MOVNTDQA
ef7e0c51d9c4b029d2f9b20bee1a94ba1b3356d5 Merge tag 'kvm-s390-master-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2d5d3fc593c9b7e41bee86175d7b9e11f470072e KVM: VMX: introduce module parameter to disable CET
e1914add2799225a87502051415fc5c32aeb02ae Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============4574899751813046853==--
