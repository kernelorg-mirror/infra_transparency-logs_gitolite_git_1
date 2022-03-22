Content-Type: multipart/mixed; boundary="===============3236959241313357610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 22 Mar 2022 09:35:09 -0000
Message-Id: <164794170941.22414.1657074595727103099@gitolite.kernel.org>

--===============3236959241313357610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f9006d9269eac8ff295c2cb67280c54888c74106
    new: f8833a2b23562be2dae91775127c8014c44d8566
    log: revlist-f9006d9269ea-f8833a2b2356.txt
  - ref: refs/tags/next-20220322
    old: 0000000000000000000000000000000000000000
    new: 73c233106bdd8085f81e64c36e2c6dba0f262564

--===============3236959241313357610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9006d9269ea-f8833a2b2356.txt

b5caa8dd9cc8ad5126f06e9266c326d38a1fc6d2 samples/seccomp: Improve arch hints
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
b41364d67ff2adbea2e84269eee4a8b636353161 Merge branch 'clk-sifive' into clk-next
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
b7f6f27d5ebbd15eaa23e4175b5ecf7e18a7f6e1 gfs2: Minor retry logic cleanup
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
2f35e67f621fffc636cb802a4f93fd168cf38274 kbuild: Fixup the IBT kbuild changes
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
7f68d7493ff07a0ad63f63c4a1a4e0781cec0dd2 IB/iser: Remove iser_reg_data_sg helper function
ee4efeaea8837bb7018d188a9eb8837c7ff79561 IB/iser: Use iser_fr_desc as registration context
80303ee244907e720544da83e10fd0552875a6f0 IB/iser: Generalize map/unmap dma tasks
2e11a5e459c1c4f1d27430d2707ec7ef77f371ca IB/iser: Fix error flow in case of registration failure
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
87e0eacb176f9500c2063d140c0a1d7fa51ab8a5 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
b736ce7632d12f795d24823009d86a4f9584c1b4 Merge branch 'clk-visconti' into clk-next
5a8260c33c0df2a922f6d84994a26fceb2eb98d0 Merge branch 'clk-renesas' into clk-next
71a7580b17e9510e5f74c0687567f9d8b5d48f5d x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
46a5cf598a940e674a574664c32ad3518dc9ed6f x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
2cfadb761d3d0219412fd8150faea60c7e863833 netfilter: conntrack: revisit gc autotuning
31d0bb9763efad30377505f3467f958d1ebe1e3d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b2d306542ff935a4edf7a88ba8145c108193442a netfilter: nf_tables: do not reduce read-only expressions
34cc9e52884a16c62acbfb309863fb60e4c24f55 netfilter: nf_tables: cancel tracking for clobbered destination registers
03858af0135f4efc90802e164bdc13477801afe2 netfilter: nft_ct: track register operations
e50ae445fb70e99f8bdb5493f0aac2d941028c34 netfilter: nft_lookup: only cancel tracking for clobbered dregs
aaa7b20bd4d637fd4ef0d72b6c828c061b9bc5f7 netfilter: nft_meta: extend reduce support to bridge family
4e2b29d8816805f3add34fb295e72539eba46a31 netfilter: nft_numgen: cancel register tracking
ffe6488e624e1edd71efcac3cd512d234939a96d netfilter: nft_osf: track register operations
5da03b56662618ac469461df0f33a1cf1dd18813 netfilter: nft_hash: track register operations
71ef842d73f63b10ce84629dada75f402c6df36e netfilter: nft_immediate: cancel register tracking for data destination register
d77a721d212d48e2ff62334e00cc4cfcad751ff5 netfilter: nft_socket: track register operations
48f1910326eaf7318cab8356302258faede4f6b5 netfilter: nft_xfrm: track register operations
611580d2df1f873e035f3dca109e5fa27448e0c7 netfilter: nft_tunnel: track register operations
3c1eb413a45b6c6327fed394705081ec6202b31a netfilter: nft_fib: add reduce support
e86dbdb9d4619c3fd9b2ccec159ae1ca41e8ac36 netfilter: nft_exthdr: add reduce support
fd4213929053bb58b0b2a080ca17f2dd1a9b6df4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
bb321ed6bbaab6a2d21e8b94258d4248a0be45f4 netfilter: flowtable: remove redundant field in flow_offload_work struct
217cff36e885627c41a14e803fc44f9cbc945767 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
dba529605f55e7eee725dd8e48a70f95ecdd612c dt-bindings: gnss: Rewrite common bindings in YAML
069e6bc6dba532604050f559a5c06fb1525cec04 dt-bindings: gnss: Modify u-blox to use common bindings
5505409e423f61c981d84f53dee2a93bf3ba5913 dt-bindings: gnss: Rewrite sirfstar binding in YAML
094b10cb795a85e2f90f03c24b030888ab2f1fa3 dt-bindings: gnss: Add two more chips
6ac02df3fff71ddacc71e2ae79b73c16873b41c5 dt-bindings: virtio,mmio: Allow setting devices 'dma-coherent'
f63cf5192fe3418ad5ae1a4412eba5694b145f79 io_uring: ensure that fsnotify is always called
a8fee96202e279441d0e52d83eb100bd4a6d6272 libbpf: Avoid NULL deref when initializing map BTF info
b00fa38a9c1cba044a32a601b49a55a18ed719d1 bpf: Enable non-atomic allocations in local storage
0e790cbb1af97473d3ea53616f8584a71f80fc3b selftests/bpf: Test for associating multiple elements with the local storage
30630e44b6580f17724b6c5921a2a540bf06d6af Merge branch 'Enable non-atomic allocations in local storage'
058ec4a7d9cf77238c73ad9f1e1a3ed9a29afcab bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
3c69611b8926f8e74fcf76bd97ae0e5dafbeb26a selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
ce5236800116d18ac2c06c58f73930406e3ea4be selftests/bpf: Fix test for 4-byte load from remote_port on big-endian
46e9244b2563cc53acc63b57f5eb2999fa729c60 Merge branch 'Make 2-byte access to bpf_sk_lookup->remote_port endian-agnostic'
ef078600eec20f20eb7833cf597d4a5edf2953c1 bpf: Select proper size for bpf_prog_pack
ee2a098851bfbe8bcdd964c0121f4246f00ff41e bpf: Adjust BPF stack helper functions to accommodate skip > 0
e1cc1f39981b06ba22a0c92e800e9fd8ba59d2d3 selftests/bpf: Test skipping stacktrace
fe2640bd7a62f1f7c3f55fbda31084085075bc30 powerpc/pseries: Fix use after free in remove_phb_dynamic()
7ada3787e91c89b0aa7abf47682e8e587b855c13 bpf: Check for NULL return from bpf_get_btf_vmlinux
c923df4174b8c76a8da808f4a80bc19376213cda dt-bindings: devfreq: rk3399_dmc: Convert to YAML
8c15c750d512c7bbc6d87a1c22a19b40593d5c32 dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
fbe78d8238899dbd4da44e8d9004476c7bc221ff dt-bindings: devfreq: rk3399_dmc: Fix Hz units
aa6f2fea7deae70030d2bb441aefc58310681878 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
fc53273c5bbca9bf3fe50beac658501f0e42c16a dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
913ff33fa0fcec5d9eddd63290665d6630304edc PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
0e2539b2f42f95c47c31d17f0c0c7d5a2313ada1 PM / devfreq: rk3399_dmc: Drop excess timing properties
1cec1a0a432912ace311bac8ef8752c5498f190b PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
24093edf962d70a822062a3c0ce1effcba9d3696 PM / devfreq: rk3399_dmc: Support new disable-freq properties
b8f8c11dc4cd9647d9a0c189baf3919c4e82f28e PM / devfreq: rk3399_dmc: Support new *-ns properties
0301093e5d902f446a93593dbcdd5460feed47ef PM / devfreq: rk3399_dmc: Disable edev on remove()
1e51acbfd0500676d9c0ee735f3f07999996123f PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
3b2a5bb9dd214fec9f713d0cb3f696f1193bd199 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
c6e90a1c660874736bd09c1fec6312b4b4c2ff7b Merge tag 'amd-drm-next-5.18-2022-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
07fc21b486081d8974239143089723f05e552157 Input: iqs5xx - use local input_dev pointer
409353cbe9fe48f6bc196114c442b1cff05a39bc Input: add bounds checking to input_set_capability()
26623eea0da3476446909af96c980768df07bbd9 Input: stmfts - fix reference leak in stmfts_input_open
e4ce4d3a939d97bea045eafa13ad1195695f91ce Input: synaptics - enable InterTouch on ThinkPad T14/P14s Gen 1 AMD
0ce25e4b6df8ae6b9cf7c04d219050c5129bfb87 dt-bindings: input/touchscreen: bindings for Imagis
a23ba3c043db9a2e8c967a3ff66dcedc5725afdf Input: add Imagis touchscreen driver
a949087c2285c8de4f0f204cab2d4eece9d929a2 Input: adi - remove redundant variable z
fcb93eb6d09dd302cbef22bd95a5858af75e4156 kvm: x86/mmu: Flush TLB before zap_gfn_range releases RCU
873dd122172f8cce329113cfb0dfe3d2344d80c0 Revert "KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()"
1422df58e5eb83dca131dc64e0f307a1f9e56078 Merge branch 'edac-amd64' into edac-updates-for-v5.18
1d204ee10817aed6666e020ef1b4c643d68bef11 drm/ttm: Fix a kernel oops due to an invalid read
64ac0df29f304aca54e4e0ae608a0e6ee6b160cb Merge branch 'kvm/kvm-sls-fix'
44aba1d9e26641728f33f5834f436dd9ef486b96 kvm/emulate: Fix SETcc emulation for ENDBR
a860f266a0e19f271b839451d291a6acf6ddcfe8 drm/selftest: plane_helper: Put test structures in static storage
3387ce4d8a5f2956fab827edf499fe6780e83faa headers/prep: Fix header to build standalone: <linux/psi.h>
f328607154cb4e046ee0810627e8626d3a4ea687 Merge branch into tip/master: 'x86/sgx'
d5eaa7a70526a0d7d4486f032e8b93c3bd1261d5 Merge branch into tip/master: 'x86/sev'
0ddc1127d85f3bb9f2c63d5db64c84c924854a3f Merge branch into tip/master: 'x86/pasid'
c645c23bfc43028ac262bf39b2cf1d06d939310b Merge branch into tip/master: 'x86/paravirt'
2ee1ba981dd472a1316414f25b0d74329b66759f Merge branch into tip/master: 'x86/misc'
99007d4831c13926bf5420e005c1dd628ad90210 Merge branch into tip/master: 'x86/irq'
cf6ac1352fe35998d6fce45cf1d504516a4d599a Merge branch into tip/master: 'x86/cpu'
919ce88bb9a51141255b80deeca8e9c8624c987b Merge branch into tip/master: 'x86/core'
55f8863b374cb1316404efaca8bd8cfe93516413 Merge branch into tip/master: 'x86/cleanups'
9dfe096dbde462d734a40a9e08e9827f96ec412c Merge branch into tip/master: 'x86/cc'
baee66fd8a3124f19462e5f4b123d7ed2c0ee9dc Merge branch into tip/master: 'x86/build'
2862a554cd0bfcab507ee71fc48543f374e88cb4 Merge branch into tip/master: 'timers/core'
a301b5380c47702bb9fe2f278c35aa5a4be0c3d5 Merge branch into tip/master: 'sched/core'
a8fbfc33ac7a9d9e00a7ff27386b390d3f398bd5 Merge branch into tip/master: 'ras/core'
0ea7262a751c1700cb357087d751f06e2ba92be3 Merge branch into tip/master: 'perf/core'
e27cfe35d955d472291b43dad30beee51dc0d49e Merge branch into tip/master: 'locking/core'
29a3500b0b52c16d8ec635248f42a9a26e64be13 Merge branch into tip/master: 'irq/core'
c5ce7fd2592464ff5da46d8b9b7581411eab0a80 Merge branch into tip/master: 'core/core'
1874b6d7ab1bdc900e8398026350313ac29caddb PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
825da4e9cec68713fbb02dc6f71fe1bf65fe8050 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
f22881de730ebd472e15bcc2c0d1d46e36a87b9c netlabel: fix out-of-bounds memory accesses
b8f7544a6cb384c079e3d626b3ee185086a7c0ef qed: remove unnecessary memset in qed_init_fw_funcs
e6980b572fb70bbd494dd62b4e2ca93a51d5fee5 net: sparx5: Use vid 1 when bridge default vid 0 to avoid collision
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
9cddf03b2af07443bebdc73cba21acb360c079e8 drm/i915: Reject unsupported TMDS rates on ICL+
1937f3feb0e84089ae4065e09c871b8ab4676f01 drm/i915: Treat SAGV block time 0 as SAGV disabled
3ef8b5e19ead5a79600ea55f9549658281415893 drm/i915: Fix PSF GV point mask when SAGV is not possible
00f4150d27d2c01eaeffe1091fc311a7c0872c69 drm/i915: Fix renamed struct field
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
7b72f3bb0907319e15765ae9dcf1f15fdd112bcf Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
53d862fac4a09b9c56cca0433fa9de5732fd05a1 parisc: Fix invalidate/flush vmap routines
93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
f63d4c17a7cd838d033554677f1e5255789be4b3 Merge branch 'for-5.18/io_uring' into for-next
dcab46bef0ada9d61e863ebeed290f972e58bb1d Merge branch 'for-5.18/drivers' into for-next
649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
85b0a63f8a9407d11e9cdcca1e6c51dbb2e73b83 Merge branch 'for-5.18/io_uring' into for-next
b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
03663892ece8f88d7c131140f145c77a202d7597 Merge branch 'for-5.18/drivers' into for-next
322794d3355c33adcc4feace0045d85a8e4ed813 ceph: fix inode reference leakage in ceph_get_snapdir()
1ad3bb28d336978e451980ca6c72be494b8fe2f1 ceph: assign the ci only when the inode isn't NULL
8d728c769fd8e5aaaea36288741a4e3493111816 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
367290e6355ce13c17d17f3ec1075beb7ca3224a ceph: track average r/w/m latency
54d7b821a37fdb805ffc8545e536fb228c1113b2 ceph: include average/stdev r/w/m latency in mds metrics
271251f841a53ce20c4e49047278e06c205a8ebd ceph: use tracked average r/w/m latencies to display metrics in debugfs
c38af9825eff8ff76b9d57dd62ebc7ff6050464c ceph: uninitialized variable in debug output
f639d9867eea647005dc824e0e24f39ffc50d4e4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
4b45e07907d87d0e218d9c4a125cdf1d9ea9b1c3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
033465911fe5ccef6d7ad34a6d7e53cbd78c40e0 Bluetooth: btbcm: Support per-board firmware variants
fc9769f62e5937b496139b07e9e9656896479018 nfp: calculate ring masks without conditionals
62d033309d62653ff5be7e7a35b3ff30ffb4181f nfp: move the fast path code to separate files
6fd86efa630effbfbc7bd276609d11cb5e18d487 nfp: use callbacks for slow path ring related functions
d6488c49c2530f6b39e7eabebaefc4411d61e791 nfp: prepare for multi-part descriptors
07cd69c96bff4edf5edcd17b5a821f63343bf9cc nfp: move tx_ring->qcidx into cold data
0dcf7f500b0a56c0c58deeeac7692fe213aa08b1 nfp: use TX ring pointer write back
b94b6a1342ccce016f1139af32adc3b6bfab9656 nfp: add per-data path feature mask
d9e3c29918a80d2d18f0c3c059a578a368f6713c nfp: choose data path based on version
c10d12e3dce8efc24af2478d45b0313796b20387 nfp: add support for NFDK data path
d9d950490a0a5822ffeda291a588eb85d4f7b96f nfp: nfdk: implement xdp tx path for NFDK
57939fdc2cbe9e4b5c3fbbdcdc76414da8c57ea7 Merge branch 'nfp3800'
af9b45d08eb44dcf3cba92a5ab2c93c6be615d0a net: sparx5: Add arbiter for managing PGID table
3bacfccdcb2d3268adaf66d2ff4024251a93b916 net: sparx5: Add mdb handlers
a62551c988d2e948cb0a227ba48419fee495b028 Merge branch 'sparx5-mcast'
e94b99a40b997b547862d35ca05c7c6925a2ccfa ar5523: fix typo "to short" -> "too short"
4f3dda8b4c4be154a0dacf063156c362268f5288 s390/ctcm: fix typo "length to short" -> "length too short"
d2d803d1c72bfdc3ad985b5833cc438b5d6e4ff9 i825xx: fix typo "Frame to short" -> "Frame too short"
dc97870682e19fb5260281e9b7636e796869075e mISDN: fix typo "frame to short" -> "frame too short"
e7dc00f3d6c323709c5515a7a3d05062a0034b83 Merge branch 'too-short'
bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
b1ab412372e9abf5bd274fae2a07b681cfa478e2 gfs2: Fix gfs2_file_buffered_write endless loop workaround
ec80906b0fbd7be11e3e960813b977b1ffe5f8fe selftests/bpf/test_lirc_mode2.sh: Exit with proper code
583669ab3aed29994e50bde6c66b52d44e1bdb73 bpf: Simplify check in btf_parse_hdr()
f705ec764b34323412f14b9bd95412e9bcb8770b Revert "bpf: Add support to inline bpf_get_func_ip helper on x86"
f70986902c86f88612ed45a96aa7cf4caa65f7c1 bpf: Fix kprobe_multi return probe backtrace
1824d8ea75f275a5e69e5f6bc0ffe122ea9b938c bpftool: Fix print error when show bpf map
e307414a346d99ead7b1e962daee331e71467d18 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
49cdcea1b0772c29abb9468d82809933c718110e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
c87857e214862a125208a4b1a510839d0c5a1bd4 Merge branch 'trace/for-next-rtla' into trace/for-next
7a1b0b1a555e62734fd6c6fd9953d0add1d9c9b1 bnxt: use the devlink instance lock to protect sriov
8879b32a3a809a183e6e2998725a0f33c4e42d41 devlink: add explicitly locked flavor of the rate node APIs
76eea6c2e663f7e9fbc258c82811ad9e657e085f netdevsim: replace port_list_lock with devlink instance lock
aff3a925094633a5b77058b9a715efbb12fc2698 netdevsim: replace vfs_lock with devlink instance lock
14e426bf1a4d77ac87d0fa2a964092a23f863e44 devlink: hold the instance lock during eswitch_mode callbacks
ca4f3f187b0885906ebac1abbf26545b5c514fba Merge branch 'devlink-locking'
ba2c670ae84bad705ec023bfa7a48f7f8eab5e16 media: nxp: Restrict VIDEO_IMX_MIPI_CSIS to ARCH_MXC or COMPILE_TEST
84d8862bfc08c2b05bd33f12ae04f249101f83c4 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0bf3cf81c78bacba96e87cfc0d5322a24eeb35b8 Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d0f325c34c2fbe15f6774f2b628224280b571ae9 libbpf: Close fd in bpf_object__reuse_map
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d8dc09a4db45e49cc1ee5170632833ec11fafa7e bpf, arm: Fix various typos in comments
e60aeb2dee1a4c28591b8f97d4248787aed10769 f2fs: make gc_urgent and gc_segment_mode sysfs node readable
5b5b4f85b01604389f7a0f11ef180a725bf0e2d4 f2fs: fix to do sanity check on .cp_pack_total_block_count
028152260c5782504995e1fe3910ad39d4e4f34a Revert "of: base: Introduce of_alias_get_alias_list() to check alias IDs"
8ea2979c1444cd455ddbe7f976de79cc09fdc38d mm/gup: Increment the page refcount before the pincount
a5f100db6855dbfe2709887b7348ce727e990fb6 mm/gup: Remove for_each_compound_range()
e76027488640802633c646210781b63221c2fdd2 mm/gup: Remove for_each_compound_head()
8f39f5fcb7963f0a01b8077c92e627af279de65e mm/gup: Change the calling convention for compound_range_next()
0b046e12ae5d6d286415a2e805fcfdd724b7add1 mm/gup: Optimise compound_range_next()
28297dbcad7ed3d7bac373eef121339cb0cac326 mm/gup: Change the calling convention for compound_next()
c228afb11ac6938532703ac712992524497aff29 mm/gup: Fix some contiguous memmap assumptions
4c65422901154766e5cee17875ed680366a4a141 mm/gup: Remove an assumption of a contiguous memmap
59409373f60a0a493fe2a1b85dc8c6299c4fef37 mm/gup: Handle page split race more efficiently
78d9d6ced31ad2f242e44bd24b774fd99c2d663d mm/gup: Remove hpage_pincount_add()
6315d8a23ce308433cf615e435ca2ee2aee7d11c mm/gup: Remove hpage_pincount_sub()
5232c63f46fdd779303527ec36c518cc1e9c6b4e mm: Make compound_pincount always available
3d11b225aeb184bc3dc9b4b27b302815a7c531aa mm: Add folio_pincount_ptr()
0b90ddae13441c43a30d2e2689b8193a81891c92 mm: Turn page_maybe_dma_pinned() into folio_maybe_dma_pinned()
ece1ed7bfa1208b527b3dc90bb45c55e0d139a88 mm/gup: Add try_get_folio() and try_grab_folio()
5fec0719908bdabdf9d017b0f488d18019ed00f7 mm/gup: Convert try_grab_page() to use a folio
40fcc7fc2c3838f3afe07a3a72709b45566e6cdb mm: Remove page_cache_add_speculative() and page_cache_get_speculative()
d8ddc099c6b3dde887f9484da9a6677709d68b61 mm/gup: Add gup_put_folio()
822951d84684d7a0c4f45e7231c960e7fe786d8f mm/hugetlb: Use try_grab_folio() instead of try_grab_compound_head()
b0496fe4effd83ef76c7440befb184f922b3ffbb mm/gup: Convert gup_pte_range() to use a folio
09a1626effb89dddcde10c10f5e3c5e6f8b94136 mm/gup: Convert gup_hugepte() to use a folio
667ed1f7bb3b1c1ec2512e64cec04a07df7c5068 mm/gup: Convert gup_huge_pmd() to use a folio
83afb52e47d5e31c7d58c07a6d31c43b5ef421a0 mm/gup: Convert gup_huge_pud() to use a folio
2d7919a29275dbb9bc3b6e6b4ea015a1eefc463f mm/gup: Convert gup_huge_pgd() to use a folio
12521c7606b2037f8ac2a2fab19e955444a549cf mm/gup: Turn compound_next() into gup_folio_next()
659508f9c936aa6e3aaf6e9cf6a4a8836b8f8355 mm/gup: Turn compound_range_next() into gup_folio_range_next()
d1d8a3b4d06d8c9188f2b9b89ef053db0bf899de mm: Turn isolate_lru_page() into folio_isolate_lru()
536939ff516382b391a0039262e27fc80c7b3924 mm: Add three folio wrappers
1b7f7e58decccb52d6bc454413e3298f1ab3a9c6 mm/gup: Convert check_and_migrate_movable_pages() to use a folio
8927f6473e56e32e328ae8ed43736412f7f76a4e mm/workingset: Convert workingset_eviction() to take a folio
3ecb0087ecee6213544a1e0b838826a0f4831ce5 mm/memcg: Convert mem_cgroup_swapout() to take a folio
06d20bdb986815a75fb1addf34655756ba922e3a mm: Add lru_to_folio()
ca6d60f3f18b78d37b7a93262108ade0727d1441 mm: Turn putback_lru_page() into folio_putback_lru()
be7c07d60e13ac1c3611de93be2e866af8e635d7 mm/vmscan: Convert __remove_mapping() to take a folio
b9ccad2e5d385ceaa19b5c05cf69a09de02eb35a splice: Use a folio in page_cache_pipe_buf_try_steal()
1b8ddbeeb9b819e62b7190115023ce858a159f5c mm/truncate: Inline invalidate_complete_page() into its one caller
4418481396b2caeded6d0eed11ac9052ab4c0763 mm/truncate: Convert invalidate_inode_page() to use a folio
e41c81d0d30e1a6ebf408feaf561f80cac4457dc mm/truncate: Replace page_mapped() call in invalidate_inode_page()
5100da38ef3c33d9ad8b60b29c2b671249bf7e1d mm: Convert remove_mapping() to take a folio
d6c75dc22c755c567838f12f12a16f2a323ebd4e mm/truncate: Split invalidate_inode_page() into mapping_evict_folio()
b4545f46533b7e69cb20e05c9fe987be76e1a3da mm/truncate: Convert __invalidate_mapping_pages() to use a folio
261b6840ed10419ac2f554e515592d59dd5c82cf mm: Turn deactivate_file_page() into deactivate_file_folio()
c56109dd35c9204cd6c49d2116ef36e5044ef867 mm/truncate: Combine invalidate_mapping_pagevec() and __invalidate_mapping_pages()
cbcc268bb1ce5b539e7652d398e08e9b83dc4cef fs: Move many prototypes to pagemap.h
e20c41b1091a24dff7ad4cfd99cd5a4f527fe3c4 mm/vmscan: Turn page_check_dirty_writeback() into folio_check_dirty_writeback()
74e8ee4708a8edabbbc7ab8c12ec24d7a561bb41 mm: Turn head_compound_mapcount() into folio_entire_mapcount()
4ba1119cd53166d853050ff1a9d76079cd8f8e06 mm: Add folio_mapcount()
346cf61311f6e348337e95aa2febe29e86137f42 mm: Add split_folio_to_list()
f087b903fc2e4975bff9742a66ee7a837a2f545b mm: Add folio_pgoff()
eed05e54d275b3cfc5d8c79843c5276a5878e94a mm: Add DEFINE_PAGE_VMA_WALK and DEFINE_FOLIO_VMA_WALK
7106c51ee9a1b65eff63496636fce36bf246c1a0 arch: Add pmd_pfn() where it is missing
177bd2a9543fa057b9ff1fa35c65f35a0150c65f mips: Make pmd_pfn() available in all configurations
9e996c2115e1b52e235261121f7c9c121262dda9 powerpc: Add pmd_pfn()
aef13dec0a5fa3c4adc8949307fc8d8aac7337df sparc32: Add pmd_pfn()
2aff7a4755bed2870ee23b75bc88cdc8d76cdd03 mm: Convert page_vma_mapped_walk to work on PFNs
4aed23a2f8aaaafad0232d3392afcf493c3c3df3 mm/page_idle: Convert page_idle_clear_pte_refs() to use a folio
e83c09a24e3d229f84163c119224af4c8f6c54c1 mm/rmap: Use a folio in page_mkclean_one()
dcc5d337c5e62761ee71f2e25c7aa890b1aa41a2 mm/mlock: Add mlock_vma_folio()
b3ac04132c4b9bc5c9c14608424d410e7ca3b400 mm/rmap: Turn page_referenced() into folio_referenced()
af28a988b313a601c12c410a42e485ca46adcfee mm/huge_memory: Convert __split_huge_pmd() to take a folio
869f7ee6f6477341f859c8b0949ae81caf9ca7f3 mm/rmap: Convert try_to_unmap() to take a folio
4b8554c527f3cfa183f6c06d231a9387873205a0 mm/rmap: Convert try_to_migrate() to folios
0d2514859ceda3cc42386f819d3131f782fd69d5 mm/rmap: Convert make_device_exclusive_range() to use folios
4eecb8b9163df82c87c91764a02fff228ef25f6d mm/migrate: Convert remove_migration_ptes() to folios
6d42dba3ccf326551f6e413fb497c31e8812b98f mm/damon: Convert damon_pa_mkold() to use a folio
c8423186078312d344474bcb9e2b1ce0a78dbde4 mm/damon: Convert damon_pa_young() to use a folio
9595d76942b8714627d670a7e7ae543812c731ae mm/rmap: Turn page_lock_anon_vma_read() into folio_lock_anon_vma_read()
e05b34539d008ab819388f699b25eae962ba24ac mm: Turn page_anon_vma() into folio_anon_vma()
2f031c6f042cb8a9b221a8b6b80e69de5170f830 mm/rmap: Convert rmap_walk() to take a folio
84fbbe21894bb9be8e16df408cbfbb9466fe396d mm/rmap: Constify the rmap_walk_control argument
820c4e2e6f517e4c0cee703265e275e3a08992e6 mm/vmscan: Free non-shmem folios without splitting them
343b288834e84d0b175b20b4f48277bc33260986 mm/vmscan: Optimise shrink_page_list for non-PMD-sized folios
c79b7b96db8b1240887686720cd149f2c5d979d6 mm/vmscan: Account large folios correctly
d92013d1e5e47fefd02be6920f8470b95b37ce7d mm/vmscan: Turn page_check_references() into folio_check_references()
e0cd5e7ffa549487cf1a85452f371274cbf0a8f1 mm/vmscan: Convert pageout() to take a folio
d4b4084ac3154c51ff5fa71f669264cc44429be2 mm: Turn can_split_huge_page() into can_split_folio()
d68eccad370665830e16e5c77611fde78cd749b3 mm/filemap: Allow large folios to be added to the page cache
06d44142d49dc2e02d255ea9d72dc4c20f20388f mm: Fix READ_ONLY_THP warning
421f1ab48452af48b64e205de1caca3d1ba415f4 mm: Make large folios depend on THP
18788cfa236967741b83db1035ab24539e2a21bb mm: Support arbitrary THP sizes
793917d997df2e432f3e9ac126e4482d68256d01 mm/readahead: Add large folio readahead
1854bc6e2420472676c5c90d3d6b15f6cd640e40 mm/readahead: Align file mappings for non-DAX
56a4d67c264e37014b8392cba9869c7fe904ed1e mm/readahead: Switch to page_cache_ra_order
4687fdbb805a92ce5a9f23042c436dc64fef8b77 mm/filemap: Support VM_HUGEPAGE for file mappings
72e725887413f031fa72d27fea5795450bab1940 selftests/vm/transhuge-stress: Support file-backed PMD folios
2a3c4bce3edb0d54983384aa8a88c0da330638f4 mm/damon: minor cleanup for damon_pa_young
9d8e7007dc7c4d7c8366739bbcd3f5e51dcd470f Merge tag 'tpmdd-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
356a1adca8774df407e8b6d3929e36da90679c0d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
90ea15b7c9729609116ac513ac48e9a58992bf50 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1b74b4600d0318fd81aceb5a7b7d10432bc2306b Merge tag 'm68k-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5e8919170ad683436a1a1305e1795dc1d56f8906 Merge tag 'edac_updates_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d752e211146586dd654537a8b5282a6cf08a568f Merge tag 'x86_cpu_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82f6cdcc3676c68abaad2aac51a32f4e5d67d01e dm: switch dm_io booleans over to proper flags
655f3aad7aa4858d06cdaca6c4b14635cc3c0eba dm: switch dm_target_io booleans over to proper flags
bd4a6dd241ae0a0bf36274d61e1a1fbf80b99ecb dm: reduce size of dm_io and dm_target_io structs
4d7bca13dd9a5033174b0735056c5658cb893e76 dm: consolidate spinlocks in dm_io struct
22687350452c80c8e8d2c62d05c1511902c27f42 Merge tag 'x86_misc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f9a07558f1e3420c9319f39606f06fe3ebc865e dt-bindings: gpio: pca95xx: drop useless consumer example
e10821b8a0350530bedcbe725c030ecfe5bd08c2 Merge tag 'x86_build_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35cbdaf75394e1061a9bd64b4698915c6db58512 Merge tag 'x86_paravirt_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f30ac22733f8cd518e42702042cb1e1c2c08a7 Merge tag 'x86_sev_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61e2658e37b3c0c7c82aab84f4cc162e1b90f6ca Merge tag 'x86_sgx_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6b9bfb1365f40f14b1ad908c44dff61672c6404a Merge tag 'x86_cc_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaa54b1458ca84092e513d554dd6d234245e6bef Merge tag 'x86_cleanups_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
351bdbb6419ca988802882badadc321d384d0254 net: Revert the softirq will run annotation in ____napi_schedule().
3fd33273a4675e819544ccbbf8d769e14672666b Merge tag 'x86-pasid-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bba90e096468a3185649e9ab75873722ae4d6f96 Merge tag 'core-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84c2e17951feeea08a1f3a01e71f8fa82b66332a Merge tag 'timers-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93287e28bcc8bcb3f23d46196845bf7c311cb8aa Merge tag 'irq-core-2022-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a04b1bf574e1f4875ea91f5c62ca051666443200 Merge tag 'for-5.18/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
a382c757ec5ef83137a86125f43a4c43dc2ab50b PCI: fu740: Force 2.5GT/s for initial device probe
63cd736f449445edcd7f0bcc7d84453e9beec0aa PCI: Avoid broken MSI on SB600 USB devices
580289b121a3a4cb9b7b56bb5b00005753868aad Merge branch 'pci/acpi'
1c28a37979c2d2067ca427ebdd79d4492c867725 Merge branch 'pci/bridge-class-codes'
7777684fa2992512527f20ebd877d97b88339320 Merge branch 'pci/enumeration'
132a211f07fb8d7affc9936e21fe2fce5c678855 Merge branch 'pci/hotplug'
0cd457b6686355e3c292077dcb2de746a8084076 Merge branch 'pci/misc'
959b53a9ddc9a07ce249902def2021746dd455fd Merge branch 'pci/msi'
653c958098b4ca1f88806bd97c414f522a13790d Merge branch 'pci/p2pdma'
6db33f6067a88211470dc064cb08e45777bc5fec Merge branch 'pci/vga'
7b42614507bb0a691beecb74cea8f0561f2c525d Merge branch 'remotes/lorenzo/pci/aardvark'
d45e6afacc7b63df71e90282b13672472a6350a6 Merge branch 'pci/host/dwc'
de4e5cf4db75d420f60c0fc0a3489bf59b07f475 Merge branch 'remotes/lorenzo/pci/endpoint'
4067e40744eaf576b7dbf7b2476a89f97c8d600b Merge branch 'pci/host/fu740'
a3b076f992f78f988e93e8c8904d1631bc356121 Merge branch 'remotes/lorenzo/pci/hv'
192ad6620f3f5fbb3ac1623c5ea06d0d0dacbb5d Merge branch 'remotes/lorenzo/pci/imx6'
455675257df68c695976cda34354600c7a61e143 Merge branch 'remotes/lorenzo/pci/misc'
281c49285a1eea6341a07c54763fa5ea370eea8a Merge branch 'remotes/lorenzo/pci/mvebu'
4aec50cfdf7b29183b34c8c6c1d355cbd16e492e Merge branch 'remotes/lorenzo/pci/qcom'
a0754577a668571cd4e38ebea4ef5ba2e69464db Merge branch 'remotes/lorenzo/pci/rcar'
6afc236594276c92a1c0df96d956d2b85cde2018 Merge branch 'remotes/lorenzo/pci/uniphier'
29d0071ad0b46bd51e59be912fba0037116a5660 Merge branch 'remotes/lorenzo/pci/xgene'
d56c9fe6a06820d5ef8188d96bf4345c7bdba249 bpf: Fix warning for cast from restricted gfp_t in verifier
96805674e5624b3c79780a2b41c7a3d6bc38dc76 bpf: Fix bpf_prog_pack for multi-node setup
e581094167beb674c8a3bc2c27362f50dc5dd617 bpf: Fix bpf_prog_pack when PMU_SIZE is not defined
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b1c63da711c2f5d0d2358cd84fccd3d8bd6d6695 parisc: Detect hppa-suse-linux-gcc compiler for cross-building
bb2984b47058e51ee8d146c99a824f892862f3f6 parisc: Convert parisc_requires_coherency() to static branch
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f97b8b9bd630fb76c0e9e11cbf390e3d64a144d7 bpftool: Fix a bug in subskeleton code generation
5628b8de1228436d47491c662dc521bc138a3d43 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
1ddcbfbf9dc9b59258dc5a4429f607a6828863d0 net/tls: remove unnecessary jump instructions in do_tls_setsockopt_conf()
b1a6f56b6506c2cecef301b5c3804be656a8c334 net/tls: optimize judgement processes in tls_set_device_offload()
e0c0ca3546adf6aaa9ba7c7232bd3b1792f3153b Merge branch 'net-tls-some-optimizations-for-tls'
7eb667875c6d2646531982afa16ed7a264977f35 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
31aa8856abe5d59ba5b2bf439fef8275aeaa1585 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fd177beee75eb2d7e5b19992e8c90eb1a141432 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d34ecb61eee69f3fbe59072ba9562627ad10ad34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39a1ccc95ceb5f87d53821f4362f0914b15c6e8c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09005bef55291a99b491a47ce676dfb4f40f8edd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f8ed0b7c999405bd12ab9ebb0765e2baa7eb6184 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
36255ff1c7c3bc5a4a4441ce296904728b224094 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c54a82477a2d6258ebc778ffe478408811ba0def Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f46266e6e7b0b10074d26897b82faeec64350e34 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
4e18765ba99107aa2b51ea08db0117c8f1213b46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
77dc725219bdfa29cbecb3ebde5ef2d9371ca0fd Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
edacf97fa593ffe26b07908f8b672ea76c396d69 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1ad51897c7584bde9684af1f39e474ed30d0242 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de2ccf9eb707c4591f7754b801f5a9903fbc4070 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
077dc6bc0658177057bfd69ef3a990e6d8d32146 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
574a58e4f08011b9fa2f52007756d082e95cce74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6834fc432573f23fe4660729db8bc2032c44851a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
27610c0a0ca278e3cf262241c8820abbda25838d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1b05914e405a5a864021106f35a03cd640501a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d2e86f969b446535992841830c008832775cdd5 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
afaed2b142a1ab896764b03d8d26dc8778ea887c net: dsa: mv88e6xxx: Require ops be implemented to claim STU support
bd48b911c88f017a97b1943201d23d6962968d1a net: dsa: mv88e6xxx: Ensure STU support in VLAN MSTI callback
7ee776cdc7a0b87b766f4cace50c36fe405922cf Merge branch 'net-dsa-mv88e6xxx-mst-fixes'
a53cbe5d628c0cbaa76b23a292c6b32e6c2ddcfe net: dsa: felix: allow PHY_INTERFACE_MODE_INTERNAL on port 5
6cd80f15d7570e51e4ef0fa292bdf917b0706bc7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a38325eff822fa299556aa848c62155fce26b703 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b5475dd9fab03e6867abad00ecb98e0d3827ad31 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b579dc07dce4637b7f2a3fb84394ebbd6666a81f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32536b6c5ff491ef024f328a5fc87788cf8305e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
05fa7f5451a61c9ef4c74aa35541aaaf2d6e1db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7b300aeaa07adc6ae97a166adae54162c82bb606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b42b5243c89e468886527670a9041dd6bdc897c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e0e1aa5154fbc0949d5e7852abcd20b081a1f3f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e705973346f65de02744ec8f0da2f84ba22a45c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6621d6916057e1a63fd150e5e6d7eb045772465 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
57f235f8c8d66cb6a627de136ab6fbb9b42a39ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
46f5d957d0bcd91d4074ce3cbd13b4d31a806138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cf5b0a41b128bd4eee7a9f22af495c45a8d9b3cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2112fddec72c4126e4344d45aec1a6291f7f2e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4a963790c387f4b69480d79bcc86129ecc6cbf6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
337867c66de970a4f5b5c04519823f956a19a2b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca546721955b9c757d4a512c9a13737baf87c9a9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
83e31707bb8dad0e05ef22f6301d9a97d3c55939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a974dc006b96430df3742a8c92e966025eeba739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b1155329a0f5da1bdec90931a85572b430faa8e7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4b2271d960d16e0c5f745996dd11edd24c97dcd2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e639acbe2ebdbea6377506729e8230e45e99297f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3f726fe5c5346b93ea4ccf7baa9f463c6265eb06 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b40435d42072c680d1cea76cc54380cc1181daa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
77fecd8ac9d1827be19a1b60ed97c7f4443475ae Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
364360706c1bf2692343eba99687291b9d6def21 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f5968f2015f2e56d6ee5f1edd972fa3bc74199e3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ef0fb6c35636197c2ceee2a1fcec36b32bca89a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
78a03f1c9aaed07c6d823eed1f68c1afd5457fb2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5e86d7170f71a3ae8a1ca9d8fc8c19302d3823d1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
85dccf6f1f32655344005a29d59b7d1ec14cf2e7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b0d5b80103e9208c73916e12138053021c1d0979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5a597e9e081545b476780e837054693ca04ac450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0e53aba529c12556eb81510cb2463aa810f35350 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
68ffd5593a94c873b791c72bf59f103391ee9c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b96fe1680ea848e8924ba5611e046b3459c6c66f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6efc6337aa2b44a8183ca13fcd5cd670d43481c0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
c765f2583170dc87f1acd05a1bf3d4ec6d0c1c65 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
99a18cd9f42a161337128d1e3d5f47f8ed43811b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
69406a7ac910ddf095343fd39de2c0899512087d Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5b17e0ec0f62348b3866e5d57f217853ac7c7e43 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0c01da0ee7c8152dafbe276c10d8f1e1ce80166b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
312a5b1e61a7c5ba41a9491ee974156d52ae8216 Merge branch 'master' of git://github.com/ceph/ceph-client.git
83142e4597f0393dda823c378b3a0ce0fc6feedf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3c5f4e09eeee59a4509611e4715ebce89cadfedd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
65e9d9e983629265a975a797044d8d9aa615ae97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2238c57db5573b06a85b834aa3a57bc6561d04c4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
009f579b0861d9239fc5f6940b7c766e31ece780 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f3a5f58efba7f26c29a5278f09527a7323069734 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
71ce71ed5452a04d03b3256fe0771e25018e0d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
24ec07881527e1bfa44033caaf99213c882289ef Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
583c2d6b7eafd87c9428bc27ce18e832e69ba573 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3598c5243b43c101decbe0f48994b00e6f241cc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fbdfbe5e541fd4f7861d486ef39832e49e796d07 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
44c84eb4a0a5f9be2c9665f827f7cca698f11f52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d91258e6cd74fbe8ec5e19bab676fa4ccd359633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
197b33c2bca2907cd432a3ed632c465c26e3c655 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
22c7bc1e42ee75865ef114ad841ff770f964e6a4 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6aead9720418a52eecbeed00eab6ef555b4b3802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
94f19e1ec38ff67311b176f16f87685a8e110161 selftests: net: change fprintf format specifiers
c050f5e91b47f8f5ae67b9158afd66f8be48f3dc net: dsa: mv88e6xxx: Fill in STU support for all supported chips
91d48ef512731bef414320505f2572d7acc38f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7977f96ca93ff57faea5e29553be558d80d6cef0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
53862d42afe8e8de26a42f18b03c0b4121d200c2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5920db3e4b50218dcf2101f3d87c3b69a1120981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
18ea1c0babeb571a20fcc53a810ad1b96d4e33e8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
563d722170b97a39d47f46e75caeb8387a0c97e9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
85f321059c2eba9f1393297be75528167696e487 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4526964b4215e3e0120caaf92c808c94bdd7d8e Merge branch 'master' of git://linuxtv.org/media_tree.git
8a6094124bc5e0e63414a872fa57f8e925420650 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ca0a0aecec5f65725f392992fd0df8e15221757c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
530697193e5c2101082acf0f078f2666568388e8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f50d06f02a8c1087680d7d68a94575e73121952e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0b404941755297760e12e9a61112e903bcc9070b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1ad39d3aa3e34c8c7ddb92776df66492fbb66c23 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
088f2ecd2826877733633a4815a124f9d1606152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d2de72259f3d22054272217eac92e624835bfc3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
54ef442f9e66fbe4053f1e687355c73a39906b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8dc10b52617260c39137ab69faad2b128a40aea7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
44ac0faae8bd053a65ef7a0c6ca3cb2a0e12e59b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a4be40cf09319434904dd474202132f64c79aec Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8b5d0d18a895481690d2d2f26e399b79a0e89868 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e37bf9f694ffcc83d35f0a0a2f93a4ece3f13888 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fcb447fa1d8c226144c1350160d3524b8902ad5d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
84434c61035a43b084515ff7ddf53774ed4acd03 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
802eb451b700499262f20ea0e83cb4cefcb70205 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a91d5ceb7f05d6f039d15e0407cd2aeceb9793e6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
1a58fcb00cca0188325b81d34bc0e208cb9189ad Merge branch 'fs-folio' into for-next-2022-03
09f724e196e5b84b578d558d755638dd802800d8 dt-bindings: dmaengine: sifive,fu540-c000: include generic schema
c1ff0c0f24d6261e6f76fd2a3e5474633dc4886d dt-bindings: mfd: syscon: add microchip,lan966x-cpu-syscon compatible
716f7a2481580d0583d74814d986ba4c74693e58 dt-bindings: ufs: qcom: Add SM6350 compatible string
a338415c2e46381af63738c065d5455378697a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d038a054604268021895b7f1ca7e17fedf78b657 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef1f0ac2c5a1282f5469f0350c0e4596a1feceae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
87bb23410ab4cbdbfc3792a1082abc8a7ade471c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
93abba91661c69714f07e306ce7de85393760cd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c5117751a49ae5787e2c10d5a0217a27a5b1949d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
062844e92877fbff759e248a96294e7a2ce6e17f Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
588d02450cc2032ce72a9d6e82a9538c542a3e33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c020c3c818060ef51fbea5e9f2177966fd23548 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
65e75f7e7a2190006404322f577e7a9b6b12ca2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5f062da84603d803fff786dbb305b8370c55601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3e34824ab02ece6387ab260bc013201122d5832e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7c9b357509a5e5a3896b40aaccc845b1a49a82e4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7e4aceea0ef8179f14029458965dff2f1ea026cc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aaed082c35d9a49f2bc2b475a4bfd9f54c966541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
021093b92985fe06b2e7a0ea25b021f8a3cc883d Merge branch 'next' of git://github.com/cschaufler/smack-next
8217e0a7263c8fc61b28d98076de95a9f1c6dd82 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d17bf7910cadb3fb79e3f174ddc6c40d7dbb2a50 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
adcdba739b618bb946f39c11906ab7418bc91eaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7c0edc24ed56dba8564602a71a52381987abb1b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4eee072f0604c0640b3d4aa1b7691b9c4cc05e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0ad233ba5dc3b891ec2a418a14b9d216f5f2a58c Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
066235f9dbb262c18280a2ac9bd579dd78be5412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db16271ad9cad561caaf00a889383bbf3361813a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b61097bd42849a09b5b3dfed90d450368ccf24db Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8661bcc19f8be4c0f4bd9083efdf0270ff2ffc1b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6205b64b599990f3373bc33abff26eff854b9b13 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
91cbd52cc4c0359e6532cee36bc507b03ebdff61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
995c858f4b148ab8918a1bd68eea8f60571d5cd1 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a78f30bda8a3418a8c9ed44330eb340208a473d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
43a633a4c59a8559d1c6e778d57c56482b2f8aae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f9d8a0396634570e7f3ea591dfb848ee6b4ba6d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6d8e4ff3cbacb19bb7e97c3692cea63db2a870e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
53691102e77647ddf67fc3dc2d508f859a8ff2ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e76b5830e6bd8d576f4fcc6b93ebc7466cca175c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09a78a7c2cbf9ad21a32530228ebc1144940ed9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ee6a83e84299843d62381d60e41e4b890595b5c5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a5de1c110a4cc1ba64d6f6b2c4a8feef9968e51c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6fb91845b2f9e6ca0dcd2f1e9b428ef346478677 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3142a4c77c14e116c1d60064ac14eb9e0a4e7b5a Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
153722f707e13a26f555a37cfc39523437d18234 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fde51a6a5616f146061c8e56ffd6c65f2f88cbe0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
363ef17ea34127bbfa4f61d629b6a85729948557 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4e679782cb5ef611c33a472ab1dcd9aee8346c8b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
949eb7a936819a7f179b958c4cf9b39b90708a43 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
588e62a8fc024627872e96d4488f71356c5da670 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
34837e8455e208f3f60c42a15bf7d2e65f8679e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6951dc7dc21bb0fe70698b9696a5f88a53b9d42e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f5ea9a63dbb38bc70a5dfd032f63c9ac60ddb980 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ed136ab9534924b817b0cb9628b2349e8dc2f0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
73331b9a36cb042c764f22d037d4d6277ac489fd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cbcb53c2bfe40209332e2489763d726b20a4d30a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
800caa4287f6e95afb4229bbefd914ca70c43628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c7fe942c2318c5afe34145840895a6864374d275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
db79760c657cac78a0a127982e5b9e6daa891a31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f00b395cfbffc8a634aa5a17d8a9c822c3fafc32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e6e4d0a39d2741a2cae99c2f581918de903c4f19 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f83c407564088cf9a23e15f684ba48eab41c7a0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c2ac19a180a3272cda3bf44b726c96fede1be57 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0dcbe7135767f71646c23714da677f8e442bf00e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8252b7786d0e04ba9f9caf0bbbde49368b241267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6be8555b1708a8b99dfa07f1e49eaa8488ac1d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
094d3cd14801361caf2b727d9fb12373ed5ebfd2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
750d6b8435443bd2e4d60871b02e2f436137a020 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8fc3dc8f8c2a420b6e48df4379844db61b3f9b83 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
306b7b4e0ddeaa3f0812b8934f1ab0d629dbbcb3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b84690c220656816b0a74cd16acc5b531c370c9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d13792cbd0284b27292907abf94163765a48d986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
52ab9712f228a144afd165ce223ecaf935307701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07a3744e89c0c397cc447140f93a20ccb34b172e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6e7cc142c7575da007fb70e20225f766fdf7a25c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a4ae238658461f1550f3f73af935377d61eb0bfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3cc1b57e24e0c835b9cb72475c59ed34a71997e5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d5710ccae8fb1d086d756f03f8e324574ff9c746 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5c79fefa417729eb6e8488e10d2d9db1aee59c64 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
83ca6211118d841ccff2e4f65388e3f2db4e0f36 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
96f718103737573285bcacc58a18e67e85a64e47 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
204489e5dd30c2597e4799571996aeb7cd8afe0c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
dffc1751388026545d9c20e522fec392a546be12 Merge branch 'akpm-current/current'
e68620f85e1758fdac07c6d488fd09381f3d093c mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
9c8ba270ec43f4286a576b8e4551eac82599ae88 selftest/vm: add util.h and and move helper functions there
ab2e1ea8d35d339929e984953bca5b8d9c7a2f1b selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
3d182b029695cd889cfc13a0b78ddbc45a8cb589 mm: delete __ClearPageWaiters()
5ada091267c22390f8d962f694f3f6fb73f557e9 mm: filemap_unaccount_folio() large skip mapcount fixup
6cd12e98e22ccdf2cdfffa422d5fdddab362e27b mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
6398a7c92e2b948be00c18f51b87a85347eb5cd2 mm: rmap: fix cache flush on THP pages
c78f24f5bbffa11472463586ae189fbabf50a03f dax: fix cache flush on PMD-mapped pages
c473d76053f61fc522aa01555fcdd5a5f978bc25 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
dbaa7affacb7d9440c78c33bd886af665b3774a0 mm: pvmw: add support for walking devmap pages
0bd4bbdc46e5d84e561eef19535146d0df444aeb dax: fix missing writeprotect the pte entry
5397ba378ae3dfc7f7a352da89693ecb1d1114fb mm: remove range parameter from follow_invalidate_pte()
c8497502ae79011003670ce072981fd0baff09b6 mm/migration: add trace events for THP migrations
10eef2289a2e4dbd6007343ec79bb05e43076f2b mm/migration: add trace events for base page and HugeTLB migrations
a474dd9044bb686fbc44efc38f10e8a36137b61c kasan, page_alloc: deduplicate should_skip_kasan_poison
88592b15429c7a274bf482fd9c1b72ecdccab38e kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
e986683914e583cde477fec8460743c4bc028282 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
f006c8543ca5e352aa6f35f2f299f919ec4c5e0e kasan, page_alloc: simplify kasan_poison_pages call site
3d803cec66c18be83a5b7eb4e5c09f4104525899 kasan, page_alloc: init memory of skipped pages on free
2f058b4f95e5691bc91a9c49d3ea0e0a01d44be5 kasan: drop skip_kasan_poison variable in free_pages_prepare
77bee9ecf107964eb293e7c69d08b2d90a2b5e93 mm: clarify __GFP_ZEROTAGS comment
ee74e3ce802c54ef0b5c00d7d509dbec00b2477e kasan: only apply __GFP_ZEROTAGS when memory is zeroed
9de4cb41d99e3f1cd771dcc7123c11d9069f4459 kasan, page_alloc: refactor init checks in post_alloc_hook
bcedbb461615b3f1722c2bc54d1ff0e9092802fe kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
70aebcf76145ecdf1b42d3d2dc88e61a529e8bab kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
aa17f8c8d2df69505eed755f167dc4ae517a3f9a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
27c30b95ef948d9c4a42b99f68367f8f73bfbd5e kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
1d0d15aff5c341b47bbc875c7f89090137628936 kasan, page_alloc: rework kasan_unpoison_pages call site
42c5b8e22236786a4c4b76296ffb43a643cffa46 kasan: clean up metadata byte definitions
2f8c44ee8b2363601ce9f8778e86b816245e242d kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
651226e967237a95ce9ff057a4f5912d98f27df7 kasan, x86, arm64, s390: rename functions for modules shadow
7298ecdc21a01262c8300067809e640d1b64d92f kasan, vmalloc: drop outdated VM_KASAN comment
346af6c03f3dda246a96323ce5f5c18817f17a4b kasan: reorder vmalloc hooks
b5a54d3b74e84ea6788d5b3aaa096f52273c1309 kasan: add wrappers for vmalloc hooks
ee21d63ba3d17977f4107821fb7e6deeae4cce85 kasan, vmalloc: reset tags in vmalloc functions
312b1c24e992ed625b175d288e04653e7a62d83b kasan, fork: reset pointer tags of vmapped stacks
16c6f4d873ed7a20b8ddab7ca985cac85454793c kasan, arm64: reset pointer tags of vmapped stacks
dbfc09f665e63d51ad476030e54aa1c0ee2d74fd fix for "kasan, fork: reset pointer tags of vmapped stacks"
ab5701dd8138c5725033f42c933951431d9e480b mm: remove unnecessary check in alloc_thread_stack_node()
884b08ee690e498ccd717addaae3b42ee49bdb11 kasan, vmalloc: add vmalloc tagging for SW_TAGS
c330056f09772bfa9d4be3273e016bbbb1355717 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
6654000fa26de49d30d2e92c96226530d128a53e kasan, vmalloc: unpoison VM_ALLOC pages after mapping
d0f7166c25a403cfcb5313241ef2d071e2a61728 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
8c346bfb4e32e3390fb6e31959ba45a70a0937ed kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
991449ce6c172c75ca8f682561710e9f6e79f5fa kasan, page_alloc: allow skipping memory init for HW_TAGS
5ddc344b5d4761f6e42382a4b0c0a58108be2bec kasan, vmalloc: add vmalloc tagging for HW_TAGS
92f8150a7a4187f2c2578a35dc2b16683b558b95 kasan, vmalloc: only tag normal vmalloc allocations
01abfbc5279a64f4138faf67b7e236d789608e6d fix for "kasan, vmalloc: only tag normal vmalloc allocations"
15621d3448e0053757cf9f275a7b661ccfbdb98f kasan, scs: support tagged vmalloc mappings
5707baa6ed5f5725bbd14bb3d358c838f9c9b117 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
2d92656e191cc39c70351457eb87fdb34c161e01 kasan, arm64: don't tag executable vmalloc allocations
ed469818dcd21c49142a832ef1da5930289bc2e4 kasan: mark kasan_arg_stacktrace as __initdata
ba22dc7f1d308586043e00b6a5ef38d1b4ad0e03 kasan: clean up feature flags for HW_TAGS mode
8218e218d5d1be13c2e063507c5b93c167609dee kasan: add kasan.vmalloc command line flag
79c005816871aa7783acd7abe872e7174716b213 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
febee81165f4a7d12705dc27c27010bde13fcd60 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
bd2988e6b8032d29db60c92c05305f60aee2f42e kasan: documentation updates
cfee14d1879a2992d1334be6604796716158929e kasan: improve vmalloc tests
c743ccc1c03a0e0c8c45750ec562d226f788fec9 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1832c17aeda348eb6c3fe17f070494050c8b3996 fix for "kasan: improve vmalloc tests"
11ac19a46c6dd1256aaabe2116bada82f7c1603b another fix for "kasan: improve vmalloc tests"
36abd44cb146ecdb096c7dd85e53f9a5314aebb7 kasan-improve-vmalloc-tests-fix-3-fix
baa867e9ec3ff31d6e0c3af800402c6abe82ad86 kasan: test: support async (again) and asymm modes for HW_TAGS
60b14e9b84ef562a6feb577c592be61dbdfca8b4 mm/kasan: remove unnecessary CONFIG_KASAN option
c67e726d46871d9eaa8344e5ede7d747c19c358b kasan: update function name in comments
cd3f189e336c1f5522335e4eb566d806c4af9b07 kasan: print virtual mapping info in reports
ec5400037748bc1f542e9dcf37b2daa91688b2d1 kasan: drop addr check from describe_object_addr
530a27a6f41a1eac0fd72945232f2df90fc6778b kasan: more line breaks in reports
e828d6060fed45c9a9cbbd64cc116419d9d49ac4 kasan: rearrange stack frame info in reports
6ac44ac5af2898fc7aa72905ce1de12424c55ef1 kasan: improve stack frame info in reports
66dbe6ef59cd1493e4cf67c4d1775751283861b8 kasan: print basic stack frame info for SW_TAGS
925902426f5be038fe8ad56d5bd42c61c79dac78 fix for "kasan: print basic stack frame info for SW_TAGS"
1fe5c53ab0e87b19f64bdf562ed5c000cab23faf kasan: simplify async check in end_report()
a1dd1947ed015ede763e80c99fac6b50a472e094 kasan: simplify kasan_update_kunit_status() and call sites
699e0e31969af4d1e4065fcb4fa9eed311422c48 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
1320ff91cec9f07cafb4dd326ca055bf27925045 kasan: move update_kunit_status to start_report
139b2b40fbe5bc69a55f2803b9dafb1c091c02c0 kasan: move disable_trace_on_warning to start_report
9ff1cc3e9e1aef22eae9e2f416f46dabd53919d6 kasan: split out print_report from __kasan_report
7f0e59b3acaca98e051a38710061bd626eb528c5 kasan: simplify kasan_find_first_bad_addr call sites
994ca79545c8ab57ade71c8fc05fa295d18d2c0c kasan: restructure kasan_report
e0b61171a8e10d6f5dd0839efb1eebc4ee891021 kasan: merge __kasan_report into kasan_report
37f82cba589e5cc15cb6343ce2270918fe255f67 kasan: call print_report from kasan_report_invalid_free
0f477887c49e4cdb3201ad45f6ef79e6f6447398 kasan: move and simplify kasan_report_async
53df028e01e78fce72364ed9f84a5adf0f2ac009 kasan: rename kasan_access_info to kasan_report_info
23932170cbe580c7bff6c10303209591b035e5cb kasan: add comment about UACCESS regions to kasan_report
15e48f73f37dfb271243fbb78946be731e569d73 kasan: respect KASAN_BIT_REPORTED in all reporting routines
338fade646d4ee167419c3f8d084d10e370ba617 kasan: reorder reporting functions
101558103a7df31e28dffa307ca9b9a1a38102b7 kasan: move and hide kasan_save_enable/restore_multi_shot
b083fd7fc9ea972663ed253a03588ca53db187d3 kasan: disable LOCKDEP when printing reports
3c734a74e9ee774457506c6a02113aff18896066 mm: enable MADV_DONTNEED for hugetlb mappings
125f15e281876a573a8eb8cc169f216ce0d17c53 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
3a14f81834b24e5151e484fd16305b8f45d9fe6f userfaultfd/selftests: enable hugetlb remap and remove event testing
5bff8d131ab24ab62fc8632246d421cdf97c1897 mm/huge_memory: make is_transparent_hugepage() static
27238ec4b63ff2d9e64985a1a17e6eee9d5a7825 mm: optimize do_wp_page() for exclusive pages in the swapcache
16f7aae0fcf4bd0d40e17aad88004d0da9db365b mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
1ffc64645da677f1cfc791d363f59a5053eb9e34 mm: slightly clarify KSM logic in do_swap_page()
1fa10f91f98086bb25c38c5547b322b4879594b6 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
420ae41d1685a89ed2c28a3400164dcdc5a49697 mm: streamline COW logic in do_swap_page()
988708b37d77b79e0124478fe29f829b41c8a558 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
0704ca593211b7111acca523d6c5b876b02ae3ca mm/khugepaged: remove reuse_swap_page() usage
3afebd3769914aad0768bf3ff83fb078927148bf mm/swapfile: remove stale reuse_swap_page()
17624decfbf8e5bf68b0f532790ca23a854b66ba mm/huge_memory: remove stale page_trans_huge_mapcount()
2e9ffb6c15b7a1adcb5959ab777183ce751f88a7 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
d3b1ae0cf1258e75ed46785261332cc176c24ba8 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
37abf3ba33885ad9bd4e634a4ec3d76f3ebb3661 mm: warn on deleting redirtied only if accounted
09688fec6de7b9a42d5a4577bbf8c253172bebe0 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
dfab88377d18adc8a5836ff573a1c7616d9801a0 mm: generalize ARCH_HAS_FILTER_PGPROT
771e2035ece01e7719835c5e3a160f1483444618 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6a48b4209228399d1eff541d0b4712738454ce59 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
d45a7e477fa7ae16d05991b541dfe4d4cdee06f4 mm: madvise: MADV_DONTNEED_LOCKED
037c0dbff55fa9e7010b6bc8923f32c1d38f242c mm-madvise-madv_dontneed_locked-fix
d30cd7120ac3762a9228db435842b8b11ddd8134 selftests: vm: remove dependecy from internal kernel macros
583fe914dad5ae4f5153a622dafc0f8279986818 selftests: kselftest framework: provide "finished" helper
4443c2ec5c16866339fd9cdb82f1bcd66b433b62 kselftest/vm: override TARGETS from arguments
98baa5c80aa2e6f32e9d8b2e7d5c8cf701060ff4 Merge branch 'akpm/master'
f8833a2b23562be2dae91775127c8014c44d8566 Add linux-next specific files for 20220322

--===============3236959241313357610==--
