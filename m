Content-Type: multipart/mixed; boundary="===============5479133892453412687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Feb 2026 15:31:53 -0000
Message-Id: <177151511388.3361581.15735977644334269626@gitolite.kernel.org>

--===============5479133892453412687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: 84c04164fbecc3b35bf3a3b627238ef18080b766
    new: 397e7e549cd967680f9cc029e2676bffaa014383
    log: revlist-84c04164fbec-397e7e549cd9.txt
  - ref: refs/heads/queue/6.19
    old: 63366fbbab4fb30457cd3eff02a489aa079dc858
    new: 8bc8bd433ae164fa2cbf65cbc5f330043bd643ce
    log: revlist-63366fbbab4f-8bc8bd433ae1.txt

--===============5479133892453412687==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84c04164fbec-397e7e549cd9.txt

43e7d3728fe47fb7cf29596323216e8aaf482c28 scsi: qla2xxx: Fix bsg_done() causing double free
4f316714eb62ac41048c169289e9f2b6bb271cc2 rust: device: fix broken intra-doc links
1f220b29ff57c8286e98fa7dfd007e908dab1e2b rust: dma: fix broken intra-doc links
141e9d9f6f1693d1e241e5966d4dbb04044ff9d9 rust: driver: fix broken intra-doc links to example driver types
bb1ca6b848a67e8d0a5442bcc9e753c12a655c71 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
082e2677d6c38d2cf77f2e8a30fd06b4b1613cea gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c6308af46780857bb007d97ac46b455cd0d1802c ALSA: hda/realtek: Add quirk for Inspur S14-G1
b3803210864029042ef148ef8ef01d145680c830 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
6248b7b30e278280bad23a5a627ad8880cd15398 ALSA: hda/realtek - fixed speaker no sound
11fd5def635478b8769257dace9f72fc5a18c63c romfs: check sb_set_blocksize() return value
1049576a9e999c3fd8159e3c7b470a6cb6ec3a97 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
b99c2990f4d3aa677488bd948fdd37c15405dcd4 platform/x86: classmate-laptop: Add missing NULL pointer checks
ef52222412d23047d12e262fb01b8a55abc098b4 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
87bbcb3abccd5cfad94303c574dfc503f74b21d2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
bd82a469679c77b213c29c9e19d1e31bc9a205e1 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
fb45a9027173c4413fc767b52d1b5999693e6591 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
53472f36f95d08e91ed08430490cd19751999aa1 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
7d8322c14434a08416dad2fdd4819127cfd23498 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
0e2a0bc919666887f90982f412d87b009f78dd41 ASoC: cs42l43: Correct handling of 3-pole jack load detection
23ba0c52add763de9d995ffe30ee615b42930931 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
4900c80b2eb14456092e16e67d324d725f8b94e2 drm/amd/display: extend delta clamping logic to CM3 LUT helper
a80b77c57972d86cbb7cc877d28038f7e813934f drm/amd/display: remove assert around dpp_base replacement
22e6099fa35e62db6ccf4e4d34b26eaa21da522e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
55ca067aa87f82cbf9c205c9223b3731eab29916 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
ed1be9ac75510809b21e6bc58282106e5e2d0b9b gpiolib: acpi: Fix gpio count with string references
14d7d3188581f626b16bbb08ebdabc726fd65904 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
7266413f36fee1efa3a8f8deea8c475a93254822 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
fd4e7a21a655ea3e4fb64968f39be9c44b3ec732 LoongArch: Rework KASAN initialization for PTW-enabled systems
5d9bc29c8f9f84ee5528ee619860b71c648e2ac9 cpuset: Fix missing adaptation for cpuset_is_populated
a7912ded951417d37df431efcbc6bb630a0acdfb fbdev: rivafb: fix divide error in nv3_arb()
982a8a7abfc15271476c6d966b6bdc1d9fcf2c62 fbdev: smscufx: properly copy ioctl memory to kernelspace
527017f823ec92dc1432acd66dcd710edfe42389 f2fs: fix to add gc count stat in f2fs_gc_range
b74d71e6a1951297adc9a4ffd90a0cfdcf1c816b f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
8c994a209854504f4a862fbe9e0cfe1d5e885c75 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
8970825f4e4a95cf505f026dd9a9f0f692143d29 f2fs: fix out-of-bounds access in sysfs attribute read/write
df15a59ca02bdd6405d7f459ce142ecbac2fae43 f2fs: fix to avoid UAF in f2fs_write_end_io()
bca93daf8f470d28922e8e211b4928807374715f f2fs: support non-4KB block size without packed_ssa feature
a06f7fdb3a8b88db5d2a4d3dcb3e584701e82d3b f2fs: fix to avoid mapping wrong physical block for swapfile
735aff874a0f84cb5f8f5c273ce8c4028a177c1a f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
88832449fc495d50e321a4801cc322d6b6057f4f iommu/arm-smmu-qcom: do not register driver in probe()
f45cbb7010138cbb67a30933c47a6bcaccd76427 USB: serial: option: add Telit FN920C04 RNDIS compositions
e02ed8fd53ea41f9a6d80f22065133a5ee04bae6 f2fs: fix to do sanity check on node footer in __write_node_folio()
7ea84c1dd663f70af0509e4dd0c643046fb2ca63 f2fs: fix to do sanity check on node footer in {read,write}_end_io
397e7e549cd967680f9cc029e2676bffaa014383 f2fs: fix incomplete block usage in compact SSA summaries

--===============5479133892453412687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63366fbbab4f-8bc8bd433ae1.txt

6b0b95b7a66bf8ff55b9f419196014a24789474d scsi: qla2xxx: Fix bsg_done() causing double free
e4bcf393455b40c54b1587e2688aa6ffb17c684c arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
c5a7a7792284a281ec8ba3b073f341b28fde9344 LoongArch: Rework KASAN initialization for PTW-enabled systems
12e039b6623d235cb8e104e7491ee4604d54a97f fbdev: rivafb: fix divide error in nv3_arb()
98cbbf1ef225b866700ea80747d5ef41143f6c9d fbdev: smscufx: properly copy ioctl memory to kernelspace
419cda524ba3e7ebd537928244e02be007ac4edd f2fs: fix to add gc count stat in f2fs_gc_range
c2bbe934b877ddb31bad40c4a1b76fbe7f0af79e f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
954fc85348a20f4a30168684b87c601c8e6b3301 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
9d5456b191302efd2f8033b7ca32f97f4e83e013 f2fs: fix out-of-bounds access in sysfs attribute read/write
c135f481c38e1b9491597dac02a5f10803db9ed8 f2fs: fix to avoid UAF in f2fs_write_end_io()
3292e76fc68893ea749e5104e734ddece1c51d2c f2fs: support non-4KB block size without packed_ssa feature
e8d4b270b2dd6449bd7228426dcdafeacbd55e90 f2fs: fix to avoid mapping wrong physical block for swapfile
3dd2708b9f8143018a47f162bf9cfbd639aafbbc f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
6d22823de836aeba409ff49165d51261724259e9 iommu/arm-smmu-qcom: do not register driver in probe()
4288cc6e8d70b479d321d8964d72c176e45a3cbd Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
5e63448d4b4604ca0ba1512261d3d64297ee1eaf USB: serial: option: add Telit FN920C04 RNDIS compositions
d8807f97cb541db33c6f5095ff2eff4d1c021c27 f2fs: fix to do sanity check on node footer in __write_node_folio()
116c55be37998a91d5df3845a7b31f8d48766fd2 f2fs: fix to do sanity check on node footer in {read,write}_end_io
8bc8bd433ae164fa2cbf65cbc5f330043bd643ce f2fs: fix incomplete block usage in compact SSA summaries

--===============5479133892453412687==--
