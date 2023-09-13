Content-Type: multipart/mixed; boundary="===============3817069302031657537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 13 Sep 2023 12:23:58 -0000
Message-Id: <169460783854.20137.17277827628436766203@gitolite.kernel.org>

--===============3817069302031657537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: f73758af4eb4e17b2a02b7c63f0bdc31e9e5db7c
    new: 17eb7af5bc736455ed1f204a72d9eef7655fae2d
    log: revlist-f73758af4eb4-17eb7af5bc73.txt

--===============3817069302031657537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73758af4eb4-17eb7af5bc73.txt

dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
75a5221630fe5aa3fedba7a06be618db0f79ba1e erofs: fix memory leak of LZMA global compressed deduplication
f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
3e01d5254698ea3d18e09d96b974c762328352cd mtd: rawnand: marvell: Ensure program page operations are successful
6792b7fce610bcd1cf3e07af3607fe7e2c38c1d8 mtd: physmap-core: Restore map_rom fallback
9836a987860e33943945d4b257729a4f94eae576 mtd: spinand: micron: correct bitmask for ecc status
9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
0339dc39a521ead3dbcf101acd8c028c61db57dc cxl/pci: Fix appropriate checking for _OSC while handling CXL RAS registers
49f776724e64c27dd861e7ac8da9d42f01d9d172 PCI/AER: Export pcie_aer_is_native()
55b8ff06a0c70e9a6a1696c69f52c0240167d23f cxl/pci: Replace host_bridge->native_aer with pcie_aer_is_native()
a34a9f1a19afe9c60ca0ea61dfeee63a1c2baac8 bpf: Avoid deadlock when using queue and stack maps from NMI
1a49f4195d3498fe458a7f5ff7ec5385da70d92e bpf: Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init
e4c31164737e9a00de1be6455e2c667ac5478b3c selftests/bpf: Offloaded prog after non-offloaded should not cause BUG
4a490247beba92d3a77485b43f7e98a84be26c46 Merge branch 'Avoid dummy bpf_offload_netdev in __bpf_prog_dev_bound_init'
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
22eefaeab03fe968ab7786fb3d5c5abd203a8bab ALSA: seq: Avoid delivery of events for disabled UMP groups
fb6254df09bba303db2a1002085f6c0b90a456ed ALSA: hda/realtek - Fixed two speaker platform
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
5873d380f4c0ff23ec7d0d1780107e46a4637c0e irqchip/qcom-pdc: Add support for v3.2 HW
cf5716acbfc6190b3f97f4614affdf5991aed7b2 arm64: dts: qcom: sm8150: extend the size of the PDC resource
cfa1f9db6d6088118ef311c0927c66072665b47e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
091c2848b0f7643eeb44abc1e7ba8f9ef5eb366f ALSA: core: Use dev_name of card_dev as debugfs directory name
fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
4eb94a7793074f799b1f558471019e9a21fa9546 selftests/bpf: ensure all CI arches set CONFIG_BPF_KPROBE_OVERRIDE=y
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3e8bd1ba29f5e64c7ff2cb29f737f8510db1092f riscv: dts: starfive: fix NOR flash reserved-data partition size
37d1a624cb7934687dd9775f7fea771ae5aadd29 power: supply: rt5033_charger: recognize EXTCON setting
2d325e54d9e2e4ae247c9fd03f810208ce958c51 pinctrl: baytrail: fix debounce disable case
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
82f07f1acf417b81e793145c167dd5e156024de4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
926ce6ba25101ccc659475e01ce5748374ab5856 power: reset: use capital "OR" for multiple licenses in SPDX
4ec7b666fb4247bc6b9cdc84fa753d8dc2994d25 power: vexpress: fix -Wvoid-pointer-to-enum-cast warning
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
04428749e0f92c63c9410c0bad120c56ef45f309 mm: keep memory type same on DEVMEM Page-Fault
30acd515c89ff00acf208d1adb727f6a902e4499 mm/shmem: fix race in shmem_undo_range w/THP
d3c30dd68c4e6bed6d75022a8c0bbc64dbc5de8c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e5c2a4544301188733ea02e90cb1dd734a09146a sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
e7480b08606ba684e8324d9bb4533ab9cda6c567 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
ecfd888108bfd3002fc030dfceaca57110cdac4f task_work: add kerneldoc annotation for 'data' argument
18d439e438055143f3990338be07a1816a8b88ca selftests: link libasan statically for tests with -fsanitize=address
2a523f4c4522855231f42fbfa7eb4c7cf19cc04b revert "scripts/gdb/symbols: add specific ko module load command"
92ca7ef2591f80df8f1dce5f3fe3bb6d281ff808 selftests/proc: fixup proc-empty-vm test after KSM changes
d79f6f90954b9798c7222a2a0dcf3517d600b79b scatterlist: add missing function params to kernel-doc
ddb352523edbd5f8ac3047508bd0c02cc219abac argv_split: fix kernel-doc warnings
b933c63ebd3fb15f1c4c7cf0afe92f1d1c2d44dc pidfd: prevent a kernel-doc warning
a8f12572860ad8ba659d96eee9cf09e181f6ebcc bpf: Fix a erroneous check after snprintf()
d128860dbb29cafc3c65ca2d22082745a32829dd selftests/bpf: fix unpriv_disabled check in test_verifier
214bfd267f4929722b374b43fda456c21cd6f016 bpf, cgroup: fix multiple kernel-doc warnings
ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
11e585943ee21ad7c660f3e46ebbabb64b1390a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50525ccfa953c4b57df5d6325332a03e5e4556d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cfb641646e18914ece59c68e21024beda14a63e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
68c63f59ac5dec0ea670b6e5ccace487f34862d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0552eba67b40080513a7757c885a5d78909df4dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ecc257fdd2be4c15efbe22c9eb1cfb98694971ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d66f2ae981cac0329cfceddf99fbba4152f17ff7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
01b77d5b93f7855b917aae4ab7df89405116f7e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f8e901fd88decbadbb2902a0a9770dc5e33dd661 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5490af7ce915063dc3f780e9b6aafd9629a922bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6585538645a1de9a07d9513e396197d320e74932 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d05d80a77db11a02d4e180fa0dfaadf0a093bf4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
89b4835bc13f17ce14dd929c510dc333e9fcf8ab Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
014a2d88412ce69e4b02bfea97e9d79026ff8824 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8ebbe45b4db3a8b5228f1f95760bc05b7221fd8f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52a88917a17ef2a23b2ad558e2d87f1794883ed2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8127728d7444e46c0e67e23a191adeb8b096ac4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
69afeb7ee9681e4d3253ca240ed0eb5145336161 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a99b10ff45ffeaa8229e23935a3c90d4988664a8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26f38ce3f23d8468f67eaf7ff942753706f521e5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82d677ca4b4b59192d9bd71d9dda722be31fc340 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
d3d70722e8798a00fffbe3697610cc095175ed2e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
413cdfeda9f19fb0219c08f76d934f8ac503a297 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
70c1fb101f0d2363b4def865c5f31fa00747b0e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0d9fb06b84277657abf7372cd4fe4ac71871be6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b5e3abaec11d92e7d79d1f7c17f981b48bd4eaf Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
84dc6d01a3ea4d52642ae9e4705de6a01009a9e8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df2b2e30eab4726ba73dd20bb9358fddc20602f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
17eb7af5bc736455ed1f204a72d9eef7655fae2d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3817069302031657537==--
