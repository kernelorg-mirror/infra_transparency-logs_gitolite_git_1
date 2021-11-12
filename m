Content-Type: multipart/mixed; boundary="===============4533054870716695580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Nov 2021 02:50:04 -0000
Message-Id: <163668540444.8568.6382113284665234502@gitolite.kernel.org>

--===============4533054870716695580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: cb690f5238d71f543f4ce874aa59237cf53a877c
    new: 5833291ab6de9c3e2374336b51c814e515e8f3a5
    log: revlist-cb690f5238d7-5833291ab6de.txt

--===============4533054870716695580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb690f5238d7-5833291ab6de.txt

2cf002d194977c4ec8848496a9a9804a317099dd apparmor: check/put label on apparmor_sk_clone_security()
5268d795d6888b202ad9f2b16a254cd00d0de77b apparmor: fix introspection of of task mode for unconfined tasks
92de220a7f336367127351da58cff691da5bb17b apparmor: update policy capable checks to use a label
31ec99e13346c22a7c8ca18e044684a870063cef apparmor: switch to apparmor to internal capable check for policy management
ef70454508c00a415a41156a19cb771a186c55d0 security: apparmor: file.h: delete duplicated word
4af7c863fc85ad756b7a978fe1096b80a855543c security: apparmor: delete repeated words in comments
d108370c644b153382632b3e5511ade575c91c86 apparmor: fix error check
d4d47ba71df51ad737bc129e12ce40739fcd93d6 remoteproc: qcom: wcnss: Drop unused smd include
fc1b6b6439588329ca3de77ca0c68c1b5bc3c7d0 remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
e80704272f5c3f80d315144b5eeaf867082c94ad kcsan: test: Defer kcsan_test_init() after kunit initialization
80804284103ab95e1fe92f167af690ef4c9a6560 kcsan: test: Use kunit_skip() to skip tests
ade3a58b2d40555701143930ead3d44d0b52ca9e kcsan: test: Fix flaky test case
55a55fec5015b326235873b925a5882ac56ecaa2 kcsan: Add ability to pass instruction pointer of access to reporting
f4c87dbbef2638f6da6e29b5e998e3b1dcdb08ee kcsan: Save instruction pointer for scoped accesses
6c65eb75686fc2068c926a73c9c3631b5f0e4c9c kcsan: Start stack trace with explicit location if provided
d627c537c2585875bba071bbfa7cda20328f982b kcsan: Support reporting scoped read-write access type
78c3d954e2b3c323d6ba0a7294a490fef43efc57 kcsan: Move ctx to start of argument list
ac20e39e8d254da3f82b5ed2afc7bb1e804d32c9 kcsan: selftest: Cleanup and add missing __init
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
3119c28634ddc6ee3813778d9d17741baceef19d MAINTAINERS: Chrome: Drop Enric Balletbo i Serra
4cd27df88af29929cda6e8eb4e0f5bb4e25812bf NFS: Remove redundant call to __set_page_dirty_nobuffers
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
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
1aaa557b2db95c9506ed0981bc34505c32d6b62b m68k: set a default value for MEMORY_RESERVE
6dbe88e93c351a6cf5b7c70850d7a1a7f67d83ab m68knommu: Remove MCPU32 config symbol
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
76f79231666a7a3c9a1db82c002e083125de5861 Merge tag 'soc-fsl-fix-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
01d29f87fcfef38d51ce2b473981a5c1e861ac0a NFSv4: Fix a regression in nfs_set_open_stateid_locked()
ee1a0696934a8b77a6a2098f92832c46d34ec5da watchdog: bcm63xx_wdt: fix fallthrough warning
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
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
dc155617fa5bf5bddbeb99dc781dd011ed23b90f apparmor: Fix internal policy capable check for policy management
80479eb862102f9513e93fcf726c78cc0be2e3b2 nfsd4: remove obselete comment
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
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
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
5c83017c54362b8c62a82e7310a0f48d8fec1a98 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
26499499cae642a906e7d501ac5342ca148ea8b1 net: phy: microchip_t1: add lan87xx_config_rgmii_delay for lan87xx phy
d52bcb47bdf971a59a2467975d2405fcfcb2fa19 net: davinci_emac: Fix interrupt pacing disable
71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
236f57fe1b8853fb3505502c0f94ae64d153ae92 net: marvell: prestera: Add explicit padding
c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
c75ea024094e7307219a4f9c706dad5ea461509a apparmor: avoid -Wempty-body warning
7e50e9ffdee6fa8b375baddbac85fcb8ffee156a apparmor: Remove the repeated declaration
aa4ceed7c3276852031a3e3d6fa767ff1858831f apparmor: fix doc warning
d0d845a790d31adb0c90f1f8364de199b23128c8 apparmor: use per file locks for transactional queries
4d47fbbe54bf75b72eac3f5a0caa664300937620 apparmor: fix zero-length compiler warning in AA_BUG()
a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer
acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
576acc259146af848cec0940f573f7125a116b9f nfs4: take a reference on the nfs_client when running FREE_STATEID
250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
4330fe35b8213e92ff51907b4cb6323be943a9ad nfs: remove unused header <linux/pnfs_osd_xdr.h>
563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
5f15d392dcb4aa250a63d6f2c5adfc26c0aedc78 net: dsa: qca8k: make sure PAD0 MAC06 exchange is disabled
92f62485b3715882cd397b0cbd80a96d179b86d6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
1a8c7778bcde5981463a5b9f9b2caa44a327ff93 ice: Fix VF true promiscuous mode
0299faeaf8eb982103e4388af61fd94feb9c2d9f ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce572a5b88d5ca6737b5e23da9892792fd708ad3 ice: Fix replacing VF hardware MAC to existing MAC filter
b385cca47363316c6d9a74ae9db407bbc281f815 ice: Fix not stopping Tx queues for VFs
e6ba5273d4ede03d075d7a116b8edad1f6115f4d ice: Fix race conditions between virtchnl handling and VF ndo ops
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
f4a2d282cca57607a0d6718fafa1ab2d62703254 apparmor: Use struct_size() helper in kzalloc()
7b7211243afa1058b0f10bae7bd14d562f9767ca apparmor: remove unneeded one-line hook wrappers
582122f1d73af28407234321c94711e09aa3fd04 apparmor: remove duplicated 'Returns:' comments
a985442fdecb59504e3a2f1cfdd3c53af017ea5b selftests: net: properly support IPv6 in GSO GRE test
3b65abb8d8a650e50ff5448ac38992ef8a74c584 tcp: Use BIT() for OPTION_* constants
d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
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
a38bc45a08e9759f04d61669f45941d6624d173c selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
20b02fe36530a1e48dde73c80b882ae276346ea3 arm64: cpufeature: Export this_cpu_has_cap helper
40fdea0284bb20814399da0484a658a96c735d90 xen/balloon: add late_initcall_sync() for initial ballooning done
121f2faca2c0a1b3af5581213c04817b3f3ceeb9 xen/balloon: rename alloc/free_xenballooned_pages
a2bd7be12b9edab5736a9a95bceccfbdf7520fdd PM: sleep: Fix runtime PM based cpuidle support
dbea75fe18f60e364de6d994fc938a24ba249d81 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5521055670a53bd495676d1163b40ecb0a37af9c cpufreq: intel_pstate: Fix unchecked MSR 0x773 access
074d0cdfbb2f5985c5748fe80f6f8a2a7db8b63f cpufreq: intel_pstate: Clear HWP Status during HWP Interrupt enable
aeb58c860dc516794fdf7ff89d96ead2644d5889 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
17f09d3f619a7ad2d2b021b4e5246f08225b1b0f SUNRPC: Check if the xprt is connected before handling sysfs reads
f628d462b366a160c181e89279f15295fad62f59 NFSv4.2 add tracepoint to SEEK
40a8241771a77e479146e0205112f88241571822 NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
ce7cea1ba72ef2ba91bcb28ab441597405d6d705 NFSv4.2 add tracepoint to COPY
2a65ca8b5850914e2ca67a0b8b8140bf7297353a NFSv4.2 add tracepoint to CLONE
8db744ce45ee31d26bd2776070f31121b009f27e NFSv4.2 add tracepoint to CB_OFFLOAD
488b170c7d78bae2ea493a14d71ac6566f4a0afa NFSv4.2 add tracepoint to COPY_NOTIFY
127becabad7bef13b2e2ab795953cf8e9cce8aab NFSv4.2 add tracepoint to OFFLOAD_CANCEL
96d0c9be432dfd4908e96dde7cab860368a348ab devlink: fix flexible_array.cocci warning
d896ba8300ebd09e5fc9c43051d9eb36b65e996e SUNRPC: Fix races when closing the socket
3be232f11a3cc9b0ef0795e39fa11bdb8e422a06 SUNRPC: Prevent immediate close+reconnect
a4db9055fdb9cf607775c66d39796caf6439ec92 net: phy: fix duplex out of sync problem while changing settings
a5bda90884bf4a6b455335244cad092a07f3eade Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1e4b50f06d970d8da3474d2a0354450416710bda mctp: handle the struct sockaddr_mctp padding fields
e9ea574ec1c27e555e7f78cbbcd28af91889d529 mctp: handle the struct sockaddr_mctp_ext padding field
436014e860d3923a284635bfd515acf9c59f4704 Merge branch 'mctp-sockaddr-padding-check-initialisation-fixup'
0a55457c7c37642118e0973816286566be19240d Revert "xhci: Set HCD flag to defer primary roothub registration"
439b08c57c3fe1df85cfe9d00accdf9b62cb3275 Revert "usb: core: hcd: Add support for deferring roothub registration"
b93c6a911a3fe926b00add28f3b932007827c4ca bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
af1877b6cad16bdd8d8d93ca1c7b37e8f21ef4e3 net/smc: Print function name in smcr_link_down tracepoint
0c500ef5d3395b68f615486c90aaf28868e0032c tg3: Remove redundant assignments
d7be1d1cfb4d3215c06e98ac6f6c4e99293d8e3c octeontx2-af: use swap() to make code cleaner
f6a510102c0553f683550238cadfab6368f34c24 sfc: use swap() to make code cleaner
9cbc3367968de69017a87a1118b62490ac1bdd0a octeontx2-pf: select CONFIG_NET_DEVLINK
827beb7781d3dbba1a8cd8dc364cc3cb3fc13b11 net: ethernet: litex: Remove unnecessary print function dev_err()
69dfccbc1186f7091f97b70a9437d6a51313834d net: udp: correct the document for udp_mem
6789a4c05127d3f9257db6767fd7ede614e0241f net: ax88796c: hide ax88796c_dt_ids if !CONFIG_OF
3f81c579912855f19ed1a72af8133485a6119fba amt: Fix NULL but dereferenced coccicheck error
9dcc00715a7c0aea0d3afe1e935f4b4aefbeb294 ax88796c: fix ioctl callback
a6785bd7d83c9e73c6a6aa33d30a071460074728 octeontx2-nicvf: fix ioctl callback
dce981c42151e1f0176b0788c2e1bdc3f1e2bc1f amt: remove duplicate include in amt.c
a46a5036e7d2c537995ed331b7b8727d0e28390c net: marvell: prestera: fix patchwork build problems
452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
e41ac2020bca4acdb7485ddca34098f68d3af5ae bpftool: Install libbpf headers for the bootstrap version, too
64165ddf8ea184631c65e3bbc8d59f6d940590ca libbpf: Fix lookup_and_delete_elem_flags error reporting
8b4ac13abe7d82da0e0d22a9ba2e27301559a93e selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f53ea9dbf78d42a10e2392b5c59362ccc224fd1d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
648c3677062fbd14d754b853daebb295426771e8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
8955c1a329873385775081e029d9a7c6aa9037e1 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f47d4ffe3a84ae11fc4bddc37939b9719467042c riscv, bpf: Fix RV32 broken build, and silence RV64 warning
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
9bea6aa4980f1b1afa69d4f83cdaa449d47c0fc4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
70bf363d7adb3a428773bc905011d0ff923ba747 ipv6: remove useless assignment to newinet in tcp_v6_syn_recv_sock()
e1959faf085b004e6c3afaaaa743381f00e7c015 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0f49d98006f2db3333b917caac65bce2af9865c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a79305e156db3d24fcd8eb649cdb3c3b2350e5c2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
164051a6ab5445bd97f719f50b16db8b32174269 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d9447f768bc8c60623e4bb3ce65b8f4654d33a50 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3f1c7aa28498e52a5e6aa2f1b89bf35c63352cfd can: peak_usb: always ask for BERR reporting for PCAN-USB devices
6b78ba3e51f9a2fa5b48eef959acc8b6f02cbf1f can: peak_usb: exchange the order of information messages
3990ed4c426652fcd469f8c9dc08156294b36c28 bpf: Stop caching subprog index in the bpf_pseudo_func insn
d99341b373215cf32bfb7f341fb3e720e0e791ef bpf: selftest: Trigger a DCE on the whole subprog
691204bd66b34ba982e19988e6eba9f6321dfe6c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
47b3708c6088a60e7dc3b809dbb0d4c46590b32f Merge branch 'bpf: Fix out-of-bound issue when jit-ing bpf_pseudo_func'
69c55f6e7669d46bb40e41f6e2b218428178368a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
a4119be4370eea352df0dad294488e60e67321cf Merge tag 'coresight-fixes-v5.16' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
f96f8cc4a63dd645e07ea9712be4e0a76ea4ec1f NFSv4: Sanity check the parameters in nfs41_update_target_slotid()
f05fb508ec3bb2d4b6006682d76d380d50a6fc42 Merge tag 'linux-can-fixes-for-5.16-20211106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08fcdfa6e3ae394ce44ad27485f9722e7eb4e142 nfc: port100: lower verbosity of cancelled URB messages
85879f131d78151847baf29f9557c5be1aa8e066 net: hisilicon: fix hsn3_ethtool kernel-doc warnings
8ac9dfd58b138f7e82098a4e0a0d46858b12215b llc: fix out-of-bound array index in llc_sk_dev_hash()
e7ea51cd879c8214a824717d28a169b5f2262c02 sctp: remove unreachable code from sctp_sf_violation_chunk()
e1464db5c57ef393dde8126f09d2b04d166acf16 net: marvell: prestera: fix hw structure laid out
62b12ab5dff038ea43b69207b1f42ddc2f0a0b09 selftests: net: tls: remove unused variable and code
9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c45231a7668d6b632534f692b10592ea375b55b0 litex_liteeth: Fix a double free in the remove function
9dc232a8ab18bb20f1dcb03c8e049e3607f3ed15 arm64: arm64_ftr_reg->name may not be a human-readable string
34688c76911e4fe7d405ace8b42f565878922045 arm64: vdso: remove -nostdlib compiler flag
aedad3e1c6ddec234b63cfb57ac231da0f680e50 arm64: mte: change PR_MTE_TCF_NONE back into an unsigned long
c6975d7cab5b903aadbc0f78f9af4fae1bd23a50 arm64: Track no early_pgtable_alloc() for kmemleak
c7c386fbc20262c1d911c615c65db6a58667d92c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
501586ea5974a9dafee41f54a66326addb01a5ac xen/balloon: fix unused-variable warning
f91140e4553408cacd326624cd50fc367725e04a soc: ti: fix wkup_m3_rproc_boot_thread return type
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
51bd9563b6783de8315f38f7baed949e77c42311 btrfs: fix deadlock due to page faults during direct IO reads and writes
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
fceb07950a7aac43d52d8c6ef580399a8b9b68fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
dc2fc9f03c5c410d8f01c2206b3d529f80b13733 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
43aa4937994f39a5ffc1a581b5ca382a1a2a8b1e amt: use cancel_delayed_work() instead of flush_delayed_work() in amt_fini()
6dc25401cba4d428328eade8ceae717633fdd702 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8f1bc38bbb516826ede8c96cb73a884221f1a314 net: mana: Fix spelling mistake "calledd" -> "called"
dff5acfd87e17ce8be3566b9948dc5ad558b0425 Documentation: ACPI: Fix non-D0 probe _DSC object example
2c49dabad80d2177045554328da679f37b767ac9 Merge branch 'acpi-dsc'
314c6e2b4545efd5b88988f2308e90eda6a4bcf1 Merge branches 'acpica', 'acpi-ec', 'acpi-pmic' and 'acpi-video'
dcc0b6f2e63ac3bdcea5c9686de4cb1684f2eb33 Merge branches 'pm-opp' and 'pm-cpufreq'
61988e0a624400fe79f124914ecc4b19a8803f7f Merge branch 'thermal-int340x'
3b4c6566c158e0449d490165c1a64d9e410b3007 net: hns3: fix failed to add reuse multicast mac addr to hardware when mc mac table is full
beb27ca451a57a1c0e52b5268703f3c3173c1f8c net: hns3: fix ROCE base interrupt vector initialization bug
0b653a81a26d66ffe526a54c2177e24fb1400301 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3b6db4a0492beed36545a2bc6075117faecebfe2 net: hns3: sync rx ring head in echo common pull
e140c7983e3054be0652bf914f4454f16c5520b0 net: hns3: fix kernel crash when unload VF while it is being reset
1122eac19476c5ccf200009d4e4dc9b11458019c net: hns3: fix some mac statistics is always 0 in device version V2
91fcc79bff406e30c35dcde9fd8568f2b8712e03 net: hns3: remove check VF uc mac exist when set by PF
688db0c7a4a69ddc8b8143a1cac01eb20082a3aa net: hns3: allow configure ETS bandwidth of all TCs
1413ff132f289ea21d9f0f35546457442282ea7d Merge branch 'hns3-fixes'
e7e4785fa30f9b5d1b60ed2d8e221891325dfc5f selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f64ab8e4f368f48afb08ae91928e103d17b235e9 net: stmmac: allow a tc-taprio base-time of zero
7a166854b4e24c57d56b3eba9fe1594985ee0a2c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
bb7bbb6e36474933540c24ae1f1ad651b843981f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
c7cd82b90599fa10915f41e3dd9098a77d0aa7b6 vsock: prevent unnecessary refcnt inc for nonblocking connect
af0a51113cb7445435488e5f9514598f2b52d7a7 selftests: forwarding: Fix packet matching in mirroring selftests
68eabc348148ae051631e8dab13c3b1a85c82896 net: ethernet: lantiq_etop: Fix compilation error
721111b1b29c67fd18ac2f69b3a48c06ba996762 gve: fix unmatched u64_stats_update_end()
c7ebe23cee350fb187ee00ff445b01e11de0bfe9 net/mlx5: Lag, fix a potential Oops with mlx5_lag_create_definer()
e5d5aadcf3cd59949316df49c27cb21788d7efe4 net/smc: fix sk_refcnt underflow on linkdown and fallback
51d157946666382e779f94c39891e8e9a020da78 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6e9058d13a22a6fdd36a8c444ac71d9656003a ftrace/direct: Fix lockup in modify_ftrace_direct_multi
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
0315a075f1343966ea2d9a085666a88a69ea6a3d net: fix premature exit from NAPI state polling in napi_disable()
4ca110bf8d9b31a60f8f8ff6706ea147d38ad97c cxgb4: fix eeprom len when diagnostics not implemented
29cd386750412297fd064c01c87bc40a26f24047 net: wwan: iosm: fix compilation warning
d336509cb9d03970911878bb77f0497f64fda061 selftests/net: udpgso_bench_rx: fix port argument
0093de693fe7baf31641d1863793e6db93a43b6e mm/page_owner.c: modify the type of argument "order" in some functions
252220dab9d4e4aa61f87b729468e8ac68fcc8bb mm: allow only SLUB on PREEMPT_RT
0ef024621417fa3fcdeb2c3320f90ee34e18a5d9 mm: migrate: simplify the file-backed pages validation when migrating its mapping
ab09243aa95a72bac5c71e852773de34116f8d0f mm/migrate.c: remove MIGRATE_PFN_LOCKED
913ffbdd99856184b4e8004f984d7432dcb990cd mm: unexport folio_memcg_{,un}lock
ab2f9d2d3626a8f31bfe2f47746e04819d8ffe9c mm: unexport {,un}lock_page_memcg
b873e986816a0b8408c177b2c52a6915cca8713c kasan: add kasan mode messages when kasan init
5625207d83f6c42b1e66004002404c3eb9f2a682 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c55a04176cba5a2de085461438b65e1c46541ef3 Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f54ca91fe6f25c2028f953ce82f19ca2ea0f07bb Merge tag 'net-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
600b18f88f2625ba48542dfeaa5fe8b23b3fd2c4 Merge tag 'trace-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
68da4e0eaaab421f228eac57cbe7505b136464af Revert "PCI: Remove struct pci_dev->driver"
e0217c5ba10d7bf640f038b2feae58e630f2f958 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
6d76f6eb46cbf8334b37352f2c2908329d028286 Merge tag 'm68knommu-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
dbf49896187fd58c577fa1574a338e4f3672b4b2 Merge branch 'akpm' (patches from Andrew)
5593a733f968521444df84902901902233c17d8f Merge tag 'apparmor-pr-2021-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca2ef2d9f2aad7a28d346522bb4c473a0aa05249 Merge tag 'kcsan.2021.11.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5833291ab6de9c3e2374336b51c814e515e8f3a5 Merge tag 'pci-v5.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============4533054870716695580==--
