Content-Type: multipart/mixed; boundary="===============0999979125705594317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 16 Dec 2022 01:37:35 -0000
Message-Id: <167115465571.27452.6254734681144678908@gitolite.kernel.org>

--===============0999979125705594317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 459c73db4069c27c1d4a0e20d055b837396364b8
    new: ca39c4daa6f7f770b1329ffb46f1e4a6bcc3f291
    log: revlist-459c73db4069-ca39c4daa6f7.txt
  - ref: refs/tags/next-20221216
    old: 0000000000000000000000000000000000000000
    new: 14e4f84cce6ef7b89e8936ac158a4c5b9561064d

--===============0999979125705594317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459c73db4069-ca39c4daa6f7.txt

35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
f4c61cd5e45fab345c366a15766101408fbc3bcd firmware: xilinx: Remove kernel-doc marking in the code
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
405ab45b5afae394703d6206112912a310a66c80 SUNRPC: ensure the matching upcall is in-flight upon downcall
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
887e813357319f5b9c34429307d6d4ea68f688f5 parisc: Drop PMD_SHIFT from calculation in pgtable.h
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ec785b4b8d621e090c3030cf9b34aa09ee7a55ad habanalabs: fix asic-specific functions documentation
a17e0c3886053f38bc86ea4ef1b584d7e791c5e7 habanalabs: support receiving ascii message from preboot f/w
2012e010cbbd6314952608b89fea6155958fdf51 habanalabs: pass-through request from user to f/w
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
7cffcade57a429667447c4f41d8414bbcf1b3aaa xen: make remove callback of xen driver void returned
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
bc77e2bc7e53bddc01cac4c1afa353cc123d3f6f firmware: xilinx: Clear IOCTL_SET_SD_TAPDELAY using PM_MMIO_WRITE
aa95ef0c258b67f3e2984ceb1911d0122c9cbe3c Merge branch 'zynqmp/soc' into for-next
f56a82a2d6aef07484a1f413e57e8719a1bf8148 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus
618f942aad648ed526c7718c7fd71ed433ce3bad cifs: set correct tcon status after initial tree connect
b2a20a5bd269f8ef409e35e6e7e89dcee639eb56 cifs: use fs_context for automounts
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
1b11ff764aefc0aa5199ad5ae4c45e591ca3090a drm/amd/display: Implement multiple secure display
9dc5b360cc9ad3498cc5674a5905742fe722e140 Revert "drm/amd/display: correct static_screen_event_mask"
b8ff7e08bab938d84dc329a7193ebf459088727c drm/amd/display: Fix when disabling secure_display
1b5d0e7e15430aecbf2bb0ac634a44aec971895c drm/amd/display: Speed up DML fast_validate path
d7368ea9708b79c2e8fef95ee5bc8088a4b9c2f2 drm/amd/display: Add debug bit to disable unbounded requesting
6b81090d6d4cc0fd818c9ec9dbb6906f921ad396 drm/amd/display: Reduce expected sdp bandwidth for dcn321
6e18c9b35e2d5237ed8efa03724ee5de2d16ee74 drm/amd/display: Block subvp if center timing is in use
639f6ad6df7f47db48b59956b469a6917a136afb drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7a7175a2cd84b7874bebbf8e59f134557a34161b drm/amd/display: Fix potential null-deref in dm_resume
ebf13b72020ad45c6e27f784638f247a92786cc0 drm/amd/display: Revert Scaler HCBlank issue workaround
e85d59885409736ad21cafd27eb73d6f7630cefb drm/amd/display: use encoder type independent hwss instead of accessing enc directly
3f6752b4de41896c7f1609b1585db2080e8150d8 drm/amd/display: Clear MST topology if it fails to resume
669018a9929c61cb14ea374ee93df24242a7794d drm/amd/display: Add DPIA NOTIFICATION logic
bad3a066a4ee3c5b81827756e118753dc2f9afcf drm/amd/display: Clear link res when merging a pipe split
46604a08c1adb44e57822304902fd23416d33739 drm/amd/display: Check for PSR in no memory request case
752e89a70cca1c644ccc9f69c1abd6c2b95ca9d7 drm/amd/display: run subvp validation with supported vlevel
345ce3fc9262881343dc6faa4ec132bc21e88756 drm/amd/display: add support for three new square pattern variants from DP2.1 specs
e81b6a4427f3ca37859f5b9fdb6a66683bb84e2e drm/amd/display: Demote Error Level When ODM Transition Supported
b54954dbc4d5e69196594ca723ff99a79aeb07da drm/amd/display: 3.2.216
331ea5d1bd64e896e9cf79099e68456275106e79 drm/amd/display: Block FPO / SubVP (DRR) on HDMI VRR configs
8ede944da62958da4f206f121617324ef7a5e313 drm/amdgpu: add RAS poison consumption handler for AI SRIOV
ae844dd79ffc60f419b32a8d6026128f18021650 drm/amdgpu: add RAS poison consumption handler for NV SRIOV
e643823d62f2f30badaa72358b927a1de113024e drm/amdgpu: add RAS poison consumption handler for SRIOV
6a822b7acefa80e3b11f3d547f2380f1a4808aba drm/amdgpu: add VCN poison consumption handler for SRIOV
248c9635b8bd9d0c1649031da531d80e850fbdbe drm/amdgpu: skip RAS error injection in SRIOV
3189501e6f024931079936a592d677128826ef14 drm/amdgpu: update VCN/JPEG RAS setting
2dd9032beb699016f8c3076c98a1d457a13abb10 drm/amdgpu: define RAS query poison mode function
09ccde9191951aa979950c54fdd26e5676afa75d drm/radeon: Replace 1-element arrays with flexible-array members
50371be6c7b7c1b40afc1e7f215d60f7f41913c4 drm/display: Add missing Adaptive Sync DPCD definitions
e1dd28fc5bef3b9abce7713fb0bd136ff63488a1 drm/amd/pm: drop unused SMU v13 API
975b4b1d90ccf83da252907108f4090fb61b816e drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b1a9557a7d00c758ed9e701fbb3445a13a49506f drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
5cfd978490d82486fc3286a72009fb3229760555 drm/amdgpu: expose peak profiling mode shader/memory clocks
88347fa18bead86949c45229faaa2c66177c62fb drm/amdgpu: expose the minimum shader/memory clock frequency
cf5cf3498356810fa211d3598ecb1a884b9db095 drm/amdgpu: bump minor version number for DEV_INFO and SENSOR IOCTLs update
6c03a3fc912f74fe2ff588b42d30f52bc9001ab8 drm/amdgpu: Add df v4_3 headers
e4f665de417d8b923e638da1751c2c94eb68c713 drm/amdgpu: Add poison mode query for df v4_3
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb69e0831269c49e8e90e63d9eb66e7603574c0d Merge branch 'io_uring-6.2' into for-next
99c52515029d96ffa57dd7a07479699136a2cf9a Merge branch 'block-6.2' into for-next
de8f0209fe8064172a86a61537a7b21d6e5334ad io_uring: use call_rcu_hurry if signaling an eventfd
0c1f0737ef7af22f73941c75efcc5ce1f196738f Merge branch 'io_uring-6.2' into for-next
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
30527af2bed11a81afdbc70e999e290a27c86f26 drm/etnaviv: Remove #ifdef guards for PM related functions
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
becee9f3220c20289163cdc0bc8583bd30965f62 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
f8211aadfc9ed2a83d746eb31954d459abc92112 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdd84cdfd398a6cccd9531a075f2f6c6fa764069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2cd98cd14810c6f772ac8c5e0daf45da71d9dd87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
571e177b69de3c2667af982a30298f8a0cf46c25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d23d78e157b1058e63115386407c6eb174cedf14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
81b4e752512b79b5da7274f1cea805b49b78457a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
632281f1d9d1c7c24c1119bc48381650ed3a24ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f631902ce06ac3027d6a0cd5b3cd800accefafa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74831d55fb90ed0e738308e4a085ba01c983eace Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0d55bc3abcdd1cb5fe886d197942628aba8778b1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3634924181ddbe5542c521e15a7c1667ac3d6cb Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
82593710f3348f5f38ed760be80331514b061d32 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b1b6f7c19f7bcf7223e8d16c05cc72fb171cac3a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
576db8447d362ddf174033a2f310f7f39be15364 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd4ce2d1b252d95d6a60924bfc3a07c565c3ce3d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5bdc03c81fa25495730574db745dbc82be00b33b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbd12250203f673f351d1e4a95a0c5e65fea1088 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c28bdde40540be047c702dcbff3a92ae93b3e88e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1f2422ba386d24aeb56e269b605409811bfcc679 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0ee0b018296fd30a1e4e767cbc5b319efc8a13cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d8e4808b100b460e337b1e2aeb302dfd600de41c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1c9a8338aac42f90111f81261f0e51445f7acefe Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
95a9307494938c9fc424068025920f7f0878fc28 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
451d432918b61a656c8f6c9c1427bd5ff7c8adb0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c8401a9729240a2e4c6e2c67a0b3b8b70f789de3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c585d1adba51f5ff86fc57c77ce65b9036686767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bcc31b0737c3b14c159461d7a2721139d008be1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
67cd056d8c03450b904d2e6cd3d50bde1e07c42a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fee448df334d010573d08c3a52620045ede6eaf1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1c823b84d3384d60cc31340ff0097fed02ea4e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
27347c98331f9695d8b7140485f9b7eb9daee6d2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
01b630aa4b49e3f3337626733f10558afb709559 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7d672273a0107c91ff179207dded7bf69f9a5143 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ae5a1ea4f060716fe09f56b483de9578729d10ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
98b85f48ae2952a3ff5078854f434b53acb5b2e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f26d8090a94d22f215fe2492e7cecf4dbc9adb3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ada95e1949f585c639d4e8d721ff86a58e5054b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a31be2cee7cf0e314868c76d4e65c5e85b1b997c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ee89f34d9f9119beee9893f12d6ad256e890adf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5242f13c63c8f9858e730b0b979e76161b67652c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
15e9b6aefba8b92c0b4a57543639f53736ff38cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7106cefbdf4aa6d8df2a942bbb43e75535ccfdba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
88f5fe9c18cb880c5ff0f8cef30fe17e03d2d8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
64427d7950c89ae7592a667df85454b685d52ded Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
91c13374ebb0a2c0914dfe7121dde309ca86956f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
183ed10526ce27695f201b157312a97bae8c7688 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a2e61c73370197270c69395379d601d871646ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f9b8891262418ed90867084847e645261368cff9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
de485178a0e8ac523c6b894633fb5f017ac239ec Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e87f71f99bdea9f912642c2d0489a00285107f5d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6ea83af833d65ccad4a77bdae631991540d15957 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0cb4ea250e316f5a3d644daee6b786e126156ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
83a93d557b78b483c31fd727841c9505597a916c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7122ae6557deae8bde8edaf20996743d91cd604c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1e49f3d33538ed0b48a72c29e262fda8808d914e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
622c76ec5e7a13a17cade00ad7577297c8fb5b84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0877bb53bcf59738596cd523eee9244062cfb5e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4564de5ecab968f4128d456367ac44e3a2232b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
36d796a2ec325aa28fc72aa49baadb540aa05938 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
332a8e3899c33b99723a52270e5f1720fd192d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23653650c282963445d53f859b1912d40f25994d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7c632f1f3961cdeaddf188838cef2a0b3d72d944 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bbdd4a28e05d8deb1966fabf18a4f63b57d60102 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fa541966ccda56bf228491f1366dfe3ef91731b4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dc1af5ecfb0cc95bcdc76c5b3cba369f769cbc51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8799e7bad6f8e09780ba9b93aca05e6b4e6124c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
141ebba884cecff3d53b3b166950676ad4065e6e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bc80bbd0c5ef5e3d1b2c9acfaa536fa26825d65f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6f447a8f1450b84e5c0d5fd2176d48f7e68ae458 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d12d9dba60d46ca37370e018f5fe6f0f1cdb91cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
119fe1737c7cdfb7fb010e38bac01bfd84c02e2f Merge branch '9p-next' of git://github.com/martinetd/linux
d9688980ea31b7f6809caef52d9f63b1913e2cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1192994d3eb876cbddfb802b92befbd3abd033ec Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
517e4cc21460fd7f1803522f00c8b2b0e734e3b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
bacab6796a9320acbfaa9f58b88b61687cd67127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fc0e9d26ba57af879b015e8bd3bb7e08571d7067 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d23e972ce952d0f2fc35fa27da798c3e14a30708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d8970a79288293a0a9d6e83f8bc0114405b5bd46 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e702b3bb55b622989f6a66d1f1f71eeda757a39a Merge branch 'docs-next' of git://git.lwn.net/linux.git
72454f3b31dd7122c1706432815d4c1e3942ffc0 Merge branch 'master' of git://linuxtv.org/media_tree.git
115eb30c32c901a3e20bcb0132b5a80f9c66937e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c6b1385ac75548faf92a8d495bc8c8aa231db16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e198e1e4be5123f4a1ab01e56b1993ecee4984cf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9b707cffd51e835f35f98d0b50e6efda8c87a691 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e78e6d2151b2a22400a13b25eb03c1348254adfa Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a7d320dd7b288414a5d35b569a4fe049e9f1b184 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b135ae5b031512a68c6bac1caa7885dcbb427177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5056a940c0d4596154e3177e42893b9d35140648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2386459394d2a46964829a00c48a08a23ead94ed lib/cpumask: update comment for cpumask_local_spread()
62fcec96a1057fd3e273cff8381e062e53780639 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
da5e22bfea729dfb08f6b19a9d7457294c6b0598 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6e13d502738e693c71df0e77d07e835651c90f08 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4e508ce0ba08f3126278a3bd160305015ec395e1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f8cbb2693e61dbab7b7b94f74d7d5accb40b88e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a9e2c7a317044b16c16bfa511aec4c962d110d88 Merge branch 'next' of git://github.com/cschaufler/smack-next
370b7261ac3429e16dbeca302c5de7b056465f3a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1dc72ffe1b8048dbc81061d0f36162df3f5766d2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c3a49982eb0b89d0b1200a4524ff778260a9829a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
558faae3dff7ce456837a944f81f29dd92b6aca3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
158a6c6622b06eeb63fca66bb17d45bbf509b160 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b573247452ef983cf3d235e31faf15655d4d0397 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c7c96dbc0da9d4e0ad87439a0cd8f08075ff1731 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ebced1bb39384a7b3fa58b5dfae87e6e2f11b702 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ae0932e69de845a0375173dbd90d0556d18063bb Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
43f7b6f890b4e9ca9d1338da65f1624854d828ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4ec978a685c2e10b9a39039ab002f2191d4c3cfa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ad09282c35860400d080e965f3fafc815d5dcee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f4d4c3021352f4f36729d73758ea8cff04c3e7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dbfd35fc011917cf0d0ec993da990a60625ea36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
18a095cdb11a81c3d5a5c0f0ffea1e029bc9568e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ae296276ffa94e09bd43598a01e71152d6a434bb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f7f49e5b017271047a0877c3433dae7a6bce4029 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6e6fd5bc0072d8e9f29a45e98c52a3287c669511 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
53903ccd27664c1cd76bd5854f1a3e1410354d93 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c2236f4471bae590388781e6b8993cd788e27ead Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
c612967844df90abf27ef2ef7adec7c75be30d6b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a503f597b6d65495a9ad96149bb2dcde2511998 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b400614f775c54a84ba654dfa825b9c917985005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
db2e382da1e6d3085b3523279061075146f148d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
80296cc2b439b5f9b24e31e34976ec275a31d362 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
45502b290718687141237d25d24daad2fb27fa0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2607c063b32d1b84afd5a8282291913af596135a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ec3372ec8985d7224b56dda01260e09c34889b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7dfbaaed3bfc8d7653673ca749e1e709e6d65b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ff8eb5b6ae2f0d669516a4847303e61ae22c38b8 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
099140ea7f3b00226851a12aff6b146f3409e012 kmsan: include linux/vmalloc.h
31b5dc42b8e19b88789037030fdda4c62ba2fa72 kmsan: export kmsan_handle_urb
d757126eb2adf1420d755b811901a3ec30a96786 mm/uffd: fix pte marker when fork() without fork event
fbeef52811a757128d384d77e8f62c6f1d115490 mm: fix a few rare cases of using swapin error pte marker
257536a7cf63585851df996fe05f9d7f959dc23e mm: hwpoison: support recovery from ksm_might_need_to_copy()
211c33a7cb41b9792e86e6ca109436ff313481d5 mm: hwposion: support recovery from ksm_might_need_to_copy()
d3e2fd04918ebd8c2999a77eba4ea0040b42abad hugetlb: really allocate vma lock for all sharable vmas
73380e45740f9b45b3e3d7e8549e2a1463de6765 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
971d81700fdf775aaeb42f32a544729179b8aaba maple_tree: fix mas_find_rev() comment
38a86119be675743db6fee7f5a3d359dae43e321 maple_tree: update copyright dates for test code
7fc7b5c66bf32c58238c8d3952e654dd6a66e66d mm: use stack_depot for recording kmemleak's backtrace
055de82d81496c03251b9662eda1957240427446 mm/kmemleak: use %pK to display kernel pointers in backtrace
1d1953de5df6b0b3bcae76311398d119ab005f81 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
900c8107dbd501b42882af52e10a582d78283a63 mm/kmemleak: simplify kmemleak_cond_resched() usage
3f0779b1b8d5d352426102fa431e1360bc5f45fe mm/kmemleak: fix UAF bug in kmemleak_scan()
bd4ddc57294d64612da5e1e764c10b0aef682285 mm: move folio_set_compound_order() to mm/internal.h
39b870861afea7e81d8ae28b4b5c4034bc5216fd mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6eb4dda63602cb31b98601dfe3b3847078ce3501 mm/memfd: add F_SEAL_EXEC
45333c37395f1e20f28fa677b3e620a99cf5a910 selftests/memfd: add tests for F_SEAL_EXEC
70ebb551866e996bb86c177d9553853030e74378 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
e08f320e7b40eb16539c9b670f6f3900044d36b6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
bf98b1a7474e56dda969abafe451cb6421f5f76e selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
881e4f1d75984d8815f8059a8043d41df3517a0f hugetlb: update vma flag check for hugetlb vma lock
e1f7eafb2af2c3df43aa059d7053bd5a7a0719a4 buffer: add b_folio as an alias of b_page
b7e1cc5bcef851ba85ee75b49f90a37b108c7c5f buffer: replace obvious uses of b_page with b_folio
e80583d92439127c0be16ff1a98392c6bb9f316b buffer: use b_folio in touch_buffer()
630353e6b6a679b23500f5cc7db1e8b8a5c6cc78 buffer: use b_folio in end_buffer_async_read()
ad3784eab023b95e5d11760ee4778c8e58e8e40d buffer: use b_folio in end_buffer_async_write()
ec7c286d8b45dc22bf409e6cedc3566bd64d0da1 page_io: remove buffer_head include
008ecf4237a4331b477d59cbe7b4c1ffa30b9bac buffer: use b_folio in mark_buffer_dirty()
3990970d1d81d1f352f9370f8d15666f87474993 gfs2: replace obvious uses of b_page with b_folio
009d415657611549980dee4d8dfbae64a6ed47e9 jbd2: replace obvious uses of b_page with b_folio
cdf3ff278b001c2b68b56e30b501b1da4afb027a nilfs2: replace obvious uses of b_page with b_folio
7cda9317f39f9f2b0b94c12dd12e45c664c33a2c reiserfs: replace obvious uses of b_page with b_folio
475bd03db9064a1a7b97a4a51f2f03f727a2a1ac mpage: use b_folio in do_mpage_readpage()
096619e9b36f0421e32cb1fd2ed0af2d6489ec3a mm/highmem: add notes about conversions from kmap{,_atomic}()
79728ed79426fc2be3f88d852bcedeb3caaef312 fault-injection: allow stacktrace filter for x86-64
e569be71e7484f1a0eec3e8219c33b8f77473d62 fault-injection: skip stacktrace filtering by default
1767358afc25367a4f3ecba1263e4fe1a53fa2d9 fault-injection: make some stack filter attrs more readable
dd872a1fafe1ab9c5f52be116382b3c16b86fe2f fault-injection: make stacktrace filter works as expected
b55bc2963a795776cbb1370812fcea61f2e10b0e arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
be88384b1bf508c94ea09d58dc8a42060a3ac04f arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
fcb9954aa1dc85794501fd2d0b22efa150f44d62 error-injection: remove EI_ETYPE_NONE
c44c2c9befeb3d3fb1f4f2af0837ff9d980d8f2b docs: fault-injection: add requirements of error injectable functions
02a9bb891f3c8575372ffcbc32d232c55e6f3b99 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1d63c4bab97cc1e4ed21445120839a2de3c98060 Merge branch 'mm-nonmm-unstable' into mm-everything
ed9be3cc2ccb9142f55d7ac823b7a7a3aab5acc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8fd81416eba5e35b80feaa0ae89c24cabe80942b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
eedd636ab64ac0f6915b79ac9fde5710eea4c517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
43817eba5819bacb6ab068f54aed259065705282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d3563414fed4b40bf5ec460942cb263431f67347 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
08a188678607c65496a2172ed9f7830305ea5840 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8f02f7cd71d6f99586225b0e89e706198f91b66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9a886da24b4f22ad8da03383d00726b8867eee37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4cbdf432c724163f67930ff152d9636a973ae7fc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b94ddbea775c4d0403b1525fa33c153a42169aa5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
bb0f3b7080744506470bcfe9b56c290e87319259 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
66aa3cd16d790faefdb8d812d85a7af755165f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a59bfe474226d4fb26f28414039991a5b914ad52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
87085b8fa92eda7d85824ec96f1034beef535a77 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6ae6b63782895b0b34aa528f838472bfcde6f918 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c1c959725ec7d8feb79251b21470f1683b03db48 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
003c0b06e14fe73a066ac692b133540ecb9b32fa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b8948ea3db3317bd71dfdd1ea742231e50f7eb06 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b259e47823a3820400ae66c88984d305dbfbb385 Revert "docs: fault-injection: add requirements of error injectable functions"
528b847971513c15a2d670bcc49fb3ecb2d03079 Revert "error-injection: remove EI_ETYPE_NONE"
5e70c09e8e4482055cbca5866d19171917387c71 Revert "selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC"
3e62ac1323d7fc53fca4a613a9ab27f8ef92a8cb Revert "mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd"
07bb4ba10cadbca4504cd796e488ff9e8665bfac Revert "mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC"
ca39c4daa6f7f770b1329ffb46f1e4a6bcc3f291 Add linux-next specific files for 20221216

--===============0999979125705594317==--
