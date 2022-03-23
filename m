Content-Type: multipart/mixed; boundary="===============5574691157023809755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 23 Mar 2022 07:51:34 -0000
Message-Id: <164802189459.29833.4432828992351516553@gitolite.kernel.org>

--===============5574691157023809755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f8833a2b23562be2dae91775127c8014c44d8566
    new: b61581ae229d8eb9f21f8753be3f4011f7692384
    log: revlist-f8833a2b2356-b61581ae229d.txt
  - ref: refs/tags/next-20220323
    old: 0000000000000000000000000000000000000000
    new: 2bf9d03f4a02212df4e2438d3935c6d9dcc4eeec

--===============5574691157023809755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8833a2b2356-b61581ae229d.txt

ba9897a0e0cefcff0108d856aa754b953997d920 backlight: pwm_bl: Avoid open coded arithmetic in memory allocation
cec6647a00e25105ade1a4574d8c3a657acddf57 dt-bindings: backlight: qcom-wled: Add PM6150L compatible
d4294e4fc7f0feeb877ae0aa58cea4f4328f8974 backlight: qcom-wled: Add PM6150L compatible
874a3168d0c5338ac8af61e758b8f1393a806c90 MAINTAINERS: rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
023a8830a62846e1cecc8da07e00c801dd0d7598 backlight: backlight: Slighly simplify devm_of_find_backlight()
78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
b0abece237a09877a79f902c04bd3927ddb9b085 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl dtsi
4d3a82e4ec28e7956db55487eeb480407a002c37 pinctrl: pinctrl-aspeed-g6: add FWQSPI function-group
a89c1bd9c7d1a0c46828b9b5066bc2379f475ef9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
9dc6ce80213635cdca611d8b89f74bf010c1a8c6 RISC-V: Remove the current perf implementation
c631121dd16ee57ceb0d6a48e1357382b98350fd RISC-V: Add CSR encodings for all HPMCOUNTERS
f5bfa23f576fdcc8e0b7fbff44cf70bd69ff9bdb RISC-V: Add a perf core library for pmu drivers
9b3e150e310ee71d7bae1e31c38a300cfa5e951b RISC-V: Add a simple platform driver for RISC-V legacy perf
90beae5185c260074db409241247630036cf93a0 RISC-V: Add RISC-V SBI PMU extension definitions
e9991434596f5373dfd75857b445eb92a9253c56 RISC-V: Add perf platform driver based on SBI PMU extension
4905ec2fb7e6421c14c9fb7276f5aa92f60f2b98 RISC-V: Add sscofpmf extension support
23b1f18326ec3f6966ac8851b20b6d3d22380520 Documentation: riscv: Remove the old documentation
33363c336516e4beb9dd7e8265b369ff96d07dcb MAINTAINERS: Add entry for RISC-V PMU drivers
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6ae1af9ca0e81f7123d36eae9bf25de63722fbf6 perf: RISC-V: Add support for SBI PMU and Sscofpmf
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
61bc84c4008812d784c398cfb54118c1ba396dfc io_uring: remove poll entry from list when canceling all
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fa082e1e538aa2c8d3abb0746c4cf392611dc951 Merge branch 'for-5.18/io_uring' into for-next
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
863a66cdb4df25fd146d9851c3289072298566d5 lib/sbitmap: allocate sb->map via kvzalloc_node
f0b84d4aead19bd71a0cc326321b29570fbb31d2 Merge branch 'for-5.18/block' into for-next
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
15071bf78bd3ee0253a3b57c2e092980dbd91a87 io_uring: small optimisation of tctx_task_work
c9be622494c012d56c71e00cb90be841820c3e34 io_uring: remove extra ifs around io_commit_cqring
096b50e6c27e3e983871a585116f2ae49a394196 io_uring: refactor io_req_find_next
0eab1c46d7db864c6cb4405a4d9e6e75d541c97c io_uring: optimise io_free_batch_list
2b095f5b2dfc49b79fdd68b03eec02ba278c7ea1 io_uring: move poll recycling later in compl flushing
b0b2d42c8384eb6068e751c4943452a756f433f1 io_uring: clean up io_queue_next()
613be7b193c8f9727207809da9e580014ed35e5b Merge branch 'for-5.18/io_uring' into for-next
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5d7e282541fc91b831a5c4477c5d72881c623df9 cifs: do not skip link targets when an I/O fails
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a2e4b5adfdf85d4a94af8a7a9f44e3ee254fd77e dt-bindings: net: mscc-miim: add lan966x compatible
58ebdba3d851d03b40f181515c761810f3514303 net: mdio: mscc-miim: replace magic numbers for the bus reset
74529db3e01d6120f4a6212acac62d29a7faecc2 net: mdio: mscc-miim: add lan966x internal phy reset support
aa80511a93dbab1fb362ab414acc665a319c6522 Merge branch 'net-mscc-miim-add-integrated-phy-reset-support'
b6573c7ad59d29b1ff9421f82d232e0cec180896 parisc: Detect hppa-suse-linux-gcc compiler for cross-building
1573b3d6413751c6dcb48fb21022acc6a311e5cd parisc: Convert parisc_requires_coherency() to static branch
c6582618869a9f1f1fe441adc1bff5d3925acb4f mfd: arizona-spi: Split Windows ACPI init code into its own function
fe2204ed18d8f8b00c504d1474410d466feebcc3 mfd: arizona-spi: Add Android board ACPI table handling
7648c9dbfc049a3f2351536527d8cbe574c22ce3 mfd: db8500-prcmu: Remove unused inline function
1a20a074653b6a0ba8bb0bd60672f800882c42e7 mfd: Use platform_get_irq() to get the interrupt
5cf7f2f2ea21b7dd5cca1e1b4fd7ee9a942c62c6 mfd: bd9576: fix typos in comments
ab31c7fd2d37bc3580d9d712d5f2dfb69901fca9 sched/numa: Fix boot crash on arm64 systems
ffea9fb319360b9ead8befac6bb2db2b54fd53e6 sched/headers: ARM needs asm/paravirt_api_clock.h too
c247de176108f51893fd2c9ae8b850adaa04e939 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
95856902ccdca12d06b820cc4edc0b6c1d38ab61 dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
644472d97739c8220e4a30a471ec94ec9e839e79 dt-bindings: devfreq: rk3399_dmc: Fix Hz units
79e95829ba91eeb8f61c35b0f2d0b507c28d887b dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
833151a4c4aa7a77b8ceba40608369e6b1900217 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
e0f1ac4210962c580ec4fbe68f6b70052611a588 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
e4181a31a50ebcc01916cbce57ed26f7fe04956c PM / devfreq: rk3399_dmc: Drop excess timing properties
b2ca31623d8f611813949df167c5e82dd488f042 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
1698075608f11f53cf2241473bc6f353e57cd17b PM / devfreq: rk3399_dmc: Support new disable-freq properties
d18c6a70c6ec05278ea0fd708bf1480e21701e3f PM / devfreq: rk3399_dmc: Support new *-ns properties
e0ee405fcc019b976aae0370a3fe149b0c7f8e21 PM / devfreq: rk3399_dmc: Disable edev on remove()
f259bbcae4d87cd3bf8d305fbf405eb0d77419d4 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
9eb1950bb6f4bc0880210be05e674ad35aa43d5c PM / devfreq: rk3399_dmc: Avoid static (reused) profile
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
4723832fa63f30c85cce3739b0497e4e193f684b bnx2x: truncate value to original sizing
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
917b149ac3d5c8b3a582559b9779ee29d69fad78 selftests: forwarding: Disable learning before link up
f70f5f1a8ffff4c943182aa80c600aeec1b9b001 selftests: forwarding: Use same VRF for port and VLAN upper
7b17d2d7d7bf5add35f1e9067ef9450698eac85e Merge branch 'selftests-forwarding-locked-bridge-port-fixes'
2353828f3695ecbbc3fb4b695fa6c77323db42d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0474bcc9c174158281bc55838b497e0f7b76fcbb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
352e1f74a3d9bbc4535f33b1a4dda2847d670725 Merge branch 'devprop' into linux-next
03a06c32fd33f43a92b22e02e6239f07927da50d Merge branch 'pm-cpufreq' into linux-next
81bbf3bb3aecb62a539f57a1d81381f0f95ff6ec Merge branch 'pm-opp' into linux-next
cde3fc244b3d2e1bb32fc5869c718ec1cbb79481 net: bridge: mst: prevent NULL deref in br_mst_info_size()
4a0cb83ba6e0cd73a50fa4f84736846bf0029f2b netdevice: add missing dm_private kdoc
adad8f27c1594e2886be4f375eda9634d5fec12c io_uring: bump poll refs to full 31-bits
74144d048b050710efe08c1196c23a774779479e Merge branch 'for-5.18/io_uring' into for-next
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
c30cf83999ad58135fa01fbf9f2b15ce15b5cc4a crytpo: fix crc64 testmgr digest byte order
b05d0ba8a05edeb90544245fbcce43a0ade8b64c Merge branch 'for-5.18/64bit-pi' into for-next
2cc7cc01c15f57d056318c33705647f87dcd4aab jfs: fix divide error in dbNextAG
a53046291020ec41e09181396c1e829287b48d47 jfs: prevent NULL deref in diFree
0313bc278dac7cd9ce83a8d384581dc043156965 Revert "random: block in /dev/urandom"
cb2d0f846139b620ff2d11da15daa0eeb581d1a6 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
c50762a85da6a95a96a20043ed518264b62b47df PCI: Remove unused assignments
b6829e0419e5b3deafce5455da588c39deda77fa PCI: kirin: Remove unused assignments
6f102550728838f0f83123f193740c06fdfbdd62 PCI: fu740: Remove unused assignments
af8b8b6c044541430b287e549aeb5ffd622c8ac7 PCI: cpqphp: Remove unused assignments
6a8fcf7d47a0679a0fe4239c783224ceb559e661 PCI: ibmphp: Remove unused assignments
b9fae6a47b8bcb397e6a482095431f6ba9648211 x86/PCI: Add #includes to asm/pci_x86.h
1c4664faa38923330d478f046dc743a00c1e2dec xtensa: define update_mmu_tlb function
881b568756ae55ce7d87b9f001cbbe9d1289893e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
aab4ed5816acc0af8cce2680880419cd64982b1d Merge tag 'erofs-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef510682af3dbe2f9cdae7126a1461c94e010967 Merge tag 'f2fs-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
105b6c05c58306c4d576b7fc098c2b5a421ab06d Merge tag '5.18-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
14705fda8f6273501930dfe1d679ad4bec209f52 Merge tag 'nfsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b03992f0c88baef524842e411fbdc147780dd5d Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
05e815539f3f161585c13a9ab023341bade2c52f cxl/core/port: Fix NULL but dereferenced coccicheck error
5191290407668028179f2544a11ae9b57f0bcf07 Merge tag 'for-5.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ecaed3b9deea9ff3e7d98b9ee8722c7d78de5d97 Revert "ARM: rethook: Add rethook arm implementation"
35df0155e68a1fb20646f34247f19131170693bd Revert "powerpc: Add rethook support"
0f8f8030038ae37c32a233186caab2c381396784 Revert "arm64: rethook: Add arm64 rethook implementation"
4e8ca13440b4b84873da44871f8824a12381d16b Revert "rethook: x86: Add rethook x86 implementation"
7f0059b58f0257d895fafd2f2e3afe3bbdf21e64 selftests/bpf: Fix kprobe_multi test.
0db8640df59512dbd423c32077919f10cf35ebc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6e295a664efd083ac9a5c1a8130c45be1db0cde7 io_uring: fix assuming triggered poll waitqueue is the single poll
67aa3bbac7753d19271e80e840b1470da41d0832 Merge branch 'for-5.18/io_uring' into for-next
92ee3c60ec9fe64404dc035e7c41277d74aa26cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dca947d4d26dbf925a64a6cfb2ddbc035e831a3d ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c3201f8c7bb77eb53b08a3ca8d9a4ddc500b4c0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
69534c48ba8ce552ce383b3dfdb271ffe51820c3 ALSA: pcm: Fix races among concurrent prealloc proc writes
1f68915b2efd0d6bfd6e124aa63c94b3c69f127c ALSA: pcm: Add stream lock during PCM reset ioctl operations
95ab0e87683edb6766e4992725aac13aca788ec6 Merge tag 'perf-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
17aaf0193392cb3451bf0ac75ba396ec4cbded6e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
7d58de1ade8c19d9972c888897cde303a4bc7728 io_uring: don't recycle provided buffer if punted to async worker
9c5ed4675cd7b16dab2376897ff063559c4f54f8 Merge branch 'for-5.18/io_uring' into for-next
70ef38515b664a14a3c8a3007778a56ccd02d43f cifs: writeback fix
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
21a87cfbd45185dfd5e445f41fe95661448ed5bf Merge locking/core into tip/master
1d39753e99a25cdb5c53a71ea7c21b14c8b337d3 Merge ras/core into tip/master
7df803a8cf2cfe4aaa72ead025d0225e4394eb0f Merge perf/core into tip/master
72c9c4644e99d21737154d703e47e8d6c86a1f58 Merge sched/core into tip/master
4bc2b7caa59fcaae540e6e7b86065e1d4d58c739 Merge x86/core into tip/master
51c39207c605c75ef0ab9748055b1264359b1fd4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f4df6b20ade21bbc4cfdacb11f1e5e74d79a5d34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9a9c95650fa41f6916f9d08b0d970846246cc6f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e0328790c5339fd98cff94ad0d1d506955fe7f32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27e4c37ced9d2a116609c044ea4ab30140dc4c12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9bfeb58e8fb6b07294aedd74c6f83c055233b067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f74edb1b34975efbab8832090a3400fe62953125 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f1cb910198ea9c8f3f10f2fb34a12cd4fa605fd9 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
81ecc3370f4befbaf8d95c77caf8773969f42980 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e38f991a7aa9a11751e94c3439133be4064f86b6 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
ee08e0d163db88bba56e6d7d2b0400dc11e50c88 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
883caa4e08afa006fe9785fd427fc4077bf3988c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0c0bc4aeb281bf312acfb775b61c13a3935b9f0 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
323e71e1382cd904086c494e5484c1470b0e46b9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c5a7e8ae477e3044228d86d7d9894c44d8a3bc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6eccb1620c1eecdf5b0f4c848a305c9fd3372445 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6bcc7ba3ca3283e9b5ae25e13307e9aa36a5bf45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d757402b61c37997129992d44d98864529fc95a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a2c3844806611345b685d3c519c98f1dda129869 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e28373417c9bec5933c1f03f144bf17320a12ca4 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
baef6c9ecd2e1f57dd0d006d1793e68a641f74ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
253d654a68f2359fcf6120cd0d275778ff6dfbcd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9246961b33bc0c07f791d4ed4ce761de99b8318e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
054b940ba8f65345a0fa956813702280c3157f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
407b10b237705118520fe12ceb040fbadcc304a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5cdae090f35c5cc7cb337b56fc7d1ad8964185c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae2f18ae2c6cab6cd985d991e549e95f6755d89f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
990ed14fa53e188ae21ed5b6e32c2acc162f6638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d273f8e8d475e0ff9f7a1eefcec797643085f6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
99f17dfd805defe105cf5046cafbffbaf781c097 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
41970b11d682b5a26ff12bc4b508ded453644f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2c16bdd9a078a26210e0cbb54aa1c9c0c41ce02f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b06e5982b15569afcdecd7d2b6dbaeff6591f46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
390b2254ad85983f7a31e83f6b86623ac2dbcf2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d7d1cea505510b00b02033e5efcee7eb92b344af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
930f9564aab70dfffe2b717dada022c0868abe97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2907c88d5d53b8ddd456e0e434bce7bdda8104b8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5eca2cf3a442700b2d65edebe0aca3b000cbaf11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c714b2dc8ebe5985ab442e55e0fe2c8b30182d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2dac67a7eafd0a9b372a84182216989c68955d68 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1996f8cb837e03486022254303a74b460ed4a25e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
49196fd0286863421ae5ed94a4fdc20d5a6ee7ea Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8c37d38ee94dd6804686279391de338adb0eaf83 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8aec0b2ed5cb35a709e9aa6df93197d6b634d2da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
25e1d538088487125dc7606e2247f574768d3701 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
20ea6bedda2314de4f4866e504bfdf3656fc7ac6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
db0493bb61033ab4d45ecdb99a467ed5aad4fe8b Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
43cc8195dde872204a0cd7f165384181b0291f43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d1d8b3ff7e798dd6af5f90a5d766ed970d5d362c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a0c760bc03c70c814f9c7fb96aac983a199e4bc7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b92fa0b09e0ddb72038f6697315a7f1be7ac2662 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c2749412b9dca81feeefb7c868676ef7b4bd91e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c25fdd22c72d42838ac51d3af1e27ef58680c70c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
054c95e638fa8b529431b89e684dbfc309bf821e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8b2000d2fa77025634a8735115dfed0c1d03c5f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8b020401bb64b788d30193c42822de93be4ff195 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
84f4814bfe041e670dbdb4718a39209b6e0ecc3f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
750d64694fe8a862828ea6022c263d8e67cd5a2d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
05ca7e5058ab564195f0b7ee5b81623ca36acb53 Merge branch 'pci/acpi'
fde14ee6293efc5bbde6caf7b8c6ebb2f1fb203a Merge branch 'pci/bridge-class-codes'
a9af571b35aadd1faa8a3e75172d18afbbc018cb Merge branch 'pci/enumeration'
f787b6821423fe0d79b63ef29ff3cb48b99af34b Merge branch 'pci/hotplug'
73c82469bd88ce1c9a4403f34582e544e77f4854 Merge branch 'pci/misc'
a6e0eba677f8e9b58f8062205566a911c15e1f4f Merge branch 'pci/msi'
bdef65de39c2e0592038340a5b5746fdecce900f Merge branch 'pci/p2pdma'
816f8917046de14e78a5715b72d462e10123a45c Merge branch 'pci/vga'
7ec9ff94f5f7416f501d1c0177c82e785974f9ec Merge branch 'remotes/lorenzo/pci/aardvark'
0321da851e3ed1a61619f822f94d66e96f463c05 Merge branch 'pci/host/dwc'
a69e89ba6c810295b4ce795ce38088788857822f Merge branch 'remotes/lorenzo/pci/endpoint'
d93fefad2060402028fcd2537ea5e784aca003d6 Merge branch 'pci/host/fu740'
8a43a7444884e8df18397a78a6a939bd35baa663 Merge branch 'remotes/lorenzo/pci/hv'
f409855492fa1dae3c4644e332ea8c0ad9260071 Merge branch 'remotes/lorenzo/pci/imx6'
0888e08938e54b14b4176cd92e527c61ef68e4de Merge branch 'remotes/lorenzo/pci/misc'
9b2c25fa1299897d19f3befd9437055ee4b3213b Merge branch 'remotes/lorenzo/pci/mvebu'
0c634fcb980dc07a5286f975ff7453bb09e22f42 Merge branch 'remotes/lorenzo/pci/qcom'
4b0f6ecaba3b90daa08b10d2936a82e901c3de16 Merge branch 'remotes/lorenzo/pci/rcar'
c1e10d81dac4508d8c795aaae5b4ca3912ae9cda Merge branch 'remotes/lorenzo/pci/uniphier'
611f841830aa5723ea67682628bd214cbc18df41 Merge branch 'remotes/lorenzo/pci/xgene'
02256e4eaa0ebfed6cdb3cc506c3a69741a2166d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0e4168a0c2fdf62d17be3234444de6499d3df58e Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f393c89d7cf740b2db7c675e8ed6400c38f4a517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6fabf0ac83fe9b7de8601f26c0652bf054c2d113 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ce5f2ff6ed42db9b2392d887ab83319959835bb6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2bcc1ad4d11b9feaeef071906ab909bda3009a2e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6fca94adf4fc7de12ab9547e7c893f96f6813d75 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6431620545df44e04adceb3d83fd58f27dcea4f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9ac81a1ebc6ae1662fffc031a5dc463645891c3b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
4c21563a7166237f17994a2ea43994bea4419c9c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e827e6336602c137dbbfbfa49d8b309657be31eb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
7e124959103386638cf7820e0616cc05cb80547b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
25cec80fb4297bd64d0b02f56d9dabdca84e7980 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
18d70724d5498d465f396282a59e59f0f4c7e2ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ac5eecdd8c0f4ae73aec1a5d3e30a0098d1a1982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8adac26495e3e27adcdb446dee109158a4fd9373 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4edd23851851d7949b36b5e435097e572233f033 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
354e7f57e6d4b4997c3f41deeb62e452fc0edde7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de00fd35bd93cb564c59af6795730d057c3c3185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d25a8576db7e4fd90c8f017148e8234c0b7a1f37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f7e41b194f7e5b9e7a40c14244317711175f6f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
343d80f6d390b2b8e75fab9020f6c4b57c101714 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
62eb29526b48d20704668a2fdf97a49d01bf52ce linux/kthread.h: remove unused macros
2b76e68d7249f2f209b3ee3d15e8a2fb805220a3 scripts/spelling.txt: add more spellings to spelling.txt
714fbf2647b1a33d914edd695d4da92029c7e7c0 ntfs: add sanity check on allocation size
38c9d2d3f38454d12e317dfbcad45e08e826a250 ocfs2: cleanup some return variables
137cebf9432eae024d0334953ed92a2a78619b52 fs/ocfs2: fix comments mentioning i_mutex
bf507030f312c68fdbb17c2d33f317cda109a484 doc: convert 'subsection' to 'section' in gfp.h
84dacdbd5352bfef82423760fa2e8bffaeef9e05 mm: document and polish read-ahead code
9fd472af84abd6da15376353c2283b3df9497646 mm: improve cleanup when ->readpages doesn't process all pages
670d21c6e17f67535fcf16e14c772209220da9ae fuse: remove reliance on bdi congestion
6df25e58532be7a4cd6fb15bcd85805947402d91 nfs: remove reliance on bdi congestion
503d4fa6ee28e8d4d201c92ac3922d1b3526f844 ceph: remove reliance on bdi congestion
fe55d563d4174f13839a9b7ef7309da5031b5d93 remove inode_congested()
b9b1335e640308acc1b8f26c739b804c80a6c147 remove bdi_congested() and wb_congested() and related functions
a64239d0ef345208d8c15d7841a028a43a34c068 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f6bad159f5d5e5b33531aba3d9b860ad8618afe0 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a88f2096d5a2d91179db5dd9aa8f60dc3df9bb3e remove congestion tracking framework
a128b054ce029554a4a52fc3abb8c1df8bafcaef mount: warn only once about timestamp range expiration
a74c6c00b1cb56386a98c2f2615f8966b3d1034d mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
eb5279fb7e41804ecc15ed3cf716a9e2b419af57 filemap: remove find_get_pages()
854d8e36168d79ad09a831d60bd4d835ad33e188 mm/writeback: minor clean up for highmem_dirtyable_memory
c0226eb8bde854e016a594a16f5c0d98aca426fa mm: fs: fix lru_cache_disabled race in bh_lru
7196040e19ad634293acd3eff7083149d7669031 mm: fix invalid page pointer returned with FOLL_PIN gups
65462462ffb28fddf13d46c628c4fc55878ab397 mm/gup: follow_pfn_pte(): -EEXIST cleanup
ad6c441266dcd50be080a47e1178a1b15369923c mm/gup: remove unused pin_user_pages_locked()
f728b9c48d567b3f79b5fba8b993dd4f3e36bab2 mm: change lookup_node() to use get_user_pages_fast()
73fd16d8080f7b1537ba7aa29917f64d6fffa664 mm/gup: remove unused get_user_pages_locked()
914c32e45dbcff2c9858589e11480b8b51140528 mm/swap: fix confusing comment in folio_mark_accessed
f7cd16a55837f37b4c3835a2c646023e4d0f0e04 tmpfs: support for file creation time
bc7863906f70934834f196ffdfb773cf0ddb10d1 shmem: mapping_set_exiting() to help mapped resilience
56a8c8eb1eaf21261be8cdc4e3715239ac087342 tmpfs: do not allocate pages on read
4bfa8ada803af1d073c76b43d079eee72a1d442a mm: shmem: use helper macro __ATTR_RW
086f694a75e1a283a11f9afa7bae258f30892b81 memcg: replace in_interrupt() with !in_task()
a8c49af3be5f0b4e105ef678bcf14ef102c270be memcg: add per-memcg total kernel memory stat
c857266dca8fe7af3d51343d0f4edf3ba4dd1542 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
486bc7060cb510fa60cb85a013d5ed51ce0fe456 mm/memcg: retrieve parent memcg from css.parent
becdf89d776c8f59e66071f567effa150068c338 memcg: refactor mem_cgroup_oom
1461e8c2b6af89e9662b5cbb714d7cb80baae3ca memcg: unify force charging conditions
6323ec54b4504070c1e001242e3e912837b3ae3a selftests: memcg: test high limit for single entry allocation
c9afe31ec443ea6d81d556159abc7ef0bc462ac0 memcg: synchronously enforce memory.high for large overcharges
460a79e18842caca6fa0c415de4a3ac1e671ac50 mm/memcontrol: return 1 from cgroup.memory __setup() handler
fead2b869764f89d524b79dc8862e61d5191be55 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
2343e88d238f5de973d609d861c505890f94f22e mm/memcg: disable threshold event handlers on PREEMPT_RT
be3e67b54b437123e6144da31cf312ddcaa5aef2 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
af9a3b69e84bef996ce4620282fcf69a5786be3a mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5675114623872300aa9fcd72aef2b8b7f421fe12 mm/memcg: protect memcg_stock with a local_lock_t
0790ed623847bbdd440ae29cc01da81c99834ea5 mm/memcg: disable migration instead of preemption in drain_all_stock().
6a6b7b77cc0fdc13f50c66c219c8c05500a8dfce mm: list_lru: transpose the array of per-node per-memcg lru lists
88f2ef73fd66491a2f9a82373d22ca6540f23c62 mm: introduce kmem_cache_alloc_lru
8b9f3ac5b01db85c6cf74c2c3a71280cc3045c9c fs: introduce alloc_inode_sb() to allocate filesystems specific inode
fd60b28842df833477c42da6a6d63d0d114a5fcc fs: allocate inode by using alloc_inode_sb()
65d3af647b4016f134145591914102ee762350b1 f2fs: allocate inode by using alloc_inode_sb()
f53bf711d4d8e07de2caa3f13f6082c6e24145a4 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
9bbdc0f324097f72b2354c2f8be4cdffd32679b6 xarray: use kmem_cache_alloc_lru to allocate xa_node
da0efe30944476275c902c52fbac812db0541d87 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
5abc1e37afa0335c52608d640fd30910b2eeda21 mm: list_lru: allocate list_lru_one only when needed
1f391eb270791359ee79031945dbe3afeaec6ce3 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
bbca91cca9a902de2e9907370e9c1e0a3d1aab0f mm: list_lru: replace linear array with xarray
f9c69d6346bc6934369c80b316fa277bc96ffa77 mm: memcontrol: reuse memory cgroup ID for kmem ID
be740503ed03ea04ca362330baf082e6a38fe462 mm: memcontrol: fix cannot alloc the maximum memcg ID
d70110704d2d52a65a9fe43be409d8c3acce79fe mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
7c52f65de40ff0e44f821559eb61931d368a4c48 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
c72d85923c62aa9d4e8c50d05189d9e116aa2628 memcg: enable accounting for tty-related objects
ef696f93ed9778d570bd5ac58414421cdd4f1aab selftests, x86: fix how check_cc.sh is being invoked
16785bd7743104d57257a455001172b75afa7614 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d6d224429a86a62263d0944f79c36dce010a4ebb mm: remove mmu_gathers storage from remaining architectures
5cbcf2258b71cbae358961796c3a879e1b06a9ff mm: thp: fix wrong cache flush in remove_migration_pmd()
2771739a7162782c0aa6424b2e3dd874e884a15d mm: fix missing cache flush for all tail pages of compound page
e763243cc6cb1fcc720ec58cfd6e7c35ae90a479 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
348923665a0e50ad9fc0b3bb8127d3cb976691cc mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
19b482c29b6f3805f1d8e93015847b89e2f7f3b1 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
7c25a0b89a487878b0691e6524fb5a8827322194 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
3150be8fa89e4d1064d250bb3f8ea3665d1ec5e9 mm: replace multiple dcache flush with flush_dcache_folio()
5abfd71d936a8aefd9f9ccd299dea7a164a5d455 mm: don't skip swap entry even if zap_details specified
254ab940eb017e75574afc80951eb63bb74e0d34 mm: rename zap_skip_check_mapping() to should_zap_page()
2e148f1e3d9af3270c602fc7571a90b297204fde mm: change zap_details.zap_mapping into even_cows
8018db8525947c2eeb9990a27ca0a50eecbfcd41 mm: rework swap handling of zap_pte_range
e6d094936988910ce6e8197570f2753898830081 mm/mmap: return 1 from stack_guard_gap __setup() handler
88a359125a2b8f2437f09ab3b1af4815c89690d4 mm/memory.c: use helper function range_in_vma()
f9871da927437dc85bc3fec206fc9bfddea4a34b mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
1fc09228846dd41444bb1ac50995d1e6c3332015 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
360cd06173d6f139581b6b7cf322f66884860e0f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0e6799db9672dcdc995b0f4bfa5cde4420868c93 mm/mremap:: use vma_lookup() instead of find_vma()
c7878534a1b61c5cc2effa3a539099f2cf87cd3a mm/sparse: make mminit_validate_memmodel_limits() static
651d55ce096543c52f7e589d04dfa7393f90ff47 mm/vmalloc: remove unneeded function forward declaration
690467c81b1a49de38a4b89eedc0ae85015f4c79 mm/vmalloc: Move draining areas out of caller context
9333fe98d0a61a590cc076bcc21711f59ed8d972 mm/vmalloc: add adjust_search_size parameter
c3d77172dfc04c8443c327e8acb83e683f8c0193 mm/vmalloc: eliminate an extra orig_gfp_mask
c3385e845824b8d435f1f323ebd38031fdec4590 mm/vmalloc.c: fix "unused function" warning
ff11a7ce1f0f8c1e7870de26860024b4ddbf5755 mm/vmalloc: fix comments about vmap_area struct
1dd214b8f21ca46d5431be9b2db8513c59e07a26 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
abe8b2ae64a31146748239a1525ffb275c4f360f mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7f37e49cbd60ef71b82d25cd55b039a65d06387c mm/mmzone.h: remove unused macros
566513775dca7f0d4ba15da4bc8394cdb2c98829 mm/page_alloc: don't pass pfn to free_unref_page_commit()
e16faf26780fc0c8dd693ea9ee8420a7706cb2f5 cma: factor out minimum alignment requirement
b3d40a2b6d10c9d0424d2b398bf962fb6adad87e mm: enforce pageblock_order < MAX_ORDER
a4812d47deff0642b3315f0528d579f0a99c45c2 mm/page_alloc: mark pagesets as __maybe_unused
ddbc84f3f595cf1fc8234a191193b5d20ad43938 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ca7b59b1de72450b3e696bada3506a519ac5455c mm/page_alloc: fetch the correct pcp buddy during bulk free
35b6d770e6334aa470080570f0f81c8b74a07afd mm/page_alloc: track range of active PCP lists during bulk free
fd56eef258a17bbc8eda2ca773fa538f354c5f49 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
d61372bc41cfe91d6170434fc44b6af49cd2c755 mm/page_alloc: drain the requested list first during bulk free
8b10b465d0e18b002b290b2162145abc7167e53d mm/page_alloc: free pages in a single pass during bulk free
f26b3fa046116a7dedcaafe30083402113941451 mm/page_alloc: limit number of high-order pages on PCP during bulk free
2a791f4412cba41330453527a3045cf39818e72a mm/page_alloc: do not prefetch buddies during bulk free
1ca75fa7f19d694c58af681fa023295072b03120 arch/x86/mm/numa: Do not initialize nodes twice
fa7fc75f6319dcd044e332ad309a86126a610bdf mm: count time in drain_all_pages during direct reclaim as memory pressure
3313204c8ad553cf93f1ee8cc89456c73a7df938 mm/page_alloc: call check_new_pages() while zone spinlock is not held
77fe7f136a7312954b1b8b7eeb4bc91fc3c14a3f mm/page_alloc: check high-order pages for corruption during PCP operations
ae483c20062695324202d19e5283819b11b83eaa mm/memory-failure.c: remove obsolete comment
046545a661af2beec21de7b90ca0e35f05088a81 mm/hwpoison: fix error page recovered but reported "not recovered"
e53ac7374e64dede04d745ff0e70ff5048378d1f mm: invalidate hwpoison page cache page in fault path
577553f4897181dc8960351511c921018892e818 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
a994402bc4714cefea5770b2d906cef5b0f4dc5c mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
49775047cf52a92e41444d41a0584180ec2c256b mm/memory-failure.c: rework the signaling logic in kill_proc
75ee64b3c9a9695726056e9ec527e11dbf286500 mm/memory-failure.c: fix race with changing page more robustly
67ff51c6a6d2ef99cf35a937e59269dc9a0c7fc2 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
357670f79efb7e520461d18bb093342605c7cbed mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
2ab916790ff0bbaac557dc1238f08237dd7799cc mm/memory-failure.c: remove obsolete comment in __soft_offline_page
b04d3eebebf8372f83924db6c1e4fbdcab7cafc2 mm/memory-failure.c: remove unnecessary PageTransTail check
a581865ecd0a5a0b8464d6f1e668ae6681c1572f mm/hwpoison-inject: support injecting hwpoison to free page
d1fe111fb62a1cf0446a2919f5effbb33ad0702c mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
a06ad3c0c75297f0b0999b1a981e50224e690ee9 mm/hwpoison: add in-use hugepage hwpoison filter judgement
888af2701db79b9b27c7e37f9ede528a5ca53b76 mm/memory-failure.c: fix race with changing page compound again
593396b86ef6f79c71e09c183eae28040ccfeedf mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
bf6445bc8f778590ac754b06a8fe82ce5a9f818a mm/memory-failure.c: make non-LRU movable pages unhandlable
1e7a8181640a620300e98e22223ca3445b349840 mm, fault-injection: declare should_fail_alloc_page()
5c2a956c3eea173b2bc89f632507c0eeaebf6c4a mm/mlock: fix potential imbalanced rlimit ucounts adjustment
e7d324850bfcb30df563d144c0363cc44595277d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a6b40850c442bf996e729e1d441d3dbc37cea171 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d8d55f5616cf3b900a23a72dd24e7b07211e7859 mm: sparsemem: use page table lock to protect kernel pmd operations
b147c89cd429321a59147368378c8aba17c8480f selftests: vm: add a hugetlb test case
e54084173487804f5e2f23facf107fd9336e637e mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
07431506e8d752ff21c3d5fba0927fe8be4ed18f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
f9317f77a6e06d15604a079a9d35a2f500c60c08 hugetlb: clean up potential spectre issue warnings
98bc26ac770fe507b4c23f5ee748f641146fb076 mm/hugetlb: use helper macro __ATTR_RW
4e936ecc013adde12649d572352d6f37655c39b7 mm/hugetlb.c: export PageHeadHuge()
87d2762e22f3ea6885862cb1fd419b77a5bcd8f7 mm: remove unneeded local variable follflags
824ddc601adc2cc48efb7f58b57997986c1c1276 userfaultfd: provide unmasked address on page-fault
d794103d52739f8e27b69c4895dbf5a5a7a805cc userfaultfd/selftests: fix uninitialized_var.cocci warning
b698f0a1773f7df73f2bb4bfe0e597ea1bb3881f mm/fs: delete PF_SWAPWRITE
89f6c88a6ab4a11deb14c270f7f1454cda4f73d6 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
405cc51fc1049c73ae03ce3771a2511a7cf8b240 mm/list_lru: optimize memcg_reparent_list_lru_node()
ff042f4a9b050895a42cae893cc01fa2ca81b95c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
2386eef2141cc72977e3a65feb304739ee8db6cb mm: workingset: replace IRQ-off check with a lockdep assert.
96bd3e79efee380ffe096b499d6f24102cf450ba mm: vmscan: fix documentation for page_check_references()
abd4349ff9b8d242376b67711254221f64f447c7 mm: compaction: cleanup the compaction trace events
4e0906008cdb56381638aa17d9c32734eae6d37a mempolicy: mbind_range() set_policy() after vma_merge()
bd8b77d653e84cf1387b8046c61315af8b7513fb mm/oom_kill: remove unneeded is_memcg_oom check
fc89213a636c3735eb3386f10a34c082271b4192 mm,migrate: fix establishing demotion target
356ea3865687926e5da7579d1f3351d3f0a322a1 mm/migrate: fix race between lock page and clear PG_Isolated
9d84604b845c3888d1bede43d16ab3ebedb13e24 mm/thp: refix __split_huge_pmd_locked() for migration PMD
27d121d0ec6d604d0147c5b579e4181b688a2d64 mm/cma: provide option to opt out from exposing pages on activation failure
ee97347fe058d02035f354d59a5aa5aa6e1be4cc powerpc/fadump: opt out from freeing pages on cma activation failure
e39bb6be9f2b39a6dbaeff484361de76021b175d NUMA Balancing: add page promotion counter
c574bbe917036c8968b984c82c7b13194fe5ce98 NUMA balancing: optimize page placement for memory tiering system
a1a3a2fc304df326ff67a1814364f640f2d5121c memory tiering: skip to scan fast memory
d8c47cc7bf602ef73384a00869a70148146c1191 mm: page_io: fix psi memory pressure error on cold swapins
4d45c3aff5ebf80d329eba0f90544d20224f612d mm/vmstat: add event for ksm swapping in copy
1bad2e5ca00b4c35cd2d62e380ba3aa7ec05b778 mm/ksm: use helper macro __ATTR_RW
da358d5c0e589a7a594551951a9631091e5479b6 mm/hwpoison: check the subpage, not the head page
531037a06518094aba283194aa0d4808b0c47656 mm/madvise: use vma_lookup() instead of find_vma()
5bd009c7c9a9e888077c07535dc0c70aeab242c3 mm: madvise: return correct bytes advised with process_madvise
08095d6310a7ce43256b4251577bc66a25c6e1a6 mm: madvise: skip unmapped vma holes passed to process_madvise
e930d999715073a70d306fb59a394ea8b84d0b45 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
09f49dca570a917a8c6bccd7e8c61f5141534e3a mm: handle uninitialized numa nodes gracefully
390511e1476eb1cc41d420a7661b33f4d8584c3f mm, memory_hotplug: drop arch_free_nodedata
70b5b46a754245d383811b4d2f2c76c34bb7e145 mm, memory_hotplug: reorganize new pgdat initialization
7c30daac20698cb035255089c896f230982b085e mm: make free_area_init_node aware of memory less nodes
8c9bb39816f01a309d30243da0ca91bd7e7bd1c2 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
7ea0d2d79da09d1f7d71c96a9c9bc1b5229360b5 drivers/base/memory: add memory block to memory group after registration succeeded
2848a28b0a6052a4c8450397d2647d7d8e3f6f06 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
2b6bf15f464620bbee08e8257d11f8f9f7f8725f mm/memory_hotplug: remove obsolete comment of __add_pages
d6aad2016a3f902153d7b8b7e02da2c7c50c10a4 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
b27340a5bda4e35453d186e25622bacc3cf595c2 mm/memory_hotplug: clean up try_offline_node
36ba30bc1df252ed65b8cae514b514985a7593c9 mm/memory_hotplug: fix misplaced comment in offline_pages
cc6515591b25f08ce199e9379844a964f52a27f2 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
395f6081bad49f9c54abafebab49ee23aa985bbd drivers/base/memory: determine and store zone for single-zone memory blocks
2aa065f7afb28aabb475cc27f24cb18c5141173d drivers/base/memory: clarify adding and removing of memory blocks
734c15700cdf9062ae98d8b131c6fe873dfad26d mm: only re-generate demotion targets when a numa node changes its N_CPU state
bd55b0c2d64e84a75575f548a33a3dfecc135b65 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
cb325ddde5616219848ac0e100a781919a0ce55b mm/zswap.c: allow handling just same-value filled pages
6eada26ffc80bfe1f2db088be0c44ec82b5cd3dc mm: remove usercopy_warn()
ad7489d5262d2aa775b5e5a1782793925fa90065 mm: uninline copy_overflow()
05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
65a7baf7a10376aef478d0b8400e3748ef4a9fd9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
0d596dcf417421959395191f7c0f2609d3280b31 Merge branch 'master' of git://linuxtv.org/media_tree.git
6a522797d04aedd24a5a2d8f6cb7467d080156b8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8fae7815850189af8871bd81dc31dd20a5f2032c pinctrl: mediatek: mt8186: Account for probe refactoring
0c3c8458428ab471178a0d155222eaa62083d033 pinctrl: nuvoton: Fix sparse warning
c4eeb1e07a98a0fc757021f38913bd5d1a973f6f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b20bdd9cc9740ac1f2138adab25ddd51245c67be iwlwifi: mvm: Don't fail if PPAG isn't supported
092a7ad775a95435c459a9a6d634bfe72079e054 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
195adbb305ff5300f8d5c75ed05d18075713fa57 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c57048d8f0bed42eeb1569199b32381e1eb55e0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
be44089ac25c3804689385e9cdcb065f923ba9af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
48810bf4cf616972ae64294c79b5b20957fb128b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
944dfd3628e2cd67a1fee78da5c994c1edf472eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
41018c916c7f3b9574be2680c4106d709f3d0223 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
db5ee7c56eeca23903b543cdf59e3bb8b0ee891a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b9b561be6660774e8573be9a3688dc6888c68dfa Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ac2849e7089f2427023f45a4cdbdd3f85a5038cf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cbd1b8c66488a71d22fb95f024be7aa1eaa524d4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b6fb1b64941dd8f32fa97398cd0c39b45f1a1b67 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
33aa95e151608890221e846f37907f8049e9ebf6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
bd2b16c01ff5b41939c7ace1a4609649fe9218e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a61568d43b2e3119f625caa10de828a4321973bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1c35d993a7fb9c4ff66f7de86bb3a5ad1347f1fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1da2507c6510120f70201a912bab1807e086042a hugetlb: do not demote poisoned hugetlb pages
2b7ebdaa24c4695b560036e798dd9ffe61d1aad3 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
cf9c8e1b98a646d36303f67f5936a31d72ba0ae9 /proc/kpageflags: do not use uninitialized struct pages
ef477785661fe8da65bcd5ea7952d8b63e1bd972 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0aee5955d6f974e88223cff4adcbce0d1374654e ocfs2: reflink deadlock when clone file to the same directory simultaneously
6e2403182151e71ff13340aa6fb795f604ef6b3b ocfs2: clear links count in ocfs2_mknod() if an error occurs
2db3d0089bb396210070c68ba8e5b08705a59352 ocfs2: fix ocfs2 corrupt when iputting an inode
2c353fc5dd2ecd27b13e8d569ea68fb55fdc480a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c9d20fb05aeda4419f3a2fa58d0d19414ff5761a tools/vm/page_owner_sort.c: sort by stacktrace before culling
1508862d5bbf250cb30103486e268b6c9ec9fe43 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
4594ced3fdc3282e2feacbc3c22b8e22fd846ad8 tools/vm/page_owner_sort.c: support sorting by stack trace
d90cce2882c24b52a13f90934b0619333f74a734 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
711ac6db8408583d56354e94ee02a399cac0ddbc tools/vm/page_owner_sort.c: support sorting pid and time
fb74a97b9464c35e36c5dbd6c3bdb858e1c597c2 tools/vm/page_owner_sort.c: two trivial fixes
95dd7e732b148e2fa6e5c36a64c1f0b08091cddc tools/vm/page_owner_sort.c: delete invalid duplicate code
10c3f3e548170a7f29cab5bc02e19e3817e2a136 Documentation/vm/page_owner.rst: update the documentation
88b3cdf69607e7ca7159a33b38cb4e6f3e08ab84 documentation-vm-page_ownerrst-update-the-documentation-fix
81a187d83ec32912146608492de569b86fed8016 Documentation/vm/page_owner.rst: fix unexpected indentation warns
6a9aa33856b0e7cc5c20576aaa8794e44b704d35 lib/vsprintf: avoid redundant work with 0 size
ad5221e1cb28b6505d1b58987a60cd26b5b0ae54 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
970a326cdf4af05d9726caf6b15d34f9499e7909 mm/page_owner: print memcg information
996b6c8fc4553b37d6995869ae80b610cb5ea1db mm/page_owner: record task command name
8a00d00eb9127c100e71235513755f4847a3c9d4 mm/page_owner.c: record tgid
59dd9b18e464b2c683117bebcccd83fd6db69ba7 tools/vm/page_owner_sort.c: fix the instructions for use
8ee223f54a8a6be9211653dff0f7b806903b5957 tools/vm/page_owner_sort.c: fix comments
cd5bd8aee7a7924f78db5ffd85c2d1509e26ee42 tools/vm/page_owner_sort.c: add a security check
efce4674d7b75a98e28e334059ba6c422ae3a3f4 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
ccc167fe16028f302b886c8a9773c5596cd28b19 tools/vm/page_owner_sort: fix three trivival places
d845e3e0f86e3461aef728158fdc273e28cef823 tools/vm/page_owner_sort: support for sorting by task command name
f825671388cf48e25fb1a68ffac7b41b0826bf28 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
0c86f8fcbcb29cc2e6703cbd6bd647cc0b42dff5 tools/vm/page_owner_sort.c: support for user-defined culling rules
bfe015c6addfc61dc1d8bf70d395786f4e0c71bf tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
a0146225653a466461fdabc8a62e0a16b787a68f tools/vm/page_owner_sort.c: support for multi-value selection in single argument
c88e8b44380e89fbe3cf9ea27763c081354c0610 mm: unexport page_init_poison
f0b859f148b83569716804181feb848c0ca028cb memcg: sync flush only if periodic flush is delayed
61f6c2a3ead8b390c652368882a6675c8558133c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4d69007834e52ad0504e973aff51099137ff0957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
814fefac2ee0b9e69ac8f2d216b7e7a40038c5a8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c2ec0d5d36eb0530c493b5331cf8fa4e3112bc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1a80134c6939bf10482c755ed67899de14f966a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a9e5587f2d9d9ad6dac19a50bd107060b480b6e6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
19b49bdd51808038807fd5790899a71365fc9859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f70e8886e0d2e3d9924c09f999dd34a61e9df78f mm/memcg: set memcg after css verified and got reference
c185c7b65d00e5543a1730133448d4dad8382d6c mm/memcg: set pos to prev unconditionally
7c1ace564d402f8ed82140ffdedfcb91d801a509 mm/memcg: move generation assignment and comparison together
169c1515e73d0c77b22c39355c4f041acfaab899 mm/vmalloc.c: vmap(): don't allow invalid pages
a632abcb97ded807ac1d65fb04aac8bc18f6b349 mm/page_alloc: adding same penalty is enough to get round-robin order
f4945db2febcbf66983df32528038414678484d5 mm/page_alloc: add penalty to local_node
ced156cd4da1a2c77bc7795ff23656928dc0ddfc mm: discard __GFP_ATOMIC
3fb5980f4d2e6238c0b35d9eba21bed9d2e0eea6 hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
4ec8caf056cfee983f2291108a76d56ef611b10d userfaultfd: mark uffd_wp regardless of VM_WRITE flag
bb6ff5fd5d36efa9eeebebea154f76ebad17970d mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
e36ab7c5ad837df145d8f284f35e1afae26c0034 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
94f5a3a8e30fc1a39ca65b684551295ba47a6a50 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
fae8ee585184166287c666544ada1a3e0ffad6ee mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
9904d766d1181e9c710ed01ce57a434be0cf0d37 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
9e36ec75b9f72ca4f3242d3c273b488d91f80296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
36af4c4d0e825b94d5dd3f265f6acf83be7c9501 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6881e254e6c90c0d9db509e54c13f1abf8adcfe6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
52ee481832dc838faa58d6ea260203fbea87bcb9 fs/buffer.c: add debug print for __getblk_gfp() stall problem
b0daa4d951b8e9ac77e320c0bc15dae3849674d6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d071c1b57cb4d6e2f244367d84873576d6693bfe kernel/hung_task.c: Monitor killed tasks.
874d05b92178ac7aa7ac9882468d2d83a43d23a0 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
4169c76ef3ac7b6b2affad569bf18ca554e63887 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
943a22f5971f6a5b428d4237f80f5c0b47a50889 proc/vmcore: fix possible deadlock on concurrent mmap and read
6e98f81539bf09b9ab4e1d83d5daff4499fd5f01 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
9ab2f2f2d881d28f6ba4a6d818b1164310fadf15 fs/proc/task_mmu.c: remove redundant page validation of pte_page
9802cad3f1f21e8a24e603e0cb614a10c6f5acbb procfs: prevent unprivileged processes accessing fdinfo dir
847cd2be9864043b1763dbf2b69839c26585e044 proc/sysctl: make protected_* world readable
76ddeacc92706d61dce8845046c759ef5d0d3739 linux/types.h: remove unnecessary __bitwise__
7c3d1f95e86c57e90a94f593397a45f34ef9578c linux-typesh-remove-unnecessary-__bitwise__-fix
984eebf234398076e1bb60086fe0381af1f77168 Documentation/sparse: add hints about __CHECKER__
63233e596a63b59be24200de2166f2e9e22c4ff1 kernel/ksysfs.c: use helper macro __ATTR_RW
d7732619b5af1f22cfcca8a0b0204a9522558b8e Kconfig.debug: make DEBUG_INFO selectable from a choice
822c2f98a4652a9f5f1bf065404d6adbe0a648fd Kconfig.debug: make DEBUG_INFO always default=n
b3fd41d1fcdacb59156cdbddd020a198b3519941 include: drop pointless __compiler_offsetof indirection
dcdcc06afc648502d19d12ea2f1860f0d66ca52e ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
55cb3de64c40d96a9e7772db8d4c172178e09a21 bitfield: add explicit inclusions to the example
e7ff884ce98e328f16343318b106367f8496472f lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
394c29c50098e6fa4a993f5993eac8231a5e2413 lib: bitmap: fix many kernel-doc warnings
ba6cc729275cbe61b9a278992f5941e595e16a1f lib/refcount.c: use REFCOUNT_WARN() to simplify code
d8261b32dd69c8f4d5dd522e23156a02a4648f3d lib/glob.c: fix uninitialized_var.cocci warning
f151adaeb75fd4b6cc842e1a49fc7d8ee28a7ef4 lz4: fix LZ4_decompress_safe_partial read out of bound
4d56559df72c8c4139b822aae706d8bd034bbfc7 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
88a2aaf24dc8950175edb41f4ba12cce28e8aba7 checkpatch: add --fix option for some TRAILING_STATEMENTS
f4a6b94e3114ec3d370d49836c99791bbd60e73f checkpatch: add early_param exception to blank line after struct/function test
5a3131cca594d0257717578ff6493b71b7612347 checkpatch: use python3 to find codespell dictionary
88ae2123805f0080227da3f90e97cde892fa160c kallsyms: print module name in %ps/S case when KALLSYMS is disabled
4330040e258f38c857d9bf3de700886cb3e25951 init: use ktime_us_delta() to make initcall_debug log more precise
5fbd6808dc32f47cb24182fb3f2238af81e79ea5 init.h: improve __setup and early_param documentation
db215421f8cb336a7ca220125eed48f4b4e144a6 init/main.c: return 1 from handled __setup() functions
ba4c7311ffdb6770d477cdae6289724e6e04a373 init/main.c: silence some -Wunused-parameter warnings
b775b1d67e180fabc80562eca8ec493d4ce8f58c fs/pipe: use kvcalloc to allocate a pipe_buffer array
f53fc232bcec7f607dadd8a17dd7c0946969cc46 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
6a5dbea05f1e0df62fecc3b247757b2fcc43c20b minix: fix bug when opening a file with O_DIRECT
aab34753fe0675a8e5a43d4c8eef6b6737bd53b9 fat: use pointer to simple type in put_user()
5324ae9e20d8a34d9e9f25093b7a6eb9d7f63b24 cgroup: use irqsave in cgroup_rstat_flush_locked().
c8c35ccd6f7b4f8a906b71dec4bb6a2f7b904cf9 cgroup: add a comment to cgroup_rstat_flush_locked().
75bcdda48a3eed1bb5415c19ffe16b577748bddb kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
137764df07d884e5d7ba94700d5c6d5fe76dfcc7 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
489d770cb2e7e5b24f68dd2d06db390dc8d18984 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
cd70065cdb8f3b4a891914c89612dd935fb2548f arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b0d4f11672ab1f1d0da7eb6d8de6d85b392942d9 docs: kdump: update description about sysfs file system support
7792814d2f173cd5631951ec6741bb32d0fc251c docs: kdump: add scp example to write out the dump file
83fcf38ba3b93c43a3f187f5b304cc3c5585b770 panic: unset panic_on_warn inside panic()
40c5a4747d09f4891029cfb4864ed7f7ad42f174 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0f8810a92708c61cc5983ef678584ba04d1b7cbe kasan: no need to unset panic_on_warn in end_report()
acf0f7064f40c1409997609a0e427516779fd725 taskstats: remove unneeded dead assignment
9a7db3f0dff0cc199da43bad2065e9d426700df2 taskstats-remove-unneeded-dead-assignment-fix
7e82a67c7fc3cb614abae278c373f44ae5be6821 docs: sysctl/kernel: add missing bit to panic_print
673d43722596a70346c999b2a794d13ed3b708d2 sysctl: documentation: fix table format warning
6dd2ce1d02ddf7acc0c17d2db7b6d08fd23c60f5 panic: add option to dump all CPUs backtraces in panic_print
7b744b28de3abba51042bf360c5fe3564367eced panic: move panic_print before kmsg dumpers
6e30b0eb95f1596f7ceb52b502af675fde67980d kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
3409cedbaef45a2352ba1c9bada215ad859ff5e4 kcov: split ioctl handling into locked and unlocked parts
4720cfd2cdded8ede5b274d6f07fff0e8bbb753b kcov: properly handle subsequent mmap calls
ecf9a354a430bbac36737c8e5153f2d46383f8d3 kernel/resource: fix kfree() of bootmem memory again
05777cf4f46201ec59c2f18964ccb0bafec94068 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
460cd512312445d0815b5ce00c0484880b87fae1 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c023768173522a36050d7828a5e047b29e538bc3 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
3ad956cf83d615e617d3cef29b98dd4c31149ff1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
aa7619d1374c47a29cad7d68b06372ca727be62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9fad9971ca0b0823f7ffc07301800dadf70fb7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0ca20114b97b836600af36f0f2ab8ae7ed8e94c Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
f067c7c2194d91d2041f4a4195050a7f5cef28bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
27f28a69e6c0b951d4ee1bf6f40eeb8de419a2ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
3028f79c535e8b7d4d8fb8f7d94c744a60acbcdd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
079e50df79b927dea4398889b5eea076236c9fd7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8f37308298c9a185c774f19304a8a7c264a1bbcd Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9d2729c39f68e5799532ff39af7ba11b9eb4a423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d9be96f31c31aa9cb64380a9667b9475c646b7d4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5198b6297847e64163e4a52627ba55059ba99062 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3a4dc7e78ba9feba3503664e8d7dd752cc3948c9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c6fb14a367c73fe365fae039e6482ebc877d8f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
06e50f49c6976bf698a6d555988760f158db4daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
635d94b0be6bb2a5ae0ae0b71d40c4fd9121ad09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d9956a45c40c0da4ccee4ed56113723300e689cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
10cafb4e8b21bb7e80fee966fca1ccede11148d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
68ec3d5012d32258357aa22e8041637b938ce02a Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9a3420eaf3b0dacbaf0df13b625ada536a25e6b7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a37615dbeee8f1b7865d1755b99eeeea5637d469 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d19d61b1702e426a25202605c67e82e6ac8e1d46 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d0a9c9a64a11bb3c92273f5a9a08ac2bc413c577 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
39515aa7071059bbbf9341704c36ce309e94c9fb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cf4fcf4bf1ab125542b3ca3c55a6654b7bd73ffc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
ddf76671d9d4a0edd889ec3da721f2977aa859ee Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2932a33ad04264e3f03a7d0ed0992b8cf3d37d5e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
09e330d4f5cc9eece7d723807a9a0cff3ee9c83a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbf63fff7a0050560a329903cf0e7a3ed312af13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f9a38c072ca84108fe1ffee314d3cad24867b1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f17db9fcdc3889d4c6bbd75726797c500ef0749 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7505d8b98a63910ba93941f9cb67af86f4761617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dcb5e2448a2d8dc936b8d5b79442ebff145e3648 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ef22f60576b6ab9fc72be5c39e3e32a15d212f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
56af4487ef9cfa70a63a5ccb096a08ded8cc6e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fb14483a89e1cbf892f50501de5a7d1258b14b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
bc3c046e1d88e144c67a0bfd75d1e8af992fc6c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5b70daba76a177b1c69b622aae0fe7f50ef7094b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9f5c60999130ceb579f41c51f0d27ceeef7b94d1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e7867f4c9363e4856a3132b383b4856b651f80bd Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b27c016f6e5d8e064e7e7a0da6edd7ab2d72a2c9 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8cd4d5d271e7cf9dc8251a9e3d86e3127ee59161 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5e768bdb48a9cfefea16b8c630bef2e981f57d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
65b4dd918eccfa42ed7f37447de40eb09fd31e85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d525e8ce12c2fdeaea831192f09d1f23d804f737 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
75758dcb696d57403f73b746214bfebb4d079825 random: skip fast_init if hwrng provides large chunk of entropy
a54e5354d99df661f93023e3fe5be0608f67b669 random: treat bootloader trust toggle the same way as cpu trust toggle
fc66b3cd6f069dbfe693801182696b7bd5e4d18a random: re-add removed comment about get_random_{u32,u64} reseeding
d81875771830ca44d02cdbd3d7011d31e5c518e2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3873b72ba8058627cf143d1e014a967c0673b44c Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f4f0e495903a43b95bd1d97fdf9887f30310f1bc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
19f8c62161414b5cc2e28929f56efdde5ecbc9ad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a001fc5d8747c6e125fa1dd94d69d49ddd57a02d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
faef33e5b85a6d4e40a8c1ee697932499308d142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
26d0888f0fbad4703d252512c980e7e676d6f0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f3c64cc030ddcedb0d0099cbc4b8e71c85acffa7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
601ca24c233cfed3e1dc392d6f0b8a49e3bdc545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3b48afde451adaa576db477752373a9853220e2c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4abb5a00607c00b2a09547f1ec1284be9a4feba Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2546d4c8af8547030255064621ee739b6b0fe9e1 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6605cbe3ecf4bf68c051524623d74c2a8c23c834 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22197acd06137e0243b835bc8dc024b3aafe72e6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3f0ebe0afb2473c90814257ad9b64903e5944807 Merge branch 'akpm-current/current'
725a26b0978a6fd2bddfbc590357bd08658cfc22 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
66cc66ee1d282589b026c2aa91491a6e154674e1 selftest/vm: add util.h and and move helper functions there
8772ae501bcf7d5040ef0d7ccc8f47f3fa21cb83 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
7736c0afd5ce9b55d7b5be8bcb8536ca244b3eb9 mm: delete __ClearPageWaiters()
f69a94ab6ec69087c3325c75dce9123cd3275a3f mm: filemap_unaccount_folio() large skip mapcount fixup
54c8243a20759ee0eb90ec963bd70325c728b412 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
9431a583a612d51530b797982cbd023d29177931 mm: rmap: fix cache flush on THP pages
ed512270e2cd2f690d58b528fe9e6abe9f17629c dax: fix cache flush on PMD-mapped pages
2d21c4e04390d2a09a8c24b838d43fbf9c3e1374 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
86f1f83618fabdbac8875e59951023cb26a5b746 mm: pvmw: add support for walking devmap pages
fbf92c0890568b23033ebb6b0bc674d4c9500364 dax: fix missing writeprotect the pte entry
4a5a066f127b67ca83f48c310a2d072369d04c19 mm: remove range parameter from follow_invalidate_pte()
3389f7937c37a34fe8542eb15f7c26160b52008e mm/migration: add trace events for THP migrations
0178d9d2726c97500f510e0a9162fd835f5cf5dd mm/migration: add trace events for base page and HugeTLB migrations
2b55640a1b0f6b2eae368d5858f1f19e0bda8a8c kasan, page_alloc: deduplicate should_skip_kasan_poison
c03747fc27fd3c08b067608fae11067f705cf531 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
a68213bafd3bc0e118628eb272ef83c15ae22094 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
dc96bc4e20e7f9702fdf7d87f5d9e96d334e03e7 kasan, page_alloc: simplify kasan_poison_pages call site
6b02422535adda7c8c6d7cdceb177135c41c9206 kasan, page_alloc: init memory of skipped pages on free
8a6dda7ff3d14f2888156c2a62c7c54f76829e0c kasan: drop skip_kasan_poison variable in free_pages_prepare
8d452abb22471e8637f1a711c0a2d60b96a7a0db mm: clarify __GFP_ZEROTAGS comment
e3bcf4134654a2460742d2629dd8677d18c8e0dd kasan: only apply __GFP_ZEROTAGS when memory is zeroed
c0d6667f59977861d0b64b5b5a77e1457e6e9794 kasan, page_alloc: refactor init checks in post_alloc_hook
604df8f908b5e9f50737530def405383b3376c58 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
857dbdbe80dbe70db172c7aa940c50e4d922e698 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
a1a3868a3ea8ec1a611397f04b397a57cac2cc1e kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
20e862add7722c6163129aa9f760fddf8bc3be27 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
5d1f1a3004dde7b7f8848d87123760894e36c77d kasan, page_alloc: rework kasan_unpoison_pages call site
613843a43282e511858297a9455795cef71a8c0a kasan: clean up metadata byte definitions
39d310daabb59513bf68978b7155ee4a83e54801 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
ffb4ee1f523357228d2c1397840546b29066ba4a kasan, x86, arm64, s390: rename functions for modules shadow
4c63c2d1996e36298f6504ccdb60bdbaf71effa5 kasan, vmalloc: drop outdated VM_KASAN comment
f21d252e9ddcd46838e686f2dc652e337539b9ab kasan: reorder vmalloc hooks
73b7536d2707e7b9c247cf3ad17aa4a3c214f469 kasan: add wrappers for vmalloc hooks
eadac4a056a3754634d47e56a28af8bfe61ef14b kasan, vmalloc: reset tags in vmalloc functions
1ea96e577351471cc3f514791229aa96fbcab945 kasan, fork: reset pointer tags of vmapped stacks
eba92670a523cf002f35e01a7a221bf233123930 kasan, arm64: reset pointer tags of vmapped stacks
a0803f8a3f86d1873354cf8f9085aee910d6ed44 fix for "kasan, fork: reset pointer tags of vmapped stacks"
2cb4cfdc45733ed2e614898ce430bf33eb88ee6b mm: remove unnecessary check in alloc_thread_stack_node()
6988909e3538eaf722da8fd8d0f7399dace99668 kasan, vmalloc: add vmalloc tagging for SW_TAGS
f58eb72d79cfd30c1b16f4c2585c8d4d06b8898c kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
54ebdf3d8cf3e3d42d0612277c3513b4787fad1a kasan, vmalloc: unpoison VM_ALLOC pages after mapping
8b3ee28854e90dc5c02e40b9e9d9fed31a5ac2bd kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
c0812ef3fdcd67e4f3a7ac95a20e90acdd45171e kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
49df43a847d01f2368ef1e89cb3399ab985f7b2b kasan, page_alloc: allow skipping memory init for HW_TAGS
c051ac7815797aed953d97c1e25bdbefe6d14feb kasan, vmalloc: add vmalloc tagging for HW_TAGS
687529143bbadf4c5219f41d6c290c7acadf2dd3 kasan, vmalloc: only tag normal vmalloc allocations
1ff41e73fcbadc36d9cb89f36b60cd422d56e153 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
20bc7c530eba0d895b033d5e58eb4c3d8a61f159 kasan, scs: support tagged vmalloc mappings
2dc9b6329ffcbc6f299ae250786e47dce0ba6e19 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
7f5b5b5377a57fe999d9b2528904c6ffbe81ed03 kasan, arm64: don't tag executable vmalloc allocations
5188f127de97f2d1fe08d3654df1df67acf7ffe3 kasan: mark kasan_arg_stacktrace as __initdata
a495f8d048414f59e95e499ec613db3cfeef89ab kasan: clean up feature flags for HW_TAGS mode
04c753e64de269cc36801e2c6e08158062e60195 kasan: add kasan.vmalloc command line flag
82661c418c3e1256f823ef174848b15bff90e955 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
a72da7be1c4574dcabd085f6736a032746d5c28b arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
baef7936f56bacef374a5c391ce9a9cd0796a2a8 kasan: documentation updates
e82bd185f031d71ca3232c3ca28df5e516d61eb1 kasan: improve vmalloc tests
fa30ad0bc886a6b69f200c4d210f391b8ec03fb8 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
de41171667dc6b222c648ae2404b9f54cac2579f fix for "kasan: improve vmalloc tests"
f7798f22e6e7e4f8c221eedb43547d98d48936bb another fix for "kasan: improve vmalloc tests"
258b9e93b8fe86adc2db81d3243677959e5cd79b kasan-improve-vmalloc-tests-fix-3-fix
df464a942c1b09540b214ca3b401d2493ee328b2 kasan: test: support async (again) and asymm modes for HW_TAGS
e50a6cc4629be36171ac72029374b63caa83a0f3 mm/kasan: remove unnecessary CONFIG_KASAN option
b98ab147bb14ae482ae26f9c66be2a62e5ffaabb kasan: update function name in comments
6dc26023d0ebccff781f3809bef0f11eba800260 kasan: print virtual mapping info in reports
ba5fa5ec8181b0cdcefcb75c4abe9b60b52bb74b kasan: drop addr check from describe_object_addr
e76b23cfa034f9641da1dcabe3a13eed6afd697a kasan: more line breaks in reports
580c9474b75a85d0cc8d4eca1f9aa2def41435c0 kasan: rearrange stack frame info in reports
2f1105fbf181124e87c644b040e94fd488e012ef kasan: improve stack frame info in reports
72279d6a430eb53a306bf78def1ccdc12406a6cb kasan: print basic stack frame info for SW_TAGS
4117fec204b24245438dd6f69baceeca62a86540 fix for "kasan: print basic stack frame info for SW_TAGS"
ac93ea4536690b11dba2d8638777735319b7779c kasan: simplify async check in end_report()
39c3e567f56ebe6031d5017a5db2fd644f353099 kasan: simplify kasan_update_kunit_status() and call sites
25a53cbf352941bd78d367b338b206545f9461a0 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
bb37d1b7b84ec6bc11eff66d9772e7cf4cb3b0be kasan: move update_kunit_status to start_report
7877453227db953372be7acf392ecb8bfcbd04be kasan: move disable_trace_on_warning to start_report
757d3630e4dbd3767db4805df104003e3c0900e6 kasan: split out print_report from __kasan_report
97b1004959b5295da785b1d262d31b1fed5fbecd kasan: simplify kasan_find_first_bad_addr call sites
bda15bfff5de3c575855b7ae7f59119ff18efe38 kasan: restructure kasan_report
16e822be4ea63621f0339d0e1d625f34ea0f0a83 kasan: merge __kasan_report into kasan_report
58f07eae853d8106c0a0888435cf7547671396a1 kasan: call print_report from kasan_report_invalid_free
086f68fea77e0c7323abe3cada3b8e125be5abcb kasan: move and simplify kasan_report_async
a55ae74ca64c59481090d80db7ec6747cf178c80 kasan: rename kasan_access_info to kasan_report_info
2746c40c34451f99d0dc0cbc4591db3ccd27286b kasan: add comment about UACCESS regions to kasan_report
a21363a79472c2bd420fdd2dfd016032272b841f kasan: respect KASAN_BIT_REPORTED in all reporting routines
1843f6a0d808ee4448426cb2acd520a52561f068 kasan: reorder reporting functions
fc7beed34dac0818557a52f3c279cf2e8e5180ad kasan: move and hide kasan_save_enable/restore_multi_shot
5710c953a932ca0a6674d6cce17076530df98ac1 kasan: disable LOCKDEP when printing reports
cae07359c8c153b379f36f234c216891244ffed8 mm: enable MADV_DONTNEED for hugetlb mappings
a3906dab73ab3a066a0a83e868eacadfd7237f93 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
d98d164c7375106d2b0b45c7262c753ceffe9f84 userfaultfd/selftests: enable hugetlb remap and remove event testing
a12a7f295960964ac5a8001efc922b89446f03e9 mm/huge_memory: make is_transparent_hugepage() static
d0809afb147c8d97f40013a66386d650b179bec5 mm: optimize do_wp_page() for exclusive pages in the swapcache
553c2c58ca6c9cf8c66c215c00dedf9018ae4ccd mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
725c0d51b2b7aabe443e85b7be0cf4da5eea9145 mm: slightly clarify KSM logic in do_swap_page()
d63787a0186f72d5dacb02dea46dfb659d5ecbe4 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
6cab4911fa8d5ba0d4ebe532cda62cfe1e2ffd4e mm: streamline COW logic in do_swap_page()
12fcf1bda46ef828563f9a63e554cf02b353ad6a mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
54f7f8ebaf762e8a3e91d18db3a3a4aa11a7df17 mm/khugepaged: remove reuse_swap_page() usage
67f0d05995270e86ce7002c2f3fd5030e47d0509 mm/swapfile: remove stale reuse_swap_page()
1e54ebf84ed03a8d5030f4ed4b904d361cb66c7a mm/huge_memory: remove stale page_trans_huge_mapcount()
7e055c4a12488934ed9ced867ae5c21973ec38bd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
db83a8f1c1b725ab1ef176cfafebf01156855195 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
b2394116abd596adf6b1caf478f0d9ef847d4205 mm: warn on deleting redirtied only if accounted
e5c11f3847ba631638366632f23307cbac0d6481 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
b015d5e79ff572614035e1d99d439790ab8b3852 mm: generalize ARCH_HAS_FILTER_PGPROT
130e14363ad6bf6895d4db05af805c42ce55401d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e032b956225ae600572db9a793f7ebff04417e6f mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
8e838a3a74f293310845014d9dfb3f402ef84bd3 mm: madvise: MADV_DONTNEED_LOCKED
b85aa77763337e2fd876e28b853a2172db9a7dfa mm-madvise-madv_dontneed_locked-fix
841bf54a8ff9dcdc33240b5858887c83219a1cda selftests: vm: remove dependecy from internal kernel macros
e076cbf2c4710adca0864f7b6d387258f3649bcf selftests: kselftest framework: provide "finished" helper
a9bd411e873f3db73e5aca2cb48a5898a06a4e31 kselftest/vm: override TARGETS from arguments
b33c397d365cd5f4efa8a93d4c3865a7998fc312 Merge branch 'akpm/master'
b61581ae229d8eb9f21f8753be3f4011f7692384 Add linux-next specific files for 20220323

--===============5574691157023809755==--
