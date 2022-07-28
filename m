Content-Type: multipart/mixed; boundary="===============6973868560824674955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 28 Jul 2022 10:59:15 -0000
Message-Id: <165900595541.20728.2142316944150557447@gitolite.kernel.org>

--===============6973868560824674955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9250d2f72dc46a808b6aa23bf50dd670f1f52ddc
    new: 7c5e07b73ff3011c9b82d4a3286a3362b951ad2b
    log: revlist-9250d2f72dc4-7c5e07b73ff3.txt
  - ref: refs/tags/next-20220728
    old: 0000000000000000000000000000000000000000
    new: 81eabbb1d2f7117c1f4174e998c6ca76afb230c9

--===============6973868560824674955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9250d2f72dc4-7c5e07b73ff3.txt

170b2c350cfcb6f74074e44dd9f916787546db0d usercopy: use unsigned long instead of uintptr_t
437bd3a0acff903e8a159e94c8e04d15c0ef8b4e MAINTAINERS: Add a general "kernel hardening" section
6a022dd29f2cefbac4895a34e2e1f14b2d12d819 lib: overflow: Do not define 64-bit tests on 32-bit
375561bd6195a31bf4c109732bd538cb97a941f4 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
b6c1c5745ccc68ac5d57c7ffb51ea25a86d0e97b dm: Add verity helpers for LoadPin
3f805f8cc23ba35679dd01446929292911c2b469 LoadPin: Enable loading from trusted dm-verity devices
231af4709018a8e4f20e511da4b6506346d662d3 dm: verity-loadpin: Use CONFIG_SECURITY_LOADPIN_VERITY for conditional compilation
c09327d5673e5fb3695e41d2c2f05b907abb8996 x86: mm: refer to the intended config STRICT_DEVMEM in a comment
e8098cbed6f324d0223bde2a80be21139a56911e SUNRPC: Fix xdr_encode_bool()
e6b8a0a5e7f688e092d1c639d438ccd0b323213c PCI: Add vendor ID for the PCI SIG
b559afd53afed0e04035907e4ec457f28eb4cc40 PCI: Replace magic constant for PCI Sig Vendor ID
9d24322e887b6a3d3f9f9c3e76937a646102c8c1 PCI/DOE: Add DOE mailbox support functions
3eddcc938581968d126e7345e9ec84c75290e7a4 cxl/pci: Create PCI DOE mailbox's for memory devices
9d6794feeb90903b10c34bddd9c74c992447ce83 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
c97006046c791f82cb5ba3219ef4a511ec5f3932 cxl/port: Read CDAT table
6b625b2bb8ffc6e903a7891008bf423858bbffe6 Documentation/cxl: Use a double line break between entries
94d75868c355dd35fc84a8525a95b86db749887a nfsd: silence extraneous printk on nfsd.ko insertion
e636479e2f1b611892783405a302221e4f069e4f cxl/core: Define a 'struct cxl_switch_decoder'
974854ab0728532600c72e41a44d6ce1cf8f20a4 cxl/acpi: Track CXL resources in iomem_resource
0f157c7fa1a0e1a55b602d8b269344392e9033ad cxl/core: Define a 'struct cxl_root_decoder'
3bf65915cefa879e3693a824d8801a08e4778619 cxl/core: Define a 'struct cxl_endpoint_decoder'
9c57cde0dcbd0f76f649d152b83a2b9316277b22 cxl/hdm: Enumerate allocated DPA
2c8669033f16f5d791e10a5bdd42e39c7380da57 cxl/hdm: Add 'mode' attribute to decoder objects
0c33b3935265cd5aafa18904363bab0c545adeee cxl/hdm: Track next decoder to allocate
cf880423b6a0599499c1f83542cab0b75daa29ba cxl/hdm: Add support for allocating DPA to an endpoint decoder
de516b40116e98c60ee475e92108453686098c85 cxl/port: Record dport in endpoint references
1b58b4cac6fc6fab55f34f74087594125fc60b84 cxl/port: Record parent dport when adding ports
256d0e9ee4f2f14d30b93fd593cef3108b0527ca cxl/port: Move 'cxl_ep' references to an xarray per port
391785859e7e6521f622ad8c965c9792767023bc cxl/port: Move dport tracking to an xarray
538831f1beb818c93e5879bf19de37d89ec88ed6 cxl/hdm: Add sysfs attributes for interleave ways + granularity
7f8faf96a2fb562833db73595640329ca8da7b1d cxl/mem: Enumerate port targets before adding endpoints
14b80582c43e4f550acfd93c2b2cadbe36ea0874 resource: Introduce alloc_free_mem_region()
779dd20cfb56c510f89877cca45529fa9f8bc450 cxl/region: Add region creation support
6f05e014b96c8846cdc39acdf10bbdbafb9c78a0 uapi: asm-generic: fcntl: Fix typo 'the the' in comment
e2a619ca0b38f2114347b7078b8a67d72d457a3d asm-generic: remove a broken and needless ifdef conditional
82dc270146a82edd67228be94b0fe302a6f78395 Merge branch 'asm-generic-fixes' into asm-generic
e39ac5515951331be8bd77660ed2f4925031f93d dt-bindings: arm: at91: add lan966 pcb8309 board
7ffcdaa670164a2ad3844a5ef6df5423782ba290 SUNRPC expose functions for offline remote xprt functionality
895245ccea251ff54ea19bc364c9a49007918115 SUNRPC add function to offline remove trunkable transports
88363d3e9db66e697fd0198cc2c1785377f2459a NFSv4.1 offline trunkable transports on DESTROY_SESSION
95d0d30c66b855f614e677b8cd0455eed0765a6f SUNRPC create an iterator to list only OFFLINE xprts
9368fd6c75053630e95a6dbd17c9522e82101276 SUNRPC enable back offline transports in trunking discovery
497e6464d6adcee64f071b18fc826e63cfd2f0a5 SUNRPC create an rpc function that allows xprt removal from rpc_clnt
e818bd085baf18cc3271c0f5549d9f5a7069efba NFSv4.1 remove xprt from xprt_switch if session trunking test fails
7960aa9e4d09504a0a3aff9e34329230a5d0aa9b SUNRPC restructure rpc_clnt_setup_test_and_add_xprt
273d6aed9e5a1859dda15256f45561315c3d237a SUNRPC export xprt_iter_rewind function
92cc04f60ab4ae199eee507e5cd4d5aa6c722e9c SUNRPC create a function that probes only offline transports
f201bdfd7c87967480000db8974f683c14aa6eb2 NFSv4.1 probe offline transports for trunking on session creation
dd5ba0ebbdc414f4dda4dc4ec076f46fb6f26ffd cxl/region: Add a 'uuid' attribute
80d10a6cee05029cae9d9d6e8ddb799ea6d01e0c cxl/region: Add interleave geometry attributes
23a22cd1c98be518774fe7f7e8a5203af050525a cxl/region: Allocate HPA capacity to regions
b9686e8c8e39d4072081ef078c04915ee51c8af4 cxl/region: Enable the assignment of endpoint decoders to regions
6aa41144e7f1a624062f1e66a4744c168ade1f31 cxl/acpi: Add a host-bridge index lookup mechanism
384e624bb211b406db40edc900bb51af8bb267d0 cxl/region: Attach endpoint decoders
27b3f8d13830cdbd8deae2b709af182d88237ba5 cxl/region: Program target lists
176baefb2eb5d7a3ddebe3ff803db1fce44574b5 cxl/hdm: Commit decoder state to hardware
6e8ed646f0651bb3d2be9108c8a31a47663532a5 md: remove unneeded semicolon
895d8d712c1c176cb10e2db8fff39a24e3c512a8 md: open code md_probe in autorun_devices
a3fcf8e658af7296ac739a655af4a7cd906422cd md: return the allocated devices from md_alloc
a23a50ee4b6215d4fc6ebdece70c3fee418464cb md-raid: destroy the bitmap after destroying the thread
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
6bf212c89c48458d8deef1c973678c62528dab04 arm64: stacktrace: Add shared header for common stack unwinding code
15a59f19a015185bff90a68f601caec151dea4b4 arm64: stacktrace: Factor out on_accessible_stack_common()
be63c647fd28d25484257f5f36a008db7d99991d arm64: stacktrace: Factor out unwind_next_common()
5b1b08619f50422c3e43d1fd7af257595a9e4a67 arm64: stacktrace: Handle frame pointer from different address spaces
f51e7146740514347d6c5526a2c393e224a19c0d arm64: stacktrace: Factor out common unwind()
051ece6758cc10c2a6f1700ffe86d23fbb0b2553 arm64: stacktrace: Add description of stacktrace/common.h
548ec3336f323db56260b312c232ab37285f0284 KVM: arm64: On stack overflow switch to hyp overflow_stack
573e1e8275f7167ddd533c6e4e0f500f8be4d974 KVM: arm64: Stub implementation of non-protected nVHE HYP stack unwinder
879e5ac7b2e4db05799a905b5a07fc9e5dedf651 KVM: arm64: Prepare non-protected nVHE hypervisor stacktrace
db129d486ebdf4e3168282236f9d9008b42cac7e KVM: arm64: Implement non-protected nVHE hyp stack unwinder
314a61dc31845c233e47c53db3fe6f34284034f4 KVM: arm64: Introduce hyp_dump_backtrace()
72adac1bd234002a65cef738e0eebfd6c2ce2e30 KVM: arm64: Add PROTECTED_NVHE_STACKTRACE Kconfig
6928bcc84bc4bd9a24a1cb1986418c3de76e1d99 KVM: arm64: Allocate shared pKVM hyp stacktrace buffers
25aa73b6db1831527cd4f14bf0ddf8dceadec802 KVM: arm64: Stub implementation of pKVM HYP stack unwinder
871c5d931417d3c0e1aa32c9e04da1dc74703843 KVM: arm64: Save protected-nVHE (pKVM) hyp stacktrace
75e9459e48d4867caf549e388bd4faabe1dbcbd3 KVM: arm64: Implement protected nVHE hyp stack unwinder
3a7e1b55aad45c0cf86bd4e2f212bb9a61905142 KVM: arm64: Introduce pkvm_dump_backtrace()
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
729a8a57355f12d9ecba150fbef693e51b99e7ec dt-bindings: reset: Add TPS380x documentation
7a6f9e9cf1befa0a1578501966d3c9b0cae46727 md-raid10: fix KASAN warning
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
57875727ad54b30ea3221af35d4caab6ff33c373 Merge branch 'for-5.20/block' into for-5.20/tmp
ae416ec7aa85ea844607379ab6a5d42c696a7efc Merge branch 'for-5.20/drivers-post' into for-5.20/tmp
d63ed7fe85eed2e70bdb16610f327edc765f4c44 x86/cyrix: include header linux/isa-dma.h
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
8d48817df6ac2049955b6b3a4f1b68dbe5b31f1b cxl/region: Add region driver boiler plate
99183d26ed6191010fca09518dae34d6aff3cd14 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
04ad63f086d1a9649b8b082748cbc7a570ade461 cxl/region: Introduce cxl_pmem_region objects
5509e85fd887bebbf9f5c13336e59582bbdf4876 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
5d3c8d88c6b36e28385d49f1fef8f8385e3b0390 nvme: don't always build constants.o
e83bf5419c4d9b6d4b25b259c074ddcf78a69caa nvme: define compat_ioctl again to unbreak 32-bit userspace.
4dfbd5418763018f33acded0871fbbc22c8e4695 nvme-auth: fixup kernel test robot warnings
8d37cb45bc7a0fd2dbc5ca956a7e77c26c029f7e nvme-auth: fix off by one checks
10429afdf08fb0b642499afbca637c6b20af5506 nvme-auth: uninitialized variable in nvme_auth_transform_key()
07a7973ea24a099e29d3fb3f8f19a4dbe1707ee1 nvme-pci: remove useless assignment in nvme_pci_setup_prps
187e1b4b746a825e382846dd1cf9e3343c8f5c17 nvme-pci: print the command name of aborted commands
ce6871b29f93680d72ed459fc1eca7a384693691 nvme-pci: split nvme_alloc_admin_tags
8f34758743bc3812dc9dc803999a2b605bef0b65 nvme-pci: split nvme_dev_add
a01e39a5815b6f06a049dc6ea83110530e0aa4cf nvme-rdma: split nvme_rdma_alloc_tagset
23bf1b1a2225168052b97bf03b916f4b3a4f933b nvme-tcp: split nvme_tcp_alloc_tagset
a66c53b5bae20ef860179b9af8ab52ff1368ee4e nvme-apple: stop casting function pointer signatures
6aff7378bcebf70317379c369650c5ce88ec0886 nvmet: don't check for NULL pointer before kfree in nvmet_host_release
86793579ce4ba83d6778515b4e3fcb8041bd0d65 nvmet: fix a format specifier in nvmet_auth_ctrl_exponential
fc5eb70315dc0c4e060fa11b58780c0c59a4ad79 nvmet-auth: fix a couple of spelling mistakes
e63a86f4da08ed614254e6e3fc28d2323199c69c nvmet-auth: fix return value check in auth send
f0becfc578c96f2b5b43f856b47cea5c8433800e nvmet-auth: fix return value check in auth receive
4f1b057f6ce9b84ccddb9c3b1f16d7dde18a08a4 nvmet-auth: select the intended CRYPTO_DH_RFC7919_GROUPS
35c1b3f93e44abd4011731e007e90bbff0013a5a nvme: catch -ENODEV from nvme_revalidate_zones again
c80a722bca70e356e7e8edac6adc544b7b3bf0fa nvme: rename nvme_validate_or_alloc_ns to nvme_scan_ns
e54bb24df3bf6df80fb4502dfd83cd0a6f32e003 nvme: generalize the nvme_multi_css check in nvme_scan_ns
3576061342af24e2d96d2607be383141fbdc632c nvme: refactor namespace probing
e9fb2123bf3737366c468d92ba1df6b357cf1f55 nvme: factor out a nvme_ns_is_readonly helper
1611f8bc108420b9a04d86c49339156f586488d3 nvme: enable generic interface (/dev/ngXnY) for unknown command sets
d28e71cd5d4168e8a1c356a783169fb74d5d84c5 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
26203a5e04d5cb1d1715f71c48cf6eec0dd9b88f nvme: update MAINTAINERS for the new auth code
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e8dcabc5cd63d34063268f43485bd08a7a5b850b Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers-post
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
e4d3e6b524c0c928f7fc9e03e047885c4951ae60 ksmbd: replace sessions list in connection with xarray
8e06b31e348107c5d78e2c90bb7e69388cb97fb6 ksmbd: add channel rwlock
17ea92a9f6d0b9a97aaec5ab748e4591d70a562c ksmbd: fix kernel oops from idr_remove()
859bf2b4ffe94f85776d079dc50527dfd18548cd ksmbd: use wait_event instead of schedule_timeout()
caf998641a96b85def9b6b8aefa0ae8b59fae937 ksmbd: fix racy issue while destroying session on multichannel
00d44dc8bd66907b793123130dd32ccf4a6a6bf1 Merge branch into tip/master: 'irq/core'
038d71765d5a7121117c981d3d1821fdb18f3f2a Merge branch into tip/master: 'locking/core'
5f8f615614b17f0013c326554120dc26f8bd734a Merge branch into tip/master: 'perf/core'
392c0e3137996f115bcc85ba7515f2bbf666cd91 Merge branch into tip/master: 'ras/core'
202801fab41182b97f7fa75e52602aa0bc14c6ed Merge branch into tip/master: 'sched/core'
5ef3188aafbc0230d3a71d7536631e7869e76760 Merge branch into tip/master: 'x86/build'
3f6439458e8b303b345ab17197cfa2b1289b6845 Merge branch into tip/master: 'x86/cleanups'
cd1fe0e06c7c480e262ba78376610fc85bd801c3 Merge branch into tip/master: 'x86/core'
4a5fa4b0a6c112e8edb6a7d3756ed500217125aa Merge branch into tip/master: 'x86/cpu'
e83ad807402a2d5757a67a01a8d477f10f280b23 Merge branch into tip/master: 'x86/fpu'
057426d888c501e787d1a85c308b4e9edc39857a Merge branch into tip/master: 'x86/kdump'
ee95aee255397902093eeae7ddfa5b4c6369f465 Merge branch into tip/master: 'x86/misc'
93d03c7b87f5f5bf73d47dc82b9bace089ed4d37 Merge branch into tip/master: 'x86/mm'
10c16c0800769a83ba37cc79c23842c266cda72a Merge branch into tip/master: 'x86/sgx'
2eac2b956b6d26d510a20ac11626072d2e8c1447 Merge branch into tip/master: 'x86/vmware'
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
6a857ab5b57cdeb16d7ea75591a0ae3c6ec0750a Merge branch 'fs.idmapped.overlay.acl' into for-next
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
8a4e6154fb17b691917dcf7f4b0cc1d2fb8d46c6 reset: tps380x: Add TPS380x device driver supprt
04b9407197789c81fffac52921e703cb47967d6a vfs: function to prevent re-use of block-device-based superblocks
247861c325c2e4f5ad3c2f9a77ab9d85d15cbcfc fuse: retire block-device-based superblock on force unmount
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
a9f4c3a39708a36ceb239c960995dab79060c23d Merge branch 'fixes' into for-next
7c56a8733d0a2a4be2438a7512566e5ce552fccf watchdog: export lockup_detector_reconfigure
f5e74e836097d1004077390717d4bd95d4a2c27a powerpc/watchdog: introduce a NMI watchdog's factor
118b1366930c8c833b8b36abef657f40d4e26610 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9257971377e2fe6e82f41f688651a82a2f160a88 powerpc/purgatory: Omit use of bin2c
0c551abfa004ce154d487d91777bf221c808a64f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0531a4abd1c6c2e270f5ac6fc725ff550fcd14ab powerpc: dts: turris1x.dts: Add CPLD reboot node
a2954a7e47b60bb8d8c51f1b4d55af7585a4108a powerpc/pci: Hide pci_device_from_OF_node() for non-powermac code
407a767182d3dc87176aabddd7c109b36a5727e9 powerpc/pci: Make pcibios_make_OF_bus_map() static
704544588735b2e1115212dbba1c210b3687ff7a powerpc/pci: Hide pci_create_OF_bus_map() for non-chrp code
7f102d61983275ab68b5ac2715afa35c5f4ffd86 powerpc/pci: Disable filling pci-OF-bus-map for non-chrp/powermac
5663568130825458a2a8535ccef0db9a1bf7be82 powerpc/pci: Add config option for using all 256 PCI buses
28f07fab26319dacc5675ae01dfc84d82122c59b powerpc/vdso: Fix __kernel_sync_dicache sequence with coherent icache
ef1911c6d26678b0e91fea33f076e98925997f0c powerpc: add documentation for HWCAPs
abf0878ce95f8a9b47d8ecf2de1d4617bec21711 powerpc/64s: POWER10 nest MMU does not require flush escalation workaround
2a8a0f420f74425bf5f80760fd14d7a2c3abb87d powerpc/64s: POWER10 nest MMU can upgrade PTE access authority without TLB flush
fd193f85d3206cc7e7aeea2b6033d105cca38d01 powerpc/64s: Remove spurious fault flushing for NMMU
f57261e69825b332f22480b37a33e03d066c0da2 powerpc/mce: use early_cpu_to_node() in mce_init()
980bbf7ca72012d317617fcdbfabe8708e4cef29 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2a0fb3c155c97c75176e557d61f8e66c1bd9b735 powerpc/32: Set an IBAT covering up to _einittext during init
6042a1652d643d1d34fa89bb314cb102960c0800 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
ec3eb9d941a98f4c0dac263110729680a734279b powerpc/perf: Use PVR rather than oprofile field to determine CPU version
62ccae78820b25a0ac64bb0f648388ec834fcb3c powerpc: Remove remaining parts of oprofile
7b48377e1d9f68a1b58dfd22d40b083f38ce76a0 powerpc/probes: Remove ppc_opcode_t
d00d762daf1278641eec92d74011a7e625e84a68 powerpc/ppc-opcode: Define and use PPC_RAW_TRAP() and PPC_RAW_TW()
de40303b54bc458d7df0d4b4ee1d296df7fe98c7 powerpc/ppc-opcode: Define and use PPC_RAW_SETB()
9be013b2a9ecb29b5168e4b9db0e48ed53acf37c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
446cda1b21d9a6b3697fe399c6a3a00ff4a285f5 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ff27d9200a98757efc7c2cdf198904fd79cf4ffd powerpc/405: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
2255411d1d0f0661d1e5acd5f6edf4e6652a345a powerpc/44x: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
d6b551b8f90cc92c7d3c09cf38c748efe305ecb4 powerpc/64e: Fix build failure with GCC 12 (unrecognized opcode: `wrteei')
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
64ddd185badb6ed18e4e89a421857901677c6e5b Merge perf/core into tip/master
9f8267b9b29937d997c3b4cec426252aae6311b5 misc: Mark MICROCODE_MINOR unused
d7bffbe9cbd3c96fe51a8482127cabf6fa1fd9b2 ASoC: mediatek: mt8186: remove unnecessary judgments
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
30097967e0566cac817273ef76add100f6b0f463 ASoC: codecs: va-macro: use fsgen as clock
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
3bceaba8038730764a91254fc26e49b87e5444f8 cifs: remove some camelCase and also some static build warnings
341086044bccefa236f58b4c14621dbb85e3032c cifs: remove minor build warning
6adfaf3342b12ce189f0b85104b2986bde17d313 cifs: Fix memory leak when using fscache
159547c98c1b333fb36f183a8551f4564f438c77 smb2: small refactor in smb2_check_message()
4c97be8239dcd1016f92c7623bb9485a2ce3a4b9 cifs: update MAINTAINERS file with reviewers
5bca85a96deb9150fc2d026001a68d4cef0573f4 cifs: list_for_each() -> list_for_each_entry()
32730b76ad533475fe06f0c02eb909b9a4585633 cifs: remove remaining build warnings
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
ba904a1fbca22ecf8c7b1e48acdaf9c38d7d9302 Merge branch 'arm/defconfig' into for-next
9fb2e0bc0cccc713255cac890a3f971ecdc53a71 Merge branch 'arm/dt' into for-next
5a4fd8456648ff2d2bc1c6187d7547a790bb0751 soc: document merges
bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
fe75ac871214e83b192fe64c8329489d8e1a6a14 dt-bindings: power: supply: charger-manager: Add missing type for 'cm-battery-stat'
f9d88f93ec6d1f81e6907d0e18aa201bf649f4f7 dt-bindings: iio/dac: adi,ad5766: Add missing type to 'output-range-microvolts'
aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
99cab201fc634f2cdb1fd2c99be00df99ee04f6c dt-bindings: power: reset: qcom,pon: use absolute path to other schema
60320e6ef485079ded4c081326e96aaadbe96ae1 dt-bindings: watchdog: qcom,pm8916-wdt: convert to dtschema
12ecba7321a3b07ca77e9d9f60db41d9dc8b1866 Merge tag 'nvme-5.20-2022-07-27' of git://git.infradead.org/nvme into for-5.20/drivers-post
b1b9c6f4d078f50b62e8cc0f4d3bd4c87d411377 block: change the blk_queue_split calling convention
4d70e071de1fe363e81fdfd7b0b1686355120fdb block: change the blk_queue_bounce calling convention
1be3479b85330141b54a102903e5f07948362695 block: move ->bio_split to the gendisk
0ef1e5aa4337e291e9fe590e01e1da3021be6743 block: move the call to get_max_io_size out of blk_bio_segment_split
fa785c340621a4da8f6ee70b6e5ad263c4c4bbb5 block: move bio_allowed_max_sectors to blk-merge.c
c9ca8dcc66a99d1123f0fdc2dc161436b93d194b block: pass struct queue_limits to the bio splitting helpers
19b3b8242f1a94064bf733ef0fffe271dbe74b15 Merge branch 'for-5.20/io_uring' into for-next
a3f51f81947a01224b9f26d6d0e5ee3d762770aa Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
61cf18788a4a917e20465e44f6528b44cc6e4539 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
d71f4e61d1310df750d4a18cbe0b6e8c8fcea8d9 Merge branch 'for-5.20/drivers-post' into for-next
4846ed2fbc827a5d65657b00583ec0d00cc50d70 Merge branch 'for-5.20/drivers' into for-next
39f2a5c001cbbca61d0bff165f6882458f896037 Merge branch 'for-5.20/block-iter' into for-next
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
0ac2ff426e3d48e6c642b14b53858e2174607231 PCI: brcmstb: Remove unnecessary forward declarations
5fb8f2628edf26c679d0079fae19b99aef82af03 PCI: brcmstb: Prevent config space access when link is down
0693b4207fd73c1a23edb21fbfc0020532f53fb9 PCI: brcmstb: Split post-link up initialization to brcm_pcie_start_link()
9e6be018b26347c26a93e63fb50a37ee2c9311de PCI: brcmstb: Enable child bus device regulators from DT
7a32e9b3ff01cdc12ea124fa258aacd31490dd11 PCI: brcmstb: Disable/enable regulators in suspend/resume
94c6511636302889be7d0d7cc216d6a1a2433c7b PCI: brcmstb: Rename .map_bus() functions to end with 'map_bus'
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
19b7858c3357df038d896c10e0d5e4572a77dd25 PCI: Convert to new *_PM_OPS macros
a7b7b547fbd80555cc57d8d4b4727bac697c9e85 ARM: 9217/1: add definition of arch_irq_work_raise()
85d300ec5e61b5dfd48577df7e55a62cce28ad1e ARM: 9218/1: dma-mapping: fix pointer/integer warning
af7bd2b9ef0af7fd11d57cf7b94d3f091a4059d7 ARM: 9219/1: fix undeclared soft_restart
42656b71cd8646166c4468162aa6c9b900f335ca Merge branches 'misc' and 'fixes' into for-next
03fe9cd05b9f38353208c23bd791dac47c912054 KVM: arm64: Move PROTECTED_NVHE_STACKTRACE around
9f5fee05f6897d0fe0e3a44ade71bb85cd97b2ef KVM: arm64: Move nVHE stacktrace unwinding into its own compilation unit
4e00532f37365967e9896966b1fe61888e659259 KVM: arm64: Make unwind()/on_accessible_stack() per-unwinder functions
0e773da1e688a1425ef7deae58fa11c5c7e09533 KVM: arm64: Move nVHE-only helpers into kvm/stacktrace.c
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
62ae21627aa96f6ef361981dd181c74dc7aa314c KVM: arm64: Don't open code ARRAY_SIZE()
a4c750e2328a117dc9b19a2a61db0d4347902029 arm64: Update 'unwinder howto'
0982c8d859f8f7022b9fd44d421c7ec721bb41f9 Merge branch kvm-arm64/nvhe-stacktrace into kvmarm-master/next
c808f4632349bda65b2ec41220f0a2035f780619 cgroup: remove "no" prefixed mount options
17b6a0395d23cb75a23f679382823e43b019730a Merge branch 'for-5.20' into for-next
af89bb206d66950c3abe96970c766d3afca1cc43 media: vimc: wrong pointer is used with PTR_ERR
4b9233731f78298fcbdf2c16f0801c36d65863bb media: videodev2.h.rst.exceptions: add missing exceptions
bb85604b9a05135e2c821e0506a59cfbee404aa9 media: Documentation: mc-core: Fix typo
21b1b6797fbe4fb5863c96f350359d0e982faddd media: uvcvideo: Fix invalid pointer in uvc_ctrl_init_ctrl()
e39cc4960207a67a26b39ebc8449f15c53da0a99 media: sunxi: sun6i_mipi_csi2.c/sun8i_a83t_mipi_csi2.c: clarify error handling
143201a6435bf65f0115435e9dc6d95c66b908e9 media: cedrus: hevc: Add check for invalid timestamp
2d56d7fae07bba070cfc45c00764c1eeaed8053b drm/amdgpu/dc/dce: fix repeated words in comments
61fd5820205ae43832c30743e90d9e37d0cfb280 drm/amdgpu: use adev_to_drm for consistency
cc23361d781ef7ac7058a90914242e22769ff56d drm/amdgpu: Fix the incomplete product number
b27943b1be1a41216a22392217bb62805b4b0ff5 drm/amdgpu: Allow TTM to evict svm bo from same process
5090c3e9142d4261eba35071d517610e80ded64a drm/amdkfd: Set svm range max pages
76bce367b4a193b8d9eaabffccf2d870a4659145 drm/amdkfd: Split giant svm range
0717981efe7b01590f7ee0c65bf8063ea5066ac8 drm/amd/display: Clean up some inconsistent indenting
2d1bb1441ebf5ee172d3726949b65de2b09c6c39 drm/amd/display: Clean up some inconsistent indenting
1d0855cd90caf633cf8356e032bce8a633301046 drm/amd/display: Clean up some inconsistent indenting
1be6e8dcdfab5daf26c833affa8a16e679425ef0 drm/amd/display: Clean up some inconsistent indenting
9801313725a1982ffe4aea3b73d3622ec1e93351 drm/amd/display: Clean up some inconsistent indenting
f074287036ba69ccbb3a0e50e0cacf0831ac09be drm/amd/display: Clean up some inconsistent indenting
aa700b42402d04fbd78c8267e1a82ea4a64aff6d drm/amd/display: Clean up some inconsistent indenting
6ba629c52b2c67005a708eda7dbf27e18e1e4ab4 drm/amd/display: Clean up some inconsistent indenting
eec5ad55565f06f4c5ad47b5ab63929de4c47daa drm/amd/display: Clean up some inconsistent indenting
d06bfb641a2360be7bd01aa18fb36daa670c0c5a drm/amd/display: Clean up some inconsistent indenting
bc82c81f4f333b849046dfe859940dce06017e3f drm/amd/display: Clean up some inconsistent indenting
9d4d685eb8081e65ed2a8cded60eed32d06f4ad1 drm/amd/display: Clean up some inconsistent indenting
d603449a37541abb6e37340867725aa667889969 drm/amd/display: Clean up some inconsistent indenting
9f5c1b244f6af109025e417912c273280080da65 drm/amd/display: Clean up some inconsistent indenting
6b07aaebfa4570fc05b3ac65ba3dd385f0a198fd drm/amd/display: Clean up some inconsistent indenting
f60293ee3c683596b4b8e4b367d73e63c5ceb39c drm/amd/display: Clean up some inconsistent indenting
98b378d2c680b0fa46ce0449a5556784a8ba8b0a drm/amd/display: Clean up some inconsistent indenting
0d4a6cc31a82aefaffaea174ac8e8fc273d5868f drm/amd/display: Clean up some inconsistent indenting
560bae7d3f4d3b8734808fc109b1134df77e8291 drm/amd/display: Clean up some inconsistent indenting
906f46e818cda9175408fd59c1f774a5f448325d drm/amd/display: Clean up some inconsistent indenting
349a8bd3e80fccad6b3abd1a10470cee9f7d8c1d drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
e0e07734d71e470971c2176ce9654192aa2dd0f9 drm/amdkfd: track unified memory reservation with xnack off
797be9d0d26c2bc7338acf56beb371e1b7dae278 drm/amdgpu: add debugfs for kfd system and ttm mem used
055d6c016db4cc58566fed6ad7d91dfd1c217124 drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
df9ec2fc8e70e01532fd9161cd98711969561ff6 hantro: Remove incorrect HEVC SPS validation
ddd382bd920524853f174edb1741981e364d7a50 drm/amdgpu: fix i2s_pdata out of bound array access
ba1de919d19b789d75c209d0853201c40d686568 drm/amd/display: remove unneeded semicolon
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
4cdfa6ef7aa015cb922af4608e53de0c62638010 erofs: update ctx->pos for every emitted dirent
3ce4b78f73e8e00fb86bad67ee7f6fe12019707e selftests/seccomp: Fix compile warning when CC=clang
b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
13474ba176c9649479db7cd2cef2210a4c9f3bbc Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
fe67bd563ec2a9bbf13c01dc23767c50e4d420db cifs: avoid use of global locks for high contention data
951b8fe41758b8a0db08744e33ab235b94ae2891 Merge branch 'pci/aspm'
a1d0a1d2d55407362c60231d60db3f9495e587c4 Merge branch 'pci/endpoint'
b3451615b01d6dda77764ac517ab3f9870caba04 Merge branch 'pci/enumeration'
71cc36881ca454b06e817bb5d98f31a72ef0d534 Merge branch 'pci/err'
999e5eaab6c2ecfea03ed2efbf1369d09c8c37bc Merge branch 'pci/pm'
c61df31d82175f860d381f96c3ec8d86a702bee3 Merge branch 'pci/virtualization'
dc57f1884e7f23f81e555454f2b31503c7e72f68 Merge branch 'pci/ctrl/aardvark'
958bf7de62e4ec721747bdebe8740e76c0a4a317 Merge branch 'pci/ctrl/brcmstb'
bfbd65e1f1a9662f2ecab229631f12d27fb32a24 Merge branch 'pci/ctrl/dwc'
b3d830235f44ab6a5ecd13fb8bf64dd80bae7353 Merge branch 'pci/ctrl/dwc-edma'
625cce89b512e3b3842163beb309e270518d9af9 Merge branch 'pci/ctrl/exynos'
b3da40a4d4832363366292cd2b9936731606fdaa Merge branch 'pci/ctrl/fu740'
e5dcd2e0a798b1dd0b2390e6a015399954cca788 Merge branch 'pci/ctrl/imx6'
57ff4ec9028b4eee93073ec8fde2f8ac5ff833fe Merge branch 'pci/ctrl/iproc'
f163e95473adee71c4b4ce8b87c64f165d64840b Merge branch 'pci/ctrl/loongson'
83f8f7b4ec3919838536c6163147b9c8dd7a8d4c Merge branch 'pci/ctrl/mediatek'
5229da4bd5c060c7549f605aa0e235f2d9632b93 Merge branch 'pci/ctrl/mediatek-gen3'
50746496778d482e05958a942088c0111b67d85a Merge branch 'pci/ctrl/microchip'
8246781d62c84c462e6e085ace444a3a208ef28a Merge branch 'pci/ctrl/qcom'
a01b4dac3bfab2a914cb262fd87dc3fd660d5c69 Merge branch 'pci/ctrl/rcar-gen2'
123a0cd1a84b491c5d479afd4c81082e082e264e Merge branch 'pci/ctrl/switchtec'
2682aca2f6e04a282c9df145110cbe776696f020 Merge branch 'pci/ctrl/tegra194'
e99904c2e6d2375e5ef4905863b2f806a92b11b0 Merge branch 'pci/ctrl/vmd'
c82d8e314e5aa483eaf7c4d41a833bdfd60feed5 Merge branch 'pci/ctrl/xilinx-cpm'
888b1d5b99a873e79d11b130224756794adcbebe Merge branch 'pci/ctrl/pm-ops'
591e2a3037d71ebbd98088e54e8787511e40f504 Merge branch 'pci/misc'
2609e5c554b949d56551f1835213e3d4de4d7370 Merge branch 'pci/header-cleanup-immutable'
abed2baf6814597f244cd879285b2210b0870548 ASoC: dt-bindings: use spi-peripheral-props.yaml
aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
485ade76c95ac5ccaa52fee9d712471c9211b989 media: hantro: Remove dedicated control documentation
c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
3e22a82e120c8fb5c8171b1884bf50bc9a8545ff Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
6199ab913baf3bac96788a3532b8aa91a801c9c4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e5d27b3f2c1847e9c24ec4253f8334296db7c9f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4c9776e0f2780e1d49337ace85d63154f3815b85 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
89eafcb90bfdc55752e2485a7eab4670b7c33b87 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a60c416947f7a4fc4a41a9ce9b384aef00791930 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
520fc6baa37026d30d8fb91c10f2807dbd7dcb05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
71ff67dd32e31de7ec90fb0c4c0abc1c8963fefe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b1ae1bd1f3d1fb61932d216b280ab93307e42c1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b9e86154653beb0780186d6d91bccff1b30fad87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
203a50ec0cbd9ed141f094d0a4423dd0c5737c47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f700311f3ce8a79c880eaeba7eaf04a7c4f7084b Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
02aa69510d4aff80510acc833c1d3e712c6c548a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd9ae4b489f1938c505e499965aa5b8e9a1c05ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c48704b2348d42e602e2d153438c2ceaa40c6b1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b658af1736bf85ea97432411a58b948d8b2023df Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
83f123db4f3ec8ca720d3423f7a38b0bcbbfeff9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fcdea23a27c9aeefb6ce79ef364d522fca13750d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b07a9bd1d7eaff21b02fab17ed794e4398a6ba20 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f85fbd05a83771b18d033e957f85a8fb40390ac8 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
86174b74b25e7a0ad8ca65765af78f90c47c520c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3a7135672e6931d80f24abc175b2db32f0eede4b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1ed7adb07d4b548e27cb8923d0b45c2e419aa848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bc875603369d117d5899a8dcd4bff0cd9d799a96 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
0f57c363edeceb6d42377045a092260f911d8aa8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f6095d05601f7ae47ec86ccec2a4ee38a6adf6aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ea0d24f1b631297c07300b46a0167e42a08a71d0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f37403b3d1a7c936fc46c726677ec083a319c701 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d40269b953fd9abba9aadaa57c6486990ab806d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b5f1f09e7f4512b19171217d21c320011475c41f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
316225ab0a4a6cb56593d7f1f9e83e8d90a03e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7587da5caeb80a1b35db129c9709f3e024b0c475 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
515cdb34cc3d585134d28ebe769a1896aaaa60d0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7970b1805cef53c0e7d0c1a99d84e12a4d9ba9e8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
58133b38cce79ba783cf65e6d416b5a6afb69c30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2918aa6e0862bc5882568e1a86f85de3dc3cfb31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d718941e9c39b6da43640da33edfb2ee4ab040b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e904b7606d1c92b3c5193d10e7a8f9d848ff89ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0a203ea377255de2570660a5ce0395a9046a29ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
39fc32fe9653839d5634203669ea4d2a32e51268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
05cc3b7d804aec229495d776594cb8746b3be46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4eeebcfa5cbfd0a8ee5475d396d505a0b050de89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7321e393082c18af2e412ef5d9db2f6b98c7e60e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
605f925edf42839fd05eccdb397fd6f9d79703dd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cb2c1bfa840234d6225e83efb174fa15ed1bcaa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
19bfc927d6db63f00890039414082f1658b8dbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
09fcb911bf50e6db71b13b39e49deea78d4c139f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dbb541f59c304a03507306af9f66ad769c2d0f98 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
af78d47e6e1eb82ec1034db71ccfb98c2a2aa7ee Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3a7a3c394beab2f8713a3d266718de9a889a9319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3598c89f7c21f515f28dee0b932f14366dbc0761 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fd533e86361a2499c9bc01ba88313c6a9c13cb0f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
046537a939b089589a1a6e70df16b10a8f0c8ca8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
40d9e28c224121189b55e60c2c466b4e49d3a299 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
a374c65e21064419f19a5a83f45f422e4a023b64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9db5e69af1f4de043ae962a908fc7ef1a40f7f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fe6ccdd5a531644f69a70033820bd014c440a316 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
36c4dbb3e78602ee750e12c85fadb3da4392eeac Merge branch 'for-next' of git://github.com/openrisc/linux.git
a0405f49c608fd017e0d6622a89d7af311f8c4d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
43f20f2ff3c731c1403c1aa92329f53a2cc469d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e30727fee2a25176c4558f49a102524eba973d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
72202e9bb0d15224911668dc5f55655193d38819 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ef2d84d09994483cbd2f1ae72574f2af1d285367 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
64f36d5389d4a2acfe1290f0c4ae69a3bdb7c98c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3d810ed5c60843645c6a40cc5ebd66e399c94165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a354c620f632033450554e2de6103b8d722b67d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6a22dda58cdf5a71f918d0c4ffd48791c9070288 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f5218144334f6a4b05ce4965c12e9322f9fe828b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5866cea070b41cd0b7e6f84299d27712b5155fe4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6a4bd2bb31d1d7aa094e7c527840ee3a8a63f1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0343eac11367b2b350abb263a56791a56946dd01 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3437a293522a8899f97144960d65178362c43a11 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
05a6ca527b1a444c7ba17b7c7cef09edd3d8e1d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6704921a48d0befc5cbf2567086714455853d0a0 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7d4548f70bf68e757dee3a5ed86ba69bce432f02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6bdb41433437dae08e5f6d83c1534a4160a20ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d6502c084c1d10b5ed06f13a4ab17ec70b25b720 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
93d5a1a7dfb4ea47a8ffb37bb37481ce10f2e31a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9e274dbf81d30f2322e9f911fac39920a98a86b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4155f88fb031f77c495badf610712dacf2faf431 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
af1d1d2f3e624dc74ea45ab4db3aeef60fe8cc4e Merge branch '9p-next' of git://github.com/martinetd/linux
eda43c91cfd5fb1f89b91fab3e9bdaef778a2fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5bd70890206d522f131776c8535a79222d07b93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e0dc01136926c52b841b269551ec3cee477fc7c2 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
94736f3b9c0d0bc81e180a9dcf7bdbd96a9f0d64 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9cfb68eadba1c1d87164a5e6ee4d812976495b94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
14044bd3be249e50f9f3ebc2c26e7e163c6963b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
08765bd733f4662c2ad80e813c933758b3c1dddc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8b4d72fa8c2b08f4258566cc167d507c8d45b844 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
3fea57a391e8ae52aaa115b1ef2d115e3a20454d Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
1b9d1dbb300120da0dd9bf140e31e0a1842c1991 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
433f79eeea7acef395c658d446c943059810eb29 next-20220722/hid
cd9970306cc567a980d85ee2bf99d124c33eb1fb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
574ae29980008776886227e3574c46524398ccf1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
467041304702325efd0d351e8568f9cbde72c16e Merge branch 'docs-next' of git://git.lwn.net/linux.git
c8237993ddba26ee51df5a86fc7cbbce00311b34 Merge branch 'master' of git://linuxtv.org/media_tree.git
662139faf07ddde6ac8433ff8d4e3c51d9192f60 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0180326429334bea3fb0a0e9347e75d3fcbdafc4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7ea6cce612f83eebc071a51d56e5c0c47d522c1c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86ad110b69c04aa2a3bea104ea76628d74c58e19 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5c0572a8c69732494702f940a0db863f2e3fd30f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
44f5d748dd49aa1c2160ad1ffbd48e9c2955f56f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bfc0c3fd8affdd8ec2eca24fb906436cba2fa161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
961aac59205712391fb793aaea22891cd94391d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
babe41fcc2fd95abf614c886fb9afe00c6fef6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2ae7cd05390a893921f03736a6849dad1bf6fa43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a454b7523255704cb2572e569f1d1d1506b78e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
290f5af9c174f7058e966eec50105f9da15246da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08eabbfb82df711c98620ab8df4ab1ed04376965 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b065c31f4a866a847529d9a4788505b2cf750da Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
492a26407e2c0b4352511a7292bc014cd264c200 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
96bce6a87ad9690eaa9b1ca9ace7c98444d7869f Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
4a22f0853443ef115933270ee4bc3ba5398f90bf Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
defaaff43c5c7b525378e4b94c9dd1c1c1c96bce Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
99d4fcd2ef397144aaa4527aac37ec3aa20e1de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
046c09405c553226fc87c6146e2ed7f7b0dfbb7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
628a86d90c785dc5dc1d8e4dc3b4a1ba618090df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
66b707a8b08d7139748f6c3f50772ae75295ebef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
61c0e1118c0d3b4a25f140cb163d623052abc8cb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d1c705a500cca144090e7dd81dfd940a37073d0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b0d696ddcdf64b01259102dcb0028b12d96ca220 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bb4a0f70d3b3bd966a5399c12c0b8d8aa503166e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
943d523160e3b2e476633ded49370b2bf8c7e39f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
81675222e61ce511a06028d787d8e42fd82798f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
89624b464c046c90e29114e1c04e45efb825e834 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b6d4ad9cb999576bd956f799fda6a8754c56cb62 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
775c8dc711239dd9a36a53ee381feef290db8654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2e7c048b49356b37fe375406b83e597e7ae48da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
348433ec596a7bba9704c88ce3220b157b27540b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
deaea3428eb939d861a8e5678466b5f43897a1bb Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
df66ba78c9040c89d9b817f5f997bef55b98247b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7dc129957d7b23180bdcd17a57c21127a2548ef4 Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
5f4f75aa3ccdbd7e1860b3abc9e98785a059ac43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2d85aa6de041abd0a3f98b4db1f89e1838614146 Merge branch 'next' of git://github.com/cschaufler/smack-next
5f9b7b118266a8979bbe7425fc9902c48cee6d89 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
f57aa3a16884da4844ae849ce22c83aafacd7545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ac850d073732b4074ab8d3bb3e3f8006c99efeb5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ffd8eb3d9d3237b3450d9158155a97aec78745ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cf4cd39f8c087ea57908f82c699aab39a0f9a2b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5980716b810f9ebba617ef65dde269a9d23c41ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b294c1ba77431ea1086599fdeb2e7171bf862a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6826ff5991a129f39064118771333e494e866056 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ad1a06706e6f9592446f5dda6d1e3c938ea4a425 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
35e8ef912fc0e1f01d34ed3a2edcbf811912ef01 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aae2b9c24ccfa8732398a27b465ec9dd37c4cc64 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8c50d3d9150519fbfce768c4f235ec0979470f1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
acc56de350c0e7159bbbfec261d22fc4bd0fca77 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
355f4b5774ffb3dd144b5de6aaffe4e8f10ff629 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d11d44f5b6d2243b8baa57ed436508a200c1a837 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
12d97606ac365368410cd3133dd6b0458d473a8e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4195cbc0a6f647f7b82973afdc1238d22ce76de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6a50a63b553c9f1ce81faa8fde9b556a28a2c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
44bd77ae2f7b0dfb1c8453210d499a0127d9153a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7bc7381849673d3bb4c470f25ffb8e046dce3886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
459532d7d4d33138c7b0b026705d9494d0b5e96f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9dab0542080d4d4fb50394fadf81af965aabe0b5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a7a166a6ee7525a05cc014853f14cb630cf0da69 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9dea40967d26b5ee7fc95b8c6d7cb461882969a6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
df0b60ba0ccf758c3db940b965c019fc1d3e653a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c3634c799028aad7262c67cf1a4710cefe093c01 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ca7e222fffa1d170f4d8405755ec538a3554b938 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
55e0781c16af34b74d7ab48342dda3cffca75cd5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9fbd4cd1104b129e947fb7614e81d1443a4d4df4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
540bab441eedb88402159d0e99054afe52e0385e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
20509d895d637912eb02b13f1326ebff2ba68dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
89baee2ac0068eba3e8c8e23abad84c580a14cd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d893b85f2608b4158068d95cd16022a1a8de5347 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8607ebea0316dd4a5d35bc16aa0c201b2c5f6947 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
91188679ea87be5e351fbd15442d7c05bbab38ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d8f413b3624eeb5241ed4c81b9f2479bd88129c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
97dfc2bfcc6bd46b71dddb9f4d9265ed29839f3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
22036ad6471c65ac24de527628a796b8a4ff1468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
9d5d915fb7ca853456e1b56956ac4344bdf0f554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f48c509f658103982fcd3a297c2a5c004c8c69b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eb8489c7931473c1d1c2a122ac84317ba2c6cff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81cf2212d01585a0c2b55a63dd811ae7cb685d14 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b0e43d7bcecf9e69edda236dca23d03cce50d90 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a07d22b5e83b5432ba125a17dedfec56afd6d2db Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e447a3951c7846e707f9e4167c2e16d23caf40ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
391af868a55d4e22f358db1556960920b228aed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ba92152bbb5e14507bcd563b4022e735b75448c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5e46b72ee70f48e9c9e79ee1d8db95b7e3d5b96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
429b8ae29ad25d693e9113601a4bc48d35ea7a5c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bb9f29afc0475d0a44f912f46346267aefd2fefb Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
20126c4bae0ed10d426d262b7405e481b9516ebf Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7119633612d832b43be16cba239cac403461b02 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7393c196f474b6633c94bb3c898f7464c25b90d2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
16257349156c0208e36aee3c1d25ca340233c468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
50186f0b6f5020051f58b5b865a0abc97483700a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
52004bca5f8223e1bd2247f4ef4559ee641e6427 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de2fd5f5bc27a474b541c2213c35e7fcb6ae9461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a9a06b24ab1c7ca2fc6928669aa165e4badebfb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6b4a3e6fac219a08712e4650ec072511409abb75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c28fab17145d04eceac245c4839e65582b4d3083 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a2261d9f01c4791312b4cdfa3f31bafcc98d0a2b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6fb4fb42460cf02903b469590184ea4d98fc6591 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9868e24dce23530b1cfa00f66fcf148926c17500 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
042bf8df0d0b23b85b90f1434b0cde7129106d5d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
206472f45784ebe07f3f5ea69d77b3dd2f78acb9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a04073a599c6432b3aa39a575b0a3e7d33f755dd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f57ca4817f3bc89bbe0e3e88cdfbc5fefe4ee4ee Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7643392ca9cc31daefc56a1ce18215552df983e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
40ef37dfcd064845de32337f57d477d29607fd4e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59c7190722bf003435cd32a5199053f0d06eb693 fix up for "dm: Add verity helpers for LoadPin"
7c5e07b73ff3011c9b82d4a3286a3362b951ad2b Add linux-next specific files for 20220728

--===============6973868560824674955==--
