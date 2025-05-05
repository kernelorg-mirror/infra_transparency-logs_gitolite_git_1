Content-Type: multipart/mixed; boundary="===============7561722444652412848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:19:13 -0000
Message-Id: <174643675391.2807624.5184797126348127542@gitolite.kernel.org>

--===============7561722444652412848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2986e356e81454e45bd5f51d615322f99795e07
    new: 3d895de498e7a979e6d59328dd65174f49ac3f9c
    log: revlist-d2986e356e81-3d895de498e7.txt
  - ref: refs/heads/queue/5.15
    old: a1e59671205663d9339f0da4e0598636e6b8a4e1
    new: 4be0b884b896601f429db7ea94d3164cc4de9d9f
    log: revlist-a1e596712056-4be0b884b896.txt
  - ref: refs/heads/queue/6.14
    old: 70015a28833342f300f1d01eac46bbc935e91036
    new: 1bbaea932d2be9d9ca430fb229b032bfa92773f9
    log: revlist-70015a288333-1bbaea932d2b.txt

--===============7561722444652412848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2986e356e81-3d895de498e7.txt

8969fe35d11606746809798d0afe0f0b7bdeeb52 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c5d9302e542d5cf252d5a9ab768b921b575998c0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a5126672d0c8aca6e2fd1236b46d6c8a6b2f6fda EDAC/altera: Test the correct error reg offset
83cb53e0dd3191933c2fd3485f7baf6580a4941f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
48e8c8d7c1b7fd7f07fab8ca8b2d9fb0cb34afc2 i2c: imx-lpi2c: Fix clock count when probe defers
a484426e50d1a76dba7747b9a8aa90f05a6d2d56 parisc: Fix double SIGFPE crash
2d1d51d6da25dd142ad525e371cef84849d3db00 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6aabd04161a4c69530566dfc9158d2213b9d0ee8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
22ec3cce91fb3a2ee870b320a783185786ebcd26 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
96c3de5e8406701faa95e68cae3e0ae567c2c133 dm-integrity: fix a warning on invalid table line
d5396a32387b3ca5b2ad2da2c785b861ec0c35bc dm: always update the array size in realloc_argv on success
6a94fd0c44d4e34de65dfd4982c349e0113dfb77 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
043753fe75d65f8260223473699156d2552a5d5b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3d895de498e7a979e6d59328dd65174f49ac3f9c tracing: Fix oob write in trace_seq_to_buffer()

--===============7561722444652412848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e596712056-4be0b884b896.txt

d266b28e5267e5ac9fa2b1ee8bb39b438711e1a9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
05d1bd47a09eb7078c49ca84e41883bf67cee5a4 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
dc8036dd25a5fee89864e65ad987c3b9557ba1bc EDAC/altera: Test the correct error reg offset
799c998fc148d256aa7d40f6ffe62d146f9e83ca EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5904b7b911e2a21cc5f9830842435ae1e09aa13f i2c: imx-lpi2c: Fix clock count when probe defers
4ad7589fe0bb2ca83822bac78279e9e8a56daf01 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
5b3e2bd590042f727e6cf6bf0cdaf2a064bc48ea parisc: Fix double SIGFPE crash
c494662fed68f537485fb83dfb9a524beeaf0c97 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
34bc6dfb5bbeea6496073e8bbea7b7484b229a46 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
cc77f60ad8c5c3a4a01829df75a23e115ee52bf4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
1597c7d329118529c80ffac1f2ee946b61f55ffd dm-integrity: fix a warning on invalid table line
64b9100457d4cada20133fa007fefe5a15322306 dm: always update the array size in realloc_argv on success
8e4f3fa1e6d1b9697836e42df8726f18adf45f16 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e33916d675b3278be65b1bfeee1156fdfd168242 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
4be0b884b896601f429db7ea94d3164cc4de9d9f tracing: Fix oob write in trace_seq_to_buffer()

--===============7561722444652412848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70015a288333-1bbaea932d2b.txt

9aaeb32804d60bd2db5ab919ef782bccf0cc6cbb Revert "rndis_host: Flag RNDIS modems as WWAN devices"
60380221ade0d2ada8cd892db1037d954732bd8c ALSA: hda/realtek - Add more HP laptops which need mute led fixup
48c44517fc007d06ce0346010cd4aa8c4480090b ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
f699dc1d07697de866d46c9ca684c90686e12862 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b91fc7363314e3903f9439a5b9a1ec919ea52829 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
3137ade7d3b80a81922e52380eaf32c8edc0d54a btrfs: adjust subpage bit start based on sectorsize
1a1d7d74ec331600798b5f809525030e03d9d4b9 btrfs: fix COW handling in run_delalloc_nocow()
2963192c788936aebdec65b0d8115840f586a39a cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
e6c6a8edd8cf3cb2b531fcabea06f1b874f38dd4 drm/fdinfo: Protect against driver unbind
9ed1bd6c5ce352865250c3f01606f81c701a43bc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
cda381fdb38c60678060cf5e4cafaddd4a6c6d0b EDAC/altera: Test the correct error reg offset
8725621f48f00623f9b427d3d120fb0edbfd9a96 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a0606fc6d920321937321ae71d16a8b907a9cc3d i2c: imx-lpi2c: Fix clock count when probe defers
54f0c5a473d49d99264af05014d8b2a3c40b7155 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
87c8f64f66231fb2b97edfc128c84bf02c1cbd1d parisc: Fix double SIGFPE crash
1bbaea932d2be9d9ca430fb229b032bfa92773f9 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines

--===============7561722444652412848==--
