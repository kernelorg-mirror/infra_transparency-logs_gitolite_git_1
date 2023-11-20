Content-Type: multipart/mixed; boundary="===============8067390556352373772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:14:38 -0000
Message-Id: <170050047837.4295.16569662806162881939@gitolite.kernel.org>

--===============8067390556352373772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 81f476f9a7b75e944da32aabc067f461eb1fb7ab
    new: 5a39e8f321980eb61c0df1df4c20d5fbdc1696c9
    log: revlist-81f476f9a7b7-5a39e8f32198.txt

--===============8067390556352373772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f476f9a7b7-5a39e8f32198.txt

af591e2b787e21dd2aeb57999aa8192d8c38c7de net: phy: dp83869: fix default value for tx-/rx-internal-delay
d50986e09c94a7ca0be1a1f3a3f589cbd7fdda62 pinctrl: amd: Disable and mask interrupts on resume
aa5e77b76ee38b08de1c0be6681ea89c3e1cabfa pinctrl: at91-pio4: fix domain name assignment
cfef99f572185e295f1a1109a285846c329ac367 powerpc: Don't try to copy PPR for task with NULL pt_regs
17997597e8e953b9f3ec37c3c4a9da0c2b92c9a6 NFSv4: Fix hangs when recovering open state after a server reboot
c96d4d1a64628ceda430bde62f0514ab2a131623 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
be17ccd8fb441215f63231b85ce1eb70efe693da ALSA: usb-audio: Fix regression on detection of Roland VS-100
7718a1e0fbd6c15678c67520ac37c4abc87203ab ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e1a415fe6b0f4257a891482ff947777e025cb823 xtensa: fix KASAN report for show_stack
c01f0cc1b5929f31ce0b19308d80234ee7be99fd rcu: Fix rcu_torture_read ftrace event
5a49f8f42b25198d2805e0f8e4e48fab805c3a0a drm/etnaviv: fix reference leak when mmaping imported buffer
263add30e2709aa2c9b85fcabb94ddef5a4ef77b drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
efb455d8e4612e718e1f8cb920fecc0ac71a52dd s390/uaccess: add missing earlyclobber annotations to __clear_user()
723abde8cea46716ef30175556e8081c9bba2fbc btrfs: scan device in non-exclusive mode
c3c66518411b08bc83e32c16fa90d8d6e1e6be0d zonefs: Fix error message in zonefs_file_dio_append()
18e76c44fec6f482bb81ac6dc898497fb818ad9c selftests/bpf: Test btf dump for struct with padding only fields
aad766a1a7a030cee425560fe633331ea11f7216 libbpf: Fix BTF-to-C converter's padding logic
0d26450be08a2a52c5cc95d7fd247b9de9d3d411 selftests/bpf: Add few corner cases to test padding handling of btf_dump
a463e81c0f061e8abfe550991f36e60a4a6679f9 libbpf: Fix btf_dump's packed struct determination
4f846110c41490980d342701bac776546b04be25 gfs2: Always check inode size of inline inodes
bebe723bdcbf1f000e8fe718b948945b0d71bb46 hsr: ratelimit only when errors are printed
9358e1f4be625fbf9a155e7475d4d166ea064a20 !2447  xhci: print warning when HCE was set
87465346db03a201124a3569fc0b08102d540b05 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
6d006b2f44e5406bb6713d2b833dedba849a039b ksmbd: call rcu_barrier() in ksmbd_server_exit()
be1df69d166f319b3d1cffe9a005b1316f851185 ksmbd: fix racy issue from smb2 close and logoff with multichannel
ed1f75afac6447a05085bccefa2a32133b8dc2ee ksmbd: send proper error response in smb2_tree_connect()
d962f01a82c370fc7a73e14fee52e5816feff998 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
b2191bd6073db6f4f6900d33305c1d9ea0346a3e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
694cdcfa68981f82cd1e9076ed38697228988176 coresight: Fix loss of connection info when a module is unloaded
eee0ebf469a0254cdd06b4582610786b45b12668 arm64: Extract early FDT mapping from kaslr_early_init()
d98db29f567b0622a21857a99a04474242ca89ae KVM: arm64: Detect and enable PBHA for stage2
7951e977bf7a42b562a29d34a74835b4e4e9707a dt-bindings: Rename the description of cpu nodes cpu.yaml
41987e135ceca78d4999eded438024857c9eb9a2 dt-bindings: arm: Add binding for Page Based Hardware Attributes
fa2ce16957261f67335885b8a649c91426f60e4d arm64: cpufeature: Enable PBHA bits for stage1
da52ab486f25a875f87a8bc5e7b1ef61479eeade arm64: mm: Add pgprot_pbha() to allow drivers to request PBHA values
e0b88346bec07da0b47f1aca09393f3bc2ad2487 KVM: arm64: Configure PBHA bits for stage2
658c0564994eaf482f5200385bd31924e0845232 Documentation: arm64: Describe the support and expectations for PBHA
f43933b3f947a7f9314ec8d704c6ae01041dbbba arm64: cpufeature: Enable PBHA for stage1 early via FDT
0d65528c852651b0413468ae4b0f3ec83dc42169 arm64: mm: Detect and enable PBHA bit0 at early startup
c41014c024e1733fcf59be9f8cd470d36fa2014e arm64: mm: Update kernel pte entries if pbha bit0 enabled
0a411b394b4fbec7c7262a645b53dfaedbdc2073 arm64: mm: Show PBHA bit 59 as PBHA0 in ptdump
5c5063ac8584839a1a56ab5ff9dc8ba76a961026 arm64: mm: Introduce VM_PBHA_BIT0 to enable pbha bit0 for single vma
46f079268cbff5919ac0ca4c1f68720d9378028b arm64: mm: Set PBHA0 bit for VM_PBHA_BIT0
6989680f878a16015e69291360e12cb9242e1360 arm64: mm: Introduce procfs interface to update PBHA0 bit
5e70fc324a9059f35a3b0a3abeb9c0f48cbd0da4 arm64: mm: Set flag VM_PBHA_BIT0 for global init task
ad04911201b38f0acfb70e5797693f6b3bbb27c4 arm64: mm: Introduce prctl to control pbha behavior
3bef1e33a5dd103656de664b9ae0c8a251132e71 arm64: mm: Introduce kernel param pbha
35ed7d91c35b04d95231739cfb52b170a48d9915 openeuler: configs: arm64: Enable PBHA by default
7e6b874a1e08fda43396b00b4971915720fa8a85 net: hns3: fix bug for init roh client instance
aeda8188894b2ed9ecf04dabaf5e147bce811725 ub: change name in kconfig, and kconfig content of ub
c5ce59ba7623c898539b64ecedc9929592af97e6 sched/fair: skip smt expel when cpu down
12c8cfe2c78e47a4a0ea6615b397e66574ee857d Revert "coresight: etm4x: Add Support for HiSilicon T6 ETM"
72a949c17ef6ce291453ab87d20251632595a266 coresight: etm4x: Match all ETM4 instances based on DEVARCH and DEVTYPE
5f3b38dae0419fd644ab0114ff4dfca58bcccdbd hwtracing: hisi_ptt: Disable interrupt after trace end
c29e2c99b7ed3163043911837595f438ed48321c hwtracing: hisi_ptt: Handle the interrupt in hardirq context
654bbda7bfd163a942b9398d494c806d47be2ad5 hwtracing: hisi_ptt: Optimize the trace data committing
6607fc0dc1d28817e303ddea6d5040b9a0c0f6da hwtracing: hisi_ptt: Don't try to attach a task
a3906a9c3cd6a9ee1ff8b6582d25662526032ae3 !2462 ub: change name in kconfig, and kconfig content of ub
c256e44d064225fe961dcf071666d20c01080f9d hns3 udma: support loading and unloading of udma driver.
9c9b286984c6f6623edf2ec0367380432ff66646 hns3 udma: cmd and mailbox for hns3-udma driver
b330adf6e87d21bbb22a767093a259d0440a7496 hns3 udma: function of hardware init
e1d0edff5045dc6b9abbe2b1d14aa2c2b9d2028b hns3 udma: feature of memory translate region
efe11e972e3c925f6f83643b6038c4c2b9d2c36a hns3 udma: init software tables of qp/uar and others
a214398c5e6f765062a0060f56bed355573cf80a hns3 udma: add feature for eq
e63f303bdc26bfddefaba5c322fba46624a5b7fa hns3 udma: create and destroy u-context
6060aa7bd66a19185f6c9cd586996ba26468b94e hns3 udma: mmap doorbell address to uar page
5918be3e281ef20f573a7dcc91c488b609d55ed6 hns3 udma: feature of record doorbell
59589d96394459537f9df729765fba35570a3a8f hns3 udma: create and destroy jfc
f6d3d88161e04c9d3a5519d44afb3b79ea31ee96 hns3 udma: support of notify address in create jfc
8f14e4c3ca68e89bc63fbb12005358ed7e802e60 hns3 udma: support of modify jfc
992594ce6eae868146090d83db39cb9de995234b hns3 udma: support of set eid
0f04338d27d314d862ae3de51a8770cd124c73cb hns3 udma: support of link status change
fc19a9b64977ad09630ac219ce69295c2f338d51 hns3 udma: support create and destroy jfr.
8d47f8c2f40984b9a875605bd2c1b10f41bd8bb1 hns3 udma: support report events to AE or CE handler.
e94ccb1b43b0367e2f2cf2555318919374c23aad hns3 udma: add register and unregister segment
304d20fbdad05034d0a6398b4327c057a7596728 hns3 udma: support import and unimport segment
3ef7a94b57199376edb1b36172cb4389c966ce9a hns3 udma: support 1-bit ECC recover function.
5f85590f19c32503b36bdeadb4e0552121e7d9d1 hns3 udma: add support of mmap direct wqe page
203ec15512ff5494b1453860b4bc25a64fdda294 hns3 udma: support modify jfr function
0cc58f64b8c08f3fddfe802742823a716fe79783 hns3 udma: add support of query_device_attr
563866c1473b31ec601c5118ce0cb9dceab8ad6f hns3 udma: add support of query_device_status
be8691a5b8832142b0eef32185499f30abe95a76 hns3 udma: support import and unimport jfr
40b935d3657c6f66d0df9d8cd7e81790a4fa15c1 hns3 udma: support create tp
364d4bf5561f879459b0d145034bf7744a00c90e hns3 udma: add function clear when ko rmmod
8c3f8817da6adaf6164be66b768e367ebc147ee9 hns3 udma: add support of create / destroy JFS
460bb8aebf6eae2df3939c7dcc5668add60a0c75 hns3 udma: add support of UM JFS
dcca9f02120681affd0882544848f2733f9e61ea hns3 udma: support modify tp and destroy tp
85edae91cba9c51c5651fd404d570be73eae1216 hns3 udma: add support of UM JFR
4888db6edae7e3cff095d044dbdd680a13cab302 hns3 udma: support create and destroy JETTY
ba75bc59426396a00ee2963c11d0e6c8fa0ce1c0 hns3 udma: add feature of hardware reset
e44392a8c5242247b82ce50dab3577cbb2b14240 hns3 udma: support import and unimport jetty
a905628c9a6f2eba3c1be0b6818b67c1c014e0bb hns3 udma: support of flush cqe
b3531280f8023528ac34212091e8393f7d24c626 hns3 udma: change the way of modify qp process
178ed4fc47928eb1d29986b848031c6ae2c281f7 hns3 udma: support POE mode.
3758e08435fb5c764351477c8b6f97e7613cbd9a hns3 udma: support config congestion control algorithms
c1ac9521e63fb41a5f086c9064564a0df2c1201d hns3 udma: support config and query parameters of SCC algorithms
1f0cdbbca09738094dc8bf6025ff8a33844212ef hns3 udma: support of DCA
d90f5613c15afe13bac220356e1ccc51b59d9dd6 hns3 udma: support config params of multipath function for UM Jetty/JFS
b21b2454c8f32120815f6e3d798e4b60d1cb4e47 hns3 udma: support dfx function of query resources
7817547088b22219d845379e662f04326e97eac4 hns3 udma: support dfx function of query stats of TX and RX packets.
27403e3418468bd754903a2301b554530e6dcf8f printk: Add panic_in_progress helper
bf98822eb980ca626683abd4a4f6c7921ad00b8f printk: disable optimistic spin during panic
8068817ffbaa7a57e7bf781e9a90d9c3e4691fee printk: Avoid livelock with heavy printk during panic
7c2aff380e412214e259f0e1f021b09184dd19d6 printk: Drop console_sem during panic
6379f411a7c68bcfe17521e1a11e6591958aff5c !2468  fix cgroup poll UAF
9efec0758d7839924eb6de0ded09ed19fa5b4a5b !2437  crypto: drbg - Only fail when jent is unavailable in FIPS mode
7d7cb26c9cbca17e81d0e117486fa0e42971f263 !2407 Revert "uacce: use filep->f_mapping to replace inode->i_mapping"
2b9779147e0ca8249e149e4acc3466e7cb89ad9f !2489 Some optimizations for PTT driver
28cabaf001e17aa7d07dedd2489879342309150f f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3c200de03ff292fe081a39f10c74a8cf3c82d13e gpio: hisi: Fix format specifier
1b76a92073fa942892d172ddd48eadbbe636f2c0 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
f699943b70ca55b6592ed5f3cfbe76c1798a0790 !2440  netfilter: xt_u32: validate user space input
5fe7bd3f96974c29726b292434a1a2b90c331fa2 !2500 Modify a format problem of gpio
366d48f9dfecc2c037a11d7fea951f8fdde4f00d !2492  Avoid spin or livelock during panic
17c17591783aa519cca8b6d2fdffc1b61d2f9ca7 !2499  f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
7dd4206ac612434bfb24698cd3a62e32b609a0e2 !2459 Bugfixes for RDMA/hns
42f2875320bf77e74ba3b07e6b7ff4b83fe3a017 !1293 Enable reliable memory for x86 platform
cbb6250dc5328068efa8a0b8430078c3bde06989 !2483 Fix bug for init roh client instance
afacf63235472d832a269bd370f7c384559cd08f !2488  coresight: etm4x: Match all ETM4 instances based on DEVARCH and DEVTYPE
3579750387326ed6fa0c0dd7dc9ab35b4ca475f7 !2480  coresight: Fix loss of connection info when a module is unloaded
ff8d74900925c2842f85116ef796e5785921f9d4 RDMA/hns: Refactor hns_roce_alloc_ucontext()
603053b423d06547064a25f17f67efd78af09cc4 RDMA/hns: Support flexible wqe buffer page size
fe1d12cefe918afc24c1862b7518221e4e6556f6 !2501  scsi: mpt3sas: Perform additional retries if doorbell read returns 0
3a2b5548dbf7bfa912ad75dfc545cac11adb62a6 gpu:fix gpu shutdown message
e220ebede912355e840899170f622720560041f1 !2491 udma: add udma support to hns3
217a0aae11732681053209c40edcd9ab636036cb !2476  Fixed five CVEs vulnerabilities of ksmbd
77d105c474626492dc274e89ac053cb046fe0efe !2363 skip smt expel when cpu down
ea103bb8e4b387562b4c7b8e9a5eed245b6f95cb !2159 Enable HiSilicon Erratum 162001900 quirk for HIP08/09
c535f6445f1ded6707f9c9ebb4fae5c1405a7705 !2517 RDMA/hns: Support flexible wqe buffer page size
8433513521c799919438d02c92200b32cc396dfd !2411  netfilter: xt_sctp: validate the flag_info count
56ee05a5fd93ff1ac8f74f736f6dc2449cde585b !2370  ipv4: fix null-deref in ipv4_link_failure
85e3185fc11e4a0ad6ae0ffafd3384f444f0fd34 RDMA/hns: Support SRQ record doorbell
65c1f15ae34162af46da32b7e5c5f5706ee0d31e !2454  igb: set max size RX buffer when store bad packet is enabled
ace32245212ad2276b1b735fb6097383e8a2414d !2465 Backport 5.10.177 LTS patches from upstream
5b5256a05c52182d50ac8c1f209c4cb895a24eeb perf/x86/intel: Fix pebs event constraints for SPR
378c9eaacc7fcaf0812624db2f69b06dd3b64d98 perf/x86/uncore: Correct the number of CHAs on SPR
f9835c88c50883f6d6579257bffa2d4b6385d67c perf/x86/uncore: Correct the number of CHAs on EMR
d81746233b461e116e06a8ca92a87d1187f51f75 network_mgmt: Added the UB network management driver.
0f9f9f6603b27412118019e51cf8e6d8e0422707 network_mgmt: Support IP notify Protocol.
218593730b195281355dbcaebc85051b36e98426 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
76e6a99494cd5d9f5bf90178f81801be9def553b !2456 Added the UB network management driver.
c4620113c01344d7cb0f82dfb4e105da7d51a917 xen/events: replace evtchn_rwlock with RCU
1422b1b2e516beade93317b238661b34de25520b !2537 Support SRQ record doorbell
7dfcf66ad7f6d84cd11ac726c6a2a6b93bb1b650 !2481  Introduce PBHA and PBHA bit0 to control the usage of HBM Cache precisely
daf0f675b69b56bfbd87778d08f42160e9a9b30c media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
06b2ad1e4e743f4fd4763f603f046e328a866f22 uacce: fix NULL pointer when unbind device
3bb46b516a39e846dae503a53f106c163d4c795d uacce: cleanup some unused codes
d4a3dce09a08a39ada00d394ab88f06d2f38f044 uacce: remove unused file 'dev_state'
995f0e60b7ef251174dfb2a5c89391a9f230403a sched: add mutex lock to protect qos_level
edbfbc3dbe25bed84df1561d1ecaa76c9f3269d2 LoongArch: default IPMI related defconfig to m
c6a060633ded3e3d25dbc716d64e359876e67b5b RDMA/core: Add support for the new ARPHRD_UB
67fc105503078ee4403610d6654182f3f3982c39 RDMA/hns: Add support for RDMA VF over UBL
ed653dc22f2857693367cbea72d5adf70b285e22 !2571  xen/events: replace evtchn_rwlock with RCU
af9eaea2af6c98be510ac7ed5dd0081e9de411c2 !1804 count time in drain_all_pages during direct reclaim as memory pressure
f85620a9647db6f0efe1bd8e4a14a6e46678b165 !1553 remove useless spinlock section
648197adc20b0a4aef97ca8477c57c2edbc72b90 !2496 uacce: some bugfix and cleanup
eafc34bbda08a499051d0af0d6e377e8caa3e9bc !2573  media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
84b4bd22771653266e5af52b21d5585ef9293683 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b93f7156b8cd486c7354196e99294ba656d1c10b !2592 Add support for RDMA VF over UBL
3e491e57037b25cf18491ab310479a07aba7c46c !1613  arm64/mpam: implement CPU_PM notifier
06579b8ec25a02e7448df5521bf8a5ed0bad6f15 preempt/dynamic: Fix setup_preempt_mode() return value
1595b7edf90aa38473bfe284b3b9a39003e9b911 Revert "coresight: ete: Add acpi match id for Hip09"
f46500880f6f5c2fdafead88980f3ab9abd5d2e6 coresight: etm4x: Allocate and device assign 'struct etmv4_drvdata' earlier
0d07a6cef490a40b372ac55459efcd9a8889a7c6 coresight: etm4x: Drop iomem 'base' argument from etm4_probe()
75720f97ed1a2a96c8f3d992cf657d2050d28731 coresight: etm4x: Drop pid argument from etm4_probe()
131def5ed742d5b0398970e87d41b968f49aa3ca coresight: etm4x: Change etm4_platform_driver driver for MMIO devices
baec6f0cfd2c5058e6248f79759b76474bbd800c coresight: platform: acpi: Ignore the absence of graph
5a5866d832b51047c19255c018ea110c0ed1fe84 coresight: etm4x: Add ACPI support in platform driver
2e480726defce449055a7ef27d241a0be517230c coresight: etm4x: Ensure valid drvdata and clock before clk_put()
0b24e733b2407bc2b165970f7ac8d8ce899c5bbd RDMA/hns: Append SCC context to the raw dump of QP Resource
f02bc48e2b7a880bf973ae2696d1a1c94d43f0f3 tty: ipwireless: move Kconfig entry to tty
e973e5047aa6d46cb6df0a3cb0cde018c4027569 char: pcmcia: remove all the drivers
8202acc60f9703d8577a45d91f7949f259d559ff memcg/swap: add ability to disable memcg swap
03bff5d260c317fa44f199f6f630c484f856c3e1 !2452  audit: fix possible soft lockup in __audit_inode_child()
fee7748e8b5101ad740e6d2ca7a68f00efd05e82 ubi: Refuse attaching if mtd's erasesize is 0
35796b0f1f05ae0e0f418471d9ead9ba0ff14fcb !2624 [sync] PR-2613:  CVE-2022-44033
304ddec1592c7f81c38ce8476724588b762d2b72 !2615  preempt/dynamic: Fix setup_preempt_mode() return value
36a9ff8275c174be0defd509a81349d3d35dc3a2 Revert "arm64: fix a concurrency issue in emulation_proc_handler()"
90818e47bb305eecd2ecbb0eaf9bb7e8fbca8487 arm64: die(): pass 'err' as long
539d27ac856ac16b5b842b5f7f0937d65974f3de arm64: consistently pass ESR_ELx to die()
e1ea4e7c7b67985f78f76244a31fb977f41ade75 arm64: rework FPAC exception handling
c7dc668d8c3b38ae435ea514eb90aa66d0080162 arm64: rework BTI exception handling
4ccbba3ad436afbe30fbd6da73abc593206384ac arm64: allow kprobes on EL0 handlers
c834cf0d21c365a48894eb55aa846e0507ea6fa7 arm64: split EL0/EL1 UNDEF handlers
050d6419202f10dc60404384f5787a97fd022eb2 arm64: factor out EL1 SSBS emulation hook
eb12c16bfccb303b1c61ecb9806962e17cc0ec3f arm64: factor insn read out of call_undef_hook()
b76fa118230c1d7254183a37bfa399a4c3a4cb26 arm64: rework EL0 MRS emulation
103ab455d4103e3315e470632329bb950b71198a arm64: armv8_deprecated: fold ops into insn_emulation
364c11207c5e9bf1039ce7ca779a540a1dce9979 arm64: armv8_deprecated move emulation functions
6a9c475bd06d643f02df50513cdba6775ab707d2 arm64: armv8_deprecated: move aarch32 helper earlier
24f53cdc21c9a1baf80d8939ec2939dd67f56839 arm64: armv8_deprecated: rework deprected instruction handling
d3cb64924adb62acc7868413bd4dae575dcacfb7 arm64: armv8_deprecated: fix unused-function error
37a2ee543401b4ace98e18702963f2390c9e9c28 !2608 [sync] PR-2557:  Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
b81cf416c8f0287537caf10e490970df6e0de6f6 !2620  coresight: etm4x: Migrate ACPI AMBA devices to platform drive
f46587d84276f2b83dee7d56ed43a083057f855e perf: Disallow mis-matched inherited group reads
d6897d07f156b9177421f883321d39bb1a856b8e perf: Fix kabi breakage in struct perf_event
23fecda7153d9fd9e12580844e8e8be1a20c86d7 coresight: trbe: Fix return value check in arm_trbe_register_coresight_cpu()
3c9b27132d40aa71e72fdc1b3db01bf4cabb5c25 coresight: trbe: Allocate platform data per device
2cd5e70fc842a218107e10e005dbc143fc777806 coresight: Fix memory leak in acpi_buffer->pointer
2e76a06b4a25052c0fa8993fc5b534f0055b00a3 coresight: trbe: Fix TRBE potential sleep in atomic context
03ed5bbabc470beae5716262c08a5654801394cd coresight: Fix run time warnings while reusing ETR buffer
4f7671faf2c402e8c6d9e396d55c43d27b877a9a coresight: tmc-etr: Disable warnings for allocation failures
ddaff2a80dc2ac27787f0e6a07845ba309cd9ff5 !2543  psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
941952a3b36b883a25f044ffd1ce3ae9dfcced68 !2628  ubi: Refuse attaching if mtd's erasesize is 0
cfc785ec202cb3ce5739a51065182ea5a151bf85 !2641  Fix CVE-2023-5717
c4df353133e1e6088b1abf65c8a2024287639f65 !2377  tracing: Backport bugfixes
a8adb1a9e0452c64b3bcaded501de3bf5dfa8eb3 !2642  Synchronize coresight driver bugfix patches to openEuler
dac6bbe86e5636df967b8570941ee1f3a89d2d7e !2632  arm64: fix a concurrency issue in emulation_proc_handler()
90547aae8cbb6a80e3c6b3b33ce97ccd4f661dbf Revert "coresight: trbe: Enable ACPI/Platform automatic module loading"
b2c432b55906279d563dfdbbaae675d29b8d75e6 Revert "arm64/trbe: Add initial MADT/SPE probing"
f99a391d3af33e8a3423e54a808cb55767491620 Revert "coresight: Return the pointer of @pdata when not "fwnode""
634e395049135ffad561c002704d3fc0ba1cc5da arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
eb6153f2d66490b09f3ce45f3cbeeadffd558e5f arm_pmu: acpi: Add a representative platform device for TRBE
fb6fb07249589b0bedbc635b90fd31dcc09d1617 coresight: trbe: Add a representative coresight_platform_data for TRBE
9e9bb3e3ef85a292caa7caa11d89c011c5d53b29 coresight: trbe: Enable ACPI based TRBE devices
1fbb83f94079cea3186f8184d8abf578d34a0231 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
1abae59a143e44c8b3b7696ad1dd9e5a7d7af33a drivers/perf: hisi_pcie: Initialize event->cpu only on success
3932bef13af2e7b5b6b3d624c8229aac59f9350f perf: hisi: Fix use-after-free when register pmu fails
4dc560981888ad35a0845107a686174a765ff90e !2657  Synchronize mainline hisilicon uncore pmu driver bugfix to openEuler-OLK-5.10
e741d669846641f231935419657c3335dc22df83 !2656  coresight: trbe: Enable ACPI based devices
0d6eaed420dbe8319eb3101a4e0cceac11cec9cf !2621 RDMA/hns: Append SCC context to the raw dump of QP Resource
2d258ab1251c0e6282f9466f13bd30a165b587eb !2319  add a mutex lock for qos_level
6f2b8180ecd15f9cbde4f80797439b9183ee7ef3 !2579  LoongArch: default IPMI related defconfig to m
879c82e700d1281d8c9b55669a7004a6d14066e9 net: xfrm: Fix xfrm_address_filter OOB read
1b5d336d173aa1578ca4b6cc7479de5bf8beed94 x86/sev: Disable MMIO emulation from user mode
8f996743d2beddc51831526c86bb714414a249fe x86/sev: Check IOBM for IOIO exceptions from user-space
658245d68fd228a3f72d68b5ec38fc57f751ac94 x86/sev: Check for user-space IOIO pointing to kernel space
867e1e95fe120f31069ca204ada3f977561cc9cb RDMA/hns: Support query HW ID from user space.
1470b68f21c3e883678889109656a2fdf8732807 RDMA/hns: Fix print after query hw id failed.
96df01574e0cb8d2fabd32842ab8829bcf74e62d RDMA/hns: Support configuring POE channels and creating POE CQs
85b26a97adfedc56e3c03b67b10850dd824a698e RDMA/hns: Support STARS mode QP
aae9bba55faeade25e65d48d22a9ea9b84276147 RDMA/hns: Support kernel ULP querying HW ID
21cacb516f202dd708efc65bbe04710cdaebde08 RDMA/hns: Support write with notify
a075a1cf0f10de53310119ed3635944e77ceeb45 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
54e3c573f338f8df3d6e6903ce451bb1236d48ba Drivers: vmbus: Check for channel allocation before looking up relids
2a3f47ae8b62036d0e4be8099790d4de3a5557e1 pwm: cros-ec: Explicitly set .polarity in .get_state()
c01143a9e5b9226e73e7c33e04f44ea11cdb52a4 pwm: sprd: Explicitly set .polarity in .get_state()
626d313818c94416046942ac1f40f23e4f7b7f25 KVM: s390: pv: fix external interruption loop not always detected
f94112202077ceae4bdcdf9d65b3f263bb96747f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
07b313b1f05ea9360a36e797bcbacc3e4862298b net: qrtr: combine nameservice into main module
47d3b15513fe1f8ae268a78f3277df5a3c2a0503 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a4984eb52fbdb6f5a57b584c033d8275da8bd727 icmp: guard against too small mtu
7b2c3b36b1514a656a034e5debe278baf900fce1 net: don't let netpoll invoke NAPI if in xmit context
c183f3be131674574c70093e883c87acaf6d7560 sctp: check send stream number after wait_for_sndbuf
b973a8248052e83e6dbc1f1b6901872d6e420bda net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
4e48a9c771df1e13c9e877937f6b1dcf6944bd6e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
6dda6ab8dffcd1bf1e5d11ec7d27675f639644c3 gpio: davinci: Add irq chip flag to skip set wake
f8c59a72baedd56b66d030f86c587fa24681f794 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e5f4fcface30d84fe59d905881ae2b19ddbfb646 net: stmmac: fix up RX flow hash indirection table when setting channels
247afad3838a141996b42f60a3f36b9c9d31681b sunrpc: only free unix grouplist after RCU settles
efe1322f4871527d43ebb70612f1800600639624 NFSD: callback request does not use correct credential for AUTH_SYS
a84c1ede6b60ca772bffe12948aa568f925368da usb: xhci: tegra: fix sleep in atomic call
a38a5d5d04087472763701cbd1e371fcb5948db3 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
b14c0d0fd594c8eecbcdc569a7700bd90c42139a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
caceeb367a02a8924f8987c821abff4cb06293a4 usb: typec: altmodes/displayport: Fix configure initial pin assignment
80d731026d14ec9df774d56b6b559fe7b1d00e7c USB: serial: option: add Telit FE990 compositions
20042542946189e54dbaa1b75d56c89dc186eee6 USB: serial: option: add Quectel RM500U-CN modem
358a09ec36631acac8f9fcf0a6d092f07df6c807 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
c70f2f4633438a55bcdaeefa558a8e827aaa1ba2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7689d8d8ed3054bdc0318c7a88f1d0bc47b5090e iio: light: cm32181: Unregister second I2C client if present
0d1ce24ac4c10d35f7656dd960c8693c5246e45f tty: serial: sh-sci: Fix transmit end interrupt handler
1bbde0d82403e1b041656e4dc3edd122aa1cbde5 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
d9accd294858b4d0235bb9e0ecdf23a54ca49df3 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
68b691e23d5eb647153e20ea9a3b475940fb846b nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7a9b6ded71429bf0e34faa18de6397e3f3647984 nilfs2: fix sysfs interface lifetime
8412ce2873d8441d9bac767202662667a0f225c9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
11cb7bee7f61c973526010ef55d4d25f5273676b ALSA: hda/realtek: Add quirk for Clevo X370SNW
891c57028e4ec0ad55ea1ec893846ba74fa8b3ee iio: adc: ad7791: fix IRQ flags
896d286443fc87e6a8ab7f2d36a3558dea7cc9c0 perf/core: Fix the same task check in perf_event_set_output
9f561ccc99eb0a9df8f047ba84818e3d84dfd4d3 ftrace: Mark get_lock_parent_ip() __always_inline
3072dbfb933013d8030c2bb45406b4dde588bfe4 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9ec517626b315d20c6430b29fd452d204f7397ea can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6e8c3fb368f53801bf0e5e1abd4bb2e311f9bfb9 tracing: Free error logs of tracing instances
f7639b834b9904df66cc0f9afea5317478cbb4c0 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
4551479905cb6da191ef3aaff2c9dcc80964d60e drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
b6ce2a3976d7dd45c073a8597611dd7037fab1ba drm/nouveau/disp: Support more modes by checking with lower bpc
d947880139018d9deb36cc1b6fc64b80bcbb031b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8aa890eaded8428a933aa53eb47e0515984697d2 selftests: intel_pstate: ftime() is deprecated
9fadb8cf8946933ab48e5db15e2862b1929ce96b drm/bridge: lt9611: Fix PLL being unable to lock
f17c51c473edb233306d35adce63e64a03ca2fed Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
d019eab3241a5a80314f671cf25939303392f316 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
1a7886367781eea191a7688c54e663804f0012b5 bpftool: Print newline before '}' for struct with padding only fields
efd6d28b27b37324f58a20fc361e3fdb2b893c8e Revert "pinctrl: amd: Disable and mask interrupts on resume"
878956a18694140a526c404f433cac6818d112a1 ALSA: emu10k1: fix capture interrupt handler unlinking
8e5bd78d73583727f60d8a38a55ede7143eff4cc ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
701d7b90cf28d64f9ab34ba033696cdf84489b81 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
40897370661500d131a90c754348f502a6bc5e2d ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
3b73ce6641d3fcebaf2572426785ec27706d05d1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
439fa83d1efd80e501eb717165bda07e0d30abae Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
be6af7593174a7eac9d7c17b69df220ce48df997 Bluetooth: Fix race condition in hidp_session_thread
8a9e1a05fe0c125d902029b0052c9cfbe30c823e btrfs: print checksum type and implementation at mount time
03274b5dbe0338175ac54748a54df4ca06ed3849 btrfs: fix fast csum implementation detection
f828a6490cb358f08b9f5f34d32c0d98befb3d09 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0e8bd12fcc61ab0aee42504e836afdeca58c4318 mtdblock: tolerate corrected bit-flips
45fae682adf6cbbcf23c4c72705a007f689cc119 mtd: rawnand: meson: fix bitmask for length in command word
d8d8c0e8015c80a6114fc59d2ae852af84e9fbbd mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4d98ad6895aaedc40d18e3b169e56bf588e7b322 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
92fe69722434cad6360f6d7cd834fd894d36e94a clk: sprd: set max_register according to mapping range
7e7e38bda8bb94b27f69a74fd6c0837251918f32 IB/mlx5: Add support for NDR link speed
b8248a5c1b5223f0a25c0a70fa9f5368a569eb4b IB/mlx5: Add support for 400G_8X lane speed
d6b94da6e282334d74fd957d5a802221def230ee RDMA/cma: Allow UD qp_type to join multicast only
5d8b823e7a4697b0d6c0fdefed50fc7f009d9a5c niu: Fix missing unwind goto in niu_alloc_channels()
26e542472ac75a95d5be55ca9b874a08241d866f sysctl: add proc_dou8vec_minmax()
b3c63a1a7c31a30069524fd82f2001de12930045 drm/armada: Fix a potential double free in an error handling path
08ea108eb5ff60a381a917ed19a83cce10fa15ae qlcnic: check pci_reset_function result
126abf59dd0e4ed65e95f167724d88b40b7b9e91 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
872ccfe45fae7c161fc60cad8f315284c45b9d92 sctp: fix a potential overflow in sctp_ifwdtsn_skip
312a04853963d06ec0d7396746023a302406b9a1 RDMA/core: Fix GID entry ref leak when create_ah fails
bd436d9631752290b42823e049e4a82cd8a1e60b udp6: fix potential access to stale information
0ab9d4a89c11f648e93edbbfb7ae32336a127bb5 net: macb: fix a memory corruption in extended buffer descriptor mode
80bd1ae105d9e06c2d8a6331e390ddb19292c2c4 libbpf: Fix single-line struct definition output in btf_dump
0feb0fa8ef11477dda696bb2655bee3470ee7eaf power: supply: cros_usbpd: reclassify "default case!" as debug
4c37ca53891e71c2710c733b6958dd83868c06a2 wifi: mwifiex: mark OF related data as maybe unused
d0bd71dfc9df69279af798f514fb5973dd454eb5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
542be7a8bf187a97b67db0070eec52d5071f86dc efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
4edb40a46eec28932af4194b1a7f9a29e841a924 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
88205e7835bd4f93ed9e106664a4f912668f8fe4 verify_pefile: relax wrapper length check
229055d871acf277318f6187fb71fb6cc9a0e559 asymmetric_keys: log on fatal failures in PE/pkcs7
82e4c972369de5e344ad7c2deaf294104fbae097 riscv: add icache flush for nommu sigreturn trampoline
754f302bf4e53d016ccb257c7fa5af1a3173d1f0 net: sfp: initialize sfp->i2c_block_size at sfp allocation
b9b8b793401cab3c8866bb73b2ce0045458e43af scsi: ses: Handle enclosure with just a primary component gracefully
cf5d50cf75a71239d52020d0a3bd10ac2ef87ca3 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
9bed9bae75299914e556fcac5777c34a685217b1 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ef181bc79d95cf594d83100d1e9b5064fe4bfbf7 powerpc/pseries: rename min_common_depth to primary_domain_index
b4cefc6931f0fdbe19114907ebf40857321325b5 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
1fc6650bac2d287dae8708f6aaab64ed59746319 powerpc/pseries: Consolidate different NUMA distance update code paths
0b7c39672747769038607573f397195d699fe911 powerpc/pseries: Add a helper for form1 cpu distance
247894960cdb9a1880a83ee2da87cbc4e57a8c18 powerpc/pseries: Add support for FORM2 associativity
a4ee9db6935250efb0b911367db01a093e4c44f1 powerpc/papr_scm: Update the NUMA distance table for the target node
85d48ae6821f56e583fc5bc654be4620977723b8 sched/fair: Move calculate of avg_load to a better location
c5f16eed2d4cf49c1480e5d6c7d302751711e3bb sched/fair: Fix imbalance overflow
c43cf7c2cb03a218ec9b0ea7a20ca63ff67c4165 x86/rtc: Remove __init for runtime functions
23696aa3ee028373f4bb60c0ff9e6eae6e139fa2 i2c: ocores: generate stop condition after timeout in polling mode
0dd78288839605b21bf59a44bd3e785b3c1d9393 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
9ee9baaf3261f26ff86ad207138eb2c73c2e5f7f kbuild: check the minimum assembler version in Kconfig
a98587e3c4a7020bfb89bcbf580dcf6541a4d9f2 kbuild: Switch to 'f' variants of integrated assembler flag
321b148f646df197432c4f6604e3842482280058 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
7d4af8d318ae01a063f56b738b2d10dc553cb43b riscv: Handle zicsr/zifencei issues between clang and binutils
bd5214de7bd1f9b9a7ec75c96d666c24dcfdbb13 kexec: move locking into do_kexec_load
3c147e8bff1add7f8c5f0e925b2c7cb17f84507c kexec: turn all kexec_mutex acquisitions into trylocks
55793a963ba5aa34c5e8ef95b7ebb7dbc3d36311 panic, kexec: make __crash_kexec() NMI safe
aaf271fc2b3089d47b9e06cc76475f87c940387d sysctl: Fix data-races in proc_dou8vec_minmax().
c2ac271ae797e521e0b98e2aee9548eccd8c0529 !2495 [OLK 5.10]drm driver bug revise for hisilicon
1d23a176d221c9ef50521dbe7c362a289301a0be io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
21508f00c63fd786f0fee880929e24228eaa777f crypto: hisilicon/qm - increase device doorbell timeout
6a08d25580686249dcf8b94b2d1126f67a8be668 crypto: hisilicon/sec - Do not check for 0 return after calling platform_get_irq()
69c2f24805833b23823b501a5310d0f94d9db9eb !2631 Backport 5.10.178 LTS patches from upstream.
87f8b7b404acc3c2f8485cea0d1739632a4ca573 seq_buf: Add seq_buf_terminate() API
b5e03080bb1a698c45d432ab2404c893bc8e56a9 seq_buf: Add seq_buf_do_printk() helper
9b6aa892b8eab301e0dbf0c9946be04b8fddac4b memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
197ebe6a3f14bf77a897f390d0dc18ce5a12d3ad memcg: dump memory.stat during cgroup OOM for v1
d8da829a94ba4280fa45b3644234c097007a46ff !2541 Intel: Backport some SPR and EMR PMU related upstream bugfixes to OLK-5.10
ef848f657009711b6aab0d036ac10bffb00245a8 nvmet-tcp: Fix a possible UAF in queue intialization setup
276d5fca044961573459d33e94edfcda19c2dc5c !2666  net: xfrm: Fix xfrm_address_filter OOB read
ba31387bc26a2c2f9f48e9ae879a8830acb721f3 LoongArch: Define relocation types for ABI v2.10
c6a2cd1d297aa22365b1726510534f197ee5989a LoongArch: Add support for 32_PCREL relocation type
5de9501cc8fbd085b12002a87e16a4d3f29fe34a LoongArch: Add support for 64_PCREL relocation type
f92fd428ba599079242b1543be0c49da19a70b11 ipmi: Add erratum 162102203 config to enable workaround for SMS message processing timeout
c1d32ce403f2c2b53138bfdba94c67cad8d137fd ipmi: Errata workaround to prevent SMS message processing timeout
e60d6d49f47172431c857db8e454555ff4523664 page_pool: Add allocation stats
3b1d33f8491a369b041a10ebbbb6f86249ce540b page_pool: Add recycle stats
5b7026e68c0f59b29093f153a7e281ece0deee36 page_pool: Add function to batch and return stats
a5b48ff9f9420e4beedf262b4f525fde20b8b997 Documentation: update networking/page_pool.rst
d04f2a85beb60fca476f7dd683753bebff1a687c page_pool: Add recycle stats to page_pool_put_page_bulk
6eb24bf53c8f54c242d18220ff1f69e1b60fcfb4 net: page_pool: introduce ethtool stats
243babb8ef34ccc8874216bbe650e41522ac1726 net: page_pool: add page allocation stats for two fast page allocate path
9992d63ee823eb29268709f2b1261ee20a8e39b0 libbpf: Support uniform BTF-defined key/value specification across all BPF maps
2f02096eea06e23b1d4552cf439fc3ad04c6e42e bpf, sockmap: Fix map type error in sock_map_del_link
590ef7039097222551e104343ae4ba74e4ed2f87 cgroup: add cgroup_v1v2_get_from_[fd/file]()
56fee14453059f894b018d08071826d47e634800 cgroup: make cgroup_bpf_prog_attach work when cgroup2 is not mounted
2fd050db3b4cb755a952a8ab03589dba3a865b54 net: let sockops can use bpf_get_current_comm()
01b3571126c98917819fd29c36065a6a61ede91a net: add local_skb parameter to identify local tcp connection
4e4e174f2c04b0cdca21b30f646f98ecb0ad1327 tools: add sample sockmap code for redis
42a1ee56a58135e53c1f62fc242a6161afb96583 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
4d4c15c43f25e3d9f50ad4b3c4c9ab2dfce280fc crypto: hisilicon/qm - fix the type value of aeq
b45a4c0dd4956c7c51dc302486ce28e605d49cfe !2672  fix CVE-2023-46813
fcb192e036fdef2bd38312e779024594bc0be832 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
1ae82128ce3a8ac006c0154230c284883692cbb8 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
7b131abe61fdc180e81d360d846b4d6546cd4b59 arm64: dts: meson-g12-common: specify full DMC range
760ed6fe504d46dd94948785f13e25a4ac9059ab arm64: dts: imx8mm-evk: correct pmic clock source
4c5b6d3fbe1f6d311bc5b9a8156ad3e92bf77a1a netfilter: br_netfilter: fix recent physdev match breakage
629890f5669ed1acb277d56dff86c913f1a1680f regulator: fan53555: Explicitly include bits header
ed5a725eee0fbbfac46755b1161401cd708dcb6c virtio_net: bugfix overflow inside xdp_linearize_page()
23e60dbfd38f56f0761354e4fee78be7753eda68 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
2d3843bfec79c840f94c2a74406ff1e38b2cdca7 sfc: Fix use-after-free due to selftest_work
beb05f1b5ca5a7ccf83533ea3f2ac38a774ca9d0 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
5097f2d0ffa3d206ce1691f87c7d14156b7b6799 i40e: fix accessing vsi->active_filters without holding lock
e3282a0fa8806f4ce43c3d7d8af6f15dcd5a104a i40e: fix i40e_setup_misc_vector() error handling
cfb84070623b642a37063c56c4089259b50011d7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c95d6f0a3a2fe4bbf4b49e6aa02242ddbdcd82a5 net: rpl: fix rpl header size calculation
dccbbf08000b54c139af6886fc4350ad15168734 mlxsw: pci: Fix possible crash during initialization
f77c7dcb0ea748fea8c98895b1134949dd43a73d e1000e: Disable TSO on i219-LM card to increase speed
a807ae08657583968e5f19d74710216eab882789 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
3c37ba08826324a804cc64f297569b3961f3e501 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
e32b647e6472b00b5fc952bcae9ac48e4a86790e selftests: sigaltstack: fix -Wuninitialized
b6cfd3569c8fd1bf435980214d644de948035b82 scsi: megaraid_sas: Fix fw_crash_buffer_show()
eb6bf5ee8f20ad7eed78e66db5d6d13b0c95e3e6 scsi: core: Improve scsi_vpd_inquiry() checks
109b0e14992c14f75500346f9920a7e2ebd43f21 net: dsa: b53: mmap: add phy ops
d67c0d0a88ef83e65a09f06ee483725b9eb611b7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
9c4ba62080252473854afc0f09ad4070150cc03c nvme-tcp: fix a possible UAF when failing to allocate an io queue
a6259d886b262b2d301bfb90a1bcff8e40a8ae14 xen/netback: use same error messages for same errors
4a61d9cdb92ad05e062d4440b43f02247e4873db powerpc/doc: Fix htmldocs errors
b4258db54baa4a6d105fbf1117fa306952305333 iio: light: tsl2772: fix reading proximity-diodes from device tree
026f6589fd90da2f8216305bf25095282db42d84 nilfs2: initialize unused bytes in segment summary blocks
1e64230e965f2a241e46f8db16224ea310979633 memstick: fix memory leak if card device is never registered
552c2e147e581cd3b0cbbfa7e9a14fa176cb3d94 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ec7e45903df6150fdc153f63de9a0166f03b989d mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
24198c3f36c1c82cfebf9ae545b0801d8a6562ab mm/khugepaged: check again on anon uffd-wp during isolation
a2865327e19c913ad249bb65c30fce20efbf52c3 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
aeaa00c5e9ed3193ffe0640ddf6eed8283cc0dfc sched/uclamp: Fix fits_capacity() check in feec()
5ee374b569f101f88b9c7d94d2ca16f9b8ee5202 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
cfc7905a0a7e3cd49213e1e1bb2cc8876657f440 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
c8061adb2828951a75e807d5fa64884614c709c3 sched/uclamp: Fix a uninitialized variable warnings
eff0f00ee5aefd1ff0a4198c28f696e5ae87cdcc MIPS: Define RUNTIME_DISCARD_EXIT in LD script
0d29f403784a153313fdc68bda0ee4409b345dc1 docs: futex: Fix kernel-doc references after code split-up preparation
e24cdb92440c2c7acc9c29db331e51c08802cec2 purgatory: fix disabling debug info
b511bd3a119e176faae05282429d2b945b4f40e3 virtiofs: clean up error handling in virtio_fs_get_tree()
94fd48b0cc244aa1d5cad71c8a709d5c68e065c7 virtiofs: split requests that exceed virtqueue size
8960724d96173f393a509e30c7167b9ab72770d8 fuse: check s_root when destroying sb
42c8999008cbbc092783b8bb89be794437db70f6 fuse: fix attr version comparison in fuse_read_update_size()
b98448c81b524d67e19db8cb7263e3a01c1a8bff fuse: always revalidate rename target dentry
786882f939552a36cc01fa2b580b08c51596f398 fuse: fix deadlock between atomic O_TRUNC and page invalidation
2642d9488db0c47f86b64210990eb92f80391bff Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
44cc7f34a46cb2efbc3d032f3bd261ef01b102b6 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
203dc94c9305c94d53c8e62259b7e4f38af1d44d ext4: fix use-after-free in ext4_xattr_set_entry
ebfb0741beaa194c020fc7140b2197abaea2ad16 pwm: meson: Explicitly set .polarity in .get_state()
917dc05136334e34674dcdc7fc212ca8620603c1 pwm: iqs620a: Explicitly set .polarity in .get_state()
9feaa388e42a56048249c228667b43376448c1f4 pwm: hibvt: Explicitly set .polarity in .get_state()
358185208b3b04cbc505c387f88b222e2a74a242 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0bdb38a81d3c44d7b65241685baaa5700594e94b ASoC: fsl_asrc_dma: fix potential null-ptr-deref
006750b47615479d0778f3f1fa2ea5ecb99d804f ASN.1: Fix check for strdup() success
c4ccaf3bec99dfe2c3be541c54d5bed0d1753d14 !2694  LoongArch: add 32/64 pc relative relocation type support
8a36e2f043a34496d65bcf509eedd26fa83636fc !2686 Backport 5.10.179 LTS patches from upstream.
808ca201cd3d7c4fb400112b7184ce60838fabdf !2695 BTC for openeuler
c2c991df3a6684a85be2cb79cd0356a6c4571b24 !2699  add sample sockmap code for redis
7b6c5fb11820eabed40e15eeffd4e1550fe78da1 !2381 Add Phytium Display Engine support to the OLK-5.10.
4fb36a023c4f3263f4e8f07c6061aec975dee0f5 !2704 crypto: hisilicon - round some bugfixes
3fcd03c9d3901b3689e23a6110fc4dd47b7c7dde !2688  nvmet-tcp: Fix a possible UAF in queue intialization setup
fc824048414c59cc5496b3f7ff4bff5ff964e878 !2675 RDMA/hns: Support STARS over RDMA
7e81aaa1df592ee24bbad3a224b549bdda844dc2 crypto: hisilicon/zip - support deflate algorithm
0e9c919f7f9dfc74cde93c5a784a099e7e6ac246 ext4: recheck buffer valid after page unlock
ad44d573f344c9f7d58f42ca94c94149d9435c57 !2678  io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
ced5cc6a4197eb91bc7b3b1eceaeaad01a312910 net: page_pool: fix kabi issue for page poos statistics
387687bb20f419c9cfb021a4e2c2a14935dd5c64 net: sched: sch_qfq: Use non-work-conserving warning handler
b03ca0f84d39c3302ac277267637aa3f69d454e4 !2714 crypto: hisilicon/zip - support deflate algorithm
19a9d13a6d1411bc2a64799848e80c7d6bcaf1a9 !2670 page_pool: Add support query allocation stats and recycle stats
fca2b6f62185418e2dee9684edd1badc6d29d9a9 perf auxtrace ptt: Record whether an auxtrace mmap is needed
487e0642e6132201c7355f27516b19ca56e2c757 !2737  perf auxtrace ptt: Record whether an auxtrace mmap is needed
80d776ad5d74f313b44274361740a0feebb61ae3 !2721  net: sched: sch_qfq: Use non-work-conserving warning handler
8bfb38893c755d3aa56266eb7d677c038f85023b !2443  CVE-2023-37453
c07b46e6819a0e9d34f5a77213fb968ce4f01494 !2683  fix memcgv1 oom meminfo bug
c345d77d0ed70643ff29dc91dd753c74b3fe572b vhost-vdpa: fix an iotlb memory leak
adf5eee8aedce7d449d9c7c3acfe7aed7d9c5715 vhost_vdpa: fix the crash in unmap a large memory
190dff6b1bff78b66b15a1be52e4941769f662c3 vdpa: Add resume operation
3cc2347065ec11dbdbab0fac41a867d5b98a3bb5 vhost-vdpa: Introduce RESUME backend feature bit
56025e3b69062ea23028e2bc4487e56cf3f3ef38 vhost-vdpa: uAPI to resume the device
547018ae40238fd594b37266fd2c8c82b2976198 vhost-vdpa: free iommu domain after last use during cleanup
cef6d744d95b1699d4fcbee21ca0f93442ba26ed vhost-vdpa: vhost_vdpa_alloc_domain() should be using a const struct bus_type *
f791eb5437ebadd51be15a2689e138119b4821f3 vdpa: add bind_mm/unbind_mm callbacks
b18d4d3f709459ca33285e879c918b890334b537 vhost-vdpa: use bind_mm/unbind_mm device callbacks
1e9bada027d6564903eb27b349b7b753afdd94d0 vhost_vdpa: fix unmap process in no-batch mode
e9044f946849a954cf7a4ff748ae8cb41ade5dda vhost_vdpa: tell vqs about the negotiated
484743d52192fb7f3b15ceadddadd0f215ce7fec vhost_vdpa: support PACKED when setting-getting vring_base
5c0336ac02a2bf53166fe9ec25dda31ce3141ebd PCI/IOV: Add pci_iov_vf_id() to get VF index
c52ec0fc8cdd744fe33786b638916c622fc182b3 virtio: update virtio id table, add transitional ids
5a8dd63bc472fc09f6d6573e02cc3e8cfb8ff9b9 virtio: fix virtio transitional ids
236cd2d4578bf2ce897785a97fbd3c804f05ffe9 vdpa: add get_backend_features vdpa operation
791ae23dc9962ea36137c42b736800ca7d79a866 tools include UAPI: Sync linux/vhost.h with the kernel sources
228c127e3e39ddce567482128741ce0642e20c2b vdpa: add log operations
8d0da7a47c45752d2d03674bf2abad90bfe1a33d vhost-vdpa: add uAPI for logging
aa6e96bfb819c45ba4b87f7261cfb3a4397737f5 vdpa: add device state operations
dd9b781d66f04f7194d2915b6f6b13725e229ff0 vhost-vdpa: add uAPI for device buffer
54d1e1737f7f5690bc8e89b0cbb5e70952d255fc vdpa: add vdpa device migration status ops
fb1bc2c38a5878b50116a71b40ff38762139e1ae vhost-vdpa: add uAPI for device migration status
13ee51edffe73c91208caa9450718081a25f627f vhost: add VHOST feature VHOST_BACKEND_F_BYTEMAPLOG
05020b56779b5597e57297f9c7a7ce82bacbdf4f export iommu_get_resv_regions and iommu_set_resv_regions
4cbc8562fb37fbc0a2317a652f496a1a859fba8b vhost-vdpa: Allow transparent MSI IOV
6fae38c6369ce34bedb21b496eff006809e8e26f vhost-vdpa: fix msi irq request err
9d014d084264f4907711f8737e7550d7bc8d0c89 arm64: openeuler_defconfig: add VDPA config
eef74c6a8fadb82a4d8751933fdb950d7ce33edf vhost-vdpa: fix compile warnings
4b3a359dbd757d7be787bce99d221eb213ebb39d soc: hisilicon: hisi_hbmdev: Add hbm acls repair and query methods
6525d74d204620a056050db36d8225bd0bee56ab !2546 memcg swap qos:  add ability to disable memcg swap
a1a3f11fd59c886271a50bc441f059d67df2db28 !2757  soc: hisilicon: hisi_hbmdev: Add hbm acls repair and query methods
792d1aeb686a37d9e63c2b23ce20aa8c83d82cc5 sched/fair: Remove invalid cpu selection logic in dynamic affinity
db1be5d8b08a6abf923656abb4aae6ea56139e06 iommu/vt-d: Add a fix for devices need extra dtlb flush
1cae3388bb08160a56770665e49d921a1d18ee33 iommu/vt-d: Fix buggy QAT device mask
bb21c3ff92d6b4fb833fe748522718366db93757 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
1ba9ddeadf8e7f68b2f3c59f87ca6e8eba810120 PCI: Add #defines for accessing PCIe DVSEC fields
30b9fd75e29748d87192b8eb3f1aea78e76904ad vfio/pci: Add DVSEC PCI Extended Config Capability to user visible list.
4a2e7b3a540ffb74add6940541a61ad05a6d1e56 iommu: Handle freelists when using deferred flushing in iommu drivers
b6f788dc35dc06be22d282ad845a2423b85834d9 iommu: Indicate queued flushes via gather data
004c9426acfc9d9dcb19ec63f0f6aa2f754a06ee iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
bcf0a9c4987b425c0fc29875354e8ef53d4ebf77 !2765 Remove invalid cpu selection logic in dynamic affinity
425fdbcade0efc21f56f03058c55c6bb14723481 blk-mq: avoid housekeeping CPUs scheduling a worker on a non-housekeeping CPU
6a359dc5ad7df9863204f1d5647dddcddbb8cf0b Revert "RDMA/hns: Fix signed-unsigned mix with relational"
bfc27e0eb4d61d0a57a6e1c138b6d50d867753e7 Revert "RDMA/hns: Fix printing level of asynchronous events"
54bce7f094dd199a548e8e33b095ef61d1e9cd54 Revert "RDMA/hns: Fix CQ and QP cache affinity"
c647f8800551c6cdac5ac57254cf967ea73696e1 Revert "RDMA/hns: Fix inaccurate error label name in init instance"
e8df8511fa94346ec8d3756cca166db3a0e432f4 Revert "RDMA/hns: Remove VF extend configuration"
09291ed535d34e3387b2ee6174583249f1f13737 Revert "RDMA/hns: Fix AH attr queried by query_qp"
19b95f6e0b6ff75b6cf5900a4e037de0cd99c10c RDMA/hns: Fix AH attr queried by query_qp
b341b91bfe9c3b58039564dd53abb6ef88145cd4 RDMA/hns: Remove VF extend configuration
d2a403316944509d64b3b5bf25c9357b5d873394 RDMA/hns: Fix inaccurate error label name in init instance
bff8edc6dfe7c1467f610ea5101cd357514906cd RDMA/hns: Fix CQ and QP cache affinity
497a544065a34bd13d4311c0b63e8fef35baf557 RDMA/hns: Fix printing level of asynchronous events
56214b3132dd4dc3ca7140c33830c9bbb7284b76 RDMA/hns: Fix signed-unsigned mixed comparisons
ae440cc22fbe6ff75701e8d76564f15eae694428 cpufreq: Abort show()/store() for half-initialized policies
b5f506af66958fb0b32fa2d99d0a6ed962ad4faf cpufreq: make interface functions and lock holding state clear
20eee594f95b6a808b27775a1fb382e74d389ea8 nbd: Reorganize the messy commit log about the first_minor check
1c2eff7d9e3ba90c36dcf8ff23f9841caa2ef066 Revert "Revert "block: nbd: add sanity check for first_minor""
ddaeb045dbd55ecfb136cdb8a2d025f2fcd3953c nbd: fix max value for 'first_minor'
16699a73ee53c453ced8f767b6e6f0a32a67e05e nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
903d0f497048e8ab52c943654181f0735b6d8cb5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2f5b002bd42c1d6c27f805492baa6ed6f6b2bee6 block: fold register_disk into device_add_disk
3aa5518054a07b478eb2c46ec14cdb7172bb35d4 block: call blk_integrity_add earlier in device_add_disk
51dfbb419cc0f759a67838926296f7beea7cef2e block: return errors from blk_integrity_add
da0bafb2d030575a7365326c1f77d5e4cd7e4043 block: return errors from disk_alloc_events
90118e03684983fdcc4d9575c47a23ef76756960 block: add the events* attributes to disk_attrs
456c3ba85dce218ea1d5913af89563518a45751a block: return errors from blk_register_region
d00dea6f7ae4df5a35b6b26343f2981787aba9fc block: add error handling for device_add_disk / add_disk
ed697adff711af027b791cb7acabca66725ba0a3 block: fix device_add_disk() kobject_create_and_add() error handling
ac2044c081e7761d8026425a1b67ec285417a538 block: fix error unwinding in device_add_disk
c72ff754c095158a6baa33c43fd4a66d5e97d9d4 block: Fix the kabi change in device_add_disk
e50ddbff5c3186de83e376ad001d55b3ae317e3d block: Fix the kabi change on blk_register_region
99283414d981267e3530389d10c1e3a9dfafc178 block: fix memory leak for elevator on add_disk failure
a3163431b138f5e29db832931605429fcdb953a5 block: check minor range in device_add_disk()
7a671a1c8fd290e0addb898c4b0f1ade08164b4a block: call blk_get_queue earlier in __device_add_disk
5692da2e0a93767eb1df81c31d6ded92827a9608 block: clear ->slave_dir when dropping the main slave_dir reference
312f76c445db129a5a9a3622cd4ce6e1fba4f8e9 block: Fix minor range check in device_add_disk()
e638776f4d1be6155c6aa35e00c815addd5d58c5 block: Set memalloc_noio to false in the error path
915f93100d643d293179ecbf708aeaa79e6b789b ext4: delete redundant uptodate check for buffer
8a7861db41f622ccdb215d4bb28d11d0bbe990df perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
7ff95e89a3e1509ef719c9d9f5cedb027d1560ac perf: Add irq and exception return branch types
c563937fa260ce2254af630ad7cd49c5b9e61823 perf evsel: Add error message for unsupported branch stack cases
6f6573d0cce24bec0778605baa7ef664a3e830af perf session: Print branch stack entry type in --dump-raw-trace
7f4a45be4a87c41baaa384abc5fb2e5fb3820a15 perf script: Refactor branch stack printing
e1f05bff0d40de9993ee12a48c0f6ee2e1988d10 perf script: Output branch sample type
b43765cbbf0eb779c2f54d7e650f8e52545777d9 arm64/sysreg: Introduce helpers for access to sysreg fields
35b50e82838af43a41063707e4d3db7d5155eb8f perf: Add system error and not in transaction branch types
bdb35096aeb4c5fc153bd52248f2941577ad68fe perf/core: Add speculation info to branch entries
e9aa543e9113be0f4502b1e60b69aa637da1f336 perf: Extend branch type classification
3e2312caab24eff850a2a20d6ef57e638d8d8b74 perf: Capture branch privilege information
55e56afd481eb957663aec5c30c142eaed27d580 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
388dd1cc11dc7d8087327beb58cf2e4d2829917e perf branch: Add system error and not in transaction branch types
fab828eec7155e44bf25d536aec8caebc60fcdaa perf branch: Extend branch type classification
5644a37a1fa8a32aeb8ff33b6a48ce7e3f948690 perf branch: Add branch privilege information request flag
06c0a4ea776cd71079d2fae51d1b667d418ef360 perf branch: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
d09d31d360ee36c6398f35f6e37ada7568e9b90b perf: Consolidate branch sample filter helpers
4bceaad9aff4eafbcb89e1f321fb4e93076adba4 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
e6efd9f79435ef6e24f8e4af781b60f0d1342e09 perf branch: Fix interpretation of branch records
c04137a7dbbe65506f0dff2450840eb6cc90f154 arm64/sysreg: Add BRBE registers and fields
2b1b3624f73e25e0453a6f375b69ff8dbff22a54 drivers: perf: arm_pmu: Add new sched_task() callback
49a0ee0e2307f100c7aebdd46ac054797d93064a drivers: perf: arm_pmuv3: Enable branch stack sampling framework
2690e65ac9f90cfa6828581460ba2ec1248ef580 drivers: perf: arm_pmuv3: Enable branch stack sampling via FEAT_BRBE
39619c9cad93d8dd5ce966f05fa0239ee073eee6 perf: Fix kabi breakage in struct perf_branch_entry
8ab531359020f43d827772e4f329e43394eacc22 !2782  cpufreq: Abort show()/store() for half-initialized policies
38d70d3ed94294a9a1fa68a78beeafa109c80373 !2783  Add error handle for add_disk
b1329769490b36fb22550b6fb276a7cf08b25d4f counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
6f5046791e49ad88c885ec51aea82305692c3fb9 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
fed596cd9c9ffeda1e7cf2d9e678bb4e22da654f drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
accd306714a65afb86a1aefc355edb85b7b91420 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c698fe45b3a9738858ca13a56aa94cf22ae7a106 driver core: Don't require dynamic_debug for initcall_debug probe timing
18e8a04b0832c5bd103de135e4bd78f791389767 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f7be71b3da28f3af9720ec58320f0599da72fbe3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
46f4b871983039687446143b684322289428f458 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f785738f9690f9a3152cc5f799017b1c12affa3c wireguard: timers: cast enum limits members to int in prints
fcebe4639c49a415b05add98396956d19ddd9975 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
cf66a59d490e8f631a8ec9da6d967759913c7d43 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
5630d436f3728d0d59fe3422571eacb68f8ce634 USB: dwc3: fix runtime pm imbalance on probe errors
11e849d7d651f178f678776675034734d83c8204 USB: dwc3: fix runtime pm imbalance on unbind
695a83d369b1018e54acc14928725749ccf6cf5b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
651721e981994b1a31b1baa18f90d75c3592804d hwmon: (adt7475) Use device_property APIs when configuring polarity
dd6f9d5fe15def1cec5c3aa8bf38e61af64e7735 blk-mq: release crypto keyslot before reporting I/O complete
58503bda3bdec8125ecebd74b66576ea9795461c blk-crypto: make blk_crypto_evict_key() return void
e4ed2e458f6a37418a2ae266d7b5a382ae202a2f blk-crypto: make blk_crypto_evict_key() more robust
bd7c59f49cfc5617c02ace05bdaac1e4594d1d91 ext4: use ext4_journal_start/stop for fast commit transactions
12ee6d44b6ae7ff3e68b6b9abc1f33fbd0777092 staging: iio: resolver: ads1210: fix config mode
f1210fb1a8f79f90d092943a9a1ddab5b5f89768 xhci: fix debugfs register accesses while suspended
445e735e32f245fb3ed3f25cb37489e8ef68f368 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bc1b7bce9b735319f04ab2200e18f6c7b1353534 MIPS: fw: Allow firmware to pass a empty env
c8ca53407a27c87ca304bf23d254020781d966ee ipmi:ssif: Add send_retries increment
04343d14b5fefe196896e4ee98e94748fc1dda4b ipmi: fix SSIF not responding under certain cond.
6b59f5c2209fd0bc5120bf3b8682fa998cf0927e kheaders: Use array declaration instead of char
664110b19330e79d91c1c8a2caf6e7311cf1186d pwm: meson: Fix axg ao mux parents
94f58b738b20c57eeb10d068641e300a01c7d9aa pwm: meson: Fix g12a ao clk81 name
f9cbc0a1afc3bd7d94880f1812b18f73b7863989 ring-buffer: Sync IRQ works before buffer destruction
8b2a9112b033ed2d809d950fff861a645482cfea crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2c05d9b5a1a41f8b4b1d732493eacce5b3451018 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d0e08866d8b98524e33a135810fd28dbc8bb7955 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
26d62c41a2688462c4095eb15566985d202e99ca KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
98c56e011721ea1d1b43e4c7fc946861509f7531 i2c: omap: Fix standard mode false ACK readings
f71ce9a3571af249cf02646f64cadba67431aacf iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
458fed9ba8e66e0650f3e082c9f3661251121269 sound/oss/dmasound: fix build when drivers are mixed =y/=m
b57cd1d809742d70f064efc2543ab97ae501b75c parisc: Fix argument pointer in real64_call_asm()
2c371cf0ef31302c8e6cbeaf2498ff30b9ae2a37 nilfs2: do not write dirty data after degenerating to read-only
eb7ba244c3de1bd16b0c622587e76d67b10c9670 nilfs2: fix infinite loop in nilfs_mdt_get_block()
a2f0b5f858aae3e6ac2715fed87bb4532a05241d mailbox: zynqmp: Fix IPI isr handling
bde04f77856d1b4e11bcd91d48f534b3845ad806 mailbox: zynqmp: Fix typo in IPI documentation
1a4c8e95ea6ba39adc016e86ffc5f98aa58d11fc wifi: rtl8xxxu: RTL8192EU always needs full init
b8f6743a189673b34f567fb61b530ec74590cb10 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
cbeff53cdbf88f6b015a165497625911e4bb334f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c64f8e40e1abddd731d93a8a7afa10e4576ffdc0 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c1db531684c497174eb10f9bdbba155c0b3ccf20 selftests/resctrl: Check for return value after write_schemata()
f2e6e05a088de10855b7e4e740146622169ad05d selinux: fix Makefile dependencies of flask.h
8fe3ee406ddb2d2b24aadea292a7094d9962d1eb selinux: ensure av_permissions.h is built when needed
8ee7c2b84fe1e472f28adde1c23a0b855a71d594 tpm, tpm_tis: Do not skip reset of original interrupt vector
6a081960bf816ca8da68049754e60c3c2b73d38c tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
5e3d64041363d5adf26f398718df849a405ccdae tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
83c85bc221cacefcfdb342a13f88879674883138 tpm, tpm_tis: Claim locality before writing interrupt registers
f7fc0dbc65d66645bdd69997416364aaaea317f9 tpm, tpm: Implement usage counter for locality
f0c193b87a87821cffb2aa4e7ddd70910b0471e4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
3d1d2e01208d3999ee4f8675b31df8071e91749e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
918e79241f46fd1cfdae15343e869f1b5fa4313f erofs: fix potential overflow calculating xattr_isize
d112f17460b2ed297be430d715eba9d7e1ebc1bf drm/rockchip: Drop unbalanced obj unref
259d81fee9de5850f77c059a62386959c6005bba drm/vgem: add missing mutex_destroy
9c921f5a780ada685965e8a4ddae2bad7dc322d6 drm/probe-helper: Cancel previous job before starting new one
b718b63c05113071553d40ff5b64a63c62a58c48 soc: ti: pm33xx: Enable basic PM runtime support for genpd
2924b78006aab3bd561111c79b61d9cf854650d8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
33121a92c537ef1a405a25b74e6f7fc255712447 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
e1cc532a333800571ea7ed89ac060ce0c4b4a997 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
0fadb059b3b46f706437413c7b8a70b817068349 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
345d1cd32c7a05d6236226e715e88871b43d0557 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a7c69bf4ed7db706d27e5856e96292acb3f2bb03 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
fcfa135411d1f1cf6cc08505f4dd9444660114f1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3b3d6dbf70b6bf5b8fc5a3dfe487d96741edb344 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d8add8ce8d31f668d101d12b10f04e4b8a36ac1d arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f3ddeff70f5c9b3071bd648fcf6e5c3ea2188c5f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
b3db112bb8f89489b8b37fdffa0d9b56b79183c1 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a8d55514d209fe8f34da99b24b7aba72124d5047 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ed82ae053a31966830f385eb13de56194030933d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
357fe65b78905d552c833b6cfb81112cb3a969fc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6fa8e49adf3e9b25643dcb8e8ce0c6d85c12528c media: bdisp: Add missing check for create_workqueue
1ccfad5460c884735660f2e0aab35a1eac03adc8 firmware: qcom_scm: Clear download bit during reboot
c04366046bc9984dc62fdd2a67f47c96b25794ea drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
59e5a40612d6024d5635dbe71cc9abd185401056 media: max9286: Free control handler
167ec447ffd028e928b79e591bf7570c7aed71de drm/msm/adreno: Defer enabling runpm until hw_init()
4b55dd384881a6c0ea70d706586052566b308708 drm/msm/adreno: drop bogus pm_runtime_set_active()
cd72bc282b5a0ee2c45f9710a463668f7713d6a5 drm: msm: adreno: Disable preemption on Adreno 510
0ef5a7df6959bf64e36fdf2f6e6ac03cec1a9c14 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
e64fd42d59ad5d20e328fd1355ba08711260b861 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0c98432f9c6c8b93e10f453ac9fb426693237053 ARM: dts: gta04: fix excess dma channel usage
80b1ff5bd10bb1a106b76b6b9d50492217f235e5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
003f0ba47b4da1b4515816febf97884dee95eb47 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
63b923a7cf01549235373fdd2c844555c2bf398a regulator: core: Avoid lockdep reports when resolving supplies
51bdc661c218379d8bc1755ad385ed6676051ffb x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3e09e5a7209631e8877805877aaa6882b1d95a55 media: rcar_fdp1: simplify error check logic at fdp_open()
b08630d7a1ff57b9b24becb92883635fd9c10788 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
951b30ff5c1072ff77289925f8520f379c949813 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
971d3d8e5ea59e63418cb09600fa442204cf2fee media: rcar_fdp1: Fix the correct variable assignments
c68a425a07c7f38fa48cd0f467ba09dd802ac3ad media: rcar_fdp1: Fix refcount leak in probe and remove function
ce683d988844beaa705a05237b9227bb5afd5b06 media: rc: gpio-ir-recv: Fix support for wake-up
6ea4e8c26cd2cd2b737ec21128dc6e108f2edb04 media: venus: vdec: Fix non reliable setting of LAST flag
05bef2c26d40fbed800f47a2cf3aeb290216127c media: venus: vdec: Make decoder return LAST flag for sufficient event
b7682c334a1aa838a1b3a80833333f5dde65a282 media: venus: preserve DRC state across seeks
4bcd8cc1c79f33b680b64ba244ca8d3a0e383846 media: venus: vdec: Handle DRC after drain
afaae72d4818b322332847366b43528ac1e20b46 media: venus: dec: Fix handling of the start cmd
5043f2a15fbc98f0997a22143772be5b4d0b4871 regulator: stm32-pwr: fix of_iomap leak
b92a165eab549376537e0d606d785f51d101ea87 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
526ac6a4b4a5133103803483f257e6e3ad3f9528 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
eb8fd6a0bb8213205df52330624c68dcfc542031 debugobject: Prevent init race with static objects
7e156fa72be64753b3f2b7acb406275d7d44dd3f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
4b7f5cd85f61e64d19a66d0d70849004171cbac9 tick: Get rid of tick_period
424830d5172a0837522d64b2f4947a4bd1dbcb5f tick/common: Align tick period with the HZ tick.
e251369627cac39c6d360bd3e63da8900357c436 wifi: ath6kl: minor fix for allocation size
db506d53094aa057c4ca5bc216ad9b26f1a17dd8 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6eab46e2c2cf4fdb9774c652ec9a9ee90ca78a95 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
9a90f61f066e7767a1b85895ca092710527e5a33 wifi: ath6kl: reduce WARN to dev_dbg() in callback
e005646951a27973cb4170ccffef47f9cdf7bcfe tools: bpftool: Remove invalid \' json escape
c32346c6892374b2169f0593c4c044ee90214538 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
fcd96e294296a56b76824b869acfbdbed692a1d8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
abdadf0af31a45c68cd02a1490b3539b0eab6157 bpf: take into account liveness when propagating precision
ca7eae7ee889a655ebb378f96d32e2e08c5431ef bpf: fix precision propagation verbose logging
07538832a055375d0849f3bb7742effa6d3fdbd1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
179805a5fa4ba47881735d21a9a80fdbb8b79d5e bpf: Remove misleading spec_v1 check on var-offset stack read
5af9d1902ece90aab39c9d986803fb0f12aab0b2 vlan: partially enable SIOCSHWTSTAMP in container
9d8aa56b7bf731221afae0acbb9b344a1c60caf9 net/packet: annotate accesses to po->xmit
ea20d9366be6e2e062247ec655e31df8e42708d8 net/packet: convert po->origdev to an atomic flag
b6049b9adb2bba40ff826d9e93590a732ced4bb4 net/packet: convert po->auxdata to an atomic flag
d421782cd2761aec44e236d0fe3ee5735ccd5b37 scsi: target: Rename struct sense_info to sense_detail
5e9688998d80caf82b8298ef9e5a7ca031c898fe scsi: target: Rename cmd.bad_sector to cmd.sense_info
c066981c7b17f07a0d888edd73e2141f8957844a scsi: target: Make state_list per CPU
e0a34d951a27fb65150c2622b9162714e1a7f03e scsi: target: Fix multiple LUN_RESET handling
68ae98cba0df1ac6374de1300c5c23a1a2bf021b scsi: target: iscsit: Fix TAS handling during conn cleanup
4356291cb1843237fb2e492e4bca42bd43579f40 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8bd7083dac949dc2b8e7dd4fd235ad47009aee2c f2fs: handle dqget error in f2fs_transfer_project_quota()
f0bf5413ef958a53cdf67a7c93530da67cf0174c f2fs: enforce single zone capacity
1593cdf35e917502ff5f3ddb12036b44f84f081f f2fs: apply zone capacity to all zone type
6798c53276aba66105d58abafc986e0b48e4487c f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b54b5524741fbbff408f5391cd8ac688b0a50ede crypto: caam - Clear some memory in instantiate_rng
e8b6f6b3b7ff7024564b0319342a2ddfc69bcfdb crypto: sa2ul - Select CRYPTO_DES
78315d0ce2efdda898d1c522278289ac5cb5a247 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fcde26ba54d4fbd563c8b1ef54fc991d27cd569c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
36cf48e55ff2a5c091d9917c1fb0ad4f213d6f5f net: qrtr: correct types of trace event parameters
caa89198221d438bacf46b0003e438f8b5854edb selftests/bpf: Wait for receive in cg_storage_multi test
f76bc40fc3ceef165659d5f0fd59c572bedfd6a8 bpftool: Fix bug for long instructions in program CFG dumps
ad60ea340f2e3cc4be8b22f38e1a022924fd505b xsk: Fix unaligned descriptor validation
f60a2e00c766c9ed35ab7452dec49fedc4b1b465 f2fs: fix to avoid use-after-free for cached IPU bio
ce8e6a1494971ab900554af189768e6cb8f10f52 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2ec22917ebc72ab1bdf026f3208ace832939b85a bpf, sockmap: fix deadlocks in the sockhash and sockmap
ddd7c0a5bfad7e2687e1b2ec245309500c65a336 nvme: handle the persistent internal error AER
bfd9c13870670e758466ab7856769ab1740d365a nvme: fix async event trace event
9191b60058bce17d66fbe7ea34cd61e97d28abbd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
22993ed9500aea8d9d89d2de46fd7bc2ddaa6882 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1e61a8cd633175b7942781fcaf90f6ed7968686e md/raid10: fix memleak of md thread
2cf5099cf8d15bb1de9d9f17d1ae844dc7ff6d4b wifi: iwlwifi: yoyo: Fix possible division by zero
4e43c5038bd841add95a56237020ed7c34b2bef8 wifi: iwlwifi: fw: move memset before early return
de5afb5a237855cdbcc36027cb91a558512dbb77 jdb2: Don't refuse invalidation of already invalidated buffers
d47bd84bb1fc6cab0769ae7af9493b68b6afcc2f wifi: iwlwifi: make the loop for card preparation effective
a0dc84eff0c091522e1d984a4f5764befed5c32b wifi: iwlwifi: mvm: check firmware response size
aff43827f87c19524d6d0c8c750714be941dfba7 wifi: iwlwifi: fw: fix memory leak in debugfs
96ecf589f436b6a7d0fd0144d235d79a9ab9aba6 ixgbe: Allow flow hash to be set via ethtool
46d060006d5a041f7a327a5155cadfc6e3f20996 ixgbe: Enable setting RSS table to default values
e898f06d180056728a17a5191d4f1fea1429894c bpf: Don't EFAULT for getsockopt with optval=NULL
0932e59f5b7589e33e0d4ca2ede6ac1ed80c30e2 net/sched: sch_fq: fix integer overflow of "credit"
51caa04fc080aca2b4465f69113217d7429dff54 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
17aaa10e2d0d0855630ddd6eee717050d86a6800 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d6067964596673fdd6eafaca550b98e7782973e netlink: Use copy_to_user() for optval in netlink_getsockopt().
bb2269f0b1419a86bf62d8dfb50706f3c50c9ae0 net: amd: Fix link leak when verifying config failed
5adeec515eceafd7b2fd2347626f967f329f3453 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed92caf8163501c48d83b2d2dff782967a0a6c1e ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4472b317a73c849b0d6bfda6735c440b3bb98b16 pstore: Revert pmsg_lock back to a normal mutex
25858b5805b15b20d01bd021603e654f82e466df usb: host: xhci-rcar: remove leftover quirk handling
d388f017ab8a857c93e429716e9251ebb3956cc3 usb: dwc3: gadget: Change condition for processing suspend event
edb9bf04b5e24a6eda76c1f10cc6924a526daa11 fpga: bridge: fix kernel-doc parameter description
e78a1363b74d140f64899274b9c463a1528c58a0 iio: light: max44009: add missing OF device matching
26fbc3f0fc4525f272ac5984496f78a16bd45d15 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
927a5ac3d7057b4c1ed317bfa35586520bd6d3a9 spi: imx: Don't skip cleanup in remove's error path
b4a5a70c1819a5454977e8a0c503bc5f79c21824 PCI: imx6: Install the fault handler only on compatible match
19c3e5410e0d4132f3e02a3dfa6fd7fc35b70d2e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
246e9aa33b58ce892aba7b255b37f815344c6290 ASoC: es8316: Handle optional IRQ assignment
09b239aada77d80a70eb46c0f31a9f1066c9fd68 linux/vt_buffer.h: allow either builtin or modular for macros
01b541ff53e90e2b5783b0965ea81fc6cb810259 spi: qup: Don't skip cleanup in remove's error path
0bd2f75eeb4b14ed15459cb254a30a91371f52de spi: fsl-spi: Fix CPM/QE mode Litte Endian
8e8da8b2befeb7d356d970a65d473009bd9950e7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
9f03c5c5bd65b8d423e62f1812fc6ffd71d0f1ab of: Fix modalias string generation
77f334d5ea7a4b83d8ef72b2573268ca18baed89 PCI/EDR: Clear Device Status after EDR error recovery
20dbd05b1ee610951d9c4b08ab99dcaa2c92e032 ia64: mm/contig: fix section mismatch warning/error
ecfe415c178d3088668c42df54c712e0e19c4255 ia64: salinfo: placate defined-but-not-used warning
5c2b2b2a0662b49c82be84af476fd30c394d613c scripts/gdb: bail early if there are no clocks
7b70d8a8db42acadb8a8179cf7bcaedc54f48e5e scripts/gdb: bail early if there are no generic PD
7df9beed8705b976ae98951b6b4d29cb0c7977b6 coresight: etm_pmu: Set the module field
8e0156a20383903c5229a5b54c7f9a5a6bb0e013 ASoC: fsl_mqs: move of_node_put() to the correct location
781e7f302e95e0485818820c1d296444ce5ae648 spi: cadence-quadspi: fix suspend-resume implementations
5153ca2528296d43f4636920ef68dac4439e8a90 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
7a6c367e5c2a6c35648a970ed765762809703916 sh: sq: Fix incorrect element size for allocating bitmap buffer
f70f7403d7c5ab02fbc5078526f5907ccfa372e5 usb: gadget: tegra-xudc: Fix crash in vbus_draw
eee58a198b306cdd5769248f24f1954c22c63186 usb: chipidea: fix missing goto in `ci_hdrc_probe`
113f1d67476871b160ef843de40885abd4e36808 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9db78f26b3004e7ada633d674d3b68f2e30a952a firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
613e78326662365687cfefccdc03fcb6fd07d54c tty: serial: fsl_lpuart: adjust buffer length to the intended size
0016687e655532814c9cf2fe752448da67eff64f serial: 8250: Add missing wakeup event reporting
32ccf833efebf7d0572f6aeb6dda4cb465cef950 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
fc641035633f372d24f98fb958251a467557fcbd spmi: Add a check for remove callback when removing a SPMI driver
c072203e612ffea6651ea2e3f12eddc10240ef87 macintosh/windfarm_smu_sat: Add missing of_node_put()
faccfcac2f29d751a9b1da04a2bb97baeb7865de powerpc/mpc512x: fix resource printk format warning
d2a34564b6ea7e01d649e4caf27fcfdff9d81d6b powerpc/wii: fix resource printk format warnings
5b74ba4d46ca90376afa02a297de637489071e04 powerpc/sysdev/tsi108: fix resource printk format warnings
42fdbd2fef807e8cc637be654e3344eaa44bd486 macintosh: via-pmu-led: requires ATA to be set
65c8682ce9472859af97e51bdda66ecb2f294fa7 powerpc/rtas: use memmove for potentially overlapping buffer copy
4a33e69817dcdcb0810e7d4878d9eec8869bfd81 perf/core: Fix hardlockup failure caused by perf throttle
523a674741d33d1031d6bbe4f709098f008af606 clk: at91: clk-sam9x60-pll: fix return value check
9d923eae6cbb3ea27a8f74dd3384c410798abc54 RDMA/siw: Fix potential page_array out of range access
7cc4107b7c0aeaff9baab171920ae6c110247c5a RDMA/rdmavt: Delete unnecessary NULL check
c4c0784137eb5fee5eb336baac732621887db7e3 !2716  ext4: recheck buffer valid after page unlock
5161d96d8c2456969763d0396f080ac82eb75256 Revert "tty: fix pid memleak in disassociate_ctty()"
064bd8500724b893a42b3475c1c1e7c57b2ba4f5 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
b5ce114e3b6a5f91fe13c248db147f4db85d9164 arm64: config: Disable CONFIG_ARM64_PBHA by default
b4365f0985c567868c02dbe99708d9e2b473a0f1 block: add blk_alloc_disk and blk_cleanup_disk APIs
b10c31afb783dfeeb364cf0774bf0dbf62bc25f3 blk-mq: add the blk_mq_alloc_disk APIs
5b212263215825558bd4f517db38dc200c86dd2e blk-mq: fix an IS_ERR() vs NULL bug
35c9da2c8508ebf6cc614a71ee49a6fe66c18e66 loop: use blk_mq_alloc_disk and blk_cleanup_disk
b4310306a4566dbdcf2dcc9c54e8c0f45c8eb1de loop: fix order of cleaning up the queue and freeing the tagset
cfdb2069bb9e3de0c74240c4756f68d4fada2347 loop: add error handling support for add_disk()
f2fa3d4cf486d99f26dd8f0f762ffcbbdd7afe5f nbd: use blk_mq_alloc_disk and blk_cleanup_disk
d0d6b007e2282082112a0bd787565efd31938b07 nbd: fix order of cleaning up the queue and freeing the tagset
85b52a38fd6f39592cf8975fc4a01e9dc312ff65 nbd: add error handling support for add_disk()
535d039aaf3061e777d6b37bf1a7b5ba89437978 block: add a flag to make put_disk on partially initalized disks safer
91512027a5f57270a2d0ecb795413ec6c196bbbd nvme: use blk_mq_alloc_disk
6731753e6744660dee49895ce6c9ba18e265a94e nvme: add error handling support for add_disk()
bcb46bd298f70ad8004f596382fa6f9e9d2f16ef brd: convert to blk_alloc_disk/blk_cleanup_disk
e60a726b50b5490a455a29ce5d839b01f2a0d9f2 block/brd: add error handling support for add_disk()
d4bb600cf12328727de6e4cfd03463f95155b1a1 scsi: sr: Add error handling support for add_disk()
22a7b89ce6882cbe40bb09d265eefb30cf84b70d ubi: use blk_mq_alloc_disk and blk_cleanup_disk
0e526263d7d4adcb514128fb7612480caf665b3d mtd/ubi/block: add error handling support for add_disk()
a18856a312472759d15992dd90ec258b1dcbbce1 mtd/ubi/block: Fix null pointer dereference issue in error path
f13656bbd4c9423857d7115ab93263b76d860c96 mtd/ubi/block: Fix uaf problem in ubiblock_cleanup
467373ddbeefe9cefb2bcc9c64970727a34a4bdf nbd: fix uaf in nbd_open
36dd47d4ff9b7a8a725e78912089ffbbf0eb1a4d workqueue: Fix hung time report of worker pools
373bbf33782c13c3915bbe29a763a8097bd06119 rtc: omap: include header for omap_rtc_power_off_program prototype
f62c75558f8da6d686811c3f6566259c04d3ae41 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
c1dfe81c5a8917b97d23891cfb66276ccf4bcdf4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d841b717459093d22a0f40e59bfdaedfdbf0c972 power: supply: generic-adc-battery: fix unit scaling
e559cebccef71cefc83651e314468df29e7b4832 clk: add missing of_node_put() in "assigned-clocks" property parsing
69d4c1b35bb787d84945c7fd0211b1db98b7e39a RDMA/siw: Remove namespace check from siw_netdev_event()
52318fb92d08756d57962abcf8e873bf1eefbe4a RDMA/cm: Trace icm_send_rej event before the cm state is reset
fa1a803b8481035d135440d289bfd6a9325dcb7e RDMA/srpt: Add a check for valid 'mad_agent' pointer
deb921e91a524de73080a74a64de9e4303aee81e IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
298a7b9a810a2d26d08958f4cfe2a57cc6351b74 IB/hfi1: Add AIP tx traces
93c0df34b791134a52fbafc667cb7019b81a1d9e IB/hfi1: Add additional usdma traces
cd9c73b6299c7c3eea712d427339de9c088adbde IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
33e4eea5d4febab9e13ea4f90e59ec7a568283e7 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
09b5ffb1d0376cc78f487d3b14dd28b951a3fea3 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
140d0c21ecdb7213d0e3a3a69fa524f3fcb874b5 input: raspberrypi-ts: Release firmware handle when not needed
6424033a9b19cdcf542f3d68aca0807a6b9a09cb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
cf330cce2fcceddc4f335ebea53defec74f041b3 RDMA/mlx5: Fix flow counter query via DEVX
42bd0d189344323b380329ec7282b50d83b1a5b9 SUNRPC: remove the maximum number of retries in call_bind_status
1d82cc734a99a18197dcdc3fa64b554040e1607c RDMA/mlx5: Use correct device num_ports when modify DC
570bc216652bfc9b17a025b10b17802682751af5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
432e1046f616545a81bc0d5e956d21f453ba8279 openrisc: Properly store r31 to pt_regs on unhandled exceptions
fe10ab84e12e750bb35a0800a1e20797e223ac1d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a2401116ec17506a8cfe6f11b67817b0c26926cf leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6ac60244d3a7e6bdf56efa91abbd35de2cf50360 dmaengine: mv_xor_v2: Fix an error code.
595e5ca643c37182545e8da72ac6dec50cadaf42 leds: tca6507: Fix error handling of using fwnode_property_read_string
92e88b226b7a121862603f26917d8f71ecb9948c pwm: mtk-disp: Don't check the return code of pwmchip_remove()
a7eef792c1547adcff7cffd9c50d3c90093a818d pwm: mtk-disp: Adjust the clocks to avoid them mismatch
590bde5226cd1fa45a56e896f216f6765826ab8c pwm: mtk-disp: Disable shadow registers before setting backlight values
e78abc0d3738d442c2fd8afa37ec9c29de835dd5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
37debf773158803a6a5f677b06ff2e2ce3d2ca39 dmaengine: dw-edma: Fix to change for continuous transfer
cc28b34797fbede5d34ce7d8a486ef9354e8838d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2a0455107730bf4c5d4cd0d7774db250429da378 dmaengine: at_xdmac: do not enable all cyclic channels
bbc626483fd8a24ec3f8ed64f11162faf66e4ca1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
366aebd25ba0530d410be07f843fdbdf892d7771 mfd: tqmx86: Do not access I2C_DETECT register through io_base
23475aeb2a9d75a1051b5f063bdbd4411d5270c2 mfd: tqmx86: Remove incorrect TQMx90UC board ID
de02b7f7c8c44d3deabd2c9ac503bc5dff9c9f1c mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
0fa40caa6eb2f283023dece2d7a507cd7cfa3814 mfd: tqmx86: Specify IO port register range more precisely
5064a8606b9c73e5058a01249a500f47b1ff5e07 mfd: tqmx86: Correct board names for TQMxE39x
a1c37005c6117fb7cd8039c8a807510db4bd1f86 afs: Fix updating of i_size with dv jump from server
455d17f8a811701a3228c1eae43ecfb44f3da0d7 scripts/gdb: fix lx-timerlist for Python3
53e79739868eab3ea7b667e42492182e7296353b btrfs: scrub: reject unsupported scrub flags
c23d4838c3943a9e537475b1ab1de89c46c17d30 s390/dasd: fix hanging blockdevice after request requeue
4b22787c3cc185a07d6f320b301076c75ef12ae2 ia64: fix an addr to taddr in huge_pte_offset()
7a28b1db0b1650498c0341ca30c1026d5004a863 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
2ae334816295b71c3f992d2982db54d2201be536 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
125b88169277ffd6955250395907bf3e503e7e55 dm flakey: fix a crash with invalid table line
a79efd1ba6e124627d82987f41973aa6fadd657d perf auxtrace: Fix address filter entire kernel size
6b8b8534ed9039c3b7609abc146b1ca7bb77395f perf intel-pt: Fix CYC timestamps after standalone CBR
f731c1e1bcec0cf45f665755201cf5bf2343b144 arm64: Always load shadow stack pointer directly from the task struct
fb1dbb92ba2c118c884b9c6440c26af1066ec386 arm64: Stash shadow stack pointer in the task struct on interrupt
766b0382360d34df092710b563f285031434035e debugobject: Ensure pool refill (again)
e5f7f43a2fbc011dbc1e28c6ac943d114d087ae9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
8dbe8830b826edb34ba7d04f0c30ab6a9db0110a arm64: dts: qcom: sdm845: correct dynamic power coefficients
a3e609d223acb2b186849e47fc6d343389521d87 scsi: target: core: Avoid smp_processor_id() in preemptible code
83e1937cd23754346fe47dee2f629412f946e0bb tty: create internal tty.h file
d6067197eb42286bdf7039bef433d5ceae9ccf22 tty: audit: move some local functions out of tty.h
36b567011410a4aadc568ca1b27c220a70169f4f tty: move some internal tty lock enums and functions out of tty.h
f4090d3b267f47fc053afdb03e16de7fc9c4e775 tty: move some tty-only functions to drivers/tty/tty.h
ca576eb0b8daf3d89a0d268349b58287ce4fabed tty: clean include/linux/tty.h up
847f0d84979f466cbff0e1456d78990ae49a3298 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f252cf5c6f223b648898796cde1ffb4c41524232 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
916d05b56bd92b32dc32ac4532905a7cb2e92814 crypto: ccp - Clear PSP interrupt status register before calling handler
e3e63cba36a2fe7f23aaeed4ae2cf2b9f52f8c18 mailbox: zynq: Switch to flexible array to simplify code
7357b3240e95b10018a436d387faadd4c8fee435 mailbox: zynqmp: Fix counts of child nodes
5d89f03797735347f5b7240aecfc1c586f9a753f dm verity: skip redundant verity_handle_err() on I/O errors
2bdba883ca741b57627504678545f7ee153a95d9 dm verity: fix error handling for check_at_most_once on FEC
b5b93e8561bf256777d13c3302bfff02479bd5a2 scsi: qedi: Fix use after free bug in qedi_remove()
9ad3120365280f1bc9834c47eb5b7ddb737862d0 net/ncsi: clear Tx enable mode when handling a Config required AEN
ec2cba6edf47430931996d758adec48e8be77fac net/sched: cls_api: remove block_cb from driver_list before freeing
395eb0db835bcfba9cbd888a506a34c866b4bbf1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
e2d824f083bc5e25d08839ce21d199222d7d5b71 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
44d0f3da3cef1c1bacecb4fabe115750d399bf0c writeback: fix call of incorrect macro
96a4507a1c4bce965e938d2a7f5d73f7e328e453 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
29ef535622c8c1396446e3eb042922b494c84ce3 net/sched: act_mirred: Add carrier check
cb3a3a9a74eeceb2ac0ceec102f9135ac627cacd sfc: Fix module EEPROM reporting for QSFP modules
fb283756517c663a804f4f1fc405cbb2b973145a rxrpc: Fix hard call timeout units
193193024dcd86a64ad004238b1640af800ce937 octeontx2-pf: Disable packet I/O for graceful exit
8bfbd7e4a0fbf1146152259787c57f2f0c5591bc octeontx2-vf: Detach LF resources on probe cleanup
bb8c2bec62be278ef3ea7d58734b497002fe49e4 ionic: remove noise from ethtool rxnfc error msg
a8487fe87fb6cf07071a896097f04c07efd462c5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
af72a866390fb7918f6050de7eacde0e605afe20 drm/amdgpu: add a missing lock for AMDGPU_SCHED
131c2a44de30465b3120c70734d243d288489357 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
916a81ca0ee3136443ae1cbe01f81a1b1eb05742 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
2575753f8d56cd96d6c929c61dc63ce8170232fa virtio_net: split free_unused_bufs()
be1c710fb93df8d6eaf81271ecf7651cbb482629 virtio_net: suppress cpu stall when free_unused_bufs
9ab669b5945b611ae9494d3562846346e0e7b63b net: enetc: check the index of the SFI rather than the handle
e4dc7dcd816b4f374b7e4d355499bf714015f9d3 perf vendor events power9: Remove UTF-8 characters from JSON files
cbba15ff25159dc459d6dbb1611147a98e4923cc perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
fbbb4d0399faca8bb9af155315698cb20647bc91 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
2957f4762730ab76c5b2a24a8cba366a5b9b8390 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
baecd197aaecd2652928db7f4c39e51f859dd6e8 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
dca1e67d45cdb7cfaaa5b32e8a392a8827f060f0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
fa834dd02b26940cf4e91eaca09923e3b215109c btrfs: don't free qgroup space unless specified
5b07af4c4b07621e2cf80926e8e94d80407a69a6 btrfs: print-tree: parent bytenr must be aligned to sector size
311834a898b430fdd4f54761074ad175bec4a283 cifs: fix pcchunk length type in smb2_copychunk_range
807393f028ebcb1f19f2d14aee54f4fcdf5cc6ed platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
cdd0d0eb11413183f63868af78d9448e003de407 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
471df68062b845cdb530b3c73e9104cd26a64dd9 inotify: Avoid reporting event with invalid wd
1bd38bff255267bd6309f9ea5243897ff8c72eec sh: math-emu: fix macro redefined warning
a6c1d6a7d1c9b4bbfaef5c1bba40d7b71b8eaefe sh: mcount.S: fix build error when PRINTK is not enabled
c2c54fbbbf8c05a04fd7768ef7814d0e1354652c sh: init: use OF_EARLY_FLATTREE for early init
828213c1efc37ff1e0269d3db822636070a56d8f sh: nmi_debug: fix return value of __setup handler
90e347968dfda13e88ec7f524344b0b20b473c89 remoteproc: stm32: Call of_node_put() on iteration error
c3dcfdeeafd65d988e64156402ddea386a3e03ac remoteproc: st: Call of_node_put() on iteration error
81fe571bf5901892cea83e1d64ad72e074ba183a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
64bc3ce5fdaa5dc96798da063cac9aec29ab2a21 ARM: dts: s5pv210: correct MIPI CSIS clock name
aca05da8120865dedfe4ce894fdebd90352ed066 f2fs: fix potential corruption when moving a directory
2e9e5a77dae232fdf2966d4ba1a5fd549248e408 drm/panel: otm8009a: Set backlight parent to panel device
440deb1924f74ef99b84ff2fba4d8cf1c91855fa drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
61e5b79edf9140f2f7c2929b3821a7aaa5a7e3a3 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2ee9f6499fca2bedbec9b6e0372e830867f2b8ac drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
7a1652d36123f1102995baa79f882533e95a4191 HID: wacom: Set a default resolution for older tablets
cd3eaa2af57ea3684dd51fae49d6421b8756f915 HID: wacom: insert timestamp to packed Bluetooth (BT) events
4ea29db93742dfa1f9bdc5701c18b786d09d3c87 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
cfdce36f0bb7a28ced29783bac5aa5950c88a89d ext4: fix data races when using cached status extents
e45744acedce6de0f7cffe1ea5bce5098d03ccf5 ext4: improve error recovery code paths in __ext4_remount()
3aba8d23200550f43c7736814638a22ececb18ee ext4: fix deadlock when converting an inline directory in nojournal mode
edafa445f661c08c9f2dc5c6658ed1ffe5f42f9f ext4: add bounds checking in get_max_inline_xattr_value_size()
fd0e94e78ec4703401272f4077c5965332dfaa88 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d2a62cdb3513868c95b28896f83cb7c2b49a4e8c ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f62200a3ac2076f965984fef36b04052a62e5f71 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5bad5395ae59ce44b0ad98848071215ab1910bfe serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1c775ed4ce7a844670de8206eaa67bb831930067 drbd: correctly submit flush bio on barrier
348f2d81499cbf37973649d686b4b1e9ddde58f3 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
8658405545a8f29107758a083d1984d84b738f99 KVM: x86: Fix recording of guest steal time / preempted status
6858be5fd0510d05b3cceb36cb3769974077f353 KVM: Fix steal time asm constraints
34ff21395c5561137f9531bc4fb0171fc4b114d2 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
60ea7a9ca8721cb2c0d1c053da61f7d3cc725763 KVM: x86: do not set st->preempted when going back to user space
26451bcb3ee0b59851a0c7deb3843a20f564f380 KVM: x86: revalidate steal time cache if MSR value changes
438e61308b5cfee2a728f7ebee22685d4ab64529 KVM: x86: do not report preemption if the steal time cache is stale
45a79e28b7ac8e6237d5c3107f7dc649dcc115a8 KVM: x86: move guest_pv_has out of user_access section
96edcc81d597fb3c7bc846fbfc1c0407fbf0aa3d printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
aa621ed90bdcb56a06928c08a87e7573b9bc2501 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
cef6b5cba20ff580d9d82b1c7195360f53d7fb4a drm/amd/display: Fix hang when skipping modeset
955dfda02fa47d40774124e92560f804508b5f2b sched/fair: Modify idle cpu judgment in dynamic affinity
b4796f43f350b547e58e74f7a8919753762f60ab !2775 Backport 5.10.180 LTS patches from upstream.
0f9e744644d29174f65f2f8ebb283dbb10d8154b !813 [OLK-5.10] net/smc: backport dma sync ops optimize
bc8d0e2f2a872fa9674cfb68db1b5fca74f1534a !826 [OLK-5.10]  net/smc:  mutex lock optimize
fd46506add01563673f5a789fbb23a29e0e743f6 !847  [OLK-5.10]  net/smc:  support cork option
0d6aeaf5336150cd010226c8831af09dbaddb346 !825 [OLK-5.10] net/smc: optimization related to data transmission
74696496eae5713392a7c22a29166fd5ece4ee16 net/smc: align the connect behaviour with TCP
35ba7dd567854d6357c1e794ced8fa12108efac1 !2776  blk-mq: avoid housekeeping CPUs scheduling a worker on a non-housekeeping CPU
a161cb254b0c18decfe79f4a2836f0827b8995b8 !827 [OLK-5.10]  net/smc:  aligning the connect behaviour with TCP
a56517eee1c591c6c125c1d25915bac981c88eb9 drm/qxl: fix UAF on handle creation
59d8ee55652ab2314df29729560ac331e0fcf6ce net/smc: Clear memory when release and reuse buffer
c224e2c3ed71e94e459fbce76a530dd129e1f800 net/smc: Make smc_tcp_listen_work() independent
a9b9689ea2b6fac300259ffef363c650a5d13ee0 anolis: net/smc: Change listen wq to unbound highpri wq
febe97ab6084abf5c4d40bd8f2243cc53a80efae anolis: net/smc: double check whether accept queue is empty before schedule_timeout
5ea54f588873ba18fe62cdf9d3617d47360e7a23 anolis: net/smc: optimize for smc_accept_poll
9c52cafdeb0faf03e5301561109befaec049d5d0 anolis: net/smc: Introduce multiple tcp listen works to enhance tcp_listen_work
ae86d5c3b7e0317a27eaa1fe90b5f1b6e05054ff net/smc: fix application data exception
df23a8e9fc1299c76f0d026f06fd1af9b87aa625 !2825  Add error handle for driver
f172bfbe9506d15a05b4b91e0b80866893c2dba0 scsi: sd: Add error handling support for add_disk()
e7afdd19f16a579ae443816fb502bf3b236adffa scsi: sd: Clean up sdkp if device_add_disk() failed
5a73abe0465db1db089e609f5f61c58dc54e65a4 !2777 RDMA/hns: Revert the private patch on the openEuler and Re-upload the patch from Linux mainline.
e65f4d44ec9274ee4cc6b14cae886e535d857942 !2829 Modify idle cpu judgment in dynamic affinity
3ac6fd8f2db55a0c2b4acf4f411487a91595eebb !2840  drm/qxl: fix UAF on handle creation
3ba6d71acf9f8f4c5e2067141c626e9628816f31 !2794  arm64/perf: Enable branch stack sampling
25785c021cec87cba06fd7e24d809764f9bc7ab3 !2843  Add error handle for sd
cb456fedb03ee63aa1ef46d6753b59670cf395f8 iommu: fix kabi issue with KABI_EXTEND macro
2c8409f685f4c63d176d72fe1875c2799453763c iommu/vt-d: Remove set but not used variable
26b901bc1ebcd09a1c6e04d76339123f027eeb0d hns3 udma: add mask for udma_reg_write
c84eb7c49654b4c421a86dd16d7b11e13f3601a2 hns3 udma: add dependency by hns3
aef6b782f0a41da63b7c4c6f7aaa4367100296e0 media: dvbdev: Fix memleak in dvb_register_device
74083f78b63342a4e5df4c95d73279bebeb6067b media: dvbdev: fix error logic at dvb_register_device()
75e873005341bb7c35c31fabaf91b40fc62c89a7 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
bfe57036b60f4abd180d850d86dae4d230a4c309 MAINTAINERS: update openEuler/MAINTAINERS for vdpa driver
c443c896af734783bff8d06618a35d41cbe65fb6 !2837 udma: solve two compile problem of hns3-udma driver
5706343857eddb9104e6e53b53548e3891f316c3 Revert "RDMA/hns: Fix missing dealloc_dfx_cnt() during device unregister"
f7a2259b1dddc08e1ca041f9e94ee653034abeb5 Revert "RDMA/hns: Add dfx cnt stats"
42a9246080167cb4192136e4fe35337b56353b3f RDMA/hns: Fix an inappropriate err code for unsupported operations
5e7ecc38d89b553798da4d682a55e76e868bbd22 RDMA/hns: Support SW stats with debugfs
2223966b006a8b08a51f853d706f57d0bd2ca693 RDMA/hns: Don't set the HW stats ops for VF and HIP08
34b5311652bb89df93fd6f997cabe5abfea255e5 RDMA/hns: Remove return value checks of debugfs functions
0165506ce4f254f675906cba6b2ab550a1bef9d1 !2821  arm64: config: Disable CONFIG_ARM64_PBHA by default
289e92a853df877cad62551ea0ff62ed8b312ccf !2851  bugfix for CVE-2022-45884
fc2db2a29e59c2f88db9debc643e6b491ae6ee97 !2855 Support SW stats with debugfs
c015c19d43a2adbab9afae026b4a68f53fa1d8f6 !828 [OLK-5.10] net/smc:  Optimization for connect performance
5cd562bc616d2a6592561371925b1250b018df3a UBL: Change the name of ub netdev to ubl.
a1b769fcb7dab7128bf80e875414ea252ad40b95 net: hns3: Support dump pfc frame statistics in tx timeout log
48c6a9ff14083113d674cae06faa212e2d323884 net: hns3: dump more reg info based on ras mod
59de65f6f2d932cb5443d3dca8ce77667676b221 net: hns3: add support for page_pool_get_stats
7906c655c7b6e8bd68a7e7ee2455d9a8d8622fa9 net: hns3: add command queue trace for hns3
2ee9ed7b0624bdc5948c76fff1707c7ba36fba6d !810 configs: enable CONFIG_SMC and CONFIG_SMC_DIAG by default
67bbb5bd9c0e19c5d5b2fe0d45a8d08e1bfd804e !2862 UBL: Change the name of ub netdev to ubl.
423b27991048b311b69cbe6ce277f3444d90d85c !2820  Fix memleak in disassociate_ctty()
f14a33b8b7755d6619c12089813051fd2135d623 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f05af3d07d2fb93b358d2f2a7871567183a24f09 ACPI: PCC: Add PCC shared memory region command and status bitfields
19b5c1261c7fb4f82095a67c8f3bdf7d57f16dc7 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
5005913f9ef642612f2fc418a2e801c34810c8dd hwmon: (xgene) Migrate to use generic PCC shmem related macros
6d5bb17d72dd5776b54277d85dbc2a4c04dd3ac1 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
c93a5cd3c0c471f418577b37e45822d5b1900958 !2863 Support some dfx for hns3
a7a8b6337e470cc7e2f17a261d9deb1783873b36 !2756  Introduce some vdpa ops to support vdpa device live migrate
3ca7635eac10143a8c056eb9f283ce5621e66eb1 !2852  MAINTAINERS: update openEuler/MAINTAINERS for vdpa driver
b6643496e2b4c4807678ab75086265d102bf5311 RDMA/hns: Refactor hns RoCE debugfs
0355dea3a834811913c4b46a4d00d3fe30504a78 RDMA/hns: Support SRQ Context tracing by debugfs
12eec1ba0070d641eb9d506add9bc79f66211289 Revert "crypto: hisilicon/qm - remove redundant cache writeback"
93a5a99e4f689517176ea0077484d29c88f79fb9 crypto: hisilicon/qm - remove unneeded hardware cache write back
a9ab22e0e5789b3dc5a72a6b632ef71dbb54d100 Revert "crypto: hisilicon/qm: Set the VF QM state register"
2ca2eccbb995def4247a92b796e8cbf933ae692d Revert "vfio/hisilicon: modify QM for live migration driver"
8cc5491a1ab11416920ffa1d05c9ae8018023d44 crypto: hisilicon/qm: Set the VF QM state register
25bd1403267692edb57536222a97c0af824ac9d7 vfio/migration: adapts to element naming changes in the vf_state structure
ff2d125e0f5f9ee42e9d416808680dacd6a72cfc Revert "crypto: hisilicon/sec - fix for resource leak"
f6d09034a422476db153fb09c606d0d06b523ea5 crypto: hisilicon/sec - fix for sgl unmmap problem
56d3645e79ba5c5a2e99d44b16ab94301fb75c85 Revert "crypto: hisilicon/qm - fix EQ/AEQ interrupt issue"
c103778333ec97fd6b3ba099d5ebc984a1b6fac3 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
e8c97b6e4290b8d32f0d018b1f82c8a8f3ded151 Revert "crypto: hisilicon/qm - prevent soft lockup in qm_poll_req_cb()'s loop"
6395c097dfbd1a6aed81afaacdbae9c2c292961a crypto: hisilicon/qm - prevent soft lockup in receive loop
30db8170ffec5d860ce9a8a010b094b40980f48d !2762 Intel: backport SPR/EMR vt-d pcie upstream bug fix for 5.10
261875038234a651f34e009d3d87317c7d0913b5 !2868 backport the patch moving ACPI PCC macro definition to common header file
c41401968989134c8e909fc6e3a3805cefd59f34 soc: hisilicon: kunpeng_hccs: Fix some incorrect format strings
9a668822229b49b6c3d9dbdf8a7595a3ada893fc soc: hisilicon: kunpeng_hccs: Add failure log for no _CRS method
5a22bcd2f63cdcc1deee4491df02bd3bad369c38 soc: hisilicon: kunpeng_hccs: Support the platform with PCC type3 and interrupt ack
74d2d8c9de91087e17c0804d18cd95360689a957 !2875 Support SRQ Context tracing by debugfs
bd1ee06eef970ed84aaf830a33e1baf0d90ea40f LoongArch: fix two cpu hotplug problem
059ee86e54d0358583f9cb6498c0ca0867fc7b82 !2881 soc: hisilicon: kunpeng_hccs: Support the platform with PCC type3 and interrupt ack
0b68f4778af4fded021ba67f5eb3fb74ff8d7fc1 net: hns3: support arp proxy
90993e84450b0df9bdd9164110294c993d66b9ab net: hns3: add arp proxy switch in ethtool
6868fba5037ecc2436c0227d0b3ec2f60a337d2e net: hns3: add some link modes for hisilicon device
5e763f62ef18411ce7040c50ab23c10750fff804 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
ed4c58f9fb5f037619fec28a5b6052552bc0bf1b net: hns3: fix add VLAN fail issue
e8664a41374b0185985074f29a3b442d53aa2e80 net: hns3: add barrier in vf mailbox reply process
f4d0dd6185d52f673076092ffde3fdbca9c6f016 net: hns3: fix incorrect capability bit display for copper port
766fbcb38907c9fa37cf08a43ef95656d70887e8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5540c6584d3bd77914e9e33a9599f97a43e20d4f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4af9d3d5fec5b2f9af56b758e58e88edb5ebbfe5 net: hns3: fix VF reset fail issue
998b0ab9f4023ef2f90e2d6a71b386f90ee57c5c net: hns3: fix VF wrong speed and duplex issue
cea0a6140d70d47004f153cac739f304e126a475 !2867  netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
589871dc49c201505e3dd0cd56465d5200777d80 !2872 net: hns3: Backport some mainline feature and some hns3 bugfix
f800f22bdcf07a755f748bfbf22e7a086d8a7d9f !2884  LoongArch: fix two cpu hotplug problem
a33d1b2d0944700cf9ad8931f6f963f47995e328 net: ipv6: addrconf: Add the IPv6 link local address of the UB port.
50b229020a405cd2abb6f1bdbca37f6e0acbd688 !2890 net: ipv6: addrconf: Add the IPv6 link local address of the UB port.
a4474b665239941a38aaee924171dc465546bb0b net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
8f4bbe65251be57511c59414ea742dcdba961a79 !2791 [sync] PR-1122:  ext4: delete redundant uptodate check for buffer
bcec4836461ff3ff07dd371e28373fb63a80e534 !2902  net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
5a39e8f321980eb61c0df1df4c20d5fbdc1696c9 !2845 crypto: hisilicon - revert some patch

--===============8067390556352373772==--
