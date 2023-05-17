Content-Type: multipart/mixed; boundary="===============3741923468461962063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 17 May 2023 12:26:40 -0000
Message-Id: <168432640068.30234.5378184051589076788@gitolite.kernel.org>

--===============3741923468461962063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837
    new: 1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59
    log: |
         ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
         096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
         1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
         
  - ref: refs/heads/fixes-test
    old: 8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837
    new: 211059f4d536f4322fc9ab5581870c8e26b43197
    log: |
         ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
         096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
         1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
         211059f4d536f4322fc9ab5581870c8e26b43197 powerpc/iommu: limit number of TCEs to 512 for H_STUFF_TCE hcall
         

--===============3741923468461962063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1684326387 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1684326386-72a3a6e81b87dc032f19bbccbb9398b99960687f

8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 refs/heads/fixes
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 211059f4d536f4322fc9ab5581870c8e26b43197 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmRkx/MTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFvrD/wKiMtuNYsQbn9nxENaVMDHNDIG7Hrq
FNVNZKADTOqxcTLW9N7OjJ5D4bTVKAduOeGAw2otYgbqE6x3tzGa3v8apRT/sAuD
cxVgKx0AB1gB4hHcdUV2NI9W9FpTJv2A0MU0+nug2ZwDbYQokdAN1CGFaDBzmMhw
C+wRvziule22eAM6rRjaGSBJWiSePL4kEl8XJ4p9kaCoswQXbMskrLd88lVOY9su
F4VU6CejnHfN1rqCgqQE7QJpNPY+kX5ULDBjA8TdBb4vzrp0ZWSfyXPWSKpT17Lj
KOeHk8fB9ZAd64Ainvo9SciRulfrcG1OUE6XuU1eoAP0tMtHl8899Q3ZYpkkuZJa
8r0nqxMRsGCuJAtpVhpGv4t0oO+YsejXRR+rxLlbp5tcLul2hDmRCzey8kUO90FU
pZNXKoA/7/33aEaeKypNkEJ2625bF0hYAdkixZaMGVXX0kjKWu607iYWBy+hjVn4
8qDW9SGx6komlUANXwvNfVCWX/R/p2iiRCjdwNL8qpZ9r5pyLbPvOJomExgpxlVp
LqcSqNmwn3EbURWPB5d2xh7zQSMr7PSt62HjkxndeYJqcXnVMneKLCN5x3zn+TZ1
LLT6j5B18muUDX5/eWpN6wss3WAIzNOO9Hq4mKL7ZMmvs1GiFlRlqa5R709USZZw
+sigd1Bj1sadHA==
=te6A
-----END PGP SIGNATURE-----

--===============3741923468461962063==--
