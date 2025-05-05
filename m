Content-Type: multipart/mixed; boundary="===============1253632757679005079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:58:33 -0000
Message-Id: <174643551390.2670128.10426569566230495082@gitolite.kernel.org>

--===============1253632757679005079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f265a301e3b3edb9cc553a441c734415154c027d
    new: 1c829448e2d408ab41150a83b5a74fada2e4772e
    log: revlist-f265a301e3b3-1c829448e2d4.txt
  - ref: refs/heads/queue/6.12
    old: cd638826805b17e4b983381c4943f591b994b390
    new: 453a22efc0ad05a8bb48f5a6e0faedbcb4a7fe4c
    log: |
         453a22efc0ad05a8bb48f5a6e0faedbcb4a7fe4c bpf: Fix BPF_INTERNAL namespace import
         

--===============1253632757679005079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f265a301e3b3-1c829448e2d4.txt

24226660b203b5bc7261fb6ed461cf94be57e604 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3f4d012a9a8d9c427217dafb85569ba28db2e173 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b4a535cd0d2483c140be7548169e852aa01c8239 EDAC/altera: Test the correct error reg offset
927b4b6d5088bc0d91f5f2ab9e45cfd87e63280e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
101c98e55430602af36f3bcd26617efee8b63949 i2c: imx-lpi2c: Fix clock count when probe defers
059167db76afe67b85fe2e1b7634a06825c7e199 parisc: Fix double SIGFPE crash
973a60a3f1cfd5c24559549d71e55771b997101f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cb0a802ff36c5fd0bc529d3865a617d3beabe27a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c0c3be11db656114369d5b524ec8250f701f2f12 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
02e12ece8bacb48700f7b53b8410c948fdf589c0 dm-integrity: fix a warning on invalid table line
040353f6a05c68b38ed6c1809f5642938466461f dm: always update the array size in realloc_argv on success
0fa2661621df9c2f9b6569a93926b2a13f5222e1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
57001d81d9d1705fef3b93b0f5ad79e8ab04e1c7 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1c829448e2d408ab41150a83b5a74fada2e4772e tracing: Fix oob write in trace_seq_to_buffer()

--===============1253632757679005079==--
