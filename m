Content-Type: multipart/mixed; boundary="===============7510781689466715780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:30:26 -0000
Message-Id: <174643742681.2820825.13214233502402015227@gitolite.kernel.org>

--===============7510781689466715780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3d895de498e7a979e6d59328dd65174f49ac3f9c
    new: bfdb2768812eeb4fe2314bc8b096f3734e8ff435
    log: revlist-3d895de498e7-bfdb2768812e.txt
  - ref: refs/heads/queue/5.15
    old: 4be0b884b896601f429db7ea94d3164cc4de9d9f
    new: 37305139adcfc855df0e9dfa338841916fd1a326
    log: |
         c70302d3706c825a3a610de4acad774d823d4c0f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
         749c3b32aca6ea389dbc63b018ebe052144719ad drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
         0d4193eb9dec437af759f98d498ce6c97f2e4a65 EDAC/altera: Test the correct error reg offset
         fa12f3e7b40b8074f7e29dfbb3e3012b7d7c332b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         141a4bab6a21c130d53d83de60bc9526c9487b8b i2c: imx-lpi2c: Fix clock count when probe defers
         c02b673f858c1a0cf30244a7d6b900998dedd77a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
         a18783bfb8784247826a031b15074ab569bc317d parisc: Fix double SIGFPE crash
         5853ad66eb6aee54a5fc4243cfb8b99265329d2b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         37305139adcfc855df0e9dfa338841916fd1a326 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
         
  - ref: refs/heads/queue/5.4
    old: c37e14c9124c23bd95c36288c30cf8b893bc9fd4
    new: 12da39201d4a05604a03d99ffa2ab17a6f5cee6f
    log: |
         e47964794b10e55c4fffe519b64c32466f1cf49c EDAC/altera: Test the correct error reg offset
         6ea6e6b20e1494fe02303bcd60ba130b27f7b9c6 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
         82c21fa69c0d0cc2d092284886c53dccf652ae7d i2c: imx-lpi2c: Fix clock count when probe defers
         58cbe6af91b222ccdbf8b0445c2d1cb3faa9df6b parisc: Fix double SIGFPE crash
         1bba0de02bd55f562f30e83b088ea01a41725aa1 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
         d3641b06842893ba0d532f6356f3cf6b2d0516f6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
         82b211d01e9326a46e0b93cb049bb018852bcf9e dm-integrity: fix a warning on invalid table line
         0606b0ba9bad4216d9fa57e24b1f29a5ee251dcf dm: always update the array size in realloc_argv on success
         12da39201d4a05604a03d99ffa2ab17a6f5cee6f tracing: Fix oob write in trace_seq_to_buffer()
         

--===============7510781689466715780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d895de498e7-bfdb2768812e.txt

87ff19abfad27915c43022152cf1dfd836725c10 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b233efd6b4c734591f348472f36ce0d5c6e3fc9e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
70574710135817808e20b95a04b2a098b07c5a32 EDAC/altera: Test the correct error reg offset
c5d9a8412c2eb532a84e9dff9598a2ec2cad990b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7e44218010ee8d35b0b1432d2a1becd9eb2f7ad9 i2c: imx-lpi2c: Fix clock count when probe defers
0020ba5f39b1eda222bb4dd8637c44ddc477afa3 parisc: Fix double SIGFPE crash
68d6fa295efc330d5a97dbe6051cb333793b5ced amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
83237130a84ce0c11ad84b6f4ae6b54195c92d7b mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1311c57ed6a635190440453d5c6359c6486d91d6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
349e7031ca92f4683c4cd859a01174f29ce999a7 dm-integrity: fix a warning on invalid table line
d9a77837fc898c8772372357f82c3f5f30b76426 dm: always update the array size in realloc_argv on success
56090f9bba67a31b4648706eeff5274cb4c5b04a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
550bd8b112523a2c994521481487f558fb526e98 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
32383c46dda3a2dea36bcea77befdd607e38280a tracing: Fix oob write in trace_seq_to_buffer()
bfdb2768812eeb4fe2314bc8b096f3734e8ff435 net/sched: act_mirred: don't override retval if we already lost the skb

--===============7510781689466715780==--
