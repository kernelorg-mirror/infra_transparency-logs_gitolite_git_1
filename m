Content-Type: multipart/mixed; boundary="===============0925875452677157638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 14 Feb 2025 12:27:59 -0000
Message-Id: <173953607945.553694.15888846970855035672@gitolite.kernel.org>

--===============0925875452677157638==
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
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: d262a192d38e527faa5984629aabda2e0d1c4f54
    log: |
         dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
         61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
         d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
         
  - ref: refs/heads/merge
    old: 21b6db21f1fb239416c69d97412d63882f6e3a6e
    new: 3062e4bd79ed920c60453b56e08d3bda74513f7d
    log: revlist-21b6db21f1fb-3062e4bd79ed.txt
  - ref: refs/heads/next
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 6aa989ab2bd0d37540c812b4270006ff794662e7
    log: revlist-a64dcfb451e2-6aa989ab2bd0.txt

--===============0925875452677157638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1739536091 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1739536060-36e92aed8ff65223b737da7e1922486587986757

a64dcfb451e254085a7daee5fe51bf22959d52d3 d262a192d38e527faa5984629aabda2e0d1c4f54 refs/heads/fixes
21b6db21f1fb239416c69d97412d63882f6e3a6e 3062e4bd79ed920c60453b56e08d3bda74513f7d refs/heads/merge
a64dcfb451e254085a7daee5fe51bf22959d52d3 6aa989ab2bd0d37540c812b4270006ff794662e7 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmevNtsACgkQpnEsdPSH
ZJR9Wg//RKWKhUyKuqZYEcjFW3LX2x5U/Kuc4D3NayJznqLu/cHFWmDZ7Baax07S
5Cfc7wPTeHaptAq+5Ge643yQjY2itaZA+AugqEWP7ioJGq4VzweTknV9MPLwb8R8
WbYXVWwpQn74SakPbUAZNgcXERCYMGtrYPed8zzI1hUaozfnNhQWeBAF6cwZNIMy
8/SFdGlA3Jqjy5sB4RHGtNMNtbLmMnqJ5+EKX5KgFNATgoXmyhq/xnfTxG8ti6JO
WaGCVCcpN8YStVt383kcRYELB6EP6dipZjcbrsoax9xbffJ/Q8rKvrYNGVi1Z54x
JuPAE7tJG6p1dJsla0pVRib/KgLzRnbhEs4tB6LS50VQZCejVgkM76NJXFAspNq9
lBmHIW51+Sa4LC6BLQ3x8YtpvfPa/ES2mTtQSUZtQxRBPa2Xotu1mccg+z/bTSYm
tTRVFzM2Ou34RzzloG32Mv2DAkq+ZgAiF3ipISIcKvQW453qY9y3cw7XadW9ON2z
0jS6KfI3SwtXvyfIqIEKzDfEj61qfJQb9SvxOTw7fwno634hnzr2oGRQLE8pATcY
jA8k5N3WHC88qvmaA2ykGZfPR8xkMLy52X06a4hbd5U+qrdgnbjKmYtfdc7FjjU4
8EvegJrjILyG6pg7npcaY+EIHPqNTqz9jrPySOgY1uhDHK0+pos=
=Gel/
-----END PGP SIGNATURE-----

--===============0925875452677157638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b6db21f1fb-3062e4bd79ed.txt

dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0bdd7ff5b830fadc18254399d6340cdaa4271527 powerpc: export MIN RMA size
b7bb460624570e8169eaaa55f7a410fda1bc0c2b powerpc/fadump: fix additional param memory reservation for HASH MMU
fdc44538d57caf4e96f57d5f0d0c89c4aa079f94 powerpc: increase MIN RMA size for CAS negotiation
61c403b5d000b46b8703595ea16533d0cb2a2911 Documentation/powerpc/fadump: add additional parameter feature details
2ffb26afa64261139e608bf087a0c1fe24d76d4d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f848e7ee1588d66539da7315d9a99bfaeda3b970 arch/powerpc/perf: Update get_mem_data_src function to use saved values of sier and mmcra regs
fd4d2f325192a11b0bff8bf6226285a821bf38db tools/testing/selftests/powerpc: Enable pmu selftests for power11
520ee327c59d37c5520b177404f57c974cc098cc tools/testing/selftests/powerpc: Add check for power11 pvr for pmu selfests
43751c3ce276afc475fea769ae2abf690d5f4b91 tools/testing/selftests/powerpc/pmu: Update comment description to mention ISA v3.1 for power10 and above
9785def2593c7c62fa3271d740eef0e1d1874ef4 selftests/powerpc/pmu: Add interface test for extended reg support
c96b1402cc8fe818b0aaaee280221a5e7b6b2242 selftests/powerpc/pmu: Update comment with details to understand auxv_generic_compat_pmu() utility function
708220ae50251212d8d33683c7b48eb5c4db237e powerpc/pseries: Macros and wrapper functions for H_HTM call
81c3d637c30f82966e551452e061d6e7b0d8df37 powerpc/pseries: Export hardware trace macro dump via debugfs
ddcb883fd49c5d81f0d6e8c60332bab5d3b4c86f powerpc: Document details on H_HTM hcall
67dfc11982f7e3c37f0977e74671da2391b29181 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6aa989ab2bd0d37540c812b4270006ff794662e7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4ab6320f263e6b8615df258e1d4c195a5cf31ea3 Automatic merge of 'fixes' into merge (2025-02-14 17:56)
3062e4bd79ed920c60453b56e08d3bda74513f7d Automatic merge of 'next' into merge (2025-02-14 17:57)

--===============0925875452677157638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64dcfb451e2-6aa989ab2bd0.txt

0bdd7ff5b830fadc18254399d6340cdaa4271527 powerpc: export MIN RMA size
b7bb460624570e8169eaaa55f7a410fda1bc0c2b powerpc/fadump: fix additional param memory reservation for HASH MMU
fdc44538d57caf4e96f57d5f0d0c89c4aa079f94 powerpc: increase MIN RMA size for CAS negotiation
61c403b5d000b46b8703595ea16533d0cb2a2911 Documentation/powerpc/fadump: add additional parameter feature details
2ffb26afa64261139e608bf087a0c1fe24d76d4d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f848e7ee1588d66539da7315d9a99bfaeda3b970 arch/powerpc/perf: Update get_mem_data_src function to use saved values of sier and mmcra regs
fd4d2f325192a11b0bff8bf6226285a821bf38db tools/testing/selftests/powerpc: Enable pmu selftests for power11
520ee327c59d37c5520b177404f57c974cc098cc tools/testing/selftests/powerpc: Add check for power11 pvr for pmu selfests
43751c3ce276afc475fea769ae2abf690d5f4b91 tools/testing/selftests/powerpc/pmu: Update comment description to mention ISA v3.1 for power10 and above
9785def2593c7c62fa3271d740eef0e1d1874ef4 selftests/powerpc/pmu: Add interface test for extended reg support
c96b1402cc8fe818b0aaaee280221a5e7b6b2242 selftests/powerpc/pmu: Update comment with details to understand auxv_generic_compat_pmu() utility function
708220ae50251212d8d33683c7b48eb5c4db237e powerpc/pseries: Macros and wrapper functions for H_HTM call
81c3d637c30f82966e551452e061d6e7b0d8df37 powerpc/pseries: Export hardware trace macro dump via debugfs
ddcb883fd49c5d81f0d6e8c60332bab5d3b4c86f powerpc: Document details on H_HTM hcall
67dfc11982f7e3c37f0977e74671da2391b29181 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6aa989ab2bd0d37540c812b4270006ff794662e7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory

--===============0925875452677157638==--
