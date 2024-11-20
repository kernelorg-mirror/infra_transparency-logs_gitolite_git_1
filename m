Content-Type: multipart/mixed; boundary="===============6369929343258027607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 20 Nov 2024 06:13:54 -0000
Message-Id: <173208323476.3861450.15979831640331932557@gitolite.kernel.org>

--===============6369929343258027607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 414c97c966b69e4a6ea7b32970fa166b2f9b9ef0
    new: ac24e26aa08fe026804f678599f805eb13374a5d
    log: revlist-414c97c966b6-ac24e26aa08f.txt
  - ref: refs/tags/next-20241120
    old: 0000000000000000000000000000000000000000
    new: ccb7519d78f3127d29de05463386f5312232b471

--===============6369929343258027607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414c97c966b6-ac24e26aa08f.txt

ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
a5f040cfcfdd8cd10591d50fb6280dffe07c7a8e Input: fix the input_event struct documentation
470a271627e8c4e2b5357fd0f5759cf6e33cc145 Input: ads7846 - increase xfer array size in 'struct ser_req'
d303e3dd8d4648f2a1bb19944d4fb1c4a5030354 tools/thermal: Fix common realloc mistake
923c256e37e6821e03a105fa77570124e35181d8 Merge branches 'pm-cpuidle' and 'pm-em'
c6e2a4c9eed5249c4158bc621882d44e94af3371 Merge branch 'pm-tools'
1c58e3a528c2c2b8b8a6798f8d3b742c42c56313 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl'
563c87f58f5367a583a61d4b78a74d09d7c69cb4 Merge branches 'acpi-processor', 'acpi-x86' and 'acpi-video'
d47a60e487fbb65bbbca3d99e59009f0a4acf34d Merge branch 'acpi-misc'
22cf46a3ee5269f7d5bf3a17e5ac68caf6e6fff1 PCI: rockchip-ep: Fix address translation unit programming
6ec5f22f665f00060d6fbeeae6e0834a795a6fb0 PCI: rockchip-ep: Use a macro to define EP controller .align feature
9ce9d10d92ff1476b36b0336fd2cd4c7de5cae12 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
1f72688208c1dcbaa6eebd52c615da1d2a8c712b PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
8555b7a93fe1dde90598e5570385f617f4c50592 PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
73fb1f833bf1b43adfe4d5589a230f598fd59fb2 PCI: rockchip-ep: Fix MSI IRQ data mapping
d85890f7a1c80f8c964380ca2b8619492b26ed7a PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
c35a85126116cf906f81ad6a369d0e054faad318 PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8eed6d62c1d1c3eb2e23c7fd09246aff2ffdafde PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
ff8c8c9ed3c3ec5a84b15923b03be0f663c01a50 PCI: rockchip-ep: Refactor endpoint link training enable
c532b638db7dd42fe73d4dd5bc04350770ded594 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
e7485a0626203208a1330e0c6b97e245e671eb13 PCI: rockchip-ep: Improve link training
665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
3fafc38b77bebeeea5faa2a588b92353775bb390 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
9b80bdb10aee04ce7289896e6bdad13e33972636 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5089b3d874e9933d9842e90410d3af1520494757 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
154fc1f6420840e8aa65e5b43a456ae8f34816dd PCI: dwc: Use of_property_present() for non-boolean properties
118397c9baaac0b7ec81896f8d755d09aa82c485 PCI: dwc: ep: Fix advertised resizable BAR size regression
d7a516c6eeae29144649f1c3f586fa580ec9e040 compiler.h: Fix undefined BUILD_BUG_ON_ZERO()
1b38da0115598e30cc7cdd84761fc427c18b281f Merge branch 'edac-misc' into edac-updates
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
be700d5cbcb0066078666b1262c2df8a24aed745 kbuild: change working directory to external module directory with M=
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
b5a26ed4dafdcb2046f12a124899215e9980e5bf kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
4f39941d0f17789cac9f8c8927e95d9098dda83c kbuild: support building external modules in a separate build directory
2a8bf2b311763732d5b9deecb0191f0754d26b34 kbuild: support -fmacro-prefix-map for external modules
cbfbf34d4890dbed7c4657d5069659fbc792a048 kbuild: use absolute path in the generated wrapper Makefile
d77bab88a57559129779ac44397092912224e8ca kbuild: make wrapper Makefile more convenient for external modules
135bd863910154bc9860ff1b33d6696c5f6ebacc kbuild: allow to start building external modules in any directory
5552a17503f2b14bb01e22425195ae81dacc46c7 kbuild: do not pass -r to genksyms when *.symref does not exist
56fac1bb2076b6a6241e1f85179e739c1fa6a95d kbuild: remove support for single %.symtypes build rule
ef69c85e90a58322a6ddc8dd26bb28db1619f632 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
4acc902ed3743edd4ac2d3846604a99d17104359 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
688d2eb4c6fcfdcdaed0592f9df9196573ff5ce2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
28b6acd75e3cefbe746ec7402c7ff4fdb114f327 PCI: endpoint: Fix pci_epc_map map_size kerneldoc string
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
ed34908c93e5e124df34466e6ce6d78b7f3f4ca0 PCI/pwrctrl: Rename pwrctl files to pwrctrl
3055f91478b6d65a98b0e73009e096c131834e58 PCI/pwrctrl: Rename pwrctrl functions and structures
c6d64479d6093a5c3d709d4cc992a5344877cc3c Merge tag 'pull-statx' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5bf99baefb3ebebb13128ebfe58ebc6add5afd43 dt-bindings: net: renesas,ether: Drop undocumented "micrel,led-mode"
3e7447ab48d101353c3e5be29e6ff0d322fa5a95 Merge tag 'ext4_for_linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c14a8a4c04c5859322eb5801db662b56b2294f67 Merge tag 'for-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d1b536c13f7cd966aa660d1730855b26d01c9ae Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77a0cfafa9af9c0d5b43534eb90d530c189edca1 Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux
8350142a4b4cedebfa76cd4cc6e5a7ba6a330629 Merge tag 'for-6.13/io_uring-20241118' of git://git.kernel.dk/linux
b9376c7e42ca22644085332fd450b153cd4e9bde nfsd: new tracepoint for after op_func in compound processing
2dc84a75229c37e350dd1a83aaf4a63dc2ba86f3 lockd: Fix comment about NLMv3 backwards compatibility
600020927b004f027e737e6bf57c450d48f2405e nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
bb4f07f2409c26c01e97e6f9b432545f353e3b66 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a32442f6ca32cf402a76856d5e713bd742481ba2 xdrgen: Add a utility for extracting XDR from RFCs
ed9887b876c957c9c9a0486cf0edf7c964e99cb9 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
6640556b0c80edc66d6f50abe53f00311a873536 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
4cc9b9f2bf4dfe13fe573da978e626e2248df388 nfsd: refine and rename NFSD_MAY_LOCK
d08bf5ea649c045175c191609ccd52644b85985f NFSD: Remove dead code in nfsd4_create_session()
da4f777e623936d4d93427b69fca37baefd62669 NFSD: Remove a never-true comparison
1e02c641c3a43c88cecc08402000418e15578d38 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6b9c1080a69ee4d37e88f3743c13a45cce6afcbf NFSD: Remove unused results in nfsd4_encode_pathname4()
30c1d2411acd6d9d987f5f804aa173abb3b097ce NFSD: Remove unused values from nfsd4_encode_components_esc()
f64ea4af43161bb86ffc77e6aeb5bcf5c3229df0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2f746e40e9baae878f8193e09d8f6d601dce42bb lockd: Remove unused typedef
e5948841285b1ad5bc3234a2f6d0586eceabfbdc lockd: Remove unnecessary memset()
a872c7313ec55263e11026163f081069a8c896c6 lockd: Remove some snippets of unfinished code
8994a512e2598c0bf1b6e9ece1e8292976b0dd65 lockd: Remove unused parameter to nlmsvc_testlock()
9189d23b835cec646ba5010db35d1557a77c5857 lockd: Remove unneeded initialization of file_lock::c.flc_flags
be8f982c369c965faffa198b46060f8853e0f1f0 nfsd: make sure exp active before svc_export_show
2862eee078a4d2d1f584e7f24fa50dddfa5f3471 SUNRPC: make sure cache entry active before cache_show
f8c989a0c89a75d30f899a7cabdc14d72522bb8d nfsd: release svc_expkey/svc_export with rcu_work
07decac0ac6282672af182521ef0b4b61605c4b9 xdrgen: Remove tracepoint call site
82c2a36179d9bd00b792f4215cc4f71ca2d4c3a8 xdrgen: Remove check for "nfs_ok" in C templates
903a7d37d9ea03cfed21040467d3d345d1e6fc76 xdrgen: Update the files included in client-side source code
573954a996c0056b25eda4638edfee8c010e27f7 xdrgen: Remove program_stat_to_errno() call sites
ce89e742a4c12b20f09a43fec1b21db33f2166cd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2c0412c051ee279d338b2c288938e484ed9a6df nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6a404f475f65c3b74799f4652dc15753834b3be0 nfsd: make use of warning provided by refcount_t
53f9ba78e07cb19f0895b9cf905fb08b70a126f4 nfsd: remove nfsd4_session->se_bchannel
10c93b5101ca61d03351da678b395b48678840c2 nfsd: make nfsd4_session->se_flags a bool
a4452e661bc8ee56b2a893df6f523607c63f6de8 NFSD: Add a tracepoint to record canceled async COPY operations
62a8642ba00aa8ceb0a02ade942f5ec52e877c95 NFSD: Fix nfsd4_shutdown_copy()
409d6f52bd6b4fb43fbb4db9daeb5022e2e1d00c NFSD: Free async copy information in nfsd4_cb_offload_release()
5c41f321470a5400641d3a271014ddd9b9868373 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
b44ffa4c4f57ffe8a0967963538689fed169f1c8 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
ac0514f4d198b5d1d5ba367b122cdf5a68e711d4 NFSD: Add a laundromat reaper for async copy state
aa0ebd21df9c90a69f8bf00e3fa49d476be8e290 NFSD: Add nfsd4_copy time-to-live
98100e88dd8865999dc6379a3356cd799795fe7b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07442ec85bded6692f2e5909f16ab8bbc86fb3be nfsd: get rid of include ../internal.h
c840b8e1f039e90f97ca55525667eb961422f86c nfs_common: must not hold RCU while calling nfsd_file_put_local
583772eec7b0096516a8ee8b1cc31401894f1e3a nfsd: allow for up to 32 callback session slots
a8220b0ca79844bf5abb40ff067fb1db18eb79f0 Merge tag 'audit-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8ffc7dbce2d54d2ac1fac9f79a94cb84b0cba1f5 Merge tag 'selinux-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5591fd5e034819a89ac93c0ccc6be2a930042f71 Merge tag 'lsm-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0338cd9c22d1bce7dc4a6641d4215a50f476f429 Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ae4336e20b8acb4d67205273645d27bd4d4392d4 Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9aa4c37f71b9a0a4f51692fbb874888c139805ce Merge tag 'm68k-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ba1f9c8fe3d443a78814cdf8ac8f9829b5ca7095 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
158f238aa69d91ad74e535c73f552bd4b025109c Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6204656478bec37a3c801cbd6a451e085bbaca41 tools: ynl-gen: allow uapi headers in sub-dirs
a0c80d5108ab36cf6cc974a24ce9c522f271d754 net: wwan: t7xx: Change PM_AUTOSUSPEND_MS to 5000
e64285ff41bb7a934bd815bd38f31119be62ac37 rocker: fix link status detection in rocker_carrier_init()
0de6a472c3b38432b2f184bd64eb70d9ea36d107 net/neighbor: clear error in case strict check is not set
357c52ff860b3d047de5d2c605c46dd9a8448821 selftests: net: netlink-dumps: validation checks
62e9c00ea868ceb71156c517747dc69316c25bf1 eth: fbnic: don't disable the PCI device twice
e1a897ef4e9e633b8ad657063799707aa2d818a8 eth: fbnic: add missing SPDX headers
2a0d6c1705c42b81efd927f0bad91e68245dba7f eth: fbnic: add missing header guards
08606cb528bed9f265ea8a99b0c310f3eba0ca89 eth: fbnic: add basic debugfs structure
25ba596d137db208ace697e3adc7cc35b3b2882b eth: fbnic: add PCIe hardware statistics
79da2aaa08ee9980ac3f750f8b3d3db389714257 eth: fbnic: add RPC hardware statistics
4be4a91d53b6e3a1c392aa10aa4f72f3dea86459 Merge branch 'eth-fbnic-cleanup-and-add-a-few-stats'
e867ed3ac8aa50945170723a450b5c068a56339a net: txgbe: remove GPIO interrupt controller
2160428bcb20f2f70a72ee84aba91a1264dc4ff3 net: txgbe: fix null pointer to pcs
cc84d89ad8d411d52ec4d000c3ed5cce52683fbd stmmac: dwmac-intel-plat: remove redundant dwmac->data check in probe
3fbb27b7f87e60324cec7d2d10a40884182c99d4 mptcp: pm: lockless list traversal to dump endp
1d7fa6ceb91fddbe38cae3521d5d1075bce6a00e mptcp: pm: avoid code duplication to lookup endp
5b7cfe06333db98f67bd1c259ffe94829851809c Merge branch 'mptcp-pm-lockless-list-traversal-and-cleanup'
16a04d043baa963d9f192ea5cae3556d1859974c net/smc: Run patches also by RDMA ML
4262bacb748fdab129dfbe1e93af75119a9c2775 MAINTAINERS: exclude can core, drivers and DT bindings from netdev ML
920efe3e13f7eb5711d4ad8ecc0cced16b1a84cf selftests: net: add more info to error in bpf_offload
1cfb5e57886aa69a992ff0ebd32e4651eb0fc995 Revert "net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings"
ebda123fe703f492d7d557a4da00888ddec4779e Revert "UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings"
96c677fca54a28fcfea4dbab9c1f2530bd0a08d1 UAPI: ethtool: Avoid flex-array in struct ethtool_link_settings
a537cfdaa78ebda7a0f5f8c6f39be19b0bf92551 Merge branch 'uapi-ethtool-avoid-flex-array-in-struct-ethtool_link_settings'
78a36139fcec1b22594257d6c7cca98455077094 net/fungible: Remove unused fun_create_queue
85c7975acd970dac0fd7b0813763faade027c55e net: ip: fix unexpected return in fib_validate_source()
c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
176cda0619b6c17a553625f6e2fcbc3981ad667d powerpc/perf: Add perf interface to expose vpa counters
4ae0b32ecee730a41f65eb122bbb40fda7dca34a docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Document sysfs event format entries for vpa_pmu
5f0b48c6a168994cc09d02888c2d939eba2af193 powerpc/kvm: Add vpa latency counters to kvm_vcpu_arch
f26f9933e3e31b2117b804b6b8932388db88a131 powerpc/perf: Add per-task/process monitoring to vpa_pmu driver
2c862914fbcf85609147401ea8674ae9a9e3b8cc wireguard: device: omit unnecessary memset of netdev private data
c1822fb64f678ba5bf04dff2bea361537c6f7278 wireguard: allowedips: remove redundant selftest call
0290abc9860917f1ee8b58309c2bbd740a39ee8e wireguard: selftests: load nf_conntrack if not present
06a34f7db773e01efa8a90c5b4d912207a80dd60 wireguard: device: support big tcp GSO
84ad4825605982e68f781d5d180b0a148c9c81a1 Merge branch 'wireguard-updates-and-fixes-for-6-13'
8ca2a1eeadf09862190b2810697702d803ceef2d bpf: fix recursive lock when verdict program return SK_PASS
0c4d5cb9a1c3583b61df199a51eccebe759e3c18 selftests/bpf: Add some tests with sockmap SK_PASS
66418447d27b7f4c027587582a133dd0bc0a663b Merge branch 'bpf-fix-recursive-lock-and-add-test'
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ff00bcc9ecccf4a1ce3a06eb38a9b4592f870f80 bnxt_en: Update firmware interface spec to 1.10.3.85
0b350b4927e69d66629099dbb32cad8d2d56a26d bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
968d2cc07c2fc9a508a53bd2de61200f50206fbc bnxt_en: Refactor bnxt_free_ctx_mem()
46010d43ab7b18fbc8a3a0bf4d65c775f8d2adbd bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
24d694aec139e9e0a31c60993db79bd8ad575afe bnxt_en: Allocate backing store memory for FW trace logs
84fcd9449fd7882ddfb05ba64d75f9be2d29b2e9 bnxt_en: Manage the FW trace context memory
de999362ad33d80ae5162670795d990f275960dd bnxt_en: Do not free FW log context memory
23a18b91b609ea640fba0b1d1dabc3a4cc2ba817 bnxt_en: Add functions to copy host context memory
a854a17097b9e05d25e0c6354d5150acb4d841a5 bnxt_en: Add 2 parameters to bnxt_fill_coredump_seg_hdr()
bda2e63a508b7f728c2386c9a0de234113e8b809 bnxt_en: Add a new ethtool -W dump flag
3c2179e66355a2f85ff86a73719f0ce7dcf4a226 bnxt_en: Add FW trace coredump segments to the coredump
c664e2136f083b9135057b4a3c83a5a0a467af23 Merge branch 'bnxt_en-add-context-memory-dump-to-coredump'
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
3c592ce7991cdf03bc7d139d790ce58c82c5903b EDAC/powerpc: Remove PPC_MAPLE drivers
48b0fb263f38513960afd65416d2ed6aa1ec1cac cpufreq: scmi: Register for limit change notifications
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
b9c44b91476b67327a521568a854babecc4070ab perf/core: Save raw sample data conditionally based on sample type
f226805bc5f60adf03783d8e4cbfe303ccecd64e perf/core: Check sample_type in perf_sample_save_callchain
faac6f105ef169e2e5678c14e1ffebf2a7d780b6 perf/core: Check sample_type in perf_sample_save_brstack
6116075e18f79698419f2606d9cb34d23198f7e3 selftests: nic_link_layer: Add link layer selftest for NIC driver
c087dc54394b3f8a2950007fb17a8937a38fe73a selftests: nic_link_layer: Add selftest case for speed and duplex states
fbbf93556f0c1ad9b53fd1ec8fd2e67b2debb740 selftests: nic_performance: Add selftest for performance of NIC driver
16fe012a1359bf5ce2c6bc5e5e2cb3f628cd551b Merge branch 'selftests-add-selftest-for-link-layer-and-performance-testing'
2c87309ea741341c6722efdf1fb3f50dd427c823 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
eb09fbeb48709fe66c0d708aed81e910a577a30a mac802154: check local interfaces before deleting sdata list
50f42c489528566ea2d8a9561ee54748b0441d51 ceph: correct ceph_mds_cap_item field name
8b41ac43c7bb902786eae09cc23bcc9964ef2386 ceph: correct ceph_mds_cap_peer field name
a202e6014709d329346b0766e89f797ef0d1eccf Documentation: tipc: fix formatting issue in tipc.rst
8ea412e181310666b4b36573480fc64425313d8b ceph: improve caps debugging output
209954cbc7d0ce1a190fc725d20ce303d74d2680 x86/mm/tlb: Update mm_cpumask lazily
2815a56e4b7252a836969f5674ee356ea1ce482c x86/mm/tlb: Add tracepoint for TLB flush IPI to stale CPU
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
96ed62ea02984f14b6d4f2e4aed327d803875b7a mm: page_frag: fix a compile error when kernel is not compiled
c5b7a2400edc458b22133d5e5394bea26eab1923 gfs2: Only defer deletes when we have an iopen glock
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
ffd1cf0443a208b80e40100ed02892d2ec74c7e9 gfs2: Prevent inode creation race
dd7207838d38780b51e4690ee508ab2d5057e099 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fcbc60d7dc4b125c8de130aa1512e5d20726c06e rtla/timerlat: Do not set params->user_workload with -U
fc5f5aef9f97788f085651923789e3c53c065f58 tools/rtla: Improve code readability in timerlat_load.py
bd26818343dc02936a4f2f7b63368d5e1e1773c8 tools/rtla: Enhance argument parsing in timerlat_load.py
4d8c1ba0790b4341a58e2042810a952c62df06e9 tools/rtla: Improve exception handling in timerlat_load.py
571f8b3f866a6d990a50fe5c89fe0ea78784d70b verification/dot2: Improve dot parser robustness
d1de264c45e735c2090b33d46778ee0f4bddd32d Merge ftrace/for-next
c8ea7305b136364f0da6a25b331a99c48036ab6e Merge probes/for-next
3461436a8e75f72d9fd37ef2732352232dccadb3 Merge ring-buffer/for-next
40093cc1d32508dce3978cd6ee7f9034147c9793 Merge rust/for-next
42388da3d3bdb0dfdd45941728603e1b6ed26f8c Merge tools/for-next
46fd48ab3ea3eb3bb215684bd66ea3d260b091a9 block: return unsigned int from bdev_io_min
bc7d94666b2b5eb329bdcd4296d575450e95abc4 Merge branch 'for-6.13/block' into for-next
b49125574cae26458d4aa02ce8f4523ba9a2a328 loop: Fix ABBA locking race
9dfc04af6368a659f363993f0458f9db4efee28a Merge branch 'for-6.13/block' into for-next
4191381fdc10dd135ccfdb8fc0fec82cf08a96ef Merge remote-tracking branch 'spi/for-6.12' into spi-linus
e924da7d6622b72f9eee78a3aad3e75b859da341 block: Drop granularity check in queue_limit_discard_alignment()
cb4dd76b3d75df8f9cc4aa510d15377d7c7c3197 Merge branch 'for-6.13/block' into for-next
34c1227035b3ab930a1ae6ab6f22fec1af8ab09e ublk: fix error code for unsupported command
5bc6d3c964ac063939208f89305169a510802b36 Merge branch 'for-6.13/block' into for-next
0330aec54ca89a97ee27bbe63372251e7823f3cd CIFS: New mount option for cifs.upcall namespace resolution
8a6d1855f7f15297ca1a917ad01e2d0d5b00c801 cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
0f9b6b045bb2d428ef0e1853c42318683e6f6d66 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c07e4af04f4f46d11a4e09a594af2418ace3a65f smb: client: improve compound padding in encryption
d160dc372893e68b5573e467a38afeb6e74bd726 smb: client: get rid of bounds check in SMB2_ioctl_init()
193a745c8695c408b896df50780be17a610a8257 smb: client: handle max length for SMB symlinks
f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
69998e80d8827629153f41be1970b6296da78eef smb: Don't leak cfid when reconnect races with open_cached_dir
61cb53a0ce0e1dc4e4c49752eb3796c18ea82662 smb: prevent use-after-free due to open_cached_dir error paths
3bb216c527e48b7d872a047a1901074a28160ce2 smb: During unmount, ensure all cached dir instances drop their dentry
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
d00eea91deaf363f83599532cb49fa528ab8e00e block: Add extra checks in blk_validate_atomic_write_limits()
d7f36dc446e894e0f57b5f05c5628f03c5f9e2d2 block: Support atomic writes limits for stacked devices
fa6fec82811bc6ebd3c4337ae4dae36c802c0fc1 md/raid0: Atomic write support
f2a38abf5f1c5aeb3be8e9f4d3d815c867fff7ca md/raid1: Atomic write support
a1d9b4fd42d93f46c11e7e9d919a55a3f6ca6126 md/raid10: Atomic write support
5bd0cb4fad3251f9313e8681d3272f177a2720f8 Merge branch 'for-6.13/block' into for-next
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
54d5ef0441ce6bc5860551bc02bd602f9a4e64a2 kbuild: enable objtool for *.mod.o and additional kernel objects
a136479219e4234484c52a11a824883d21d628c5 kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
3596c721c4348b2a964e43f9296a0c01509ba927 kbuild: switch from lz4c to lz4 for compression
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
98eb9e0ac3754d73cace556d52aa807fd66675ab Merge remote-tracking branch 'regulator/for-6.12' into regulator-linus
ad52c55e1d3a2e85e05e47b6d7056c662a9c0246 Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cd7fa3e1b0bc9c210eba23edbe8d6884f0368281 Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e9ad033b405336cea3c19b68e2acdf47d88c339 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2b5d5f23d4056543757919bb2db06d0829835f7e Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8cdf2d19038fa266806d15603d691dc2fd774858 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
baf4ae80382350ec314f5ce6742c5281a812fe00 Merge tag 'cpufreq-arm-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
da528b7ad6300e185d9b623e390f00c7c936e83a Merge branch 'pm-cpufreq' into linux-next
1a93226619dc5798dacee0734a5f1f886b358953 Merge tag 'opp-updates-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7386c90edf46c480fa11daeb4190f1cc94686497 Merge branch 'pm-opp' into linux-next
fef664fd73c12c11a4c4a40bd38beb8542505573 Merge tag 'thermal-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
112d2e1ef53634755716596918c78013be90c333 Merge branch 'thermal' into linux-next
364eeb79a213fcf9164208b53764223ad522d6b3 Merge tag 'locking-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d7d4ad222aea8ab482e78858d03b10221c7fe78 Merge tag 'objtool-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f41dac3efb7582cd3f518fadf7764d424f453788 Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
3f020399e4f1c690ce87b4c472f75b1fc89e07d5 Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
fb10a97cf34a2fc712b3d8114bcef19e1387d14c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
738bb4ee24f115ea906c5f7f980c3db8cd9a9b62 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
bf3c43d7ac9d635653d9907c5d5c70e54cfc1c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d58aae9e75a623a5f2b9325bf1d42933f0e433b Merge branch 'master' of git://github.com/ceph/ceph-client.git
273277a6c0ca1a80b051402c5eee2916460a78cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
904ee6b2429d121b0b5c093176780097362565d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
28c650d18b75840af0742059e8ae56f1e1919d74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ff9eff0ea8d645ac8dab74977ce27ece931c22c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c1cc3f45668aa06da42397c9d8c4c5ee07e9f2cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
89e0b75a22e7a904081d0e73cd63c96456acb0d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
634842bd4b30d327595dcaae4f8e5296393ccde1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d507e0f403fb511dd275c056450caab032fac955 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aaa027d0327ee403d1838878897a9bcbde298129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83490b7812a080e45de6bf0f3cebe7a9f41d1fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2eaa52257a7566820c8cb3799c85b87eabe47a50 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6ffd00a3d3e3c561d1e5008e40938858820f2733 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f63e545124388526485825f6891db13cfe818e3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
83088a083aae3e8099d23168f9747cb9ab3611e1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b30adc690c2de5bc8c6dd49f639130fecf81545a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a46ccb16fd56666c3e448e0a969395c8e082f037 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b4db3b4a607d8ce240d9026288c7160850f69724 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
68a25f032502e8b2767b3bdb371d6d120fc56a4d Merge branch '9p-next' of git://github.com/martinetd/linux
0568e507c3f5e2744cabc912ee58891446ffc15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
213ef68a1d5124c854501c29786c32102b2758a6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
72f346d487b06cded1ad105b77492d9339e7975e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0892d742132e09e132a501d3f54428f8ffd4b2b5 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c45f3823d05fae1896ee2d1adb6926ab6be3c2 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5c93bfec0beca4435d1995bc3ff2ac003fe7552 Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
312596732854f4a36b0bdf8cd7c935423629bc26 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99a80ee3d9041236a3541e4c92d2c7602c3d5888 Merge branch 'fs-current' of linux-next
6d63630a0564f9d6bbd6799612cab6cac95814ec Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
58d6421d12ac25f6d0298eb31cf88baed14392e4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c285b9fd99ce3baf6b90e7cd4acc849770b2415d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a31c5c09b04c4449d3a94fa806fe78f4cb76bd25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5a31b7f5dcaba1851a93d8ddb4d7ab67f58b5fd8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2ac1360e4859fffb9abaec8f2f697fd9da84b8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
84f334ecf43040dbddb7339b6ae2b1a6b739315b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75416eb5aceb0e4391735aa8b9cc455d1c893dd7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fc40076e57fbe735de0723213a2d8abd1ea3156d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c139df61f8f57ae69ceccd1cd5c8c667f4417bbb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a71f3ba06d9abb71ff6aafb1bc3364daf1857b67 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
67f7189523bd7ff2eaefecde87ff144dfd9b3bbd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
443ec04a57214c5ef3c759fbad590c0b9af35f17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
823517506b6a4ea2de8215ce5a226d2f1cda9b02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8ab0615f83a5d85a7af3ba1e7b177652ee649fe5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0798fb5f47aa012f7c2a2f0028f07821dba8f024 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
afcea0a859aa35308fc508bbb9476b967d829465 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7486d010a47ee3bbba10babd5629c1707be02530 PCI: rockchip-ep: Handle PERST# signal in EP mode
84d107c1dcaaf601a42f810b1ad68fb2b560ba2e Merge branch 'pci/aspm'
ad4c15006d328c012ecb5df0dbd20e64f857359b Merge branch 'pci/bwctrl'
e36833ca8cc6a4a62c94dcb36e277ba0e03e139c Merge branch 'pci/doe'
bc4559e7acb41d283fb9143ece528dce3cc34fdf Merge branch 'pci/devm'
6d3eda8f0b101a03c6fcb8c781f8a6b9878f6603 Merge branch 'pci/driver-remove'
eced6db0546a4016f7bfed7d6d6f439f3f751674 Merge branch 'pci/enumeration'
ed11588c81587ae8437e76196ccfd5084024e8d8 Merge branch 'pci/hotplug'
584edbe136fa9e61ce54df093f380ce998523a80 Merge branch 'pci/hotplug-octeon'
7141844345b04a21b190d6c32581f4eddf4437c2 Merge branch 'pci/locking'
27f935a3d72f67a9c571463a67dcf4a3a6eca4a6 Merge branch 'pci/of'
b9903eba0a5153a21e85e2c77f826e17c9e6db95 Merge branch 'pci/pm'
58d9f642706d710b69f15ddb5567b165437b54b2 Merge branch 'pci/pwrctl'
1c6d9239d82aa7c076ae9e2d76b09ed4054c94b8 Merge branch 'pci/reset'
ba59c44532e69ec1b0f41f3bc93f1959afee0f9f Merge branch 'pci/resource'
f97c120b3abf4e9490e519372ceb7619e866bbc9 Merge branch 'pci/thunderbolt'
6afe0d78810bf19230c59d514639ccb98e3a5d78 Merge branch 'pci/tph'
fbc634af787f8cac78d57f1617c83fec0502008b Merge branch 'pci/virtualization'
38b9a53691c1444a6cd9b848ddc9b5a72f32afd6 Merge branch 'pci/dt-bindings'
4e571f891bc9a1571bbad2323866b939338db218 Merge branch 'pci/endpoint'
463a4a3d221e44659e5e943e1eb5eee44cf2081c Merge branch 'pci/controller/cadence'
93c6e2c8ee1a1463e09023d0cf36b40389fcfb46 Merge branch 'pci/controller/dwc'
66523d94a828ac6c142f0b01481f8547477b3222 Merge branch 'pci/controller/imx6'
dc2b7de5e05b36404b611aa4a661d45d83103692 Merge branch 'pci/controller/j721e'
6dfb0144c0c00fa2ce957e884b2d6c4b59b18671 Merge branch 'pci/controller/keystone'
85c84af25f751049a524282fec2889399161c561 Merge branch 'pci/controller/mediatek'
ab652da73b1ce30846c7243885f8a8975a1e8abe Merge branch 'pci/controller/microchip'
9913a1e34dfff6aaf24af6356c0c6a1e45abea53 Merge branch 'pci/controller/qcom'
351f3818dad50dbf07ceb2382bc5af27d926152d Merge branch 'pci/controller/rockchip'
04da9aabd00bba0b24795d6e9599ccc7d1043d35 Merge branch 'pci/controller/tegra194'
d09131b862358bed9a05b5e831dd1df8d63ad85d Merge branch 'pci/controller/vmd'
f0d6c06804851081c98ee8077b4adb317a167f0c Merge branch 'pci/misc'
0042c059238452c76013759ab00f113e696ac925 Merge branch 'pci/typos'
05699c3714c4e9da245286db635d566c2b4b02cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f19a4152929454312248913aa0a1a682a23e93aa Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
67b283360ba517b55ac16958e8d882fc9d16af08 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8669900acd01c79220a42c6f27fe10938f69145c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
62500e001be93863da76e4444e6fdc85f4c67f2f Merge branch 'timers/core' into core/merge, to ease integration testing
1baf67228881c3330c3ddc0b59b6a70cd0eb34ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f4a6b655ef3a2421c6832836a86c283d049c9233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9f38f166c50219554f134cb90fd942ff9db0a1c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5eaa705aec5a13ef1ff7561f47fda0cdefd17950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f7bd5e4a9806b9e1d83d5bf7d05a4c0c6aa7bef7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
45587ef14e0a909ff95071dc774d99dac2fd6d56 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b496faa837c83dba241bdb706ad13021451ee0e5 Merge branch 'linus' into core/merge, to resolve conflicts
c443546167bcc12c83401cd018c13328c9b43f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6fb857944648c908e1dc848b7a06d77e673ecdfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ee2abbccfbbaea3934e67e42f62ab06211e0021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bb05e5f34dd2f2456f1e1ce86765d8a847fc4979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b15f7838ea68fa809c2484c46aef59fd40354625 Revert "hrtimers: Delete hrtimer_init_sleeper_on_stack()"
ab761ed621d4366b98b4c9b79423a0c33f5a9237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9617ca4033fb96cb6ed63a189af522d14a2aefa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d0ed46f2c49f77fc7ec4f6679782a31ba12d994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6bdf6c7a43f95269f3b04a2826753afde7c99247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1e0ba490d45b4bd9d5ed71258bb7b0a4829397b2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2c592980050b0c3ca62d5ed2323902f673449b30 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d74229ffedfeb8fe37b7796bd9c9b797e059329f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b584bfdd142b1c5d045c94c9ef358ee990eb2a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c35f78cdfa6b11c40baaefe77e2850babdf728f1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a7b0fd1abc5ee04063a959b5bff1bd4a0920cd65 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2ea0d88f25f6b7e8cfc561c6099bbb226ca50d63 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e877f62ce211f41c8c403f6b90520aa50bc89693 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2ffc1ce297dcdfdfb671a13f5c29f90749e99e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8145f09705dcc2ad02e8cd9577a94caadc78243a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
724c753390af4a90be241a50926051c950ea2ce7 Merge branch 'for-next' of git://github.com/openrisc/linux.git
58fddba118b0622009f0d7044600cce86530a629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3c84c9b854c551957b7b85da527daac62a5d2ace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
72ec2bfcc8feb4fa40b7634150579a3b98499daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a7def71cca720bc10c06ecf3ce46233a2dd30a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
df2f7bb3e3a9451c6f7ccc3dcbd1cb1a6621a660 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
40aef8be3382cf48e8732cf5b23001f33458e73d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
53bed5a9b36572d3c1d0ddc4f35e1ca103181c49 Merge branch into tip/master: 'core/merge'
43ff10aa7b17064c3cc4bb2ad7b15c2e9ae7889a Merge branch into tip/master: 'core/debugobjects'
8a24714b9f6ac2a578f1b810f0c75d5b8998bbd9 Merge branch into tip/master: 'irq/core'
2f92eed36abd576689ab64d1d32c99fa4720aa8e Merge branch into tip/master: 'perf/core'
d19b06a833d052cbd3025d5eeeb2ae4b148bd4bb Merge branch into tip/master: 'timers/vdso'
35e6a63bba1e4e561bd945a7c64e506e8d69775c Merge branch into tip/master: 'x86/misc'
a025a0c5873310b76888570d5d5679ae19864c0d Merge branch into tip/master: 'x86/mm'
34c849f7b3682e46cc751db9601da3cd7c5b9002 Merge branch into tip/master: 'x86/sgx'
d5546ad1b9b17446e738741435aee92ee49fc4df Merge branch into tip/master: 'x86/tdx'
ad5ff6616f763ecf52d369f70d20079b8346e930 Merge branch 'fs-next' of linux-next
85434c3c73fcad58870016ddfe5eaa5036672675 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
1331343af6f502aecd274d522dd34bf7c965f484 KVM: x86: add back X86_LOCAL_APIC dependency
9ee62c33c0fe017ee02501a877f6f562363122fa KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
f2ca50ca24be29bf24faa49b408b920601e588e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b63489ea5e36bdbe426c5bb201c013ddf7af91b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e89e73e782b36b14474d3d8e79ffe0add474aec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c4f9e5d8a4ef57e131ea1c6f0b1766f0df19ab9c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
451859a7022c5f7fe0625dd1024f36b5b183cc4e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ac3e4cde8adebfd3f523775803962912337220c4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
39acb10ea2c06a922425a7e9c35f032462b72334 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6888f13db2b36c4759527f91d322fb01b085f92c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c6095ee6d5e8d679a859c6f91255fa0a706aa7f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4d81d4c999ebf06f9c67bd6475cb66d639fdb5d3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
14e1cf1a1432a86e348845612a85ae87ea20e9cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d31f3cc4b907e39d39bc3579b145a342f404f931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
061fe0cb3105549ea88d88931061f9cae682819f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3bbb9d5c260d309cee060833f3eedd1ad6b2128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f9d86b50696c92473546e0551107faff6d262a7d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3eb5bd0822630d6b763182f8d5ef0bee2d105cd5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9ce504861f1d45d91dc6ea2b8d43531b0e2ed58a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bc70437234ac44aee512a05529f0810e229bec7c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
203e7739cf7dbcc65063bed4ba4e14e1dab49367 io_uring: add separate freeptr type for slab
cf5a60d971c7b59efb89927919404be655a9e35a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
8775e751b41438a3761bfaf6944d56e76edac751 Merge branch 'for-6.13/io_uring' into for-next
2ca31586b9da9912bc5e450b12ec6daea8a15b38 Merge branch 'for-6.13/block' into for-next
dcbb598e689e30d4636201d35582e167d1b8dfa4 block: blk-mq: fix uninit-value in blk_rq_prep_clone and refactor
bfb859ad29608eec50d3b2e8967124c06c9f81e8 Merge branch 'for-6.13/block' into for-next
9f8d68283342a48f692f2c02231318bb4a7b207f block: don't bother checking the data direction for merges
81314bfbde9d089fa2318adba54891dfaadb1c05 block: req->bio is always set in the merge code
5a9d1b83e5334915c651604648c20a9fc64d47a3 block: return unsigned int from bdev_io_opt
ed5db174cf39374215934f21b04639a7a1513023 block: return unsigned int from queue_dma_alignment
e769489a54401d0c89555f7ad8672038b5c2b767 block: return unsigned int from blk_lim_dma_alignment_and_pad
da77d9b23700708d0d22a4407d32a8755a3596e8 block: return bool from blk_rq_aligned
e888810bc4f471f85989a0991aff28d2ac9f783b block: remove a duplicate definition for bdev_read_only
766a71ef65bb217ed8bf1c068ac14c7d3c15d487 block: return bool from get_disk_ro and bdev_read_only
6910abe3ea6834d17ece48745910d80227860ede Merge branch 'for-6.13/block' into for-next
436af7e5d7286820c8d04b25ca7a446e5678939e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
762fa68e017bd15cdcd3cdcc4468b658171e0c22 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
6dd3e87a6d56039600c18f1944a1fac67f715ec9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
dff87783d603f0e6d64f0955b27e6b4db3729c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cf86b3a8992c402cf2bda8c2f90c05d544532e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b95ac8199469bbc7982ff88513e64a27a5c96034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
302ea107f57e088bc3b1656cde9cf03b158787e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
99147a9cc7402bac8929793069b0658d71c3bdd3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b8671def1504e9aeda7b02357aa3969eda7b274c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c4fe502b5c1a3ac59abcf7dab07d88cd8e6beda8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
26605fdc183b667a879939f22fd034ea4b394440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d224ff30e8077d85a9e2ee4d272711743eacfd1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1ef9cbdbd647cbc500fd6397842358eaeec5f8d0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ed0ee2f8df67c77679f2a7aa5b7543ba9aff6b69 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4939cef075bf40b8182a336364af30fc4b76e51e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a3e9aef66ce38d4ac03fcda40fbb86e63b852e9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3bd7cda4739e21dc677bcdb72df5705f8a78162a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f849b1aa4c26439f920f531e4e826afd6af5c954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a6a9234516e337cfc0461af68472a874942b5827 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c1c39ad1619deec456f896a8c5773ec5ff355a8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e7ea75e3ca6d7c185a4e99ed24a0a565361b5bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6da9114eb0d0d353571f89277aa4f3ec690745b6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6ff459cb3c9e20d00a05a6ed4c547edf969479ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3eeb8b0c8952f1b89a65a57636830f205b01dc11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f4de0a360e71b4e6f8f190fd878c15826952ff4f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
53930361b9387665c09f2461ef481639491488c1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
35637e69f74f1272a11430da3b252af294044359 Merge branch 'next' of https://github.com/kvm-x86/linux.git
da9a9ac13594e873cdbda29b079502a4f21b9b67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
67a017543873fa0a783b29506f9a9a853461f896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f7eefbd9daa1a2c264ce019322655d584c4941fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
853e482c8f26887d986644c330e4756d0df16c2a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7ede31d029fe8ec17d0d39c0185e80810a197145 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
94d48c5af04c8f7bbb9e3b94604a286350d5fecf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
258e576e6156f3e9acbe1719f260a2422ee783bf Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3c648b15593f53633aff05197387003866394ee4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
69c109181fe92261e07ca41a8f36963ea8278b62 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
636cf67382ce9ad4b0a93c27f10d9c57c8d57843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b7d5c15b774abe640ac4527ce45105ec45d23d86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
59449494335bc607a3d6f88241068e2c60fac525 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1e8687c1d2621bd02cbb97ecd317dd2f74daedc0 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
123505bba159e0ca972c708389a75181090109a1 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
ec3ffce761c51fc6f30b7f06d637495a4b31b2c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
669e671003becb5d18384b0949ddf0a89a6c3635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c4c901b976208ccfd391a2d0e0f23b1fb015fcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d78578162a88b23c135d94a28f43c1159c7843a6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a691481f06e7742c7742f5cb6c4860ec188321c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2342ae39f0d2979c04d346de632591da302362ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
303262ab40e5e38a53f1b025c9be6e4f907ab13f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e18cf71c55a46f78cd54e57434eb9db6141d4cf2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ab4fb84940f81fbda02bc440d3c6146c237ad7ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
27338cb721dbfab18d15237cd0173f4e9837d671 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3b9f30a0898b69321a3c0f4b1632c29c8a3675f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e8acf833368a38744ea389ff3d2949cb6a4c4e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ca41248a6b6adb64d1f84c4a10373f65656bf9c Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ea35249dc4fe3c7bf49538e61d0aa47168189805 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e595dcd0d2dd403ac880c170e9c7bcd1f66c092d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf07ad5f645dc9aa0b9317d9a9abb3cb7a9447ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8c0af10c860bf35d6e9ccb46719996e30f13a76a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2dec167efd5313bdbb6fbc17f71dbf3c15a94e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7b208518cd68e3d84fe958b60d2f2db97cf3f778 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
f8525e681cdc085beadbcf4fefb7d1ec89f38088 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3ae4b59ee913fdb652001af714a518c3487a4cba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
028d5f399a14b49f57e56bbd55a72e45b1d60fc8 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c73c49a9bcabebcd48d82f5421108e42bcbbf388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d80cec89ec60b697838fffbcb71dacd5461a16d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
df87743e1216ee8f79fb2469af9084cf1a7d1982 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
30b5f9ad410b372bf4d72f414943f2f508835973 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95b946b07bf1657e3cb08a4d4cd500be89087aba Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6b608106949cb0a2e1a0bb11f2e5f7930d4a3ee9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8dac7d6842859541ba55ec1f2d85240d98c0e90b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8c1c043346552613960f7ad0dc1f3cbc2ce31ecf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd63db3e07c9267901a02c41b35f821cf7316f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
fb728b52dd9f45dcad6249cac10bf62315645f90 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d094f336d716253053c4489f112c4d82ed72e6a8 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bee6669a6a4ab19974b415ab3812770fc4b28e5c Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8f36610bfd28c4ba8a31b8f7f2703e38fdbf1795 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ac24e26aa08fe026804f678599f805eb13374a5d Add linux-next specific files for 20241120

--===============6369929343258027607==--
