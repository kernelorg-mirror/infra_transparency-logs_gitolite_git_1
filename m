Content-Type: multipart/mixed; boundary="===============9213272235648332565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 11 Mar 2025 17:15:03 -0000
Message-Id: <174171330391.3681203.17622201526328355858@gitolite.kernel.org>

--===============9213272235648332565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 0a6021b3fc201d540f0bbd387ec2ceccf4ed5140
    new: 0ed841ede7acef81e0992ebd6e1c819f5a09968f
    log: revlist-0a6021b3fc20-0ed841ede7ac.txt
  - ref: refs/heads/for-next/core
    old: 13bfadb7f7f2674592a94a956650a6e1f0d61142
    new: 361d980bc9f11cc41612520f56f0a760020cd483
    log: |
         73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
         c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
         b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
         7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
         1ffed543056fea514de2516981a036586e30eb7f Merge branches 'for-next/pkey_unrestricted' and 'for-next/cca-dma-address' into for-next/core
         858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
         361d980bc9f11cc41612520f56f0a760020cd483 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
         
  - ref: refs/heads/for-next/el2-enable-feat-pmuv3p9
    old: ea37be0773f04420515b8db49e50abedbaa97e23
    new: 858c7bfcb35e1100b58bb63c9f562d86e09418d9
    log: |
         858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
         
  - ref: refs/heads/for-next/pkey_unrestricted
    old: 00894c3fc91791c742c7724de6b8db1d1e383c16
    new: 73276cee1a25c4a56266faf6cf0f33e88bb63859
    log: |
         73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
         
  - ref: refs/heads/for-next/cca-dma-address
    old: 0000000000000000000000000000000000000000
    new: 7d953a06241624ee2efb172d037a4168978f4147

--===============9213272235648332565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6021b3fc20-0ed841ede7ac.txt

d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
1ffed543056fea514de2516981a036586e30eb7f Merge branches 'for-next/pkey_unrestricted' and 'for-next/cca-dma-address' into for-next/core
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
361d980bc9f11cc41612520f56f0a760020cd483 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
3fcc2367788721d99c3e9675526ab0931e25d06b Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
4dff12a3ddcb6494686e38dbc50e954366da8b58 Merge branch 'for-next/core' into for-kernelci
0ed841ede7acef81e0992ebd6e1c819f5a09968f Merge remote-tracking branch 'will/for-next/perf' into for-kernelci

--===============9213272235648332565==--
