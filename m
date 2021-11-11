Content-Type: multipart/mixed; boundary="===============5758156272538686483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 11 Nov 2021 18:17:04 -0000
Message-Id: <163665462406.7467.11542791976833304613@gitolite.kernel.org>

--===============5758156272538686483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 136f5c2dd84bc5a081a3eebdc71a7837f799f70c
    new: cf6b9588fb753eaa146188c501bfbea59d003f0c
    log: revlist-136f5c2dd84b-cf6b9588fb75.txt

--===============5758156272538686483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136f5c2dd84b-cf6b9588fb75.txt

d4d47ba71df51ad737bc129e12ce40739fcd93d6 remoteproc: qcom: wcnss: Drop unused smd include
fc1b6b6439588329ca3de77ca0c68c1b5bc3c7d0 remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7962c2eddbfe7cce879acb06f9b4f205789e57b7 arch: remove unused function syscall_set_arguments()
5135b2139212f55c07c47e9af5e22f5874514011 MAINTAINERS: Add Prashant's maintainership of cros_ec drivers
9b6e27d01adcec58e046c624874f8a124e8b07ec nfsd: don't alloc under spinlock in rpc_parse_scope_id
dc451bbc6f54a2c7bacef7ec445718709071b61c nfs: reexport documentation
8847ecc9274a14114385d1cb4030326baa0766eb NFSD: Optimize DRC bucket pruning
d50497c4a05e73e76874fd0d4942036375a7ec0f platform/chrome: cros_ec_proto: Fix check_features ret val
458032fcfa91c8714859b1f01b9ac7dccea5d6cd UNRPC: Return specific error code on kmalloc failure
73eff8602ad10cb55cdb614241b18f3d842abbe1 platform/chrome: cros-ec-typec: Cleanup use of check_features
f636fb044ad6a4bea1032cf65e2fe0dd04332265 iio: common: cros_ec_sensors: simplify getting .driver_data
f11c35e18150a347f6251a9fecd14290c25b743a platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
e765f13ed126fe7e41d1a6e3c60d754cd6c2af93 nvdimm/pmem: move dax_attribute_group from dax to pmem
7b4d7894c65bd1e83b2f021d7944a46bdd64836a soc: qcom: aoss: Expose send for generic usecase
e73c632b18a936b5489068d2418a58ea95b49469 dt-bindings: remoteproc: qcom: pas: Add QMP property
8443ef7b5771830bc86c9e2c1622b55ddf33f0f5 dt-bindings: remoteproc: qcom: Add QMP property
c1fe10d238c0256a77dbc4bf6493b9782b2a218d remoteproc: qcom: q6v5: Use qmp_send to update co-processor load state
54c9237a97e00e506ed18e89b12690a9ddfe4a56 rpmsg: Change naming of mediatek rpmsg property
24acbd9dc934f5d9418a736c532d3970a272063e remoteproc: elf_loader: Fix loading segment when is_iomem true
970675f61bf5761d7e5326f6e4df995ecdba5e11 remoteproc: Fix the wrong default value of is_iomem
91bb26637353f35241f5472eedf3202ebe13e2e5 remoteproc: imx_rproc: Fix TCM io memory type
afe670e23af91d8a74a8d7049f6e0984bbf6ea11 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e90547d59d4e29e269e22aa6ce590ed0b41207d2 remoteproc: imx_rproc: Fix rsc-table name
28d5554b4630dca4b7dda723ba94d705dd3da3f3 remoteproc: imx_rproc: Change to ioremap_wc for dram
eeaf9700b9c6976c0360b10caf55f7e4374f7c3b dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
6cb58ea897dd1d10b1a52c16b344f112102cf7d3 remoteproc: meson-mx-ao-arc: Add a driver for the AO ARC remote procesor
ca7380a41d37f811dba911bdf446e649a8a8f18b dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
63e6a34068a331854fa087aad7baf5bf80a3c7ab dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
f4d7e6f6eb3c115f574008964a763b1e33eec6b9 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
79111df414fc2971e419825132113d906b1611b3 remoteproc: mediatek: Support mt8195 scp
81231af135cac867170f06ceda35d7197863a2e2 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
f13f5d729a8d4dd25e266ad04169718b41f1f933 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
cc73f503f7ecde168e6874a1375900906ec16ad8 MAINTAINERS: Update remoteproc repo url
9ae45035ba2be4117edb8fd3952c3c5b84a0b820 remoteproc: qcom: pas: Use the same init resources for MSM8996 and MSM8998
04a1261951bcb7aa2b5f13ffe6a73c14b26b2c5d dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
58c8db93f7210975d48fa156837365ad3ac01d6c remoteproc: qcom: pas: Add SC7280 Modem support
c42c0a5e97d154a05b8a40055f21a37bd1cade46 dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
c842379d00f1595bb5a025f24de016f7b937cd59 remoteproc: mss: q6v5-mss: Add modem support on SC7280
61bc346ce64a3864ac55f5d18bdc1572cda4fb18 uapi/linux/prctl: provide macro definitions for the PR_SCHED_CORE type argument
eb057514ccca92d44f37be057152c7d2791cdae0 platform/chrome: cros_ec: Fix spelling mistake "responsed" -> "response"
67ea0239fb600dd6aa11d97c08b4356696947d18 platform/chrome: cros_usbpd_notify: Rename cros_ec_pd_command()
7101c83950e629b83f9d827f288063e52074a6ea platform/chrome: cros_usbpd_notify: Move ec_command()
5d122256f4e5900f7f8de5d8787af570314f6701 platform/chrome: cros_ec_proto: Make data pointers void
4f1406396ed4d97518b8112327bdaf14fc9d4090 platform/chrome: cros_ec_proto: Add version for ec_command
fb75686bed1ac0b3d16055456625f4102100b64a platform/chrome: cros_ec_typec: Use cros_ec_command()
5637abaab994a933d7f00c95bc1456c7a58c83f4 dmaengine: zynqmp_dma: simplify with dev_err_probe
4c0f93eb80fbaafcb2cefa09ed1d6c5099dc1939 dmaengine: zynqmp_dma: drop message on probe success
7073b5a8bd6ea641b41568e2899b0977f79134e3 dmaengine: zynqmp_dma: enable COMPILE_TEST
85997fdfd15916dddee2458b7382934b6c857f87 dmaengine: zynqmp_dma: cleanup includes
16ed0ef3e931f49b06d73afbe1fb41737bee86b6 dmaengine: zynqmp_dma: cleanup after completing all descriptors
193a750df59580ddda6779290fa3898ba3216d3c dmaengine: zynqmp_dma: refine dma descriptor locking
9558cf4ad07e8913c14e83959212ae8fdf60cfea dmaengine: zynqmp_dma: fix lockdep warning in tasklet
ae8f13f0a6fdd7562e420b756daa9b807e05f775 dmaengine: stm32-mdma: Use struct_size() helper in devm_kzalloc()
85f604af9c83a4656b1d07bec73298c3ba7d7c1e dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
ef5825e3cf0d0af657f5fb4dd86d750ed42fee0a NFSD: move filehandle format declarations out of "uapi".
c645a883df34ee10b884ec921e850def54b7f461 NFSD: drop support for ancient filehandles
d8b26071e65e80a348602b939e333242f989221b NFSD: simplify struct nfsfh
8e70bf27fd20cc17e87150327a640e546bfbee64 NFSD: Initialize pointer ni with NULL and not plain integer 0
f49b68ddc9d7dddf1530312108a648dd815a2f30 SUNRPC: xdr_stream_subsegment() must handle non-zero page_bases
dae9a6cab8009e526570e7477ce858dcdfeb256e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
342a67f0884293639bd17ea44df754ead799e669 NFS: Label the dentry with a verifier in nfs_link(), nfs_symlink()
9019fb391de02cbff422090768b73afe9f6174df NFS: Label the dentry with a verifier in nfs_rmdir() and nfs_unlink()
ca05cbae2a0468e5d78e9b4605936a8bf5da328b NFS: Fix up nfs_ctx_key_to_expire()
ea7a1019d8baf8503ecd6e3ec8436dec283569e6 SUNRPC: Partial revert of commit 6f9f17287e78
47dd8796a31e132f9e2b93a4f558a9f924a7388f SUNRPC: Add cond_resched() at the appropriate point in __rpc_execute()
6dbcbe3f78bec62a4a96ac9cfddaf894a140b821 SUNRPC: Remove WQ_HIGHPRI from xprtiod
b9f8713f42af11ae6d7f63075334ba5298436be6 SUNRPC: Remove unnecessary memory barriers
33c3214bf450051db99d352cfeef7e0ffcbb8614 SUNRPC: xprt_clear_locked() only needs release memory semantics
43d20e80e2880a1791d87d8b3fc062e91cd2ec4b NFS: Fix a few more clear_bit() instances that need release semantics
a1e7f30a86062380ac804b50491fd24bb9dfb99f NFSv4: Retrieve ACCESS on open if we're not using NFS4_CREATE_EXCLUSIVE
eea413308f2e6deb00f061f18081a53f3ecc8cc6 NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
488796ec1e39fb9194cc8175f770823d40fbf0ed NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a6a361c4ca3cc3e6f3b39d1b6bca1de90f5f4b11 NFS: Ignore the directory size when marking for revalidation
2929bc3329f4c7e4df400acca2b1844492650bfd NFS: Fix up nfs_readdir_inode_mapping_valid()
ff81dfb5d721fff87bd516c558847f6effb70031 NFS: Further optimisations for 'ls -l'
cec08f452a687fce9dfdf47946d00a1d12a8bec5 NFS: Fix dentry verifier races
b97583b26326ad559d1b1ba7dafec98712ffd834 NFS: Do not flush the readdir cache in nfs_dentry_iput()
36a10a3c4cb6ea7c8bd895c16b3f59e1f0db2f6a NFS: Remove unnecessary page cache invalidations
a2915fa06227b056a8f9b0d79b61dca08ad5cfc6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
8b7912f4cb6c29a1223ca7f2472bf12c44cc285e opp: Fix required-opps phandle array count check
3734b9f2cee01d9dde2fbbda742ba6dd6ba10a29 opp: Change type of dev_pm_opp_attach_genpd(names) argument
e69709f6861aaba80b4eaab6825e8c522a2afb5c opp: Add more resource-managed variants of dev_pm_opp_of_add_table()
faf88ed1c083017d1f4478f45c4f375e7a3f8bdc remoteproc: meson-mx-ao-arc: fix a bit test
8dcc5721da7888685dde82be765018c8a379298c svcrdma: Split the svcrdma_wc_receive() tracepoint
eef2d8d47c33aba5f430fc5f91a17e360f99a591 svcrdma: Split the svcrdma_wc_send() tracepoint
45f135846815ef787b41767ad3823194de5ccfdf svcrdma: Split svcrmda_wc_{read,write} tracepoints
22a027e8c03f9a7794d16daa3b4b117ac6d340c3 SUNRPC: Add trace event when alloc_pages_bulk() makes no progress
35940a58f9f1db96e5688e426d713f330ead70b8 SUNRPC: Capture value of xdr_buf::page_base
1cc55204b0dbba0ca09cc14624cbbeeb2d35742f PM / devfreq: Add devm_devfreq_add_governor()
68b79f285540842225bda8e9ded4a9b78664ed1a PM / devfreq: tegra30: Use resource-managed helpers
4844bdbe9166bc3d194b1d20d13dc1f01d3c1bb7 PM / devfreq: tegra30: Check whether clk_round_rate() returns zero rate
27ff8187f13ecfec8a26fb1928e906f46f326cc5 opp: Fix return in _opp_add_static_v2()
bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
63b8d79916672d35069962d87d1540c534cb2438 rpmsg: virtio_rpmsg_bus: use dev_warn_ratelimited for msg with no recipient
8e09650f5ec68858f4b8b67cdef9e2ece9b208f3 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0392dd51f9c78d46109a408f27dc820300dcd8bd SUNRPC: Per-rpc_clnt task PIDs
110cb2d2f9326030f13b7ec85d6d482934ea5462 NFS: Instrument i_size_write()
64a93dbf25d3a1368bb58ddf0f61d0a92d7479e3 NFS: Fix deadlocks in nfs_scan_commit_list()
507874c08f633e05f3043c618af0705e0a750e4c orangefs: Remove redundant initialization of variable ret
4c2b46c824a78fc8190d8eafaaea5a9078fe7479 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
ac2c63757f4f413980d6c676dbe1ae2941b94afa orangefs: Fix sb refcount leak when allocate sb info failed.
0ae93b99beb283438aa571a6add4eab0c077d576 SUNRPC: Simplify the SVC dispatch code path
5b747a594b19708e3933eb3ecf447739e930790e SUNRPC: De-duplicate .pc_release() call sites
ebcd5d5175cab751dfedf5878f065097bc067697 remoteproc: imx_rproc: Move common structure to header file
d2320a042e57412e030b10af37797e22bce87da6 remoteproc: imx_rproc: Add IMX_RPROC_SCU_API method
ec0e5549f3586d2cb99a05edd006d722ebad912c remoteproc: imx_dsp_rproc: Add remoteproc driver for DSP on i.MX
b55553fd4ee348ea93fadcd829065b21b823538d dt-bindings: dsp: fsl: Update binding document for remote proc driver
16c663642c7ec03cd4cee5fec520bb69e97babe4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c44b31c263798ec34614dd394c31ef1a2e7e716e SUNRPC: Change return value type of .pc_decode
5621dc3c97cd4705a8ced8103c2f2da24de9fb96 remoteproc: imx_dsp_rproc: Correct the comment style of copyright
3b0ebb255fdc49a3d340846deebf045ef58ec744 NFSD: Save location of NFSv4 COMPOUND status
fda494411485aff91768842c532f90fb8eb54943 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
130e2054d4a652a2bd79fb1557ddcd19c053cb37 SUNRPC: Change return value type of .pc_encode
e9bdcdbf6936dd1fbf419e00222dc9038b7812c2 pid: add pidfd_get_task() helper
ee9955d61a0a770152f9c3af470bd1689f034c74 mm: use pidfd_get_task()
51063f54ffaffa8d24eeb9dda5a30916a38b0fe0 remoteproc: imx_dsp_rproc: mark PM functions as __maybe_unused
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2336d696862186fd4a6ddd1ea0cb243b3e32847c nfsd: update create verifier comment
35696789cc7dbfcb6e9bcd5c52319db9445d3616 dmaengine: tegra210-adma: Re-order 'has_outstanding_reqs' member
c7f9c67ffb7be8aeafae7a4faee6738ac38a64bb dmaengine: tegra210-adma: Add description for 'adma_get_burst_config'
32de4745e20a639376735f198cccd0477f9aa396 dmaengine: tegra210-adma: Override ADMA FIFO size
1f6a89efbf9981a637bf472a5662e4d3746af530 dmaengine: Remove redundant initialization of variable err
fa5270ec2f2688d98a82895be7039b81c87d856c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
320c88a3104dc955f928a1eecebd551ff89530c0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b183d41a340b224ed99dc0b967de590a0be8ef48 dmaengine: at_xdmac: use __maybe_unused for pm functions
8e0c7e486014f8e924f5dc8f7a8719adb48f9d92 dmaengine: at_xdmac: use pm_ptr()
adec566b05288f2787a1f88dbaf77ed8b0c644fa dmaengine: bestcomm: fix system boot lockups
79c4c3db7d86b9bec94562275efc82e58f3d0132 dmaengine: idxd: check GENCAP config support for gencfg register
c5b64b6826e020041ef4f68a281dee2f33c827d6 dmaengine: idxd: remove gen cap field per spec 1.2 update
161596fd776a54df922158175ed844804a861c37 dmaengine: sh: rz-dmac: Add DMA clock handling
d59f7037cec6b9388f658dfd4a56590a582467f0 dmaengine: jz4780: Set max number of SGs per burst
981703aae3b1965896caaef95f25886ec8007744 dmaengine: dw-edma: Remove an unused variable
79e40b06a4ebfc8e0a48ed6164345f8e0a96b699 dmaengine: stm32-dma: mark pending descriptor complete in terminate_all
b20fd5fa310cbf7ec367f263a34382a24c4cee73 dmaengine: stm32-dma: fix stm32_dma_get_max_width
af229d2c2557b5cf2a3b1eb39847ec1de7446873 dmaengine: stm32-dma: fix burst in case of unaligned memory address
824351668a413af7d6d88e4ee2c9bee7c60daad2 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
93a7d32e9f4b8bad722a8c8c83c579a2f6a5aec3 dmaengine: dw-axi-dmac: Hardware handshake configuration
2d0f07f888f52532588730aae0241af5c5df393d dmaengine: dw-axi-dmac: set coherent mask
ef6c1dadc2a255965c6b47c365dec60b05e19ea6 dmaengine: imx-sdma: remove useless braces
1f8595efae8dbc457fe98ca0d6b8f81a7c5477ce dmaengine: imx-sdma: add missed braces
df7cc2aa399304593ab806d147168150b0a878dd dmaengine: imx-sdma: align statement to open parenthesis
635156d94b644a4000ff19c4fff68a60afff279f dmaengine: imx-sdma: remove space after sizeof
291cd656da04163f4bba67953c1f2f823e0d1231 NFSD:fix boolreturn.cocci warning
e775eb9fc2a4107f03222fa48bc95c2c82427e64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc7e5940aad6641bd5ab33ea8b21c4b3904d989f soc: fsl: dpio: use the combined functions to protect critical zone
6ab80d88f82e84e331e79ca4b7e2ca2fe63c8c2f exit/doublefault: Remove apparently bogus comment about rewind_stack_do_exit
9fd5a04d8efcbf511286dd36c46fd70a645b167d exit: Remove calls of do_exit after noreturn versions of die
a52f60fa2905b4abb26235d0a11cff13ced92709 reboot: Remove the unreachable panic after do_exit in reboot(2)
97cae848270731e4224681368f2061c94a9fc588 signal/sparc32: Remove unreachable do_exit in do_sparc_fault
133a48abf6ecc535d7eddc6da1c3e4c972445882 NFS: Fix up commit deadlocks
f0caea8882a7412a2ad4d8274f0280cdf849c9e2 NFS: Fix an Oops in pnfs_mark_request_commit()
6e176d47160cec8bcaa28d9aa06926d72d54237c NFSv4: Fixes for nfs4_inode_return_delegation()
0ebeebcf59601bcfa0284f4bb7abdec051eb856d NFS: Fix WARN_ON due to unionization of nfs_inode.nrequests
e591b298d7ecb851e200f65946e3d53fe78a3c4f NFS: Save some space in the inode
d5f458a979650e5ed37212f6134e4ee2b28cb6ed Fix user namespace leak
21037b8c2258ec40de3b31be9ced43ceb3b784f7 xprtrdma: Provide a buffer to pad Write chunks of unaligned length
7a3d524c4cf520aa4501b66eac4a7d2339b018e6 xprtrdma: Remove rpcrdma_ep::re_implicit_roundup
b4776a341ec05e809d21e98db5ed49dbdc81d5d8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
76497b1adb89175eee85afc437f08a68247314b3 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d9f877433ef8ba2a79d2abd921ddaf2d301e24bb NFS: Replace dprintk callsites in nfs_readpage(s)
b40887e10dcacc5e8ae3c1a99dcba20877c4831b SUNRPC: Trace calls to .rpc_call_done
86882c75464920684d39b747d7f52a75200cc24f NFS: Remove --> and <-- dprintk call sites
01dde76e471229e3437a2686c572f4980b2c483e NFS: Create an nfs4_server_set_init_caps() function
e5731131fb6fefaa69064ca511b7c4971d6cf54f NFS: Move nfs_probe_destination() into the generic client
4d4cf8d2d6ccb43c68bc5925dc83500b81b50f9e NFS: Replace calls to nfs_probe_fsinfo() with nfs_probe_server()
1301ba603ca519f9191eae68ee59a2d1165b3458 NFS: Call nfs_probe_server() during a fscontext-reconfigure event
5fe1210d259542f966bab130830ece08e97f68f5 NFS: Unexport nfs_probe_fsinfo()
023859ce6f88f7cfc223752fb56ec453a147b852 sunrpc: remove unnecessary test in rpc_task_set_client()
2c38d6a4e959a88213e24214188e056e5b8cf4c6 sparc32: remove the call to dma_make_coherent in arch_dma_free
837e80b3a5fc9f5f834e28e108a43ad4dd23dcb7 sparc32: remove dma_make_coherent
7d6db80b7d264d6af9dc21baafe59f93cc4607c5 sparc32: use DMA_DIRECT_REMAP
3119c28634ddc6ee3813778d9d17741baceef19d MAINTAINERS: Chrome: Drop Enric Balletbo i Serra
4cd27df88af29929cda6e8eb4e0f5bb4e25812bf NFS: Remove redundant call to __set_page_dirty_nobuffers
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5c791fe1e2a4f401f819065ea4fc0450849f1818 fuse: make sure reclaim doesn't write the inode
36ea23374d1f7b6a9d96a2b61d38830fdf23e45d fuse: write inode in fuse_vma_close() instead of fuse_release()
bda9a71980e083699a0360963c0135657b73f47a fuse: annotate lock in fuse_reverse_inval_entry()
5fe0fc9f1de63de748b87f121c038d39192a271d fuse: use kmap_local_page()
b5d9758297858288f1d8cd9b24a4e2f899f169e0 fuse: delete redundant code
371e8fd02969383204b1f6023451125dbc20dfbd fuse: move fuse_invalidate_attr() into fuse_update_ctime()
84840efc3c0f225ee5597e0a013e9da03afc73c6 fuse: simplify __fuse_write_file_get()
cefd1b83275d4c587bdeb2fe7aed07908642f875 fuse: decrement nlink on overwriting rename
e7e1e880b114ca640a2f280b0d5d38aed98f98c6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
05f4fae9a2f5785d180b48ee93d7fa75425091c3 dmaengine: rcar-dmac: refactor the error handling code of rcar_dmac_probe
c5a51fc89c0103c03b8a54cf12dac7d014b3a2bf dmaengine: tegra210-adma: fix pm runtime unbalance
2f802d0af7ab5a629a8b4dc9d7be2e11bf477612 dmaengine: tegra210-adma: fix pm runtime unbalance in tegra_adma_remove
15af840831f69baa9efb0d50007459d2015397a5 dmaengine: idxd: remove kernel wq type set when load configuration
98da0106aac0d3c5d4a3c95d238f1ff88957bbfc dmanegine: idxd: fix resource free ordering on driver removal
b3b180e735409ca0c76642014304b59482e0e653 dmaengine: remove debugfs #ifdef
ee5c6f0ca219b65f5085043d481d9b6f045693d5 dmaengine: idxd: Use list_move_tail instead of list_del/list_add_tail
5b5b5aa50d1b90392f13afd15089e191d57316f5 dmaengine: fsl-edma: fix for missing dmamux module
88d97ea82cbe352851a8654ee952d3a694c8c2c6 dmaengine: idxd: add halt interrupt support
e530a9f3db4188d1f4e3704b0948ef69c04d5ca6 dmaengine: idxd: reconfig device after device reset command
7789e3464cb610cb8925cd8605bc0aa9d088280d dmaengine: sa11x0: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
dbe3c54e71051b50a4aa863502368000d3e7701f dmaengine: xilinx_dma: Fix kernel-doc warnings
fe14c67267886e3af3c377a7bee4e6f915778636 dmaengine: milbeaut-hdmac: Prefer kcalloc over open coded arithmetic
9bf9e0b44104d05b21761441227ae566c732ecb9 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
4c0eee50658746b0333d35a75d3db6e0aac08ef9 dmaengine: sh: make array ds_lut static
95bf9d646c3c3f95cb0be7e703b371db8da5be68 signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
ce0ee4e6ac99606f3945f4d47775544edc3f7985 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
83a1f27ad773b1d8f0460d3a676114c7651918cc signal/powerpc: On swapcontext failure force SIGSEGV
984bd71fb32032ef395a895916853964166b322b signal/sparc: In setup_tsb_params convert open coded BUG into BUG
1a4d21a23c4ca7467726be7db9ae8077a62b2c62 signal/vm86_32: Replace open coded BUG_ON with an actual BUG_ON
1fbd60df8a852d9c55de8cd3621899cf4c72a5b7 signal/vm86_32: Properly send SIGSEGV when the vm86 state cannot be saved.
ecb8c88bd31cce374396358f395795dcfe3479f8 dmaengine: dw-edma-pcie: switch from 'pci_' to 'dma_' API
1365e117bf5eca14c7397c404770ffbc5e3ad99c dmaengine: dw: switch from 'pci_' to 'dma_' API
d77143dd248e7d909975941f3097d7e36b7876cf dmaengine: hisi_dma: switch from 'pci_' to 'dma_' API
bec897e0a796e3eb5116a2340505ca2da4cecb1b dmaengine: hsu: switch from 'pci_' to 'dma_' API
0c5afef7bf1fbda7e7883dc4b93f64f90003706f dmaengine: ioat: switch from 'pci_' to 'dma_' API
c726c62db857d375800af7e82eb1c6f639e87631 dmaengine: switch from 'pci_' to 'dma_' API
07c609cc987710a2874d41cf54802777b44b523b dmaengine: sa11x0: Mark PM functions as __maybe_unused
14b2d18e81f266bfa7657746507b71c6641ba4f1 watchdog: remove dead iop watchdog timer driver
004920dfc3305cbc95cfb8449466c97a97560e25 watchdog: stm32_iwdg: drop superfluous error message
164483c735190775f29d0dcbac0363adc51a068d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bba6c477d52ea1da0c2cd13a57ca8f00508d2625 watchdog: f71808e_wdt: remove superfluous global
c3a291e18dfe8b82b67fd0de2ff7f3cdb17dea62 watchdog: f71808e_wdt: constify static array
3a2c489513e9bdd12d4aaf484c9974d216526874 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
8bea27edc393bdb66b1b586447e97146dce37fbc watchdog: f71808e_wdt: migrate to new kernel watchdog API
27e0fe00a5c618571ab1533aec5c48b7200efb09 watchdog: f71808e_wdt: refactor to platform device/driver pair
a7876735f24f7256043967683271e4c631d1e7e7 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
2f61b3a746995ccf595781e34786bb69c63ab7fe watchdog: da9062: da9063: prevent pings ahead of machine reset
bb6d7721ac3af6820edc4b17deccf1c91261da81 watchdog: meson_gxbb_wdt: add nowayout parameter
f01f0717928a7d38615c8ef5a72217bd63677e5b watchdog: meson_gxbb_wdt: add timeout parameter
55f36df9ec4f6c53b6a06acfc4195e99bd9355fa dt-bindings: watchdog: sunxi: Add compatibles for R329
28b7ee33a2122569ac065cad578bf23f50cc65c3 ar7: fix kernel builds for compiler test
601db217916de339ddebeb3b6f024f09a275562a dt-bindings: watchdog: sunxi: Add compatibles for D1
94213a39c3d8430297f52245d777b5c1ed627717 watchdog: sunxi_wdt: Add support for D1
54ccba2f6a00026dbe6b5576990907827addab2b watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
79cc4d22aa45c8933f7ea8682755f8beecae995a watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
b3220bde5e85db4552171419a2b421a964b40d32 watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
dd29cb4b88bc283ea4f01f8e0f38086f091dd348 watchdog: mlx-wdt: Use regmap_write_bits()
414a9bf8285b8da90a7c2cb36a028a3279b20ec7 watchdog: rza_wdt: Use semicolons instead of commas
eed09878923ef2cd69b832b8ac84f8dfa674f353 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
59b0f51335644ee603260faaa4298c0115fb7187 watchdog: mtk: add disable_wdt_extrst support
4d3d50f607b20b309f54b988c4b67cd6dd27b6d6 watchdog: sp5100_tco: Add support for get_timeleft
981785da79f0bfecdd328f49e6473c232e3a6bdb watchdog: s3c2410: describe driver in KConfig
1ae3e78c08209ac657c59f6f7ea21bbbd7f6a1d4 watchdog: iTCO_wdt: No need to stop the timer in probe
9fbd8dc19aa57ec8fe92606043199919527cd9be dma-mapping: use 'bitmap_zalloc()' when applicable
76f79231666a7a3c9a1db82c002e083125de5861 Merge tag 'soc-fsl-fix-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
01d29f87fcfef38d51ce2b473981a5c1e861ac0a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ee1a0696934a8b77a6a2098f92832c46d34ec5da watchdog: bcm63xx_wdt: fix fallthrough warning
2cc1ae4878282c75a569e8ec677d569601c99dda dm: introduce audit event module for device mapper
82bb85998cc9a3d26f6086c80fae7888db3b3fd9 dm integrity: log audit events for dm-integrity target
58d0f180bd91a02e92f7794601ff607f51fab131 dm crypt: log aead integrity violations to audit subsystem
97f044f690bac2b094bfb7fb2d177ef946c85880 fuse: don't increment nlink in link()
fa5eee57e33e79b71b40e6950c29cc46f5cc5cb7 fuse: selective attribute invalidation
8c56e03d2e08d83776c89e4b6563ca8cfdf7da54 fuse: don't bump attr_version in cached write
27ae449ba26eb6c1cd217fa28339841c55bc79e1 fuse: rename fuse_write_update_size()
d347739a0e760e9f370aa021da3feacc37d3e511 fuse: always invalidate attributes after writes
484ce65715b06aead8c4901f01ca32c5a240bc71 fuse: fix attr version comparison in fuse_read_update_size()
20235b435a5c8897e46d094454408b6ab7157dbd fuse: cleanup code conditional on fc->writeback_cache
c15016b7ae1caf77f80ae87a71745368ef651ba6 fuse: simplify local variables holding writeback cache state
04d82db0c557e074a5d898b43de81fe659b9cc5a fuse: move reverting attributes to fuse_change_attributes()
4b52f059b5ddbb364d35f2bcc3d267a009078db7 fuse: add cache_mask
ec85537519b330a0deb8fe742fd1b0efc40a1710 fuse: take cache_mask into account in getattr
c6c745b81033a4c1f0e5f3b16398a10f2d000c29 fuse: only update necessary attributes
a390ccb316beb8ea594b8695d53926710ca454a3 fuse: add FOPEN_NOFLUSH
37aef53f5ccf789a87006e0dcbce187ce3427f63 dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
9502ffcda0491c2079e2f6e3278b3c7377fd81fb dmaengine: qcom: bam_dma: Add "powered remotely" mode
2f23355e96b4a5896de2032176197fa0c5c444dd dmaengine: dw-axi-dmac: Simplify assignment in dma_chan_pause()
d191a9abc02f1f59bfb3b2349d30cb5534dc0fd9 dmaengine: at_xdmac: fix compilation warning
a34da7ef9a8c2b89ddb84689562f3d2b48a4e588 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
a63ddc38571ef32eb396eb81f50dca1c8d9b2432 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
1825ecc908d4e77735a993a72406e04e9dfbe5eb dmaengine: zynqmp_dma: Correctly handle descriptor callbacks
2efe58cfaad4ad94eab888d287c174de5209a0c2 dmaengine: idxd: cleanup completion record allocation
a3e340c1574b6679f5b333221284d0959095da52 dmaengine: idxd: fix resource leak on dmaengine driver disable
e0674853943287669a82d1ffe09a700944615978 dmaengine: fsl-edma: support edma memcpy
9a254403760041528bc8f69fe2f5e1ef86950991 ovl: fix use after free in struct ovl_aio_req
9bc508cf0791c8e5a37696de1a046d746fcbd9d8 signal/s390: Use force_sigsegv in default_trap_handler
111e70490d2a673730b89c010b61cea2d982d121 exit/kthread: Have kernel threads return instead of calling do_exit
26d5badbccddcc063dc5174a2baffd13a23322aa signal: Implement force_fatal_sig
941edc5bf174b67f94db19817cbeab0a93e0c32a exit/syscall_user_dispatch: Send ordinary signals on failure
c317d306d55079525c9610267fdaf3a8a6d2f08b signal/sparc32: Exit with a fatal signal when try_to_clear_window_buffer fails
086ec444f86660e103de8945d0dcae9b67132ac9 signal/sparc32: In setup_rt_frame and setup_fram use force_fatal_sig
695dd0d634df8903e5ead8aa08d326f63b23368a signal/x86: In emulate_vsyscall force a signal instead of calling do_exit
501c88722797a1923145658cce85fb3661121832 exit/rtl8723bs: Replace the macro thread_exit with a simple return 0
99d7ef1e4792de3d8658f967539bdc6df2b03fa4 exit/rtl8712: Replace the macro thread_exit with a simple return 0
0fdc0c4279c822eda8f5ce3b7689d34f4cac2e82 exit/r8188eu: Replace the macro thread_exit with a simple return 0
e21294a7aaae32c5d7154b187113a04db5852e37 signal: Replace force_sigsegv(SIGSEGV) with force_fatal_sig(SIGSEGV)
ef1661ba6d2e9c8eecd13ee04067bdcc59f7aac6 blk-mq: fix redundant check of !e expression
5e2e1cc4131cf4d21629c94331f2351b7dc8b87c zram: add error handling support for add_disk()
ff4cbe0fcf5d749f76040f782f0618656cd23e33 ps3disk: add error handling support for add_disk()
3c30883acab1d20ecbd3c48dc12b147b51548742 ps3vram: add error handling support for add_disk()
e1528830bd4ebf435d91c154e309e6e028336210 block/brd: add error handling support for add_disk()
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
80479eb862102f9513e93fcf726c78cc0be2e3b2 nfsd4: remove obselete comment
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
5c83017c54362b8c62a82e7310a0f48d8fec1a98 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
27eb4c3144f7a5ebef3c9a261d80cb3e1fa784dc 9p/net: fix missing error check in p9_check_errors
4cd82a5bb0f68236f67b1678bc9e6348a42241ed net/9p: autoload transport modules
0dc54bd4d6e03be1f0b678c4297170b79f1a44ab fscache_cookie_enabled: check cookie is valid before accessing it
eb497943fa215897f2f60fd28aa6fe52da27ca6c 9p: Convert to using the netfs helper lib to do reads and caching
e4eeefbafc9dc237faf22f0f3dc5bdcb88ad9230 fs/9p: cleanup: opening brace at the beginning of the next line
6d66ffc1293b9cfe42b91a9c175fb4f6e956adf6 9p: fix minor indentation and codestyle
772712c581e7ab88f60c63b7c722913902697cfb fs/9p: fix warnings found by checkpatch.pl
9a268faa5f8627a0d4279480b8779231adaa45c5 fs/9p: fix indentation and Add missing a blank line after declaration
024b7d6a435a450819f112690052f2923fa5ffdd 9p: fix file headers
10c69a0d08bb2ad5bf17ef85a27362783ffb893a 9p v9fs_parse_options: replace simple_strtoul with kstrtouint
05f975cd6a0b35a0fba725250c7b7cdb680046fa 9p p9mode2perm: remove useless strlcpy and check sscanf return code
8468f45091d2866affed6f6a7aecc20779139173 bcache: fix use-after-free problem in bcache_device_free()
576acc259146af848cec0940f573f7125a116b9f nfs4: take a reference on the nfs_client when running FREE_STATEID
4330fe35b8213e92ff51907b4cb6323be943a9ad nfs: remove unused header <linux/pnfs_osd_xdr.h>
781dd830ec4f4d56b99d5d0c64bacda4c3ee3cfd block: move RQF_ELV setting into allocators
a1cb65377e707500819b2c2c34064e5ceb32798b blk-mq: only try to run plug merge if request has same queue with incoming bio
62ba0c008f5d46006b71b2757e2db29e0ce7e68b blk-mq: add RQF_ELV debug entry
3b87c6ea671a18fb77709240d658f4201904f8e4 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
b340c7d6f619ad63d1896a6debceea1de3a78f29 ACPI: scan: Obtain device's desired enumeration power state
b18c1ad685d9a6af5189d4cc037a653270a07b4c i2c: Allow an ACPI driver to manage the device's power state during probe
ed66f12ba4b17c66b4c59df76d3b1bb2cb3a75d1 Documentation: ACPI: Document _DSC object usage for enum power state
b82a7df4a7f3841896aaec1ad81e654bc87b5989 ACPI: Add a convenience function to tell a device is in D0 state
434aa74bd770bc1a712c8431919eabe490dbe707 media: i2c: imx319: Support device probe in non-zero ACPI D state
1e96078e0ae456cda0e02afd42b9a2b3734f45ba at24: Support probing while in non-zero ACPI D state
eb794e3c6bf0890bc1039baa6bbf06e922cfa9a3 ACPI: EC: Use ec_no_wakeup on HP ZHAN 66 Pro
69cace6e187c44d8d51d35dcce7c399a34e0f8d6 ACPI: EC: Remove initialization of static variables to false
009a789443fe4c8e6b1ecb7c16b4865c026184cd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3b6740bdd53cb3713642942c5476fcb6969d57d8 ACPI: video: Drop dmi_system_id.ident settings from video_detect_dmi_table[]
60e6655f0a6c6e4604e4b89444e5fb8e3d43a67b ACPI: video: use platform backlight driver on Xiaomi Mi Pad 2
00b06da29cf9dc633cdba87acd3f57f4df3fd5c7 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
3aefb5ee843fbe4789d03bb181e190d462df95e4 nvdimm/btt: do not call del_gendisk() if not needed
1f5573cfe7a7056e80a92c7a037a3e69f3a13d1c ovl: fix warning in ovl_create_real()
27548088ac628109f70eb0b1eb521d035844dba8 drbd: Fix double free problem in drbd_create_device
18c6c96897a3b1ba44ab4df7324bf0b3454e090b loop: Remove duplicate assignments
2762ff06aa49e3a13fb4b779120f4f8c12c39fd1 nvdimm/btt: use goto error labels on btt_blk_init()
16be7974ff5d0a5cd9f345571c3eac1c3f6ba6de nvdimm/btt: add error handling support for add_disk()
b7421afcec0c77ab58633587ddc29d53e6eb95af nvdimm/blk: avoid calling del_gendisk() on early failures
dc104f4bb2d0a652dee010e47bc89c1ad2ab37c9 nvdimm/blk: add error handling support for add_disk()
accf58afb689f81daadde24080ea1164ad2db75f nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
5a192ccc32e2981f721343c750b8cfb4c3f41007 nvdimm/pmem: use add_disk() error handling
15733754ccf35c49d2f36a7ac51adc8b975c1c78 z2ram: add error handling support for add_disk()
f583eaef0af39b792d74e39721b5ba4b6948a270 block/sunvdc: add error handling support for add_disk()
ed73919124b2e48490adbbe48ffe885a2a4c6fee mtd/ubi/block: add error handling support for add_disk()
4ddb85d36613c45bde00d368bf9f357bd0708a0c ataflop: remove ataflop_probe_lock mutex
26e06f5b13671d194d67ae8e2b66f524ab174153 block: update __register_blkdev() probe documentation
46a7db492e7a27408bc164cbe6424683e79529b0 ataflop: address add_disk() error handling on probe
ec28fcc6cfcd418d20038ad2c492e87bf3a9f026 floppy: address add_disk() error handling on probe
b1843d23854aeae95ce92a3432bc1bea4cdbb2e7 9p: set readahead and io size according to maxsize
6e195b0f7c8e50927fa31946369c22a0534ec7e2 9p: fix a bunch of checkpatch warnings
5b0a414d06c3ed2097e32ef7944a4abb644b89bd ovl: fix filattr copy-up failure
3eda41df05d6ad5c825cbc7fef03d563597b1afa Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
39fec6889d15a658c3a3ebb06fd69d3584ddffd3 ext4: fix lazy initialization next schedule time computation in more granular unit
83c5688b8977b1cd495a05ca0455e4353c8f6655 ext4: correct the left/middle/right debug message for binsearch
4268496e48dc681cfa53b92357314b5d7221e625 ext4: ensure enough credits in ext4_ext_shift_path_extents
1811bc401aa58c7bdb0df3205aa6613b49d32127 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
31d21d219b51dcfb16e18427eddae5394d402820 ext4: convert from atomic_t to refcount_t on ext4_io_end->count
8dd27fecede55e8a4e67eef2878040ecad0f0d33 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
9c6e071913792d80894cd0be98cc3c4b770e26d3 ext4: check for inconsistent extents between index and leaf block
0f2f87d51aebcf71a709b52f661d681594c7dffa ext4: prevent partial update of the extent blocks
664bd38b9cbed11689a9b7ce8b7db2e57b7b9e23 ext4: factor out ext4_fill_raw_inode()
9a1bf32c8e12b7768325e83e9b9eeb69c46435b3 ext4: move ext4_fill_raw_inode() related functions
de01f484576d29b02fb2856387f29cfdf5ad4f19 ext4: prevent getting empty inode buffer
d4ffeeb7315d82e10803e067cbf079f246b09f00 ext4: fix boolreturn.cocci warnings in fs/ext4/name.c
3bbef91bdd2180c67407285ba160b023eb4d5306 ext4: remove an unused variable warning with CONFIG_QUOTA=n
afcc4e32f606dbfb47aa7309172c89174b86e74c ext4: scope ret locally in ext4_try_to_trim_range()
6c31a689b2e9e1dee5cbe16b773648a2d84dfb02 ext4: commit inline data during fast commit
1ebf21784b19d5bc269f39a5d1eedb7f29a7d152 ext4: inline data inode fast commit replay fixes
124e7c61deb27d758df5ec0521c36cf08d417f7a ext4: fix error code saved on super block during file system abort
2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
40fdea0284bb20814399da0484a658a96c735d90 xen/balloon: add late_initcall_sync() for initial ballooning done
121f2faca2c0a1b3af5581213c04817b3f3ceeb9 xen/balloon: rename alloc/free_xenballooned_pages
a2bd7be12b9edab5736a9a95bceccfbdf7520fdd PM: sleep: Fix runtime PM based cpuidle support
dbea75fe18f60e364de6d994fc938a24ba249d81 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5521055670a53bd495676d1163b40ecb0a37af9c cpufreq: intel_pstate: Fix unchecked MSR 0x773 access
074d0cdfbb2f5985c5748fe80f6f8a2a7db8b63f cpufreq: intel_pstate: Clear HWP Status during HWP Interrupt enable
c5fc7b93173661336b9cc4e32fd5082a95e12b94 block: have plug stored requests hold references to the queue
71539717c10521114403d27e171c9cbe35dcd900 block: split request allocation components into helpers
c98cb5bbdab10d187aff9b4e386210eb2332af96 block: make bio_queue_enter() fast-path available inline
aeb58c860dc516794fdf7ff89d96ead2644d5889 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
17f09d3f619a7ad2d2b021b4e5246f08225b1b0f SUNRPC: Check if the xprt is connected before handling sysfs reads
f628d462b366a160c181e89279f15295fad62f59 NFSv4.2 add tracepoint to SEEK
40a8241771a77e479146e0205112f88241571822 NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
ce7cea1ba72ef2ba91bcb28ab441597405d6d705 NFSv4.2 add tracepoint to COPY
2a65ca8b5850914e2ca67a0b8b8140bf7297353a NFSv4.2 add tracepoint to CLONE
8db744ce45ee31d26bd2776070f31121b009f27e NFSv4.2 add tracepoint to CB_OFFLOAD
488b170c7d78bae2ea493a14d71ac6566f4a0afa NFSv4.2 add tracepoint to COPY_NOTIFY
127becabad7bef13b2e2ab795953cf8e9cce8aab NFSv4.2 add tracepoint to OFFLOAD_CANCEL
d896ba8300ebd09e5fc9c43051d9eb36b65e996e SUNRPC: Fix races when closing the socket
3be232f11a3cc9b0ef0795e39fa11bdb8e422a06 SUNRPC: Prevent immediate close+reconnect
900e080752025f0016128f07c9ed4c50eba3654b block: move queue enter logic into blk_mq_submit_bio()
10c47870155b5d9a8597eff3345d244e2fe1847f block: ensure cached plug request matches the current queue
fe7d064fa3faec5d8157029fb8720b4fddc9e1e8 block: fix device_add_disk() kobject_create_and_add() error handling
138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
96cfe05051fd8543cdedd6807ec59a0e6c409195 thermal: Fix NULL pointer dereferences in of_thermal_ functions
567af705206564946f724cf752ff36cb7a2935e3 thermal: Replace pr_warn() with pr_warn_once() in user_space_bind()
4798f8058d6b6bcfaedf5560fc28a83f404cbb57 NFS: Don't trace an uninitialised value
6659db4c59842343da46b97017574130f95143a9 NFSv4: Ensure decode_compound_hdr() sanity checks the tag
f114759c322edb4f293941a62748e31858852cd1 NFSv4: Fix potential Oops in decode_op_map()
e48c81bbc188964ac3932539e53287491f2c1d87 NFSv4: Remove unnecessary 'minor version' check
156cd28562a4e8ca454d11b234d9f634a45d6390 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
aa97a3ef15c303697ca58340938a5c385be00cf7 NFSv4.2: alloc_file_pseudo() takes an open flag, not an f_mode
d4a95a7e5a4d3b68b26f70668cf77324a11b5718 NFS: Always initialise fattr->label in nfs_fattr_alloc()
d755ad8dc752d44545613ea04d660aed674e540d NFS: Create a new nfs_alloc_fattr_with_label() function
b1db9a401d464d526d5941f0544e7c9ea37fa731 NFS: Remove the nfs4_label from the nfs_entry struct
68be1742c22983558f0f148a4467eb9127d56b86 NFS: Remove the nfs4_label from the nfs4_create_res struct
aa7ca3b2de190675543d84adaa1ff74e7867c76f NFS: Remove the nfs4_label from the nfs4_link_res struct
9558a007dbc383d48e7f5a123d0b5ff656c71068 NFS: Remove the label from the nfs4_lookup_res struct
ba4bc8dc4d937df2b407393435a302550be0ad82 NFS: Remove the nfs4_label from the nfs4_lookupp_res struct
76baa2b29c7161bc65a3051d311297b7d7fc827a NFS: Remove the f_label from the nfs4_opendata and nfs_openres
2ef61e0eaa333e4e9c348c41a4b7abfb34b8736d NFS: Remove the nfs4_label from the nfs4_getattr_res
1b00ad657997c8984a9e627a3bd37ea14f20beb2 NFS: Remove the nfs4_label from the nfs_setattrres
d91bfc46426d3d772fc0d9d165e3435fd0f0a79e NFS: Remove the nfs4_label argument from nfs_instantiate()
cc6f32989c3202349b90edde0c4702b098410fe8 NFS: Remove the nfs4_label argument from nfs_add_or_obtain()
cf7ab00aabbf9c8f1ec72edff15849ddc23aa6a7 NFS: Remove the nfs4_label argument from nfs_fhget()
dd225cb3b02b827271a2284f89102fc81efcbf6f NFS: Remove the nfs4_label argument from nfs_setsecurity
1e2f67da89310c3b879c4e18d0d1d57e9d901745 NFS: Remove the nfs4_label argument from decode_getattr_*() functions
38987a872b313e72f7a64e91ec0b8084eaec0f10 ataflop: Add missing semicolon to return statement
f96f8cc4a63dd645e07ea9712be4e0a76ea4ec1f NFSv4: Sanity check the parameters in nfs41_update_target_slotid()
9dc232a8ab18bb20f1dcb03c8e049e3607f3ed15 arm64: arm64_ftr_reg->name may not be a human-readable string
34688c76911e4fe7d405ace8b42f565878922045 arm64: vdso: remove -nostdlib compiler flag
aedad3e1c6ddec234b63cfb57ac231da0f680e50 arm64: mte: change PR_MTE_TCF_NONE back into an unsigned long
c6975d7cab5b903aadbc0f78f9af4fae1bd23a50 arm64: Track no early_pgtable_alloc() for kmemleak
c7c386fbc20262c1d911c615c65db6a58667d92c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
2878feaed543c35f9dbbe6d8ce36fb67ac803eef bcache: Revert "bcache: use bvec_virt"
a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e blk-mq: don't free tags if the tag_set is used by other device in queue initialztion
bad119b9a00019054f0c9e2045f312ed63ace4f4 io_uring: honour zeroes as io-wq worker limits
501586ea5974a9dafee41f54a66326addb01a5ac xen/balloon: fix unused-variable warning
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
51bd9563b6783de8315f38f7baed949e77c42311 btrfs: fix deadlock due to page faults during direct IO reads and writes
9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
51b8c1fe250d1bd70c1722dc3c414f5cff2d7cca vfs: keep inodes with page cache off the inode shrinker LRU
83c1fd763b3220458652f7d656d5047292ebcde4 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
0658a0961b0ace06b4cf0e1b73a4f20e349f4346 procfs: do not list TID 0 in /proc/<pid>/task
434b90f39e662f0cae658f7701f77d9b09457796 x86/xen: update xen_oldmem_pfn_is_ram() documentation
d452a4894983a94c57fa15eb34dbd88228280936 x86/xen: simplify xen_oldmem_pfn_is_ram()
934fadf438b33f3fe952924702eb3254e1884d2f x86/xen: print a warning when HVMOP_get_mem_type fails
2c9feeaedfe1f34c4e327cb6f9b8b90052edced1 proc/vmcore: let pfn_is_ram() return a bool
cc5f2704c93456e6f1c671c5cf7b582a55df5484 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
94300fcf4cef8e56f9e25fc75692e7db6d00e232 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
84e17e684eefa9d84d9d46e5436d46de129cd6da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
ffc763d0c334c397ef04c02f6bd512ae23bfa1aa virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
ce2814622e844fd8c71d38c458e04d765dadfd04 virtio-mem: kdump mode to sanitize /proc/vmcore access
da4d6b9cf80ae5b0083f640133b85b68b53b6497 proc: allow pid_revalidate() during LOOKUP_RCU
f5d80614844a725cbf66fd6524e01c218ede2141 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
d2a8ebbf8192b84b11f1b204c4f7c602df32aeac kernel.h: split out container_of() and typeof_member() macros
ec54c2892064c9975d8be8ef8ee5957cb762f9f6 include/kunit/test.h: replace kernel.h with the necessary inclusions
cd7187e112c91186185c0553b1f9d033ed399d3a include/linux/list.h: replace kernel.h with the necessary inclusions
50b09d6145da04e19fa448670e4918ce496f1c77 include/linux/llist.h: replace kernel.h with the necessary inclusions
c540f9595956ff3c4b2cca1145c893941f921bcd include/linux/plist.h: replace kernel.h with the necessary inclusions
28b2e8f32023142522a0fe53bd64ba6cfa3c6ad7 include/media/media-entity.h: replace kernel.h with the necessary inclusions
5f6286a608107a68646241b57d2bd2a4fc139ef9 include/linux/delay.h: replace kernel.h with the necessary inclusions
1fcbd5deac51f30a7ed3f10bea422d08a2b3aba6 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
98e1385ef24bd607586fbf44e73decd5112d3d4a include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
b4b87651104dd32ab258d097d47b97e243a95222 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
e52340de11d8bca3ba35e5a72fea4f2a5b6abbbb kernel.h: split out instruction pointer accessors
e1edc277e6f6dfb372216522dfc57f9381c39e35 linux/container_of.h: switch to static_assert
7d60ac00979297d2d303a590891b6d282667c389 mailmap: update email address for Colin King
b15be237a95f18609c6149b0c6a11d6ce4715228 MAINTAINERS: add "exec & binfmt" section with myself and Eric
46bfa85fc888b466860b02b29dd2456598af8474 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
b39c920665c070bec5a0266af1a5c021d07ec183 MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
65e5acbb135ecd351ab55573056661eb010111e2 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
57235b6e783c74a411b2bf1face4a4df4e8a8f68 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
4d4712c1a4ac331574fb4542e4adcfd24fdb07d0 lib, stackdepot: check stackdepot handle before accessing slabs
505be48165fa2f2cb795659b4fc61f35563d105e lib, stackdepot: add helper to print stack entries
0f68d45ef41abb618a9ca33996348ae73800a106 lib, stackdepot: add helper to print stack entries into buffer
bfb3ba32061da1a9217ef6d02fbcffb528e4c8df include/linux/string_helpers.h: add linux/string.h for strlen()
839b395eb9c13ae56ea5fc3ca9802734a72293f0 lib: uninline simple_strntoull() as well
723aca2085166bb7213bf6af1729ddfd94c25a3e mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
3e421469dd77ebbe7d5403827ecd5a74bcbcbb0a const_structs.checkpatch: add a few sound ops structs
70a11659f590b6ac32e6260d5c64a3e83b1272d4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
0ee3e7b8893eca232cb118cb4874324ebfe9f767 checkpatch: get default codespell dictionary path from package location
5f501d555653f8968011a1e65ebb121c8b43c144 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a43e5e3a0227435e580a9e58f57c5face82368ee ELF: simplify STACK_ALLOC macro
1b1ad288b8f1b11f83396e537003722897ecc12b kallsyms: remove arch specific text and data check
e7d5c4b0eb9be6ea5c2cfb510a9d6f56925118eb kallsyms: fix address-checks for kernel related range
a20deb3a348719adaf8c12e1bf4b599bfc51836e sections: move and rename core_kernel_data() to is_kernel_core_data()
b9ad8fe7b8cab3814d1de41e8ddca602b2646f4b sections: move is_kernel_inittext() into sections.h
0a96c902d46cf7abcf00c96df7259ec92b5d9e29 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
8f6e42e83362650007ed298070a69d084f2c8baf sections: provide internal __is_kernel() and __is_kernel_text() helper
3298cbe8046a964d62bb920af3b64121fba50b55 mm: kasan: use is_kernel() helper
808b64565b028bd072c985624d5cbe4b6f5a5a35 extable: use is_kernel_text() helper
843a1ffaf6f2eafd333e03af16eb9c4ec68febc4 powerpc/mm: use core_kernel_text() helper
4b5ef1e11421af5ddd43e7989b70bbfcdd3e8d5b microblaze: use is_kernel_text() helper
2d93a5835a37684bb6171af71a2657514539df3f alpha: use is_kernel_text() helper
0858d7da8a09e440fb192a0239d20249a2d16af8 ramfs: fix mount source show for ramfs
8bc2b3dca7292347d8e715fb723c587134abe013 init: make unknown command line param message clearer
18319cb478de23340fdcb6385b0cc074a5416da7 coda: avoid NULL pointer dereference from a bad inode
3d8e72d97411370aab662e85e2c3a7b26555179c coda: check for async upcall request using local state
b1deb685b07945bb374fa75857033bb658a1253b coda: remove err which no one care
76097eb7a48a2ddcf4755773bd501c7aa14cbb7d coda: avoid flagging NULL inodes
b2e36228367a8a097c7d15670fad47d77098f56d coda: avoid hidden code duplication in rename
5a646fb3a3e2de8bbab19d41826b3e54b09969bc coda: avoid doing bad things on inode type changes during revalidation
1077c2857791076a7e81b0ba91571f136cee08e4 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
118b7ee169d2e469a080bf1d2fa68cd31452bdad coda: use vmemdup_user to replace the open code
98d5b61ef5fae7681df27065ad95ee6e30c42243 coda: bump module version to 7.2
3bcd6c5bd483287f4a09d3d59a012d47677b6edc nilfs2: replace snprintf in show functions with sysfs_emit
94ee1d91514a1e02db87fb09b903b51d86903771 nilfs2: remove filenames from file comments
55d1cbbbb29e6656c662ee8f73ba1fc4777532eb hfs/hfsplus: use WARN_ON for sanity check
5605f41917c6ad766814a8e417a4481e9157c991 crash_dump: fix boolreturn.cocci warning
a10677a028b853c25054a4b8be04013ccb55682f crash_dump: remove duplicate include in crash_dump.h
f26663684e76773ea86e2df13fb18f9d66c91151 signal: remove duplicate include in signal.h
372904c080be44629d84bb15ed5e12eed44b5f9f seq_file: move seq_escape() to a header
10a6de19cad6efb9b49883513afb810dc265fca2 seq_file: fix passing wrong private data
ba1f70ddd1809c03660ddcfb757e1c1ced8b676d kernel/fork.c: unshare(): use swap() to make code cleaner
7eb0e28c1d3147e2234512e2beeb99183ac99f58 sysv: use BUILD_BUG_ON instead of runtime check
d687a9ccf2648c38a6a7097371d94cd1bb1414af Documentation/kcov: include types.h in the example
6f1d34bd491c1bd0ac23100347e81080a2ec209d Documentation/kcov: define `ip' in the example
741ddd4519c4d21eb7313e89a2c4ccc44a3dd6b9 kcov: allocate per-CPU memory on the relevant node
22036abe17c9f6e295bd9d767312cfb92fc9cf0a kcov: avoid enable+disable interrupts if !in_task()
d5d2c51f1e5f56ed01d2c773974630c007e5e5f5 kcov: replace local_irq_save() with a local_lock_t
3b2941188e010e77552ee3718bf6163f4dbd9c08 scripts/gdb: handle split debug for vmlinux
b78dfa059fdd7d0f791132dc0cef39ceafdfd62e kernel/resource: clean up and optimize iomem_is_exclusive()
a9e7b8d4f663d13975e9bbe849735c8659c2a1f1 kernel/resource: disallow access to exclusive system RAM regions
2128f4e21aa283945e6f0fb183e70fdfdc0d66f0 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
303f8e2d02002dbe331cab7813ee091aead3cd39 selftests/kselftest/runner/run_one(): allow running non-executable files
5563cabdde7ee53c34ec7e5e0283bfcc9a1bc893 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0e9beb8a96f21a6df1579cb3a679e150e3269d80 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
59a2ceeef6d6bb8f68550fdbd84246b74a99f06b Merge branch 'akpm' (patches from Andrew)
f89ce84bc33330607a782e47a8b19406ed109b15 Merge tag '9p-for-5.16-rc1' of git://github.com/martinetd/linux
a0c7d4a07f2f0f7cddda690b53f2e50c50ded309 Merge tag 'for-linus-5.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
cdd39b0539c4271d4242bc780fb1f04e130c4377 Merge tag 'fuse-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1bdd629e5aa0e335504304be4208935948692549 Merge tag 'ovl-update-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
372594985c786b40108a5201ca3192223d6c0c40 Merge tag 'dma-mapping-5.16' of git://git.infradead.org/users/hch/dma-mapping
c183e1707aba2c707837569b473d1e9fd48110c4 Merge tag 'for-5.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
007301c472efd5c86e69e883dd889c555f131ab5 Merge tag 'io_uring-5.16-2021-11-09' of git://git.kernel.dk/linux-block
1dc1f92e24d6a5479ae8ceea3e2fac69f8d9dab7 Merge tag 'for-5.16/bdev-size-2021-11-09' of git://git.kernel.dk/linux-block
3e28850cbd359bed841b832200f9fc208a9ef040 Merge tag 'for-5.16/block-2021-11-09' of git://git.kernel.dk/linux-block
cb690f5238d71f543f4ce874aa59237cf53a877c Merge tag 'for-5.16/drivers-2021-11-09' of git://git.kernel.dk/linux-block
dff5acfd87e17ce8be3566b9948dc5ad558b0425 Documentation: ACPI: Fix non-D0 probe _DSC object example
2c49dabad80d2177045554328da679f37b767ac9 Merge branch 'acpi-dsc'
314c6e2b4545efd5b88988f2308e90eda6a4bcf1 Merge branches 'acpica', 'acpi-ec', 'acpi-pmic' and 'acpi-video'
dcc0b6f2e63ac3bdcea5c9686de4cb1684f2eb33 Merge branches 'pm-opp' and 'pm-cpufreq'
61988e0a624400fe79f124914ecc4b19a8803f7f Merge branch 'thermal-int340x'
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89d714ab6043bca7356b5c823f5335f5dce1f930 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
4287af35113cd5ba101b5c9e76614b5bebf48f58 Merge tag 'libnvdimm-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf98ecbbae3edf3bb3ec254c3e318aa3f75fd15e Merge tag 'for-linus-5.16b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e8f023caee6b03b796dea65ac379f895be9719ac Merge tag 'asm-generic-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3f55f177edb88293bad08ebe217d3ce20cda427b Merge tag 'arm-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89fa0be0a09c8edb5e028e7368ae87c8f6cbc462 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4efc0de00fc10a805ce991ceb6a94ed837a6e71 Merge tag 'tag-chrome-platform-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e68a7d35bb17247f8129e17126352a07433f2908 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
285fc3db0aeb7befdba433e286fa994dc9c9874d Merge tag 'acpi-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d422555f323c0069dc1cd29dc7b7a1547b6b0f60 Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
881007522c8fcc3785c75432dbb149ca1b78e106 Merge tag 'thermal-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6752de1aebee8e73ee9cc31263407fdf0e29c274 Merge tag 'pidfd.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
a41b74451b35f7a6529689760eb8c05241feecbc Merge tag 'kernel.sys.v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
5147da902e0dd162c6254a61e4c57f21b60a9b1c Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
2ec20f489591962db8ff1718aa6055c08d88d0cc Merge tag 'nfs-for-5.16-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
38764c734028bf0ae4cf262f3eb7d965c86298bd Merge tag 'nfsd-5.16' of git://linux-nfs.org/~bfields/linux
6070dcc8e5b1495e11ffd467c77eaeac40f95a93 Merge tag 'for-5.16-deadlock-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
debe436e77c72fcee804fb867f275e6d31aa999c Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
776b7ba8a9677e9f41fd75ac65b5a3d76d6c5c73 perf beauty: Make all sockaddr files use a common naming scheme
8dd40703dbb60708818d1f792aa88ac69c01837b perf beauty: Rename socket_ipproto.sh to socket.sh to hold more socket table generators
d75c4b4a3b5ce65c176d2247a49ea04769e56c23 perf beauty socket: Rename header_dir to uapi_header_dir
19df2b1d8a4ff8fb79dd4577f0339d1d0195f8e9 perf beauty socket: Prep to receive more input header files
f75060024ec252718da3f98e87512306fa1900c8 perf beauty socket: Rename 'regex'  to 'ipproto_regex'
6c8777b7a4c797cf807d3a5e3104f65f968a59e1 perf beauty socket: Sort the ipproto array entries
b483b39e1cddeae21851df219c15f3e11e31cb81 perf beauty socket: Add generator for socket level (SOL_*) string table
798c83288d518bfe48cf0599d04c1856a2215201 perf trace: Beautify the 'level' argument of getsockopt
8e75b95e0bb45f01d5c8ce704936541053215e3a perf trace: Beautify the 'level' argument of setsockopt
5e3f6e2f8e46ede1d02e943a1be92738b49b1e5f perf beauty: Add socket level scnprintf that handles ARCH specific SOL_SOCKET
493235251c10fadfde9cec4f4f2f28bac5f06518 perf test: Use macro for "suite" declarations
d64d613cc7dd8595f116b08130e542f345ca8cff perf test: Use macro for "suite" definitions
90fc2cb1a12074cb8da49f5282bf631230e299a5 perf test: Make each test/suite its own struct.
d756e5eef40e3476fefef7d22a82d6685c617e31 perf test: Move each test suite struct to its test
413ec265986004d1f7417bf434b1237901c8b029 perf test: Rename struct test to test_suite
d91d078a5ff5a00cd7920150a22f59691f11d243 perf test: Add helper functions for abstraction.
f24a706c668c978e17077c7d32133a83b220a608 perf test: Add test case struct.
93f5c2c0dd85869ae0b4194f0548c5d7bf1b5899 perf test: Add skip reason to test case.
bec49e592ef26c1b89c4e20ec88cae082eeca6ed perf test: Convert pfm tests to use test cases.
ed6f5b8445d5ea3573d29567d6603f37239d930a perf test: Convert pmu event tests to test cases.
d64e02be67f029f01c9b13406a1f2dd60f747dd2 perf test: Convert watch point tests to test cases.
bbf1f9aa22016d6684b529d5003993e54b312560 perf test: Convert clang tests to test cases.
8e7cb274e1f06b246315635e9b8edb4ce02a7689 perf test: Convert bpf tests to test cases.
cb411da773576b165678979ca614eaaef11600be perf test: Convert llvm tests to test cases.
6211886d2679dffa419e05c366b99bb8e16af6b6 perf test: Remove now unused subtest helpers
a20f43fa3c737a765de39f72f756ec6d1a293e13 perf test: bp tests use test case
38d5f30a4a66e3290d03301d27822a14d3e19ae4 perf test: Convert time to tsc test to test case.
4674e07a37610da3a5a3d81ee8312f5652222d7e perf test: Remove non test case style support.
b2caa7f6a9794339d15a0c64fd109dfad728f0f1 perf test: BP tests, remove is_supported use
e0f61c15787aacb4e81a6e5a54a52acc880593fe perf test: TSC test, remove is_supported use
42d5c9ec8a4668b2d5de6dac38c16ded457e0b3c perf test: Remove is_supported function
d9dbf0bca89898cd9a1255363c2b623a05a09815 perf test: Remove skip_if_fail
8175e8baeb1d05c12b7622f3cf669027fb706cf9 perf test: Add expr test for events with hyphens
0bafdc764549f4764cb1792120e87d1572bae015 perf cputopo: Update to use pakage_cpus
65ed15772e6ac0c45314276b29b54fed6b0964e6 perf cputopo: Match die_siblings to topology ABI name
e073a088055f5d891d1266704d1b8e1778fd39a5 perf cputopo: Match thread_siblings to topology ABI name
6e6f6deabac30b59817ffab6df497535787d86ed perf expr: Add literal values starting with #
eecebaa959f291583eb02c068e7734289cfcf4b6 perf expr: Add metric literals for topology.
0e96229992250459cbae29f592129d83c48568f8 perf expr: Move ID handling to its own function
5b4c479b0ba058b849212d7f8bb065b775c0f560 perf expr: Add source_count for aggregating events
33af4916b2fe7a62a33684ac098a0d5bccb0f47d perf arm-spe: Add snapshot mode support
d5e0059977a4cf7093fc99a6dfe87b4e85f8c565 perf arm-spe: Implement find_snapshot callback
a1aae369f0005a1b91f9d5cc9c19ab196e44a842 perf arm-spe: Snapshot mode test
fbaf1d143112877087bafb1ea7d1d0999cca4b6b perf cs-etm: Print size using consistent format
22cd5af79741baa31aca30d6dd60a9cac9c8b6a9 perf arm-spe: Print size using consistent format
ebac17145b194b6745d229f2c7f79a26e4ad119b perf design.txt: Synchronize the definition of enum perf_hw_id with code
8c940c0db74a3cfd59a9729c29d96b8cf07f615e perf vendor events power10: Add metric events json file for power10 platform
b670a9b1c986ab0d5c1ad90af3433acaca644624 perf tools: Add more weak libbpf functions
cf6b9588fb753eaa146188c501bfbea59d003f0c bpftool: Install libbpf headers for the bootstrap version, too

--===============5758156272538686483==--
