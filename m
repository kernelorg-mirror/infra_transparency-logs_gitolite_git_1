Content-Type: multipart/mixed; boundary="===============7676717352553269584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:20:13 -0000
Message-Id: <174643321346.2632674.14735240613485947612@gitolite.kernel.org>

--===============7676717352553269584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 71e4ec9b2abccce5adecb3b354d0d5003f6f88f2
    new: b0ba5d21da6206e813ed698a058ae7811c332c20
    log: revlist-71e4ec9b2abc-b0ba5d21da62.txt

--===============7676717352553269584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e4ec9b2abc-b0ba5d21da62.txt

fcd3c4f04ae098b5c3354231551f0ad90c35aed8 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6e50aa35e8a318631f60fac7d0e5a86e43df7651 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
25c19189705ddaf8c4fc0695206994f045ab3d5a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
60729000e0277ca1d1ad5599d35cfd9061511a01 btrfs: fix COW handling in run_delalloc_nocow()
09044368335ee78322b1ab92bba1e06f22993ab2 drm/fdinfo: Protect against driver unbind
72db6eec5f2f3c88e52788b108b65175995f8f9d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a752a0f4685dff618c7bf7268d1e4359e0109eb1 EDAC/altera: Test the correct error reg offset
4113ac132316ebcbc943f2808cc10ca7dc5fc41e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ff11f61766eb2cb12ceac9d19c7ba5222c4bbb46 i2c: imx-lpi2c: Fix clock count when probe defers
47d052e28d22c247b44d38a75ba10519d22c1d41 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
28fba0b401e8801fdba31cd992554cebdce013d3 parisc: Fix double SIGFPE crash
9f642512c9421379b626014b7a6cdf452ccdbba2 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
86f4b414b8d1083ebb25aa196bf96e9a356be822 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7bd13070960a17a4b5eb26402b1acdafc0b2ef18 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
a9e15d7f1da657dcacfb9d6a83229ed263587915 mm/memblock: pass size instead of end to memblock_set_node()
926fc6e54db7d1591a69a40df03bfa2c87d806d9 mm/memblock: repeat setting reserved region nid if array is doubled
ca981a974833aea16255b5c58213b2f19adb6b30 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
115bec7cfff53f6cbec5304d3af708487e760f59 spi: tegra114: Don't fail set_cs_timing when delays are zero
d7dd3b440b855e48c5c23e86a6b96c02e8d84f8b tracing: Do not take trace_event_sem in print_event_fields()
ffe7752b685c1f052ef94ec2f03c8769edcc1c2d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a5ba0f407d9d1b2a3692aaeb31357a023c159ed4 dm-bufio: don't schedule in atomic context
852facc7f1de1d966966c9791ec3fbc472df65d0 dm-integrity: fix a warning on invalid table line
68a539fbe9f4dd03e6b6e15f440e5cdc2b628584 dm: always update the array size in realloc_argv on success
3713910593a663e49ded91d4b5ad6fda1e6e257c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9b7d1cbfcfa7a92d3a4c7cb930c1ecd249e1346d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
fe35e0e09e5e0d179e8e678149080998116a4b99 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0f3dddbe29a2ec01bf1ec28560aca3b06cfcdee3 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
fe6b7f552bbd022bca3c7e2e9d1797a920ca97eb ksmbd: fix use-after-free in kerberos authentication
c6e1327d6389416bc53466cf9b94d5d882f3a270 smb: client: fix zero length for mkdir POSIX create context
819055e5f1dd3ec83634c720921ffa5d651e9136 cpufreq: Avoid using inconsistent policy->min and policy->max
92f586bb43d7c91b4b1e3ff704cce37ccf2197b8 cpufreq: Fix setting policy limits when frequency tables are used
b0ba5d21da6206e813ed698a058ae7811c332c20 tracing: Fix oob write in trace_seq_to_buffer()

--===============7676717352553269584==--
