Content-Type: multipart/mixed; boundary="===============3103179765061802611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:47:02 -0000
Message-Id: <174643842270.2836565.15914776280224342511@gitolite.kernel.org>

--===============3103179765061802611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 16fdf2c7111bd6927f16c3e811f5086fecebbf00
    new: 5521d8339d45b3619ffea2898556912876eb75da
    log: revlist-16fdf2c7111b-5521d8339d45.txt

--===============3103179765061802611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746438452 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746438419-d921b435a752ba72e18f747003fbb4fc51eae17a

16fdf2c7111bd6927f16c3e811f5086fecebbf00 5521d8339d45b3619ffea2898556912876eb75da refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgYiTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yz8P+wRl1pcFkMv2rT5NQrRN
ncWktqF5kjcq5tSZhmAiijZoz2OQUz4Ra+jRqHkx18yAaS3hk8mEWZn4VPu0pJma
3LFqWxtln361g1YrHladKTt3mxr465yOg+FYDT3RORgiD/Exd7fuMAITFuoQb5GN
W/9nEUAE07Tdw+kTtDDuvjgiABFhtz1p7oIa6h0axiYnqW0T0x7aPV5nyb26nchY
pOugixf+7lsDz3LRy8i/bq53v0D+666M4pzWeHygqZwMI9fTBiRQUgfD8pZsSg8t
CZHg+TUEualQ6V7m6fQaiPGCw2K2GbCuQFMen9U3uVoXRg6Ej2DiZWw6UIhNpZ/o
cC5CZ93uUygqgqaVvJf08tOpyaKg4pETNELa+ylotyTLZBMtUDltX5Uf1X0SJ7H+
CSBNIEKUOU/yhQQjMK6kFFTrmApdgN9lKD0fS+6glcfpik8X9hiRTTEEEpokgreI
H+MhIbyFCVgDbgS69yecunvtEgxOpk16XywC2etPCMYfbYqJx5R3hQ7McazvQXlu
5CO5EDDSF/iFD5xf1dUsdCthYEV3mf6s5P5Ib5sgXh/9vxhGFq9NyDO/e6sZGY86
bWukUfz0HvoK/sv5qZmETah2oPIzEm3mzCjKrVNOWvfyU9yW2kEcfY9NFZrVd/9j
PU+sZmWNPmHnUO4qpPTLQI4H
=hu9M
-----END PGP SIGNATURE-----

--===============3103179765061802611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fdf2c7111b-5521d8339d45.txt

b7c03b71e45392b90830d5259ff6d14ed7b05271 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6820f006e9a72714c933bd3537802d10e8be1902 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d0d69791126aa4c136a202441ddb0e4d51a2bbb0 EDAC/altera: Test the correct error reg offset
292c15b78325ae0cfac489acbe6e71c09aa56e56 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
944d7a2713a8f52167585793be1958b35fcf319c i2c: imx-lpi2c: Fix clock count when probe defers
ffc9366d7bb5120cfc32da3290987fc67d4c374a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
72cf8baa6f19b28084bf705017a1475495e125c0 parisc: Fix double SIGFPE crash
530c6e7a5a0bd6e996482ffaaab209f3c042837f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5996f8d8fa9b6fe8d1e58f7ff3cfdebd415a196f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
74b05e109184f23aebce2903401dbe7999c114f1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
dea81b53fdb22500a03e47a3dd55fa9dbee4ddc2 dm-integrity: fix a warning on invalid table line
b6b1bb7525e3d3d357fa1fbe318d63861859e55a dm: always update the array size in realloc_argv on success
481803df62b0a01cf4a97f829cbf5c96783b2acb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
918ac3322e5ccc2c8abdbb1f9c3f89fd86224283 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0a16cb06e4cb1a65537aadc9d48bb81944c04891 tracing: Fix oob write in trace_seq_to_buffer()
1d8637468b832f3b0b5ac328d07239951c8c563c KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
4b24cee6808cc4784587729fe8db2f76b211378a net/sched: act_mirred: don't override retval if we already lost the skb
5521d8339d45b3619ffea2898556912876eb75da Linux 5.15.182-rc1

--===============3103179765061802611==--
