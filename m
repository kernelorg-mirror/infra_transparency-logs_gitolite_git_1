Content-Type: multipart/mixed; boundary="===============8899813552659889735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Nov 2025 13:15:31 -0000
Message-Id: <176226213137.1360491.9513365801386843002@gitolite.kernel.org>

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5178899a3b6f1e0be3fb3c987f20b593f57ad7f7
    new: 6990c81d853c7c0befa8040eec1c6d7d50aa04d4
    log: revlist-5178899a3b6f-6990c81d853c.txt
  - ref: refs/heads/queue/5.15
    old: 6daf7ada2edd68fbb261d8be346593ed7744fb6a
    new: 34ac73c636625e922062cb2050fe5d21e6345771
    log: revlist-6daf7ada2edd-34ac73c63662.txt
  - ref: refs/heads/queue/5.4
    old: 9f8b1f32817d53d00555b48d2969f804a48a83cc
    new: fb56e831a7543145e929e8d447e7b9e364eead17
    log: revlist-9f8b1f32817d-fb56e831a754.txt
  - ref: refs/heads/queue/6.1
    old: 2a641b2dedf95b4007b1958daa6005c8587a1f5d
    new: 7fb37766c71c928aac46c20b67bf26a91d4f81b0
    log: revlist-2a641b2dedf9-7fb37766c71c.txt
  - ref: refs/heads/queue/6.12
    old: 718f8a5e3974ae4e3d4f32137a552cd670f32fb9
    new: 1e2a58420fecec1b2c1c0744f74e039419f1d8c3
    log: revlist-718f8a5e3974-1e2a58420fec.txt
  - ref: refs/heads/queue/6.17
    old: b0f425011b57b6091032623d1f074ef0fed511dc
    new: 7f2bb38a97cd9510835f63cc40d6e7bab026a2ed
    log: revlist-b0f425011b57-7f2bb38a97cd.txt
  - ref: refs/heads/queue/6.6
    old: 98e8020a0d2a5b073566001689d0cf894bbfaee7
    new: cfe5566120e22375913a9601b5ee5190c37be796
    log: revlist-98e8020a0d2a-cfe5566120e2.txt

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5178899a3b6f-6990c81d853c.txt

8f8f32813684b8b2060d333014488c7d9f0fb242 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9ca5b592fe5c11faae8807ac702a19b01f8734cd x86/bugs: Fix reporting of LFENCE retpoline
90387f4ab32e70acafab830199bf8fd6d39af4ed btrfs: always drop log root tree reference in btrfs_replay_log()
2c3808dd224be78eab09eb21c18201d3d8760e59 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4e6d8aa24f1f52dd57d347a344113044c274e512 NFSD: Fix crash in nfsd4_read_release()
7fbbc5caa24e5cd23f03454498205e9e6f537132 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9f28e239e284e930a3acd34b0b682577d608bbaa fbdev: atyfb: Check if pll_ops->init_pll failed
44a807203a85be32af22b8d390097c00dd9d0d2a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8c95345d4c170d590b5472891ef0f0fc0529abae fbdev: bitblit: bound-check glyph index in bit_putcs*
5706d8bbc322cd4902499d40380d21649eddc7ca wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f977ecc001f51f50733b169233fc618c85143597 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3263dcbdd745dd0c452265a79c55e51862146aa0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
549858e60682042e249c73af6687aacbc90dbfb8 ASoC: qdsp6: q6asm: do not sleep while atomic
68526cf3e5864dc1e95cca8cc3adcedb5b43b9cc wifi: ath10k: Fix memory leak on unsupported WMI command
f0fc707844a2472117b6af96916981ab624ada72 drm/msm/a6xx: Fix GMU firmware parser
4fd789d77cd488e9540c318653758310d64cb7e4 ALSA: usb-audio: fix control pipe direction
f75ad0224e368f240706784d6d2b0281343b7384 bpf: Sync pending IRQ work before freeing ring buffer
3063b1a9cec3cf66bd4582ed163dfa4940aa2721 usbnet: Prevents free active kevent
1c71a6f446d44c8dbc83b48a2520a55b54803c59 drm/etnaviv: fix flush sequence logic
d6235ea75651b166f6a185a64d129487926e6d23 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
900cd0514015e19bbcb240d07f7b6564b5580b3c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
af241b8ff8a017cb3e5c7bb23b9d1822eab84cda drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7a841a537f60c1eea02178f6eefc16ec5f98de11 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
016e9539bcae46a828900efd3d02feb89406bddb regmap: slimbus: fix bus_context pointer in regmap init calls
9937262219a91dbb7f93be0017941cffe0a43bf3 net: phy: dp83867: Disable EEE support as not implemented
660d6dd8f95b0b3461019415bed7fcecc38f0724 net: ravb: Enforce descriptor type ordering
aea9de973f352874c65c20cea96cb03acf8f3910 xfs: always warn about deprecated mount options
552100bbf132617b55ac09a111b5e90e666b70c6 devcoredump: Fix circular locking dependency with devcd->mutex.
87b7aa9c17ffe6a365799cc2788c6aa81b3d1bd4 can: gs_usb: increase max interface to U8_MAX
f1ae86400927eaca9b6fbcf90e496b453a175a54 serial: 8250_dw: Use devm_add_action_or_reset()
bfa72de172c977555cc5394574e9fe842e02a37d serial: 8250_dw: handle reset control deassert error
828d40700c7b012bfc2f126873288c64c4080dac x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
6f3a8b3f29516ac080f83e50ca0ed287311c60a5 x86/boot: Compile boot code with -std=gnu11 too
6a8217bdd86d9908cea77ba07546a4911fd4fafc arch: back to -std=gnu89 in < v5.18
f4540d122974830c39b8561ca7547a6568ed06b1 tracing: fix declaration-after-statement warning
eb37125699e3d0a6640176957e4bd89035bd5ea8 soc: qcom: smem: Fix endian-unaware access of num_entries
237992f9bf47d980cbf9a8814567d22fe0d79997 spi: loopback-test: Don't use %pK through printk
495f530e273f9e5bd2cafe283cf30a1d85caf66a soc: ti: pruss: don't use %pK through printk
421115d21321c3888e851f77440d341aec59d887 bpf: Don't use %pK through printk
2b9199710b72cc779a8438fcd9961a78baa9c2c4 pinctrl: single: fix bias pull up/down handling in pin_config_set
565cfb1da2782d5269d65761d9552a57a30dbefa mmc: host: renesas_sdhi: Fix the actual clock
417298cde09ef394268abdafb0774e32421a1b11 memstick: Add timeout to prevent indefinite waiting
3299d9e68a8c257400226a476592e414d5cc169b ACPI: video: force native for Lenovo 82K8
f9e602231fb61bda1527676b9d8e33fc3921e02b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7b5b234dcb83f21c38ec93ca41af71359e507e14 cpufreq/longhaul: handle NULL policy in longhaul_exit
e574a0ad3a2ae1015b4f1f9928fb4b6b063e7c20 arc: Fix __fls() const-foldability via __builtin_clzl()
d6f60b9580287da4ce3427c6902fb27f4deb2d28 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1a896814e1605c941c995ad64c5baf0adaebf768 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6e55039c785f85d9eb3c9b0774fae11198b05622 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
66cade5c6e8d2694696a1883bdef9bf78af1ca1c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
749910d0037af650242ba9f4107cf71b8f14e852 tee: allow a driver to allocate a tee_device without a pool
092d8b7c4b76dbd7412e540154e37caefbb32d76 nvme-fc: use lock accessing port_state and rport state
19e03dee8ca4a6a81ef148407fe7e5feda0ce762 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
00d94cd14cf05464f8fa63ff376ec0afb6405349 cpuidle: Fail cpuidle device registration if there is one already
8f30083462ad1dc5740c29318bf73d4a5230ddb4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9c6d692aff543d666b71d9fcc00a1a262637ee30 uprobe: Do not emulate/sstep original instruction when ip is changed
457e2b087c9b3b45c1f432f97797b00373d47cdd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
040d1a52b83f7abc5d98315622caf7d643b446b2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
214ded9e40efaec7d1e32befb068ab2c3daaa756 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c09baa6ce5a88928127361556fe17bd771aaea64 tools/power x86_energy_perf_policy: Enhance HWP enable
6a2e457f962547afe46de4f97395cb42a7870c8a tools/power x86_energy_perf_policy: Prefer driver HWP limits
455a78094ff15701aada8e9980903eb6883a3f72 mfd: stmpe: Remove IRQ domain upon removal
5983a5b7168ae75438c5b38e40bf137a9dc689a3 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e70210064169715dabf98f2bb9fcf57b8802a6ab mfd: madera: Work around false-positive -Wininitialized warning
6990c81d853c7c0befa8040eec1c6d7d50aa04d4 mfd: da9063: Split chip variant reading in two bus transactions

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daf7ada2edd-34ac73c63662.txt

77cc590b11d48a131ff2085acb87680852a4569c net/sched: sch_qfq: Fix null-deref in agg_dequeue
02591a88bbad3fcc254977dd218c701aaba4f3cd x86/bugs: Fix reporting of LFENCE retpoline
44f948defc5cdebcfdca4610bf97f12c76f8a1bd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
c7bc35b19a246b699a92c710090827091e808195 btrfs: always drop log root tree reference in btrfs_replay_log()
92e242dd04f31767ec3a638b8c2eb212cf696deb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
71ba0a5f4a68121bfe69a638dd5581f5e7d85015 NFSD: Fix crash in nfsd4_read_release()
e08b2b9557aa2611de121dfa10783f3d8e67fe98 net: usb: asix_devices: Check return value of usbnet_get_endpoints
3fa7a0d536730345164a70bf4e0080c5b584939c fbdev: atyfb: Check if pll_ops->init_pll failed
fbedb050bd254b58632f2f328f2e90c248285896 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
94fc387a1dec446cc2a4b2df4f768460432bf9d9 fbdev: bitblit: bound-check glyph index in bit_putcs*
4226d61a9df85bf4c1851dc814e3615b0840b396 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9ebb3ce4a172b0e80b12c72b24c813bf2e4833f6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a165c0a3598cbfe97ed2d2c56852436474446f7e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
24d010d90c521d1f707ab9a82c66c77ed2bd5f5f mptcp: restore window probe
1260f066428edb2658a6129de6c2ac2310a66669 ASoC: qdsp6: q6asm: do not sleep while atomic
d432729a89fcc6e130368a753739743d26a0fcd3 wifi: ath10k: Fix memory leak on unsupported WMI command
b583bdbfacbaa7a228bfe0caf6fb38a69778ecce drm/msm/a6xx: Fix GMU firmware parser
96fb241902cc0e41f84d697ea5307c6a9208877f ALSA: usb-audio: fix control pipe direction
ff24da83f3e3d138bba89d631b9c7d295892b733 bpf: Sync pending IRQ work before freeing ring buffer
484a5f3781d5beb4e23f0cada331af138be25d57 bpf: Do not audit capability check in do_jit()
72f617f7420c7ca456504c32d541bf9b1c0a5521 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0ca373746f0f8fad12f2a4d61379972f42b04372 libbpf: Normalize PT_REGS_xxx() macro definitions
65c3949328211705ba6f77389b70a0537ad46bcf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fe9a3bb3827bef63ac42feb4eabf44fc95e5bf9e usbnet: Prevents free active kevent
59971e50e7e45d281f7923d4a36e688306b293e6 drm/etnaviv: fix flush sequence logic
ff763d8973582738157be08debe884992188cf22 net: hns3: return error code when function fails
9089655e443276cda92dfb18e1347babc2ea94fa drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7e65a4bcc19e6c4d84d2712f48355c37a3ce1414 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
dc794a87d49389425e5901a931fe8fb995a82ba7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6654bc303d7ac3db415878aa09d9232cc6b96a0d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
866b45ecd834d115ed02745fb57ea457b44f216f regmap: slimbus: fix bus_context pointer in regmap init calls
2dad3ede7323dd7a25e92a1050f75c300ea9e1e5 serial: 8250_dw: Use devm_add_action_or_reset()
21d9066d5454ac3028b16084871bacb97e6f39c9 serial: 8250_dw: handle reset control deassert error
b01df44c85882da2f76dc3d49d8fa4c5a72a77ee dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
dc66fa5ce5bbe53ed885f61c07c9b3f4134bbf7c ravb: Exclude gPTP feature support for RZ/G2L
0c10b9458ae6c369e90ec2cbe04a25f5ba6f5290 net: ravb: Enforce descriptor type ordering
9cd7f86cd4a7b545d830a455d568b625a2a21df6 can: gs_usb: increase max interface to U8_MAX
6334b9cfb44a2012901530ff13274640602b9c77 net: phy: dp83867: Disable EEE support as not implemented
51c1c9f0ecf17d2d3f8530f362cfacb2bb69a87c mptcp: drop bogus optimization in __mptcp_check_push()
dc9f57bb4e40fd6ff4f653329e2539af472dd23e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e2759a58f0103634c2ab3482933c33c219d705fd xhci: dbc: Provide sysfs option to configure dbc descriptors
7235e7e90ceba53368e8783c5af70f0fcba0d5fb xhci: dbc: poll at different rate depending on data transfer activity
e042556f5dc27605658227a54e89afa8f9bcd08b xhci: dbc: Allow users to modify DbC poll interval via sysfs
2d4e9b0266d57b33c9c3b8864041c3eab69b71de xhci: dbc: Improve performance by removing delay in transfer event polling.
32b1d49badc225b885c9ce771138285fc74dbbe8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b827fbca2a63496f4b7129f072ce0fff4c34091a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3f1b1bd2c0f3d36fe6bb1cbcb129644e7c83897c x86/boot: Compile boot code with -std=gnu11 too
de30d91d5d77f59720554a8c76e778b0a7e8308f arch: back to -std=gnu89 in < v5.18
f759165d7a67e4748af120e881ceb5c34641edac Revert "docs/process/howto: Replace C89 with C11"
ea4b8bfaabb3e8b1924c090c9dc5bad890edabf9 soc: aspeed: socinfo: Add AST27xx silicon IDs
b1a81e2200957b8f216f85444eb593ab8d737146 soc: qcom: smem: Fix endian-unaware access of num_entries
4619f1c4b1a20485d4435eb17baa58cf3fe86610 spi: loopback-test: Don't use %pK through printk
78cbaf16b0ab95888971622ea29e8e11d792911b soc: ti: pruss: don't use %pK through printk
5374d2c2392462f3d02624507a17d6902db39add bpf: Don't use %pK through printk
11664ec0bf17a7729d4fbfafb5c933f2b7190e15 pinctrl: single: fix bias pull up/down handling in pin_config_set
793f7d5e8ba58365443e1f363ef5538c3186f2c5 mmc: host: renesas_sdhi: Fix the actual clock
e8fc85b8cd082cf29554e5218fdd2843b70501b2 memstick: Add timeout to prevent indefinite waiting
41a2ad81496857abaa51f9bc545b0bd31588d057 ACPI: video: force native for Lenovo 82K8
f1b9f04dab79d32b3cb6e4206380020f27ea38af selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
da96dcf8acffd71678abea650b2d3205ea6a5f30 cpufreq/longhaul: handle NULL policy in longhaul_exit
728128828a6e96b7b7d0861bf8d8c8f2f02e8f32 arc: Fix __fls() const-foldability via __builtin_clzl()
f317081581919e518c24c134b22d67ae031ed7dc irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
923b7b465f3a9db549d81dc67a01530540136cc7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8b305596a2f69e38d929d4a2585fae8c05556e39 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d3684916e4bed315d45d1fb08d1df4a318e69c38 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
b55e20bf991020fff3704912ecdf756b9b893849 power: supply: sbs-charger: Support multiple devices
dd194a5004452845f203ba5ead14b13cedd87f56 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b2f7c62ed7027339d807b9cc2b58f7939eda15ce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
0be9ce11776f226d8dc2c93c62e40d01f340b854 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a53c235aea116d99e4be59c4f81ff5c3125327da tee: allow a driver to allocate a tee_device without a pool
ffae081195107b0a9ffdee34b677a793f326bf29 nvmet-fc: avoid scheduling association deletion twice
996b0b519da8fa8e595aba51a4cf2a95cb615967 nvme-fc: use lock accessing port_state and rport state
673d75b2c3dee5377a5078cd5c645bce41cbf6cc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fae80b978232201c5c1b42a7ce774248a01a19a7 tools/cpupower: fix error return value in cpupower_write_sysfs()
a1335cc197cc8f451e4e9897749d7edafb26cb89 cpuidle: Fail cpuidle device registration if there is one already
bf7aa2f128dec2b9f67748db9eb613af77d3b840 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
32de461b83f113e2ba5281fc11a0d6f84679d29f uprobe: Do not emulate/sstep original instruction when ip is changed
9bb78def58442f9def36019ee95c81c61acea024 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b4469c94acf6072c095ba67553e1f04f85922ead tools/cpupower: Fix incorrect size in cpuidle_state_disable()
31b3595e5ab6690d522554092e9b857c2858d5e9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
c9bd999f044ff4d9248fef79d26ed0b6e8834a5b tools/power x86_energy_perf_policy: Enhance HWP enable
edcc27a7c2f441c31978892686511d2038533914 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4f731bd346a4e0f0c9c340e2310193b59a42edef mfd: stmpe: Remove IRQ domain upon removal
37d81d8f1b0c00d2c39da5cd2f6845f32b697f26 mfd: stmpe-i2c: Add missing MODULE_LICENSE
60a8fd1595b74a0ea14e82f701e29b9ea16b8676 mfd: madera: Work around false-positive -Wininitialized warning
34ac73c636625e922062cb2050fe5d21e6345771 mfd: da9063: Split chip variant reading in two bus transactions

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8b1f32817d-fb56e831a754.txt

2eeaaeb24e1e2ecb2c7617589f7af96fef94fc6b net/sched: sch_qfq: Fix null-deref in agg_dequeue
03cf458febb018a2110ea99b08fcb5b801889848 x86/bugs: Fix reporting of LFENCE retpoline
682f27e4db1b3f1b9d85965e77083f6a1608315a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
269e9c63ec9a3747b940c54d4a1d4892cd80882a net: usb: asix_devices: Check return value of usbnet_get_endpoints
ac99642cae9bf33c23b1be5bb55b8f62d147843d fbdev: atyfb: Check if pll_ops->init_pll failed
43cb4db09f56b0bc8a45f48f37eded20f4e8977a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6c9db9e136f2d0be3524456a7e6e467382d55323 fbdev: bitblit: bound-check glyph index in bit_putcs*
1f90e9c118a17035614dab86934ff726216d8d09 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
bb53d800c75858332759efeda3d0bf17e59472d6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e0962116a23adee555e29248d9d3814b8e848ad1 ASoC: qdsp6: q6asm: do not sleep while atomic
65abbad0817bc4061ecbc96853c6633dca8599dc wifi: ath10k: Fix memory leak on unsupported WMI command
2c939d3e6d7c3fd6861c371aff19f9762b9f96e5 usbnet: Prevents free active kevent
bb6410a7664f882adf1fdc5cac7bc62775d53a98 drm/etnaviv: fix flush sequence logic
ad1883c70a43865d748a3d1cd5b493a1a4fab6f4 regmap: slimbus: fix bus_context pointer in regmap init calls
f82f99b2ddec089fa2fc75ebb1ade372722f5dd8 net: phy: dp83867: Disable EEE support as not implemented
fd87a70715b9a067d9218061a48bd682fae82882 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
07035d33aae5183bf0c48702b7f8d5e3ec420db9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bb630e457b6fb76c70e793ef608667174a02a326 net: ravb: Enforce descriptor type ordering
5419ab022687ac958db98dc15c6da8010b82847e devcoredump: Fix circular locking dependency with devcd->mutex.
bf8a02f87f2d5f221588a7d46d2233f80a269040 can: gs_usb: increase max interface to U8_MAX
cef7a8d32155aa2a430cd376434ee858c47fe643 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
984184ee382e2883b3feb9ea360aa05079c3f60b serial: 8250_dw: Use devm_add_action_or_reset()
8ede34bad34fa903d40f29daa85c277aca9cd3b0 serial: 8250_dw: handle reset control deassert error
a6a68238c6150d308bea1d2fa8ca407630196f63 soc: qcom: smem: Fix endian-unaware access of num_entries
978d74e8b87042176b72b47765abaf4a30479aba spi: loopback-test: Don't use %pK through printk
7ba16bd43e0ba84f313408120005337c24a729df bpf: Don't use %pK through printk
124373b6fab22be3997709d137e599b661d2dbcb mmc: host: renesas_sdhi: Fix the actual clock
87c5630a8ba27bbecdacdcaff5267f22b1d83f38 memstick: Add timeout to prevent indefinite waiting
1ed27c4d14bbab79521516ff0c9ae93bcd2a6924 ACPI: video: force native for Lenovo 82K8
618bda27a735e9ff2503aba528a4e01350947f3e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1aac19b239b548de0be6f42de930b3c658cef47e cpufreq/longhaul: handle NULL policy in longhaul_exit
a4b577974ffc626e97c91801e7e1fd0f47ad5a03 arc: Fix __fls() const-foldability via __builtin_clzl()
08e01cd3787aa05037721aabdd48ed03b9ebafed irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7e64593132ac846e354c9be4ab58e308f06db024 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
21487c4c84d3d36cd0e659cc4456e3ee427022ba ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
821bebec7d95a6854dc1ad526864afd722ed3eca tee: allow a driver to allocate a tee_device without a pool
00dcfff8e413a7927c5d643232dbe8bb5393d008 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
09ac84f6a50f035195e17c02e885a7d23d819575 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
886ebdb3db8c655fc504b9d35f8e6845959e3b50 uprobe: Do not emulate/sstep original instruction when ip is changed
30fb7d0d4461de3b764d8ea77cdc60b01ad94cb5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4554f4009712140784ec11b91c5067884155d5cc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ea18691b83a9a28be64b7e0f25567c4923a1175f tools/power x86_energy_perf_policy: Enhance HWP enable
e770c9a3b92063f8451c11f4af9f152f9c03cde0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ff91b4f9afeb04d62528aca8077bbeafe788ddca mfd: stmpe: Remove IRQ domain upon removal
311577459495c12271319a1b51da02cfbea3be68 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fb56e831a7543145e929e8d447e7b9e364eead17 mfd: madera: Work around false-positive -Wininitialized warning

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a641b2dedf9-7fb37766c71c.txt

86ee1ac14cdd4685dd57d4ff3d6e4dff637608d5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d7f7d5b33e7124e5ecb160065f2362a0ba99c363 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d300aa34880bd52a7a14e63f0a5940189afa24b7 x86/bugs: Fix reporting of LFENCE retpoline
bd7e709b949af26e903386afad128d701b683ed9 EDAC/mc_sysfs: Increase legacy channel support to 16
9d8d665e3b2dc35524f7564fb8b4f9a43fded910 btrfs: zoned: refine extent allocator hint selection
112019d7870f7b11f4ee2d9f0fa4724be36d1ea8 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
797b001b1397fa785cac0eeb352a840d3038147e btrfs: always drop log root tree reference in btrfs_replay_log()
d05301683e9bee8ebfae7be7687f52faf53a2b73 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a00c4fd79b430f74cca1dcd38a5fef1059d31296 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
6939d14090301dc6d8aabc62fbd6a529f7bee330 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bc8e86dbc258cb2c881090911b68289495f4fd14 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
57e9ad0d45d14a7f8dbe0120a3532120561ef4f0 selftests: mptcp: disable add_addr retrans in endpoint_tests
7bdc6942c40117a666473a73d0e953546efa1907 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
fe496fa62de3368ecd2e70dc30829438647d5700 xhci: dbc: Provide sysfs option to configure dbc descriptors
e7d4c3197df9cbecb3ef373382713379d5e8f55c xhci: dbc: poll at different rate depending on data transfer activity
74737a4f3f35ca55cf1ad4fa7ada2b8d118056fd xhci: dbc: Allow users to modify DbC poll interval via sysfs
40a29896766f78a59ac68a19691f0bb33d427497 xhci: dbc: Improve performance by removing delay in transfer event polling.
ca85003dbb094c8b4b2949cea8df15aa5205c4e6 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9d5e77b62e6b4dc404f3cd0c0fcc4f0b8ec62fe9 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
512e801555e996e03ed456892837f4b9e51673f4 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
9f1b96fd3d738ec460ef6e7e128e3ba560b01df6 serial: sc16is7xx: reorder code to remove prototype declarations
67cf5d80d6154e612a55c0437894fa6a7e51626c serial: sc16is7xx: refactor EFR lock
8eb9b72664a6baeebc6cf903df265473bb0b8b3d serial: sc16is7xx: remove useless enable of enhanced features
152198a4d4db2d10751e70f0bff0b7ae182129b2 NFSD: Fix crash in nfsd4_read_release()
9d55ccfe6ed436620b48a061f5f4f0ccc84e2d14 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8d098e38ba5404dcffd93a14d45a1ec5ee84fdaf fbcon: Set fb_display[i]->mode to NULL when the mode is released
21721c938d95dcbd5dc5cfb4c56c5655ca69fe5e fbdev: atyfb: Check if pll_ops->init_pll failed
c24a53d2233ea82b707160286d1a3edf5c57cd66 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f7cea85a7bfaa35bd2fd99ccd7c2a1ee17733b74 fbdev: bitblit: bound-check glyph index in bit_putcs*
728b060f60136a753d48b899ba3a18e0fe9340fe wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3a91a2ff654fe282bbe3d3d66a3a662693880bc7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
8b770b6d6880950cc0cc5d3ad832eaeecbed504a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
abfc688049561b1c249a153204248a1987ee5591 mptcp: restore window probe
28624a5175a9e0e46125fe96fe95f170ebb5af0a ASoC: qdsp6: q6asm: do not sleep while atomic
0079599936b81c588536d0c33a550fbaf097db37 x86/fpu: Ensure XFD state on signal delivery
4c4a2f80457e82a8f14f69de01661fa4ae0987f0 wifi: ath10k: Fix memory leak on unsupported WMI command
1916f3a171dd23e848b02e2b48be1f4e1e2e83b2 drm/msm/a6xx: Fix GMU firmware parser
d25f9e1f00ae51f8a16e7ef872b70a63c1ea5816 ALSA: usb-audio: fix control pipe direction
be02be0fbc202265ca81be81e71a412b283d2c12 bpf: Sync pending IRQ work before freeing ring buffer
cdbeb7ec37b084bce33fd007b69307783cd1c082 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a630359b9c76c2c075631213243c950465fd75f6 bpf: Do not audit capability check in do_jit()
c015a26246e88940e58e5c3d220b601ab481152d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
c648dbdb8bcda43af8304335937a1c8c8a661aed ASoC: fsl_sai: fix bit order for DSD format
5718493220ae8e3831fb86939984a0f4cd8e71e9 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d803756088137dd15535c099ce3e3703da65f677 usbnet: Prevents free active kevent
bd8a81ae6dacb3dd80decbd07c80d2fa12a4dc85 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
522728e242cc140a7f0e8ff543198f4c96c53d08 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
69507f7550274dd136a1d0ba58888943b3507297 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e6d1229e6f27aa4714af03bcef217fe137337cfd Bluetooth: ISO: Add support for periodic adv reports processing
57790f83ba9b30ec44a6c01d1af74d3e3d972686 Bluetooth: ISO: Fix another instance of dst_type handling
402381aacf1a2fa3887632166340989203ff32eb drm/etnaviv: fix flush sequence logic
e9c193921ae4915ca825486b6b02e0fb7559f55a net: hns3: return error code when function fails
fb384f7d43003b816928128d05df29aae9274a81 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
25742b62364047432a68f720713ca213e085ef90 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8d09b2653c1550b7a0e9c5583da6c28e2b14242a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
110c0b25577965fbce07c5cf5047011d77546abf block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
62db5e657f7aed9335627cc41a1c6b46ab495a30 block: make REQ_OP_ZONE_OPEN a write operation
4cb428092e0643fa0cc828f329895f0288794173 regmap: slimbus: fix bus_context pointer in regmap init calls
5a8b02928a6840f0f63d9554d58a0190599f48fd Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
0a881c14c46f4e23c59a63ce5bd840142408b724 s390/pci: Restore IRQ unconditionally for the zPCI device
acd0bd7580d5f7cda32a770861d6c1a57d0fa1c8 net: phy: dp83867: Disable EEE support as not implemented
73845c93567dd212f29998feb03e091c9732c1b3 mptcp: change 'first' as a parameter
35f10a8ba232e2aae7381c8faa1a20aa476efe66 mptcp: drop bogus optimization in __mptcp_check_push()
1f49523e8c11b7479b8c22df690b0fe2ffc66a08 can: gs_usb: increase max interface to U8_MAX
d9f515bb574dfb56e38fbdc5a0f917218c53bd38 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
efb2fa5d65d298c00ffbaa746b85733a953f95bc cacheinfo: Return error code in init_of_cache_level()
c1fadc66c98dffdbddd62007f26fc9edb773b800 cacheinfo: Check 'cache-unified' property to count cache leaves
44789f1169486d1a770edb6d592771bcf221e12d ACPI: PPTT: Remove acpi_find_cache_levels()
098cc56505a7dd5ae76c16be93f210035b896cde ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
033d4cff49dda261880bc0354773a39fe5333ccd arch_topology: Build cacheinfo from primary CPU
7e6c94f189a7b4a2261d6fed86bf56d40e34fa59 cacheinfo: Initialize variables in fetch_cache_info()
57f2b5253a6073156f3ed2a6a23560c5e3fb8ce4 cacheinfo: Fix LLC is not exported through sysfs
d58df882ab21af73efc1bf8015d4ccef3dbe312f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
d77b9b5ded3dbde955ddafaefc164acfbdfba2f2 arm64: tegra: Update cache properties
37e4cdd76c53ead685350f1cee51d77a089d0b1e filemap: add a kiocb_invalidate_pages helper
5a254f5d5d1a2fcb420a61a7778db3fe57516d3b filemap: add a kiocb_invalidate_post_direct_write helper
664ef4c538b6b6c63b2af137c45cb7ab59126909 filemap: update ki_pos in generic_perform_write
92768e994b6aadd15ea97829e0e65695e288bb16 fs: factor out a direct_write_fallback helper
78748bb92898287f247ecc687b216133bed028ff direct_write_fallback(): on error revert the ->ki_pos update from buffered write
a2dddf62db2291fe483a04651d5d663c7e761679 block: open code __generic_file_write_iter for blkdev writes
95046578b3a219c0b7b31d61a8f811b3a8092e3a block: fix race between set_blocksize and read paths
6d4313819842195b4562ef4902ba220516153443 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
9e0272c871cb9aac1b82b3e5dc5e89783a9e7224 soc: aspeed: socinfo: Add AST27xx silicon IDs
0d862579e00c9b9681bade5558b9c2b022d18792 soc: qcom: smem: Fix endian-unaware access of num_entries
5ddfc4ef1750904c1fe09c9d2225bdb0fc9774ab spi: loopback-test: Don't use %pK through printk
825c530680e33c3fad753c76bfee97b5b4c431e7 soc: ti: pruss: don't use %pK through printk
5baecc4ab9bf8c82d0b4a4dc27889a35d8c90044 bpf: Don't use %pK through printk
5849847067a8e8145929b5f2f195cc461275a909 pinctrl: single: fix bias pull up/down handling in pin_config_set
f52c12aaa0ab193118595f0ca566a1fb64d43768 mmc: host: renesas_sdhi: Fix the actual clock
8f1ba72ad4ad00c84a261c30b0aa0ea1818dcb6c memstick: Add timeout to prevent indefinite waiting
45924f2b2a6df73b56f03524bdf5a8395f6f157c irqchip/sifive-plic: Respect mask state when setting affinity
bdafcddbfa303906da61ad30c79066bb606c4916 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
42095996eb260a3881b8aec6681312e7f785849c cpufreq/longhaul: handle NULL policy in longhaul_exit
f8d3de7d5d307a01dbebf203e929c8def6b3e58f arc: Fix __fls() const-foldability via __builtin_clzl()
f3e19ee3909b4129ef2592f51e301dc90057533d selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fc61eeafe2fd8aeb49f3c55785d5fc73701fd332 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cff1d6a6740a8a2e9eee1e9e63a8da425f435878 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
81d01ac4df713e593e82a815dd90660b4e77ccf5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a98a237aeb953502dea25f7afce246b8d905c8bd hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7638fe79cc133964d3fd189cc12518723708dab6 power: supply: sbs-charger: Support multiple devices
db03cb0cd2b925043ac4a2cc11fc086e7c061a04 hwmon: sy7636a: add alias
5835e81f4b5c166685ee8dbd8c65fd9a292689ce irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
55ae12ad4b368fe4bb9e564e3242857324525c2a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3625c21caeb6cebe34667a5878bbe1f58d371b2e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c665c8777a2941962d18e9f3b44f9a394ed1f5f2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1d1c217712401bc0af66fed16ce39654e2042491 tee: allow a driver to allocate a tee_device without a pool
cfd1e50a38113efd8720f27a44b56f55f2a691d8 nvmet-fc: avoid scheduling association deletion twice
126fd8b01c6b535f002ef2e8c901ffb824dbf697 nvme-fc: use lock accessing port_state and rport state
307ee33a4f0de18e29cd22833083bb3d79852a2d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9d7e6a1541706dd66cc056f222a1e649472e5822 tools/cpupower: fix error return value in cpupower_write_sysfs()
cc7cb76899f5564f90be3c54cead2ac24c59c690 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c3054dad94fb252305916de965b2424a4e2ec675 cpuidle: Fail cpuidle device registration if there is one already
2ce36e1a2a828893616797ea08280f2ab9d07e70 futex: Don't leak robust_list pointer on exec race
3e3e2ca4488563db5bf1fc5fea66046f4d4858ba spi: rpc-if: Add resume support for RZ/G3E
bc2bd93eb268e91547b2d7316179dc111230da76 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bacfa5eb40d509d5e073a421b1eb00487fa7f450 bpf: Clear pfmemalloc flag when freeing all fragments
8d7c72660aff45fcb54f9b7f4823a33213f7281b nvme: Use non zero KATO for persistent discovery connections
2c8fb74343f275121a8533e75eb7000538adcece uprobe: Do not emulate/sstep original instruction when ip is changed
380cfd5dfb48ea956dcf4a18d96671f40701ee9b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
1f63ca359bf596568cafcaaf7afc520a175c6c60 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
e827871ea4ddd6ea13b2f6c95cae7419ab1599e3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
78f02e755384e891370198dc1b334cc3881c75d8 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b17712ec48a3800ca22d30da9d783c868913d073 tools/power x86_energy_perf_policy: Enhance HWP enable
d1f72a7e4c7d5c733a123add6b452e19aea2c83d tools/power x86_energy_perf_policy: Prefer driver HWP limits
e9e3ccdd50c3aaf292c61c472389c37198cf296a mfd: stmpe: Remove IRQ domain upon removal
a8dbbce8e2d62b5950b0f1862c29eaca84862da8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
05b27184250af50363f12e1a8f4285cf355ce93c mfd: madera: Work around false-positive -Wininitialized warning
7fb37766c71c928aac46c20b67bf26a91d4f81b0 mfd: da9063: Split chip variant reading in two bus transactions

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718f8a5e3974-1e2a58420fec.txt

31344dc82ea6b5a21ea208620a42e803b2b506d4 NFSD: Fix crash in nfsd4_read_release()
012c8493d7a1f3ae879a9ef724ffa036b996b310 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2af8167b511ba3f7fef280d3d863c1de35837bdd fbcon: Set fb_display[i]->mode to NULL when the mode is released
fb0edf5a7cf823ed49833ebf0544ffedaf2cebec fbdev: atyfb: Check if pll_ops->init_pll failed
3d7cc92dbfd8dc17bebc17ae69ee92997fe29033 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
35e8b91301d3004a30e76e24256ab860b4d2d598 ACPI: button: Call input_free_device() on failing input device registration
0c9b2f6b483f42fc3a3a48add6e55a2f8e3a34bf virtio-net: drop the multi-buffer XDP packet in zerocopy
dd7f4d12917f0d9d313d30a2513bd1b8b7881108 fbdev: bitblit: bound-check glyph index in bit_putcs*
e4459f5f87a69c18fdb699049e5f0c21e536306f Bluetooth: rfcomm: fix modem control handling
c6830923d58f10e3cebb8848b368d050b7d37a9f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
44003b9bd4de0024146945a283999cfe979a4d34 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4fd5ec6c92cfe840168673a7782ff018a0736416 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3dd4a878b84c1349066485ecaa9acde99745d676 mptcp: drop bogus optimization in __mptcp_check_push()
c1d54f4d766a3e6118851be430a249f2c1b341cd mptcp: restore window probe
a2746c41919a14c6cade4adc095b05c1ed475761 ASoC: qdsp6: q6asm: do not sleep while atomic
355ffbb3325e4451b3690c1bc9c82eb218f896fe s390/pci: Restore IRQ unconditionally for the zPCI device
67f3679da4104b4484dcfe0b02ee6815e13803ce smb: client: fix potential cfid UAF in smb2_query_info_compound
2f7076fa97800458066fd509b20ad36b8137e1bb x86/fpu: Ensure XFD state on signal delivery
3576ecd4599015b0d28595b88fdb8bc13bf62ded wifi: ath10k: Fix memory leak on unsupported WMI command
0d3a5877675e9795c7bcb81f1d2dff0207ece16f wifi: ath11k: Add missing platform IDs for quirk table
5c9ca600b33caab111e127e2ca92cafbc75eca6e wifi: ath12k: free skb during idr cleanup callback
03391fc0848d7afab770d84415bfc51ace1894a8 wifi: ath11k: add support for MU EDCA
7c03faf030a508f267b84c0879524e5144246f03 wifi: ath11k: avoid bit operation on key flags
0e3386cbe0a594dc3d3012287803c7c5fad45c0b drm/msm/a6xx: Fix GMU firmware parser
953f31cea34ccc2f1d99a677c17bf9656f2a3a5e ALSA: usb-audio: fix control pipe direction
a2d583082c9b376235f4ac0bc76af553e0798865 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
31e1fdc6e0f8659e9cf910a9893dcdaa05ac421c wifi: mac80211: don't mark keys for inactive links as uploaded
55c30ced257880eddaf8d20982ec8a8cba1d5e71 wifi: mac80211: fix key tailroom accounting leak
c0c0603ba652d312d7c98d1c5b9bbeec0d5ef19d kunit: test_dev_action: Correctly cast 'priv' pointer to long*
479762be6d6a38a19bfa23c449e3a4ec819bdeb5 bpf: Sync pending IRQ work before freeing ring buffer
33373226475a1f6a8c4e3a8a6a8bc857ce097900 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
d7cc0dfe7169a87232e05a6647b8575f601cb553 bpf: Find eligible subprogs for private stack support
bfcfad9f7d70b75e554baedddbc1942b98db2530 bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
2fdfb0deb94d427c0fb285da3ae8ffa3b56c9d0d bpf: Do not audit capability check in do_jit()
d23c44d629c5199a00d5bda42a5629b56eb97af3 crypto: aspeed - fix double free caused by devm
ec9c9f02f77f82467785273369e73e794232c86d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b77108ee614291125d52a545701a9f5ab058d06d ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
8333a6cca9461f7070a3a5d7ee7196d2d98919f6 ASoC: fsl_sai: fix bit order for DSD format
afd43937d8fc9113ee598410f2b860767fbbfaa4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c20e921f6932b18a698d7dc344b42b3ac74e7495 usbnet: Prevents free active kevent
f18db710aaa66cb6fc53df17fac20858e83cc509 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
9a34d0b42953a1016752e0f6faf3dd8cdbb62ddf Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
6437b7bb62511bfadd9e9e89e597a3b8dbb9ddc1 Bluetooth: ISO: Fix BIS connection dst_type handling
ce86d9835d6ebfc8159ad564394aee18ba943a91 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
2891a2a38569adfde6e53eb7b50c5af7d43931b1 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
17814bd7b54a7c4fc1ec7b43d67ffba9bb9e5354 Bluetooth: ISO: Fix another instance of dst_type handling
253e0faab92cc01ead38d495b0e7f3ba6dd8488b Bluetooth: hci_core: Fix tracking of periodic advertisement
cc10d8fb7b4aca5a314976a449746d620cc5dffc drm/etnaviv: fix flush sequence logic
43e847bb7890645eb7460f717fd128044698a95f tools: ynl: fix string attribute length to include null terminator
7135386de9f5a252af4110fce291a3b47152dd29 net: hns3: return error code when function fails
5d1efb387cd20eba12f3e719e6bb0e4b6ccac2eb sfc: fix potential memory leak in efx_mae_process_mport()
5a554b7f85166953791ee71cbf3171d8520f7364 dpll: spec: add missing module-name and clock-id to pin-get reply
bc51ef28eaea6a11c56ee0881f3a98e99d3a60a1 ASoC: fsl_sai: Fix sync error in consumer mode
9154d4347d3bfef1bbf50cf3e00e48faa0ff03fb drm/radeon: Do not kfree() devres managed rdev
8a53415aab54d00fa27884f7280758af8e0f034a drm/radeon: Remove calls to drm_put_dev()
4b76a85611ecadc467201c5bc98cb9cf022b16ee drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b3906e0d1627158f66e6ced34a8a6119ac057259 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f866dca60833164b5ab005297ef44a83ac1a797b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
52fb9c63ceaebd17abc3456c7b4b69517cf82e86 ACPI: fan: Use ACPI handle when retrieving _FST
8fdd1e10092f068c57a6b8b1ab531a8be05270d7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ec43993f223032a9a49954b9c776280962309c97 block: make REQ_OP_ZONE_OPEN a write operation
f600f3003a8f1eae9ec5154b04b4adcbf65a882b perf/x86/intel: Fix KASAN global-out-of-bounds warning
7473f8ebbe28b16e77838d2794d005a69ac4a660 regmap: slimbus: fix bus_context pointer in regmap init calls
a549305831f5f5e63d0d7b17d44869a9a052d3e5 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
d2c9db688240595719e29ca6bca769103e0552ce drm/xe: Do not wake device during a GT reset
377399d3eb9205ff851235e77bafcaa119a1b20b drm/sysfb: Do not dereference NULL pointer in plane reset
32dd667b34da216242bdcc0029cb18dbbb703ceb drm/sched: avoid killing parent entity on child SIGKILL
d022358a1e33163efde4b8f2722b21be7d15b9f5 drm/nouveau: Fix race in nouveau_sched_fini()
de076edfa1743f33c374afebf4b30425b1050bfc drm/mediatek: Fix device use-after-free on unbind
0cb49b9e8fc1e613950fe427debc87f5231b80b5 drm/ast: Clear preserved bits from register output value
df63ed7f55382a6fbe024c6ca55af31ee3d95bb5 drm/amd: Check that VPE has reached DPM0 in idle handler
691b98ec61e54485ce33a637dcaa24f69e96a384 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
df70003237c7d3d76070606d9269653ff9c3fd04 ACPI: fan: Add fan speed reporting for fans with only _FST
4b50e087778e085817803ad7ab01fdd8ce64f169 ACPI: fan: Use platform device for devres-related actions
de55b470eb029ce1cf15e6565b1cb54fc2fdb554 net: phy: add phy_disable_eee
19c53a4a26ca6e2664299cba7f22b995e4208fc0 net: phy: dp83867: Disable EEE support as not implemented
35f4a500313b4b9863b560bb9c20a1de85feed17 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
3be96d91d361e1c65b743802a413859af2d7f359 cpuidle: governors: menu: Rearrange main loop in menu_select()
d439c192bdf56062a2b9a01907b4ac7c49ce29c5 cpuidle: governors: menu: Select polling state in some more cases
5592935ab4b3bceda2dd0308bb3e251fd5ca2b6e mfd: kempld: Switch back to earlier ->init() behavior
376798d641e8c1e07942d8014991df6b1293f1aa soc: aspeed: socinfo: Add AST27xx silicon IDs
6015f9ebf42c90d7ec23ecd7868567828951dfab firmware: qcom: scm: preserve assign_mem() error return value
5dbd15860a71a865edca75224e031f5cb0852d2a soc: qcom: smem: Fix endian-unaware access of num_entries
b624e43b93d0e4f3f331bdf70169d92f1092c687 spi: loopback-test: Don't use %pK through printk
adb6b9d6de351e8015ee9a3775f5ec63b92280ae soc: ti: pruss: don't use %pK through printk
b2196057f8494f985b2cc4660b33f5e2d58a63ed bpf: Don't use %pK through printk
aad885583a4df2a8ae08757fcd53344532e9baf8 pinctrl: single: fix bias pull up/down handling in pin_config_set
8a8128498814de94d4a07a1231a231eb8b41dbc5 mmc: host: renesas_sdhi: Fix the actual clock
112b3f9198fe0ba697bece3559f1b986f47f7aa8 memstick: Add timeout to prevent indefinite waiting
95d9014cfdf5747e32ed296fd18d7a9dc447fceb cpufreq: ti: Add support for AM62D2
7cbb84fd0976805a99dc379335654c2f20d8fbd9 bpf: Use tnums for JEQ/JNE is_branch_taken logic
0475f17505df6f739f23a5b6456048f011ca41fb firewire: ohci: move self_id_complete tracepoint after validating register
17b9f9498fb4039a5b3fdba83509daae7a3c550e irqchip/sifive-plic: Respect mask state when setting affinity
371c8a1c6a929d717565073225f393de617893b0 io_uring/zctx: check chained notif contexts
4d1914df743420b5ec1f03a473e7e6caf162e470 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
e4fde893bdac8d89583cf9696ca896a6cdab1d55 ACPI: video: force native for Lenovo 82K8
91cf351674382061d16be91d5f3d5e239962f8ba libbpf: Fix USDT SIB argument handling causing unrecognized register error
1647328997a90eecb8bcc9fb694d9c605d394f27 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
5ba107283c681eb36918774da1f33abd13d7316e cpufreq/longhaul: handle NULL policy in longhaul_exit
23fea72c9345d41e48018c4e2168685ffc92b7b0 arc: Fix __fls() const-foldability via __builtin_clzl()
318bdc28bb707c8122f0d0ee5592c2bdd17544d0 bpftool: Add CET-aware symbol matching for x86_64 architectures
eac432ad9ba57f88116bd139951af38629d0ff24 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c341630dde22ad293f5c7e0ab5f228ff74dd2da0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
9cf449659cc3e1f36b37a5459f9be91c88948871 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2a4cb810ae4085b3b6f1c6daffa70275b2c6df50 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
dcd602fbe6bdd3d886e33f7fd9e10b4b4fb5a3b4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
4464a6b0a755f81a00b43d4462a8da3ec4eb0ceb thermal: gov_step_wise: Allow cooling level to be reduced earlier
16cc8aa4248e0e871c88c4b942411d76c84982ed thermal: intel: selftests: workload_hint: Mask unsupported types
e1c0bac5d9af784b763feb6ea5272bc8783efead power: supply: qcom_battmgr: add OOI chemistry
17c2eca44ba9fa01e3e2c1a0dd206215a56e8aad hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
38ee822be415a46de672640495959bb7d89be4e7 hwmon: (k10temp) Add device ID for Strix Halo
9c95071f44034ea3e63ac9108372a05bf6cdbaf5 hwmon: (lenovo-ec-sensors) Update P8 supprt
73c35d6f848a6ed209410480792f773119619972 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
752c26b2d8a14f2f05d0cbb2214fedb2ab79ecb9 pinctrl: keembay: release allocated memory in detach path
d1edf066a0252bcfbbb8ae8b6bc0e75dccd66bf2 power: supply: sbs-charger: Support multiple devices
7415c56310fcc0b61bdbe501eeec9fb982811298 hwmon: sy7636a: add alias
a9ed60b3f9fcbef400485eadfebdfa2a8079b3b3 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
e31aa9b56ee645c2539996bc5c748e474335bf10 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
8377dcd5c4d0ec1349618451b387cf88703e26f9 arm64: zynqmp: Disable coresight by default
7aef7aa0fca7be8618205060893816e20dcda9b4 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ada16c7c28796141b83bb4318a9c24d2e4e0c171 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f0e443d840165cae076313b5cfd70c7109d8724b ARM: tegra: p880: set correct touchscreen clipping
92b73f34e5ed8e7a163e5248d55b2b55e60408b8 ARM: tegra: transformer-20: add missing magnetometer interrupt
8880a95e0283848e67106f06b5de1917c510df73 ARM: tegra: transformer-20: fix audio-codec interrupt
4633dfe510a13504c8dc76b0dcb7986eb24d908c firmware: qcom: tzmem: disable sc7180 platform
39cf4f0a053e788539df4e96ef334148de8d75c6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
03a4e41aee2dc225115758e227c1d67282151bd9 pwm: pca9685: Use bulk write to atomicially update registers
e7f48f7b007af703a037bd5b248c1cfcb2e0fce9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e700cf89f98cf5546e92a97228d6fef62d2883ba tee: allow a driver to allocate a tee_device without a pool
b272e2346a0982b51cea918024b2e83f618cdf4e nvmet-fc: avoid scheduling association deletion twice
bc284d138145b82796b9a4b05cfed0dc8b74808e nvme-fc: use lock accessing port_state and rport state
0a7cf94424fb300fa4718dcc8b53deca265c14e8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
dcadd82a306b288cf8d0ed52755e47382a8c5f8a i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
7b2e6a029d08b5810ee3a70ee476ab5184b64201 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
50478064014d7df4289ac443283ca44d44712211 tools/cpupower: fix error return value in cpupower_write_sysfs()
bacd938d54ebd41a8a4efe3dab8e80b7bd4e6fac pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
d3ba9988c74fc39f90583f998d146ae1eaa8764b power: supply: qcom_battmgr: handle charging state change notifications
69012685b48cf4fa2af739c81cbcd95608ac1103 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
7e88df5bb17aec9ea23b02b1f5eaccd759e11ea2 cpuidle: Fail cpuidle device registration if there is one already
fd1abfaa98be810b300fb635c64f1511ac9e025b futex: Don't leak robust_list pointer on exec race
afc0891178291cb061d8f35e252474215770102f selftests/bpf: Fix selftest verifier_arena_large failure
0aa49ba3ad6e7a32c3a73e2f4ff5c19ddafbc0b3 spi: rpc-if: Add resume support for RZ/G3E
42798547c669f35ab416a2df36118bebc2df7597 ACPI: SPCR: Support Precise Baud Rate field
3dac77a46425d333b7f94fed0f0c989ade2a1fce clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0ca23896073ca7110190bf3c4cd6b61d3ce81623 clocksource/drivers/timer-rtl-otto: Work around dying timers
f06178d9af446fd36d5428ce4199f1ccdf065491 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
39b353640af26c1bcb04bdcc71b5d16e36268510 blk-cgroup: fix possible deadlock while configuring policy
924cf08402e411e45e7ca4b8ecf1ff704ee27d48 riscv: bpf: Fix uninitialized symbol 'retval_off'
0b499e0a013f3d9ba001c1da58c9850b5e9e674d bpf: Clear pfmemalloc flag when freeing all fragments
80476ced2606cb5033b4bf1d4a45169987a10995 nvme: Use non zero KATO for persistent discovery connections
2d3a520a133757e3be3474a8fa635857495e2160 uprobe: Do not emulate/sstep original instruction when ip is changed
e2c0b1160ea4ebd6a16da79359b586fa70b365e5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
2880d4387eb0a9139fac584e36eeb26e635157f2 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
7293550f5ac241c5dbb3458936647d00ec27d18f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e06758e332806c06d586f12926ba7be74e66aef9 selftests/bpf: Fix flaky bpf_cookie selftest
4f57cbf7b76db496d0340463635b8e68e6fa9b42 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
405615b060dfad80809352bfc8ca884ac349ac6f tools/power x86_energy_perf_policy: Enhance HWP enable
13ee3782a29aee40d7f9f2d702d09cf18e9ebb33 tools/power x86_energy_perf_policy: Prefer driver HWP limits
ee2a2a04e26a3dc720bf75ef5471372e6c911cdd mfd: stmpe: Remove IRQ domain upon removal
a992d4dfc69edb880724b55bdd359ca6e5c16e56 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7e627bf3f76a97f4c3a6ad863d357b3a365eefd3 mfd: madera: Work around false-positive -Wininitialized warning
440e576d9d17ab241dc11d05f6fbb0fcbb6526cd mfd: da9063: Split chip variant reading in two bus transactions
4226c48d0d6a1ef2f6faac25bcf46115d3c73ad3 mfd: core: Increment of_node's refcount before linking it to the platform device
1e2a58420fecec1b2c1c0744f74e039419f1d8c3 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f425011b57-7f2bb38a97cd.txt

46e05cda2a6b7c3787bc34d11bf139fa800b70f0 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
7528636b947b57a0138d78dd145048bb737f756d sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
0d0e9c97a9c6a3c0329cf2097ac34846c6be2b32 NFSD: Define actions for the new time_deleg FATTR4 attributes
7fae68dc40b7342cbb18fb04522787aa9eb24fd2 NFSD: Fix crash in nfsd4_read_release()
19c4c0bd4b99c920f8b05e5ad6be5e6096d65111 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9829266b4786dc41703d024381c6396e233150de net: usb: asix_devices: Check return value of usbnet_get_endpoints
72bc7c41510ba48548dea2fa3beaff180f471011 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7c03373e67e5b5f502584676be71eb262c934274 fbdev: atyfb: Check if pll_ops->init_pll failed
0d5a7b10a72482486c8f18a83889ceabf1470a4c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
aa8b935d43f77183e381ac2bb1dba79821426797 ACPI: button: Call input_free_device() on failing input device registration
83233b1a8dc3b967475bd0842c67d3b0f2bb9e51 ACPI: fan: Use platform device for devres-related actions
95eb9dbc43ebe340933fe4f5c755cbe5d7cdb9f7 virtio-net: drop the multi-buffer XDP packet in zerocopy
9b8073b1bec062d09336b4288df92c878c412399 batman-adv: Release references to inactive interfaces
e08669f0fbad5316b5cb398a629d28ddb90616e1 fbdev: bitblit: bound-check glyph index in bit_putcs*
23b1efc1cb6e99078e6d172f0014018cb1aa52a4 Bluetooth: rfcomm: fix modem control handling
c953151889f5611b23db9eb328592b321baf6861 net: phy: dp83867: Disable EEE support as not implemented
412b85a2a550bb8e4820bfacf7054f55aadd7547 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d8946b214b2aa408ffdb73586a8c562fc75acf6b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f112865b45fbc5d83a601ee30a07fe0c1560ebe7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
308f56ff9018cb758b0224d06bb6e8fcd7c0697b mptcp: drop bogus optimization in __mptcp_check_push()
6d733ac4b6d3e9faeee6a8da78a32ffed6851c1d mptcp: restore window probe
95a2e09b0062cdad5a43a51e37144d2f759df8dc ASoC: qdsp6: q6asm: do not sleep while atomic
f982eaddf0cc8fc4575f6774a4eade1cc578d95c ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
3e1c63e4fad3e0f49561d2fe3f9c4d74bb651dd0 s390/pci: Restore IRQ unconditionally for the zPCI device
22e6af31ee0e0cbc2e5650ca5825300dc9bab723 smb: client: fix potential cfid UAF in smb2_query_info_compound
d4975694bec8df7fc62b5ff5d333beaf0b6cc9ba x86/build: Disable SSE4a
b8eb5fcc690a7648001b128dd040de2e581f1d56 x86/CPU/AMD: Add RDSEED fix for Zen5
f5d9b545913f3cb300181cb7f201f13dfdbc56a2 x86/fpu: Ensure XFD state on signal delivery
0e3ece3d371705878eb07e280f72a3cb1d6abcc0 wifi: ath10k: Fix memory leak on unsupported WMI command
ef500255945a72a92433aa42f08030326c5420a5 wifi: ath11k: Add missing platform IDs for quirk table
c74ba0785e25a5d6b8f84ffd4907bb8cfec30a27 wifi: ath12k: free skb during idr cleanup callback
57c52eb8f74d20f4525f16bdd308236dabc6e154 wifi: ath11k: avoid bit operation on key flags
069ef60b9911347628df8b638c96156d148cf38b drm/msm: Fix GEM free for imported dma-bufs
f203c99cf5d6c1ef84a5cf9820144b9ed2cc2ded drm/msm/a6xx: Fix GMU firmware parser
6538ead377e9ede8753112aaae014149ab509c48 drm/msm: make sure last_fence is always updated
ed0dee0f3e10d3f0b6ffc9a75879996d1dee582e ALSA: usb-audio: fix control pipe direction
538532a96f291619ac0631abba541bfedc61b524 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
7514f7a44eead5a1edc9d82f09a2cfcd97b1856e ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
dcaa4ada3354fa9a8f48b790ddf119b23b2e0910 wifi: mac80211: reset FILS discovery and unsol probe resp intervals
1a223fa996541e6f0c41a297de61fb6e64c3cd56 wifi: mac80211: fix key tailroom accounting leak
26b33bd22fa47cf064fd232bd53d50fd3100bb04 wifi: nl80211: call kfree without a NULL check
a5d52abb2dacd667041b366c1faf8cb0ec740f09 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
07f6b27587b198fd9322e6d0434e849e54c434f0 bpf: Sync pending IRQ work before freeing ring buffer
7bb9722d604846dbf685f454a3dbb4048791ce4c scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c45e04c2840b565c590f78b2ad8c1ce00967c434 scsi: core: Fix the unit attention counter implementation
82398d652dee12ec5fbc15987babd5f3b22ae4c0 bpf: Do not audit capability check in do_jit()
b1e765fc8eafb28ab1d2d98634dbf9f523162eb3 nvmet-auth: update sc_c in host response
da18de0acb2fc5c6074b50a8682ef374c1abbed4 crypto: s390/phmac - Do not modify the req->nbytes value
93df782c52b28247b48fd996df6fe9e960570123 crypto: aspeed - fix double free caused by devm
d10f0d4c0a7d8d1cfc88cb58a03052b932f89d19 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
510e59851c4eaf666fbd842148983a6cdd8595a7 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
255e0661f5ff71a62c81e7c78fcbd35d9ee1ef98 ASoC: fsl_sai: fix bit order for DSD format
da729f66c2612ec47db1fa355d8b6151a23300cb ASoC: fsl_micfil: correct the endian format for DSD
76d3b9e8c5812d4eae93dabdadf8a3c1aa4f8de6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
2743538739a0c6e54f4d720929133881563bd66e ASoC: mediatek: Fix double pm_runtime_disable in remove functions
e2c94a4829a6cb4259de2cf0316e28afbd15bdbe usbnet: Prevents free active kevent
8e6b1c95d666c0cddd41a734f325d28204680b4a Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1e848656c3dc6bd799d14916e12fce22455913bd Bluetooth: ISO: Fix BIS connection dst_type handling
acf696c44ec5f19ebc09a63c852390517299f2bf Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
5f5238d4847c96c3ed514fdcb9fc530b5b530e54 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
f5ede4209f15344f6aef061f54065488c1d19fd8 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
e84fe6cd25aabf4c70c0fc2d34b4be00f76a8976 Bluetooth: ISO: Fix another instance of dst_type handling
e2780f3db82f25d13114968c9d19e7029ea32762 Bluetooth: btintel_pcie: Fix event packet loss issue
9f13ed522eefec54f7b4c4d1f4c8f7a2837ba9f7 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
1eeed960c5faa6de08e639a5f26fd74e4f7f5de0 Bluetooth: hci_core: Fix tracking of periodic advertisement
7dce5b3a154089aff066a9ff8d65193e50eb118c bpf: Conditionally include dynptr copy kfuncs
75857e7efea45731d9fc24653cb0a599b6459fc6 drm/msm: Ensure vm is created in VM_BIND ioctl
9eead300d9c7564991ed4896c2524c0d192f8def ALSA: usb-audio: add mono main switch to Presonus S1824c
63e52a362cf9d316a15e4e9884aa76156269e936 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
e55e9f1db0ba2c7c6ce2edc70aafef218ef2cf32 ACPI: MRRM: Check revision of MRRM table
d2babd0c281747bd9c7068f76d4123997d5f69c9 drm/etnaviv: fix flush sequence logic
c130f840fd47bd923457cc1f81205504198f5639 tools: ynl: fix string attribute length to include null terminator
1c068ae94b2ea4edabb14d75604b081778474e86 net: hns3: return error code when function fails
3c5003eb9257604eaa679e4b71bca5883a9eb84b sfc: fix potential memory leak in efx_mae_process_mport()
6d1ffea0f77d730408820407824e35e249cf34a8 tools: ynl: avoid print_field when there is no reply
f333a4e356f3cf88b2d0361341024d1ac9258ba2 dpll: spec: add missing module-name and clock-id to pin-get reply
1705707e92223dd65c9e2d9e46bb7e9002cbabfd ASoC: fsl_sai: Fix sync error in consumer mode
cba229b02938c479e4751d3e91f15d71423d64f6 ASoC: soc_sdw_utils: remove cs42l43 component_name
2a8316a021b3e959400ca223217afafbd7cf4eea drm/radeon: Do not kfree() devres managed rdev
cd0a321b26762ee5f63fd71bb6cd798053c67d47 drm/radeon: Remove calls to drm_put_dev()
39933537f169417cf2a66bf9c1ce5036922eb1ae drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
15d450c773cc177c05c85330759a75bdadb98aaa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f86494dd5eb04089f7993bd00167076d0d0bbb2d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
099a6723e4fddf336d379c8e45cce531793cb632 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
9810cc1515302a8aea629fe227d0fbe527e7ffef drm/amdgpu: fix SPDX header on amd_cper.h
4911dfb018cb1d879d3d65ede0c1c9be88330e27 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4c44af3ea5b95dc00f973250067059e730523567 ACPI: fan: Use ACPI handle when retrieving _FST
45441661c099eb2c7000ba8ab5079bc299d9bd4c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
148a84fb2bd9b6102ec3e7824221c17c60233d48 block: make REQ_OP_ZONE_OPEN a write operation
e693342eef1b2ffd63687575e42f74f4c6a88ff7 dma-fence: Fix safe access wrapper to call timeline name method
b35fd41580ff5fd8e0a3fc0f4cf755655d409e46 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
d61218888dd4d57fb3028308778ecf38451dfab9 perf/x86/intel: Fix KASAN global-out-of-bounds warning
8c98dcc2213fd4263541ee157c16e5b05b517630 regmap: slimbus: fix bus_context pointer in regmap init calls
273fb492f6a680e502f700842c328dce6817724f regmap: irq: Correct documentation of wake_invert flag
f1ff60c5d2387286f8c0b6782f1257e7dc5d3ad1 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
6d4ed7034533c541c706a1cb68efba2be87830f7 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
5c4eabc0b55236d0d274fba6efbd6dfe10b02255 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
868b0d3e90cd85e22575ca826ed2817ed3d87109 drm/xe: Do not wake device during a GT reset
43b64dae5bf8f6a02cf191b3aa9f250f128ed1bc drm/sysfb: Do not dereference NULL pointer in plane reset
ed2db226f5e316c8a49c402191d3c024983308ca drm/sched: avoid killing parent entity on child SIGKILL
2fe4122a03d2e97079a9b7286a04cad888a3d742 drm/sched: Fix race in drm_sched_entity_select_rq()
dcbff1f912454e293c841f47b1cbc46cee532b6b drm/nouveau: Fix race in nouveau_sched_fini()
64cc3c31b420bc146448487a4b6cef93dcecc050 drm/mediatek: Fix device use-after-free on unbind
c89f10d9e6f3b24b02494c78acec36f821336849 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
c75bb499f842359d6a2ef3a679ad80800a0305c0 drm/ast: Clear preserved bits from register output value
11fb119b40d69862ce22c529fdeb35f798d9142b drm/amd: Check that VPE has reached DPM0 in idle handler
fbd6b9c284191eb958705e140cd1b4a743b9b145 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
d629409a06ea7ef239658ae11b51887bca43a703 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
755d2229ceb76bbd80d0aa5e6313bda498334493 drm/amd/display: Add HDR workaround for a specific eDP
bb4fa6f4825f7c1f08e4c92cfbd7ded34ca45de8 mptcp: leverage skb deferral free
18ba19ccfc1a6ed245d87ccc0e6050b65384b785 mptcp: fix MSG_PEEK stream corruption
169130ced2be24ac4002e95b50b41693359dfb1a cpuidle: governors: menu: Rearrange main loop in menu_select()
79fbf3505d794aef5e5b0640562c0a76bef4f5dd cpuidle: governors: menu: Select polling state in some more cases
b4460593f46dcac7ed8a8c406eb6ee5763c1b741 PM: hibernate: Combine return paths in power_down()
942ef2025f790d9aa0b25d2bdc9f179c15713fcc PM: sleep: Allow pm_restrict_gfp_mask() stacking
3f2cfd60129e22e1cfac5dc3e5b31befd3e5a186 mfd: kempld: Switch back to earlier ->init() behavior
84e684ef079f22a7497bdde49fe1bb8996c9e75d soc: aspeed: socinfo: Add AST27xx silicon IDs
7bae80e02723f474029cfaabfed989db4ee735f7 firmware: qcom: scm: preserve assign_mem() error return value
a80e96bd437f7be52dabe55be7de59241145951b soc: qcom: smem: Fix endian-unaware access of num_entries
d7ac281884be4747c37d8033e9d4cb7522474d3a spi: loopback-test: Don't use %pK through printk
037579d7c9d1e2a8addc121b333a91a0b75517cb spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
7d99bbb28aac4996d8f32fe6cc9f28677144eac1 soc: ti: pruss: don't use %pK through printk
5cb769c6a904f56b7bfd839830d547a704514ce6 bpf: Don't use %pK through printk
613c946becee079a682801cce69a834c5b9ed825 mmc: sdhci: Disable SD card clock before changing parameters
ec3d7ce36365d1fb9fec511f10249c4a32ba786f pinctrl: single: fix bias pull up/down handling in pin_config_set
337ed6a237d8067f2b397982dd9d094223d42a2b mmc: host: renesas_sdhi: Fix the actual clock
e67d55a2011157dddd66ebebb4e6d4d2cba2be95 memstick: Add timeout to prevent indefinite waiting
6f8aefb0759e533187174e5fbc64b7580a6a2ac3 cpufreq: ti: Add support for AM62D2
febd3ea82b8c974a9e33ef106dfb233d8e408cbb bpf: Use tnums for JEQ/JNE is_branch_taken logic
2659916f3cdea8ed0e6b1417500b18596d1695f9 firmware: ti_sci: Enable abort handling of entry to LPM
c219f1b882d87abf9d5a61888cac428da742a320 firewire: ohci: move self_id_complete tracepoint after validating register
bda802850aeb845ba930c5e3d86cf13107a6fc50 irqchip/sifive-plic: Respect mask state when setting affinity
dc879288517c923c65c7b3c5ac5f7a6e26e84e71 irqchip/loongson-eiointc: Route interrupt parsed from bios table
4c066e8d457db2ad9be65e3a3417796a3af8d75b io_uring/zctx: check chained notif contexts
1667265b368178f8eaf22622b1ae6b86f4436ab2 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
61e2c92ff014921ee5d55e0188819399b483985e ACPI: video: force native for Lenovo 82K8
f318af1ed52c6902c7953cae18c5846917512182 libbpf: Fix USDT SIB argument handling causing unrecognized register error
fa18cedbd26489d099d636587eff1db5eb16d801 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
e5926c0e9bfeb879daacfa7bd2bb99d9bb9cbc25 arm64: versal-net: Update rtc calibration value
3859f9cd8cf24205016d1471d263e2431cd542db cpufreq/longhaul: handle NULL policy in longhaul_exit
a0d7bdd4f6035e18a0f7a74cf8312d1c03ebef1b firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
34b747369ad1cab146136e1a55db818e097c5691 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
108263ec7ede7bfb5eab851189ed4aa658a4330c arc: Fix __fls() const-foldability via __builtin_clzl()
8035c0c361f1ebf551c606c0e10456344a008221 bpftool: Add CET-aware symbol matching for x86_64 architectures
c63837e566fda8d7295185d1090491361eff859b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a6cdcb176ffa90d01be3627b67cbcd892941d079 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
62f84f88eba1b288bf3ad2510c8de8772905d155 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bb2a597c5b226de3acb3c542d03e4d2b960f49b3 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
a27e513c404455923cc12fe4e762b77523a123ab ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fe5525763be620929b33bf017a63246ca3d7ec65 thermal: gov_step_wise: Allow cooling level to be reduced earlier
216119e4a54c65fa0d664c6f1a0f7f66c0450f73 thermal: intel: selftests: workload_hint: Mask unsupported types
27ef9ab9bc2e5ba5a0f3d342d3937ba7c22fae50 power: supply: qcom_battmgr: add OOI chemistry
e8a98d0562157730a05331aedf115e076ad31bfb hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
2ed6093f594197dfc1da44c635c8abf00e9aa68e hwmon: (k10temp) Add device ID for Strix Halo
791f9900069cb6ae5b5deacaaf6b5e9a63743218 hwmon: (lenovo-ec-sensors) Update P8 supprt
013c33bbdc670441bffad2db675e547a47c1c065 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
490bd88b5f09c85f2eec8ab60877dc310013a59a pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
90361bf33eebf84a8daef086a1ec6c09065a5ad9 pinctrl: keembay: release allocated memory in detach path
1f93a5774464628ffe412479f8e432cc9f82b8e4 power: supply: sbs-charger: Support multiple devices
a52bc244b2ff2567bda89d73e57a509a863fec78 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
e20973c884ccc9cf8123cec240a5579d35fe3e55 hwmon: sy7636a: add alias
12fc28aa3aed68ee539b95a266d2590e52cc9a9d selftests/bpf: Fix incorrect array size calculation
d2d7f75029b46cda3e23ca9dc09533696164047d block: check for valid bio while splitting
5692a3d4d621d4ed9d07c2cdba251d4ac7b476b0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a6654c4485f1c2ee995bca4a529320786235e5d7 cpufreq: ondemand: Update the efficient idle check for Intel extended Families
d7342ff082d8cbf99a6322e8ce126f8a5ad78563 arm64: zynqmp: Disable coresight by default
c37496f6b40730a6e0f31b4b4b32f65b9ceabacd arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
3140c22f9e58ef94f0ae4ef6d238c72793dd8077 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
97246b8ed7adf636f13920fb66e11d1cea5d1daf ARM: tegra: p880: set correct touchscreen clipping
709352db0b2b489d5b824482802074b03210c939 ARM: tegra: transformer-20: add missing magnetometer interrupt
28918a1b1ba51b118db95dae8b4e3fa3a66c2e56 ARM: tegra: transformer-20: fix audio-codec interrupt
a3aa7002767a92ae6567f18477dbbe6a06770547 firmware: qcom: tzmem: disable sc7180 platform
2926accc0a15b282c1842b7fc7d29ff72abea0cc soc: ti: k3-socinfo: Add information for AM62L SR1.1
cd6a0c51d2284a78ca167dfb4ab8606c834c0acc mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bd4cc8e06eecc6b6f91f0c2b718046cd81c8dc62 pwm: pca9685: Use bulk write to atomicially update registers
a4bae95bd6afe324d852b458f163d14acdac67e6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
23bbd9a46fe14ffbf29b141bceb1a989a0c88197 tee: allow a driver to allocate a tee_device without a pool
24c963f87a94eb2e83862cb268afe25281964a9c nvmet-fc: avoid scheduling association deletion twice
5a3c172ccfc1a7db2d4ab77c7940f087c0338e6e nvme-fc: use lock accessing port_state and rport state
26edfcd63bbacfb96a3b63f31fed01a1d64e74d0 kunit: Enable PCI on UML without triggering WARN()
92fc9f21764301d105a5a1d563fb997477608daf selftests/bpf: Fix arena_spin_lock selftest failure
2c4944127ca555f8ac9bc900a9c98aa3f03343e7 bpf: Do not limit bpf_cgroup_from_id to current's namespace
2eb75cf6806374b95e6978be9452a300e975c89b i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
e071e6fe24949f096e3a69e210ce5416b6de3c5e rust: kunit: allow `cfg` on `test`s
5de86c7eb5fb5de6e7f91871a3ee86ba4af04cd5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1c44f009b632845e744875aea574af56cd5be574 i3c: dw: Add shutdown support to dw_i3c_master driver
2f4962ac3c8104b053e70568d9e2fe3824b5b47d io_uring/zcrx: check all niovs filled with dma addresses
8bb2c6d15f6d63a1f674751ae4faa1f6f522541c tools/cpupower: fix error return value in cpupower_write_sysfs()
8f9190408e535b79d140eed9210c98815d1f36fa io_uring/zcrx: account niov arrays to cgroup
bd29ad588621e163a00397fdaf467e566e5d7abe pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
654797cd9c64a46814bf73addd207f00e65a1c07 power: supply: qcom_battmgr: handle charging state change notifications
3676254241e834c1fbe56270bc96178a7a53ed5b bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
f3a56b3be6c2b3c009901f1d6a8677aa7acb42cf cpuidle: Fail cpuidle device registration if there is one already
fe946ef8bcbf1f5cb23d8b3b1bfd2b441ba0eded futex: Don't leak robust_list pointer on exec race
057bec9817e29ccef570714a8647e0dc68a5ae36 selftests/bpf: Fix selftest verifier_arena_large failure
79622ecaead897fdedae9f4efd179e3c7246797d selftests: ublk: fix behavior when fio is not installed
26fba9f745d42e3e6d1610628529b99e75dca292 spi: rpc-if: Add resume support for RZ/G3E
7fd26c04a860207b7b238a374e72c74b92dd3ea3 ACPI: SPCR: Support Precise Baud Rate field
745f015d52a89a89a798a50b968346b2b2642a53 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e439fd08c29a0958f38b392706a6f9721adb4bf8 clocksource/drivers/timer-rtl-otto: Work around dying timers
96c53a09ed661b9fb39d906aa13a9b53f73d2aec clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
97872f855759619b2eab6d98fe007a86b060e094 blk-cgroup: fix possible deadlock while configuring policy
8e56c82f3e175f63354cd55a2410cafdd00e0167 riscv: bpf: Fix uninitialized symbol 'retval_off'
c935fd6ec6aaef078cc05883de60af9d5cebb235 bpf: Clear pfmemalloc flag when freeing all fragments
ee2e226865b2e8f5ad8c662836d25e6f368daf31 selftests: drv-net: Pull data before parsing headers
c2c9a8522813ae4ee19ca2c65cc0461207af3be5 nvme: Use non zero KATO for persistent discovery connections
4a9e964849f37402eef89959fe88e968335f8892 uprobe: Do not emulate/sstep original instruction when ip is changed
c99ffac9977f8bdf55e6b7f566b3d8b1221584b3 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
4b03d27183cc7f035ddb5b862c6a9fc653a10a0e hwmon: (dell-smm) Remove Dell Precision 490 custom config data
a24367b0ad868ae873ad030e9883e5c6a3eaca04 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2d93d68f2908a57e8c2e8805d6ed41c4d6bfb4b0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3ce4bf25ce31f4b291f9c1cb4ecda47edb48dd9a selftests/bpf: Fix flaky bpf_cookie selftest
f4ae9b24ed6c1f61ec53a5569d60eca6a21b1081 tools/power turbostat: Fix incorrect sorting of PMT telemetry
ac2e342d3d47bdaa8e41d0f0fb6c572c057c708d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2820a6c790533d16b3df780a5e8d08ed92e12672 tools/power x86_energy_perf_policy: Enhance HWP enable
daaedbf6dc2ef208e3a11a07bb11ddeb2abe8f5a tools/power x86_energy_perf_policy: Prefer driver HWP limits
db2441f06fd4904827c8c2bd82f4322789062d40 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8dbba31deedd36f1871eb59d0c7787f934e36b4b mfd: stmpe: Remove IRQ domain upon removal
aa351d3f30033ce621b8e9751bfc0f3d72728fdd mfd: stmpe-i2c: Add missing MODULE_LICENSE
54bac484f909b9895ffa11859ae07b202796e230 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
6db2a9edd3905dcbe4f4586de578d735eec93cc7 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
66fea73af2e3f54b3e3d633f7fdf0a3469e9cdf2 mfd: madera: Work around false-positive -Wininitialized warning
43f7062c13b3dabdd182ed1629e7d849b1c02202 mfd: da9063: Split chip variant reading in two bus transactions
0d9edaa148d099299db90919aafbd2b65b704ab9 mfd: macsmc: Add "apple,t8103-smc" compatible
1a4f76ac54129a9582eebb58c96ed8f50ef8992a mfd: core: Increment of_node's refcount before linking it to the platform device
46c3b67f9ad7af3c19f90459b46ded73ed5d50b6 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
7f2bb38a97cd9510835f63cc40d6e7bab026a2ed mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs

--===============8899813552659889735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e8020a0d2a-cfe5566120e2.txt

6241ff9664ecb9a2ccde28921437cc1c4652552a NFSD: Fix crash in nfsd4_read_release()
34b63ff39c0de0489eff95c53fd3f52b0ab3e72b net: usb: asix_devices: Check return value of usbnet_get_endpoints
f2b1498ad334952e07b3523e76ca79c244e650d9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6ffe7d7d8623254b81d65744b959bb8ab8c5cf62 fbdev: atyfb: Check if pll_ops->init_pll failed
dd913a88c10701020a5d773b9cff5708cf723fbe ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
2d15f860e63e3081c7fe89bc6ca9d1471312fffa ACPI: button: Call input_free_device() on failing input device registration
b0f74ffef0f5c3c305471b8dd84adc9ed242a581 fbdev: bitblit: bound-check glyph index in bit_putcs*
dfa7819b508a3a3de13c36c25db24baff43ede62 Bluetooth: rfcomm: fix modem control handling
3646effc2d2fdf9e17ec8c73e939231b27b20d96 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e73e554a811b86b737d5123106f38f0489b2326f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c535043094ed271f36625b3bded50c706f3c244e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3de24985c195cca6c854b1b626c9d75c5de9dace mptcp: drop bogus optimization in __mptcp_check_push()
5e604aa9813503570ce0e3a230ade6a7e06eae0f mptcp: restore window probe
088eeeecb561f092d17a85e993c5558918df5e0f ASoC: qdsp6: q6asm: do not sleep while atomic
72989cae7388150d86a27f99f398bf7a00d02599 smb: client: fix potential cfid UAF in smb2_query_info_compound
99eb960c76cfb4dbb112dbaa6ce4b15e208095fd x86/fpu: Ensure XFD state on signal delivery
d0d41f812f60fb41a447902f341733af90bd5de8 wifi: ath10k: Fix memory leak on unsupported WMI command
346772ab23961b241d413493e01c64a7d86d6bf6 wifi: ath11k: Add missing platform IDs for quirk table
df5c1717be42dfd261de0ac0a84ab0b5cd1933d4 wifi: ath12k: free skb during idr cleanup callback
ac0d0072cda2090833f3923fd1ffba93d085d44e drm/msm/a6xx: Fix GMU firmware parser
ec8900fb3fc35d8f7fa88b248390be4d218b0c94 ALSA: usb-audio: fix control pipe direction
9567d25d6eed583d99573da6022bcc908d64b7df bpf: Sync pending IRQ work before freeing ring buffer
19da13fca6a78cd31a1c4ad8dcc034884122eaa5 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
a825be25dc00889afdb6526dd97084c2c7431ee0 bpf: Do not audit capability check in do_jit()
e0176cae2ad4eb77e3e3ea3857ad0aaf82867e0a crypto: aspeed-acry - Convert to platform remove callback returning void
3962ced6a711b59f16d12a6f9c5ca17ff565f05a crypto: aspeed - fix double free caused by devm
0259412f0155e2f4d2c6678a09bbd2e6c8691b03 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
a298aeabb743527580479b27c9fb8258d694520f ASoC: fsl_sai: fix bit order for DSD format
d7218cb1e3cc0468ed95d6724b720a8008e029da libbpf: Fix powerpc's stack register definition in bpf_tracing.h
1a62c5355df939fad111c777ba39667d5294f80a usbnet: Prevents free active kevent
3f64291dfc24c5dd6643b294953ce891d65c5e9d Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b07e85f54693e347a476d844374c86bfb7fdfc0d Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
038ab546dfaffa5d91cb2d8ecc26b7c2adcb579d Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
88d3b2a446676655766cb13b3ff64493c012e8bc Bluetooth: ISO: Fix another instance of dst_type handling
2fe2ed6710b0286a6f9c75f046e2ee38dd41d816 Bluetooth: hci_core: Fix tracking of periodic advertisement
7f26b672c5b0f1facb660bb4caa4f91e699350f8 drm/etnaviv: fix flush sequence logic
62203121c49b6981dc918d633791b9ece9a57bcd net: hns3: return error code when function fails
80acf24137924be7682b2530d2451c6099056ca6 sfc: fix potential memory leak in efx_mae_process_mport()
7b90b32c18b509854e12ef132501c2c6f33cc0a4 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a0daf51d3d8344bef3be161a94284bd5cb3713da drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0cff5df26cd1cf824dca6ecbe2c3c126e15d611d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
32bc579b08a1af85ab755a538f69ee26800ac268 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
afd723308f4b3f1a4a62b37708243f39a0999979 block: make REQ_OP_ZONE_OPEN a write operation
7aba6e661a99396149ec650cecc215035fa13ebe regmap: slimbus: fix bus_context pointer in regmap init calls
c0ddefec5d06610378db5d2d957adeebb7163ab7 drm/mediatek: Fix device use-after-free on unbind
60b1ce100ceb462fca8f3ce121ff33777fe8c023 mptcp: fix MSG_PEEK stream corruption
3fb63a67acc263037a1bd619dd0052f1b89a18ba s390/pci: Restore IRQ unconditionally for the zPCI device
41626c1bde27652073c223ac257bd0290895b4ed cpuidle: governors: menu: Rearrange main loop in menu_select()
033f555dacd0a36e831ef5c3d2b8eab6bcbbb721 cpuidle: governors: menu: Select polling state in some more cases
e9b6591202f2ec27c6432b2119ca876d4af1c766 net: phy: dp83867: Disable EEE support as not implemented
6d5d04dd720ea89a9ed1f27f78b6772b2fed10b9 sched/pelt: Avoid underestimation of task utilization
e9e0021c261d366a401ac15f5520f88d5f034698 sched/fair: Use all little CPUs for CPU-bound workloads
7ce5313f8377e29d0a751c73262290f0f5e45efd s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
516f0a8d05216001fefbac43b29b97c6b0984150 drm/sched: Fix race in drm_sched_entity_select_rq()
90b4b8c24d2f2306c7118023c47bde337b403e3e drm/sysfb: Do not dereference NULL pointer in plane reset
f7456a18471249bccd4124d3c917b5d6dd7fbb2a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
77ea33be442898c8e7bfb358ba712310904626cb soc: aspeed: socinfo: Add AST27xx silicon IDs
7bb61559f36fa1c5e0c3ea5e0bcafef3f0f88e24 soc: qcom: smem: Fix endian-unaware access of num_entries
3169d2993c3b96c65626ac78e17115f92c5ca196 spi: loopback-test: Don't use %pK through printk
fa6ad42a9361225440cf4358f6a8e93b3763c075 bpf: Don't use %pK through printk
e29096b33e2e0bc703c96bd51b0edff3af7199b8 pinctrl: single: fix bias pull up/down handling in pin_config_set
7003c5345f9283a51d8a30d4496c54b7dad18c38 mmc: host: renesas_sdhi: Fix the actual clock
953ae7d2c891adb4e675fb90e5479316a87ba47b memstick: Add timeout to prevent indefinite waiting
52ac375f19381f2c517d98460a1785c8abe65174 irqchip/sifive-plic: Respect mask state when setting affinity
e3c7010f0788b32a060b7b411243a8a99f73b9c7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
772fc054c6fff2a25513b54c6414c6b40e47e417 cpufreq/longhaul: handle NULL policy in longhaul_exit
cac3fecc4c264d588ce0c87f2fd770199ea74526 arc: Fix __fls() const-foldability via __builtin_clzl()
cef8600fe8af7756038e74a13a2116c8dd55d427 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
c1b4589127007f8647a17fc95ea51217d31704bb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5e89194f8869ba74e672b4e63058a0388654137b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
a29826ebd958950e202251d962c66bf17dfa735e ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d2220ab6f8ada8555c32b05938a571ec939f9e0f power: supply: qcom_battmgr: add OOI chemistry
1081dc146afc51f0e1885c60aa0c2fab9f90b890 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
fc14dd12b4d0c7ee1aa76fdcfdf8391df9fe6c48 hwmon: (k10temp) Add device ID for Strix Halo
141bd21ab43a47589a812b25213f0fde8d2a9495 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1e488efd9837bc0ddf40e301fc6941214f125dc4 pinctrl: keembay: release allocated memory in detach path
dc11d5d30093577387696f747439af36ccc2322a power: supply: sbs-charger: Support multiple devices
638784cf29d1e8fb950cd1dab3d8e898d74cbc97 hwmon: sy7636a: add alias
9239e34aea3367ae94d8102a883e33fe54e665fb irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
5bd651275fdd2e284c4d9c945a6dcd1be87ab729 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
6246734fdd489e8544f8e3d56d456689b5dc974f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0abe0caf5ef25e7a779c337e8543342fb70c4dbb ARM: tegra: transformer-20: add missing magnetometer interrupt
0d940b23a2984cf8091a1dacb9aae50dd0ca3b78 ARM: tegra: transformer-20: fix audio-codec interrupt
806c76c020f415afdd6bbe21bb1c54cbf9566ba5 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
55e9ab0abeae28b351b5e0147f8e73614f208c1b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4ca66188a809115400f40b3866c9ffe30f239d7f tee: allow a driver to allocate a tee_device without a pool
8485be3e03ea1157f1d3661eb86fa42fc9895641 nvmet-fc: avoid scheduling association deletion twice
816bdd08172f129d6718f0f2609078c82bc0f6b7 nvme-fc: use lock accessing port_state and rport state
f2c6acc0fc29ab2c0a6de9002b9452d6477900c8 bpf: Do not limit bpf_cgroup_from_id to current's namespace
80a15fb769ab44f19cbf7170c535ff44c716f09b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1344c00b04ebf2b77f348ef58aa801244b2bf987 tools/cpupower: fix error return value in cpupower_write_sysfs()
71e5817e0075d3d175deb2fd1635069d5460b92f pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
a90b38cc2cda3a4c13fe76f25ce341866621aee4 power: supply: qcom_battmgr: handle charging state change notifications
2985615a43aa8d17d1cf9a9703f88fff80f62e86 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
958c1bdce8b807aa601738993a6727bbc3d5a131 cpuidle: Fail cpuidle device registration if there is one already
0c10321d355e5067a3aa0cc787afcf9adb9a16ac futex: Don't leak robust_list pointer on exec race
ff1e458df0fb4046b8f062d936f463ebb25c9917 spi: rpc-if: Add resume support for RZ/G3E
795f591cd1e1f281e4370318f492823a357a4e2b clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bfddf7ff3785e70210c66d279093669db42cd8ee blk-cgroup: fix possible deadlock while configuring policy
39f0cd181e9bf02b35f1d57028b2f75ea005037f riscv: bpf: Fix uninitialized symbol 'retval_off'
daedba306729f0258e7f3c521ca07942b8e3f50e bpf: Clear pfmemalloc flag when freeing all fragments
466ef4cb819c5ac067dab2b4eaf18fc29089401b nvme: Use non zero KATO for persistent discovery connections
0d7264824c84a2934fc304c1b244ea38c65ad02d uprobe: Do not emulate/sstep original instruction when ip is changed
691704e9d56b5dd5149b33d243f00d711f4c8629 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
cc1e84713700faa694f2be2e6209dd4e7c3757d3 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
dcf135dc92042b6819e5ede4ba2bf80f329eb06c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0c83c70ab41a15c98cf665a94479a4c0fba2f33f tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4556e355142906eac490864669e245ba837ebdf0 tools/power x86_energy_perf_policy: Enhance HWP enable
ea3c4aa88a4ea277dd7acc642c787bc68d29b1c5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5425de23d6ba2bd7da6c21be5452519956c3343e mfd: stmpe: Remove IRQ domain upon removal
bba4e3d2a9da00adfbc7fe49ec9b7bde958b97a8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7310cb64624f6b1bf240c46713bdbc2bca30c54e mfd: madera: Work around false-positive -Wininitialized warning
cfe5566120e22375913a9601b5ee5190c37be796 mfd: da9063: Split chip variant reading in two bus transactions

--===============8899813552659889735==--
