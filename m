Content-Type: multipart/mixed; boundary="===============7992530693828783453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 29 Mar 2026 05:06:53 -0000
Message-Id: <177476081306.21850.8345399401574062736@gitolite.kernel.org>

--===============7992530693828783453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 4f37907abd000cabf97ce728c8bff9b95ee0f663
    new: a2f77341f05a8a16d5158f2ae650c71efac35a46
    log: revlist-4f37907abd00-a2f77341f05a.txt
  - ref: refs/heads/next
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 07791ff060dd3aa270cc03861f2599d81a77b97f
    log: |
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
         

--===============7992530693828783453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1774760805 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1774760804-1d751bd1883ee1a6fbee54d25b07db7f709ad006

4f37907abd000cabf97ce728c8bff9b95ee0f663 a2f77341f05a8a16d5158f2ae650c71efac35a46 refs/heads/merge
f338e77383789c0cae23ca3d48adcc5e9e137e3c 07791ff060dd3aa270cc03861f2599d81a77b97f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmnIs2UACgkQpnEsdPSH
ZJRDUA//foiRCP4UMo5jeh3xa6bl4FyGXiCNQWiNjsNRLennThLFapSdw5Mb/2Nn
nXV8En8kXOmEeVVDzrGeLqHr73yEDcFQAXzJsPFljb56mA5aKWVYJXNbiqbsYBLw
fT9zACTJoI1HBn/WKEu10plLkjJaEOU/NxF3iFuj7utH+dnCDN2drM7HolRBdleC
gq90xCThEG/h6z3bFB7fKCmlgiYV5DkP9rM7LetcJ4mbCFrOBZY0b5fRbQ0d6n0I
W+8I2hGGVF8XhcD77nDyFdX0TAsGb7+xPhLSr152cr+i18tWFfgLq6Agr0lcF2yT
e7X2NNtrWm6ERDd3TJupeYX4pFy39PcLhOqYW+jueYrzqwNYJTp2jUveCoevKNFi
IDmxefcDvXfar5wc2uKLHdtiF73EoY9vfZLvzRT0qtPMKz+DrF0xR0dOffx6ykx7
gDmgkEl6n1DVT+G0hd96rxboDlXzEglK4uhGIZs/JO8tR+j3JHiSNi4L9jkAtYjM
7eYNZBdsHOXoa9T2JOb5zMhmXWtKMV9fLmDUZWxpACr4qrwH9h/CkDpxJkWJamsy
OdpPFoKi2P4G57713n613stWL4uW8ZnT+JjoyQhmNYoqTlLFjEA2QjIbtGKFxMIZ
NeoZp2WAMvMA3pIAFP6uGiQqHoVDMYKhlrwHG9qZz3507IfW0s0=
=MaLU
-----END PGP SIGNATURE-----

--===============7992530693828783453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f37907abd00-a2f77341f05a.txt

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
a2f77341f05a8a16d5158f2ae650c71efac35a46 Automatic merge of 'next' into merge (2026-03-29 10:35)

--===============7992530693828783453==--
