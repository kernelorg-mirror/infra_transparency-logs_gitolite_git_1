Content-Type: multipart/mixed; boundary="===============1032801450703247914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Jun 2023 12:37:11 -0000
Message-Id: <168570943198.32643.1356331807143495063@gitolite.kernel.org>

--===============1032801450703247914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e99a74673a19631d4a23c7e1fe2f21c55471a5d1
    new: 921bdc72a0d68977092d6a64855a1b8967acc1d9
    log: revlist-e99a74673a19-921bdc72a0d6.txt

--===============1032801450703247914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99a74673a19-921bdc72a0d6.txt

e332003bb216a9f91e08004b9e2de0745f321290 iommu: Make IPMMU_VMSA dependencies more strict
ec014683c564fb74fc68e8f5e84691d3b3839d24 iommu/rockchip: Fix unwind goto issue
ed8a2f4ddef2eaaf864ab1efbbca9788187036ab iommu/amd: Don't block updates to GATag if guest mode is on
af47b0a24058e56e983881993752f88288ca6511 iommu/amd: Handle GALog overflows
8ec4e2befef10c7679cd59251956a428e783c0b5 iommu/amd: Fix up merge conflict resolution
29f54745f24547a84b18582e054df9bea1a7bf3e iommu/amd: Add missing domain type checks
2212fc2acf3f6ee690ea36506fb882a19d1bfcab iommu/amd: Fix domain flush size when syncing iotlb
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============1032801450703247914==--
