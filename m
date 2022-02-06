Content-Type: multipart/mixed; boundary="===============4244130335744558863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Feb 2022 14:21:25 -0000
Message-Id: <164415728541.15365.9889471544146241413@gitolite.kernel.org>

--===============4244130335744558863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 83aa49b186c8fb49e1e049a1f80702db71a645fe
    new: ed597553d9996af15bc979664659928daec45ed9
    log: |
         9c62494d8bdb3a3b4837d15e8ee1af29f18179fb selftests: futex: Use variable MAKE instead of make
         860d39915f7899b5138d67b5bba7e28350a31649 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
         2723880ab1fdaf14ebf8e8ec22595901af92adb6 spi: bcm-qspi: check for valid cs before applying chip select
         124de08e9a9dd1aa6ebcfa7709e8830ef347ee20 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
         649b72515765b7c7b07acc5596646a10d96392a1 drm/i915/overlay: Prevent divide by zero bugs in scaling
         0226c2a1d5c160cd7f204abfaf8bd6773227f917 spi: mediatek: Avoid NULL pointer crash in interrupt
         bff80606869612e5dc94b0aaa45c766326aac666 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
         35e9c6ad895b9412017262c78cbba3ee28644cc3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
         1c01bcefebd79aa08e66f26e9061b38241ac6638 RDMA/mlx4: Don't continue event handler after memory allocation failure
         ed597553d9996af15bc979664659928daec45ed9 net: stmmac: ensure PTP time register reads are consistent
         
  - ref: refs/heads/pending-5.10
    old: 0750b6660a58a295e2b9e8cb1f3b39be39c83625
    new: 78f35f1541b5bb394ac43edfb11182d057e4c483
    log: revlist-0750b6660a58-78f35f1541b5.txt
  - ref: refs/heads/pending-5.4
    old: 1dbea5d2a104cdb9e5e796e9e0be14c1cb54620d
    new: 4b03fd164e59d060e60079d1b1e7b5b7a89f76d7
    log: revlist-1dbea5d2a104-4b03fd164e59.txt

--===============4244130335744558863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0750b6660a58-78f35f1541b5.txt

bbbaa507cdca75498271f20d33c40aeeb8d59f0f selftests/exec: Remove pipe from TEST_GEN_FILES
669d7719dd763235db99df0cf3c7b1125c39152a selftests: futex: Use variable MAKE instead of make
69947146ad59779348a5d65afcdd361f94a7a7a3 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
c083f915c7fa2480afde98d6000371c5687e6b82 spi: bcm-qspi: check for valid cs before applying chip select
dbf1498217640701eeda2c66f722d870d76c48fa nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
b00fe994dad64fcbd26d2369caceb305b26db1a6 gve: fix the wrong AdminQ buffer queue index check
76afae6b279345ca01b4248ab096504002cb36ba RDMA/cma: Use correct address when leaving multicast group
c1a651f55febceac76eb32cefbaa7f1b58a9e99d RDMA/ucma: Protect mc during concurrent multicast leaves
c184b0d4dfb4d15f47956c2eee859b157e5d846d IB/rdmavt: Validate remote_addr during loopback atomic tests
bb5f186efa54da79b6ce45ec50a3ea5b880a2fdd pinctrl: bcm2835: Fix a few error paths
3e44a0d2433f8fd04134a85be8e5d73b7cb18089 drm/i915/overlay: Prevent divide by zero bugs in scaling
f8d01ea6004fdda83b9ab8fd25a0ee8aa452bd36 spi: mediatek: Avoid NULL pointer crash in interrupt
a039483eea5575fe7841e0c99fe23a4ec55e4920 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
71d9f4df3839a352a5a67339f77b53bf9d26990f scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0d340a0b1b61d866184bbb731803b9ebb5873c32 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
8d906ef8b920afd35a95a629b90a999f3b249754 net: stmmac: dump gmac4 DMA registers correctly
78197d95286e7481866dbc0f53b7e2fafff8c6aa net: macsec: Fix offload support for NETDEV_UNREGISTER event
b0428dfaff2e55bc241af4b1e6a8e9c154eeb9f1 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
04eff6fa11172e07e39e871c8b13b2ebe18fa73d RDMA/mlx4: Don't continue event handler after memory allocation failure
691edc3f4ef218afd810ad693c7a618bd92e43c2 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
68dbdc8d33baaf4a82fce37bf70bff29b7f9115f bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
ea0a3d6b789d90f634c5953d77e7da0218eebae7 tools/resolve_btfids: Do not print any commands when building silently
158fac345fe26acd2e4f77df3f3ef952a7bd666d cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
38e5880f6f1f42668643367e0860904164e67a36 net: stmmac: ensure PTP time register reads are consistent
930443d8b73781ae4945dda3d5455235bf53f5f3 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
78f35f1541b5bb394ac43edfb11182d057e4c483 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()

--===============4244130335744558863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbea5d2a104-4b03fd164e59.txt

631bb55b161d4c13c1bb2ff327cbd9bb6e571aa6 selftests: futex: Use variable MAKE instead of make
69e895b8ea1f07426056bfd69ab0f525a3a5d428 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1f08af467ecb598877e26a186615a5ce8175100a spi: bcm-qspi: check for valid cs before applying chip select
a036a0e1f50333bd387972ff4246e51106e9aed9 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
583b2767816c5e902d7846ae13baeabe63f9b82d IB/rdmavt: Validate remote_addr during loopback atomic tests
33c6d6af95be0c71d69927e932536c89eb37b251 pinctrl: bcm2835: Fix a few error paths
f85762b9fd1199a5353d4241bc394e89a0d9c30c drm/i915/overlay: Prevent divide by zero bugs in scaling
03c0c1aa51526ada45eff7fe015b6ace7c156cf7 spi: mediatek: Avoid NULL pointer crash in interrupt
cf629cd7c5210c14375b15b7398a8b0610a97e2a iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
4c22c9db158fd87bdfaa906332769b19b9ec3d51 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
0730e0d7c8ddec7b0d8bb2e800aa9ca38c1f10a0 net: stmmac: dump gmac4 DMA registers correctly
0bd4868226cd573952c6d9dedc9d7d3594bf62ed RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
7a92a8688e9f726ab2e7d57401352d859aa90694 RDMA/mlx4: Don't continue event handler after memory allocation failure
b61c1a45fba796c3640ab547267e84d262b32bf3 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4b03fd164e59d060e60079d1b1e7b5b7a89f76d7 net: stmmac: ensure PTP time register reads are consistent

--===============4244130335744558863==--
