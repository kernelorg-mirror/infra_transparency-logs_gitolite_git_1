Content-Type: multipart/mixed; boundary="===============2216379889202513595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 22 Nov 2025 09:52:42 -0000
Message-Id: <176380516254.3358155.17372721504388339820@gitolite.kernel.org>

--===============2216379889202513595==
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
    old: 834cf7f6551839ef298916bf36df2b4824c4c7bd
    new: 333e781b0037e912109f0a879dffe0ecdbbaf0d6
    log: revlist-834cf7f65518-333e781b0037.txt
  - ref: refs/heads/next
    old: fb2ff9fa72e20a75cab0ffc9dc8735de68ed4d0d
    new: 5b3a426affbd30a4293d284ab0d37164a4064531
    log: revlist-fb2ff9fa72e2-5b3a426affbd.txt

--===============2216379889202513595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1763805228 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1763805155-5e68fc209d0d1e55ef60c23587e97b10f5d26563

834cf7f6551839ef298916bf36df2b4824c4c7bd 333e781b0037e912109f0a879dffe0ecdbbaf0d6 refs/heads/merge
fb2ff9fa72e20a75cab0ffc9dc8735de68ed4d0d 5b3a426affbd30a4293d284ab0d37164a4064531 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmkhiCwACgkQpnEsdPSH
ZJT/LxAAppHR1VqPQ4nl3OJ4pUrlSzM+AbPq7gWQNsTKA5J727nwWmLhMXnq0K3x
RAsehMo/uQb6VMgbpSnUzJCMyRXCgHY6yYASDpgIaav9R+GLWe5BDB+Qi8eEoY52
SWXmAsE1N8c2LJey3cr5r3QlD5ay2guC2EI+VIDzPJu28BbfE/1qtHJy8ErGlt8w
l/EN2KDsJeKlVlTn1+PZkzk00LdzJnI1DSRha4f01NTafU22N7GOCMPXjJd43eXL
s1XeoR2/OwpwzzcpBMVGWb8ZMRfy74EyhhPzoH9SpdD6b7GTXtwqmRyvQng7tpEk
6JunS8cW+R6W9TtA1NTSGQrb5SfYJJxD9xCXRKcGeg5SifACjQ1zdv/pVNp11Am/
IWxV582Dji9Wc8BzAnzrqbk5kTVnKBRzGGlBm1rnBOxI+qimBrp8dTkS3v2JDIJb
bb576YpFLbBqhjHFCOSYx4cAiaOk3b0IYUWGyk1KwBP2JcV2KDqTemiODAREskjt
OU9DTArVRjmh88Nzg2oDsscHPPsZu4nj6oMddF/7xQhz3qbTE2QrZF4umcTuDSbp
zp3wvayy2I661DzeQf5yZBeXd7D7DVbai+sMqDU74eB/wvWItvJMi2F7fqqanaKY
cq1BvecbRQytPpWCo+WIUDxHuC+7plmALboZTRIzvfWpsQj0quU=
=q0mK
-----END PGP SIGNATURE-----

--===============2216379889202513595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-834cf7f65518-333e781b0037.txt

78fc63ffa7813e33681839bb33826c24195f0eb7 powerpc, mm: Fix mprotect on book3s 32-bit
00312419f0863964625d6dcda8183f96849412c6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
17b45ccf09882e0c808ad2cf62acdc90ad968746 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
eae40a6da63faa9fb63ff61f8fa2b3b57da78a84 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
178dd2ee2b72817a67a8814c35a65fd901b325ba powerpc/64s/hash: Fix phys_addr_t printf format in htab_initialize()
fec40fe7e6dc08c97370420301377ee031199a6d powerpc/64s/hash: Improve hash mmu printk messages
b80691e25ec632d020b90eb9de3af0f956dff0a0 powerpc/64s/hash: Hash hpt_order should be only available with Hash MMU
b296fda58d1d095c95c8207b09856b2ceafa1397 powerpc/64s/hash: Update directMap page counters for Hash
6394f0e8abe7ca3132faa1321c97c53d0994aecc powerpc/64s/pgtable: Enable directMap counters in meminfo for Hash
3d44be297e7e01357b95dd13d2b335e6550ccfcd powerpc/ptdump: Dump PXX level info for kernel_page_tables
2a492d6b38c2943c9d2f9008f31a8bb3afc3a40b powerpc/64s/slb: Make preload_add return type as void
5b3a426affbd30a4293d284ab0d37164a4064531 powerpc/64s/slb: Add no_slb_preload early cmdline param
333e781b0037e912109f0a879dffe0ecdbbaf0d6 Automatic merge of 'next' into merge (2025-11-22 15:22)

--===============2216379889202513595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2ff9fa72e2-5b3a426affbd.txt

78fc63ffa7813e33681839bb33826c24195f0eb7 powerpc, mm: Fix mprotect on book3s 32-bit
00312419f0863964625d6dcda8183f96849412c6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
17b45ccf09882e0c808ad2cf62acdc90ad968746 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
eae40a6da63faa9fb63ff61f8fa2b3b57da78a84 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
178dd2ee2b72817a67a8814c35a65fd901b325ba powerpc/64s/hash: Fix phys_addr_t printf format in htab_initialize()
fec40fe7e6dc08c97370420301377ee031199a6d powerpc/64s/hash: Improve hash mmu printk messages
b80691e25ec632d020b90eb9de3af0f956dff0a0 powerpc/64s/hash: Hash hpt_order should be only available with Hash MMU
b296fda58d1d095c95c8207b09856b2ceafa1397 powerpc/64s/hash: Update directMap page counters for Hash
6394f0e8abe7ca3132faa1321c97c53d0994aecc powerpc/64s/pgtable: Enable directMap counters in meminfo for Hash
3d44be297e7e01357b95dd13d2b335e6550ccfcd powerpc/ptdump: Dump PXX level info for kernel_page_tables
2a492d6b38c2943c9d2f9008f31a8bb3afc3a40b powerpc/64s/slb: Make preload_add return type as void
5b3a426affbd30a4293d284ab0d37164a4064531 powerpc/64s/slb: Add no_slb_preload early cmdline param

--===============2216379889202513595==--
