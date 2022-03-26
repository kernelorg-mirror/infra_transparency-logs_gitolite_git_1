Content-Type: multipart/mixed; boundary="===============2798157124376106120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 26 Mar 2022 11:55:13 -0000
Message-Id: <164829571391.10794.7203887075815942611@gitolite.kernel.org>

--===============2798157124376106120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-on-vhe
    old: e8ae151eb49f28337e484a475d71d204059a44d5
    new: b3e5370b9d39ade12b5aad9dbc547bee38fc56a9
    log: revlist-e8ae151eb49f-b3e5370b9d39.txt

--===============2798157124376106120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ae151eb49f-b3e5370b9d39.txt

0f8821da48458982cf379eb4432f23958f2e3a6c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
ba9897a0e0cefcff0108d856aa754b953997d920 backlight: pwm_bl: Avoid open coded arithmetic in memory allocation
cec6647a00e25105ade1a4574d8c3a657acddf57 dt-bindings: backlight: qcom-wled: Add PM6150L compatible
d4294e4fc7f0feeb877ae0aa58cea4f4328f8974 backlight: qcom-wled: Add PM6150L compatible
023a8830a62846e1cecc8da07e00c801dd0d7598 backlight: backlight: Slighly simplify devm_of_find_backlight()
78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
a635415a064e77bcfbf43da413fd9dfe0bbed9cb watch_queue: Fix NULL dereference in error cleanup
3d8dcf278b1ee1eff1e90be848fa2237db4c07a7 watch_queue: Actually free the watch
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
a43bf604446414103b7535f38e739b65601c4fb2 NFSv4.1 provide mount option to toggle trunking discovery
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
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
3d8fa7a22dcd54ccfdcea6ed0d9badbdb8594274 dt-bindings: ufs: qcom: Add SM6350 compatible string
648a4548d622c4ae965058db1a6b5b95c062789a NFS: Don't deadlock when cookie hashes collide
c5c948aa894a831f96fccd025e47186b1ee41615 drm/amd: Add USBC connector ID
d8ef2fab856effff85ddda9f1d06cbcab92f452f drm/amdgpu: make amdgpu_display_framebuffer_init() static
b55e4aab95adcdd776aefcafc5fe87db382680b9 drm/amdgpu: drop amdgpu_display_gem_fb_init()
8e33f00d1cfe581fa61cc32cc8eba3b4cb9d3be2 drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
d8e80cbc13fb36b4dc52270c12364d237ae261b2 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
d5087c296bef6f119f2c7d1c242a090aa5adf6c0 drm/amdgpu: conduct a proper cleanup of PDB bo
c9b95635bc2c2c0c46b8fd99e57e6a017635b43f drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
390ed36e4dfebbf82f8595d75131929b59c5405e drm/amdkfd: refine event_interrupt_poison_consumption
6c86311df7c118f364c8be53bcf34e7c47c0bf6d drm/amdkfd: replace source_id with client_id for RAS poison consumption
ebb4fbdf3f2284a63f9d1e11c8aa3379aa2e9859 drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
0c0ba1f2b638ebcce249c790dc9d3a5dcc18eac5 drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
d69ab47586d1e8c326a2c829c94df1a0bc37961e drm/amdgpu: Fix spelling mistake "regiser" -> "register"
088b58d7212a4d5306a48931b9c83cae74c90c0d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
19b1f14693447fab1f41bad4c586aed31fa9c236 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
affe363d38956c76f95bffb96629463978f8636e drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
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
ee1fee900537b5d9560e9f937402de5ddc8412f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ecaed3b9deea9ff3e7d98b9ee8722c7d78de5d97 Revert "ARM: rethook: Add rethook arm implementation"
35df0155e68a1fb20646f34247f19131170693bd Revert "powerpc: Add rethook support"
0f8f8030038ae37c32a233186caab2c381396784 Revert "arm64: rethook: Add arm64 rethook implementation"
4e8ca13440b4b84873da44871f8824a12381d16b Revert "rethook: x86: Add rethook x86 implementation"
7f0059b58f0257d895fafd2f2e3afe3bbdf21e64 selftests/bpf: Fix kprobe_multi test.
0db8640df59512dbd423c32077919f10cf35ebc6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e47a62df29a0714cc2d5129516a3618337c84554 NFS: Fix revalidation of empty readdir pages
89f42494f92f448747bd8a7ab1ae8b5d5520577d SUNRPC: Don't call connect() more than once on a TCP socket
3b21f757c309c84a23a26d8cab20b743e0719705 SUNRPC: Only save the TCP source port after the connection is complete
7496b59f588dd52886fdbac7633608097543a0a5 SUNRPC: Fix socket waits for write buffer space
2790a624d43084de590884934969e19c7a82316a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d0afde5fc6fb13531e2434fc4b6a65f131671f68 SUNRPC: Improve accuracy of socket ENOBUFS determination
33e5c765bc1ea5e06ea7603637f14d727e6fcdf3 NFS: Fix memory allocation in rpc_malloc()
910ad38697d95bd32f45ba70fd6952f6c2956f28 NFS: Fix memory allocation in rpc_alloc_task()
059ee82b6462028ebace435bc94f5b082be0632a SUNRPC: Fix unx_lookup_cred() allocation
b2648015d4521de21ed3c9f48f718e023860b8c1 SUNRPC: Make the rpciod and xprtiod slab allocation modes consistent
515dcdcd48736576c6f5c197814da6f81c60a21e NFS: nfsiod should not block forever in mempool_alloc()
0bae835b63c53f86cdc524f5962e39409585b22c NFS: Avoid writeback threads getting stuck in mempool_alloc()
63d8a41b1dbf24dfc2480cb28236e2f6844d89b9 NFSv4/pnfs: Ensure pNFS allocation modes are consistent with nfsiod
3e5f151e94c190c31a240d9458677caab4f6c44e pNFS/flexfiles: Ensure pNFS allocation modes are consistent with nfsiod
a245832aaa9930f0ea91527cbd70521722b89313 pNFS/files: Ensure pNFS allocation modes are consistent with nfsiod
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
70ef38515b664a14a3c8a3007778a56ccd02d43f cifs: writeback fix
ebd326ce724d5b2e5274724e6d6a46a046e28203 Merge tag 'locking-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
3fe2f7446f1e029b220f7f650df6d138f91651f2 Merge tag 'sched-core-2022-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93917ad50972e6298885d81b37b6a8602eb0b188 RISC-V: Add support for restartable sequence
6d1a6f464efd596779d1b272b3dc8170c5fa189f rseq/selftests: Add support for RISC-V
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
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
b20bdd9cc9740ac1f2138adab25ddd51245c67be iwlwifi: mvm: Don't fail if PPAG isn't supported
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
2af7e566a8616c278e1d7287ce86cd3900bed943 net/mlx5e: Fix build warning, detected write beyond size of field
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
1d27adee48cf8c97b63eb3cc83e937870fbb32ad selftests/seccomp: Don't call read() on TTY from background pgrp
5077e2c8cf4d6b22a95a6c54a917f764e8887978 net: dsa: fix missing host-filtered multicast addresses
36c2e31ad25bd087756b8db9584994d1d80c236b net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
4aa5ac75bf79cbbc46369163eb2e3addbff0d434 KVM: s390: Fix lockdep issue in vm memop
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
864cc8a234cd611b8c381ce752e10ee33e71aafd Bluetooth: mt7921s: Fix the incorrect pointer check
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e2c0cb7c0cc72939b61a7efee376206725796625 io_uring: bump poll refs to full 31-bits
d89a4fac0fbc6fe5fc24d1c9a889440dcf410368 io_uring: fix assuming triggered poll waitqueue is the single poll
4d55f238f8b89124f73e50abbd05e413def514fe io_uring: don't recycle provided buffer if punted to async worker
d2e17893547843bde2986c241a83a975947d1d83 Merge branch 'for-5.18/io_uring' into for-next
a5fa3e2004f87b22033aecffa7fe3addbba2b2e1 Merge branch 'for-5.18/block' into for-next
7e9ddd8bad00784189d1f2ff30cdf3f7b5819df2 Merge branch 'for-5.18/64bit-pi' into for-next
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
748718bcc0a2bc3bdc03ea86819bdf60dc6412e7 mfd: atmel-flexcom: Fix compilation warning
9876ef1d7ea038a9d0a6cb850cc8b12f9098dc45 dt-bindings: Add compatibles for undocumented trivial syscons
e7391b021e3f7bac37ec485f2ed1ca6787a800a7 dt-bindings: mfd: brcm,cru: Rename pinctrl node
5a2d27c283db049e46c7fac5092ea45c6add2d47 mfd: intel-lpss: Provide an SSP type to the driver
e4f8e06515e2ed015e36f1a1ef6ebc811f446d10 MAINTAINERS: Rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
e84ee1a75f944a0fe3c277aaa10c426603d2b0bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3cf2b4344b651b94d62411963e666c9cb5b99e62 mfd: arizona-spi: Split Windows ACPI init code into its own function
9ed55e9ac536a3d60e5dd75def3e9158d1d09f5e mfd: arizona-spi: Add Android board ACPI table handling
553f685ebf9689e701ec6b95c0ca3595cf1a743f mfd: db8500-prcmu: Remove unused inline function
fc832ac98752950e267081d1ea6048d948969037 mfd: Use platform_get_irq() to get the interrupt
def387a2395708ccba333ccc0cea82ef5108f9be mfd: bd9576: fix typos in comments
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
0e1b951d6de0528a81d119634ad23f8f9fb6d423 Merge branch 'for-5.18/selftests-fixes' into for-next
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
df15bfc3eec01e1594e7a3cf1c6bc701ecdf2ad6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
9def41809e95d345875f37d2245b4b17c62fedf1 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and ptrace-for-v5.18 for testing in linux-next
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
e9e6faeafaa00da1851bcf47912b0f1acae666b4 drivers: net: xgene: Fix regression in CRC stripping
4a6806cfcbca2cd7bae94b2d4244dab3aaa1b333 net: marvell: prestera: add missing destroy_workqueue() in prestera_module_init()
a911ad18a56aeecf87a098ad1cdc4de91d7f60de net: bridge: mst: Restrict info size queries to bridge ports
054d5575cd6ed2792611a7cbb8c88663cc873780 net/sched: fix incorrect vlan_push_eth dest field
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
2844e2434385819f674d1fb4130c308c50ba681e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
764f4eb6846f5475f1244767d24d25dd86528a4a llc: fix netdevice reference leaks in llc_ui_bind()
89695196f0ba78a17453f9616355f2ca6b293402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e0c969e9ed23745251ce8114778b7fad66df434 cifs: convert the path to utf16 in smb2_query_info_compound
8708b107604789dbb25057981919c7709828db16 cifs: change smb2_query_info_compound to use a cached fid, if available
351a59dace0e0e31795145acdec2660e3bc2a58d cifs: fix bad fids sent over wire
2d004c6cae567e33ab2e197757181c72a322451f ksmbd: store fids as opaque u64 integers
a96c94481f5993eac2271f9fb4d009b7dc076c24 cifs: fix incorrect use of list iterator after the loop
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
629e30a1d5341578a72ef1e7f6454d0752c500a4 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
0bb6344ddedb2f7546744b16a1a885f58112eb20 Merge branch 'for-5.18/alloc-cleanups' into for-next
7f813daa416d16d87c4aede4a10c72a835302368 Merge branch 'for-5.18/io_uring' into for-next
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
e6aef3496a00a12e78a571f61d98300cf0a86e6a Merge tag 'm68knommu-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c0e6a89b592f4c4e4d769dbc22d399ab0685159 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
194dfe88d62ed12d0cf30f6f20734c2d0d111533 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ffa5709e577385a1c8d20fb434cb02732f1d991 Merge tag 'arm-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baaa68a9796ef2cadfe5caaf4c730412eda0f31c Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b4bc93bd76d4da32600795cd323c971f00a2e788 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed4643521e6af8ab8ed1e467630a85884d2696cf Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a72917ccfbb2eecabefc86aade8acd4a1e85888 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
5039b170369d22613ebc07e81410891f52280a45 proc/vmcore: fix possible deadlock on concurrent mmap and read
e9f5d1017c50db2ec3976d026d48daa5800b0ee1 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
c724c866bb70cb8c607081a26823a1f0ebde4387 linux/types.h: remove unnecessary __bitwise__
179fd6ba3bacbf7b19cbdf9b14be109d54318394 Documentation/sparse: add hints about __CHECKER__
a7cd9a5376aa188529393a802329645dc8c5a63c kernel/ksysfs.c: use helper macro __ATTR_RW
f9b3cd24578401e7a392974b3353277286e49cee Kconfig.debug: make DEBUG_INFO selectable from a choice
14e83077d55ff4b88fe39f5e98fb8230c2ccb4fb include: drop pointless __compiler_offsetof indirection
f334f5668bedf7307f6df1d98b14f55902931926 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
25cb5b7ac6a7f7943e22a6831b74a6aa964d2a0c bitfield: add explicit inclusions to the example
1bf18da62106225dbc47aab41efee2aeb99caccd lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2699e5143c9b071d68b12b9a86b6312866a6160b lib: bitmap: fix many kernel-doc warnings
6e8f42dc9c8548c6b37566f3b8bda1873700c4a6 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
481efd7bd6f28febddf189e7a970bb0bc5a53de8 checkpatch: add --fix option for some TRAILING_STATEMENTS
05dc40e694e0ff527011d0b09542f08da60e28cc checkpatch: add early_param exception to blank line after struct/function test
c882c6b1cb3105d378768aa168d2283f50b6e304 checkpatch: use python3 to find codespell dictionary
105e8c2e47788a612bbc0fc135a3c75ef25f29e4 init: use ktime_us_delta() to make initcall_debug log more precise
abc7da58c4b388ab9f6a756c0f297c29d3af665f init.h: improve __setup and early_param documentation
f9a40b0890658330c83c95511f9d6b396610defc init/main.c: return 1 from handled __setup() functions
5a519c8fe4d620912385f94372fc8472fa98c662 fs/pipe: use kvcalloc to allocate a pipe_buffer array
aeb213cddeb5c31f8d418180e0b9956bfd53b018 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
9ce3c0d26c42d279b6c378a03cd6a61d828f19ca minix: fix bug when opening a file with O_DIRECT
2cd50532ce5c798c029a39234ad7f48a174e15ec fat: use pointer to simple type in put_user()
b1e2c8df0f007f34c373925471c7b493c9e16620 cgroup: use irqsave in cgroup_rstat_flush_locked().
f05fa10901aa4b11a84257ecb7ac7f8fe7c4ee1b kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d414cb379ac35e3523484e1d866b27832c2218c7 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4ece09be9913a87ff99ea347fd7e7adad5bdbc8f x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d339f1584f0acf32b32326627fa3b48e6e65c599 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b2377d4b94519dd84364a82ba14c79c50ac34fa9 docs: kdump: update description about sysfs file system support
ae6694c1aa8f97c20b448622e4d6ba9adeca082d docs: kdump: add scp example to write out the dump file
1a2383e8b84c0451fd9b1eec3b9aab16f30b597c panic: unset panic_on_warn inside panic()
d83ce027a54068fabb70d2c252e1ce2da86784a4 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e7ce7500375a63348e1d3a703c8d5003cbe3fea6 kasan: no need to unset panic_on_warn in end_report()
92333baaceb399c7878c7f868a0746d7d22f9b77 taskstats: remove unneeded dead assignment
a1ff1de00db21ecb956213f046b79741b64c6b65 docs: sysctl/kernel: add missing bit to panic_print
8d470a45d1a65e6a308aeee5da7f5b37d3303c04 panic: add option to dump all CPUs backtraces in panic_print
f953f140f318a641c443b0b8c618155ed90a7a10 panic: move panic_print before kmsg dumpers
17581aa13680e1c38759cbb0ed32d04aa8849bea kcov: split ioctl handling into locked and unlocked parts
b3d7fe86fbd06638c71dd851ba921adf50d912ce kcov: properly handle subsequent mmap calls
0cbcc92917c5de80f15c24d033566539ad696892 kernel/resource: fix kfree() of bootmem memory again
b027471adaf955efde6153d67f391fe1604b7292 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
3bbc829a063cf18ea5fe8f8e7ed1219974084a8c ksmbd: fix racy issue from using ->d_parent and ->d_name
74d8a8ee0028556e3649ba6fb3a094eea4a3d1f9 ksmbd: increment reference count of parent fp
fe7bdbd0df0738078828053fc6d69ceac2096df1 ksmbd: shorten experimental warnign on loading the module
a76a57f99d9621cbdaee7e0ce3169b1af07981fc MAINTAINERS: ksmbd: switch Sergey to reviewer
5389749dde7537cb37a6fcf54b3add7650024346 random: skip fast_init if hwrng provides large chunk of entropy
3032aedb16c77747f6a97d216887daec2b44f273 random: treat bootloader trust toggle the same way as cpu trust toggle
1d3d18501e2470514347093c0bbc4ab4dfa6b564 random: re-add removed comment about get_random_{u32,u64} reseeding
97bf109e88a8ee0adb236c84f5ebcb3b75afe3bc video: fbdev: of: display_timing: Remove a redundant zeroing of memory
894d02fbfa672f85643053575d4607e4499b0f76 video: fbdev: udlfb: properly check endpoint type
e834525a0283c24b2d21ee1886700b5772fcc045 parisc: Detect hppa-suse-linux-gcc compiler for cross-building
8c28c1f368072bfc6e007687b7b400107c4025de parisc: Convert parisc_requires_coherency() to static branch
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
aee8bf2d5aab5e7cc24fa90238930fd14d72e580 x86/config: Make the x86 defconfigs a bit more usable
d11dc563d6752c2757cf720ee924d388dd35bb48 Merge branch into tip/master: 'x86/urgent'
e55651630cd1cd7db93a8522069507a68129547c Merge branch into tip/master: 'x86/core'
7aedcdd8396def6f8a2680bcf7240e2381badef6 Merge branch into tip/master: 'ras/core'
600d730aeda8aa00a394ad1aab40137aba7ad9e5 Merge branch into tip/master: 'x86/urgent'
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
6094ac7115dd03e2281665a4dbf54ad29c002eaa Merge branch 'for-5.18/io_uring' into for-next
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
95385bb74f406dc022e0ea5463ae3115d7b6bf5c Merge branch 'misc-5.18' into next-fixes
15f2e3d6c1f713050d2d51f822fc4253f67ae7ac Merge tag 'fs.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2e2d4650b34ffe0a39f70acc9429a58d94e39236 Merge tag 'fs.rt.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
5cf4bc46c2f20651f2d44fe395fc93409b7b0ff4 IDT: Fix Build warnings on some 32bit architectures.
cd4699c5fd66b00211f4709b9957bfd7b0a02ddc Merge tag 'prlimit-tasklist_lock-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3ce62cf4dc3b01d1cbee1293049ca5d4c7d6d749 Merge tag 'flexible-array-transformations-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
a4eb44a6435d6d8f9e642407a4a06f65eb90ca04 dt: amd-seattle: remove Husky platform
f179eb6b3cc35b451820468a3d09fe169416d4bc dt: amd-seattle: remove Overdrive revision A0 support
9bd9a063accf15b8ddae15e17d9d6312a31e4464 dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
acd9208ef8a4e1dc0e1d835fab284ca717a01f93 dt: amd-seattle: fix PCIe legacy interrupt routing
dd5c160655e24c1a86b1f23e870b69f6aaa80646 dt: amd-seattle: add a description of the PCIe SMMU
429863e767a084e5de6934d768946cda5793b691 dt: amd-seattle: add description of the SATA/CCP SMMUs
e0db1597a71a7de661a107090554f8b187e77a08 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
6a2f0b2d3b74e3e4002dc4143887637cd216e531 dt: amd-seattle: add a description of the CPUs and caches
efee6c79298fd823c569d501d041de85caa102a6 Merge tag 'tomoyo-pr-20220322' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
1ebdbeb03efe89f01f15df038a589077df3d21f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
66711cfea642a162bc99abdefe1645b26dbd778f Merge tag 'hyperv-next-signed-20220322' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7403e6d8263937dea206dd201fed1ceed190ca18 Merge tag 'vfio-v5.18-rc1' of https://github.com/awilliam/linux-vfio
169e77764adc041b1dacba84ea90516a895d43b2 Merge tag 'net-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
52deda9551a01879b3562e7b41748e85c591f14c Merge branch 'akpm' (patches from Andrew)
16e09ad8a41edb4648fb80d2e44d1d2874ba708a hugetlb: do not demote poisoned hugetlb pages
9684e2f97b83a28fa4f2ef6878b5941b7d6e1d1f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
903e0e12f817f71d52b6217ddb7cc203e1cde04b /proc/kpageflags: do not use uninitialized struct pages
88c3a31855dff42205cca18727de31b6a2395b10 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
55c2b61ea6e0789fcbdd53605753e82d16d1aa5a ocfs2: clear links count in ocfs2_mknod() if an error occurs
04d465ff34d08e63e65220d68bca367d500cdcb2 ocfs2: fix ocfs2 corrupt when iputting an inode
d3f61bbfed8038e33fbd6cbcea4027b70a71a8f6 drm/amdgpu: drop redundant check of harvest info
6be34645b0303c4a1dc54ddefc8a81b21ee3c366 drm/amdgpu/pm: add asic smu support check
7bc10aba5f5cceee7ee8bf4930e054e7da7dc816 drm/amd/display: Fix p-state allow debug index on dcn31
2955b2b063aa3e6bda629409d5565ab2fc627ad2 drm/amd/display: Fix HDCP SEND AKI INIT error
9f85906c1e9e889644a4b2956bc7b7fdec307f6a drm/amd/display: fix audio format not updated after edid updated
4b6b85e750a1be852f7445358f20668db535052f drm/amd/display: Reduce stack size
369da6051f321122c9abfb47d6ec77ea302aa105 drm/amd/display: FEC check in timing validation
0b50fa384dcd79aa925e63273329e602ad1b7c3f drm/amd/display: Add fSMC_MSG_SetDtbClk support
346ebb9be94218d67441b6f8ed2cbf48564c43f0 drm/amd/display: Update VTEM Infopacket definition
aa42e79ea65729999c22b51e78cde8fdfdf5e705 drm/amdgpu/vcn: Fix the register setting for vcn1
9ef4beb0ab820c756fb8d84fddae078c5e222beb drm/amdkfd: print unmap queue status for RAS poison consumption (v3)
1abc021db801b96ab9858314dedcb63a09259d9e drm/amd/display: [FW Promotion] Release 0.0.109.0
478e4ab0649e9ae2f43410d5d438112551cede5e drm/amd/display: 3.2.178
2336a5c4fd8777bd23d56f95a4c2e3a63d01c0cd drm/amd/display: Add support for zstate during extended vblank
ffb2102bfb6ffe81f64e4edb0582f31fc835e6be drm/amd/display: remove destructive verify link for TMDS
826767d4166e634ed6308ffd697205d80622e735 drm/amd/display: move FPU related code from dcn31 to dml/dcn31 folder
7a3773f5328d6259dd94841b3dd76a7ef0d648e7 drm/amd/display: move FPU related code from dcn315 to dml/dcn31 folder
966caec956088bad952089813d01443939a7004e drm/amd/display: move FPU related code from dcn316 to dml/dcn31 folder
1037f73ae8512942b3cc6415b6f87a1657d6a662 drm/amdgpu: move VM PDEs to idle after update
c29c1fd59a3c5e96c31ae10be62dec9e1046c8b3 drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
76d0aa810cf738e72c1fdf03b6cd92ff2784cbea drm/amdgpu: simplify VM update tracking a bit
0de6faf15895957751b468ec55497267bb3b815a drm/amdgpu: rework TLB flushing
9ba5e32ec40bf6f7ab0fe7bf05a8356d634dd01d drm/amdkfd: start using tlb_seq from the VM subsystem
06b2607bf2d929c59cddaf858ed2aebfd58590ef drm/amdkfd: use tlb_seq from the VM subsystem for SVM as well v2
8ece4c91fc5e41547255050a87356e00d703aa24 drm/amdgpu: remove table_freed param from the VM code
6027c7c89ad668b6c318a039012ad9802ebecb8c drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9374b101f5c495536a5dfa5912fa861241090b01 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
4a4ca5c5fc67d289661ef726bb52f41d2d0477bc drm/amdgpu/vcn: improve vcn dpg stop procedure
93e878fdc5cc34388714dc31559446c9319de653 drm/amdkfd: Check for potential null return of kmalloc_array()
76d771cb724fc1d02fdb6dc94d9baa3918e57886 drm/amdgpu: add more cases to noretry=1
fb5ce77f497dc7167e563e650139ddc913ac8d55 drm/amdgpu: set noretry=1 for gc 10.3.6
272f07d3945c7bff4b225fd029eced2567e1f8e2 drm/amdgpu: set noretry=1 for GFX 10.3.4
a3526c06584353025d5ff04aa27aceb28663bdf4 drm/amdgpu: set noretry for gfx 10.3.7
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
20382a2cfa3df9739ca7a4b2c49a7f274b0fe752 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf06a8e10a5ed28000f05c0895a649d6ded9c392 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd06be1d976f24fb950c3e29851da0c02382af89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
57cf2ae67cbf449c508ad313900085ce0ab6e56b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97e8aee66d089e67822e1b3e6e4151ba9bdb9369 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c82105ffedcc3abace452650c6289b6ff6e5c195 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ac099e1a98454584e9267f721ae6c4f28f25cdf7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8d925245449449f977769d39329fd31adde74a05 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e9f24922ea22dd91bd289d31222f9218a5cc2bbf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ece045d82fa3ee7abc197a0b8cf3484a1469382 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
f0ff5b387777995aabdfaca6e237fa8e465ef5a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
71dba8c53fcc5169b0a9f43e056ff743ad911a5c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a28f5f02c4934d6578db351d683f6cf984965f2f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8edc80ecca3e748e109e8ff1e75d97b644a7e39b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7451caef08ff6fd043cd14079d4abfd0540609af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c8b7e6934de57dd547bb2e5988650209515c05e5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f25e53282ab90301cd6a5d5196735792fb08dea0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c908cb36517dce581de64d3c53b3fc62b70085f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
47f62eaa117d7d7a8a23f9144580c0bfd47ee4ac workqueue: Warn flushing of kernel-global workqueues
170e188b15bb43a3e732d1b0ca07f7e38a84ac77 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3040f19133ecc26fda9dcc8b7589af051607f0bf Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d6be98be20f7ffd861c3cd077899b8025f3a2578 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2517b3644f7686e52118bc290da30b65ae674529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3b6c2865dd24c711e3dab2545cbb0ef4ca8ec772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1ae72f329a1c1fce223b8abd8948918e0e115fb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ae4073337f02010aafc7030e2c41866b33004f8e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7eb0b6700b994ed6167177e047342ef1df11b600 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dd39c4b57e4a7b0273455454d6ffe73605804f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5f00185920caa4bed17c7102015ba9be21ba0fa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
370b51a3fce38282cfc0683b58c7649817cf2957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
647cea639cfb1d627a64628527686f2d3f9fcfe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b274289e02cb015fb3c1d9c7d16696618f13eeeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
460bf7be13adce639e47d53bb9b72caa4a9203b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
814f7150ed7b8f828e8b5583699b5b399f09a3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
73bbf060f9c4741d1918796b047b9df6b86b8087 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69de9f9aefbf4d0ac4e79dee8071cd9a61af18e9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a86e5ff7968ebb911e631e8abe99294184657a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8f4cba7b8fff595e1c06c44a5d2ab12d6dc15c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3db1bb56ba1df68ea47e3a36d5ee12859f4e549f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f53422360fd4e41f9a98ddc5bfa355cf8776315 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0bd3e52331fceae9adc163971256ef902ad082bd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
30ed4385ed965164f3ae663e664e509cd01acb75 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ee04eb37edba7c7442b65caa860cc08d03dd2958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
427b9b7d55731cf6d7e6620a022bcba80c75c27a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e5921bf179a4775c5026678c012ff9e68484b4ad Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
015e20468a974502ab79659e7335ea6a2e6e5b41 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
365490b63e4174e8f8253a9b93972c56ada5ba97 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b7e87948655b392590bd14366b9dcfeec01de67a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6afda1b642042563d21ef4947c27776718ac43c0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7cae433defb7c0a05854c9fdce9020f40aaf5a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f6d3edec2739458a8aeecf2a8fd6e3747d7947af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d43a6aa1331844b892c5d80b20a7587af4cd0445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2e47734b45948c01adde03550a22846288251fcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c4d906a1926471648a6e8477afe8906d194b836c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5125ac604bff3ce99cd02e76494a119a0e9d0218 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d7de58396b19eda8c730a332704baef082a86276 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3bff6942840bc6874bd9b31e50c698a8e2b430a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a8013ea6954935e57c80e566e7aa0e54cce072ca Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
e529e21f317fdf5246bb23cc68c578575a29d864 Merge branch 'for-5.18/io_uring' into for-next
21050a39a3b676fbaed4ad6c5871b917a91abe9d Merge tag 'drm-intel-next-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ad13d39a7906b379d60bcfd5bf42815093032bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef905972cf8ab21e7db890e9459294be0f46960e Merge branch 'master' of git://github.com/ceph/ceph-client.git
7e4eb18807bbe4f4cc4c75b72fed452f67752568 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a93bc3bbfdef7fe85a68e701d1fd0cea40356a55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7961943f2c8746461b9f5943b45e53afa23d69d9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b89a99c1bd126da4b7009328f6731f7cbbd8deb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a98027d3b6d8b0faaae6994d16b42f0d7c8eeaaf Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
69e2f8c5fa08dc5b506ed56910963c14a7fdeb86 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9e519d4d2f34aa2dcfa15817cf0d398329c8d352 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
317b0d76ba2d5799af157206d7bc7aaa51dcce6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
386aee13a3f99704bd3551ee1bcacc8b37a18720 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c94c8873f4da2629ace107d0e66bde4af799670 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7dda0b73d99ad5d4973dc9a921df5858a9729175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a1bbc47d8f4569cd7b8592d08c858eba347c82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1fc3f400517674d35a08bf6e4b84802c4d842dea Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
2cbf506d78670ea1846f19f958da34846dc1e8db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c73c3576a2227492b448f9be41428ce6a0b5855a Merge tag 'drm-misc-next-fixes-2022-03-24-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
40faaf80c463b2c99a0351d28bd74d75d64ed017 fbdev: Fix sys_imageblit() for arbitrary image widths
2a81dba4b577099717cea86d429f053e85e74d96 fbdev: Fix cfb_imageblit() for arbitrary image widths
c51d6191bd9195452c1b57c2640fe12883e84d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12f352cb465dc769de595d9becf58bfa8b00fb3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
bb833c207ae5d6008d4a1eda725b55e25588f09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad215fa87d1344edab4c3a69655ced8c1aa5df0d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0b18bb0bbe8ff2c43060f1334b406c15871f3551 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fde44327d9e85812dacccbc4418e4e473cb6987f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cfd4283ae07fc9f6bbe196da1ad4cc5c82ae2a49 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6c5c0afe87d5d3ca17464a28a55f163225ed2015 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fcc2e7786c014b6fa7d8fcd48ad7164ec19e827b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4afd7bba0cea1cd1d4e57fff1f3ca462df127eaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b036d65f1f56d7ed9fb288982a311a59e068bd1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cdf520cf2edda7198bf99eca41b850837509f726 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc2f274943ec93faf494731bee3a230c910620e0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d09106f8bbd661cd67c6cc31915ec1f7e1c69c8 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
8b832eef6d99787515c708cb4ccfae3b4cd77577 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a70a298619595fd7ef151965185b4dc57c394378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2ef1324b27d0794a57b7fd2cdfecd57f495001f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e67dcbf979b21afd1e0f119cebb810cdcd4772b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee95d134ddafbef0c67d83f1179c894bb2c24932 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d635d9bdb52ca40736d156b45138827245d46ca0 dt-bindings: net: snps,dwmac: modify available values of PBL
6e5857a9795d8f9f8e9b5991fadb8f270fe6da72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5c045e0566527436e149a194937d5b3573da9491 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b35c38ccd1f9101f749693efac67f3c19f37b388 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
695ff70ac8e71dc6c9378f91f7855a382c4e1f87 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a21c1c5758d40dc977e173496def7dfea2312ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7fa9f9df0de816596246bd60af030e7ca80e5e7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4a324c5568708f4e96c98cba1d1ba12e05f2e28c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f6a667dfae65e623a2c4324cbc0ae39a3a348b2c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
738c7342d2a8217fb9dd07043052db7b73103d38 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f81825851cc528bb1e9575383c3a20a095ea3f0b tools/vm/page_owner_sort.c: sort by stacktrace before culling
088bfbbada583cbffc740ce9830d1dc841e8c83c tools/vm/page_owner_sort.c: support sorting by stack trace
2ec7571652a7a1306fd68991d45ad9d62970b429 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
150ca404810b89b6d9cc3ccfdba39690141e55e5 tools/vm/page_owner_sort.c: support sorting pid and time
ad884c3995c52cace57470e75bb733a7534baab8 tools/vm/page_owner_sort.c: two trivial fixes
7f57a96a1269b5a6c07f2d3a98c8e03e49fc356f tools/vm/page_owner_sort.c: delete invalid duplicate code
f39a1e84608e35a7ae30c6e632c1d0b8e293c0bc Documentation/vm/page_owner.rst: update the documentation
f655cbc78d7c7925b06773b6f23a6885915f0848 lib/vsprintf: avoid redundant work with 0 size
93ff2e66321e6cc403e548589cb070f867b72429 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
d023a9235e081afc7676d5f1fa2274c18dbe0b2a mm/page_owner: print memcg information
20c683a5c87e7a0fb3203e578740a2f7bb288a44 mm/page_owner: record task command name
bd85b5619f43a548e23edb0b84516edc231de3c7 mm/page_owner.c: record tgid
cd2d802919e00a11fec12acdc3162bb7033ee1c3 tools/vm/page_owner_sort.c: fix the instructions for use
1d6535d90a324bb718f72fe9c299d0a42fda8321 tools/vm/page_owner_sort.c: fix comments
7133344ad463aa8ffd8139cb182d1b02f5133d97 tools/vm/page_owner_sort.c: add a security check
39fa091218e9cb87b84dfa8fb15d12ef9eb8cb3e tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
d87b037a0d68eaaefd05bd85d4a6774f5584e33e tools/vm/page_owner_sort: fix three trivival places
0396d826b400b6a0c707b4286412028d85218231 tools/vm/page_owner_sort: support for sorting by task command name
dce99a5b13826cc223a2cf984abd3365fda61c30 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
a12d728f83bef951be82210c0b792267d6b3fba6 tools/vm/page_owner_sort.c: support for user-defined culling rules
a900631a53231d3b4fa8bf763ea6215c140634a8 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
f78a962507a61a1916338299d138c351738b7aab tools/vm/page_owner_sort.c: support for multi-value selection in single argument
247268ebad8801d7171ff524252b252773d2c75b mm: unexport page_init_poison
fa869adc577b0d71770f9cf028c90e85e4eff0d5 memcg: sync flush only if periodic flush is delayed
f3f900e456b264c9e22679fa28032a470c05605e mm/memcg: set memcg after css verified and got reference
a40329dde6f9407488711996979e62a4b234ef50 mm/memcg: set pos to prev unconditionally
664d7fdfbeb8144e5833089d8cfc1d47b223a73e mm/memcg: move generation assignment and comparison together
c2b3ec69e9c799d5cb867322537aeffb3f7d0dd8 mm/vmalloc.c: vmap(): don't allow invalid pages
cff9e3301e88923424ad0f0e2bef7a3fa71276e1 mm/page_alloc: adding same penalty is enough to get round-robin order
4b1cf6d8eb2428a5e4d211114e87187e74f82227 mm/page_alloc: add penalty to local_node
fa4e81625b07ea174c3a3fad38fa0ce3c6b50eca mm: discard __GFP_ATOMIC
647445a5a5cd3dec92d5a978a93c86b0a36bf8ad hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
cf9d9b70206b2cdf690de5dac3287662c9a0d00a userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8fe7330e9c3d44af2163c0b1972dede3c2f376aa mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
aba04228084e858552dc6ebf04f84c6cda10b760 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
c973b05c82f5b81d4c3cae150fba882594b3398e mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
d324bd431c82260298bdd141d42fd8856c661ae5 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
325809d36decaa1c5a0485f6d0064e22c2844aa4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
be6d5f7d0555806d6723d40f36d0de27ce57f305 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1e07cc1fac1d8d16be0868bb8d45feb9490a306d kernel/hung_task.c: Monitor killed tasks.
b5a8c884ce05bc069de8435d709bc29ea043ac25 fs/proc/task_mmu.c: remove redundant page validation of pte_page
3ceb6cfb7a3fcb2804842d9582747c7d714fd0da procfs: prevent unprivileged processes accessing fdinfo dir
4601af79ef6f2c946ae8514281322d2874ed71ef proc/sysctl: make protected_* world readable
a0cbdb49c688a10ee1694af2e0c0b262e40d3631 lib/refcount.c: use REFCOUNT_WARN() to simplify code
9331d3e81fe8e940a06b26d5ed554f0ca9e9d1a4 lib/glob.c: fix uninitialized_var.cocci warning
2c837a3c363deedddf9834d8d68bfa5e4e42490a lz4: fix LZ4_decompress_safe_partial read out of bound
40516891966981eb1cffa774d34c49cef295a810 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
24faa0002a120e6252b5d85b21a5b4908e239df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
99e365b341826dc738bafff2458652a886d9cb4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
71cef8c2aa78a63abc6a1ddcd7924817f6215224 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
eb82a0378e7275482efa131e6b670be2fce8313e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
401b33639811b96f2c66145226c697fd4cc0d7f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
39be5a819139eea0d43c17f39daefde3c9603c09 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2fb5e2d22bf6c8f121e7981ac47c330b06426448 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
932ca2cf00253787a789de046914163b41c8673d Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
491f10c31d5ceb94d896dc7eebcfd7e59c2ff5ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e59f884137bfcde3d5cbeb66f8714519e12d90f4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d0a4f1d6b9ac4bad3fd10335ca51d80c3b351612 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
29e2ec294887e484d25574ecbec76d897a8cc360 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e2f6026712edbaf5e422895c70b0ccbbceb8c36f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bdd0dff10f84ae27bff08bab880401009902efa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8d403b3509e19acd05788ae1bd9964e54d2fb9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
08965bc0e761e9693a0d8f27373fc405bcdf0156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
598f49f704163192ad51adf93d18be940445d6fe Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
67402b04b702974b29ce50d9f712024c20653838 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e18909e49c792f8c63bd7720de7755c467bae77e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d6ee25d4df328ba87f887d275f4ff24472621947 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3b322668a417c45add338f6adb241f8197697b43 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31cb753b6f18a2b303d3e6fef505133e68cb3ce4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ebb21ba8c44fa5e4f7b620492b42af05b2479709 virt: vmgenid: recognize new CID added by Hyper-V
01dd4cb282fa5a0340e802e04647fac16526a8c8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
40a0bd3dbcc0b0a39143e45dd235d79d34bc7648 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cee6cf17a1ef47ade672c9b8757b22648ece13d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
972a70a4a033e3e1b81bd3125ef7ccd4eb605e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a6588e5b55e1833bf0ba30a2ef09323c07e18a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c53f03f19c23a814c34789429ed3f01daf051dc1 init/main.c: silence some -Wunused-parameter warnings
df1bc3fdd3bf13e12452bce3ed38b883cb534979 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
e462ea588c7c8dbf4a94d28d4b5c772f1c518acd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
33a3be3f1db176ae22a5346546a4d48e5652adb1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
58bb910918a5dc682666b1a9e0cecd85e2435b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
887dd2be7ec3f47cdd01d51a096f91ce5d235a70 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f4ad31a5dd0fcb333e23d91e2be1dd6c4d30932e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
414e574fe6d352af18d371fd502bf8fec006215e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
54ed2451a22dda997e45a4b6355200c749114504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
57f389d72c76524acd2bcf8c7740d8b9d742127c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
de0132b5463e3fa1f883e303c05890d36832efb0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2853b43d8f3405b9bfd0eeddf2f051aa91f69497 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
03dcb0d20ef9a15a5701efb644beb23fcce231bd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
65fbf82f8b81a9de241af2feb2e05752b4ec8c41 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6572bd7fc3712231cb6efbdcacbe096e4f28fb06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
188ab3da5c1304a40ee44cc8718a8100026fe0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
bad4724260331b3331ad7f132284cedc90291cb8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c871bae28a5c8aa5331cb4d11a859fdd99769b80 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
7c75385b537eb0e577559695c7582aade7834f34 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
3e0cc27809933b05ae920b175d307a7accb6184a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bb8c3b3a56bdcea204fcdcb675de640f493972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ef5bbfe51f23677ab5d00c4db57c35c4ededaf04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cfe4d312f62c96c352462f48cd781bf570c4a63f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ab70855c186047f331c0aeba75ebde0c6ab3dc16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
144785e3e2048a8c67e24a1bbc218979cc68a858 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8b59f1ee77f8e84c5286cecc88b59bacb2efe2b9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f39c8ee0a4261b3b233fad85cf26b5b2a0d479d1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c8fd8445b1831d3e1441f45f96755256768aee46 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
25c3038bde345f54ec7d2a12ab9f133b00d54a0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b0152efa389eef8fb713291e9611f7ee581f58d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
2713b3b5c6f024df22ed8949afbf339ff37e68c5 Merge branch 'akpm-current/current'
558aa2d600b4c9f2f74e9a48f57f7f5ff7cb0797 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
6771ffc7ab253da98bfb1d88f67fab973ef2461c selftest/vm: add util.h and and move helper functions there
b6a953678bb85e68de89e8cef50acdeac66ac8e3 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
52a33a8da0bf4199685f9ff77dcccce6233f38fc mm: delete __ClearPageWaiters()
0650b96ac377495d2d6688a5c16d7621c1b5c72f mm: filemap_unaccount_folio() large skip mapcount fixup
1799a43d823b8c8b22dbfd640c114c67a8de5145 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
a383a398c64422eec99d7344fdad1ad11b85e8c9 mm: rmap: fix cache flush on THP pages
7d8fdd4d7330e45596d96311baa4323563f151d9 dax: fix cache flush on PMD-mapped pages
67e96c8e30566d837c306fed566dcdc31b3ff587 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
cd2b2af0373f9a48742eb71003895cbd8f716129 mm: pvmw: add support for walking devmap pages
82ad84994e8b27b3d021a6ba7455629cefc45cef dax: fix missing writeprotect the pte entry
c110e5e4553e7969ef7bdb382069d9132fd7de60 mm: remove range parameter from follow_invalidate_pte()
c6feef6210a71caf60e6f86c7b7799b7ee100c5b mm/migration: add trace events for THP migrations
0714cf613901392da8ad64abd3ade47253be141a mm/migration: add trace events for base page and HugeTLB migrations
a903ab632de6d1f7b395d34dc957aab917f17ae2 kasan, page_alloc: deduplicate should_skip_kasan_poison
6ff603b85ee47855f34b4d7bcfaba9bd6d4beec3 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
d9d83e178c6fd3edab5f71db29db4236971e9c05 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
8692871e1f013a7221e21194b610e145480a47bc kasan, page_alloc: simplify kasan_poison_pages call site
a3288a5892ba2383966aa5a39e160e3beee7991c kasan, page_alloc: init memory of skipped pages on free
f7595d377ba7a090e1a534811f33acf8c3d4401e kasan: drop skip_kasan_poison variable in free_pages_prepare
0710a7316ff413bb61720233ee69402c6dd35776 mm: clarify __GFP_ZEROTAGS comment
65ff2488277718dad9040833c3e92ab69ce31c40 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
d1b0133590b9b6e34cbe69579ceb22a42f86c040 kasan, page_alloc: refactor init checks in post_alloc_hook
a5b98dc0e7eef89056b2c71d31a11d8f4fd0301f kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
f101363ea44296b2f997fd06e8a829548edfac1e kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
48a130621ba5feb99501467222c0e2d29c95fddb kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7ad5a84c389e0140991758d72f72635ed7d2a1eb kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
bd528824073a21ed609a67100f69909ff142f379 kasan, page_alloc: rework kasan_unpoison_pages call site
d522fe4d513012faca871547efedbffcf3b3130b kasan: clean up metadata byte definitions
dace20a444f28306037aee7fff17ea7d92a60c61 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
754bbf0fa58b9618ebf219004d3974e64f846484 kasan, x86, arm64, s390: rename functions for modules shadow
ba5b3e2d7dead65a415960ee3220e2674b8a8cb6 kasan, vmalloc: drop outdated VM_KASAN comment
c601166d8080e33af08e3dd3641055477b4fb5a5 kasan: reorder vmalloc hooks
4df9ae83178fb69f0cdcb3e70a929ddcb40fedcf kasan: add wrappers for vmalloc hooks
47b08ad509e9d4f1657c919cc1e4454fa743bd81 kasan, vmalloc: reset tags in vmalloc functions
a60d2211181513d577ca682740c1047b3ba95ca7 kasan, fork: reset pointer tags of vmapped stacks
e0d3c22e92cc7938d61ae231b45df62083f0ab1a kasan, arm64: reset pointer tags of vmapped stacks
1a164059198977c9c6697ac41c4a7fc3a58022f7 fix for "kasan, fork: reset pointer tags of vmapped stacks"
bc512a6c3f441704a0dc9f8d702dcef3b1837671 mm: remove unnecessary check in alloc_thread_stack_node()
87a75ec30b751dfb3c4cc38375aaaf85434ee84c kasan, vmalloc: add vmalloc tagging for SW_TAGS
ae3a6d945a3c1bba50b026381d39846873a2c841 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
68838d1ceef75db8293273c1429a2813c062c090 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
41ccd690d84de64198f488dbaec6a9a25e0c03ae kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
ad83c9e275dad15321359802984ce512450867e9 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
71b376f03061b5a458949b3dc3dd6c9ecc4092b2 kasan, page_alloc: allow skipping memory init for HW_TAGS
4a1aef2fad630de591e9436be2d75773573cedb2 kasan, vmalloc: add vmalloc tagging for HW_TAGS
0282f666c5c2f65c753bbd0b007271650ab88ff6 kasan, vmalloc: only tag normal vmalloc allocations
1a2205efbe7b49456746feb18a19c17c2305efe2 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
d3751ec84564700c8789433d7396265b397f5506 kasan, scs: support tagged vmalloc mappings
eabafbcdb956b452c4e951aa64019b755c7ae92b fix for "kasan, vmalloc: only tag normal vmalloc allocations"
8bc11c9f048d84c6dd411c1b886d360e8e1fbbee kasan, arm64: don't tag executable vmalloc allocations
0210aab441bd029b8a16a0ed955fc26d79609b1a kasan: mark kasan_arg_stacktrace as __initdata
737ccc918d7b6b5b01dd9ba77df4200cea5e2af0 kasan: clean up feature flags for HW_TAGS mode
c03f92c69334ecea71144c97bc80471d90d79355 kasan: add kasan.vmalloc command line flag
20ddeda2fed947eac60a276bc15ff3c93c7b5ed2 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
217a06bf71d370d14f3dc0aa29d8797b118365eb arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
2698acbbe1402375232f17314c4263c06ae2b065 kasan: documentation updates
b77ef48e71602841c1290f27be863142cb299bc3 kasan: improve vmalloc tests
34787113f76e3040613662c19220f4a087a3c99a kasan: test: support async (again) and asymm modes for HW_TAGS
4d3e0b68ac7229c08b746463c29ee73898137b5e mm/kasan: remove unnecessary CONFIG_KASAN option
07e97f4bbf05d2e3fb7c9e714d7e6a6e48e79aca kasan: update function name in comments
17ff7aa539c3fe94cc395b65d3f8a613f4f9199a kasan: print virtual mapping info in reports
9189e63e45f753498c4f5da5f77476f37411c0e4 kasan: drop addr check from describe_object_addr
0071743eed63cf9853e1c6f9d8530a80fb0fb5d0 kasan: more line breaks in reports
f09fba25c1d8f92d79eeb9ac33cadd731337fbe9 kasan: rearrange stack frame info in reports
956956a1b45a33284bf420edb66492ff0225c5dc kasan: improve stack frame info in reports
d4bd1ee2a9a569bfae8dc4bb312cd287ff38a829 kasan: print basic stack frame info for SW_TAGS
b464e7bfaef77590b72b2a5932d7e62da8b19b4a kasan: simplify async check in end_report()
46ddf4089e0a1c6b60acd8bd726a68a79cccb6aa kasan: simplify kasan_update_kunit_status() and call sites
81865eef5fc0b5753946d2ea36a12af349a07a95 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a8091331f3268a779116edd716697459eece1520 kasan: move update_kunit_status to start_report
6a7ac675db4b656308e4c0b947eaeb7e277706ea kasan: move disable_trace_on_warning to start_report
f216f6767562f739ff3767f734c08952c52892b1 kasan: split out print_report from __kasan_report
2100ffca53a384a272e15436a62b210d543e0559 kasan: simplify kasan_find_first_bad_addr call sites
c5a8eeb61b08a668659f5d7bf2e23ae1c0f9411d kasan: restructure kasan_report
17b07c6a22d779e361007a721109016b45e73bc1 kasan: merge __kasan_report into kasan_report
b2b0be59c90efa49875f32d1e64d3ce5dbfd712a kasan: call print_report from kasan_report_invalid_free
a385f8cf66f3b485ce0fe9ae5210728fc066238d kasan: move and simplify kasan_report_async
c8e58bcb621822fa47a76f92e162c0bfc76d2b5d kasan: rename kasan_access_info to kasan_report_info
5fb2a2cbf44a8905939187d71d3edb270d7641bc kasan: add comment about UACCESS regions to kasan_report
b72b8c7e1328388c2dd411c84b7f12c14c991132 kasan: respect KASAN_BIT_REPORTED in all reporting routines
1f34ebd41c5df74f67358f53fd3784ad0c9be284 kasan: reorder reporting functions
5e26f314c703ba5e4884cbc7e82d499c8b4b34cf kasan: move and hide kasan_save_enable/restore_multi_shot
d320030dfd8742b49e914ccf61200eabdfe96e30 kasan: disable LOCKDEP when printing reports
25b2455f340e88209bc5dbc88f626b5f746aba27 mm: enable MADV_DONTNEED for hugetlb mappings
a3e09f0ce0cbbb536aa03f5b690c6751119db4be selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
97e06eba3e5a03470f59d6843b99d2cb586ed590 userfaultfd/selftests: enable hugetlb remap and remove event testing
61ef985bde03b2e7c2ca10319c6969c14f256cf7 mm/huge_memory: make is_transparent_hugepage() static
52b3d5e06385222d58a0892a8a7ec31cef13db89 mm: optimize do_wp_page() for exclusive pages in the swapcache
2c965ef83bcd9813c354a28126a8b47db2aeed72 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
a188cd0f00bcc918aac9e8ea20d190428f6d4025 mm: slightly clarify KSM logic in do_swap_page()
bb4a085548a889fc30898ac48769f410aef5a16b mm: streamline COW logic in do_swap_page()
48c8d75d461407ab2a4ac1f937b99ea60b7287d1 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
307913f56149e7e05d9e0153486dac5cab7f2bcb mm/khugepaged: remove reuse_swap_page() usage
b68f97cb99582f1416ffd0aeb5c5d40d1d507414 mm/swapfile: remove stale reuse_swap_page()
03f3137268a87a72a9317dea422c6ecf13ca827d mm/huge_memory: remove stale page_trans_huge_mapcount()
22931f36c0665283332d9393787374194b57ed5c mm/huge_memory: remove stale locking logic from __split_huge_pmd()
ab32a741848e38b32ee73945701ef5a9e5bb9e4a mm: warn on deleting redirtied only if accounted
269acc2404b4bbc5d80bdf3688a670439426eee3 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
71aabe87d5fdbd5725e13f69d763f9823bd73262 mm: generalize ARCH_HAS_FILTER_PGPROT
07168e9add510a00a05be825645b36faef7ce7c5 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
67dcf144ac07dacbdc53b94921b464465eea03b2 mm: madvise: MADV_DONTNEED_LOCKED
f4b24015167726fb5c3b3c3a8be5925e034a00c7 selftests: vm: remove dependecy from internal kernel macros
c4449d99f21d54c5954c8ad2e9b296c54fef3107 selftests: kselftest framework: provide "finished" helper
917146362a28a81c24cc8215a4e725c21688ac6e kselftest/vm: override TARGETS from arguments
e6458ff647e31dec6697aa7ee2fe8bd1fbf943a5 Merge branch 'akpm/master'
fd4fbb998102ef7812d594121fbabd2b10dced1b Add linux-next specific files for 20220325
7ed934b9352e4ba0c95c5e7105ae8fbb034e2c48 arm64: Allow EL1 physical timer access
3538393870db0a23e2ea8b21c7df6bcc11d4510c arm64: Allow sticky E2H when entering EL1
3efdb5446f1dd4a08c73a77c48f710576255d653 arm64: Turn kaslr_feature_override into a generic SW feature override
8d9f0a2d39b707f4406b3ab27de508ff0f9d779c KVM: arm64: Remove alternatives from sysreg accessors in VHE context
acb8e71a7cefe6b19fb81d1848f21ddee126fd7b arm64: Add KVM_NVHE_ON_VHE capability
bdb15a5c560250836409072d471f43920aa134ba KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_NVHE_ON_VHE
32b2c0e17eeeda5d227c296ff440bf8a5cd90ab0 KVM: arm64: Force HCR_E2H with ARM64_KVM_NVHE_ON_VHE is set
1482267cbbd76b33a90861fab867ca6d35d91104 KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_NVHE_ON_VHE
86ab04660227ad669c218e875f2923cb1e457fb5 KVM: arm64: Adjust leaf AP bits when ARM64_KVM_NVHE_ON_VHE is set
0e0b41638ce757d231b248a5c421b7d725c1486a arm64: Don't enable VHE for the kernel if OVERRIDE_VHE_EL2 is set
51d5343d091626b3be34d63f7262325a2cfc38eb arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
680b92b472d6c0c9925a588b23830356f207371c arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
ff9e046e15b1ab58d55bb5c92cf2176fadf2145f arm64: Allow arm64_sw.vhe_el2 on command line
b3e5370b9d39ade12b5aad9dbc547bee38fc56a9 ugly pile of hacks

--===============2798157124376106120==--
