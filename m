Content-Type: multipart/mixed; boundary="===============0347691899582657049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 26 Aug 2021 15:01:24 -0000
Message-Id: <162999008428.13811.15415354031813036292@gitolite.kernel.org>

--===============0347691899582657049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 465e333e77a697fe8bfe4e24c6be1795f50c4fda
    new: f50da6edbf1ebf35dd8070847bfab5cb988d472b
    log: |
         c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
         d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
         5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
         627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
         f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
         
  - ref: refs/heads/next-test
    old: cbf3556f63c0ccb512f6c8e219d8d1ceac05f39d
    new: 57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b
    log: revlist-cbf3556f63c0-57dbbe590f15.txt

--===============0347691899582657049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1629990063 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1629990062-aca43ae6d2522aef48219caed43525a40e412e49

465e333e77a697fe8bfe4e24c6be1795f50c4fda f50da6edbf1ebf35dd8070847bfab5cb988d472b refs/heads/next
cbf3556f63c0ccb512f6c8e219d8d1ceac05f39d 57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmEnrK8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgEHqD/971BsujVHMQpQWb0AA7TFTYQ3YToRC
UNepbUmoKRy0mMal4uPpPmd97e7pBGOQeUlmQHpPm7mG9bWBN85jVXXjnq//Cm1B
rixfSEoCrhkmHfDwrFHM0T6zVXpK7le3HE3BB2U/RRKfNMDUzPmcZJlTL+BYqMAb
Xyj2cVK0g3QKSFA5gDC8t5StdvF2WUTtgiCoVu5Z0Aj1rCgV465vM4zuY6Kt9H+/
ODtQwG3ucawsIudNvQDH2xj5GZI8XNJDHFdxMKSx8hBQakfXxCGnR9wJOS2vUc39
DHjfEuNvn0imhUDsjDXKuMcSUdvezocesM/93zXGQIjQ5ICDSetPCJtk0C4DCP1H
ujKRUiSv8RdNd9s3De5qyMwkgybk5lIbHFZj/ct8+Xij60Jd8scH9Ux+TfaFISTh
dTDu1IPvByOtSYjJIX8N5IG414bmiMIX/LJUxbjIklbyhqjHxUFLYzDWZPSI4dWD
KnXHZc+Ko2qrCxokwIzOAP8WwGXn9dL8yxN/Vj70++Jfx+CZhAIjz/8W9Rk3TedB
7nGQg2bdXj4aSMi6i/vdflzDtWmTWn+zgxqefLRSY0/Qimt8ka96Cc97y0xrTLMT
gIbAVLWTXYDI/niV6C+2r1fIH/s9kZDjQDTcb0aLIQho4rGJNqAyTnH41qU3EncR
HpxAweHvsGa0Sw==
=mmDn
-----END PGP SIGNATURE-----

--===============0347691899582657049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf3556f63c0-57dbbe590f15.txt

c12adb0678446b3284a6135dc5fa7aa3b6a968a5 powerpc: retire sbc8548 board support
d7c1814f2f4f812d7a39447f975abdc095dbf7aa powerpc: retire sbc8641d board support
5bd4ae07e7970d73e3372910e60bb38623ac3064 MAINTAINERS: update for Paul Gortmaker
627e66f29aa28f267395aab0dabc1c757d84aead Merge changes from Paul Gortmaker
f50da6edbf1ebf35dd8070847bfab5cb988d472b powerpc/doc: Fix htmldocs errors
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"

--===============0347691899582657049==--
