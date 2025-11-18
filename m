Content-Type: multipart/mixed; boundary="===============2439389971826443082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 18 Nov 2025 08:17:35 -0000
Message-Id: <176345385599.2238953.17753469328352155104@gitolite.kernel.org>

--===============2439389971826443082==
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
    old: fb2ff9fa72e20a75cab0ffc9dc8735de68ed4d0d
    new: 5b3a426affbd30a4293d284ab0d37164a4064531
    log: revlist-fb2ff9fa72e2-5b3a426affbd.txt

--===============2439389971826443082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1763453892 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1763453820-a4c085d292204ddbe96c979779e30f31152c0125

fb2ff9fa72e20a75cab0ffc9dc8735de68ed4d0d 5b3a426affbd30a4293d284ab0d37164a4064531 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmkcK8QACgkQpnEsdPSH
ZJTF1g/+IF87SCFMRgbh7SDjryggb426WQIcSM/LowhjkzqWmkLzkrhFQWN/r6BM
9Olc7j/uvyqnjRjHy58ocNiv2MijaydAtU3wsW61jQ4TXkPGEpTaYMDfnYNFVI9B
Nsdms83O97ChezNAR+NsrnBc2upiT/LMGJnRrte/y9ZSC+frjw3e+80KnOJWFpU6
PSsDZZTz0WNRzjXnEyMrj2NE4h6FoDKT6X80sgUct4pqlNkLuUVHI/aqpFgmmdH8
n75N58hR53R54VwA1cltemSeRvXySSY7zOUpLLbInJWvhM7qBakUcbMd9dE17ILw
3hX8rK6WvA7FgxjzVsdInUiQxdWfLNMCtReOf9GVAGWqB8xpWWEUr14g/DGdNR7Q
BmdmHs9LZ2vZirQnFTTvL/NY5P/L3Rl7+iFXyiJcrmfY+2qmQzChG74qkjNBlrUO
cpGykF/HmqxA50340YYTqgylzlXNQjDIefgM8W7VqXCNwWlp7sz4qZfMRxv8FHn1
shm+WaIXDbLA+hf0Fq2Ww0JRLZMK+Kmty+Ytzcry8s3tytXS10Wk6ox0flioS2dh
60cOOo5whJZaYdf5RsymP+FQjSnT1F+36I3Uqd/XXTdnzLHEyzBOuSwcMsUB7BlA
zD6Aac79NzdLwh5EqUCnZJ3antr947X08y8uKugWHwVHZB1PIEA=
=0dqO
-----END PGP SIGNATURE-----

--===============2439389971826443082==
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

--===============2439389971826443082==--
