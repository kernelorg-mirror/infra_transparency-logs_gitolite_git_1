Content-Type: multipart/mixed; boundary="===============3055288874188182055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:19:33 -0000
Message-Id: <174643677306.2808506.11736738469025669190@gitolite.kernel.org>

--===============3055288874188182055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.14
    old: 1bbaea932d2be9d9ca430fb229b032bfa92773f9
    new: d9131e90c758725f4fed2895ee8a43ed71282194
    log: revlist-1bbaea932d2b-d9131e90c758.txt
  - ref: refs/heads/queue/6.6
    old: e0f79160d99d4c4986cfa644acd8f76b0ca5c63f
    new: 8f371f33948f725b32caf29b4915322cb1029e8a
    log: revlist-e0f79160d99d-8f371f33948f.txt

--===============3055288874188182055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbaea932d2b-d9131e90c758.txt

2fe201d2051fcb03c4e913d64a28e41e10659fec Revert "rndis_host: Flag RNDIS modems as WWAN devices"
616b4267c50df2e16949ea5891006ac264cebb7f ALSA: hda/realtek - Add more HP laptops which need mute led fixup
2f56084e4d77f0f40c9ea85f9debdd597b5b0938 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
dd368ed3871b812d2df5152870cae8eef160a0c6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
17cb3a6fd4e96a3956d3f838de0f1cdfcaba0cf3 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
a3fab8bb6fc05f48c1bcfd79dc7838de631d7d84 btrfs: adjust subpage bit start based on sectorsize
81fd1e97fbde9b91491e6ab69461280e28cd4ebf btrfs: fix COW handling in run_delalloc_nocow()
8684cd93bc73cd222ac0f065626733bff1899328 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
996d76a405bffbe946c72dc31835b6ef0fda4318 drm/fdinfo: Protect against driver unbind
3aa223d75554df6c7e780d3a854f22f656294796 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
d848e609e0f271fa794dc1f0af2469d80596b927 EDAC/altera: Test the correct error reg offset
95aa2b435a8363a5e2e31e2f7beac0e366d4cf2e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d8f0d46e2a314146c6299bddb386add70930784c i2c: imx-lpi2c: Fix clock count when probe defers
a305b1039f892dc590323281cc8ae84df5ce767e arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
d9c673c2f6dcf22b24d71d2d251c99ddfdda6840 parisc: Fix double SIGFPE crash
d9131e90c758725f4fed2895ee8a43ed71282194 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines

--===============3055288874188182055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f79160d99d-8f371f33948f.txt

faade035827f8bccfa64a94ae541f2d8065850c4 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
813d2c48583f35ded3ac7d321e25a681bb66feb1 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
f90a7d0d8c0c7116cd22b489ee137ffd8a12cdc3 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f86c828ce71a441aa8d8ade27b80c598c4397e55 btrfs: fix COW handling in run_delalloc_nocow()
2f09a80cc7346faf72a4872aaecdf6590ae8ffbd drm/fdinfo: Protect against driver unbind
80e2770d9b1bb0c896e63c0e91d382e470494221 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2dfe6a9bfbc735d01d758b6cea68fbdb87e0d377 EDAC/altera: Test the correct error reg offset
da874e9ecb6a89f0580e6f0eb40180cd2d5318b5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
941c535dbbfbd4112dc4b30f9f0d1cddb065a35d i2c: imx-lpi2c: Fix clock count when probe defers
aced61b039f9df39a2e08ab6c4be58042ae99cde arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
78f8459aeb00624c016f8024690ade253dcb55b2 parisc: Fix double SIGFPE crash
e11193ce4d88aa7f4d6d49e93303a2a424cec5aa perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
5ec4efe63d87091174c0af7e8e2aeab6df5eb38b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
36de6cc5539f8909744a6dbf8d44c05f08c37e2f irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
0ac33a2fa0cbb65706f0e58e96a65cb5a12f10f7 mm/memblock: pass size instead of end to memblock_set_node()
d5e684a2f109dbe0366b78c3919f1f2563732866 mm/memblock: repeat setting reserved region nid if array is doubled
ed400db870263b345bb04d36041148d69bf59442 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
74274b0b6deec2c43128d6330e762d3069921894 spi: tegra114: Don't fail set_cs_timing when delays are zero
4f78c0386166a0b30ce7f2b2067ce4d75a2d831c tracing: Do not take trace_event_sem in print_event_fields()
9ac4b4d5d12ebd136c87e1f591c8a61f61b16282 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d39487ab91bf4086bf5217899aef5822b7df5a7d dm-bufio: don't schedule in atomic context
d771df85fdaf5caeb3d7c5512ff21c0483c1e5c7 dm-integrity: fix a warning on invalid table line
ad65aba46e3549c874069edb65a43ba3968eea9d dm: always update the array size in realloc_argv on success
a3453676a5a1e7bcb09bff760ee1cc7aee399b95 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e1fa96316305bb6402e32d0948ce28519570a663 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9c2475685be944339275bad2d673020414028e75 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
9e7aa1a633e82bc4536b1aa11aa5b7ea905b80d8 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
7612e39b509bb0780fc9de09ba96355c1bbe8fab ksmbd: fix use-after-free in kerberos authentication
a15b94e92594ea29fddf7966602c9aeb74f26703 smb: client: fix zero length for mkdir POSIX create context
a74640d05797e087f0f8d23f5d6a7be72f97a550 cpufreq: Avoid using inconsistent policy->min and policy->max
a5b26b5f4ad2232cf4902f3d1b5167951c94e3f4 cpufreq: Fix setting policy limits when frequency tables are used
8f371f33948f725b32caf29b4915322cb1029e8a tracing: Fix oob write in trace_seq_to_buffer()

--===============3055288874188182055==--
