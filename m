Content-Type: multipart/mixed; boundary="===============3126760221825342588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 30 Jun 2025 07:51:25 -0000
Message-Id: <175126988573.3330381.14195231582710539423@gitolite.kernel.org>

--===============3126760221825342588==
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
    old: c8e9cecda99751688799297fd00694d73bfd3197
    new: 837f3b82898b077b38ea6739f4dc87e4ccfc7751
    log: revlist-c8e9cecda997-837f3b82898b.txt
  - ref: refs/heads/next
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: cf183c1730f2634245da35e9b5d53381b787d112
    log: revlist-86731a2a651e-cf183c1730f2.txt

--===============3126760221825342588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1751269917 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1751269877-de7abaaa62fe1abda5d22bd2c93b382c478d6944

c8e9cecda99751688799297fd00694d73bfd3197 837f3b82898b077b38ea6739f4dc87e4ccfc7751 refs/heads/merge
86731a2a651e58953fc949573895f2fa6d456841 cf183c1730f2634245da35e9b5d53381b787d112 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmhiQh0ACgkQpnEsdPSH
ZJRtCA/+JwN5VEPcHJ4+M6G/Oej/PuGrpx3DzES+bNEOh210fiPnBuD9+zsnt7XS
HGDw9lBEygPur2jeJJvI44xBfLMyjfvcs/vwI3OACHKxEX5dWuJOwxu56nEm8CLc
2yXo0LcueTEVzULl919zAtCiLJO4iE3tuCPHNgrZLV8amVi5QdslB2jJ9Uk97fsX
jrXFxwwAPEqIRq+upBpzHtoXQrI7ag3z7UTAXEgwiX5CZw881KCopA9GTBfPCQ6n
BHRJF6HvUmz6IUCGSPaMG1KKS1u1URagkCoPiiWKmoJEOM6p2acqXP8kA+iLWlhL
OOljoPQbAgRG8NlWFKoAc7UGC2EhSBqNDo4fqv+lXkrFrbGQX/VQYw3c9BfXoQGI
Gcqau8g5V97e4ei3KaU4ToKp04+hmWxV8mwOcyO/rkOXXZNwxFLQUm93WMp4wz+B
LCp0OFki/wR84NYJPIdh758tMLrduMXbh8gXHBuz78smG7qDNbT0hQHyJFA7jg65
uwmgiLVZRWzJK5ejhmndgYysd2CSP4mITVkAN7zm0t4GrS96qA8cqZE0gKHYPGiS
DYz1jEm0QvBikGTH1xuz+dS39VTd3Ny5ttzAEtCsySHkQ+Yo5mjxGWpGIJqZnuev
rQZUP2U58u4RTbe4mjIbCYz14BgbRtc57Tr3VTfbZdflbVRzd5s=
=yhJs
-----END PGP SIGNATURE-----

--===============3126760221825342588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e9cecda997-837f3b82898b.txt

f9a1871e51449176a428685812f2bb1f5d617704 powerpc/configs/64s: Enable CONFIG_KALLSYMS_ALL
a206d233401208e1c36cf7c66f23a36f91d33de3 powerpc/defconfigs: Set HZ=1000 on ppc64 and powernv defconfigs
7b7b08b508bdbc1c601fd60dd90ca6087609c253 powerpc/microwatt: Correct ISA version number in device tree
77ad7ef4a29b2635a3f387950f5f45f2c1a67d02 powerpc: eeh: use lock guard for mutex
6a21d3c5b3ba7e515c92193d5ccda55c9c0f43f4 powerpc: rtas: use lock guard for mutex
56534636c3c376a6868764eefd2a44b25f64fc0b powerpc: fadump: use lock guard for mutex
37989b532bc2cb1912fdcfe6d381a10c8452068a powerpc: book3s: vas: use lock guard for mutex
8ea7819f6ec5782918e4d15906fa259a371e6bdd powerpc: powernv: ocxl: use lock guard for mutex
52d4639d689059857b3d0494928dd5878cbdc395 powerpc: sysdev: use lock guard for mutex
c8346079cd962b61026ed620ea46830a58ca6707 KVM: PPC: Book3S HV: Add H_VIRT mapping for tracing exits
41a1452759a8b1121df9cf7310acf31d766ba70b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
58450938f771a2cd6eda614e666526556a158801 book3s64/radix : Handle error conditions properly in radix_vmemmap_populate
f5164797284da220c79d08d780c723f36e412e79 book3s64/radix : Optimize vmemmap start alignment
cf183c1730f2634245da35e9b5d53381b787d112 powerpc: floppy: Add missing checks after DMA map
837f3b82898b077b38ea6739f4dc87e4ccfc7751 Automatic merge of 'next' into merge (2025-06-30 13:19)

--===============3126760221825342588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86731a2a651e-cf183c1730f2.txt

f9a1871e51449176a428685812f2bb1f5d617704 powerpc/configs/64s: Enable CONFIG_KALLSYMS_ALL
a206d233401208e1c36cf7c66f23a36f91d33de3 powerpc/defconfigs: Set HZ=1000 on ppc64 and powernv defconfigs
7b7b08b508bdbc1c601fd60dd90ca6087609c253 powerpc/microwatt: Correct ISA version number in device tree
77ad7ef4a29b2635a3f387950f5f45f2c1a67d02 powerpc: eeh: use lock guard for mutex
6a21d3c5b3ba7e515c92193d5ccda55c9c0f43f4 powerpc: rtas: use lock guard for mutex
56534636c3c376a6868764eefd2a44b25f64fc0b powerpc: fadump: use lock guard for mutex
37989b532bc2cb1912fdcfe6d381a10c8452068a powerpc: book3s: vas: use lock guard for mutex
8ea7819f6ec5782918e4d15906fa259a371e6bdd powerpc: powernv: ocxl: use lock guard for mutex
52d4639d689059857b3d0494928dd5878cbdc395 powerpc: sysdev: use lock guard for mutex
c8346079cd962b61026ed620ea46830a58ca6707 KVM: PPC: Book3S HV: Add H_VIRT mapping for tracing exits
41a1452759a8b1121df9cf7310acf31d766ba70b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
58450938f771a2cd6eda614e666526556a158801 book3s64/radix : Handle error conditions properly in radix_vmemmap_populate
f5164797284da220c79d08d780c723f36e412e79 book3s64/radix : Optimize vmemmap start alignment
cf183c1730f2634245da35e9b5d53381b787d112 powerpc: floppy: Add missing checks after DMA map

--===============3126760221825342588==--
