Content-Type: multipart/mixed; boundary="===============0166731935862880209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 17 Mar 2026 08:35:47 -0000
Message-Id: <177373654732.2120632.8036154817212269749@gitolite.kernel.org>

--===============0166731935862880209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 217e0d3cb6437f802ac73e6a614d7a2525f61e36
    log: revlist-f338e7738378-217e0d3cb643.txt

--===============0166731935862880209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1773736541 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1773736540-a74ce65ea89c9b485fe84729cd1f43eb29b54bbb

f338e77383789c0cae23ca3d48adcc5e9e137e3c 217e0d3cb6437f802ac73e6a614d7a2525f61e36 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmm5El0ACgkQpnEsdPSH
ZJTLqRAAnyzT8mMVNsC2de/wnnKOtb66ZOEXfg18I0WZ+kTAPU6B5vG4krxQwPME
p69jfWWmSYi2nVNqR0ysGV2RjrTB7NRCvQ44p1tz1kSaZ3gC3GdK1Ds/p7yuY3xQ
CXcvKXZvI4xRpKDV72XECyb7Yu8JZWORlLL1miRtQRxMwo6lo1mJj7tpcRauzfQS
ovQSmN6k7brJ2dTntVfq/RvXv1yRgo6FvXW7wUBWMn+UmH1TUAG+O9MTsnM8CooU
xm+xglzeTDZ5LRLsut0DlCoC4B7PhsdW9wfR6iI2dMElcG3dXGoFok849MhvW57r
f4EERI6EaHwgUooE0QHdkGfkyCOFWrgD05qkRIetQFfFiC/vVGKF2z4nqNyNV1f9
tAPxph/vJZm/wBN9v/GMW1fzhb5zc/L6yMnGUZwEu7n+yyjTkcHt0OhO46C4CbYM
8NpGeVsnJACMDarVR/CThu685W45tpGXLITKVXCmvpDvakAFhfnRFMtxSufmflfK
nED9kATso7khXLPDjSgBnI9WFdPxO8fq3BEy3TTfQ7ZIZ7hJ4DaOBrrJx4CH44pn
8h1GDgG27//7jne6wEHeGY2h9r1/QbdGJlLzu6qtbQcQx+QWRv5k6rWU7x2szB3W
eJ5fKyLxQPEUIKwr5Ge3MBlYOr5ajLeqA+JyEWLJJGOFP1evnW8=
=nQzd
-----END PGP SIGNATURE-----

--===============0166731935862880209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f338e7738378-217e0d3cb643.txt

fda4d71651f71c44b35829d13f3c8bf920032f77 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
bbcbf045d6c778e82b47a35fc8728387708e9a3d powerpc/64s: Fix unmap race with PMD migration entries
68b1fa0ed5c84769e4e60d58f6a5af37e7273b51 powerpc/64s: Fix _HPAGE_CHG_MASK to include _PAGE_SPECIAL bit
4a342f3e6f6848c816a661d8d7b10c75430598cf powerpc/64s/tlbflush-radix: Remove unused radix__flush_tlb_pwc()
bf7c1497d2568ff803a0b0fc6728a1c06d11bf6e powerpc/64s: Move serialize_against_pte_lookup() to hash_pgtable.c
4894e2fb7b9a25cef843ee2c3b2ac49fd808647d powerpc/64s: Kill the unused argument of exit_lazy_flush_tlb
7bcfba20e946ec160fd72c3a0b4cf6e3e845d629 powerpc/64s: Rename tlbie_va_lpid to tlbie_va_pid_lpid
f074059c7a4d4b93914eee404391dcdb0fd60aa6 powerpc/64s: Rename tlbie_lpid_va to tlbie_va_lpid
24eb6378408fc125eacc4ad498d120ecf7becc35 powerpc/64s: Make use of H_RPTI_TYPE_ALL macro
07791ff060dd3aa270cc03861f2599d81a77b97f powerpc: Print MMU_FTRS_POSSIBLE & MMU_FTRS_ALWAYS at startup
3263451d3dbd01d97854280d46d88e0ffe111c8a powerpc/jump_label: adjust inline asm to be consistent
b964fb2e44b9b4078a822cb63ec6427ddac5f8ac rust: Add PowerPC support
217e0d3cb6437f802ac73e6a614d7a2525f61e36 powerpc: Enable Rust for ppc64le

--===============0166731935862880209==--
