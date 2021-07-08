Content-Type: multipart/mixed; boundary="===============4379152920090670593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 08 Jul 2021 03:31:13 -0000
Message-Id: <162571507305.22163.5975477057703721579@gitolite.kernel.org>

--===============4379152920090670593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ee268dee405b4710e179426a431ffe0cdee14f13
    new: e2f74b13dbe60e36e7082592cebfa8bd84ae5931
    log: revlist-ee268dee405b-e2f74b13dbe6.txt
  - ref: refs/tags/next-20210708
    old: 0000000000000000000000000000000000000000
    new: e25ce6492485c763eb8686ae5b0f253a4e5c26a3

--===============4379152920090670593==
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

--===============4379152920090670593==--
