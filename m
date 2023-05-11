Content-Type: multipart/mixed; boundary="===============7167019213929186735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 May 2023 14:01:42 -0000
Message-Id: <168381370211.21507.9594252965821357482@gitolite.kernel.org>

--===============7167019213929186735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95
    new: b0ece631f84a3e70341496b000b094b7dfdf4e5f
    log: revlist-8a7f2a5c5aa1-b0ece631f84a.txt

--===============7167019213929186735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683813698 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1683813696-c01a4249ed1392b4d112f6de873d799ff9ab6ac7

8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 b0ece631f84a3e70341496b000b094b7dfdf4e5f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRc9UIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XJoQALmv8AF5CY219DqqmEhS
yJKQIa5EM2BnK6L1SQlSZEgaYw45g3nRrtOIRxwkZUVAlRnwD2kxTB7U1kKuBIp1
YevYz22BYVXicut5kW1J3d3OljGL88DUdGncPA+B/0SzLQcFO/wMxSWjzL7d6WSi
P4Bh6Oduloq5uNjX+CLYAvDwdtWS0yaCaT8qb4Se56zdFQ4VLgH9MomkLXCmTKXG
m3itTeg4V24INKKo2/zO0FNrkClkddYJ5lTvLSGsUECKsOE0kD2aQXbtGINVZinQ
knlMstMwRWs/5ElaurOy+qxt6/sxhB65uzkVvAUdIwh4XsaoEvwU6KWx2hUGmo6i
Hny12/li83N/wROOmXasY+T33iJRtRkKMM8ZBREGRNHKRVxVC+7oAFhUgGBg/w10
s67W4Uq0Pfz13XgbLGg2438kwA2zpOh0nkiXGpM+3weHIHU75CmMwAUMVZtVFT/G
0jGIwvzoggt5qc4dSTMBhZjxce2QeOShZPwJVi78TJfgAVJSLa/hTXbereG+F2n2
pMIGKBwu/w3ZyRx38qM5C6lEhU1qwRAHqQHiZardm86dDB7B0xT9pl7aDv9TmCKh
mb9c8W6Y8DQD7wlGc5OJ6MhZEGJUzSUz6xiQQepLsSCnRcWHlFROFJwhr1iIkZic
M/NVdKUlgisYKFC9R0isJj1t
=oHFC
-----END PGP SIGNATURE-----

--===============7167019213929186735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7f2a5c5aa1-b0ece631f84a.txt

cf5b14b8de0db9ae38bf2c674e0fc906a57b2895 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a7d91f67a10a479a989e352b1cdb1f6c05933e28 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
50015dbdec7054dbd2a172e9fa233cdc555f6980 x86/hyperv: Block root partition functionality in a Confidential VM
21976532f274e80520923f7396096488c926318f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e1383b440132434e824a8b284c69f4f9b9d84526 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5e3c87e4d3bdcd0deebb0ce2a03cd84ad5434c4b selftests mount: Fix mount_setattr_test builds failed
520820400608b3eafd2a349513690a30b203e34a asm-generic/io.h: suppress endianness warnings for readq() and writeq()
95ec7a59ceb21c700d91635e73ef174c0d151c89 x86/cpu: Add model number for Intel Arrow Lake processor
a646556769e1ca9fda7b62bba4a77ed490a4490f wireguard: timers: cast enum limits members to int in prints
a00f75f71fca8d9c036073e7ff3430c76f48e27c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
21cc4e5304d228147b695aa29f4427d9df181472 arm64: Always load shadow stack pointer directly from the task struct
402d2b1d54b7085d0c3bfd01fd50c2701dde64b3 arm64: Stash shadow stack pointer in the task struct on interrupt
8a0b61e5a7d2da78ba33ec1a9829b175c61f7e54 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c23e103fd73601117b9ce7f5338efec238f49147 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bfd6936281920b4ea0dc90245728153e495ca38f IMA: allow/fix UML builds
9436221ea25073bd8a1de63870990feb470ca1b6 USB: dwc3: fix runtime pm imbalance on probe errors
d40fa6f78835ccfb03c3f3bab0665aa05358e24a USB: dwc3: fix runtime pm imbalance on unbind
d50321946ec08146c21658dcc4ab588ca7f78669 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dca7427a8b12cc4a48dd07d2ccca870e2276d979 hwmon: (adt7475) Use device_property APIs when configuring polarity
2c62f4abd714bd1d17e3cf8b1a86553c3a55c609 posix-cpu-timers: Implement the missing timer_wait_running callback
d206f79d9cd658665b37ce8134c6ec849ac7af0c blk-mq: release crypto keyslot before reporting I/O complete
f8d9d6c3ffcc616113753602eff8387b3cf3d242 blk-crypto: make blk_crypto_evict_key() return void
5bb4005fb667c6e2188fa87950f8d5faf2994410 blk-crypto: make blk_crypto_evict_key() more robust
ac44e1275daef3adb53012b07c07431275daf7b6 ext4: use ext4_journal_start/stop for fast commit transactions
fa30909fbd1f44310761cf98454ea3fc3fb3ed68 staging: iio: resolver: ads1210: fix config mode
321e16a5709e785ac642226cb72569830bd51145 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
9c0b37d0da473a18c3332a0b99f43657d74612f5 xhci: fix debugfs register accesses while suspended
e047e40676d123692936195d31469a9b112ce6a2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3ef93b7bd9e042db240843f24a80e14da38c6830 MIPS: fw: Allow firmware to pass a empty env
8fddbd9c5c8613e98d21110440e6fd651777f9f0 ipmi:ssif: Add send_retries increment
99d561199bf880dbcbe57701b1e5f1ff50ffb8c5 ipmi: fix SSIF not responding under certain cond.
4a07d2d511e2703efd4387891d49e0326f1157f3 kheaders: Use array declaration instead of char
2104e15b0072b29ab839f50ff93f827ee8d0f589 wifi: mt76: add missing locking to protect against concurrent rx/status calls
dcf6611e80f9eb0b90f5363675569e93830fe2e3 pwm: meson: Fix axg ao mux parents
01fefb82fd79474f6839ea605734b0ed0fe409ea pwm: meson: Fix g12a ao clk81 name
3028ac7dc0c039c60e025a9f074665b9a45eac56 soundwire: qcom: correct setting ignore bit on v1.5.1
333f49fcf0e786e89caa75e96a124d75d1aee7c0 pinctrl: qcom: lpass-lpi: set output value before enabling output
c63741e872fcfb10e153517750f7908f0c00f60d ring-buffer: Sync IRQ works before buffer destruction
63b7fbaa1278434fcf4b6c7f1e08076f50f9c6ba crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
09e177d6f7edd0873a63f51abe914902ec0f4400 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4c3d1a6720aefb02403ddfebe85db521d3af2c3b rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a79fb2ce4fbe11265f8b01626217a34660551438 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a18bdaca46d0d9a233ea8686cf876fcd7b6fbeff KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0b46ee654a9dcd330e8183856b88505a9f633f7d relayfs: fix out-of-bounds access in relay_file_read
2db4b91480b2e39a321303f91807351415321e09 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
c053e389db0d892e2ff5a60ec5e533b976503795 ksmbd: call rcu_barrier() in ksmbd_server_exit()
227eb2689b44d0d60da3839b146983e73435924c ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
671f21fbcb47517448dd519389a21989063a5847 ksmbd: fix memleak in session setup
ec1814116fa481bbbd27e76755fcdbdb5dfe03df i2c: omap: Fix standard mode false ACK readings
b91a5aa1e7eac3cffb62238a074e285f51072860 riscv: mm: remove redundant parameter of create_fdt_early_page_table
b7bc8f6c8a319e9d913f604b0ebeb80042c27012 tracing: Fix permissions for the buffer_percent file
dc299bd1d5c4ad272435d1410ad10297c0539de0 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
149ea56995c29ee7c3bf2bbacb48f3df30ea49eb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3ae75f82c33fa1b4ca2006b55c84f4ef4a428d4d ubifs: Fix memleak when insert_old_idx() failed
20ef288612e5b8cc881fe43a0ecf89263ef54d82 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ce840284929b75dbbf062e0ce7fcb78a63b08b5e ubifs: Free memory for tmpfile name
c628b07d5974d48641ee7b8658381e57330924c9 xfs: don't consider future format versions valid
74f06429b72723ad41dcab68f1aa5094d166f46e sound/oss/dmasound: fix build when drivers are mixed =y/=m
988901984ddda5d8e8e993231065346fe99effa3 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ebd40f52de19ab14876e468f372a3aafc154ef05 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
f9eeea03a5e774ef96a0a3301d35f370193c3842 selftests/resctrl: Extend CPU vendor detection
b5adaf5045d0aba32eab1c86acd13cde3f542714 selftests/resctrl: Move ->setup() call outside of test specific branches
25661fe5f6587ce447bf745d829fd6da1c7a6f21 selftests/resctrl: Allow ->setup() to return errors
08e403705778ff72702d2960a45d484a6102afdd selftests/resctrl: Check for return value after write_schemata()
8a3a1f7b54b8e5c7eb72b12cfac36c8658c367f0 selinux: fix Makefile dependencies of flask.h
dfa1e84b774c560ce1d219cfcd9bd43ec4297fa0 selinux: ensure av_permissions.h is built when needed
8c08c74de7186f96fba3093648737892df986d64 tpm, tpm_tis: Do not skip reset of original interrupt vector
fd9b4b2bff6b610c4d22d875d35a83d7effb2cd9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b665edd7a585acb56233e288727b84f99cdbe7d2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
51162b05a44cb5d98fb0ae2519a860910a47fd4b tpm, tpm_tis: Claim locality before writing interrupt registers
46da635566dcff506c694f1978c0b742c9556bef tpm, tpm: Implement usage counter for locality
5a37916d988e5bcab15f9e6a608f2f351146d5da tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
060fecf1114ff9fcfe87953fe8c4fc5048777160 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0834a2b554e5df8fe7a6d062b968c7955ef9d5f3 erofs: fix potential overflow calculating xattr_isize
a51b71af169f2644c1495a3ac69e16c68a4c70a9 drm/rockchip: Drop unbalanced obj unref
9fde84fb59e5bf090e32f1f3c5c4ba9d7439f9eb drm/vgem: add missing mutex_destroy
00f79abccc5b3b608e80959dd6c88bdb59535b9a drm/probe-helper: Cancel previous job before starting new one
fb2a6e00291ae8bb5e4586823047f5ff9f83ec59 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
6a50350033e0e0854acf59a8413913b4de04bd7d soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
667c86b2a941d364701d525aaffca2c059f387be arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
62cd3e056123e427426e0bd9f899929052146572 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
d450fa865750e817b74598ab4db74f3746ca2057 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
30b4edaf221da565e074597fc91c3fda9f6972cc EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e3143e6cca0a705421cc26c68d3404a128562cdf regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a53862a20239ba9b93f19cc2c6cd3cae8a721b18 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
77112d23a671697f0f70695ab901f807e15d2093 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
fe07b3b5af01f42b291f5da0da09d047f50b33a6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
273be36e420924237f6c9d43cdad96718c13dd52 arm64: dts: Add DTS files for bcmbca SoC BCM4912
aefde9ada4667a641973f5517f5c2dce6ae718fb ARM64: dts: Add DTS files for bcmbca SoC BCM6858
fe8ab85ed4958e58e991bba0aa0a655b552b0273 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
6ae67829fa5e9e71f458f69db42f0e216225616a arm64: dts: Move BCM4908 dts to bcmbca folder
1994284cb9226b65ca3a6744ce3320218b584f26 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
a46878476c5549a4fde15a31922ce80a50b23492 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
a9e9a4a627257517ae9b74b9abb412edd5930c3b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3e7be9b6326488735319d10392dd2d3f22981238 arm64: dts: qcom: sdm845: correct dynamic power coefficients
16111402966ef09fc7605d2393270d2413dea255 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
9f89689d8b9dbfc35f59f673f28a33287b61604d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a19c40b97908df7a1546e2bf7fb253acf552bb34 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
656657bdeb8a87c1d41e380eeb77587abfa5269e arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
cc1ae8710ac44bc0c16fda5910a49361af3a1bac arm64: dts: qcom: msm8996: Fix the PCI I/O port range
96158bfc764f581941c93aefdfc97d4a84d68c24 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
99e7b14569da50255d8f0e8fbec63ab2f5207432 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
112ff0f2530549d50510f116474924f9c4fad590 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
88a9d3c0b59a6a8c544ec3e547f4a54cfe77e390 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
11c58a0c1937c157dbdf82d5ab634d68c99f3098 x86/MCE/AMD: Use an u64 for bank_map
519b0849401194745ea40f9e07513b870afc1b42 media: bdisp: Add missing check for create_workqueue
ca4ce92e3ec9fd3c7c936b912b95c53331d5159c media: av7110: prevent underflow in write_ts_to_decoder()
a3ea89b5978dbcd0fa55f675c5a1e04611093709 firmware: qcom_scm: Clear download bit during reboot
3d7003c400ca649f1fc71643903a34159dfa9e62 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ad4b8c4552b4096dfc86531462dc1899f96af94 media: max9286: Free control handler
86c1a99528c6c5eed7407ca5830aba9d37ff32d4 drm/msm/adreno: Defer enabling runpm until hw_init()
2ad781393eb339799d5520e0f019414490c88474 drm/msm/adreno: drop bogus pm_runtime_set_active()
d28ec12c48dd73ace9afd2aacf10f968234fba4d drm: msm: adreno: Disable preemption on Adreno 510
aa8d52ddf7c88d9b5a4d6ba6013c3dfaf22178b4 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
60cadfcfa44cff6211cfce556ada93353f352c18 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3cfaa8713e8b98c4fa2fdd00bc7ff843295801fe mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d3047a1b0422a4a9e57120921b39577beb8fae56 drm: rcar-du: Fix a NULL vs IS_ERR() bug
657776d47bed2db95ea2562426f840a7d7c16611 ARM: dts: gta04: fix excess dma channel usage
111af9798356258f2735d2d405e41a278f411401 firmware: arm_scmi: Fix xfers allocation on Rx channel
5a8aedb7b9fea242fe5cab2bf0c9db05d65e262f ACPI: VIOT: Initialize the correct IOMMU fwspec
623275db28411a385ee115b3d976ecc3c79cc27d drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
8853aab167870f6292b97cfa52ed32fe0b803f1d mailbox: mpfs: switch to txdone_poll
fb0bea59d078a23442607aa7f7e79cceec71eb05 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
bee1a285732a465a9dc8b3e6d48249a0caaf650b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1e26766dc83a83203109e53ddcfedf79d22380b0 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
b19bebc96381a0994a7f61f0bc8c7ce6f33d7a6d drm/ttm: optimize pool allocations a bit v2
678b3f29aaafc4213d00d573d5acb55f8cb7c609 drm/ttm/pool: Fix ttm_pool_alloc error path
4e5c9738185bba36992c78e6cecc007856853dfb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1e3056b8067c2e9b7741c4e588f0acacbe4bdafc regulator: core: Avoid lockdep reports when resolving supplies
d991f6139fa6d67b3a7233b5ebe0698b6038a968 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
cac0f4f36e226c79c83d01dddc049ac59d2de157 media: rkvdec: fix use after free bug in rkvdec_remove
c94388b5b9098db82d6ba4627ef6e41a35870818 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
2f48c0a463a37ac76ac089ec7936f673b9a0a448 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
3c300022c18809ad6fb38bab5debbf1eab96e737 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
825281f34becb3e77e224450a85b443f2e16f4b7 media: rcar_fdp1: Fix the correct variable assignments
d18789f4348488a4c0151b703424c1bb41641077 platform: Provide a remove callback that returns no value
5847021f8052ff20fc37e8cc49d97115cc824de0 media: rcar_fdp1: Convert to platform remove callback returning void
2322b262d2205720518785c2706a3283725ba402 media: rcar_fdp1: Fix refcount leak in probe and remove function
4b1afffdd94093118b3cc235ef2b4d2520fb4950 drm/amd/display: Fix potential null dereference
2ed8f8c09d2a6cd6683bbbb9db1dbb2fe8c7da92 media: rc: gpio-ir-recv: Fix support for wake-up
b8c2678d0fe7cd283d0fd46da46a91d11f68c51d media: venus: dec: Fix handling of the start cmd
ad6481f49fb2c703efa3a929643934f24b666d6a regulator: stm32-pwr: fix of_iomap leak
00132fab90ea93cbc0fd0b80a6325dfa03391f7d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
af04d8d3c156531a0e5c9ba08fdaed17ac4dbdc1 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
500ffa58e70bd4bacb38144537805df9814e401a debugobject: Prevent init race with static objects
54202488c835dab8c648acd107f0bb8eaa699894 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
a55050c7989cd2fe689ed35d426fc556c57a8dff tick/common: Align tick period with the HZ tick.
f1d68061b0743cbe84e5507cd11a1cbaf968a29f cpufreq: use correct unit when verify cur freq
d1138f118f43f07b7286aab419bd807e7e8a75b8 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
104b1b48b679baa092389a79d0d6d5a1806e495b wifi: ath6kl: minor fix for allocation size
59073060fe0950c6ecbe12bdc06469dcac62128d wifi: ath9k: hif_usb: fix memory leak of remain_skbs
378364abbe553cc79d41eb8bfcfad372de585a81 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
19ba40acb17016bccd233e0f00aad53a381a58e2 wifi: brcmfmac: support CQM RSSI notification with older firmware
484d95c69fc1143f09e4c2e3b89019d68d190a92 wifi: ath6kl: reduce WARN to dev_dbg() in callback
2ba1e4a623bf4f0dfb3602f11c00715731455f7e tools: bpftool: Remove invalid \' json escape
3fc0be9f48ffad15649a2c2993df1ea482b9d4fb wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
23634d119ca7dea3bbbb15eb3dbab9b5e661c2dd wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
c022b09fcc320a5e9cb1018c118f83c3ae8ea341 bpf: take into account liveness when propagating precision
670754766ac3888f0c63edc3f2d040cb8eb11726 bpf: fix precision propagation verbose logging
9b9e803b48236f3fe2970e01ab536d6132ee6bed scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60f9ed23b954cab598110246e1d6ed9494fea514 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a7282fc797df9d9b9f85253cdf6598d9fda794a8 bpf: Remove misleading spec_v1 check on var-offset stack read
5f44dfa841e95e0af1973ce9b2bdff1d3cf75b89 net: pcs: xpcs: remove double-read of link state when using AN
97e7b1c1da12c4d2262384e96e1583ec6d39e0a3 vlan: partially enable SIOCSHWTSTAMP in container
c3238c7dbed95c898032d440f35c152a30cc1cbc net/packet: annotate accesses to po->xmit
f1a111ca05ce1cb7076ee0a7be90725bd6ff0703 net/packet: convert po->origdev to an atomic flag
ad4a647aa58753433e34de8eb8f737aed1f804ce net/packet: convert po->auxdata to an atomic flag
9158c86fd3237acaea8f0181c7836d90fd6eea10 scsi: target: Fix multiple LUN_RESET handling
eb4cf26d2e869abbb083576c832ce149ada629f5 scsi: target: iscsit: Fix TAS handling during conn cleanup
6d6415e5bce23819dd6ea0f08729ae17f8e7010b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e5a56f13ba2da3e51af4b154edc279e752f471a4 f2fs: handle dqget error in f2fs_transfer_project_quota()
2cc6a05661ad168c4d825ab4836ebd18fd270b85 f2fs: enforce single zone capacity
d0cf44f06dd410378b4bdf0ff546e0b970a2663b f2fs: apply zone capacity to all zone type
169134da419cb8ffbe3b0743bc24573e16952ea9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d82d82e0372b8fb60a0bedee50c71d0a05679f17 crypto: caam - Clear some memory in instantiate_rng
3e660d117513636048e2f39c209f4402b69df135 crypto: sa2ul - Select CRYPTO_DES
0a847af3cb40d79cb741f539bbda50d41216c13d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0b0c3e37a43f01484fb5e226fe085a894d9acb9a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eb77c0c0a17c53d83b5fe8e46490fb0a7ed9e6af wifi: rt2x00: Fix memory leak when handling surveys
c4afd6410f3c1e9ecd58f38cee612b74e5483014 net: qrtr: correct types of trace event parameters
c5fa99bce67389378f195497091f8dfa04e9d270 selftests: xsk: Disable IPv6 on VETH1
afdc3a4bd77d07ea4aab2bcbd2643301534054a3 selftests/bpf: Wait for receive in cg_storage_multi test
80bfd8b184d8dd87921d4f78ddea7fdc0077c1d6 bpftool: Fix bug for long instructions in program CFG dumps
9317d6612011bfe1867c9001c36e2078a6211aa9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1056b209935d888d1a706eae33e94c02614e8f2e crypto: drbg - Only fail when jent is unavailable in FIPS mode
119f278ea9c15e5dec9858faf16b0c1da9737088 xsk: Fix unaligned descriptor validation
9a7f63283af6befc0f91d549f4f6917dff7479a9 f2fs: fix to avoid use-after-free for cached IPU bio
fd8c83d8375b9dac1949f2753485a5c055ebfad0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c8a67bc85772b183b81d06551029835282dc949d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f333854dce4a079783f00c201869b9ee8f7ff3c3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
080826d16758d36a59626bfb61f805660d89bf02 nvmet: use i_size_read() to set size for file-ns
537083b1275c7e251bca7791547190978e9b33c8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c7e98afecab2d9b3d8b8f3c5ba6353fe763e3ab8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ac86d59eaa692f248f086253e10e98394669e728 nvmet: fix Identify Namespace handling
92cf81746ebc5f6588788bbb4c89123096c2adf5 nvmet: fix Identify Controller handling
42bcbc2a90a82db3d564359ecb44033b513cca1a nvmet: fix Identify Active Namespace ID list handling
30b9073583ac576839fafa8d316db3e8e9c44647 nvmet: fix I/O Command Set specific Identify Controller
13475e639162d249b6d445df779eeb05885b20a6 nvme: handle the persistent internal error AER
9fe41e64825456489c5ca08d59d2741d80c7c8da nvme: fix async event trace event
103a4275420e21d2941d60e67c6aebb16b459fc9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
12e70c6f4ed88645148f4560af171e2178ae7089 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
337d1d88be9db8eb55f11c68d6d359ea7b5e47dc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
74af08efa5cde692345405c13eb0a0b348659e5a md: drop queue limitation for RAID1 and RAID10
39db562b3fedb93978a7e42dd216b306740959f8 md: raid10 add nowait support
fc04998351fe09e3f7a5ebedbb37fd072fa89999 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
901b4918faa4eea4778e82a7758543f94b0b3865 md/raid10: fix task hung in raid10d
8d09065802c53cc938d162b62f6c4150b392c90e md/raid10: fix leak of 'r10bio->remaining' for recovery
7f673fa34c0e3f95ee951a1bbf61791164871d2e md/raid10: fix memleak for 'conf->bio_split'
d6cfcf98b824591cffa4c1e9889fb4fa619359fe md/raid10: fix memleak of md thread
34222897e0eb2954d90a32021932bd52ff6ae03e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4636c35b7e6e183c80d4d201a728794a900de524 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b3cecbb2571ce701294a0195b92917e0ae53c5e6 wifi: iwlwifi: yoyo: Fix possible division by zero
cccf85e047c316f1a40aa63fdf4578798bd951eb wifi: iwlwifi: mvm: initialize seq variable
358317ad9cf490d7393c42719d18138532db5b75 wifi: iwlwifi: fw: move memset before early return
dff2a7b33060dff338e1a35f6be56c3391331cba jdb2: Don't refuse invalidation of already invalidated buffers
210e6d01cc49aae9cea2735bde2d397402fe4013 wifi: iwlwifi: make the loop for card preparation effective
ac9fec5b5688629bf922962bc0d2b196231f184a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5279aaf9f5b004b91d0001788ad28d2a3a61d4f1 wifi: mt76: add flexible polling wait-interval support
613b51663fc42efae1676b18d79364ada9979d17 wifi: mt76: mt7921e: fix probe timeout after reboot
f8923ad9dd8e6ef861850fbc00cbf3131acea615 wifi: mt76: fix 6GHz high channel not be scanned
aa11a894458d8d799441d9e5a53a955b199cd6f1 wifi: mt76: mt7921e: improve reliability of dma reset
53b3b1f563bc9b6e99aad0ad159fa9279f828bae wifi: iwlwifi: mvm: check firmware response size
e302e9ca14a86a80eadfb24a34d8675aadaf3ef3 wifi: iwlwifi: fw: fix memory leak in debugfs
624b73f776642617e98c780bcf3210c424ddeaff ixgbe: Allow flow hash to be set via ethtool
05cf6f353d3c9e8b1695a21fcddd1a1b04a6c295 ixgbe: Enable setting RSS table to default values
a9e96eef82187ee04b3ddb45b2d02b1d6b0b859b net/mlx5: E-switch, Don't destroy indirect table in split rule
77f245ce053e8afb41f2f32321bfecda9cad69e6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8913abddad4a3f49333a40b27c11f3d08a017115 bpf: Don't EFAULT for getsockopt with optval=NULL
7a45b4e1c82b3231e442114bd61db08f9abde050 netfilter: nf_tables: don't write table validation state without mutex
d0b43125ec892aeb1b03e5df5aab595097da225a net/sched: sch_fq: fix integer overflow of "credit"
a54ec573d9b81b05d368f8e6edc1b3e49f688658 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a789192f366147a0fbb395650079906d1d04e0b9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d6e5c054ed25cd289af4444a1eb7128160a8ec6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1d2f799c1604ec67b43bbdd78cab303188f4ab6d net: amd: Fix link leak when verifying config failed
43e4197dd5f6b474a8b16f8b6a42cd45cf4f9d1a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ffb2ca650516de20234ce8ffc4c195d3900dc99 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
209850f17717a3b5cc558578bef5631ac7045539 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2491b999a60d16391f705f19d5388df84ab555a3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
295f3fcaa8eaf6c5b2342a835de1151af3875705 pstore: Revert pmsg_lock back to a normal mutex
beb12083c1aca41a5bc2a59b613dd92e73607a6c usb: host: xhci-rcar: remove leftover quirk handling
4b7bb1c7be4f705dd1c01249ea9637c14deb9d17 usb: dwc3: gadget: Change condition for processing suspend event
59ed254dd35ea68e310d2d7e56424ce5c8159fcf serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72b1ce9045670f2db8d3474cac51d00e470652e0 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7e42057532eac9e8649bf6d7cbb701fe42647a27 fpga: bridge: fix kernel-doc parameter description
f67cc4929ef962b813c4797b005c3b9b3a005160 iio: light: max44009: add missing OF device matching
193f7fffdcaf2f3bb66fa5c45273ab871027a9f8 serial: 8250_bcm7271: Fix arbitration handling
e9ded9dd5d0578a1fe96a828074a1a61c6686a2a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f90822ad63d11301e425311dac0c8e12ca1737b8 spi: imx: Don't skip cleanup in remove's error path
1e58fb6b1cef4d5e552a0c3038bf946890af6f3b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
39287d16b2d20ee9fcc763c5c6dd97cbed60933c PCI: imx6: Install the fault handler only on compatible match
af9ec18aa8ee15147efc7590beb2d2db6ab1e47a ASoC: es8316: Handle optional IRQ assignment
77b0c0dd2c567e2eede459564bb194b9064a51a8 linux/vt_buffer.h: allow either builtin or modular for macros
f345d4d71e87d878437417ffbb9a7d4e16d235eb spi: qup: Don't skip cleanup in remove's error path
08c7608798a92feaebfe79e5896a08872b4e9386 spi: fsl-spi: Fix CPM/QE mode Litte Endian
770d30b1355c6c8879973dd054fca9168def182c vmci_host: fix a race condition in vmci_host_poll() causing GPF
cc4f0e168a5630ad0491ac5328f1a89f3cf3d04e of: Fix modalias string generation
1a2a0d5b0617459017a98e73e6b5cd930198ef46 PCI/EDR: Clear Device Status after EDR error recovery
51395777f66dcbea9439972ad5cbc9542e970b28 ia64: mm/contig: fix section mismatch warning/error
0110bfacff03d71f84a8033385434e226dfe8e7c ia64: salinfo: placate defined-but-not-used warning
eaecf281c27f027a1e0f4c4f143033e3761e3d01 scripts/gdb: bail early if there are no clocks
b711dd0ba9b37c0c3d8befc659cad87891dfd644 scripts/gdb: bail early if there are no generic PD
db6f1b2bba343f0ba7202ae665663a29379a861d HID: amd_sfh: Add support for shutdown operation
8506318455314d5255304f58cc20fb13c071e659 coresight: etm_pmu: Set the module field
6a129c0e9935112ecf2ffb6de98f83b8fd090c86 ASoC: fsl_mqs: move of_node_put() to the correct location
d453f25faf681799d636fe9d6899ad91c45aa11e spi: cadence-quadspi: fix suspend-resume implementations
2d65599ad1e4f195bbb80752cd5cbc2f1a018dba i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d1c4dedcd2dfe7a6a7350c404a6ce610596fe4f1 scripts/gdb: raise error with reduced debugging information
397eb669dac00f62a7f3b3b2e500862e551f2800 uapi/linux/const.h: prefer ISO-friendly __typeof__
d96f6bc10789726264ed48a7e8d59cf00e19812e sh: sq: Fix incorrect element size for allocating bitmap buffer
6d4325ebd8c04f40ead989fea083174ed3ceefaa usb: gadget: tegra-xudc: Fix crash in vbus_draw
6b0d399dac58440673a0eeb59ff8ef98015a8f9a usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee53a7a88027cea765c68f3b00a50b8f58d6f786 usb: mtu3: fix kernel panic at qmu transfer done irq handler
59ecc2cf3466cfd7661f1d82e057f29e45a56491 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8dfd00bfd53f4452d67d7bbb32406c08d41142c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
424cf29296354d7b9c6c038aaa7bb71782100851 serial: 8250: Add missing wakeup event reporting
be267f30b07e36290bc24aa6c68905a92f10211f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee0b6146317a98bfec848d7bde5586beb245a38f spmi: Add a check for remove callback when removing a SPMI driver
5b9fc529b6898c6be2ceb99e84b928a1de779349 virtio_ring: don't update event idx on get_buf
da961d510b21deed7f8317ff6fc601f4aa2dc038 macintosh/windfarm_smu_sat: Add missing of_node_put()
516c27922c96a5daebbbc16ec9d88e062279af22 powerpc/mpc512x: fix resource printk format warning
179cc5ab959131f0bbcaa0c9693e9bd02ddb2069 powerpc/wii: fix resource printk format warnings
85842228df0eedc918bef6065ab905037d89c317 powerpc/sysdev/tsi108: fix resource printk format warnings
f7107d44dff701b9f3262de7e5aff82bf42daa62 macintosh: via-pmu-led: requires ATA to be set
94bcf94c25aa64ccabce33c2101c8d7560a8c407 powerpc/rtas: use memmove for potentially overlapping buffer copy
6002989848c53771f4b7e2315ea9108aa49b76a4 sched/fair: Use __schedstat_set() in set_next_entity()
c3b9f95598b8029b7e8d9a6b3ad14280e712c70c sched: Make struct sched_statistics independent of fair sched class
3e09b68fc520a60cc634428d93e42cee4f00513c sched/fair: Fix inaccurate tally of ttwu_move_affine
80973ce36f4b3b7a11ae19446166246c61e2dbbb perf/core: Fix hardlockup failure caused by perf throttle
594d2a055526193c63fb5aeaff80379e5364d0ec Revert "objtool: Support addition to set CFA base"
623941780df38769f20a889b56cef14de82ce853 sched/rt: Fix bad task migration for rt tasks
8d909684bdf668396bedb7070321be6bd1da7ce5 clk: at91: clk-sam9x60-pll: fix return value check
9721b14e6c8a1db2c3a8cce7577fac96681de444 RDMA/siw: Fix potential page_array out of range access
e89f95c6853651d369da54661077fa549bb1f410 RDMA/rdmavt: Delete unnecessary NULL check
6c073c5a5b97e6b0e11299efc1af9ab00590a020 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
6d19fe968ef6a16ab88cc5ec8bca3a6284b4a789 workqueue: Fix hung time report of worker pools
44438a49593abc9d8b5e4f270035c15f0aecce49 rtc: omap: include header for omap_rtc_power_off_program prototype
9911be2155720221a4f1f722b22bd0e2388d8bcf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1faeb14bce3433bbf6445c1c0d1c42db9afe7e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3030f2b9b3329db3948c1a145a5493ca6f617d50 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
952bbfcedbf895963509861e55a6e4fc105eb842 fs/ntfs3: Add check for kmemdup
cd7e1d67924081717c5c96ead758a1a77867689a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c58ea97aa94f033ee64a8cb6587d84a9849b6216 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3d7c6f2076f17a109b544da65d30ed53b8c3421d power: supply: generic-adc-battery: fix unit scaling
48ba87f6e14d7d46c08d038c261f6c385c3d15ba clk: add missing of_node_put() in "assigned-clocks" property parsing
5255051c8f31b158748e62616dd4b5edf2203bc2 RDMA/siw: Remove namespace check from siw_netdev_event()
30218b769845bd3c55583536fb325d97a3233d48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
03b9d26f33e6ca8429e10e1ed91968093b1e5fdf RDMA/cm: Trace icm_send_rej event before the cm state is reset
00cc21e32ea1b8ebbabf5d645da9378d986bf8ba RDMA/srpt: Add a check for valid 'mad_agent' pointer
6bbc49661c31af74de7e4e6007096f79c4461eb0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2bd706ab63509793b5cd5065e685b7ef5cba678 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0ccc1a6bac345c38476479acb33e429e66fb04b9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
33f9b8de1b0085ce3342eb0068fe4f4ca0d86def clk: qcom: regmap: add PHY clock source implementation
b6157a9f0fc7a4df1dd04242a4b15d1992711bc7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7acad58049acc6ac148e8b613a6eceeca4bcb4a7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c11e44ac1a71d57b3167353b4664d0a66901daf4 RDMA/mlx5: Fix flow counter query via DEVX
d2823237dabc27d3bf16ab2ebd64958bd0e6bbd8 SUNRPC: remove the maximum number of retries in call_bind_status
c87c6d50505b6f04b8ea4e7102e3ff987b77d8ab RDMA/mlx5: Use correct device num_ports when modify DC
1c7456aa5d3a52ccf112bbd1b07ba10383ac18e2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ccfede0a2cb128c50a46bb28a1fc5a66d1f00f58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b574e73db8448da7001718a84d01a05ce6c8a0cb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0f87e18203bd30f71eb1a65259e28e291b6cc43a SMB3: Add missing locks to protect deferred close file list
3dc3a86b88bda88b4ac859b18559385f02932e78 SMB3: Close deferred file handles in case of handle lease break
18eb23891aeae3229baf8c7c23b76be3364e1967 ext4: fix i_disksize exceeding i_size problem in paritally written case
40566def189c513be2c694681256d7486cc6e368 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c904a070d7cd86cc0f6f9d83d323831be82d5765 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
332ca024a82e79963e6ba59a4c10eee7b64784ad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e63e3a0fc062ff3a15c7078daaf9b461bf4be351 dmaengine: mv_xor_v2: Fix an error code.
8ffa1cb8bcfa5df6acacad275b455a33544f9a95 leds: tca6507: Fix error handling of using fwnode_property_read_string
d2798512fafcf4ddb39f70fbecb8b5d5801f0abd pwm: mtk-disp: Disable shadow registers before setting backlight values
1cccf7c5c7f54e9a6b7c3e8016be1355a572b86d pwm: mtk-disp: Configure double buffering before reading in .get_state()
dce3bdaee3f2c48e6306b388bd55ab547fcbce7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dd23c11136ff04082fe53b44d3d35b4c0dc1ec82 dma: gpi: remove spurious unlock in gpi_ch_init
fd6316dec20f2cf87a7dfd9a7d81b9825e08b0a9 dmaengine: dw-edma: Fix to change for continuous transfer
738a4fdbd1575de99649286ff55076a60edbc33b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b68028d771a8b18b793611ba560c8460b9ea468 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
a5227b3be8698cec329aa2497da370edc3ab007f dmaengine: at_xdmac: Fix race for the tx desc callback
bdcf9fec87b23d2f5fd8d647d128bdb73da7d75d dmaengine: at_xdmac: do not enable all cyclic channels
388d2578c7d7165c1aeca76a0b5ae38e6d74b176 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a23b3b2be0d0c32cef36463736e333e04a944a87 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ce01b75447f6bb8361086d75c5cc31e19e46f434 mfd: tqmx86: Specify IO port register range more precisely
33f302c9bf3e2bb58d72414f76b9fb1b1424f576 mfd: tqmx86: Correct board names for TQMxE39x
f1b4681cfa0a0674caad6792d674eeb6085498f7 afs: Fix updating of i_size with dv jump from server
a87e5b9b4c6491a5071c4dc757ccc499ffc3d9a1 parisc: Fix argument pointer in real64_call_asm()
ab0748f246b79f53d55a54cc4e6e99e8056d0beb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
13f73ef77baa4764dc1ca4fcbae9cade05b83866 nilfs2: do not write dirty data after degenerating to read-only
8d07d9119642ba43d21f8ba64d51d01931096b20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
68695084077e3de9d3e94e09238ace2b6f246446 md/raid10: fix null-ptr-deref in raid10_sync_request
7c253e98685e6d884d12e2618ef4d2ad90b4fbd7 mtd: core: provide unique name for nvmem device, take two
8444b46e163aa9559a0af0381a1d230ec4146eb2 mtd: core: fix nvmem error reporting
6d1af517817a760d7af3dee0fc4603645485495c mtd: core: fix error path for nvmem provider
09206edff007c8671c61cd5308d3edc460571487 mailbox: zynqmp: Fix IPI isr handling
384a0dcac2a61d6ed13828ee8e7f8cd0b58be308 mailbox: zynqmp: Fix typo in IPI documentation
e8353dea7d7d791343018013d2c28d8fae287d42 wifi: rtl8xxxu: RTL8192EU always needs full init
33383fbe4f01b53226303d8ecb203ea40df6e2b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
14383698c0de36de60b91265605f183e9e90dcf9 scripts/gdb: fix lx-timerlist for Python3
ed7e8beb201beb236557c137e475816a2247c1c5 btrfs: scrub: reject unsupported scrub flags
3a57c70e9e9285d645cf4b50dd0e8d8387754ed3 s390/dasd: fix hanging blockdevice after request requeue
1821a33bb23e3fbd1c1f383e12d90f2e0e8a5347 ia64: fix an addr to taddr in huge_pte_offset()
f382705d04601543e96690a8419e84ac01f513be dm verity: fix error handling for check_at_most_once on FEC
56e952ae6d896dc6f542338d44d5d7303007d401 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5d8c6bf58e5b2e70fbc15f3b08dfc1ba6f269ac dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f76fcb9d43ec014ac4a1bb983768696d5b032df9 dm flakey: fix a crash with invalid table line
e11765cea2050fa25fc3e03da858e83284c5ce79 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
11c6fb35df5c9262b891cddda997536f4ad3d985 dm: don't lock fs when the map is NULL in process of resume
06106efa20f74a14674ae53def7abaddd851f7e2 perf auxtrace: Fix address filter entire kernel size
6b84832966a094a1b8305b1a42a4f157a3121258 perf intel-pt: Fix CYC timestamps after standalone CBR
503e554782c916aec553f790298564a530cf1778 debugobject: Ensure pool refill (again)
2931ed45bfe3cddc39f9bb5bb9cf84674c1d88f3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
aa6ff950f875ebc9a01dc53666a1af17004924ad arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
21c2a454486d5e9c1517ecca19266b3be3df73ca netfilter: nf_tables: deactivate anonymous set from preparation phase
0a008c5098d8f0d7a392cb9130fa5b6fd42f8a74 sched: Fix DEBUG && !SCHEDSTATS warn
b0ece631f84a3e70341496b000b094b7dfdf4e5f Linux 5.15.111

--===============7167019213929186735==--
