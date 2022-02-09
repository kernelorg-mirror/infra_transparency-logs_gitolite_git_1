Content-Type: multipart/mixed; boundary="===============8504454281164438520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 09 Feb 2022 11:52:53 -0000
Message-Id: <164440757395.23813.1610013295293553138@gitolite.kernel.org>

--===============8504454281164438520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e523c1b0c871c60952cbf78204dc4689349c3ecd
    new: 2ab14dd379679b57df8ce11930493bf4fc78e166
    log: revlist-e523c1b0c871-2ab14dd37967.txt

--===============8504454281164438520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e523c1b0c871-2ab14dd37967.txt

e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
6a4e6420562370de554f0f4254ca65643c4fc546 origin
8e23298099eade873a33b73c6cd895b6ca0b9e1f fs/binfmt_elf: fix PT_LOAD p_align values for loaders
5f3534636bddd5e2f5d465c0846bc70752c0561b fs/proc: task_mmu.c: don't read mapcount for migration entry
9f2172bf097e4dc8689d95985f466258a8e9aab8 fs-proc-task_mmuc-dont-read-mapcount-for-migration-entry-v4
49874348b385cc7f92e4788b346892dc08ed5b88 proc: avoid unused variable warning in pagemap_pmd_range()
d3ce938b056614f83d6cfe93bd2dc1ddc7b5009a mm: vmscan: remove deadlock due to throttling failing to make progress
e44579a37331b0517217b3c0f6d0d11646b3abb8 mm: memcg: synchronize objcg lists with a dedicated spinlock
cfacc749979ccc6f0fb05e66ceb0ea03d4a95b0b coredump: also dump first pages of non-executable ELF libraries
2409a968cb5cfa20df043d1e072c7654e8e6e906 fix regression due to "fs: move binfmt_misc sysctl to its own file"
dcf9463beeae418f91c6d0f57f0e086910555d72 mm: fix panic in __alloc_pages
b7b7dd9a7825b31e6128e68fe39c5596f7b62853 selftests/vm: cleanup hugetlb file after mremap test
121d83a9060868245ce1e94203c2c9843b8d06c6 kasan: test: prevent cache merging in kmem_cache_double_destroy
2d9f4c08412db60f305d5af2c5ce87ca3a33e570 kfence: make test case compatible with run time set sample interval
f0e46e83c61a7459ee1f4663301774e15c97b7a7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
56b4ee0c03b86a8c4eca75e8a1573b181cf93712 /proc/kpageflags: do not use uninitialized struct pages
b489ebc2762183b6acbf386e835d4318eaf6e4da procfs: prevent unpriveleged processes accessing fdinfo dir
6240bd5341ac93f80e09cbe6c8fbebc2d95b4a84 ntfs: add sanity check on allocation size
9250a5824a339a9c8c1d49fec16a9bd31459a7ff ocfs2: cleanup some return variables
1ff33f01929af7707d167c485f329960f2d07276 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a0e2c5b8ca08c7d1ea9d6e1420ad4b4e3f4900cd ocfs2: clear links count in ocfs2_mknod() if an error occurs
79e9b4dae1e1b142cd01a2ff154331d573d48ca9 ocfs2: fix ocfs2 corrupt when iputting an inode
d0e683b0fdfb37c3a103963c30ea41aa957e46cb mm/fs: remove inode_congested()
b9cf61748fd9131492db62803ff3c5e79d4559c7 mm/fs: remove bdi_congested() and wb_congested() and related functions
21d98843f9e5a035e076579161269be0f96ab086 remove-bdi_congested-and-wb_congested-and-related-functions-fix
d7382c72aab8dae7079d0be253a4a5bc4d74ded5 ext2: remove unused pointer bdi
16e582afafe97e9ed6f7ff9c8335d100fe4fc2e0 f2fs: change retry waiting for f2fs_write_single_data_page()
79b2591a41baa5f4fd855449c699291cda8e4721 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
ba5fd455e181d7000ba7f318a4845c1cf449eb04 cephfs: don't set/clear bdi_congestion
c823f388883c9dab20c86f6364ab4119c0fa0d62 fuse: don't set/clear bdi_congested
7164ab62937939e6f58a3822bfe669ce9052c74f NFS: remove congestion control
4fca84a2cae533e3bc5f9c682488622675fff139 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
7a72458a63cca26c232712ca3300d977a74482c4 mm: remove congestion tracking framework
52fa030948bd6d812d903603f3839f83f07aa24f mount: warn only once about timestamp range expiration
6e928ae329a3703a2923fd1a971b77aea6c54934 add -mmN to EXTRAVERSION
aaabfb116bdc91d3404f75ff57212ddcf89946c5 kasan, page_alloc: deduplicate should_skip_kasan_poison
5e7f732bb787852300dc4bb8c09e6bfddc583675 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
2e37face12ccb0496e0d6e278c1c2e2a61757416 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
e92a387c4c0ea5340df76eb6e2a85066b65c4ec2 kasan, page_alloc: simplify kasan_poison_pages call site
8206b4c44f78feb954fc2447abb1f29dfdb7e358 kasan, page_alloc: init memory of skipped pages on free
3f3df965934f9e92b84a3dd46173705c17bb37f6 kasan: drop skip_kasan_poison variable in free_pages_prepare
39f1c5c28b9a0041a5efd4d0d518f1410d9dcd96 mm: clarify __GFP_ZEROTAGS comment
67005b55a14660030e1057d2c60c8e7a3c4050ea kasan: only apply __GFP_ZEROTAGS when memory is zeroed
e6fb8905620864c04bd89bfbf983990937e66b09 kasan, page_alloc: refactor init checks in post_alloc_hook
4ac778402bee2f44e37e25b80119f32fb4938791 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
d5b172d037ed5bcab0c5198c07b761b20c390a20 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
8b4d70587bc2b2662ad54c17a60f3a6333fabf4f kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
b82ccfaadd0e48bd14489c96e30aeb6fd912702d kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
a17e7cd86da1246a2ba33489623d1322e9222351 kasan, page_alloc: rework kasan_unpoison_pages call site
b9aa7014adbb058e62c1ecb3ea7c2b66ada3711f kasan: clean up metadata byte definitions
b5814f6af61a6391eb9af6acbaf96a79d84ecdb3 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
09ce0137b1c120d1f3faad88fff2f3c14b454fd1 kasan, x86, arm64, s390: rename functions for modules shadow
9cb4b9b6c89dcf3a9d8fce1f20af55f2f37d7470 kasan, vmalloc: drop outdated VM_KASAN comment
ae0c0da19a2628f1ee533aa4f972a6359a1960d1 kasan: reorder vmalloc hooks
984b1b8fb95764aec07603b366dd1bb2f24a8b84 kasan: add wrappers for vmalloc hooks
06d3e4238a28924667174e3e54356193e6b59ecb kasan, vmalloc: reset tags in vmalloc functions
60fc4efb43db1d89eb3a2fcc3cbccf70a6bdadd4 kasan, fork: reset pointer tags of vmapped stacks
cb66232fb6f264a77ed4450fabfac41bdf37c774 kasan, arm64: reset pointer tags of vmapped stacks
adbd50d7397d465d87a8e453cf21e825a293f26b kasan, vmalloc: add vmalloc tagging for SW_TAGS
ec8fb0da345a4f03a62d5cb38ed6385ae04c4698 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
bb73525c65922978bd3fd5345c5caeec06d586ed kasan, vmalloc: unpoison VM_ALLOC pages after mapping
e917a4f09a22bd9325833964b7ab80b0de79b0fb kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
288ec3b2be6e2338f43c56c94896dd139da48d6e kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
2a4e5cdc51d269eede78d2333d9c80295e339149 kasan, page_alloc: allow skipping memory init for HW_TAGS
d4c272b9c040068b5ada980cdcd535cdf9f2891c kasan, vmalloc: add vmalloc tagging for HW_TAGS
880c8d222df6fed7a91cf64d52e055fc2d7e4051 kasan, vmalloc: only tag normal vmalloc allocations
8cb900c4f76cf97e65ffbe63fef7f294040e606a kasan, arm64: don't tag executable vmalloc allocations
ddbde7fa4a105f4ea8a72efd49e2a7a01d7ce23d kasan: mark kasan_arg_stacktrace as __initdata
3492b725fa915712b2a76ca62664710f48d5d449 kasan: clean up feature flags for HW_TAGS mode
94a860b416925d59f4a46f9986198971bf17b3b6 kasan: add kasan.vmalloc command line flag
1846f1664f73d80a9a655ce2eb9fb32bd9176f6b kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
d81658dab343d4685467c1fc0eeb43f537248a02 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
b5d6fd5130119e8cef9618634d701479d24c5950 kasan: documentation updates
f2bd1a0b0764ab0245e1942de0dea7be8f37c49b kasan: improve vmalloc tests
76c439dbae3c48c2d9b66dc155928f4c77243402 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
3420c79f2f7119b43d18a1e5b98ec43583fd6dce mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
65881435ec7e18994eb081f864d94d1063e41f7b tools/vm/page_owner_sort.c: sort by stacktrace before culling
c26819b73260114ca118ffeb5818ca0a5f1e536f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
058ebe8cc49631564b7c5cfd91b1e57484d317a6 tools/vm/page_owner_sort.c: support sorting by stack trace
a25b48f71849896e70675801c31fd39dcc22203f tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c3162ce33d41de5b22d473378ebfec43260fc820 tools/vm/page_owner_sort.c: support sorting pid and time
0f721394b0af2085f28bc26ee770effba9f98cba tools/vm/page_owner_sort.c: two trivial fixes
e5c8fa168fe9c9fe946402c99cf7d18ee40691b7 tools/vm/page_owner_sort.c: delete invalid duplicate code
b8db72869c34dff632e66ed8f928137651295f06 Documentation/vm/page_owner.rst: update the documentation
38ac39a9d5ffde721f8e518936d3345b37443f07 documentation-vm-page_ownerrst-update-the-documentation-fix
ffaff6159980996335700303836c09f003791bde Documentation/vm/page_owner.rst: fix unexpected indentation warns
9eb042eb0e09821e932dd25db101fc962e6d8d13 lib/vsprintf: avoid redundant work with 0 size
561472c30deeee6fcfe24fd74e215d2f5adfe8c0 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
534fc7466a352d8d40be0f052731f04b8d87f100 mm/page_owner: print memcg information
4b86a2482acf673a3a403bf02944bd8045f51c83 mm/page_owner: record task command name
eb4d4295a9bc6cac38daf58ad73b42b88730fd79 mm: unexport page_init_poison
37062d084ac5a478acca3b59bbc980a8697dd182 mm: move page-writeback sysctls to their own file
3fb4365f1a29904f33be08ebad357e6b6fd468fc mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
eb0af3ba766de0ce88528e93023634e4ed67e23b mm-move-page-writeback-sysctls-to-is-own-file-fix
96aff2beee2f169e57f5c65622fb180b19e3c8bc filemap: remove find_get_pages()
0b9ab876c064939e6b5344ec0816408692329216 mm: fix invalid page pointer returned with FOLL_PIN gups
3c9b65719c28ec7ad3d59ac447ca2f9e0a002bb5 mm/gup: follow_pfn_pte(): -EEXIST cleanup
07cfcafc8e0f1a9928d5067c9118b654903c224e mm/gup: remove unused pin_user_pages_locked()
6ccbeb8f8cdd9a9ab70b34947897acdffc3aa4b0 mm: change lookup_node() to use get_user_pages_fast()
3739537c5884e0a5774b9fb165a562bd0b0fb27b mm/gup: remove unused get_user_pages_locked()
af54ac3b28c57613f7fb871f69d68109247a64f3 memcg: replace in_interrupt() with !in_task()
966dff0c3e3b091685908f2a625c6a94ec75f13b memcg: add per-memcg total kernel memory stat
9d3e4b865be6cfa3409e51033d0b0a9b67965b92 memcg-add-per-memcg-total-kernel-memory-stat-v2
b17230748189b97fbda542a6d71000ee370f199e mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
1a789717b515a2edc604cfdfdf55a21ba632da4d mm/memcg: retrieve parent memcg from css.parent
a8da9c995ca05e44cedfa4500c4318c38f0373d9 mm: generalize ARCH_HAS_FILTER_PGPROT
c21641f76137d0e02e69572f3216dfec21d0e73d mm: optimize do_wp_page() for exclusive pages in the swapcache
44da8451ff34dc5f053b8e163369afc3d40d8d12 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
a859a1f29fd881170439c41455b49cb6e43a8633 mm: slightly clarify KSM logic in do_swap_page()
936ef80cb586597cc836da4cdf18dd6e5d07d02b mm: streamline COW logic in do_swap_page()
a7fc93ec720bb7f3c3f900159915f147bbfd82b2 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
21f16c5349c49c0fd9279dcf0ae36a39ee22c87b mm/khugepaged: remove reuse_swap_page() usage
34527708e5aff4fce13b51bbead3ab6e0abd7756 mm/swapfile: remove stale reuse_swap_page()
627c6a68eead4b60f5bf7cff1e503208f55e5feb mm/huge_memory: remove stale page_trans_huge_mapcount()
e5f815c1bbe1815484d7de6a0823e3041ee671f1 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
a171391ac4192a720155b45508559986e3c87670 mm: merge pte_mkhuge() call into arch_make_huge_pte()
1cf5133460945c540f80d91e6dcadbe0756af1ca mm: thp: fix wrong cache flush in remove_migration_pmd()
c820092598b266fe3136009e8992fd3daf9230a8 mm: fix missing cache flush for all tail pages of compound page
6e125c932c7e4716852f731143b8235936ada2a0 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
84766bd58766f3c665b2ee777db7201a8d6d2877 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
74a3372dc6b1c604cdf71a091dbba07e80d4c10a mm: replace multiple dcache flush with flush_dcache_folio()
067ac7a36bd58baffdb5f12f45f7dfbcd2fa8416 mm: remove mmu_gathers storage from remaining architectures
771a172df48bd25da04faaf6e88e36fc63ed5771 mm/sparse: make mminit_validate_memmodel_limits() static
a27db1cd53e81905803d2c448defc2a5841df7d9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
32668d62f52788f6f5cc92429973c9e7ba5d96fc mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
c1f2809e2c47f5ce104b4a051a914aaf1684a221 mm/vmalloc: remove unneeded function forward declaration
b91e15f79e164457091ae9f0aea372698eff669d mm/vmalloc: Move draining areas out of caller context
2e586e63ef0953a7ef58f866ad1db99e2b96bac3 mm/vmalloc: add adjust_search_size parameter
8581910d2635dc5497788550d4c6ebed321b9cff mm/vmalloc: eliminate an extra orig_gfp_mask
d2b1ff85c6c996c2f792bc913a504bcc3f58d69e mm/vmalloc.c: fix "unused function" warning
17b30fb5c9d7bba2d390460eb8839e2d2eed6fe3 mm/vmalloc.c: vmap(): don't allow invalid pages
1fc9273314f0f046820aa6188147eb6cbb74d2fc mm: page_alloc: avoid merging non-fallbackable pageblocks with others
daae29a21be3f0dd500ca4c95462b4c159659b5e mm/page_alloc: adding same penalty is enough to get round-robin order
aa51358f74e55242cea623bd05009556804c459e mm/page_alloc: add penalty to local_node
482770e2b65940ad2426bf01dfa539972aa725cc mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
9135c7a71f0708b6d8094cc85599f020742c9d6e mm: discard __GFP_ATOMIC
9e89c9476fa769233492c28cf788cb2400d976f4 mm/mmzone.h: remove unused macros
3f2799066251c10c6d7ee9f7bdc4a6cbffc0be64 mm/page_alloc: don't pass pfn to free_unref_page_commit()
9e7b92194ce3b6939352f5d74a5e02244e0bfde1 mm/memory-failure.c: remove obsolete comment
315a4c0fb7a459cfa2e2bfcae0e470ca806ee121 mm/hwpoison: fix error page recovered but reported "not recovered"
b26ac564e443901ec5b3a97621af551a52ea8cfc mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
e425910553ab00cbd7f753080299d1baeb986b55 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
533082d2317d4243ac2bfce294280d19ee99db8c mm: sparsemem: use page table lock to protect kernel pmd operations
b37a5589cbe553aa9d1f85914448481d83cba416 selftests: vm: add a hugetlb test case
34815dac82f41aca192bc1f7d7ddf7a54e03391f mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
f51cf66753a00753474820c26c34f26ee5d64f8b mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
cc65f8b6757842c9dce2b066d478c1ad5fb07799 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
581c075b8cbb20e882d3dbca3c225dd8cec227c3 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
dcb49171767ef680e40256b95a9fe4d80015da0c mm/migration: add trace events for THP migrations
cd61bcac9eeee85d4746cacefdb3542d873cabd6 mm/migration: add trace events for base page and HugeTLB migrations
d539cde3a15a16df446f9e23f84a22f9a5a9c54c mm,migrate: fix establishing demotion target
3265a3e070bf8dfaaaab0c52204c610ba748a2ea mm/cma: provide option to opt out from exposing pages on activation failure
b6680ab0761150f735a03fc6c0caf10edbda625e powerpc/fadump: opt out from freeing pages on cma activation failure
2bb9281a71ce2e697fd3c275b8b02ce7acd2a228 NUMA Balancing: add page promotion counter
565b315d310568e29acc7e5714652f63f72b126c NUMA balancing: optimize page placement for memory tiering system
527557bc70904441394403003097cac577d3a7c7 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
133ac9b51036416b259b8258d4e0d20680a611c2 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
2f87c2909366a7d583f0f3870944b3e3c16454dc memory tiering: skip to scan fast memory
33bdfa3ceb2fcf7a12b318c6da6cd2fe43787363 mm/vmstat: add event for ksm swapping in copy
4b1f3b2c3c049912ee2ebbdcfaa9ffe4cd164bfc mm/hwpoison: check the subpage, not the head page
52b20bd4dc9c7bf96c3016cb6efb950e52a88594 mm/balloon_compaction: make balloon page compaction callbacks static
1b2828d2f8bdb692d5abae8b6d53d6f2224892a9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
484b6d792d793632892cb242f9de135415f6a405 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
fc76103273c4804bbaabbbcb0431c3be6e5caf38 mm: handle uninitialized numa nodes gracefully
920f1ef56cf3223caff187caa006cc912d4e65be mm-handle-uninitialized-numa-nodes-gracefully-fix
8802adb4610f427658f7528b3d2bac82926ddc82 mm, memory_hotplug: drop arch_free_nodedata
22ca441d474f7001d3b7e3800dd8338d10a4d080 mm, memory_hotplug: reorganize new pgdat initialization
ac5539532ccd85203380e893de8da2aa3a9c231e mm: make free_area_init_node aware of memory less nodes
2380f5bc3d6d94f7e369935feca21ce5cf1c32ab memcg: do not tweak node in alloc_mem_cgroup_per_node_info
a419e2d3a4b726ea56ccaca49eb54124b85235d1 drivers/base/memory: add memory block to memory group after registration succeeded
40de7df22a8ca286c7124343bb427cbdbbd07681 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2d3d04220dc35ee31ff57dd795a7983776e3db64 mm/memory_hotplug: remove obsolete comment of __add_pages
ba525b2f5e4f20ad31c79932a09e49df2bfc2975 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
0888ea72a08499e8d1636075b72c4ce44d0ae7f6 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
cd3f9c4568b6601d35a6945f7b4581a0e7f021d1 mm/memory_hotplug: clean up try_offline_node
c178e75c8e23eb927a9a827bf24ee09e666a1ef5 mm/memory_hotplug: fix misplaced comment in offline_pages
e00a716f0c4a3dafec9584c36dfc79825b710c81 mm/munlock: delete page_mlock() and all its works
c3845f51b22d21cee479d991ef3966bf7151c7b3 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
e2b79d779c11c780e02de757e86e81e2d848c26c mm/munlock: delete munlock_vma_pages_all(), allow oomreap
518202eb4c344012c356d6390a6f6c6826c3b8ea mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
2a577a95c893709d7da82a9998f98d98115e8870 mm/munlock: replace clear_page_mlock() by final clearance
d8406e1ce681f1dc6aec1804fa5b2a241850fa08 mm/munlock: maintain page->mlock_count while unevictable
7b8cc42e18907ad834bb049205967ace3b5dc557 mm/munlock: mlock_pte_range() when mlocking or munlocking
fb880d7b0d93fda4345418e7486123b696b9fbc4 mm/migrate: __unmap_and_move() push good newpage to LRU
62018ffb72a8c807d8e13c5bce474836b357da4a mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
4b3b8bd6c8287d44703aaaeeba94a500821703c9 mm/munlock: mlock_page() munlock_page() batch by pagevec
ab699ee2c7ffa0a2d7d54bfd1140d5ab316396a1 mm/munlock: page migration needs mlock pagevec drained
5a610cbee62318c6f5e1b89dff303e978eafab47 mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
303fe06144fc97a050dbca785c06669218319278 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
785a65aae9ec04629690c843768c68c597bd2d82 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1101ea8c2c1a75b7ce659f4ebcc7a2e3ca3d7890 mm/zswap.c: allow handling just same-value filled pages
0ecf7584f2d81e20ba7895ea4289b5378cef476b mm: remove usercopy_warn()
c061b92888f4eef4a0d0e90954a3cbf7b17ee0a6 mm: uninline copy_overflow()
dc275189be8340dfb7a530214dc3b08446574bf6 mm-outline-copy_overflow-fix
71d113223a90be135e57d4d750b79343c83e8fc3 highmem: document kunmap_local()
e08a49a2413670abee23063e6b6594458dd9c888 highmem-document-kunmap_local-v2
c1d1148da6f768926c7b3a4c95bc72fa1aa16086 mm/highmem: remove unnecessary done label
9f75be46a964509867eb28831ca551a34be9d874 mm/hmm.c: remove unneeded local variable ret
caaba68f47fc3d7c8c8fe2770a319f16f9234e1b mm: add zone device coherent type memory support
1ee6b9cdd7bf95200f9da6ad02748ff57dd8ed0a mm: add device coherent vma selection for memory migration
4972f3d71f93e2e274fad4ecda36c9f11da0b7d6 mm/gup: fail get_user_pages for LONGTERM dev coherent type
14a317716ebe3f83f64fc04a1981c0a53c0f3991 drm/amdkfd: add SPM support for SVM
a3ee2f245ff48d4fb8f18be38f6fc2f464058e8a drm/amdkfd: coherent type as sys mem on migration to ram
da23d77c39067dfec2a1ff170855d4107ca26974 lib: test_hmm add ioctl to get zone device type
7ad8151b7382745efece0c202c9c7c86cedc102d lib: test_hmm add module param for zone device type
dd75bcc1ab6eccaff0036516b76b7362e575dfe5 lib: add support for device coherent type in test_hmm
454a2dc57a28cf97ddda03555dc2d7efad9b6807 tools: update hmm-test to support device coherent type
a90df7703f776f1ed2dfc377b97b912f222c35a1 tools: update test_hmm script to support SP config
870d5a2b0a776c2786b3da62d13078364d2160e7 migrate.c: remove vma check in migrate_vma_setup()
7059ac82be442f22928d81611a2132ab9dac8dd1 mm/gup.c: migrate device coherent pages when pinning instead of failing
9e826791c678e13fcb5eae2a577597695c76b355 tools: add hmm gup test for long term pinned device pages
7436078776aa1326c88935b9b4f64aa8e30ae043 mm/damon/dbgfs/init_regions: use target index instead of target id
99caa791989523906109a8a3c14cc7759882fe92 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
f03838f89290e0dc75f2606fbaf2e84da310b7c8 mm/damon/core: move damon_set_targets() into dbgfs
6c18947744af803fe9f7365457caebd093e5f55a mm/damon: remove the target id concept
922e7e0a603a7cba84efa85527ad23f0677607c0 mm/damon: remove redundant page validation
e6d9649dd23ffdb36b0d79deeb80c2a64c5c906f fs/buffer.c: add debug print for __getblk_gfp() stall problem
613a58d239caf6f0dc46c984ee283d6756dc7ec5 fs/buffer.c: dump more info for __getblk_gfp() stall problem
449670bf2fb155fe188e36d40b6d09bd6e249b45 kernel/hung_task.c: Monitor killed tasks.
0f79f342c23548f539e1c0b0a27667b5114fa888 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
37a3e741c8d268394a9be3508593b199de4f3f9b proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
5e87030ca10d2d95aac10dfb90e032283e613f45 proc/vmcore: fix possible deadlock on concurrent mmap and read
b76bd3ba9de478a0763ee91465795418719626a3 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
de6750ff7f71cc248a34b89ab09daf49a7fba623 proc/sysctl: make protected_* world readable
e741620a51141f8e11628dea813223763db666d8 Kconfig.debug: make DEBUG_INFO selectable from a choice
251b2b4991054e7dcc341817069dd11124f8a780 Kconfig.debug: make DEBUG_INFO always default=n
e75a145f8701b97a884174fe75894405d279b326 include: drop pointless __compiler_offsetof indirection
d69c9732fef6c64f29abb86ce0e24438a9128371 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
194a500395fbf76ac7f85e2169f940ab5291a6b5 bitfield: add explicit inclusions to the example
81efa97541381a352aefd6bd69e422d9393fe9d3 lz4: fix LZ4_decompress_safe_partial read out of bound
a72d72f8650f5af270f280ac76792821f53a783d checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
c1bc093495a18bbf9ee19fa380dc3efcb023e0d1 checkpatch: add --fix option for some TRAILING_STATEMENTS
5151e5666b85c786ef2be05c1e67289d1e8c1ef6 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
0a9dd42df7ff0f8130af0787b34e9b89132b815b fs/binfmt_elf: fix AT_PHDR for unusual ELF files
1e660371cf26e904b792ae92107c46aecf1c0aa5 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
4bd45326da6f4e51d71bfd0a50838e17b0cea3a8 fs/binfmt_elf: refactor load_elf_binary function
f4afefc2a8df7bb4bbe9d17a0124177ee48d54c4 ELF: fix overflow in total mapping size calculation
0acdef38927928a7465005c76ecc429b532e9114 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
09794d6019af4636784a0c74aba2b8c5ad5e5e49 init/main.c: silence some -Wunused-parameter warnings
8cbc59aa998ec196a0ed1296d3c24379ef50655e fs/pipe: use kvcalloc to allocate a pipe_buffer array
2ea91250490d038a5526b2712213f1cfeaa6ea6c fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
69b397a9ddb0fbd2bfe5f19d3e8b6d2ca698e728 minix: fix bug when opening a file with O_DIRECT
e6d0ed843d064731149ec7308bc555dbac4f75af exec: force single empty string when argv is empty
0ff4f5be9f1f5bf98d850ca28db9c300de3a67d2 exec: Fix min/max typo in stack space calculation
d5c91d8150c6102c0bd99334199789981f14d565 selftests/exec: test for empty string on NULL argv
6643c74eb8a949a63091c982f16738f64dc86649 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
30aa8dd4fcf87da61f7edca94ecf41f04690ffcd riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
cf5228d625aed091e7762ea0d72e39353a2f987f x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
8e2dd450cbd8e1eb2deb306a731c7bcf4afc1726 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c0d1e65fbb0e1204e2b74c14d9d9f82db020d0c9 docs: kdump: update description about sysfs file system support
bdd08afc7d887050abb89f3835e6b1017c046179 docs: kdump: add scp example to write out the dump file
063b0ce8754ba91409f179604a0c58d2b9bdc159 panic: unset panic_on_warn inside panic()
f265ec25087c9c26beeb3dbfd5cd8ca357626d42 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
5c9ca16fbd5763bcb42302488c3f461623077784 kasan: no need to unset panic_on_warn in end_report()
ad7b9ed2a96fd0ce92101a46c0390f6d04afb337 docs: sysctl/kernel: add missing bit to panic_print
a967318dbba65dcadd539175592500988919eb1b sysctl: documentation: fix table format warning
6c38c62eb45e2f7fd6087915f93612c40b7f706e panic: add option to dump all CPUs backtraces in panic_print
d1e55fabc0f56838eeecd88a38384ab9e867671e panic: allow printing extra panic information on kdump
1e74d6d24b7bb805e16a8bcfa0aa847f5e280c34 kcov: split ioctl handling into locked and unlocked parts
be895fc8fdbb4b6cb8ccc80ac04477c4d28ae37f kcov: properly handle subsequent mmap calls
8b9adf87a87f5ca6ef597a3e3443e22f535559f3 selftests: set the BUILD variable to absolute path
be82ac01430d1fbfd32f59ab1c7cac22f06d01e3 selftests: add and export a kernel uapi headers path
2f32675e3b468e10e233fe48a829578384a9acdd selftests: correct the headers install path
7f8a35bf7a59a1ba6c008429c30ece6c2b3b68ca selftests: futex: add the uapi headers include variable
17d295f16898e90a2074a50e853377ebf0cc8a03 selftests: kvm: add the uapi headers include variable
e0e380dde8ff6f5b73e04cc496e91597a32643c3 selftests: landlock: add the uapi headers include variable
52345d090e85c417619d73e5e76fdedeb0af9eb1 selftests: net: add the uapi headers include variable
5691d65833bce3687974ce7c7d63f7fee777cc2d selftests: mptcp: add the uapi headers include variable
ee84e52a20a7230058b47b76a9a1447e0bc530d7 selftests: vm: add the uapi headers include variable
e5a19a9fae5d4cb26063141f92cb06755df01918 selftests: vm: remove dependecy from internal kernel macros
939d3c108df635ba0968146a4b3326d07d062639 selftests: kselftest framework: provide "finished" helper
0d0c9fade5162cf8debfb83ee7b39b1bf8937b3d Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
ea6e3163a2b236e322f0bc10869320cb0eb82ba4 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
744c6290b7cc923e70d41afff95b591b43e05d68 linux-next
b79337b0bb75843e9bf6eaf4be111b3bf44db6b3 linux-next-rejects
09fc97980366a35e72fb7e6053cfdf39a03849be Make sure nobody's leaking resources
ea5c77ed83ea65bf461abf572251159b2aca1970 Releasing resources with children
b654fdbd2f9e6c0c4132ebaa7554353970f58b46 mutex subsystem, synchro-test module
9fb232f035c7a146556bbfd6862303a6640243fe mutex-subsystem-synchro-test-module-fix
547f0e631e5cfd1b2097334fa618bd06054033ce kernel/fork.c: export kernel_thread() to modules
f3077ea7c68baf736944f1ebf7d8bae1668a9e51 pci: test for unexpectedly disabled bridges
c287084ee1f87431874bc784507063ecf0829555 === Mark start of DAMON hack tree ===
62e245bd955251b191100d81f6bf634bea21f0a7 Add -damon suffix to the version name
6e9a8ede65eea6fc14358e70c8b5af33a0846378 for_damon_hack: Add files for DAMON hacks
8cf5ab50f9b662b7738ad7944fe1f32ba0c685f7 === Patches in -mm but mmotm ===
7de0cef92b86e2dcb55d150ff6beafa25346c77c === Patches written or reviewed by SJ but not merged in -mm ===
c94cd91bfd30aea46e0da58491b3fd94cb8057d9 mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
04dc185de01378ad8ef2a9079a8c1c556b6ad361 mm/gup: Make migrate_device_page() fails always if !CONFIG_DEVICE_PRIVATE
5a7e521ad38114503d13ec1dc470f01d5863bfa1 migrate: Wrap CONFIG_DEVICE_PRIVATE dependent function declarations with ifdef
e9ece7d8c0b61b147a7e053228975f4b62adabb1 scripts/pahole-version: Add execute permission
cd11e851600bfadded38e1fb4388ad37cb089461 === More not-yet-posted commits ===
95edbe4004c5067434bcec443a6302e1dc57305a tools: Introduce a minimal user-space tool for DAMON
cd56f4f3d7ebacd25c05ce577c13833d8bb358ad tools/perf: Integrate DAMON in perf
5041b8c8508a9b644df374b5b82ae4aec4efe199 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b3f36fba64c0858b78e63e226c569ffbba3cb8f5 selftests/damon: Test target_ids_write()'s pids leaks
bbee0f35ed41a3fe7b9d1d482bab2d9fefb43ffb === Commits that not will be posted ===
56f7a437c93ae09094ab73a14d4ab7722ff66585 mm/damon: Add debug code
22ff3dfdeb8d3ffd21446897aadf94c9a81d5cf3 Docs: Modify for DAMON only
d1c708429ac36abcabf2e393c9b78cf487938685 Docs/DAMON: Add more docs -next doc
3d79e5e99907a7c6857d0956c58a66b4d7d26887 === More dirty hacks ===
bfbff40ea35ef89989e1c5fb8812e7d26946ce5f xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
29a1e7352002eb733e935f5f56613ef34c16500e mm/damon: Add a new callback, after_wmarks_check()
c1366adec2c3c32e64e1d96dd837862fe1b73ad9 wip/damon/reclaim: Allow online parameters update
6b9bc994015c2e1a0a303fe401e357421ca03821 wip/damon/sysfs: Initial commit
1f33d2d245bcfe0e0ccea1b65097a63892488be5 mm/damon/sysfs: Use shorter name
2ebd4d13b3feffb51d53c5ebfbff094960c87662 mm/damon/sysfs: Implement kdamonds dir
6f1a1d4c1140f39159bc78b6d611984b9b543184 mm/damon/sysfs: Implement kdamond directories
57537f03e1709056a1c52f722ebd3241e7c59b1f mm/damon/sysfs: Rearrange code
6fbf45e07d9a2a6de52e443957146b2dbc95ca2b mm/damon/sysfs: Let each part more easily distinguishible
285c2d88e2e4572fae39977f0d5d7f701e64d0f1 mm/damon/sysfs/kdamonds: Cleanup code
27e894d07503fad25ef95a13b1ff798f35adb69c mm/damon/sysfs: Implement contexts directory
50f0720ac4ffd0437b46439a06d7af30006706fd mm/damon/sysfs: Implement monitoring attributes
452044dbb6dcd095545f5e4f7c5b8bad8b0653ef mm/damon/sysfs: Use separate directory for nr_regions
5cbd6397957ef08b60ed1f1e9e59cd64110d4f03 mm/damon/sysfs: Cleanup code
ee432479dac90dbbcde477af2b394aac57888dd2 mm/damon/sysfs: Further clean up
13e1767deeef7f76e910e24bc3f9ba6ae9f72d72 mm/damon/sysfs: Further cleanup
bbb0d86dfecb45a23aea1948884ae8a3d55c5ca1 mm/damon/sysfs: Remove unused functions
b11736f1c230373411bf21e1ea2da0577b4f63dc mm/damon/sysfs: Fix unput kobject and cleanup code
259475627cfe8d252db913c573a1632932eb7a72 mm/damon/sysfs: Use a separate directory for intervals
fc2e4328886e92557e9721d0230b89c75899c1cf mm/damon/sysfs: Further code cleanup
f383123fda8a1dd657f9abbb9ea20551b4d6e7b9 mm/damon/sysfs: Further cleanup
6bc23bb2cf45b4b216f6686d78d5e6ba5d8080c6 mm/damon/sysfs: Further cleanup
20c6199602421c941b2ccf6ecb7918cca2aef97c mm/damon/sysfs: Maybe final cleanup
66a355714b00151f2d4fdff1b52c678403493661 mm/damon/sysfs: Don't abuse kzalloc()
818f0d6a75ad23e447ccec4e27df5b121b4c5351 mm/damon/sysfs: Implement region directory
133d6b13f971b231fc206cdac4721e3a8f674607 mm/damon/sysfs: Use prefix (damon_sysfs_) consistently
5546897ba1ca2c6e668e590bc0c7ecbcb193b322 mm/damon/sysfs: Implement regions/ directory
1aaf8e892112e41c5418f562965a4092125bb940 mm/damon/sysfs: Implement target directory
443e707ab6864ab18eaeebd6d790694b741cabaf mm/damon/sysfs: Implement targets directory
ab8ea78e7eca5ae57637a7d036a46cb7bcea951d mm/damon/sysfs: Set region attribute name start/end
6b504e7bcb20b6b3d1ae0fa8452ba475a294abc2 mm/damon/sysfs: Link a targets directory in each context directory
916b4a0d8e31a7500999c3d5d456c48f0a04f8e9 mm/damon/sysfs: Add structures for schemes
8fdb8e8b333857f55e9e8d5d3e88146a943eaa0f mm/damon/sysfs: Implement stats directory
ad88c404a7612677f8c359c6d2017189e48c06ce mm/damon/sysfs/region: Simplify store functions
d044ee5b524449c38deacc7f6b2c367252ca91f7 mm/damon/sysfs: Implement watermarks directory
e75528b23e2c6279a98b27ddd07c0a5d6cda78b3 mm/damon/sysfs/watermarks: Support strings for metric
25c7bd16ff7551496a2332599a7ea4c0784250e4 mm/damon/sysfs: Implement prioritization weights directory
43ada2e9284367d1dbdb04eaeb3fb6306316d3a4 mm/damon/sysfs: Implement quotas directory
440c7462bb1775192490041277523d7695672ec7 mm/damon/sysfs: Rename target_access_pattern to access_pattern
88f353a6961f93bee9978926d0c0b87508db5e06 mm/damon/sysfs: Implement access_pattern directory
60d0f172b9cc945f0945c796e447d315c2a19809 mm/damon/sysfs: Implement scheme dierectory
e1b337d10bdb549d51cc419c6549c5f5a57e6414 mm/damon/sysfs: Implement schemes directory
2ab14dd379679b57df8ce11930493bf4fc78e166 mm/damon/sysfs: Link schemes dir in context dir

--===============8504454281164438520==--
