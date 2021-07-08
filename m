Content-Type: multipart/mixed; boundary="===============0820864389457407223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 Jul 2021 03:31:00 -0000
Message-Id: <162571506014.21960.16053426157023978059@gitolite.kernel.org>

--===============0820864389457407223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 35cd1c8eddab8522b3cf90142143a04c365c321d
    new: 93df9eb3bf3d4190ff57edf82c90fa18a9253c36
    log: revlist-35cd1c8eddab-93df9eb3bf3d.txt
  - ref: refs/heads/akpm-base
    old: 13e4488d34b360201fc56cb54845c65d5a2adcfe
    new: 33a2ec75e585495f915900f21c383f3a6a41e934
    log: revlist-13e4488d34b3-33a2ec75e585.txt
  - ref: refs/heads/master
    old: ee268dee405b4710e179426a431ffe0cdee14f13
    new: e2f74b13dbe60e36e7082592cebfa8bd84ae5931
    log: revlist-ee268dee405b-e2f74b13dbe6.txt
  - ref: refs/heads/stable
    old: 77d34a4683b053108ecd466cc7c4193b45805528
    new: e9f1cbc0c4114880090c7a578117d3b9cf184ad4
    log: revlist-77d34a4683b0-e9f1cbc0c411.txt
  - ref: refs/tags/next-20210408
    old: 5e14ad871ad67b0d8e5fcb6594d7a112aa4e15f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210708
    old: 0000000000000000000000000000000000000000
    new: e25ce6492485c763eb8686ae5b0f253a4e5c26a3

--===============0820864389457407223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35cd1c8eddab-93df9eb3bf3d.txt

9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
95b115332a835fb0cbd36dfabacf1c57d915e705 zonefs: remove redundant null bio check
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
ca2b19a4bdb6200dc1d64619ea4b8de2a84a0439 parisc: Increase gcc stack frame check to 2048 for 32- and 64-bit
2963f0e92328fbf035dbbddc7078e3d9bad41293 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
3c755b4545aa30e89d53c65a2f7b91ad077e619b Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
2376b98e2a509b904292e0e1fcefd80ef0ff10ad Merge branch 'misc-5.14' into next-fixes
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
43bf8843958d8f2d77558c6cd49df8e03cf9a0b7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
d2755ee2fc31566e82d873e637c96fa2f0f84d59 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
e260c4046e39f45f74781c9def4a87e4e773c7e4 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
d2e3148a703567070a06eea7383bece862daa0ab Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
ccda62311e4eba16a6231034c3c04d2b968a3e45 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c496c751fc2c5cefdb1e15d7f6c01cef3c2c29f1 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
35ba87e913089c42e5b790ecfe33146982dc68bd Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
8c54e19d2a4a82e4a9a28e32cbd8192c107b0815 Merge branch 'io_uring-5.14' into for-next
e12ca7286849b309b23b83b0c2506eafa67f31c3 Merge branch 'block-5.14' into for-next
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0b1f57add3cdc724019970ee83dc27f8c37a1562 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
9936f4381e45246363bc908a2deecd3219bbe20f Merge remote-tracking branch 'powerpc-fixes/fixes'
a6bdf31fc0053e1994abd32f23b5fe7a5f388e40 next-20210706/net
ad39dd8040e4852e3587de2906811aa794a47157 Merge remote-tracking branch 'bpf/master'
deb9be283fb99f4d006dab7abb4b08be1d1032ec Merge remote-tracking branch 'ipsec/master'
d24d6bd35f2a097f7e3fff1839bc3cbe975b8f9f Merge remote-tracking branch 'netfilter/master'
8d8cdf40dc3ffabe83238ed8164583e755fac122 Merge remote-tracking branch 'sound-current/for-linus'
cc868780e89a9e66e01a49425d539ff147dc1cd3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4df2b4d6293b58dae88587b80c4ce15798a14f93 Merge remote-tracking branch 'regulator-fixes/for-linus'
8c85cdf0b26542560b2e47c2e795ddedb27d8dce Merge remote-tracking branch 'spi-fixes/for-linus'
33b173e99ae645b0da714025e50fb2fa732f296f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c54f9d8673ab13889e6d33ada19c179878ccea56 Merge remote-tracking branch 'crypto-current/master'
a662844a5cfee5e12ce2a95cc47785601dbaf7b0 Merge remote-tracking branch 'omap-fixes/fixes'
5046f7d59e166878c5d6b8712fec9f53b1b6d4b3 Merge remote-tracking branch 'kvms390-fixes/master'
1551d1436716edcfc9f6f82cd26042e70a891cbf Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
971d753431599f5e91e98895d3fce0e9636ddedf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
49038cf5fce24a3e4e754701acef6497662e165f Merge remote-tracking branch 'vfs-fixes/fixes'
fe3435a82f02e65ca0471344826bfd99e78d7b4f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc223fb9e869061d6d217fb1515e20135d29b853 Merge remote-tracking branch 'pidfd-fixes/fixes'
d13a9def42a71c391328ac34a29fce84b6304f97 Merge remote-tracking branch 'memblock-fixes/fixes'
47fac7b4f4b23f7335229b54c6a0ff9e8ee65e19 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
af572a4e527cdee6856177b1614b9d1712dea47b Merge remote-tracking branch 'kbuild/for-next'
dd45db9c88b3e1b4610357460b167e8dabc760b2 Merge remote-tracking branch 'asm-generic/master'
c5518139b9c1622aa649e7ed8635ec9353570e2f Merge remote-tracking branch 'arm/for-next'
749a348d4a2d95e572abca57a3ba578c442316f5 Merge remote-tracking branch 'arm-soc/for-next'
835b44ae61a3a60c20e189cb9a2916197f59f442 Merge remote-tracking branch 'actions/for-next'
4d31c7ef2d153a0ad937623c6e1168e10c28da78 Merge remote-tracking branch 'amlogic/for-next'
00868c9835a242296da4e74f03c6647ec910a130 Merge remote-tracking branch 'aspeed/for-next'
8cd2a58fb6fd7c3a489eacb19656093c621b18d0 Merge remote-tracking branch 'at91/at91-next'
c38833901773b5ba596ec08c2a2f9b3f730c1f37 Merge remote-tracking branch 'drivers-memory/for-next'
fb2623b74a4609f934fbda3e1dc53ddd70a24d8d Merge remote-tracking branch 'imx-mxs/for-next'
5e45c6fa982255ebe080b3b8bf1dd4994f9f77fc Merge remote-tracking branch 'keystone/next'
3b1c608bded88a2646f9adc9790e46453e5d43df Merge remote-tracking branch 'mediatek/for-next'
fad00eb1a0dcbd99f3f603e28a219b323456525b Merge remote-tracking branch 'mvebu/for-next'
7abaa557283a95d5b950dd71e49767ec67a30079 Merge remote-tracking branch 'omap/for-next'
fc35b008cdfd80d2a138da002497bb764f604adc Merge remote-tracking branch 'qcom/for-next'
716795b1b990a8d5b0dd1852fe2667a55cce8a5b Merge remote-tracking branch 'renesas/next'
c498a26ed3b5d466fd1a43289fcce576636d8f41 Merge remote-tracking branch 'rockchip/for-next'
2a77a3f807b396a2e3de25fb36fd34d55011d3ca Merge remote-tracking branch 'samsung-krzk/for-next'
64c3919f626ffeabe2192a4350a07a46b9687293 Merge remote-tracking branch 'scmi/for-linux-next'
436cc4b7c6e6394a4d8a51d6cf7c6236b6040e27 Merge remote-tracking branch 'sunxi/sunxi/for-next'
92ee9182aeb8cb72ead6dcaa4d9c02dc6f517b1a Merge remote-tracking branch 'tegra/for-next'
f8b6332562a1250476681738683edc80af4953e5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
1cd5c3410b2360abf71db3b9d28f10af15f8c74d Merge remote-tracking branch 'xilinx/for-next'
184e8c44d3942bf61d47e699d507aa4f41cd16f6 Merge remote-tracking branch 'clk/clk-next'
d106d5ee2b3ad3ffa86b676a5277de339e69a879 Merge remote-tracking branch 'clk-renesas/renesas-clk'
41d249fa4cbbf99e7204a483a7a95b9da521c705 Merge remote-tracking branch 'h8300/h8300-next'
e718909ad4693e054ed22352a2c496932108a817 Merge remote-tracking branch 'mips/mips-next'
d177a8d4554324ad1bcf664d3516b3281585e55e Merge remote-tracking branch 'parisc-hd/for-next'
65c351eef4f61eb5f3c1f53c5c612e285b4a804e Merge remote-tracking branch 'risc-v/for-next'
cf1bfa28602a45df8e60be151dd34391ec686360 Merge remote-tracking branch 's390/for-next'
4d2a09f99cadb91deb69054ab936b9631861eadc Merge remote-tracking branch 'sh/for-next'
9e9f3a95f5d5dc408d5cf81496a442289d0aa6fb Merge remote-tracking branch 'uml/linux-next'
6ce37c97c77f6c6e9c7d84d2ac64216591d983dc Merge remote-tracking branch 'xtensa/xtensa-for-next'
51388155413d22c218e855fadfb5323958fea867 Merge remote-tracking branch 'pidfd/for-next'
bd4bdd74ccbe1a39700b351bc45986a4faa1377e Merge remote-tracking branch 'fscache/fscache-next'
98b31b48cbe6fffc0f16742048cec456cc9ad9f3 Merge remote-tracking branch 'btrfs/for-next'
d524092d486e75e5f386d07358ff41c843c6ea5e Merge remote-tracking branch 'ceph/master'
b8d4853b50317515afad54a7533663981237e681 Merge remote-tracking branch 'cifs/for-next'
cd53cf7c92185a63e67679e8d06d5f53eafe211a Merge remote-tracking branch 'cifsd/cifsd-for-next'
fe06db603cdaa151917ef33059fe0bfcc2ee5ad0 Merge remote-tracking branch 'ext3/for_next'
3d35d014150b86a5c74fecedb1ffb548b6596b6f Merge remote-tracking branch 'ext4/dev'
68cc5fb2e0ef27a5d625c70b832ae15fee4a0f9b Merge remote-tracking branch 'f2fs/dev'
0632c8070ce8ed7f41eaa2ea86cbd6871181d4b6 Merge remote-tracking branch 'gfs2/for-next'
1b1d7539054ca3b494252d35e779002f9f7a796e Merge remote-tracking branch 'nfs/linux-next'
36d4625d31e3c4c35d4eaf9d0ad3a787eaea5c11 Merge remote-tracking branch 'ubifs/next'
4b02be13e280f36dd544eb06bfccdc22cfe866bc Merge remote-tracking branch 'v9fs/9p-next'
d6d579007cea9813e70a5bb33e3579139775f850 Merge remote-tracking branch 'zonefs/for-next'
e78c1609d506aa3dfe7f53e78854ae45944afda1 Merge remote-tracking branch 'file-locks/locks-next'
d81cfabec98b5d5fad13361f992230264e0040ea Merge remote-tracking branch 'printk/for-next'
25cda6e4ee5da5ec0efd5514cf61aa2dfb0297dc Merge remote-tracking branch 'pci/next'
d587eef420511df296523b33e943439add9e6f74 Merge remote-tracking branch 'pstore/for-next/pstore'
d85271edea02473afd5c02d4fb00e456ddb8425b Merge remote-tracking branch 'hid/for-next'
95afdff3d5699cd81277214fd60d4b7a4e8ad5b9 Merge remote-tracking branch 'i2c/i2c/for-next'
5be515f705ee34dfebad3b3fbbb86e98d808ede6 Merge remote-tracking branch 'i3c/i3c/next'
98964842720140b4d5e5391d793745e8a3cfaffc Merge remote-tracking branch 'pm/linux-next'
ed5ad2bd4fe4b2764a12d5a81bb2b87b148a624c Merge remote-tracking branch 'thermal/thermal/linux-next'
3993c5e95bce6ab74972251732abfdd1af009087 Merge remote-tracking branch 'swiotlb/linux-next'
9e46cd91ad301c4ab7c1e2e5490e26d8a24a745a Merge remote-tracking branch 'bluetooth/master'
ed6b2c4454ec246d3e46275e9b66d0ab27115390 Merge remote-tracking branch 'drm-misc/for-linux-next'
71f26fb5449904bbb5ecf1589be60aa38922dd12 Merge remote-tracking branch 'amdgpu/drm-next'
9edea52cfd5f32c2f37a57dd6e0e89a2dbe01770 Merge remote-tracking branch 'drm-intel/for-linux-next'
386ea3405329d84fdf4403795fb484734fedc8fa Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
16791c62180003469d1ec1d73837b74b71853594 Merge remote-tracking branch 'etnaviv/etnaviv/next'
dd9f891626e7908947bbd64ee928d48bab75daab Merge remote-tracking branch 'block/for-next'
5beab9698d942e190e25b95100e9c4ddd1189beb Merge remote-tracking branch 'mfd/for-mfd-next'
1f93c9bb9133134d027f0c7c327ee14b27638b57 Merge remote-tracking branch 'security/next-testing'
69eb8d952da53dc68bc669a06432269421f018f9 Merge remote-tracking branch 'apparmor/apparmor-next'
5d72ad9870ae893210a7e926fe706b12ab8894d6 Merge remote-tracking branch 'keys/keys-next'
5db07044c3de040eddec8fa28a9522fad7569ef6 Merge remote-tracking branch 'tip/auto-latest'
49998ae198dff15bb76f5ef742b3c342e891d5fb Merge remote-tracking branch 'clockevents/timers/drivers/next'
3136e46295c0202dd79563037b4a050e8600b47b Merge remote-tracking branch 'rcu/rcu/next'
3ff7d773b940d2b902572cba23b4c1a1e8105c4e Merge remote-tracking branch 'percpu/for-next'
026b1136442831c552977da26bffd0653f9a6ea3 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1a0ead7d4b1c40856f58dc7780d859ae89b81851 Merge remote-tracking branch 'cgroup/for-next'
1bc6f58dc177b7623760e6d5f08b1fdb10271207 Merge remote-tracking branch 'scsi/for-next'
a9fc1c0238e8963cca59ec457024a3c7d2a7f220 next-20210707/vhost
b96ebe93c5444b3f0a5f3a9868ac72b7fe348449 Merge remote-tracking branch 'rpmsg/for-next'
7cdd07c3f5771270cc04348dbd568b74fe4271d6 Merge remote-tracking branch 'pwm/for-next'
420851c34ea2fdc02243a244ad0e0fa73d8fed44 Merge remote-tracking branch 'livepatching/for-next'
0b1c398b070c3a3ae686caa514db21a551e1acef Merge remote-tracking branch 'coresight/next'
64e28d5bc2eff9754311ba1940bf49690d7f8d76 Merge remote-tracking branch 'rtc/rtc-next'
ab49207ff45c4d33608290976803c182ec487675 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f3900e6acea22a1d7d59c48032e9db4619470035 Merge remote-tracking branch 'ntb/ntb-next'
7504d2d98fef33099d4623c00dec9ca7e405d142 Merge remote-tracking branch 'seccomp/for-next/seccomp'
dfe0b5daf4b3638fa19bc74f489c7b3bd55e9bf7 Merge remote-tracking branch 'kspp/for-next/kspp'
8aec37c568e1537b0d3e8b7c4ae5d7b1b1aea811 Merge remote-tracking branch 'gnss/gnss-next'
1a88949839633025ec6ed626c5dbe938ab33efe7 Merge remote-tracking branch 'slimbus/for-next'
a253bf4596f4b8434225aa604716ee051446a2e4 Merge remote-tracking branch 'nvmem/for-next'
4dc39d646fa94f629f4d1414f34bb90a3a76d57c Merge remote-tracking branch 'auxdisplay/auxdisplay'
422c12d90c77cadc50145003d7620dec0c88f7b0 Merge remote-tracking branch 'fpga/for-next'
3e3191a5286b165a2148491e3adff3183da5b382 Merge remote-tracking branch 'mhi/mhi-next'
33a2ec75e585495f915900f21c383f3a6a41e934 Merge remote-tracking branch 'rust/rust-next'
c9d9a4ae907fb47dd691075067fcfc4f1711b8c0 Merge branch 'akpm-current/current'
c0253aa93849362d4d6e77cd3feecfe60a7dbf44 lib/test: fix spelling mistakes
012c50ae2c2325d756771aaa29a29fbf8d89c323 lib: fix spelling mistakes
7460a64b3bc7876c50456537d917e7146408d0e7 lib: fix spelling mistakes in header files
e9ef68a8bea3e0c83400975d867e344a35b9213e hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
8402ce6ec8d516264d7268fc3fba26a1f56ad550 hexagon: use common DISCARDS macro
cc969a03ff0963bf162f56f1217ff950cad2034c hexagon: select ARCH_WANT_LD_ORPHAN_WARN
e79fb805b478aa8eb84a866287fcbcb80132e36f mm/slub: use stackdepot to save stack trace in objects
09338b68e62258e9245fe249d67eb91f0e5ff8bb slub: STACKDEPOT: rename save_stack_trace()
0ddab5826482f9934d62c338eae362df75c0b283 mm/slub: use stackdepot to save stack trace in objects-fix
e8a3a5d30bb2a05ad4325553db6239a6aef1c857 mmap: make mlock_future_check() global
2c3db634b46ee47e7914de7b46193490fde197d7 riscv/Kconfig: make direct map manipulation options depend on MMU
627c6c6fb290b6d3a4721e71adb61e8c36fc36da set_memory: allow querying whether set_direct_map_*() is actually enabled
1d08ea993db7797abca07d871507548291937cc4 mm: introduce memfd_secret system call to create "secret" memory areas
cf354c1afff48e7c43da339786a22360f92adc81 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5971cfcfd77cd189a1f07b129d46af9416bf66d7 PM: hibernate: disable when there are active secretmem users
8baffa29d4d782615fc92c217905faebbf7c78d2 arch, mm: wire up memfd_secret system call where relevant
0c7f387f5decbc12bc351d488be6ee392926d4f2 secretmem: test: add basic selftest for memfd_secret(2)
9a9f2525f279fb664e83907e89bde26fe9825fd7 mm: fix spelling mistakes in header files
712954cb3218ed1e40d364fdc7b96654020847c0 mm: add setup_initial_init_mm() helper
4828763e84ccde2bac739e9cae31b9a7c7817bc5 arc: convert to setup_initial_init_mm()
ba80bc581fb0261d70a3af41effb0357479cb6f7 arm: convert to setup_initial_init_mm()
df8ff14df49ee0119bf863f0a4f124b990ff4226 arm64: convert to setup_initial_init_mm()
f96409b33a0e230fd0866703c01c341049b41f08 csky: convert to setup_initial_init_mm()
2c7e9333882e1542c080caa013a84e374b6d2516 h8300: convert to setup_initial_init_mm()
6a8c0fd343366fd7730dbb68d6c12d710cc6bce1 m68k: convert to setup_initial_init_mm()
56e10b671f9949850139cbb5945e143e6fc2dc14 nds32: convert to setup_initial_init_mm()
c3a3c5a1b1c9a9d2e52235ec7fabb28e4257aeee nios2: convert to setup_initial_init_mm()
b7d2618529c6cf2151d6371f1eb580a1f57f42e6 openrisc: convert to setup_initial_init_mm()
364c1305c309e0fd3d13c8ecfec2d08f93eae297 powerpc: convert to setup_initial_init_mm()
4a2d09b2812a10b64f67d641442274e5f51b216a riscv: convert to setup_initial_init_mm()
dc07ed6dd09fd04773e9cab4ae5cc59c5304faa5 s390: convert to setup_initial_init_mm()
6b02deab04f26bda85b4f4e0b52477d5edebc428 sh: convert to setup_initial_init_mm()
4b6b95f368ac4f1d4505368fe3ff23bdf981eb98 x86: convert to setup_initial_init_mm()
f5f1d70b5d41af04b20ae26bba96364aee811b69 buildid: only consider GNU notes for build ID parsing
6c0590cac17b6b3efce1da5686ea0c068c797016 buildid: add API to parse build ID out of buffer
568d8f9774f10566f7fc8b4f4e5735ff4e6f12c1 buildid: stash away kernels build ID on init
4acccabd212a7f5a0fda6552ec23cb003600a3c9 buildid-stash-away-kernels-build-id-on-init-fix
e271ed8da05562953a2a61e7834debf768c33a72 dump_stack: add vmlinux build ID to stack traces
663561edc4565c390716b11f040e0a2d5fd55470 module: add printk formats to add module build ID to stacktraces
00b68719dd9a5b5966bf21c34c910e41f8a4880c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
e26f71b754a83f9dfe2db01acf72e3630d46e55a buildid: fix build when CONFIG_MODULES is not set
ccf5d9b0496feb737cf1e987ce924a83d5fddc2b module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
d97247aa34da1cbd844b0bdea08490a46af8d66c module: fix build error when CONFIG_SYSFS is disabled
4e793e02f8eab65fb831735ac0f172194428bdcc arm64: stacktrace: use %pSb for backtrace printing
d3265e576c8af6bca4a5c918c4e3e6ed5b919eb2 x86/dumpstack: use %pSb/%pBb for backtrace printing
045637dabbd68e187b0c0625464e38b9ade1f55e scripts/decode_stacktrace.sh: support debuginfod
99af342d158e214dc0dfb052b187db9bc1cb338a scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
05e3748e74f8f8b5704025fe93caa7a57c0be4ab scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
556fe7e41a20c86c75615c0e2084fb50294fbddf buildid: mark some arguments const
14d57dd020a252af59bafaff43197493b905b68c buildid: fix kernel-doc notation
9d458dbda82a17a79ee0cd44fd85d105536df920 kdump: use vmlinux_build_id to simplify
f644a9fb8ce49d781df4517e623ff19b7f90f750 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
d974f29ae23dad3d402d11e59e1ba42facc96c91 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
b7ceaec0815f6c6e39ca3284f975aeeb333987b2 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
cabdf5ca4264815c66f5dd937978fc98b606277a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
8a0de2f795a7f811281105fad092088d2076bdc1 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
c500a660dd1d8c0128c97206f7301db227aeafe2 selftest/mremap_test: update the test to handle pagesize other than 4K
f13153f9ffa8b7add1d1063efb2faf4173cad124 selftest/mremap_test: avoid crash with static build
0729ecac66517c0f4402d07180f03b82ee620d66 mm/mremap: convert huge PUD move to separate helper
c86ae461a3a6c11ed612d5cd818ded399e56e82f mm/mremap: fix build failure with clang-10
3cc5862a78089d31efbb24ae6255eefb64442c6a mm/mremap: don't enable optimized PUD move if page table levels is 2
81b424f55b75c9e0ffb94ad97886bb592d20b6bb mm/mremap: use pmd/pud_poplulate to update page table entries
8725ea86ce33b02202a8290d58e200d2436310c9 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a94ebde3b503d1419b6ac238d2cbada5c40554f7 mm/mremap: allow arch runtime override
f46175689cedb446fe85699649d6ef2c888e6dc8 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
93df9eb3bf3d4190ff57edf82c90fa18a9253c36 powerpc/mm: enable HAVE_MOVE_PMD support

--===============0820864389457407223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e4488d34b3-33a2ec75e585.txt

9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
95b115332a835fb0cbd36dfabacf1c57d915e705 zonefs: remove redundant null bio check
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
ca2b19a4bdb6200dc1d64619ea4b8de2a84a0439 parisc: Increase gcc stack frame check to 2048 for 32- and 64-bit
2963f0e92328fbf035dbbddc7078e3d9bad41293 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
3c755b4545aa30e89d53c65a2f7b91ad077e619b Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
2376b98e2a509b904292e0e1fcefd80ef0ff10ad Merge branch 'misc-5.14' into next-fixes
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
43bf8843958d8f2d77558c6cd49df8e03cf9a0b7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
d2755ee2fc31566e82d873e637c96fa2f0f84d59 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
e260c4046e39f45f74781c9def4a87e4e773c7e4 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
d2e3148a703567070a06eea7383bece862daa0ab Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
ccda62311e4eba16a6231034c3c04d2b968a3e45 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c496c751fc2c5cefdb1e15d7f6c01cef3c2c29f1 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
35ba87e913089c42e5b790ecfe33146982dc68bd Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
8c54e19d2a4a82e4a9a28e32cbd8192c107b0815 Merge branch 'io_uring-5.14' into for-next
e12ca7286849b309b23b83b0c2506eafa67f31c3 Merge branch 'block-5.14' into for-next
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0b1f57add3cdc724019970ee83dc27f8c37a1562 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
9936f4381e45246363bc908a2deecd3219bbe20f Merge remote-tracking branch 'powerpc-fixes/fixes'
a6bdf31fc0053e1994abd32f23b5fe7a5f388e40 next-20210706/net
ad39dd8040e4852e3587de2906811aa794a47157 Merge remote-tracking branch 'bpf/master'
deb9be283fb99f4d006dab7abb4b08be1d1032ec Merge remote-tracking branch 'ipsec/master'
d24d6bd35f2a097f7e3fff1839bc3cbe975b8f9f Merge remote-tracking branch 'netfilter/master'
8d8cdf40dc3ffabe83238ed8164583e755fac122 Merge remote-tracking branch 'sound-current/for-linus'
cc868780e89a9e66e01a49425d539ff147dc1cd3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4df2b4d6293b58dae88587b80c4ce15798a14f93 Merge remote-tracking branch 'regulator-fixes/for-linus'
8c85cdf0b26542560b2e47c2e795ddedb27d8dce Merge remote-tracking branch 'spi-fixes/for-linus'
33b173e99ae645b0da714025e50fb2fa732f296f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c54f9d8673ab13889e6d33ada19c179878ccea56 Merge remote-tracking branch 'crypto-current/master'
a662844a5cfee5e12ce2a95cc47785601dbaf7b0 Merge remote-tracking branch 'omap-fixes/fixes'
5046f7d59e166878c5d6b8712fec9f53b1b6d4b3 Merge remote-tracking branch 'kvms390-fixes/master'
1551d1436716edcfc9f6f82cd26042e70a891cbf Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
971d753431599f5e91e98895d3fce0e9636ddedf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
49038cf5fce24a3e4e754701acef6497662e165f Merge remote-tracking branch 'vfs-fixes/fixes'
fe3435a82f02e65ca0471344826bfd99e78d7b4f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc223fb9e869061d6d217fb1515e20135d29b853 Merge remote-tracking branch 'pidfd-fixes/fixes'
d13a9def42a71c391328ac34a29fce84b6304f97 Merge remote-tracking branch 'memblock-fixes/fixes'
47fac7b4f4b23f7335229b54c6a0ff9e8ee65e19 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
af572a4e527cdee6856177b1614b9d1712dea47b Merge remote-tracking branch 'kbuild/for-next'
dd45db9c88b3e1b4610357460b167e8dabc760b2 Merge remote-tracking branch 'asm-generic/master'
c5518139b9c1622aa649e7ed8635ec9353570e2f Merge remote-tracking branch 'arm/for-next'
749a348d4a2d95e572abca57a3ba578c442316f5 Merge remote-tracking branch 'arm-soc/for-next'
835b44ae61a3a60c20e189cb9a2916197f59f442 Merge remote-tracking branch 'actions/for-next'
4d31c7ef2d153a0ad937623c6e1168e10c28da78 Merge remote-tracking branch 'amlogic/for-next'
00868c9835a242296da4e74f03c6647ec910a130 Merge remote-tracking branch 'aspeed/for-next'
8cd2a58fb6fd7c3a489eacb19656093c621b18d0 Merge remote-tracking branch 'at91/at91-next'
c38833901773b5ba596ec08c2a2f9b3f730c1f37 Merge remote-tracking branch 'drivers-memory/for-next'
fb2623b74a4609f934fbda3e1dc53ddd70a24d8d Merge remote-tracking branch 'imx-mxs/for-next'
5e45c6fa982255ebe080b3b8bf1dd4994f9f77fc Merge remote-tracking branch 'keystone/next'
3b1c608bded88a2646f9adc9790e46453e5d43df Merge remote-tracking branch 'mediatek/for-next'
fad00eb1a0dcbd99f3f603e28a219b323456525b Merge remote-tracking branch 'mvebu/for-next'
7abaa557283a95d5b950dd71e49767ec67a30079 Merge remote-tracking branch 'omap/for-next'
fc35b008cdfd80d2a138da002497bb764f604adc Merge remote-tracking branch 'qcom/for-next'
716795b1b990a8d5b0dd1852fe2667a55cce8a5b Merge remote-tracking branch 'renesas/next'
c498a26ed3b5d466fd1a43289fcce576636d8f41 Merge remote-tracking branch 'rockchip/for-next'
2a77a3f807b396a2e3de25fb36fd34d55011d3ca Merge remote-tracking branch 'samsung-krzk/for-next'
64c3919f626ffeabe2192a4350a07a46b9687293 Merge remote-tracking branch 'scmi/for-linux-next'
436cc4b7c6e6394a4d8a51d6cf7c6236b6040e27 Merge remote-tracking branch 'sunxi/sunxi/for-next'
92ee9182aeb8cb72ead6dcaa4d9c02dc6f517b1a Merge remote-tracking branch 'tegra/for-next'
f8b6332562a1250476681738683edc80af4953e5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
1cd5c3410b2360abf71db3b9d28f10af15f8c74d Merge remote-tracking branch 'xilinx/for-next'
184e8c44d3942bf61d47e699d507aa4f41cd16f6 Merge remote-tracking branch 'clk/clk-next'
d106d5ee2b3ad3ffa86b676a5277de339e69a879 Merge remote-tracking branch 'clk-renesas/renesas-clk'
41d249fa4cbbf99e7204a483a7a95b9da521c705 Merge remote-tracking branch 'h8300/h8300-next'
e718909ad4693e054ed22352a2c496932108a817 Merge remote-tracking branch 'mips/mips-next'
d177a8d4554324ad1bcf664d3516b3281585e55e Merge remote-tracking branch 'parisc-hd/for-next'
65c351eef4f61eb5f3c1f53c5c612e285b4a804e Merge remote-tracking branch 'risc-v/for-next'
cf1bfa28602a45df8e60be151dd34391ec686360 Merge remote-tracking branch 's390/for-next'
4d2a09f99cadb91deb69054ab936b9631861eadc Merge remote-tracking branch 'sh/for-next'
9e9f3a95f5d5dc408d5cf81496a442289d0aa6fb Merge remote-tracking branch 'uml/linux-next'
6ce37c97c77f6c6e9c7d84d2ac64216591d983dc Merge remote-tracking branch 'xtensa/xtensa-for-next'
51388155413d22c218e855fadfb5323958fea867 Merge remote-tracking branch 'pidfd/for-next'
bd4bdd74ccbe1a39700b351bc45986a4faa1377e Merge remote-tracking branch 'fscache/fscache-next'
98b31b48cbe6fffc0f16742048cec456cc9ad9f3 Merge remote-tracking branch 'btrfs/for-next'
d524092d486e75e5f386d07358ff41c843c6ea5e Merge remote-tracking branch 'ceph/master'
b8d4853b50317515afad54a7533663981237e681 Merge remote-tracking branch 'cifs/for-next'
cd53cf7c92185a63e67679e8d06d5f53eafe211a Merge remote-tracking branch 'cifsd/cifsd-for-next'
fe06db603cdaa151917ef33059fe0bfcc2ee5ad0 Merge remote-tracking branch 'ext3/for_next'
3d35d014150b86a5c74fecedb1ffb548b6596b6f Merge remote-tracking branch 'ext4/dev'
68cc5fb2e0ef27a5d625c70b832ae15fee4a0f9b Merge remote-tracking branch 'f2fs/dev'
0632c8070ce8ed7f41eaa2ea86cbd6871181d4b6 Merge remote-tracking branch 'gfs2/for-next'
1b1d7539054ca3b494252d35e779002f9f7a796e Merge remote-tracking branch 'nfs/linux-next'
36d4625d31e3c4c35d4eaf9d0ad3a787eaea5c11 Merge remote-tracking branch 'ubifs/next'
4b02be13e280f36dd544eb06bfccdc22cfe866bc Merge remote-tracking branch 'v9fs/9p-next'
d6d579007cea9813e70a5bb33e3579139775f850 Merge remote-tracking branch 'zonefs/for-next'
e78c1609d506aa3dfe7f53e78854ae45944afda1 Merge remote-tracking branch 'file-locks/locks-next'
d81cfabec98b5d5fad13361f992230264e0040ea Merge remote-tracking branch 'printk/for-next'
25cda6e4ee5da5ec0efd5514cf61aa2dfb0297dc Merge remote-tracking branch 'pci/next'
d587eef420511df296523b33e943439add9e6f74 Merge remote-tracking branch 'pstore/for-next/pstore'
d85271edea02473afd5c02d4fb00e456ddb8425b Merge remote-tracking branch 'hid/for-next'
95afdff3d5699cd81277214fd60d4b7a4e8ad5b9 Merge remote-tracking branch 'i2c/i2c/for-next'
5be515f705ee34dfebad3b3fbbb86e98d808ede6 Merge remote-tracking branch 'i3c/i3c/next'
98964842720140b4d5e5391d793745e8a3cfaffc Merge remote-tracking branch 'pm/linux-next'
ed5ad2bd4fe4b2764a12d5a81bb2b87b148a624c Merge remote-tracking branch 'thermal/thermal/linux-next'
3993c5e95bce6ab74972251732abfdd1af009087 Merge remote-tracking branch 'swiotlb/linux-next'
9e46cd91ad301c4ab7c1e2e5490e26d8a24a745a Merge remote-tracking branch 'bluetooth/master'
ed6b2c4454ec246d3e46275e9b66d0ab27115390 Merge remote-tracking branch 'drm-misc/for-linux-next'
71f26fb5449904bbb5ecf1589be60aa38922dd12 Merge remote-tracking branch 'amdgpu/drm-next'
9edea52cfd5f32c2f37a57dd6e0e89a2dbe01770 Merge remote-tracking branch 'drm-intel/for-linux-next'
386ea3405329d84fdf4403795fb484734fedc8fa Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
16791c62180003469d1ec1d73837b74b71853594 Merge remote-tracking branch 'etnaviv/etnaviv/next'
dd9f891626e7908947bbd64ee928d48bab75daab Merge remote-tracking branch 'block/for-next'
5beab9698d942e190e25b95100e9c4ddd1189beb Merge remote-tracking branch 'mfd/for-mfd-next'
1f93c9bb9133134d027f0c7c327ee14b27638b57 Merge remote-tracking branch 'security/next-testing'
69eb8d952da53dc68bc669a06432269421f018f9 Merge remote-tracking branch 'apparmor/apparmor-next'
5d72ad9870ae893210a7e926fe706b12ab8894d6 Merge remote-tracking branch 'keys/keys-next'
5db07044c3de040eddec8fa28a9522fad7569ef6 Merge remote-tracking branch 'tip/auto-latest'
49998ae198dff15bb76f5ef742b3c342e891d5fb Merge remote-tracking branch 'clockevents/timers/drivers/next'
3136e46295c0202dd79563037b4a050e8600b47b Merge remote-tracking branch 'rcu/rcu/next'
3ff7d773b940d2b902572cba23b4c1a1e8105c4e Merge remote-tracking branch 'percpu/for-next'
026b1136442831c552977da26bffd0653f9a6ea3 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1a0ead7d4b1c40856f58dc7780d859ae89b81851 Merge remote-tracking branch 'cgroup/for-next'
1bc6f58dc177b7623760e6d5f08b1fdb10271207 Merge remote-tracking branch 'scsi/for-next'
a9fc1c0238e8963cca59ec457024a3c7d2a7f220 next-20210707/vhost
b96ebe93c5444b3f0a5f3a9868ac72b7fe348449 Merge remote-tracking branch 'rpmsg/for-next'
7cdd07c3f5771270cc04348dbd568b74fe4271d6 Merge remote-tracking branch 'pwm/for-next'
420851c34ea2fdc02243a244ad0e0fa73d8fed44 Merge remote-tracking branch 'livepatching/for-next'
0b1c398b070c3a3ae686caa514db21a551e1acef Merge remote-tracking branch 'coresight/next'
64e28d5bc2eff9754311ba1940bf49690d7f8d76 Merge remote-tracking branch 'rtc/rtc-next'
ab49207ff45c4d33608290976803c182ec487675 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f3900e6acea22a1d7d59c48032e9db4619470035 Merge remote-tracking branch 'ntb/ntb-next'
7504d2d98fef33099d4623c00dec9ca7e405d142 Merge remote-tracking branch 'seccomp/for-next/seccomp'
dfe0b5daf4b3638fa19bc74f489c7b3bd55e9bf7 Merge remote-tracking branch 'kspp/for-next/kspp'
8aec37c568e1537b0d3e8b7c4ae5d7b1b1aea811 Merge remote-tracking branch 'gnss/gnss-next'
1a88949839633025ec6ed626c5dbe938ab33efe7 Merge remote-tracking branch 'slimbus/for-next'
a253bf4596f4b8434225aa604716ee051446a2e4 Merge remote-tracking branch 'nvmem/for-next'
4dc39d646fa94f629f4d1414f34bb90a3a76d57c Merge remote-tracking branch 'auxdisplay/auxdisplay'
422c12d90c77cadc50145003d7620dec0c88f7b0 Merge remote-tracking branch 'fpga/for-next'
3e3191a5286b165a2148491e3adff3183da5b382 Merge remote-tracking branch 'mhi/mhi-next'
33a2ec75e585495f915900f21c383f3a6a41e934 Merge remote-tracking branch 'rust/rust-next'

--===============0820864389457407223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee268dee405b-e2f74b13dbe6.txt

9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
95b115332a835fb0cbd36dfabacf1c57d915e705 zonefs: remove redundant null bio check
c9cd752d8f3a6b13afc5332a60bea3e68f141738 regulator: fixed: Mark regulator-fixed-domain as deprecated
ea986908ccfcc53204a03bb0841227e1b26578c4 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
ca2b19a4bdb6200dc1d64619ea4b8de2a84a0439 parisc: Increase gcc stack frame check to 2048 for 32- and 64-bit
2963f0e92328fbf035dbbddc7078e3d9bad41293 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
3c755b4545aa30e89d53c65a2f7b91ad077e619b Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
2376b98e2a509b904292e0e1fcefd80ef0ff10ad Merge branch 'misc-5.14' into next-fixes
7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
43bf8843958d8f2d77558c6cd49df8e03cf9a0b7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
d2755ee2fc31566e82d873e637c96fa2f0f84d59 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
e260c4046e39f45f74781c9def4a87e4e773c7e4 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
d2e3148a703567070a06eea7383bece862daa0ab Merge remote-tracking branch 'spi/for-5.14' into spi-linus
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
ccda62311e4eba16a6231034c3c04d2b968a3e45 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c496c751fc2c5cefdb1e15d7f6c01cef3c2c29f1 Merge branch 'for-next/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
35ba87e913089c42e5b790ecfe33146982dc68bd Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
8c54e19d2a4a82e4a9a28e32cbd8192c107b0815 Merge branch 'io_uring-5.14' into for-next
e12ca7286849b309b23b83b0c2506eafa67f31c3 Merge branch 'block-5.14' into for-next
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0b1f57add3cdc724019970ee83dc27f8c37a1562 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
9936f4381e45246363bc908a2deecd3219bbe20f Merge remote-tracking branch 'powerpc-fixes/fixes'
a6bdf31fc0053e1994abd32f23b5fe7a5f388e40 next-20210706/net
ad39dd8040e4852e3587de2906811aa794a47157 Merge remote-tracking branch 'bpf/master'
deb9be283fb99f4d006dab7abb4b08be1d1032ec Merge remote-tracking branch 'ipsec/master'
d24d6bd35f2a097f7e3fff1839bc3cbe975b8f9f Merge remote-tracking branch 'netfilter/master'
8d8cdf40dc3ffabe83238ed8164583e755fac122 Merge remote-tracking branch 'sound-current/for-linus'
cc868780e89a9e66e01a49425d539ff147dc1cd3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4df2b4d6293b58dae88587b80c4ce15798a14f93 Merge remote-tracking branch 'regulator-fixes/for-linus'
8c85cdf0b26542560b2e47c2e795ddedb27d8dce Merge remote-tracking branch 'spi-fixes/for-linus'
33b173e99ae645b0da714025e50fb2fa732f296f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c54f9d8673ab13889e6d33ada19c179878ccea56 Merge remote-tracking branch 'crypto-current/master'
a662844a5cfee5e12ce2a95cc47785601dbaf7b0 Merge remote-tracking branch 'omap-fixes/fixes'
5046f7d59e166878c5d6b8712fec9f53b1b6d4b3 Merge remote-tracking branch 'kvms390-fixes/master'
1551d1436716edcfc9f6f82cd26042e70a891cbf Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
971d753431599f5e91e98895d3fce0e9636ddedf Merge remote-tracking branch 'btrfs-fixes/next-fixes'
49038cf5fce24a3e4e754701acef6497662e165f Merge remote-tracking branch 'vfs-fixes/fixes'
fe3435a82f02e65ca0471344826bfd99e78d7b4f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc223fb9e869061d6d217fb1515e20135d29b853 Merge remote-tracking branch 'pidfd-fixes/fixes'
d13a9def42a71c391328ac34a29fce84b6304f97 Merge remote-tracking branch 'memblock-fixes/fixes'
47fac7b4f4b23f7335229b54c6a0ff9e8ee65e19 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
af572a4e527cdee6856177b1614b9d1712dea47b Merge remote-tracking branch 'kbuild/for-next'
dd45db9c88b3e1b4610357460b167e8dabc760b2 Merge remote-tracking branch 'asm-generic/master'
c5518139b9c1622aa649e7ed8635ec9353570e2f Merge remote-tracking branch 'arm/for-next'
749a348d4a2d95e572abca57a3ba578c442316f5 Merge remote-tracking branch 'arm-soc/for-next'
835b44ae61a3a60c20e189cb9a2916197f59f442 Merge remote-tracking branch 'actions/for-next'
4d31c7ef2d153a0ad937623c6e1168e10c28da78 Merge remote-tracking branch 'amlogic/for-next'
00868c9835a242296da4e74f03c6647ec910a130 Merge remote-tracking branch 'aspeed/for-next'
8cd2a58fb6fd7c3a489eacb19656093c621b18d0 Merge remote-tracking branch 'at91/at91-next'
c38833901773b5ba596ec08c2a2f9b3f730c1f37 Merge remote-tracking branch 'drivers-memory/for-next'
fb2623b74a4609f934fbda3e1dc53ddd70a24d8d Merge remote-tracking branch 'imx-mxs/for-next'
5e45c6fa982255ebe080b3b8bf1dd4994f9f77fc Merge remote-tracking branch 'keystone/next'
3b1c608bded88a2646f9adc9790e46453e5d43df Merge remote-tracking branch 'mediatek/for-next'
fad00eb1a0dcbd99f3f603e28a219b323456525b Merge remote-tracking branch 'mvebu/for-next'
7abaa557283a95d5b950dd71e49767ec67a30079 Merge remote-tracking branch 'omap/for-next'
fc35b008cdfd80d2a138da002497bb764f604adc Merge remote-tracking branch 'qcom/for-next'
716795b1b990a8d5b0dd1852fe2667a55cce8a5b Merge remote-tracking branch 'renesas/next'
c498a26ed3b5d466fd1a43289fcce576636d8f41 Merge remote-tracking branch 'rockchip/for-next'
2a77a3f807b396a2e3de25fb36fd34d55011d3ca Merge remote-tracking branch 'samsung-krzk/for-next'
64c3919f626ffeabe2192a4350a07a46b9687293 Merge remote-tracking branch 'scmi/for-linux-next'
436cc4b7c6e6394a4d8a51d6cf7c6236b6040e27 Merge remote-tracking branch 'sunxi/sunxi/for-next'
92ee9182aeb8cb72ead6dcaa4d9c02dc6f517b1a Merge remote-tracking branch 'tegra/for-next'
f8b6332562a1250476681738683edc80af4953e5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
1cd5c3410b2360abf71db3b9d28f10af15f8c74d Merge remote-tracking branch 'xilinx/for-next'
184e8c44d3942bf61d47e699d507aa4f41cd16f6 Merge remote-tracking branch 'clk/clk-next'
d106d5ee2b3ad3ffa86b676a5277de339e69a879 Merge remote-tracking branch 'clk-renesas/renesas-clk'
41d249fa4cbbf99e7204a483a7a95b9da521c705 Merge remote-tracking branch 'h8300/h8300-next'
e718909ad4693e054ed22352a2c496932108a817 Merge remote-tracking branch 'mips/mips-next'
d177a8d4554324ad1bcf664d3516b3281585e55e Merge remote-tracking branch 'parisc-hd/for-next'
65c351eef4f61eb5f3c1f53c5c612e285b4a804e Merge remote-tracking branch 'risc-v/for-next'
cf1bfa28602a45df8e60be151dd34391ec686360 Merge remote-tracking branch 's390/for-next'
4d2a09f99cadb91deb69054ab936b9631861eadc Merge remote-tracking branch 'sh/for-next'
9e9f3a95f5d5dc408d5cf81496a442289d0aa6fb Merge remote-tracking branch 'uml/linux-next'
6ce37c97c77f6c6e9c7d84d2ac64216591d983dc Merge remote-tracking branch 'xtensa/xtensa-for-next'
51388155413d22c218e855fadfb5323958fea867 Merge remote-tracking branch 'pidfd/for-next'
bd4bdd74ccbe1a39700b351bc45986a4faa1377e Merge remote-tracking branch 'fscache/fscache-next'
98b31b48cbe6fffc0f16742048cec456cc9ad9f3 Merge remote-tracking branch 'btrfs/for-next'
d524092d486e75e5f386d07358ff41c843c6ea5e Merge remote-tracking branch 'ceph/master'
b8d4853b50317515afad54a7533663981237e681 Merge remote-tracking branch 'cifs/for-next'
cd53cf7c92185a63e67679e8d06d5f53eafe211a Merge remote-tracking branch 'cifsd/cifsd-for-next'
fe06db603cdaa151917ef33059fe0bfcc2ee5ad0 Merge remote-tracking branch 'ext3/for_next'
3d35d014150b86a5c74fecedb1ffb548b6596b6f Merge remote-tracking branch 'ext4/dev'
68cc5fb2e0ef27a5d625c70b832ae15fee4a0f9b Merge remote-tracking branch 'f2fs/dev'
0632c8070ce8ed7f41eaa2ea86cbd6871181d4b6 Merge remote-tracking branch 'gfs2/for-next'
1b1d7539054ca3b494252d35e779002f9f7a796e Merge remote-tracking branch 'nfs/linux-next'
36d4625d31e3c4c35d4eaf9d0ad3a787eaea5c11 Merge remote-tracking branch 'ubifs/next'
4b02be13e280f36dd544eb06bfccdc22cfe866bc Merge remote-tracking branch 'v9fs/9p-next'
d6d579007cea9813e70a5bb33e3579139775f850 Merge remote-tracking branch 'zonefs/for-next'
e78c1609d506aa3dfe7f53e78854ae45944afda1 Merge remote-tracking branch 'file-locks/locks-next'
d81cfabec98b5d5fad13361f992230264e0040ea Merge remote-tracking branch 'printk/for-next'
25cda6e4ee5da5ec0efd5514cf61aa2dfb0297dc Merge remote-tracking branch 'pci/next'
d587eef420511df296523b33e943439add9e6f74 Merge remote-tracking branch 'pstore/for-next/pstore'
d85271edea02473afd5c02d4fb00e456ddb8425b Merge remote-tracking branch 'hid/for-next'
95afdff3d5699cd81277214fd60d4b7a4e8ad5b9 Merge remote-tracking branch 'i2c/i2c/for-next'
5be515f705ee34dfebad3b3fbbb86e98d808ede6 Merge remote-tracking branch 'i3c/i3c/next'
98964842720140b4d5e5391d793745e8a3cfaffc Merge remote-tracking branch 'pm/linux-next'
ed5ad2bd4fe4b2764a12d5a81bb2b87b148a624c Merge remote-tracking branch 'thermal/thermal/linux-next'
3993c5e95bce6ab74972251732abfdd1af009087 Merge remote-tracking branch 'swiotlb/linux-next'
9e46cd91ad301c4ab7c1e2e5490e26d8a24a745a Merge remote-tracking branch 'bluetooth/master'
ed6b2c4454ec246d3e46275e9b66d0ab27115390 Merge remote-tracking branch 'drm-misc/for-linux-next'
71f26fb5449904bbb5ecf1589be60aa38922dd12 Merge remote-tracking branch 'amdgpu/drm-next'
9edea52cfd5f32c2f37a57dd6e0e89a2dbe01770 Merge remote-tracking branch 'drm-intel/for-linux-next'
386ea3405329d84fdf4403795fb484734fedc8fa Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
16791c62180003469d1ec1d73837b74b71853594 Merge remote-tracking branch 'etnaviv/etnaviv/next'
dd9f891626e7908947bbd64ee928d48bab75daab Merge remote-tracking branch 'block/for-next'
5beab9698d942e190e25b95100e9c4ddd1189beb Merge remote-tracking branch 'mfd/for-mfd-next'
1f93c9bb9133134d027f0c7c327ee14b27638b57 Merge remote-tracking branch 'security/next-testing'
69eb8d952da53dc68bc669a06432269421f018f9 Merge remote-tracking branch 'apparmor/apparmor-next'
5d72ad9870ae893210a7e926fe706b12ab8894d6 Merge remote-tracking branch 'keys/keys-next'
5db07044c3de040eddec8fa28a9522fad7569ef6 Merge remote-tracking branch 'tip/auto-latest'
49998ae198dff15bb76f5ef742b3c342e891d5fb Merge remote-tracking branch 'clockevents/timers/drivers/next'
3136e46295c0202dd79563037b4a050e8600b47b Merge remote-tracking branch 'rcu/rcu/next'
3ff7d773b940d2b902572cba23b4c1a1e8105c4e Merge remote-tracking branch 'percpu/for-next'
026b1136442831c552977da26bffd0653f9a6ea3 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1a0ead7d4b1c40856f58dc7780d859ae89b81851 Merge remote-tracking branch 'cgroup/for-next'
1bc6f58dc177b7623760e6d5f08b1fdb10271207 Merge remote-tracking branch 'scsi/for-next'
a9fc1c0238e8963cca59ec457024a3c7d2a7f220 next-20210707/vhost
b96ebe93c5444b3f0a5f3a9868ac72b7fe348449 Merge remote-tracking branch 'rpmsg/for-next'
7cdd07c3f5771270cc04348dbd568b74fe4271d6 Merge remote-tracking branch 'pwm/for-next'
420851c34ea2fdc02243a244ad0e0fa73d8fed44 Merge remote-tracking branch 'livepatching/for-next'
0b1c398b070c3a3ae686caa514db21a551e1acef Merge remote-tracking branch 'coresight/next'
64e28d5bc2eff9754311ba1940bf49690d7f8d76 Merge remote-tracking branch 'rtc/rtc-next'
ab49207ff45c4d33608290976803c182ec487675 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f3900e6acea22a1d7d59c48032e9db4619470035 Merge remote-tracking branch 'ntb/ntb-next'
7504d2d98fef33099d4623c00dec9ca7e405d142 Merge remote-tracking branch 'seccomp/for-next/seccomp'
dfe0b5daf4b3638fa19bc74f489c7b3bd55e9bf7 Merge remote-tracking branch 'kspp/for-next/kspp'
8aec37c568e1537b0d3e8b7c4ae5d7b1b1aea811 Merge remote-tracking branch 'gnss/gnss-next'
1a88949839633025ec6ed626c5dbe938ab33efe7 Merge remote-tracking branch 'slimbus/for-next'
a253bf4596f4b8434225aa604716ee051446a2e4 Merge remote-tracking branch 'nvmem/for-next'
4dc39d646fa94f629f4d1414f34bb90a3a76d57c Merge remote-tracking branch 'auxdisplay/auxdisplay'
422c12d90c77cadc50145003d7620dec0c88f7b0 Merge remote-tracking branch 'fpga/for-next'
3e3191a5286b165a2148491e3adff3183da5b382 Merge remote-tracking branch 'mhi/mhi-next'
33a2ec75e585495f915900f21c383f3a6a41e934 Merge remote-tracking branch 'rust/rust-next'
c9d9a4ae907fb47dd691075067fcfc4f1711b8c0 Merge branch 'akpm-current/current'
c0253aa93849362d4d6e77cd3feecfe60a7dbf44 lib/test: fix spelling mistakes
012c50ae2c2325d756771aaa29a29fbf8d89c323 lib: fix spelling mistakes
7460a64b3bc7876c50456537d917e7146408d0e7 lib: fix spelling mistakes in header files
e9ef68a8bea3e0c83400975d867e344a35b9213e hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
8402ce6ec8d516264d7268fc3fba26a1f56ad550 hexagon: use common DISCARDS macro
cc969a03ff0963bf162f56f1217ff950cad2034c hexagon: select ARCH_WANT_LD_ORPHAN_WARN
e79fb805b478aa8eb84a866287fcbcb80132e36f mm/slub: use stackdepot to save stack trace in objects
09338b68e62258e9245fe249d67eb91f0e5ff8bb slub: STACKDEPOT: rename save_stack_trace()
0ddab5826482f9934d62c338eae362df75c0b283 mm/slub: use stackdepot to save stack trace in objects-fix
e8a3a5d30bb2a05ad4325553db6239a6aef1c857 mmap: make mlock_future_check() global
2c3db634b46ee47e7914de7b46193490fde197d7 riscv/Kconfig: make direct map manipulation options depend on MMU
627c6c6fb290b6d3a4721e71adb61e8c36fc36da set_memory: allow querying whether set_direct_map_*() is actually enabled
1d08ea993db7797abca07d871507548291937cc4 mm: introduce memfd_secret system call to create "secret" memory areas
cf354c1afff48e7c43da339786a22360f92adc81 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
5971cfcfd77cd189a1f07b129d46af9416bf66d7 PM: hibernate: disable when there are active secretmem users
8baffa29d4d782615fc92c217905faebbf7c78d2 arch, mm: wire up memfd_secret system call where relevant
0c7f387f5decbc12bc351d488be6ee392926d4f2 secretmem: test: add basic selftest for memfd_secret(2)
9a9f2525f279fb664e83907e89bde26fe9825fd7 mm: fix spelling mistakes in header files
712954cb3218ed1e40d364fdc7b96654020847c0 mm: add setup_initial_init_mm() helper
4828763e84ccde2bac739e9cae31b9a7c7817bc5 arc: convert to setup_initial_init_mm()
ba80bc581fb0261d70a3af41effb0357479cb6f7 arm: convert to setup_initial_init_mm()
df8ff14df49ee0119bf863f0a4f124b990ff4226 arm64: convert to setup_initial_init_mm()
f96409b33a0e230fd0866703c01c341049b41f08 csky: convert to setup_initial_init_mm()
2c7e9333882e1542c080caa013a84e374b6d2516 h8300: convert to setup_initial_init_mm()
6a8c0fd343366fd7730dbb68d6c12d710cc6bce1 m68k: convert to setup_initial_init_mm()
56e10b671f9949850139cbb5945e143e6fc2dc14 nds32: convert to setup_initial_init_mm()
c3a3c5a1b1c9a9d2e52235ec7fabb28e4257aeee nios2: convert to setup_initial_init_mm()
b7d2618529c6cf2151d6371f1eb580a1f57f42e6 openrisc: convert to setup_initial_init_mm()
364c1305c309e0fd3d13c8ecfec2d08f93eae297 powerpc: convert to setup_initial_init_mm()
4a2d09b2812a10b64f67d641442274e5f51b216a riscv: convert to setup_initial_init_mm()
dc07ed6dd09fd04773e9cab4ae5cc59c5304faa5 s390: convert to setup_initial_init_mm()
6b02deab04f26bda85b4f4e0b52477d5edebc428 sh: convert to setup_initial_init_mm()
4b6b95f368ac4f1d4505368fe3ff23bdf981eb98 x86: convert to setup_initial_init_mm()
f5f1d70b5d41af04b20ae26bba96364aee811b69 buildid: only consider GNU notes for build ID parsing
6c0590cac17b6b3efce1da5686ea0c068c797016 buildid: add API to parse build ID out of buffer
568d8f9774f10566f7fc8b4f4e5735ff4e6f12c1 buildid: stash away kernels build ID on init
4acccabd212a7f5a0fda6552ec23cb003600a3c9 buildid-stash-away-kernels-build-id-on-init-fix
e271ed8da05562953a2a61e7834debf768c33a72 dump_stack: add vmlinux build ID to stack traces
663561edc4565c390716b11f040e0a2d5fd55470 module: add printk formats to add module build ID to stacktraces
00b68719dd9a5b5966bf21c34c910e41f8a4880c module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
e26f71b754a83f9dfe2db01acf72e3630d46e55a buildid: fix build when CONFIG_MODULES is not set
ccf5d9b0496feb737cf1e987ce924a83d5fddc2b module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
d97247aa34da1cbd844b0bdea08490a46af8d66c module: fix build error when CONFIG_SYSFS is disabled
4e793e02f8eab65fb831735ac0f172194428bdcc arm64: stacktrace: use %pSb for backtrace printing
d3265e576c8af6bca4a5c918c4e3e6ed5b919eb2 x86/dumpstack: use %pSb/%pBb for backtrace printing
045637dabbd68e187b0c0625464e38b9ade1f55e scripts/decode_stacktrace.sh: support debuginfod
99af342d158e214dc0dfb052b187db9bc1cb338a scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
05e3748e74f8f8b5704025fe93caa7a57c0be4ab scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
556fe7e41a20c86c75615c0e2084fb50294fbddf buildid: mark some arguments const
14d57dd020a252af59bafaff43197493b905b68c buildid: fix kernel-doc notation
9d458dbda82a17a79ee0cd44fd85d105536df920 kdump: use vmlinux_build_id to simplify
f644a9fb8ce49d781df4517e623ff19b7f90f750 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
d974f29ae23dad3d402d11e59e1ba42facc96c91 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
b7ceaec0815f6c6e39ca3284f975aeeb333987b2 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
cabdf5ca4264815c66f5dd937978fc98b606277a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
8a0de2f795a7f811281105fad092088d2076bdc1 mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
c500a660dd1d8c0128c97206f7301db227aeafe2 selftest/mremap_test: update the test to handle pagesize other than 4K
f13153f9ffa8b7add1d1063efb2faf4173cad124 selftest/mremap_test: avoid crash with static build
0729ecac66517c0f4402d07180f03b82ee620d66 mm/mremap: convert huge PUD move to separate helper
c86ae461a3a6c11ed612d5cd818ded399e56e82f mm/mremap: fix build failure with clang-10
3cc5862a78089d31efbb24ae6255eefb64442c6a mm/mremap: don't enable optimized PUD move if page table levels is 2
81b424f55b75c9e0ffb94ad97886bb592d20b6bb mm/mremap: use pmd/pud_poplulate to update page table entries
8725ea86ce33b02202a8290d58e200d2436310c9 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a94ebde3b503d1419b6ac238d2cbada5c40554f7 mm/mremap: allow arch runtime override
f46175689cedb446fe85699649d6ef2c888e6dc8 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
93df9eb3bf3d4190ff57edf82c90fa18a9253c36 powerpc/mm: enable HAVE_MOVE_PMD support
83a7268eb602d9530b91a23f53efff13d6608779 Merge branch 'akpm/master'
e2f74b13dbe60e36e7082592cebfa8bd84ae5931 Add linux-next specific files for 20210708

--===============0820864389457407223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d34a4683b0-e9f1cbc0c411.txt

a5afc7605b2ae7fb95be9b94e85179bc4c8aaee4 dt-bindings: power: supply: charger-manager: Convert to DT schema format
5e9ae95736841391459e3d5e2609a2197343b039 MAINTAINERS: power: supply: use Krzysztof Kozlowski's Canonical address
603fcfb9d4ec1cad8d66d3bb37f3613afa8a661a power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
2aac79d14d76879c8e307820b31876e315b1b242 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e633f33d2669cb54db2846f9cde08662d254dbd3 power: supply: surface_battery: Fix battery event handling
02b2fb455b2e80a0a831d067ab7ef950e2991eee kernel/module: Use BUG_ON instead of if condition followed by BUG
a948b1142cae66785521a389cab2cce74069b547 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
87b2394d60c32c158ebb96ace4abee883baf1239 NFSD: Add an RPC authflavor tracepoint display helper
27787733ef44332fce749aa853f2749d141982b0 NFSD: Add nfsd_clid_cred_mismatch tracepoint
744ea54c869cebe41fbad5f53f8a8ca5d93a5c97 NFSD: Add nfsd_clid_verf_mismatch tracepoint
0bfaacac57e64aa342f865b8ddcab06ca59a6f83 NFSD: Remove trace_nfsd_clid_inuse_err
7e3b32ace6094aadfa2e1e54ca4c6bbfd07646af NFSD: Add nfsd_clid_confirmed tracepoint
cee8aa074281e5269d8404be2b6388bb29ea8efc NFSD: Add nfsd_clid_reclaim_complete tracepoint
c41a9b7a906fb872f8b2b1a34d2a1d5ef7f94adb NFSD: Add nfsd_clid_destroyed tracepoint
2958d2ee71021b6c44212ec6c2a39cc71d9cd4a9 NFSD: Add a couple more nfsd_clid_expired call sites
237f91c85acef206a33bc02f3c4e856128fd7994 NFSD: Add tracepoints for SETCLIENTID edge cases
e8f80c5545ec5794644b48537449e48b009d608d NFSD: Add tracepoints for EXCHANGEID edge cases
1736aec82a15cb5d4b3bbe0b2fbae0ede66b1a1a NFSD: Constify @fh argument of knfsd_fh_hash()
8476c69a7fa0f1f9705ec0caa4e97c08b5045779 NFSD: Capture every CB state transition
167145cc64ce4b4b177e636829909a6b14004f9e NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
806d65b617d89be887fe68bfa051f78143669cd7 NFSD: Add cb_lost tracepoint
b200f0e35338b052976b6c5759e4f77a3013e6f6 NFSD: Adjust cb_shutdown tracepoint
9f57c6062bf3ce2c6ab9ba60040b34e8134ef259 NFSD: Remove spurious cb_setup_err tracepoint
3c92fba557c622a53fc166b76dede92863354da1 NFSD: Enhance the nfsd_cb_setup tracepoint
2cde7f8118f0fea29ad73ddcf28817f95adeffd5 NFSD: Add an nfsd_cb_lm_notify tracepoint
87512386e951ee28ba2e7ef32b843ac97621d371 NFSD: Add an nfsd_cb_offload tracepoint
17d76ddf76e4972411402743eea7243d9a46f4f9 NFSD: Replace the nfsd_deleg_break tracepoint
4ade892ae1c35527584decb7fa026553d53cd03f NFSD: Add an nfsd_cb_probe tracepoint
1d2bf65983a137121c165a7e69b2885572954915 NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
d6cbe98ff32aef795462a309ef048cfb89d1a11d NFSD: Update nfsd_cb_args tracepoint
7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
17a8b0b6dde67f8561cf2ccbe945d5089cd70e08 cpufreq: blacklist SC7280 in cpufreq-dt-platdev
88bf5a85fe9840c9b49c5f6c625cdccd11233943 dt-bindings: dvfs: Add support for generic performance domains
70d99a8f0442bbc5abfa34ea27ce1fcacff57f90 cpufreq: mediatek: add support for mt8365
b791c7f94680ba9b60b0c0786b1d0eb4393053d6 cpufreq: scmi: Fix an error message
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
e5d74a2d0ee67ae00edad43c3d7811016e4d2e21 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
eeeadbb9bd5652c47bb9b31aa9ad8b4f1b4aa8b3 nfsd: move some commit_metadata()s outside the inode lock
eac0b17a77fbd763d305a5eaa4fd1119e5a0fe0d NFSD add vfs_fsync after async copy is done
f4e44b393389c77958f7c58bf4415032b4cda15b NFSD: delay unmount source's export after inter-server copy completed.
2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
95347e734846ac3276f5e1b338c79aec9d9809dd remoteproc: Add kernel-doc comment for is_iomem
f2867434002387c9739494041ac81c17a3808150 remoteproc: Fix various kernel-doc warnings
c16ced60f3bf4aeba85e638f2186c468d7892ee0 dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
fee613a6fec64b8f7cae5c3a1e374146e1477bbf Merge tag '20210327143117.1840-2-s-anna@ti.com' into rproc-next
ee99ee7c929c3e7484b663c4b7da91ab1f050d5b remoteproc: k3-r5: Extend support to R5F clusters on AM64x SoCs
f9e784dcb63f56157f7d12abdab584cc393515b1 dt-bindings: hwlock: add sun6i_hwspinlock
3c881e05c814c970e4f9577446a9d3461d134607 hwspinlock: add sun6i hardware spinlock support
3e25e407a1c93b53a87a7743ea0cd4703d3985b7 remoteproc: stm32: fix phys_addr_t format string
34c4da6d5dfba48f49f891ebd75bb55999f0c538 remoteproc: k3-r5: Fix an error message
cf107e98d024590fe2d0616862a3cc283da61501 dt-bindings: remoteproc: qcom: pas: Convert binding to YAML
e50f4bda7539c165f3c8d880b670140ce09a50cf dt-bindings: remoteproc: qcom: pas: Add power domains for MSM8996
bad70abdfac1e27d9aa7cc07b02caad5c06667ba dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
7a95b19a39c6bc4c107be9f0e8fa6fbee4db777d dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
5dc9e9d1b7582b0b7cba10f22763bcb7b1d33902 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
e13d1a43aa0f6ef509c9dfda6489fe80b7315620 remoteproc: imx_rproc: parse fsl,auto-boot
52bda8d375143585c366a7d4e5b5e680cf14100b remoteproc: imx_rproc: initial support for mutilple start/stop method
cc0316c10fb7063022f604fdaee129109723d1ea remoteproc: imx_rproc: make clk optional
c8a1a56d8729bdad179e6d4c35830ba3b8dfa20e remoteproc: imx_rproc: support i.MX7ULP
79806d32d5aaafbf170e9b0c03b15d1be77f4c64 remoteproc: imx_rproc: support i.MX8MN/P
94233f11f8b6be9dd78f66cca162de66b7b66ae6 power: supply: ab8500: Fix typo
1c1f13a006ed0d71bb5664c8b7e3e77a28da3beb power: supply: ab8500: Move to componentized binding
7e2bb83c617f8fccc04db7d03f105a06b9d491a9 power: supply: ab8500: Call battery population once
5bcb5087c9dd3dca1ff0ebd8002c5313c9332b56 power: supply: ab8500: Avoid NULL pointers
f9184a228d7a60ad56b810d549a7debb355f1be6 power: supply: ab8500: Enable USB and AC
9c2b682610a25d36d07afcea939823da230b508b power: supply: ab8500: Drop unused member
066ebe8ca1e4734471772df734233af5c53d21ae power: ab8500: remove unused header
73ddad05b44e885f2791d31ff42d583b17d41f44 MAINTAINERS: power: supply: cover also header files
e2bfc28afabc94ee91f1bee214bb33b41b7811b7 power: supply: ab8500: Drop unnecessary NULL check after container_of
aa8c8bf64b6e11f846087301f033b0e5977b1342 power: supply: pm2301_charger: Delete driver
3ee236296a4093a6c9967647ed6f640a81ae9f25 power: supply: smb347-charger: Drop unused include
7d76367774d716d28bf003defded61a37b4c83ed power: supply: rn5t618: Add charger type detection
20a3c8b57b2bc2b372bba55ce9d9a90d0030892e power: supply: rn5t618: Add input current limit
b49a81d0fd021a1f0c8660fa40ad9984d9d1f5b7 power: supply: sbs-battery: cache constant string properties
601423bc0c06467d019cf2a446962a5bf1b5e330 power: supply: surface-charger: Fix type of integer variable
eed828895b2426a286717c1ddea8af45fa08bfc3 clk: mediatek: remove deprecated CLK_INFRA_CA57SEL for MT8173 SoC
9821a195d4e263801884b105554e801642c59f2a dt-bindings: cpufreq: update cpu type and clock name for MT8173 SoC
7fbf6b731bca347700e460d94b130f9d734b33e9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
8bb2314fc22628333d89df83d695ff9a8d2a6eac power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
4b53bdd53a90cd660918766f445c0ee16fe57cf1 power: supply: Drop BD70528 support
4a8fd33517daa6020f10c31f609f9ec8a07775f8 dt-bindings: power: supply: Add DT schema for richtek,rt5033-battery
f3076cd8d1d5fa64b5e1fa5affc045c2fc123baa power: supply: rt5033_battery: Fix device tree enumeration
ed3443fb4df4e140a22f65144546c8a8e1e27f4e power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8ef9f687abff3b8e44578b810a74fdcf753478f3 power: reset: at91-sama5d2_shdwc: Remove redundant error printing in at91_shdwc_probe()
c603bec359aece14c5e74a4aa174822692fba7d6 power: supply: max17040: remove non-working POWER_SUPPLY_PROP_STATUS
ce0ae8324e0953292a9a745ec074497ba9c1c7d3 power: supply: max17040: simplify POWER_SUPPLY_PROP_ONLINE
cd70c85c5752f060b09b0cf5b7694717471ce998 power: supply: max17040: drop unused platform data support
6a0fcc87c9e35191d37a8819fdab9d30e523515b power: supply: axp20x_battery: allow disabling battery charging
aecd127b45eac8ce0ff667a4a855ff66905fb88c power: supply: cpcap-battery: invalidate config when incompatible measurements are read
eab4e6d953c1059a30ac0f15826abc7dd2374d3c power: supply: cpcap-charger: get the battery inserted infomation from cpcap-battery
f72a249b0ba85564c6bfa94d609a70567485a061 x86/fpu: Add address range checks to copy_user_to_xstate()
b7c11876d24bdd7ae3feeaa771b8f903f6cf05eb selftests/x86: Test signal frame XSTATE header corruption handling
1cd6239426a47efb8eab6cdcb1e45ffd5601b12e remoteproc: imx-rproc: Fix IMX_REMOTEPROC configuration
234462bc7f2303afce4b61125d2107ecd7611bff dt-bindings: hwlock: sun6i: Fix various warnings in binding
30da589dba53d2a0b64efe0bb93919833bc43366 dt-bindings: remoteproc: qcom: pas: Fix indentation warnings
797920a8498e420532ca6a63f9ac30fea477b3ff dt-bindings: arm: msm: Add SAW2 for MSM8226
0f0ac1e4eef2753d4f9cd0117019da9501921fef cpuidle: qcom: Add SPM register data for MSM8226
29353816300c79cb5157ed2719cc71285c7b77aa watchdog: keembay: Update WDT pre-timeout during the initialization
0f7bfaf10c0abc979220442bae2af4f1f869c41e watchdog: keembay: Upadate WDT pretimeout for every update in timeout
75f6c56dfeec92c53e09a72896547888ac9a27d7 watchdog: keembay: Update pretimeout to zero in the TH ISR
0e36a09faea25f4564d41a0c28938199b605148e watchdog: keembay: Clear either the TO or TH interrupt bit
9eb25269271c679e8cfcc7df5c0c5e9d0572fc27 watchdog: keembay: Remove timeout update in the WDT start function
624873f1e7f8aa9f19333546aff3777ee10c8934 watchdog: keembay: MACRO for WDT enable and disable values
3168be5d66ac6c3508a880022f79b5a887865d5d watchdog: keembay: Removed timeout update in the TO ISR
613c4db220260304c9da4a865e5c4735414a11b4 watchdog: keembay: WDT SMC handler MACRO name update
d1fb8bbd769f11e406955ee1a81413d8d78b957b watchdog: keembay: Typo corrections and other blank operations
abd3ac7902fb77f8386f485f7284253fc0c4d803 watchdog: sbsa: Support architecture version 1
76215889be9d2cd388207545424bbbe3bf80e1ea watchdog: mtx-1: drop au1000.h header file
e0b101ab01c719a5a81b21ff16bbd33a868f9189 watchdog: imx2_wdt: avoid to ping before resume back
c08a6b31e4917034f0ed0cb457c3bb209576f542 watchdog: Fix possible use-after-free in wdt_startup()
5185c4e8a8cc584382c6dd08dcd4f59e1e90638d watchdog: dw_wdt: Fix duplicate included linux/kernel.h
742b80c56135971e35e6753c7400d7d6ee842a90 watchdog/hpwdt: New PCI IDs
05f0a994cd27bac4f49c9c4f961922f91a582295 watchdog: sp805: Use devm_clk_get_optional()
3452239effed2b6ea25835f93bdb8a31f6829ffe watchdog: sp805: Fix kernel doc description
6ddf5087f8022847556a4fec1d37a613f7e395d5 watchdog: Add {min,max}_timeout sysfs nodes
90b7c141132244e8e49a34a4c1e445cce33e07f4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
d0212f095ab56672f6f36aabc605bda205e1e0bf watchdog: Fix possible use-after-free by calling del_timer_sync()
3bb21781d13516baf14dc051dbe2b3145c704cda watchdog: Use sysfs_emit() and sysfs_emit_at() in "show" functions
0102882979582b6f9a351edcf600da9574030193 watchdog: clean up the Kconfig file
e7dc481c92060f9ce872878b0b7a08c24713a7e5 watchdog: aspeed: fix hardware timeout calculation
4d12252b37a2f907a1d08ac705caed9f780cabfa watchdog: it87_wdt: remove useless function
c891ef7d80da1855b5bba478a564c184df314ea4 watchdog: Fix a typo in Kconfig
0a1186e49b010b4ecdcc60dd356b5751d7642dd4 watchdog: meson_wdt: Use device_get_match_data() helper
b2802e78beca7c98805f20cbb4adb97c000703b1 watchdog: of_xilinx_wdt: Add comment to spinlock
73ec94403190c7a3a8c174614ea65f04f0b9617e watchdog: of_xilinx_wdt: Used BIT macro
a40b2c3dc360d2c8c8614864f523dd0923b5f876 watchdog: of_xilinx_wdt: Used dev_dbg()
f185de2231ce3214bb242f56b5d73641d5269508 watchdog: of_xilinx_wdt: Remove passing null pointer
48027d0d9a77e051619f9cd5d311be12a4cb9380 watchdog: of_xilinx_wdt: Skip printing pointer value
879a70843afdf6cc66dd70f4f04a44e1d8afed7d watchdog: sl28cpld_wdt: Fix a typo
e379c2199de4280243e43118dceb4ea5e97059a3 watchdog: bcm7038_wdt: add big endian support
fdc46a1485853e6d275b1ce68eb44986fa96480d watchdog: wdat_wdg: fix typo
4700df05d3848c8ceb92662792d45d938e533f5a watchdog: fix syntactic kernel-doc issues
1bbce7792bd19b95e44fd37db88b98091191e199 watchdog: mtk: support pre-timeout when the bark irq is available
5f8ebd4766dd072c8152255d45b352d444592a33 doc: mtk-wdt: support pre-timeout when the bark irq is available
bc65baf73b68448e79e8ff797522d1976788deb1 watchdog: Remove MV64x60 watchdog driver
29e85f53fb58b45b9e9276dcdf1f1cb762dd1c9f watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
bbfdad82efb30cae910b96b2cb4045812794c89d watchdog: Fix a typo in the file orion_wdt.c
8442ef6f11cf3efa2d5d2fbec5aef67368a8915b watchdog: qcom: Move suspend/resume to suspend_late/resume_early
e1138cef88a53eb24c2536cef788a7293824c789 dt-bindings: watchdog: Add compatible for SC7280 SoC
7b7d2fdc8c3e3f9fdb3558d674e1eeddc16c7d9e watchdog: Add hrtimer-based pretimeout feature
266b2e335ce0c396096be4b649b819cc62b8c791 watchdog: diag288_wdt: Remove redundant assignment
854478a381078ee86ae2a7908a934b1ded399130 watchdog: imx_sc_wdt: fix pretimeout
e4c721d7167f32331ff436b036fe8fca0b70f094 dt-bindings: watchdog: dw-wdt: add description for rk3568
b326f2c85f3d79996a58749d9b17b644d440d68a dt-bindings: watchdog: Add compatible for Mediatek MT8195
6da96e6e9244f67f6dd472a8e5f6abe1deba9048 watchdog: ziirave_wdt: Remove VERSION_FMT defines and add sysfs newlines
13b191692d917b62d50c3956ed9c6ef3d0fbb001 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
5ae233fba8edee84fdd70e72a69bb7a41a273194 watchdog: sama5d4_wdt: add support for sama7g5-wdt
12dbbf085fa1a78b6cafb02cf0f40b21160206e7 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
5b606ae892e3194c5ef42dece094306a14cf9e94 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
cb011044e34c293e139570ce5c01aed66a34345c watchdog: iTCO_wdt: Account for rebooting on second timeout
3e5fcb022addc4f1d32b2ca2676f0541b556512c dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
e9800b7994642a794afd4894f072541c14277ce8 watchdog: Add Mstar MSC313e WDT driver
cf813c67d9619fd474c785698cbed543b94209dd watchdog: iTCO_wdt: use dev_err() instead of pr_err()
c4cf5f61982e35348f522464010445efcc0aeb60 Merge x86/urgent into x86/fpu
9625895011d130033d1bc7aac0d77a9bf68ff8a6 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b3607269ff57fd3c9690cb25962c5e4b91a0fd3b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ce578f16348b003675c928a1992498b33b515f18 x86/fpu: Mark various FPU state variables __ro_after_init
4e8e4313cf81add679e1c57677d689c02e382a67 x86/fpu: Make xfeatures_mask_all __ro_after_init
ce38f038ede735fd425ebda10d1758420a669a87 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
4098b3eef37be19572d270f9b761c3e8ffcf37ac x86/fpu: Remove unused get_xsave_field_ptr()
e68524456c855e500f0a636adb1aa977e1e0b4d8 x86/fpu: Move inlines where they belong
07d6688b22e09be465652cf2da0da6bf86154df6 x86/fpu: Limit xstate copy size in xstateregs_set()
43be46e89698a41dbf4fff81a322f4c2ae21b5e2 x86/fpu: Sanitize xstateregs_set()
947f4947cf00ea1e6d319eb182c64ea51ba4de8d x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
3a3351126ee8f1f1c86c4c79c60a650c1da89733 x86/fpu: Simplify PTRACE_GETREGS code
6164331d15f7d912fb9369245368e9564ea49813 x86/fpu: Rewrite xfpregs_set()
145e9e0d8c6fada4a40f9fc65b34658077874d9c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
da53f60bb86e60830932926cf1093953a811912c x86/fpu: Clean up fpregs_set()
eb6f51723f03c9a1c098ed196a31a03e626b9fb6 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
adc997b3d66d1cfa8c15a7dbafdaef239a51b5db x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
3f7f75634ccefefcc929696f346db7a748e78f79 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
afac9e894364418731d1d7e66c1118b31fd130e8 x86/fpu: Remove fpstate_sanitize_xstate()
5a32fac8dbe8adc08c10e2c8770c95aebfc627cd x86/fpu/regset: Move fpu__read_begin() into regset
dbb60ac764581e62f2116c5a6b8926ba3a872dd4 x86/fpu: Move fpu__write_begin() to regset
02b93c0b00df222b9ccf7a1fbd0eb59353d0a58c x86/fpu: Get rid of using_compacted_format()
71ef453355a9197fcfd8ff22391a4ad7861d79e6 x86/kvm: Avoid looking up PKRU in XSAVE buffer
9fe8a6f5eed8fff6b2d7dbc99b911334e311732d x86/fpu: Cleanup arch_set_user_pkey_access()
1f3171252dc586745bb548d48f3bcedfea34b58d x86/fpu: Get rid of copy_supervisor_to_kernel()
b16313f71c1050ad5c92548925e0e9cec26989ab x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6b862ba1821441e6083cf061404694d33a841526 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
16dcf4385933a02bb21d0af86a04439d151ad42a x86/fpu: Rename fxregs-related copy functions
872c65dbf669b3b471b3d8656391a6b4f736d22b x86/math-emu: Rename frstor()
6fdc908cb56123591baa4259400cfb0787582b11 x86/fpu: Rename fregs-related copy functions
1cc34413ff3f18c30e5df89fefd95cc0f3b3292e x86/fpu: Rename xstate copy functions which are related to UABI
522e92743b35351bda1b6a9136560f833a9c2490 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
ebe7234b08a42d69bae94c4062a84777ea26ef99 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
08ded2cd18a09749e67a14426aa7fd1b04ab1dc0 x86/fpu: Get rid of the FNSAVE optimization
1c61fada304c125c3f8a2b8eb1896406e4098a05 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
b76411b1b568311bfd89d03acc587ffc1548c26f x86/fpu: Rename initstate copy functions
01707b66535872f7a0d87f66078fd018d1814be0 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a75c52896b6d42d6600db4d4dd9f7e4bde9218db x86/fpu/xstate: Sanitize handling of independent features
784a46618f634973a17535b7d3d03cd4ebc0ccbd x86/pkeys: Move read_pkru() and write_pkru()
b2681e791dbcee6acb1dca7a5076a0285109ac4c x86/fpu: Rename and sanitize fpu__save/copy()
8a1dc55a3f3ef0a723c3c117a567e7b5dd2c1793 x86/cpu: Sanitize X86_FEATURE_OSPKE
739e2eec0f4849eb411567407d61491f923db405 x86/pkru: Provide pkru_get_init_value()
ff7ebff47c595e747aa1bb10d8a30b2acb7d425b x86/pkru: Provide pkru_write_default()
fa8c84b77a54bf3cf351c8b4b26a5aca27a14013 x86/cpu: Write the default PKRU value when enabling PKE
371071131cd1032c1e9172c51234a2a324841cab x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
e7ecad17c84d0f6bef635c20d02bbe4096eea700 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
33344368cb08f8d6bf55a32aa052318d3a69ea84 x86/fpu: Clean up the fpu__clear() variants
727d01100e15b18c67f05fb697779ad2a6c99b63 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1d9bffab116fadfe1594f5fea2b50ab280d81d30 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
65e952102122bf89f0e4f1bebf8664e32587aaed x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
2ebe81c6d800576e1213f9d7cf0068017ae610c1 x86/fpu: Dont restore PKRU in fpregs_restore_userspace()
9782a712eb971ce483442076e79eb1d8d608646e x86/fpu: Add PKRU storage outside of task XSAVE buffer
e84ba47e313dbc097bf859bb6e4f9219883d5f78 x86/fpu: Hook up PKRU into ptrace()
30a304a138738d71a09c730ca8044e9662de0dbf x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
954436989cc550dd91aab98363240c9c0a4b7e23 x86/fpu: Remove PKRU handling from switch_fpu_finish()
0e8c54f6b2c8b1037cef9276e451522ee90ed969 x86/fpu: Don't store PKRU in xstate in fpu_reset_fpstate()
72a6c08c44e4460e39315ca828f60b8d5afd6b19 x86/pkru: Remove xstate fiddling from write_pkru()
bf68a7d98922e1665019b8bf0c4791500837c857 x86/fpu: Mark init_fpstate __ro_after_init
99a5901951b70251965b0d1542d4a8c616842a99 x86/fpu/signal: Move initial checks into fpu__restore_sig()
9ba589f9cdbd8906465b108bc7ec0fc1519a06d3 x86/fpu/signal: Remove the legacy alignment check
1258a8c896044564514c1b53795ba3033b1e9fd6 x86/fpu/signal: Sanitize the xstate check on sigframe
cdcec1b77001e7f2cd10dccfc6d9b6d5d3f1f3ea x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
0a6c2e9ec91c96bde1e8ce063180ac6e05e680f7 x86/fpu/signal: Split out the direct restore code
aee8c67a4faa40a8df4e79316dbfc92d123989c1 x86/fpu: Return proper error codes from user access functions
fcb3635f5018e53024c6be3c3213737f469f74ff x86/fpu/signal: Handle #PF in the direct restore path
61d1961adf4bd57d1b2c6d94d97323263c470cb2 soc: qcom: smem_state: Add devm_qcom_smem_state_get()
632f1ca39698a278aba3ac3ef299bf623d760bb9 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
8131156974cb1a698ff568314434aa0519e2a2a0 remoteproc: qcom_wcnss: Use devm_qcom_smem_state_get()
bfc245129caa84dd384caf002921ededf5917951 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
0740ec0893ea1d74a217000d684e79b6e648bb9d remoteproc: pru: Add support for various PRU cores on K3 AM64x SoCs
c6659ee893e29912dd47f4d1d2db810fadf4d8fd remoteproc: core: Move cdev add before device add
519346ecabd3c1d5821f076b5df1695ecfabe2f6 remoteproc: core: Move validate before device add
930eec0be20c93a53160c74005a1485a230e6911 remoteproc: core: Fix cdev remove and rproc del
7dbdb8bd7c028c83ac75e5c97536559a7274c797 remoteproc: core: Cleanup device in case of failure
51c4b4e212269a8634dee2000182cfca7f11575b remoteproc: stm32: fix mbox_send_message call
5f5fb97491b9a934a1ae0196d073e7fe603d8c91 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
d59eedc0e408565cb65eab46040bb1a07eaec315 remoteproc: imx_rproc: support i.MX8ULP
6f9866a166cd1ad3ebb2dcdb3874aa8fee8dea2f x86/fpu/signal: Let xrstor handle the features to init
93c2cdc975aab53c222472c5b96c2d41dbeb350c x86/fpu/xstate: Clear xstate header in copy_xstate_to_uabi_buf() again
4865ed13604538991c247db7756f3046102cce6d dt-bindings: remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
aef6a521e5bf61b3be4567f6c88776956a6d8b32 remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
6ca24c65632e5c8a46641fa81e0c42a81b5822a5 net/mlx4: Fix fall-through warning for Clang
ba3fea547236bfd325f4713dfb0569e150010894 i3c: master: cdns: Fix fall-through warning for Clang
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0820864389457407223==--
