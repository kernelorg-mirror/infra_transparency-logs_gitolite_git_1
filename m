Content-Type: multipart/mixed; boundary="===============0217083662666563527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Mar 2022 07:51:24 -0000
Message-Id: <164802188492.29660.9558266984579227659@gitolite.kernel.org>

--===============0217083662666563527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 4443c2ec5c16866339fd9cdb82f1bcd66b433b62
    new: a9bd411e873f3db73e5aca2cb48a5898a06a4e31
    log: revlist-4443c2ec5c16-a9bd411e873f.txt
  - ref: refs/heads/akpm-base
    old: 204489e5dd30c2597e4799571996aeb7cd8afe0c
    new: 22197acd06137e0243b835bc8dc024b3aafe72e6
    log: revlist-204489e5dd30-22197acd0613.txt
  - ref: refs/heads/master
    old: f8833a2b23562be2dae91775127c8014c44d8566
    new: b61581ae229d8eb9f21f8753be3f4011f7692384
    log: revlist-f8833a2b2356-b61581ae229d.txt
  - ref: refs/heads/stable
    old: f400bea2d44beec76f7e7f45e5372ef790336a4d
    new: 5191290407668028179f2544a11ae9b57f0bcf07
    log: revlist-f400bea2d44b-519129040766.txt
  - ref: refs/tags/next-20211223
    old: 528680aa4060ca992c2caa9a17c9bd585388f140
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220323
    old: 0000000000000000000000000000000000000000
    new: 2bf9d03f4a02212df4e2438d3935c6d9dcc4eeec

--===============0217083662666563527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4443c2ec5c16-a9bd411e873f.txt

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

--===============0217083662666563527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204489e5dd30-22197acd0613.txt

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
2c353fc5dd2ecd27b13e8d569ea68fb55fdc480a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
61f6c2a3ead8b390c652368882a6675c8558133c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4d69007834e52ad0504e973aff51099137ff0957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
814fefac2ee0b9e69ac8f2d216b7e7a40038c5a8 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c2ec0d5d36eb0530c493b5331cf8fa4e3112bc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1a80134c6939bf10482c755ed67899de14f966a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a9e5587f2d9d9ad6dac19a50bd107060b480b6e6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
19b49bdd51808038807fd5790899a71365fc9859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9e36ec75b9f72ca4f3242d3c273b488d91f80296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
36af4c4d0e825b94d5dd3f265f6acf83be7c9501 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6881e254e6c90c0d9db509e54c13f1abf8adcfe6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
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

--===============0217083662666563527==
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

--===============0217083662666563527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f400bea2d44b-519129040766.txt

2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
e4544b63a7ee49e7fbebf35ece0a6acd3b9617ae f2fs: move f2fs to use reader-unfair rwsems
7d19e3dab0002e527052b0aaf986e8c32e5537bf f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
0266c25e7c2821181b610595df42cbca6bc93cb8 selinux: access superblock_security_struct in LSM blob way
bcb62828e3e8c813b6613db6eb7fd9657db248fc selinux: check return value of sel_make_avc_files
08df49054f311ca04954cf24d1216d3b5ddfd0a6 selinux: declare path parameters of _genfs_sid const
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
d3b1161f29cf479b86d4c3c6f200a8eb27254877 selinux: declare name parameter of hash_eval const
9e2fe574c02bde46307255467a5e4291f65227fe selinux: enclose macro arguments in parenthesis
0b3c2b3dc96a57fd64691d666c4c7123a4f4e7b8 selinux: drop cast to same type
056945a96cf58060560498e069a10d94a1ef802b selinux: drop unused parameter of avtab_insert_node
73073d956a2073554b99d621a7a7ec9437055044 selinux: do not discard const qualifier in cast
b084e189b01a7614d3098aca4f2381a759460d88 selinux: simplify cred_init_security
b5e68162f859132af419af479bdb96e2ae18fa2b selinux: drop unused macro
cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
660ff26080f587052c338094a187e8ecc758d6e9 Documentation: use the tabs on all acc documentation
535761866ec36e85ef32b4d41e8757307506bd17 Documentation: update debugfs doc for Hisilicon SEC
f6fb93ccc8c835efd15960181c768cd7c0d204a6 Documentation: update debugfs doc for Hisilicon ZIP
68ce6126e11364dd5b3a5c5113b4285c56d8d249 Documentation: update debugfs doc for Hisilicon HPRE
eb90686d5d10fef9cadd9c0eb30f3fee66d2b2a5 crypto: sm3 - create SM3 stand-alone library
f3a03d319dbdbb206530ebfce977c334ee2f8765 crypto: arm64/sm3-ce - make dependent on sm3 library
114004696bf23499ca834e784d91bd82de195d76 crypto: sm2 - make dependent on sm3 library
b4784a45ea69577f21f89898c71127774a090a2a crypto: sm3 - make dependent on sm3 library
930ab34d906d9c44727c9dcfeafcfcd33e3639e7 crypto: x86/sm3 - add AVX assembly implementation
ba2c149d0812cee653a186c9cfe451699b211c91 crypto: tcrypt - add asynchronous speed test for SM3
1e1ec11d3ec3134e05d4710f4dee5f9bd05e828d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
844318dfd31f7c99f6cebbdba5d6f8392c4c115c crypto: qat - fix a signedness bug in get_service_enabled()
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
0e326df069802dc48e4f095f889cb780e4beaba6 selinux: various sparse fixes
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
d2d8e896485a52554cea486816c171dc7240792e f2fs: move discard parameters into discard_cmd_control
b2e4a2b300e5e2042e8d92ec16fc124222b7ecc9 f2fs: expose discard related parameters in sysfs
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
6d18762ed5cd549fde74fd0e05d4d87bac5a3beb f2fs: fix to unlock page correctly in error path of is_alive()
430f163b01888dc26696365d9c1053ba9d6c7d92 f2fs: adjust readahead block number during recovery
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
70f4169ab421b277caf7429e84f468d8c47aa00a selinux: parse contexts for mount options early
26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg
f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
1018a5463a063715365784704c4e8cdf2eec4b04 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2f04aa69ab5c5c40d2e3e51fd73ce2ecb651e9ba regulator: Add bindings for TPS62864x
e2a01b4e8806087743e5ee42f9dcedfc741d4112 regulator: Add support for TPS6286x
60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
3301bc53358a0eb0a0db65fd7a513cd4cb50c83a lib/sbitmap: kill 'depth' from sbitmap_word
3f607293b74d6acb06571a774a500143c1f0ed2c sbitmap: Delete old sbitmap_queue_get_shallow()
c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
c6c89783eba05a5e159b07cfd8c68d841cc5de42 fscrypt: add functions for direct I/O support
489734ef94f4f78087e103ef1bd9019968ff8dbd iomap: support direct I/O with fscrypt using blk-crypto
38ea50daa7a447dbcd7031f37a39a1baa163b2ab ext4: support direct I/O with fscrypt using blk-crypto
8a2c77bc2a9a44d1a80dee1f320ea8f7516b98ee f2fs: support direct I/O with fscrypt using blk-crypto
cdaa1b1941f667814300799ddb74f3079517cd5a fscrypt: update documentation for direct I/O support
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
8e7c8ca6b988904d4c32c4053b325739738c8f36 test_overflow: Regularize test reporting output
c9c28ed0ab611b6ee3bfab88eba334e272642433 crypto: hmac - add fips_skip support
37f36e5717869a69775ecb23baedf0f06ea940b4 crypto: hmac - disallow keys < 112 bits in FIPS mode
e8bf24bd439da1ee7f37c2b03f44c6ad37c0c8c0 crypto: atmel-tdes - Add support for the TDES IP available on sama7g5 SoC
297565aa22cfa80ab0f88c3569693aea0b6afb6d lib/xor: make xor prototypes more friendly to compiler vectorization
a69cb445f7d129abf7c50d48c8a8eca7c8d5df15 crypto: arm/xor - make vectorized C code Clang-friendly
d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
47c8ebcce85ed7113e9e3e3f1d8c6374fa87848e f2fs: add a way to limit roll forward recovery time
984fc4e76d63345499f01c0c198a4b44860cf027 f2fs: support idmapped mounts
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
e1be43d9b5d0d1310dbd90185a8e5c7145dde40f overflow: Implement size_t saturating arithmetic helpers
230f6fa2c1db6a3f3e668cfe95995ac8e6eee212 overflow: Provide constant expression struct_size
248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues
bcd2be763252f3a4d5fc4d6008d4d96c601ee74b block/bfq_wf2q: correct weight to ioprio
869f2c94db92f0f1d6acd0dff1c1ebb8160f5e29 spi: rockchip: Stop spi slave dma receiver when cs inactive
3a4bf922d42efa4e9a3dc803d1fd786d43e8a501 spi: rockchip: Preset cs-high and clk polarity in setup progress
e882575efc771f130a24322377dc1033551da11d spi: rockchip: Suspend and resume the bus during NOIRQ_SYSTEM_SLEEP_PM ops
2fcdde56c44fe1cd13ce328128f509bbda2cdb41 spi: rockchip: clear interrupt status in error handler
8b861b82502117e68fdf1e25173bad534a131fa8 spi: New support and problem adjustment of SPI rockchip
4ba31cdd88c9008777a48d3ac2b045dce5634389 crypto: cavium/nitrox - fix typo on crypto
fffe799b6cc980f967df2f3773dc53639dd68d7e crypto: qat - don't cast parameter in bit operations
dfe085d8dcd0bb1fe20cc2327e81c8064cead441 crypto: xts - Add softdep on ecb
f60bbbbe8039e59341055e827bb404c14a2688a0 crypto: lrw - Add dependency on ecb
605b84ae0beb8eef078b3d55e548b1dd6e75aeb1 crypto: qat - add misc workqueue
f734409c77d7e422bc759c53ad234e6af9b56938 crypto: qat - move and rename GEN4 error register definitions
e5745f34113b758b45d134dec04a7df94dc67131 crypto: qat - enable power management for QAT GEN4
882f6c602b65cd384bec2cea4fbfc091a7bbfc50 crypto: omap-aes - Constify static attribute_group
83b5a23b6604028ef635a72465b23a85a425b695 crypto: omap-sham - Constify static attribute_group
bd75b4ef4977f567c7a567cf8f48dc122a097aa9 crypto: nx - Constify static attribute_group structs
142be74078a2cf24f9694093e21216b2d8740d17 crypto: ux500 - use GFP_KERNEL
aec01cc8d119b453b26da9ba45ec60ac2b395e18 crypto: hisilicon/sec - add the register configuration for HW V3
f8a2652826444d13181061840b96a5d975d5b6c6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
973d74e93820d99d8ea203882631c76edab699c9 crypto: rockchip - ECB does not need IV
c90e453916bd4d74297303d000f011cdb47a7d94 hwrng: core - do not bother to order list of devices by quality
077bb7a1baec75bd2d7d08e2cbdeb5b72344a4ad hwrng: core - start and stop in-kernel rngd in separate function
f0fb6953b39e015acfecb8b5158642614e6ce364 hwrng: core - use per-rng quality value instead of global setting
8208285632f950d2bfd489b10148e05134b7119e hwrng: core - introduce rng_quality sysfs attribute
43a4b1fee098bd38eed9c334d0e0df221ecdf719 block, bfq: cleanup bfq_bfqq_to_bfqg()
c5e4cb0fcbbaa5ad853818c4a2383e9bd147fad6 block, bfq: avoid moving bfqq to it's parent bfqg
8410f70977734f21b8ed45c37e925d311dfda2e7 block, bfq: don't move oom_bfqq
07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
5ea33af9d430cd1dbfada1b839e0d317ed77bfac selinux: drop return statement at end of void functions
b97df7c098c531010e445da88d02b7bf7bf59ef6 selinux: use correct type for context length
b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
6e8ec2552c7d13991148e551e3325a624d73fac6 random: use computational hash for entropy extraction
9c07f57869e90140080cfc282cc628d123e27704 random: simplify entropy debiting
c570449094844527577c5c914140222cb1893e3f random: use linear min-entropy accumulation crediting
489c7fc44b5740d377e8cfdbf0851036e493af00 random: always wake up entropy writers after extraction
a49c010e61e1938be851f5e49ac219d49b704103 random: make credit_entropy_bits() always safe
5d58ea3a31cc98b9fa563f6921d3d043bf0103d1 random: remove use_input_pool parameter from crng_reseed()
77760fd7f7ae3dfd03668204e708d1568d75447d random: remove batched entropy locking
7c2fe2b32bf76441ff5b7a425b384e5f75aa530a random: fix locking in crng_fast_load()
28f425e573e906a4c15f8392cc2b1561ef448595 random: use RDSEED instead of RDRAND in entropy extraction
a9412d510ab9a9ba411fea612903631d2e1f1601 random: get rid of secondary crngs
8566417221fcec51346ec164e920dacb979c6b5f random: inline leaves of rand_initialize()
a02cf3d0dd77244fd5333ac48d78871de459ae6d random: ensure early RDSEED goes through mixer on init
91c2afca290ed3034841c8c8532e69ed9e16cf34 random: do not xor RDRAND when writing into /dev/random
c30c575db4858f0bbe5e315ff2e529c782f33a1f random: absorb fast pool into input pool after fast load
186873c549df11b63e17062f863654e1501e1524 random: use simpler fast key erasure flow on per-cpu keys
66e4c2b9541503d721e936cc3898c9f25f4591ff random: use hash function for crng_slow_load()
04ec96b768c9dd43946b047c3da60dcc66431370 random: make more consistent use of integer types
434537ae54ad37e93555de21b6ac8133d6d773a9 random: remove outdated INT_MAX >> 6 check in urandom_read()
7b5164fb1279bf0251371848e40bae646b59b3a8 random: zero buffer after reading entropy from userspace
7191c628fe07b70d3f37de736d173d1b115396ed random: fix locking for crng_init in crng_reseed()
0791e8b655cc373718f0f58800fdc625a3447ac5 random: tie batched entropy generation to base_crng generation
95e6060c20a7f5db60163274c5222a725ac118f9 random: remove ifdef'd out interrupt bench
14c174633f349cb41ea90c2c0aaddac157012f74 random: remove unused tracepoints
a07fdae346c35c6ba286af1c88e0effcfa330bf9 random: add proper SPDX header
b2f408fe403800c91a49f6589d95b6759ce1b30b random: deobfuscate irq u32/u64 contributions
246c03dd899164d0186b6d685d6387f228c28d93 random: introduce drain_entropy() helper to declutter crng_reseed()
6071a6c0fba2d747742cadcbb3ba26ed756ed73b random: remove useless header comment
87e7d5abad0cbc9312dea7f889a57d294c1a5fcc random: remove whitespace and reorder includes
5f1bb112006b104b3e2a1e1b39bbb9b2617581e6 random: group initialization wait functions
3655adc7089da4f8ca74cec8fcef73ea5101430e random: group crng functions
a5ed7cb1a7732ef11959332d507889fbc39ebbb4 random: group entropy extraction functions
92c653cf14400946f376a29b828d6af7e01f38dd random: group entropy collection functions
a6adf8e7a605250b911e94793fd077933709ff9e random: group userspace read/write functions
0deff3c43206c24e746b1410f11125707ad3040e random: group sysctl functions
5f75d9f3babea8ae0a2d06724656874f41d317f5 random: rewrite header introductory comment
58340f8e952b613e0ead0bed58b97b05bf4743c5 random: defer fast pool mixing to worker
afba0b80b977b2a8f16234f2acd982f82710ba33 random: do not take pool spinlock at boot
da792c6d5f59a76c10a310c5d4c93428fd18f996 random: unify early init crng load accounting
1daf2f387652bf3a7044aea042f5023b3f6b189b random: check for crng_init == 0 in add_device_randomness()
b777c38239fec5a528e59f55b379e31b1a187524 random: pull add_hwgenerator_randomness() declaration into random.h
3191dd5a1179ef0fad5a050a1702ae98b6251e8f random: clear fast pool, crng, and batches in cpuhp bring up
cd3bc044af483422cc81a93f23c78c20c978b17c KEYS: encrypted: Instantiate key with user-provided decrypted data
5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
86d7331299fda7634b11c1b7c911432679d525a5 block: update io_ticks when io hang
272ceeaea355214b301530e262a0df8600bfca95 audit: log AUDIT_TIME_* records only from rules
f2544f5e6c691679d56bb38637d2f347075b36fa EVM: fix the evm= __setup handler return value
4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
4363f3d3ce8f5440dfbcd66b6a6800b42a58ba6a crypto: octeontx2 - add synchronization between mailbox accesses
f17f3f82420f0b6914638f298064816c1efcbec3 crypto: x86/blowfish - Remove unused inline functions
c143a603c9abf3297b87ce1d2827883c67efc385 crypto: x86/des3 - Remove unused inline function des3_ede_enc_blk_3way()
1fb37b5692c915edcc2448a6b37255738c7c77e0 crypto: ccree - don't attempt 0 len DMA mappings
0a2a464f863187f97e96ebc6384c052cafd4a54c crypto: hisilicon/sec - fix the aead software fallback for engine
a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
2fef99b8372c1ae3d8445ab570e888b5a358dbe9 f2fs: fix missing free nid in f2fs_handle_failed_inode
c7f91bd4102902384137dd5c50d04bfed27050dd f2fs: Restore rwsem lockdep support
680af5b824a52faa819167628665804a14f0e0df f2fs: quota: fix loop condition at f2fs_quota_sync()
65881e1db4e948614d9eb195b8e1197339822949 selinux: allow FIOCLEX and FIONCLEX with policy capability
2792d84e6da5e0fd7d3b22fd70bc69b7ee263609 usercopy: Check valid lifetime via stack depth
92652cf986441b18282db6e5bd82afc74e8ed5e9 xtensa: Implement "current_stack_pointer"
e3952fcce1aad934f1322843b564ff86256444b2 ext4: fix remount with 'abort' option
cc16eecae687912238ee6efbff71ad31e2bc414e jbd2: fix use-after-free of transaction_t race
f7f497cb702462e8505ff3d8d4e7722ad95626a1 jbd2: kill t_handle_lock transaction spinlock
2d4429205882817100e5e88870ce0663d30c77af jbd2: remove CONFIG_JBD2_DEBUG to update t_max_wait
a5c0e2fdf7cea535ba03259894dc184e5a4c2800 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bfdc502a4a4c058bf4cbb1df0c297761d528f54d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
8ac3939db99f99667b8eb670cf4baf292896e72d ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
dbaafbadc5c3dad4010099d0ff135204a8dbff49 ext4: use in_range() for range checking in ext4_fc_replay_check_excluded
123e3016ee9b3674a819537bc4c3174e25cd48fc ext4: rename ext4_set_bits to mb_set_bits
bd8247eee1a2b22e2270b3933ab8dca9316b3718 ext4: no need to test for block bitmap bits in ext4_mb_mark_bb()
6bc6c2bdf1baca6522b8d9ba976257d722423085 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
a00b482b82fb098956a5bed22bd7873e56f152f1 ext4: add strict range checks while freeing blocks
8c91c57907d3ad8f88a12097213bb0920eb453b8 ext4: add extra check in ext4_mb_mark_bb() to prevent against possible corruption
575d6b77fa2697afd2b3a443f7f879faa65ae0ca m68k: Implement "current_stack_pointer"
617f55e20743fc50c989b498f9dee289eb644cfd lib: overflow: Convert to Kunit
e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
451f0b6f4c44d7b649ae609157b114b71f6d7875 block: default BLOCK_LEGACY_AUTOLOAD to y
4a09a845c1773fe3cd96c2afe737b58a88e3d30b block/rnbd-clt: fix CHECK:BRACES warning
030ce8ba97d2e85e5310b1ae8236cd640bd384d0 block/rnbd: client device does not care queue/rotational
24afc15dbe218f860994f627b4ba1fb09225a298 block/rnbd: Remove a useless mutex
d9a74051a73c4fbd065ae806b8da151cbded84f1 loop: clean up grammar in warning message
a75110c3b36959d04d3a586ba43510ddf9b410b5 null_blk: fix return value from null_add_dev()
b27824d31f09ea7b4a6ba2c1b18bd328df3e8bed loop: use sysfs_emit() in the sysfs xxx show()
0aab29b85478b994422f1551ce36e5640b09db2b loop: remove extra variable in lo_fallocate()
9c64e38cc639537ad9b542635af1733e8cb5e19b loop: remove extra variable in lo_req_flush
ef44c50837ab7818920bd9994b36d6e573312abc loop: allow user to set the queue depth
3d3472f3ed419fe1a9d3f881a4905fa8e03d750c null_blk: remove hardcoded alloc_cmd() parameter
c90b6b50b42dfdfeb27b02e670e812b69ff364f5 null_blk: remove hardcoded null_alloc_page() param
df00b1d26c3c3ff9dae4b572a6ad878ab65334e1 null_blk: null_alloc_page() cleanup
77c436de01c0f29ba0b745196160184b22adaf60 mpage: pass the operation to bio_alloc
4c4dad11ff85e25b64dd62adee63463e40cc596b ext4: pass the operation to bio_alloc
fbe7c2ef5e1d1c218190c059432cdc87043c1275 nilfs2: pass the operation to bio_alloc
483546c11d702fd6f74c8c3f8123b7672def10b2 block: remove redundant semicolon
686d303ee6301261b422ea51e64833d7909a2c36 hwmon: (pmbus) Add mutex to regulator ops
7f3cc8f897634b7e2d79bc2b7105e9ae6eaf4ac2 hwmon: Report attribute name with udev events
7c68c2c761d157203b64ebbb61dd7b5b6c32df61 hwmon: (lm83) Reorder include files to be in alphabetic order
11e3377b9a439a5cf989bdb2b16d90e237542ec2 hwmon: (lm83) Move lm83_id to avoid forward declaration
81de0eea2bbc1b1334d40c4bb420219b603b4c45 hwmon: (lm83) Replace new_client with client
719af4f1a40bdf46cab7e4db216af7084a70897b hwmon: (lm83) Use regmap
362c5663e8760b145a67adb3a7704de401f6ceab hwmon: (lm83) Replace temperature conversion macros with standard functions
4d63c2d31a8f4c68458422fc5d0639a16237b426 hwmon: (lm83) Demote log message if chip identification fails
913ac02ade57493fae1fa030f5a33934ef80a254 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
c291f612a813a1f295266a3de5cb418e48f41440 hwmon: (lm83) Convert to use with_info API
b68437ace4b8636c5c8686c0334cbe5d029557bc hwmon: (nct6775) add support for TSI temperature registers
32b9a19a1966fb3124d7ddd60ebd08688be2f3fa ABI: hwmon: Document "label" sysfs attribute
e1c9d6d61ddf3f34f14d3de51d6eea68683b5841 hwmon: Add "label" attribute
23a8d76e5ec5fea267d5c822477b8b11681c2b45 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
de00c068c4ac9391f3c604ad2f06ac1e73005754 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
1b089084ec654c05df202896d54df8d92b16fc1e Documentation: admin-guide: Update i8k driver name
99fdc5875b005b6014be2bd2a7c6aaf0abe2896d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
34781a6bec382dd11254caff0d379c7be70576fd Documentation: ABI: Add ABI file for legacy /proc/i8k interface
848da7b58796a2583e88dfa0c974bcaa7e40fbec hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
6dd0ea4c565f73dca55a20bc1ab1587a6587d687 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
e505e44fb09aa2024c7f1df0551e7c6b50b0f8db hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
f86380b797834bed6cd55c6c1f49a590356ec828 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
15b1c188f8cf2ff9f296c9781d1e4fc061aaf371 hwmon: (powr1220) Cosmetic changes
915d4664b7158d8d0f44da810186742c69300f02 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
9f93aa1005fa1b960f10e0ee3ed8c4e697526053 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
07320c91565658e117f2f86a190eec9bb64abeb6 hwmon: Fix possible NULL pointer
4db3c09228a0899cdd791b4e34cd102a3288fd8e hwmon: (sch56xx) Autoload modules on platform device creation
393935baa45e5ccb9603cf7f9f020ed1bc0915f7 hwmon: (sch56xx-common) Add automatic module loading on supported devices
799c3e1e5348effda4312764bb484a084d561949 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
647d6f09bea7dacf4cdb6d4ea7e3051883955297 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0ddfd241e5719d696bc0b081e260db69d368668 hwmon: (asus-ec-sensors) add driver for ASUS EC
0314c6ac9e98d7551554fe422128726cd2849a8e hwmon: (asus-ec-sensors) update documentation
4408d3600f5af8abc3258900526ae8c16b106e81 hwmon: deprecate asis_wmi_ec_sensors driver
da74944d3a469ffc0e8229520afbf41ad01219b6 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
06f7d6e75d1232fefc2c3c8567159963c38ec628 hwmon: (max6639) Update Datasheet URL
4e2271ea275193a24ea1c905a38fa000b0f8b822 hwmon: (max6639) Add regulator support
2f66cb5bf35265a8c9413a019166a0c29823ce57 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
88846ff7422089f576e29b68153034babbc68ce6 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
339f8a998f58e8693f73429e7597f2ffc9b93ec5 hwmon: (asus-ec-sensors) read sensors as signed ints
7979a30ddc560b372c0b9549f0587f56365cf6bf hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
f53207017fd99aaeecef6e61b4a3d8e868f53756 hwmon: (adt7x10) Convert to use regmap
af910e92886c35461ccc5ea234e17f448a46b876 hwmon: (adt7x10) Add device managed action for restoring config
a748d30c37bb7d238e5869f4f4d6037367493ebe hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f691adc3e95ecd6ae01830f7f6140dce3bd730a2 hwmon: (adt7x10) Use devm_request_threaded_irq
8331585ab3700662c0979244fb06522aa0d36fbc hwmon: (adt7x10) Remove empty driver removal callback
a7a5731a09521a1053bb409647bf3e52cdf350de hwmon: (adt7x10) Use hwmon_notify_event
f545a2fd473606809cb4a5045919a10194d86d36 hwmon: (asus-ec-sensors) add CPU core voltage
a7a6f65a39a75a5821eb9aad157326c30f8bbb07 x86/Kconfig: move and modify CONFIG_I8K
5f86cce61c1d12219b2ea25b9404bf263a77dd72 hwmon: (dell-smm) rewrite CONFIG_I8K description
99cb5e9f7a78857657220f65533dce550331d629 hwmon: (tc654) Add thermal_cooling device support
8aba9ca62677570abf8c6b62611adb85bf1580ca hwmon: (asus-ec-sensors) deduce sensor signedness from its type
1298184b387fd71fe68ecb7dc2001cb63ffa17c5 hwmon: (asus-ec-sensors) merge setup functions
034dadfbd329231fc771984d4897c71f73a4434d hwmon: (asus-ec-sensors) depend on X86 in KConfig
e0f0307ac16fe69c6f9dcc8d14b532bc608fc989 hwmon: (pmbus) Add get_error_flags support to regulator ops
da78ad2b6b9b7308c5835428442fef8d73cea2e3 hwmon: (pmbus/lm25066) Add regulator support
567e77a2c213f0103912378891f25442b665cbfb hwmon: (asus-ec-sensors) do not print from .probe()
6109c3e1905c3f8d0a3909c5f6a9ad5186822b2b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a25126fc32890a2a03ba5ddd1189aa8a4bcf4591 hwmon: (occ) Add sysfs entry for OCC mode
a03d8969887325167d5fe47ead99d280bbbc6b06 hwmon: (occ) Add sysfs entries for additional extended status bits
7cd682b027ee1ed8bcf1e79e208c2b6b1a4d31b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
ec3db1ecf63e02265b4e93ddb1ba5cc6858c3972 hwmon: (dell-smm) Add SMM interface documentation
4d9983dee5d4839008f7d1a75e866bccaa5877e8 hwmon: (dell-smm) Make fan/temp sensor number a u8
c82fdd42fb50d281f6c7268e136178f096af6c69 hwmon: (dell-smm) Improve temperature sensors detection
54cc3dbfc10dc3db7cb1cf49aee4477a8398fbde hwmon: (pmbus) Add regulator supply into macro
84dc9e8a7eec2cdff00728baedf0fb35fc7c11e8 hwmon: (occ) Add soft minimum power cap attribute
4b1dd41cf211c2c1b93cab77aebbb0a01157d3ff dt-bindings: vendor-prefixes: add Vicor Corporation
b7b94f15e55223e75b588863075a10ae79445db4 dt-bindings:trivial-devices: Add pli1209bc
d0cd978513f2e37c353ec2dcfbd863f97edb1dcd hwmon: (pmbus) Add support for pli1209bc
ba1d263af1c034baf479bca14d6f715b713214b1 hwmon: (pmbus/pli1209bc) Add regulator support
64b631fb0c6f7e5fbbe0d641556e07e7a8a272ef dt-bindings: Add ti,tmp125 temperature sensor binding
cd929672a9ef644aca12de59a75de5f061d5983d hwmon: (lm70) Add ti,tmp125 support
e75d16e58467c5703821e12536c7dc438f3c425d hwmon: (core) Add support for pwm auto channels attribute
aa9f833dfc128169a1162261c5641aa516b4a231 hwmon: (sch5627) Add pwmX_auto_channels_temp support
2fd3eec19c6e0a2c218853db9df27d4e74921673 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk 360
e65b831a1e191caff3fc0d06bc7019cdaf8f868e nvme-fc: fix a typo
50ab19d89feaf4ebeca6872b46da4b503eee20c1 nvme-core: remove unnecessary semicolon
ba3266434d6615ff8015b01846d0e7756c9ad936 nvme-core: remove unnecessary function parameter
572c97355bdc0e7cdd5979304b8554712e26ceb8 nvme-fabrics: use unsigned int type
0801a4b630ab0949ddf0fc3f26cb17976e2d3afb nvme-fabrics: use unsigned int type
72b3eab456ba57bf933b25e1b2adea3e3eafd153 nvme-fabrics: use consistent zeroout pattern
581f19dd72b9d148ce667b6dcb20d3ef16b9a1cf nvme-fabrics: remove unnecessary braces for case
2caecd62ea5160803b25d96cb1a14ce755c2c259 nvmet: use i_size_read() to set size for file-ns
6f6d604b4ef896793901f213db3b45eefa7288fa nvmet: allow bdev in buffered_io mode
8b850475c08caa9545c460d7dc823d0a8c7eafd3 nvme: replace ida_simple[get|remove] with the simler ida_[alloc|free]
3dd83f4013f0e85d37c059c91015a2721209fe86 nvme-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
22027a9811349de28f81e13e20e83299099acd3a nvmet: replace ida_simple[get|remove] with the simler ida_[alloc|free]
6dd0f465d57c4522294d0fd42fde7603264d0871 nvmet-fc: replace ida_simple[get|remove] with the simler ida_[alloc|free]
7c2566394f8ceba4b99a373c1bc2411750301587 nvmet-rdma: replace ida_simple[get|remove] with the simler ida_[alloc|free]
44f331a630bdc7c61de9c6760c4eec0133ee9f04 nvmet-tcp: replace ida_simple[get|remove] with the simler ida_[alloc|free]
4686af885a9168f9ec70c4063616640911c48b03 nvme-rdma: add helpers for mapping/unmapping request
72e8b5cd7dd387ba3eee81b0a59746ad8ccdcb5f nvme: add a helper to initialize connect_q
bd83fe6f2cd2133beaac7c423fd36c3515048fc8 nvme: add verbose error logging
89377bc1975c2993bde4a498a3a4e5817ac0ae2c nvme: add vectored-io support for user-passthrough
20d64911e7580f7e29c0086d67860c18307377d7 nvme: send uevent on connection up
86c2457a8e8112f16af8fd10a3e1dd7a302c3c3e nvme: expose cntrltype and dctype through sysfs
1c3adf0de1db86cf354dcb1a2dd1184e5e63a50a nvme: explicitly set non-error for directives
0a9f850061d9126b9a4aaf56ae1810138cac0f51 nvme: remove nssa from struct nvme_ctrl
fd8099e7918cd2df39ef306dd1d1af7178a15b81 nvme: cleanup __nvme_check_ids
e2724cb9f0c406b8fb66efd3aa9e8b3edfd8d5c8 nvme: fix the check for duplicate unique identifiers
e2d77d2e11c4f1e70a1a24cc8fe63ff3dc9b53ef nvme: check for duplicate identifiers earlier
2079f41ec6ffaad9aa51ca550105b2228467aec7 nvme: check that EUI/GUID/UUID are globally unique
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f5ec592dd3bcf7c91f7c262a7f5011e001d269cd block: simplify calling convention of elv_unregister_queue()
0f69288253e9fc7c495047720e523b9f1aba5712 block: don't delete queue kobject before its children
20f01f163203666010ee1560852590a0c0572726 blk-crypto: show crypto capabilities in sysfs
64276a9939ff414f2f0db38036cf4e1a0a703394 random: cleanup UUID handling
abded93ec1e9692920fe309f07f40bd1035f2940 random: unify cycles_t and jiffies usage and types
c2a7de4feb6e09f23af7accc0f882a8fa92e7ae5 random: do crng pre-init loading in worker rather than irq
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
e377a3e698fb56cb63f6bddbebe7da76dc37e316 nfsd: Add support for the birth time attribute
378a6109dd142a678f629b740f558365150f60f9 NFSD: De-duplicate hash bucket indexing
0f29ce32fbc56cfdb304eec8a4deb920ccfd89c3 NFSD: Skip extra computation for RC_NOCACHE case
add1511c38166cf1036765f8c4aa939f0275a799 NFSD: Streamline the rare "found" case
d07c9ad622474616e94572e59e725c2c4a494fb4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
c6ced22997ad56a05377221bded7bb30973a62f2 tracing: Update print fmt check to handle new __get_sockaddr() macro
9db0e15fb32b7418608d9d45011837a049ec4a28 NFSD: Use __sockaddr field to store socket addresses
c1a3f2ce66c80cd9f2a4376fa35a5c8d05441c73 NFSD: Remove NFSD_PROC_ARGS_* macros
26ce14e77a827fd73a650cffea4db7ddcc62ebc4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
aca3ed791553f1f9f994273a12b30c35b40f2769 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
70a60cbfb613d8f6ffd1d9ade187d0a868066500 SUNRPC: Record endpoint information in trace log
a9ff2e99e9fa501ec965da03c18a5422b37a2f44 SUNRPC: Remove the .svo_enqueue_xprt method
c0219c499799c1e92bd570c15a47e6257a27bb15 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
87cdd8641c8a1ec6afd2468265e20840a57fd888 SUNRPC: Remove svo_shutdown method
352ad31448fecc78a2e9b78da64eea5d63b8d0ce SUNRPC: Rename svc_create_xprt()
4355d767a21b9445958fc11bce9a9701f76529d3 SUNRPC: Rename svc_close_xprt()
c7d7ec8f043e53ad16e30f5ebb8b9df415ec0f2b SUNRPC: Remove svc_shutdown_net()
f49169c97fceb21ad6a0aaf671c50b0f520f15a5 NFSD: Remove svc_serv_ops::svo_module
37902c6313090235c847af89c5515591261ee338 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
74aaf96feaca80285912cc6f19575b3e97177918 SUNRPC: Teach server to recognize RPC_AUTH_TLS
4d2eeafecd6c83b4444db3dc0ada201c89b1aa44 nfsd: more robust allocation failure handling in nfsd_file_cache_init
70868c6b8fd80db585da57a264c50a69af8fd3c3 docs: fix 'make htmldocs' warning in SCTP.rst
a5cd1ab7ab679d252a6d2f483eee7d45ebf2040c Fix incorrect type in assignment of ipv6 port for audit
4a48b4c428dc92b5e0b19de83e7eb8d530dddd48 MAINTAINERS: add missing security/integrity/platform_certs
023bbde3db41078780f5d57e5354212f974c4bca pstore: Add prefix to ECC messages
10b19249192ae28ee9092ceca327a83d27d88bd0 ELF: fix overflow in total mapping size calculation
84158b7f6a0624b81800b4e7c90f7fb7fdecf66c coredump: Also dump first pages of non-executable ELF libraries
dcd46d897adb70d63e025f175a00a89797d31a43 exec: Force single empty string when argv is empty
9132c3947b09a6c67372424ff69f867f2cee82f8 selftests/exec: Test for empty string on NULL argv
d65bc29be0ae4ca2368df25dc6f6247aefb57f07 binfmt: move more stuff undef CONFIG_COREDUMP
0da1d5002745cdc721bc018b582a8a9704d56c42 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2b4bfbe0967697c9b5de83dbaf5b49db4b367ec0 fs/binfmt_elf: Refactor load_elf_binary function
b452722e6ff39a1b8111d5b36b8562aaead1726e exec: cleanup comments
7dc6ea7c56bd76ab88d09504a90879479e3851ef MAINTAINERS: Update execve entry with more details
4f0bfdfd8323e5b461fc1042143a1097dba9fced ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cdbec3ede0b8cb318c36f5cc945b9360329cbd25 selinux: shorten the policy capability enum names
ff4670ed6e8137642b0760aa198bc04188451b80 dt-bindings: trivial-devices: Add xdpe11280
efdab64d88ab693bdcadc23780e347cc4185d4be hwmon: (xdpe12284) Add support for xdpe11280
f53bfe4d698430bd602c37042db4021dc2603b8d hwmon: (xdpe12284) Add regulator support
a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
0934683dd1c7d307cac29902ee5e0ab50aa279f9 hwrng: atmel - add wait for ready support on read
a223ea9f89ab960eb254ba78429efd42eaf845eb hwrng: atmel - disable trng on failure path
f14b02088fb8b6633bc32b052e0d66308f191cc8 hwrng: atmel - rename enable/disable functions to init/cleanup
9fbd8b306fcb8d1f1294972f26a3e4d57134c4ad hwrng: atmel - move set of TRNG_HALFR in atmel_trng_init()
b953188525973314e32586e45bbd3d4768891c27 hwrng: atmel - use __maybe_unused and pm_ptr() for pm ops
c4f51eab6ce0b7138f375673dbb2789e49b6d028 hwrng: atmel - add runtime pm support
53e748c2758ca24854b6ce89fb08a93a36772dc0 hwrng: atmel - remove extra line
2f5ee72ee950a677069ee8ab75af40cebba3bb3c crypto: cavium/zip - register algorithm only if hardware is present
b169b3766242b6f3336e24a6c8ee1522978b57a7 crypto: sun8i-ss - call finalize with bh disabled
f75a749b6d78aeae2ce90e14fcc4b7b3ba46126d crypto: sun8i-ce - call finalize with bh disabled
dba633342994ce47d347bcf5522ba28301247b79 crypto: amlogic - call finalize with bh disabled
7f22421103c5a7f9a1726f0ed125274c38174ddb crypto: gemini - call finalize with bh disabled
4058cf08945c18a6de193f4118fd05d83d3d4285 crypto: engine - check if BH is disabled during completion
1038fd78a1b8269b642ce09600242682186a78e2 crypto: kpp - provide support for KPP template instances
46ed5269bf7dac752f78fc5f8dc5efb52b483fe7 crypto: kpp - provide support for KPP spawns
48c6d8b878c1d811015cfba1a302d8474a9aace6 crypto: dh - remove struct dh's ->q member
215bebc8c6ac438c382a6a56bd2764a2d4e1da72 crypto: dh - constify struct dh's pointer members
fae198935c442e09afa3ecca197e144f732068d7 crypto: dh - split out deserialization code from crypto_dh_decode()
d902981f09bf935f257953d227a7721e8e541052 crypto: dh - introduce common code for built-in safe-prime group support
7dce59819750d78513c70bf4a9024e265af88b23 crypto: dh - implement ffdheXYZ(dh) templates
60a273e9aecd8ee8a7d84f78f366795a67607829 crypto: testmgr - add known answer tests for ffdheXYZ(dh) templates
1e207964566738b49b003e80063fd712af75b82c crypto: dh - implement private key generation primitive for ffdheXYZ(dh)
209b7fc9c9249c400610cec1cbfba848f293f2e9 crypto: testmgr - add keygen tests for ffdheXYZ(dh) templates
c8e8236cf71f1e808120804339d2c23dc304f9cd crypto: dh - allow for passing NULL to the ffdheXYZ(dh)s' ->set_secret()
d6097b8d5d55f26cd2244e7e7f00a5a077772a91 crypto: api - allow algs only in specific constructions in FIPS mode
32f07cc40c9bb41452dc9d6c514a2012d9682b39 crypto: dh - disallow plain "dh" usage in FIPS mode
81771ff2411a4cd1224c4b16e0b4247e71bba0de lib/mpi: export mpi_rshift
35d2bf20683f60288441844ab19ce671075643e6 crypto: dh - calculate Q from P for the full public key verification
4920a4a7262dd1c647b515c05358ccbee0ab828c crypto: cleanup comments
7976c1492571a5fb234c416559a0d9790855c635 crypto: crypto_xor - use helpers for unaligned accesses
52af29abffca9f091bb6e8f615d693b5380cbe7a crypto: xilinx - Updated Makefile for xilinx subdirectory
80f940ef527efdd8e36c69f7b5ee8e07ac8891d9 firmware: xilinx: Add ZynqMP SHA API for SHA3 functionality
7ecc3e34474b7055994314ab6cff75eac7d03b71 crypto: xilinx - Add Xilinx SHA3 driver
9578de385c783e525bfe06bd6e775f95a8759ccb MAINTAINERS: Add maintainer for Xilinx ZynqMP SHA3 driver
647d41d3952d726d4ae49e853a9eff68ebad3b3f crypto: vmx - add missing dependencies
959e375464912a32b9d971642d933ae71b9f0267 crypto: cavium/nitrox - don't cast parameter in bit operations
e6205ad58a7ac194abfb33897585b38687d797fa hwrng: cavium - fix NULL but dereferenced coccicheck error
280ee3c3aaa8158e69db5453d8ffd11fce49979c crypto: octeontx2 - fix missing unlock
b3998b3bc658017dc36c69a8224fb11a3d1b1382 ext4: improve fast_commit performance and scalability
a861fb9fa51da7b1957f612b742ce62a95591628 ext4: use time_is_before_jiffies() instead of open coding it
7aab5c84a0f6ec2290e2ba4a6b245178b1bf949a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fd9b6fad667c7516a130cf0f3caddcb965710c12 ext4: fix ext4_mb_clear_bb() kernel-doc comment
5c93e8ecd5bd3bfdee013b6da0850357eb6ca4d8 ext4: fix underflow in ext4_max_bitmap_size()
6b71b69dd98b197deea0806417e88308e0876a10 ext4: remove redundant assignment to variable split_flag1
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
cc5095747edfb054ca2068d01af20be3fcc3634f ext4: don't BUG if someone dirty pages without asking ext4 first
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
c48d8c5c0c40bb2e7c88543ede481c26f6649d14 Merge tag 'nvme-5.18-2022-03-03' of git://git.infradead.org/nvme into for-5.18/drivers
344150999b7fc88502a65bbb147a47503eca2033 f2fs: fix to avoid potential deadlock
f41ee8b91c00770d718be2ff4852a80017ae9ab3 f2fs: fix to do sanity check on curseg->alloc_type
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
50c63009f6ab37eb78d8b4f9bc606a12b2b46505 f2fs: avoid an infinite loop in f2fs_sync_dirty_inodes
7f8e249dccc4c530cf26c2c091f5bb64e701c262 f2fs: introduce F2FS_UNFAIR_RWSEM to support unfair rwsem
143a70b8b4300faa92ad82468f65dccd440e7957 iss-simdisk: use bvec_kmap_local in simdisk_submit_bio
b7ab4611b6c793100197abc93e069d6f9aab7960 aoe: use bvec_kmap_local in bvcpy
b3bd0a8a74ab970cc1cf0849e66bd0906741105b zram: use memcpy_to_bvec in zram_bvec_read
bd3d3203eb84d08a6daef805efe9316b79d3bf3c zram: use memcpy_from_bvec in zram_bvec_write
20072ec828640b7d23a0cfdbccf0dea48e77ba3e nvdimm-blk: use bvec_kmap_local in nd_blk_rw_integrity
3205190655ea56ea5e00815eeff4dab2bde0af80 nvdimm-btt: use bvec_kmap_local in btt_rw_integrity
07fee7aba5472d0e65345146a68b4bd1a8b656c3 bcache: use bvec_kmap_local in bio_csum
472278508dce25316e806e45778658c3e4b353b3 drbd: use bvec_kmap_local in drbd_csum_bio
3eddaa60b8411c135d1c71090dea9b59ff3f2e26 drbd: use bvec_kmap_local in recv_dless_read
13d4ef0f66b7ee9415e101e213acaf94a0cb28ee floppy: use memcpy_{to,from}_bvec
ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
57e95e4670d1126c103305bcf34a9442f49f6d6a block: fix and cleanup bio_check_ro
ad740780bbc2fe37856f944dbbaff07aac9db9e3 block: remove handle_bad_sector
47c426d5241795cfcd9be748c44d1b2e2987ce70 pktcdvd: remove a pointless debug check in pkt_submit_bio
66671719650085f92fd460d2a356c33f9198dd35 dm-crypt: stop using bio_devname
0a806cfde82fcd1fb856864e33d17c68d1b51dee dm-integrity: stop using bio_devname
ee1925bd834418218c782c94e889f826d40b14d5 md-multipath: stop using bio_devname
ac483eb375fa4a815a515945a5456086c197430e raid1: stop using bio_devname
c7dec4623c9cde20dad8de319d177ed6aa382aaa raid5-ppl: stop using bio_devname
734294e47a2ec48fd25dcf2d96cdf2c6c6740c00 ext4: stop using bio_devname
97939610b893de068c82c347d06319cd231a4602 block: remove bio_devname
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
4e5cc99e1e485954a9c09872e0eeea570fb2b5a5 blk-mq: manage hctx map via xarray
41fa722239b46f0c033da94746212344175cdaa0 blk-mq: do not include passthrough requests in I/O accounting
e02657ea7b86d1c41e095f49e4f7c7bb24bbee64 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
e7f76552277ca79d9dfe4c59f7b3620a98467f9c scsi: don't use disk->private_data to find the scsi_driver
fad45c3007a18064da759b4dba35eb722bc64e97 sd: rename the scsi_disk.dev field
c76c46fa04c42f7d3a494c526ce5f030da36b553 sd: call sd_zbc_release_disk before releasing the scsi_device reference
534cf52aa9c18d87599a8811a39735c1b62742a0 sd: delay calling free_opal_dev
9c63f7f6ff3142edc81776df35d79e088df6ba6c sd: implement ->free_disk to simplify refcounting
01d0c698536fe920733fc6cab7f9740c7acfdece sr: implement ->free_disk to simplify refcounting
1059699f87eb0b3aa9d574b91a572d534897134a block: move blkcg initialization/destroy into disk allocation/release handler
de3d347f7b8a1a997fbc9267454ed6065068b969 block: don't remove hctx debugfs dir from blk_mq_exit_queue
ba3e845665fbbb0252336f27200cd5cf288a3573 block: move q_usage_counter release into blk_queue_release
28ce942fa2d5d80af5367ba9d39f2e0b4af37bfd block: move blk_exit_queue into disk_release
28883074fc104f16ab181207d556ab75df6c6526 block: do more work in elevator_exit
5ca7546fe317bd181ad55f623f6e522069c2e426 block: move rq_qos_exit() into disk_release()
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
b77e70f6b8f2cc62fba847f3008a430a09ef275d regulator: Add bindings for Richtek RT5190A PMIC
760423dfad53877b468490758fe7ea968ded9402 regulator: rt5190a: Add support for Richtek RT5190A PMIC
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
d13732cc0cc920ee58d45a38d8472769171aaa1d f2fs: remove unnecessary read for F2FS_FITS_IN_INODE
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
2757be22c0f4c06d359f802fa1fc57286fa26975 io_uring: remove trace for eventfd
77bc59b498174ea4f120d477d2cd0cf90fc58235 io_uring: avoid ring quiesce while registering/unregistering eventfd
c75312dd592b31427caa88170b61fdc3ae5b2891 io_uring: avoid ring quiesce while registering async eventfd
ff16cfcfdaafa3c4287be92c6944fb8ea6dc75d1 io_uring: avoid ring quiesce while registering restrictions and enabling rings
8bb649ee1da321ec3a1bbec048a425c5ea18ea21 io_uring: remove ring quiesce for io_uring_register
f0a4e62bb5343b3b7163bc851cfb4bebfefcc4e7 io_uring: Fix use of uninitialized ret in io_eventfd_register()
42abc95f05bff5180ac40c7ba5726b73c1d5e2f4 io-wq: decouple work_list protection from the big wqe->lock
e13fb1fe1483f6cd6452f25b866ffadf5ee0eff6 io-wq: reduce acct->lock crossing functions lock/unlock
86127bb18aea7e553cfd0842bcd33a6dc80bfbc8 io-wq: use IO_WQ_ACCT_NR rather than hardcoded number
d5ec1dfaf59bf1632d7f2114d209bf80bfbd907a io-uring: add __fill_cqe function
502c87d65564cbfd65b1621309bcd900390eca81 io-uring: Make tracepoints consistent.
c5020bc8d9295ad4a3e09d858a28b26a25d4afab io_uring: Remove unneeded test in io_run_task_work_sig()
af9c45ecebaf1b428306f41421f4bcffe439f735 io_uring: remove duplicated calls to io_kiocb_ppos
d34e1e5b396a0dbaa4a29b7138df662cfb9d8e8e io_uring: update kiocb->ki_pos at execution time
b4aec40015953b65f2f114641e7fd7714c8df8e6 io_uring: do not recalculate ppos unnecessarily
63c36549737e8132e89ec6563d26523895ae3121 io_uring: documentation fixup
e7a6c00dc77aedf27a601738ea509f1caea6d673 io_uring: add support for registering ring file descriptors
cc3cec8367cba76a8ae4c271eba8450f3efc1ba3 io_uring: speedup provided buffer handling
19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
4f57f06ce2186c31c3da52386125dc57b1cd6f96 io_uring: add support for IORING_OP_MSG_RING command
950e79dd73131a263b2dd7fec521ceafd28d2724 io_uring: minor io_cqring_wait() optimization
adc8682ec69012b68d5ab7123e246d2ad9a6f94b io_uring: Add support for napi_busy_poll
1b6fe6e0dfecf8c82a64fb87148ad9333fa2f62e io-uring: Make statx API stable
9af177ee3ef14c17ef10893c257fa4e2008a3d74 io_uring: retry early for reads if we can poll
2be2eb02e2f5a096c351e5b70c46cfef259dabcd io_uring: ensure reads re-import for selected buffers
b1c62645758eb438179e3a0769168cb7b0a94d6b io_uring: recycle provided buffers if request goes async
afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
bcbb7bf6ccde7cb969a5642879832bc84ebf06a3 io_uring: allow submissions to continue on error
67b56134ce03e0defe67a7d01f88119b49dc4392 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
85d9abcd7331566781b93ff46e4bccd4806ef2b2 xen/blkfront: speed up purge_persistent_grants()
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
5f9a62ff7d2808c7b56c0ec90f3b7eae5872afe6 NFSD: Remove CONFIG_NFSD_V3
f3e4080edd2754abbdc3daf9881b1f6e168c6669 arch: Remove references to CONFIG_NFSD_V3 in the default configs
35aff0678f99b0623bb72d50112de9e163a19559 NFSD: Clean up _lm_ operation names
50719bf3442dd6cd05159e9c98d020b3919ce978 NFSD: Fix nfsd_breaker_owns_lease() return values
9d6647762b9c6b555bc83d97d7c93be6057a990f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
ba900534f807f0b327c92d5141c85d2313e2d55c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
5b2050718d095cd3242d1f42aaaea3a2fec8e6f0 block: ensure plug merging checks the correct queue at least once
26fed4ac4eab09c27fbae1859696cc38f0536407 block: flush plug based on hardware and software queue order
f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
6f98a4bfee72c22f50aedb39fb761567969865fe random: block in /dev/urandom
d0efdf35a6a71d307a250199af6fce122a7c7e11 random: give sysctl_random_min_urandom_seed a more sensible value
77553cf8f44863b31da242cf24671d76ddb61597 random: don't let 644 read-only sysctls be written to
ae099e8e98fb01395228628be5a4661e3bd86fe4 random: add mechanism for VM forks to reinitialize crng
d273845ecb0e0626842782a4497f0c5876139ec3 ACPI: allow longer device IDs
af6b54e2b5baa54c844573b6d49cc91157bcdd7e virt: vmgenid: notify RNG of VM fork and supply generation ID
a4107d34f960df99ca07fa8eb022425a804f59f3 random: do not export add_vmfork_randomness() unless needed
5acd35487dc911541672b3ffc322851769c32a56 random: replace custom notifier chain with standard one
f3c2682bad7bc6033c837e9c66e5af881fe8d465 random: provide notifier for VM fork
2d6919c3205b141ba85fb733b2a67937ff85dc7f wireguard: device: clear keys on VM fork
f5eab0e2db4f881fb2b62b3fdad5b9be673dd7ae random: use SipHash as interrupt entropy accumulator
a96cfe2d427064325ecbf56df8816c6b871ec285 random: make consistent usage of crng_ready()
27b38686a3bb601db48901dbc4e2fc5d77ffa2c1 ext4: make mb_optimize_scan option work with set/unset mount cmd
077d0c2c78df6f7260cdd015a991327efa44d8ad ext4: make mb_optimize_scan performance mount option work with extents
688b0d8536e0e937f608a93cb6909e14389a0c45 doc: fixed a typo in ext4 documentation
2bb8dd401a4f96973d6a9de4218d7f01fbd497ee ext4: warn when dirtying page w/o buffers in data=journal mode
c864ccd182d6ff2730a0f5b636c6b7c48f6f4f7f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
7af1974af0a9ba8a8ed2e3e947d87dd4d9a78d27 ext4: fix ext4_fc_stats trace point
8cb5a30372ef5cf2b1d258fce1711d80f834740a ext4: convert ext4_fc_track_dentry type events to use event class
7f142440847480838e0c4b3092f24455cec111a7 ext4: do not call FC trace event in ext4_fc_commit() if FS does not support FC
7a7ff644aeaf071d433caffb3b8ea57354b55bd3 random: reseed more often immediately after booting
3e504d2026eb6c8762cd6040ae57db166516824a random: check for signal and try earlier when generating entropy
7f0f1f3ef62ed7a40e30aff28115bd94c4211d1d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c6ded03bcac9dde5bc7b4a1121efa050a28118b0 crypto: dh - Remove the unused function dh_safe_prime_dh_alg()
a5997f1ae84af1f6e57bb19787ab1c658db0ef37 MAINTAINERS: update HPRE/SEC2/TRNG driver maintainers list
0e03b8fd29363f2df44e2a7a176d486de550757a crypto: xilinx - Turn SHA into a tristate and allow COMPILE_TEST
5e6a7d1eb834be23243c48a964ced67ab0b6e9ce nvme-multipath: use vmalloc for ANA log buffer
8f31dded50d927974a5a696196052ed53f1baf66 nvme-multipath: call bio_io_error in nvme_ns_head_submit_bio
462b8b2d84975758e5b74fe832bfe8145eef403f nvme-tcp: don't initialize ret variable
a387935c241d2517c22546f1206a77a856a40541 nvme-tcp: don't fold the line
841aee4d75f18fdfb53935080b03de0c65e9b92c nvme-tcp: lockdep: annotate in-kernel sockets
b2fb99e42598ba5d1ac045fb39a2b38fd80dd8d2 nvmet-fc: fix kernel-doc warning for nvmet_fc_register_targetport
0acb8231ebae5175260a7da853f525f2730cc095 nvmet-fc: fix kernel-doc warning for nvmet_fc_unregister_targetport
a8adf0cddc230be98da0e68bea846e28686dcb60 nvmet-rdma: fix kernel-doc warning for nvmet_rdma_device_removal
73d77c53ff342bfa23daedf4475cdd06618e447b nvmet: don't fold lines
98152eb70fffad910ee7c511b110afe98f162fc5 nvmet: use snprintf() with PAGE_SIZE in configfs
c816d705b9dbc5ca870bb23e49aa9715da8384b9 btrfs: remove write and wait of struct walk_control
dc408ccdf01d3d37ce65aca5dfea0be71d0cc6ec btrfs: reuse existing pointers from btrfs_ioctl
a450a4af74331706b51650a0d826720a4da27428 btrfs: don't log unnecessary boundary keys when logging directory
528ee697126fddaff448897c2d649bd756153c79 btrfs: put initial index value of a directory in a constant
732d591a5d6c12478a14083011f59dce6a1e48d4 btrfs: stop copying old dir items when logging a directory
de6bc7f59896e888d388a2b469807a4d4b4ab55e btrfs: stop trying to log subdirectories created in past transactions
ff37c89f94be14b0e22a532d1e6d57187bfd5bb8 btrfs: move missing device handling in a dedicate function
9ad1230533efb6d9f5865a351eca8f0617cf5b74 btrfs: reuse existing inode from btrfs_ioctl
bef16b52987b3cd18222109e2490b2f48018cd95 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
770c79fb65506fc7c16459855c3839429f46cb32 btrfs: harden identification of a stale device
16cab91a0c8fea50a03ef9c49ca829e6c0c4cf66 btrfs: match stale devices by dev_t
4889bc05a96e039b055bbd11438c40bf956f057b btrfs: add device major-minor info in the struct btrfs_device
330a5bf4551784f2f0baef27f2c78550e40fc8a0 btrfs: use dev_t to match device in device_matched
823f8e5c1f06a050af61137f171d1f1966b0982c btrfs: cleanup temporary variables when finding rotational device status
c4bf190999953c26070a59172ed01b995521c5ed btrfs: zoned: remove redundant initialization of to_add
5c07c53f2d273bda075cacf3d5e41a59cf634462 btrfs: scrub: remove redundant initialization of increment
db5df254120004471e1c957957ab2f1e612dcbd6 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0292ecf19b353e255be93afa133955c3cd78f784 btrfs: send: remove redundant ret variable in fs_path_copy
839061fe88beacb911bbb9412d18db3e61160e4f btrfs: add helper to delete a dir entry from a log tree
d5f5bd546552a94eefd68c42f40f778c40a89d2c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
88d2beec7e53fc500a5ac99beb254e6079d03543 btrfs: avoid logging all directory changes during renames
259c4b96d78dda8477a3ac21d6b3cf0eb9f75c8b btrfs: stop doing unnecessary log updates during a rename
0f8ce49821de3e99251d1a6849bfe5f2be1ecbea btrfs: avoid inode logging during rename and link when possible
65faced5b9ef67baaab681ffc4df870d51990357 btrfs: use single variable to track return value at btrfs_log_inode()
2c7d2a230237e7c43fa067d695937b7e484bb92a btrfs: add definition for EXTENT_TREE_V2
4b3492539907ef53acb06bf0db02dbaaed2bf097 btrfs: disable balance for extent tree v2 for now
914a519b19e84dd5e4c3bf5a24cd892f64f0bdef btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
ef3eccc19aa896fc6aea26b4b065dcccec1b6460 btrfs: disable qgroups in extent tree v2
da32c6d5708b6858d8d2557b0034de1bfa51ee3c btrfs: disable scrub for extent-tree-v2
813febdbe6c9f691d7a1a1c8f6a31bd6461a1ae0 btrfs: disable snapshot creation/deletion for extent tree v2
63cd070decb15f540b15f2bc35ecad42dd9cf598 btrfs: disable space cache related mount options for extent tree v2
c2fa821cc9f9415f6c7fc2da920e833a78040ea7 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
bd676446c138882003e4d470a518c219f3184354 btrfs: abstract out loading the tree root
9c54e80ddc6bd89596a4046d451908700476fd14 btrfs: add code to support the block group root
f7238e5094048f20ab6f92d7c2f5ec50fc247f26 btrfs: add support for multiple global roots
f9a912a3c45f6c319c2bc11b5410ed1c0392eadd btrfs: zoned: make zone activation multi stripe capable
4dcbb8ab31c1292aea6a3f240e19523f633320c2 btrfs: zoned: make zone finishing multi stripe capable
dbfcc18f27218841ea326bd4072f18f3a165abc3 btrfs: zoned: prepare for allowing DUP on zoned
265f7237dd258e1d4d0b3f84ffea92d7d1c08861 btrfs: zoned: allow DUP on meta-data block groups
a55e65b80e318e8917faa781df9955549c6cdaff btrfs: replace BUILD_BUG_ON by static_assert
f716fa4798df82f858afb9876f6d2e9f37a0d5c7 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
6b5b7a41d0704f2e3e864b0e4a2539beecefade6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b4e098a97f17de10e6773191669bc27870050941 btrfs: remove unnecessary leaf free space checks when pushing items
7c4063d19efcdf1973bcf06f15493da4a18d5524 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
0cae23b66a5f42b8071f42757f13d87c90d3600b btrfs: avoid unnecessary computation when deleting items from a leaf
7ecb4c31e773ed6950c6eafcb28146908abab630 btrfs: remove constraint on number of visited leaves when replacing extents
d84575317078239ad2835bc42fb4d2d96ab51646 btrfs: remove useless path release in the fast fsync path
e1f53ed874e2f242e7009c3123f9776c5aec61c3 btrfs: prepare extents to be logged before locking a log tree path
c03475506e3e7fed2c428a953f1fcc01c04aabd5 btrfs: stop checking for NULL return from btrfs_get_extent()
bbf0ea7ea3855b35a2ab0b8d0000ce06cc58e4bf btrfs: fix lost error return value when reading a data page
ad3fc7946b1829213bbdbb2b9ad0d124b31ae4a7 btrfs: remove no longer used counter when reading data page
6d3b050efa079f5bc4d5e2a8f37f0dc0345a2096 btrfs: assert we have a write lock when removing and replacing extent maps
40e7efe057ae7446915dc9d95bbfe4c6c7329d89 btrfs: populate extent_map::generation when reading from disk
dc4a4bdb3f22f9a97a59cdf3c6a1257435ff3700 btrfs: add lzo workspace buffer length constants
a8f6f619e44402f7005da79470835b98dc88450f btrfs: qgroup: remove duplicated check in adding qgroup relations
457b0a3d6e266f40a367205e224b971e4da7f5f8 btrfs: qgroup: remove outdated TODO comments
871129332d74c9e94bd110932ac4445833995639 fs: export rw_verify_area()
f6f7a25a650818c61defa97d60a79b216618315f fs: export variant of generic_write_checks without iov_iter
e331f6b19f8adde2307588bb325ae5de78617c20 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
cb36a9bb17c4abf720123dacd449408588247005 btrfs: add ram_bytes and offset to btrfs_ordered_extent
28c9b1e75aa1794897a9cb709f20f27f4aadebac btrfs: support different disk extent size for delalloc
8dd9872d2e261196069ab03d5dc5e6ec9bc93f4b btrfs: clean up cow_file_range_inline()
d9496e8aba491e6c4c1c1c3549a93839ffd9b5a4 btrfs: optionally extend i_size in cow_file_range_inline()
dcb77a9ae87dc1ae2c54ea2e629da357e694b664 btrfs: add definitions and documentation for encoded I/O ioctls
1881fba89bd5dcd364d2e1bf561912a90a11c21a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
7c0c7269f7b508ba6e4b063a9314d6bd1fb6db22 btrfs: add BTRFS_IOC_ENCODED_WRITE
03ddb19d2ea745228879b9334f3b550c88acb10a btrfs: make search_csum_tree return 0 if we get -EFBIG
1784b7d502a94b561eae58249adde5f72c26eb3c btrfs: handle csum lookup errors properly on reads
b0bbc8a3d49371a13ef9a5ff54fe2edfb4fb02d7 btrfs: check correct bio in finish_compressed_bio_read
e14bfdb5a1f5fbb0a45f64a763c8da00637072d1 btrfs: remove the bio argument from finish_compressed_bio_read
606f82e797e26013c80d25790639587a5d4dfbb7 btrfs: track compressed bio errors as blk_status_t
f9f15de85d74e7eef021af059ca53a15f041cdd8 btrfs: do not double complete bio on errors during compressed reads
510671d2d83668b76c08baec5faa2319ceaffd62 btrfs: do not try to repair bio that has no mirror set
8cbc3001a3264d998d6b6db3e23f935c158abd4d btrfs: do not clean up repair bio if submit fails
7f30c07288bb9e20463182d0db56416025f85e08 btrfs: stop copying old file extents when doing a full fsync
5b7ce5e287f030d1d3c799abea769b1a308067ba btrfs: hold on to less memory when logging checksums during full fsync
96acb3753e0740e0a3148640927dcf3249f09f5d btrfs: voluntarily relinquish cpu when doing a full fsync
23e3337faf73e5bb2610697977e175313d48acb0 btrfs: reset last_reflink_trans after fsyncing inode
1f4613cdbe7739ce291554b316bff8e551383389 btrfs: fix unexpected error path when reflinking an inline extent
b2d9f2dc019fb739b8c0765ddcc184c31f7ae54b btrfs: deal with unexpected extent type during reflinking
c067da87815657779115b8eae01c514458e4dfd2 btrfs: add filesystems state details to error messages
33c44184991ec38e637cc4021e3b5e7d2288cea5 btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
7eefae6bb1ddeba1df02acd5c6bb6b7c8e0f34d1 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
ae460f058e9ff31946cc393bf897fc44483f0876 btrfs: remove the cross file system checks from remap
9f5710bbfd3031dd7ce244fa26fba896d35f5342 fs: allow cross-vfsmount reflink/dedupe
ca5e4ea0beaec8bc674121838bf8614c089effb9 btrfs: zoned: mark relocation as writing
06bae876634ebf837ba70ea3de532b288326103d btrfs: extend locking to all space_info members accesses
313ab75399d0c7d0ebc718c545572c1b4d8d22ef btrfs: add and use helper for unlinking inode during log replay
b3c958a3694eb8280de9ee3b241ced03bce5ad5f btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
3466670558d70b30238bbef5fa0267bc6301b8db btrfs: add a alloc_reserved_extent helper
5b2a54bb7c47c10ab6d96311d46a76b4a84f0b6f btrfs: remove last_ref from the extent freeing code
8f8aa4c7a9bde010211484a9c0475846acfc399f btrfs: factor out do_free_extent_accounting helper
4eb150d6122bf51744d07c569ea811e8ce4bdd6d btrfs: unify the error handling pattern for read_tree_block()
9a4ffa1bd629c7c55a1238c65e58fe0ce9c12d08 btrfs: unify the error handling of btrfs_read_buffer()
3777369ff1518b579560611a0d0c33f930154f64 btrfs: verify the tranisd of the to-be-written dirty extent buffer
bf7bd725b022cca0195aa81a378a82b1e731a4a3 btrfs: add lockdep_assert_held to need_preemptive_reclaim
79c9234ba596e903907de20573fd4bcc85315b06 btrfs: don't access possibly stale fs_info data in device_list_add
d3e29967079c522ce1c5cab0e9fab2c280b977eb btrfs: zoned: put block group after final usage
aa1b46dcdc7baaf5fec0be25782ef24b26aa209e block: fix rq-qos breakage from skipping rq_qos_done_bio()
6b2b04590b51aa4cf395fcd185ce439cab5961dc block: don't merge across cgroup boundaries if blkcg is enabled
da7837339641601f202f27515771dc0646083938 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
b739e137052069c996ab8b3bc9c25be501ecc63b nvme: cleanup how disk->disk_name is assigned
e559398f47e090394bbbd9006349c858e1ba80da nvme: remove nvme_alloc_request and nvme_alloc_request_qid
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
ce8d78616a6b637d1b763eb18e32045687a84305 nvme: warn about shared namespaces without CONFIG_NVME_MULTIPATH
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
a1108dcd9373a98f7018aa4310076260b8ecfc0b erofs: rename ctime to mtime
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
98237fcda4a24e67b0a4498c17d5aa4ad4537bc7 f2fs: use spin_lock to avoid hang
646f64b576f7a80af0dd555e25c79ee8af058681 f2fs: remove redundant parameter judgment
d284af43f703760e261b1601378a0c13a19d5f1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d98af5f4552058a5c22030641ef79cee92c61f54 f2fs: introduce gc_urgent_mid mode
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
4e1b04af4fe6679e63d1bc09f750424882ab701c nfsd: use correct format characters
572299f03afd676dd4e20669cdaf5ed0fe1379d4 block: limit request dispatch loop duration
ae53aea611b7a532a52ba966281a8b7a8cfd008a Merge tag 'nvme-5.18-2022-03-17' of git://git.infradead.org/nvme into for-5.18/drivers
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
c86868bbc22be9487d10d3c6336dd8ccb49e8a62 f2fs: initialize sbi->gc_mode explicitly
ee37eddbfa9e0401f13a01691cf4bbbacd2d16c9 block: avoid use-after-free on throttle data
0a9a25ca78437b39e691bcc3dc8240455b803d8d block: let blkcg_gq grab request queue's refcnt
8f9e7b65f833cb9a4b2e2f54a049d74df394d906 block: cancel all throttled bios in del_gendisk()
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
9b56adcf525522e9ffa52471260298d91fc1d395 f2fs: fix compressed file start atomic write may cause data corruption
98e92867b99761979f6d4c155b7d5a5b523412a3 f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
adf3a9e9f556613197583a1884f0de40a8bb6fb9 io_uring: don't check unrelated req->open.how in accept request
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
5e929367468c8f97cd1ffb0417316cecfebef94b io_uring: terminate manual loop iterator loop correctly for non-vecs
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
47178c7722ac528ea08aa82c3ef9ffa178962d7a cifs: fix handlecache and multiuser
84330d41efb12bc227899e54dbdbe7d9590cb2b7 cifs: truncate the inode and mapping when we simulate fcollapse
06a466565d54a1a42168f9033a062a3f5c40e73b Adjust cifssb maximum read size
9a14b65d590105d393b63f5320e1594edda7c672 cifs: we do not need a spinlock around the tree access during umount
dca65818c80cf06e0f08ba2cf94060a5236e73c2 cifs: use a different reconnect helper for non-cifsd threads
4fc5f5346592cdc91689455d83885b0af65d71b8 nfsd: fix using the correct variable for sizeof()
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
93e220a62da36f766b3188e76e234607e41488f9 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
af472a9efdf65cbb3398cb6478ec0e89fbc84109 Merge tag 'for-5.18/io_uring-2022-03-18' of git://git.kernel.dk/linux-block
b080cee72ef355669cbc52ff55dc513d37433600 Merge tag 'for-5.18/io_uring-statx-2022-03-18' of git://git.kernel.dk/linux-block
616355cc818c6ddadc393fdfd4491f94458cb715 Merge tag 'for-5.18/block-2022-03-18' of git://git.kernel.dk/linux-block
69d1dea852b54eecd8ad2ec92a7fd371e9aec4bd Merge tag 'for-5.18/drivers-2022-03-18' of git://git.kernel.dk/linux-block
d347ee54a70e45c082ca7a373fbdf0c34109d575 Merge tag 'for-5.18/alloc-cleanups-2022-03-18' of git://git.kernel.dk/linux-block
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6ca014cd2ddb5c56f962ec68f220be049fdcd7a3 Merge branch 'keys-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2c5a5358feff2c1e035a67a9b352c4358e669e5b Merge tag 'Smack-for-5.18' of https://github.com/cschaufler/smack-next
7f313ff0acdecf0926ab127533a2a93948a2f547 Merge tag 'integrity-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c269497d248e43558aafc6b3f87b49d4dd3c2713 Merge tag 'selinux-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b47d5a4f6b8d42f8a8fbe891b36215e4fddc53be Merge tag 'audit-pr-20220321' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
0313bc278dac7cd9ce83a8d384581dc043156965 Revert "random: block in /dev/urandom"
881b568756ae55ce7d87b9f001cbbe9d1289893e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
aab4ed5816acc0af8cce2680880419cd64982b1d Merge tag 'erofs-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef510682af3dbe2f9cdae7126a1461c94e010967 Merge tag 'f2fs-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
105b6c05c58306c4d576b7fc098c2b5a421ab06d Merge tag '5.18-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
14705fda8f6273501930dfe1d679ad4bec209f52 Merge tag 'nfsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9b03992f0c88baef524842e411fbdc147780dd5d Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5191290407668028179f2544a11ae9b57f0bcf07 Merge tag 'for-5.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0217083662666563527==--
