Content-Type: multipart/mixed; boundary="===============2108893693506693815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:47:00 -0000
Message-Id: <174643842065.2836327.15351803412364347333@gitolite.kernel.org>

--===============2108893693506693815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 024a4a45fdf87218e3c0925475b05a27bcea103f
    new: 2343876ee1567cf86c2855bfe81ac15c3dc35eb2
    log: revlist-024a4a45fdf8-2343876ee156.txt

--===============2108893693506693815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746438450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746438417-e5a3af5ee8b27b6dfe7d81642c91222e5f608fd9

024a4a45fdf87218e3c0925475b05a27bcea103f 2343876ee1567cf86c2855bfe81ac15c3dc35eb2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYiTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GS8QAJNcuz7EiqtYEOrNKiad
Cme0dgOrJFYdrzgMrSYVdAknh8OV1HPu1N1EGaxXdwze9c+v+9cmZa9ARTR6zhYP
IFD//nTuO+5Q4XJNnvysHCEj/WeEKXuOFHwu+0pNENqToJurog1hBVMWFllzV5f3
l1/Zl8zWmy70mzzY3XPW4yeaCLcbQQIuo2zlAJpdLSJonhFBvLcZx2BqGAVYorSC
+39t2ZK1WL3h/Eiqn4+WG6zh4eViEG3YaHG6Ep/6lX/rdqeIMEUikt4hHqVd05Li
+129FVJP5guYLN7dGLnA1J17bts+hxmz+dye5azLFSaFCy01pJpQd/tSEQt+YNvD
70pC1ukyH4Z5T/2MdxgJJLA9xQpOxXRlgM6NC3jIP7gBXBp13nux8B+Y6ZPTc+Y+
QnaH+pfqrZoIk/sS8eRuevPeNvHBSK3zalSjxeTGWzXXSL5bR0bgdJ82M9T/iGNb
IduZZvha3TQ0rhc1UqGcX5dJaVKrL11zop3dYuBV8Ixq1GSUvFpdJ5bf4j/j0lCX
KBrD96id4aWsWY5l61pAEfb8g9a9bvPDSb7xQJAPEUqDO2mJXdsO0E0f/U1nBIXC
kA3XZyX28H2be4WX8sZYTFteYIilmaY2iR3WYtZOfOX+o3TCsvLFiaTrL0vtd7L3
VzKPKLpDusgS7YB40tcd5wxu
=8VZ1
-----END PGP SIGNATURE-----

--===============2108893693506693815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024a4a45fdf8-2343876ee156.txt

01e8fd227d582a6d4045fdff81f40f2babb8f257 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dd3d8f5773e4e14ea4e56ac083607a1051fac4e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2d9d76eda6daf51708ca93449dd8a0b56ddc4595 EDAC/altera: Test the correct error reg offset
2c430744c57f1503783da5c75c691b5060dbada0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
dfed9cd00de9c9b4af4deba620e8c11ad0808823 i2c: imx-lpi2c: Fix clock count when probe defers
ab3e6de4cc8e80a601d9abbb435110994a057425 parisc: Fix double SIGFPE crash
5f1a01394264a9a83513362e7f6bd5e51f4f30af amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
eea42171898bf870eaeab4de419dae9abc98c7a0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6def2def8bc6ed16a60a5ef7cf0206f43aeea025 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e660ecb23303a16d43c6eb36df72855c8ddb4431 dm-integrity: fix a warning on invalid table line
355ac9f90087539d7ca419aa54ebe93e49676db9 dm: always update the array size in realloc_argv on success
c790ea78f5171a549b15ab5a742bb7c543d4cfb0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ab5fa192d127edf74fb394169b42f600263534d4 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dac07e5fca80d2f32fe782b29e69d5b8633d92e0 tracing: Fix oob write in trace_seq_to_buffer()
32c57eea90c90fb181c93b043c39cfbab1d618b8 net/sched: act_mirred: don't override retval if we already lost the skb
2343876ee1567cf86c2855bfe81ac15c3dc35eb2 Linux 5.10.238-rc1

--===============2108893693506693815==--
