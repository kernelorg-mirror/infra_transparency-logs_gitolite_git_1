Content-Type: multipart/mixed; boundary="===============0421867793763261865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Nov 2020 21:28:42 -0000
Message-Id: <160582132241.23340.13376323212091160708@gitolite.kernel.org>

--===============0421867793763261865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1a6722b3cb3e04a5b8d462faa2e0bff6a4bdef9c
    new: 40cb4fecf2509da231deb989f67bca024e950981
    log: revlist-1a6722b3cb3e-40cb4fecf250.txt

--===============0421867793763261865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6722b3cb3e-40cb4fecf250.txt

642403e3599e80370f71ba7a8a8c8fa82e5f6706 drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
530aefd9a2a240ff67a4e4dd1253ca427c80ca58 netfilter: ipset: prevent uninit-value in hash_ip6_add
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
ee8eb590500a47d94937863edd23a69e59cac87d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
374527188de4bd381e6b11cc89448f84c35adc66 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
a9b0cb5780b96d0070401be281b532a6a74c19ea mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
3e4bab32e4b3d78f14982cbf0b6a505725e15aff mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b01ce2da5c9e1c8dc86ad313ebb69da8352ae823 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
d6900a7fd0fa0e68037c23d3ee9f33fa7a8f2dae Merge remote-tracking branch 'kbuild-current/fixes' into master
e632d0f1a9bf88c7f439945366427c39ec3da84e Merge remote-tracking branch 'powerpc-fixes/fixes' into master
13c32085120157cc8bbd3a1014f37a267cfb9d5c Merge remote-tracking branch 'sparc/master' into master
852285035f930e7edec6240aab36c01200b177a3 Merge remote-tracking branch 'net/master' into master
c5e76407793450ea8e141f53534a69c1b8618849 Merge remote-tracking branch 'ipsec/master' into master
383db8206006451cf482c29ba9d07d55da9302f8 Merge remote-tracking branch 'netfilter/master' into master
e814b71c0b0d3654d646e46489c3d856b580a494 Merge remote-tracking branch 'wireless-drivers/master' into master
94f779124653eec487c527b0e9770bc1d54c6207 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
9e14f0061c65687dca66b905ead4ad7f5f30e38c Merge remote-tracking branch 'sound-current/for-linus' into master
6a9fc1133cee4cbf941d0930b650b0b1eb71599e Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
34e7d6a6dca555a78ca28d5431862f71c937830b Merge remote-tracking branch 'spi-fixes/for-linus' into master
d9d804b34366e6fd3523241fb9bac5867056c6c2 Merge remote-tracking branch 'pci-current/for-linus' into master
433fb2f9e829ac28a574ae5ded5fdb0a650eec18 Merge remote-tracking branch 'tty.current/tty-linus' into master
26988f8639912c4669c2e82940767fe9a92f48bf Merge remote-tracking branch 'usb.current/usb-linus' into master
cb98182f46ddde3b4f50595eff74cb913fcd0552 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
ffbd8c6457e0be0622c647e30a450e6cf3be224d Merge remote-tracking branch 'phy/fixes' into master
d011759bde5a9aea1efca2f2abc3f36c37e7e534 Merge remote-tracking branch 'staging.current/staging-linus' into master
c02b6533ff3573658c564a4a6d1988ac96b34417 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
17d6f1dee9b1d748fad22b0f13d5031b6a1665c3 Merge remote-tracking branch 'ide/master' into master
4f4b3e053146fa1adf30f77df2bd85bfa2cd8ebc Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
b4e86795625594d7aa4bf0687e076b6d5980fd78 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
f5e13d5732baa7c6e53367f8e8f0934ff73434df Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
50ec175b2e3ca060a100708ec8c35f6b32422a75 Merge remote-tracking branch 'omap-fixes/fixes' into master
bec2c2070c789d27a4d85254a6c527e91060e16d Merge remote-tracking branch 'kvm-fixes/master' into master
43fd4f2dfdddcb78e736cfa043e7ea5e42dad5dc Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
a7dd06174e4d3bae51de651d33f8a02d9772b043 Merge remote-tracking branch 'vfs-fixes/fixes' into master
190698374b7198fd1febf50ca29cc8878c9c591f Merge remote-tracking branch 'scsi-fixes/fixes' into master
b86b3e530337532479beeea597137f817e64a638 Merge remote-tracking branch 'drm-fixes/drm-fixes' into master
9da7c0cca1d77378103f116cffa50114a0f2c1f8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
5a9a4f26d9ef8f48434ee65315559828027d0b2a Merge remote-tracking branch 'mmc-fixes/fixes' into master
d2775e5260ab2f976a5a1efce9f0ebe86211ac6e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
6721da785c903630de1558e46aeecd6f513e1d12 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
bf9a632acd20eacd7856c376073f34348ebb34a5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
40cb4fecf2509da231deb989f67bca024e950981 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============0421867793763261865==--
