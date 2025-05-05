Content-Type: multipart/mixed; boundary="===============1331537257496713576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 09:30:30 -0000
Message-Id: <174643743098.2821142.11872033568396376219@gitolite.kernel.org>

--===============1331537257496713576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 8f371f33948f725b32caf29b4915322cb1029e8a
    new: 1c1ba2bdc7415e573ac7c606a003fa87d1ae9f96
    log: revlist-8f371f33948f-1c1ba2bdc741.txt

--===============1331537257496713576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f371f33948f-1c1ba2bdc741.txt

01824a5997815b18f7bfe85c24b651e698891fe8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1996d6269372ae852440cf8f3b2bbae5f0c3c4bd ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9a1b670cd82a87600e03a9f73d51b7d342a11c88 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3a1d626058fec4605a0f3024385592efc5632f7b btrfs: fix COW handling in run_delalloc_nocow()
22bc0d788be1b2967fd0d435e94ce64c69173e31 drm/fdinfo: Protect against driver unbind
7b1da67335603a0196f7c972f8d655badda49e42 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
78e74c5af11d25150cef3f62da42ee59abb810da EDAC/altera: Test the correct error reg offset
3e47920f144185f3f2d13f7aeada557c5e378717 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d9e4a0ce8631da98c5406e3d0927709540a8d2be i2c: imx-lpi2c: Fix clock count when probe defers
5bead3990fcb92e4a389c00e33c2490ab1c47b6a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4ba3c571181f449f84dcb820b491501b94cc91e6 parisc: Fix double SIGFPE crash
06972a17062b3159bd929b7d07a5a2366c5b3304 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
7ecdf4585979519ae4ea824283d4e865a8249fcc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
21ae0afe4c1f3673eaaa3ee939723433e7dc4b7c irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
6dc23394831b7b4d00dac345bc18545a00b876d9 mm/memblock: pass size instead of end to memblock_set_node()
4137122ac8be05ece8418b6cb936150384fdd418 mm/memblock: repeat setting reserved region nid if array is doubled
9d3fe61ca0b751d3d71dec5e66a25d877912c80d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e727f172eb212d07a2c7f7b4f92e7c116e37b14d spi: tegra114: Don't fail set_cs_timing when delays are zero
2c87ffd3e452db7e08c7d8d3759ed7416e41796f tracing: Do not take trace_event_sem in print_event_fields()
26831ee42355e6f2db62991ed128473796fd13f0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ccdaee3d27ff10748c0a9031d1401a2a7b36228c dm-bufio: don't schedule in atomic context
85a6322a7bb9bae66b93c4207b8b1d10cb6a0b1e dm-integrity: fix a warning on invalid table line
2f980e0831dd1a9a0d717f2c83b0a559a76b5822 dm: always update the array size in realloc_argv on success
b2d28693b644ba5711236b53d1c739c3895293f1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5f885be737c5f9424b70c0f0e7e0b70120ac6a04 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bed22ad07ca72579f8fea572d7843b121920415c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5cc8f60ae110fed527c7df595fdcabd1b1f0c564 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
52c99365b2d38ece0722ae2901d515f5ca00e5ee ksmbd: fix use-after-free in kerberos authentication
8a0f65bca226384d129ac5dea1abac66b8720590 smb: client: fix zero length for mkdir POSIX create context
3b00216dae1d2f496bc7ea41e3355ff86e8eeb7b cpufreq: Avoid using inconsistent policy->min and policy->max
ac662175e9748a8e1a0d0ff3a00f3f43b486e4c2 cpufreq: Fix setting policy limits when frequency tables are used
1c1ba2bdc7415e573ac7c606a003fa87d1ae9f96 tracing: Fix oob write in trace_seq_to_buffer()

--===============1331537257496713576==--
