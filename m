Content-Type: multipart/mixed; boundary="===============6279684488239347167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 02:31:33 -0000
Message-Id: <160808589358.32636.5890450804694227642@gitolite.kernel.org>

--===============6279684488239347167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 489e9fea66f31086f85d9a18e61e4791d94a56a4
    new: e87b070839418ce8fec5aa9d5324d90f47e69f77
    log: revlist-489e9fea66f3-e87b07083941.txt

--===============6279684488239347167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489e9fea66f3-e87b07083941.txt

3116a9931fa6fa067986a2cb0cc447c58530b1f0 hwspinlock: sprd: Remove redundant header files
0711ae454b2da902d6bb661e722ab69b6b02cf17 dt-bindings: remoteproc: qcom: Deprecate regulators for Q6V5 PDs
8750cf39239404abbdf727f246723d4e03b54bab remoteproc: qcom_q6v5_mss: Allow replacing regulators with power domains
20a2269c1983aff7894f432b86434ef1738e6d52 dt-bindings: remoteproc: qcom,wcnss: Deprecate regulators for PDs
858bce9c4cddd11088695751e6e30a5230806b06 remoteproc: qcom_wcnss: Allow replacing regulators with power domains
d5123d2c71916dac01f76f9cdf517fde6936d5fa dt-bindings: arm: stm32: Add compatible for syscon tamp node
e67bae44c708b734e852077428f97b26610bccac dt-bindings: remoteproc: stm32_rproc: update for firmware synchronization
2b0ced1203c2da02ee9fe9f1f8becf834a6bff8b dt-bindings: remoteproc: stm32_rproc: update syscon descriptions
2316822989a33308e8a428d495e89f767b367c01 remoteproc: ti_k3: fix -Wcast-function-type warning
8308678ebde1cbca9fb628ba2e7b6e4ea0b15acf hwspinlock: sprd: use module_platform_driver() instead postcore initcall
8266b809264caa23038ceab2811fc452cf936e84 hwspinlock: sprd: fixed warning of unused variable 'sprd_hwspinlock_of_match'
bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
778f2664fa34634001c51f46bc64c6e9ef91611a remoteproc/mediatek: fix sparse errors on sram power on and off
903635cbc75763a5ce78db60934494dd51a66778 remoteproc/mediatek: fix sparse errors on dma_alloc and dma_free
71ffb5a22b49ad1c6266aad237cf8f1f5b13fe9a remoteproc/mediatek: fix boundary check
48cb5b6829e2acb4b600153142889f879115e172 remoteproc/mediatek: skip if filesz is 0
dd8f52660cb1f6fac0b4cc8adb3f008edd2c14d2 remoteproc: qcom_sysmon: Constify qmi_indication_handler
6bef038011a023db41f1b33f0776224729d52344 rpmsg: Introduce __rpmsg{16|32|64} types
5f2f6b7db1197f9fb99b93261ef0b3ae5ea19cc1 rpmsg: virtio: Move from virtio to rpmsg byte conversion
c435a04189de372ba9ae72076b18185a884108d6 rpmsg: Move structure rpmsg_ns_msg to header file
77d372989db974464b43455a89462720f0d96a0f rpmsg: virtio: Rename rpmsg_create_channel
9753e12cd3bdaf9bb7cbcaa7476c1eb088538e3e rpmsg: core: Add channel creation internal API
1ee1e5e162afca87165b1676cc5787a2c89170ba rpmsg: virtio: Add rpmsg channel device ops
55488110acc1560b4599e3d509b13f2731a6fee1 rpmsg: Make rpmsg_{register|unregister}_device() public
950a7388f02bf775515d13dc508cb9d749bd6d91 rpmsg: Turn name service into a stand alone driver
04ff5d19cf6e2f9dbdf137c0c6eb44934d46a99c remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
a7ed5e57bdbab48a6e4cf0a7156c2616844b531e remoteproc: qcom_q6v5_mss: map/unmap MBA region before/after use
138a6428ba9023ae29e103e87a223575fbc3d2b7 remoteproc: sysmon: Ensure remote notification ordering
5c212aaf5457ca5bd99aba3ad29a4a17f8129939 remoteproc: sysmon: Expose the shutdown result
ed5da80873a792b9b2b560a6417bc60679ba5126 remoteproc: qcom: q6v5: Query sysmon before graceful shutdown
0ac72f909ffe37d829deb1d18d057c83bec5e3b1 remoteproc: sysmon: Improve error messages
4c1ad562d303526b5d9b49f5e0d72da13ef78dec remoteproc: Add a rproc_set_firmware() API
41e6f43f3b24920ec8d10682005d3eb4a24d6e86 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
7508ea19b20da80fcdde05354c35e2c45e875b5c remoteproc: k3-r5: Extend support to R5F clusters on J7200 SoCs
c3c21b356505e2f4c528d22903531f7764e18998 remoteproc: k3-r5: Adjust TCM sizes in Split-mode on J7200 SoCs
9d7b4a40387d0f91512a74caed6654ffa23d5ce4 remoteproc: sysmon: fix shutdown_acked state
d247d1855acafe14afbf4b3102cb239f9412b5da remoteproc: fix spelling mistake "Peripherial" -> "Peripherial" in Kconfig
d570d05ea92d8b2b45a963643be84a33c41d9f24 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
d4ce2de7e4af8b978eb816784d0eafc220336d52 remoteproc: pru: Add a PRU remoteproc driver
c75c9fdac66efd8b54773368254ef330c276171b remoteproc: pru: Add support for PRU specific interrupt configuration
20ad1de0f14fbd8608bb32de72517f94b42bf60e remoteproc: pru: Add pru-specific debugfs support
1d39f4d199214fa4200d73bb7c1a699777e9d615 remoteproc: pru: Add support for various PRU cores on K3 AM65x SoCs
b44786c9bdc46eac8388843f0a6116369cb18bca remoteproc: pru: Add support for various PRU cores on K3 J721E SoCs
0a441514bc2b8a48ebe23c2dcb9feee6351d45b6 remoteproc/mediatek: change MT8192 CFG register base
adf60a870e9130c7883ec2ab798484e05f24db39 remoteproc: core: Add ops to enable custom coredump functionality
abc72b646066075acf9121a2a68aad39f550813d remoteproc: coredump: Add minidump functionality
8ed8485c4f056d488d17a2b56581c86aeb42955d remoteproc: qcom: Add capability to collect minidumps
d2debca429ce1796178acb8316d0dcbc7dceed7c remoteproc: qcom: Add minidump id for sm8150 modem
e59aef4edc45133ccb10b8e962cb74dcf1e3240b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
a24723050037303e4008b37f1f8dcc99c58901aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
aa37448f597c09844942da87d042fc6793f989c2 remoteproc: qcom: fix reference leak in adsp_start
c0a6e5ee1ecfe4c3a5799cfd30820748eff5dfab remoteproc: qcom: pas: fix error handling in adsp_pds_enable
6dfdf6e4e7096fead7755d47d91d72e896bb4804 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cca21000261b2364991ecdb0d9e66b26ad9c4b4e remoteproc/mediatek: Fix kernel test robot warning
c3d4e5b12672bbdf63f4cc933e3169bc6bbec8da remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c3df6f5574c8d401ea431c7ce24e7c5c5e7ef3 remoteproc/mediatek: unprepare clk if scp_before_load fails
3efa0ea743b77d1611501f7d8b4f320d032d73ae remoteproc/mediatek: read IPI buffer offset from FW
c3e9b463b41b45c4556a13043265097e2184226e hwspinlock: sirf: Remove the redundant 'of_match_ptr'
ef9df0011791ce302b646e2adf3c698f3b20b90a Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
0e10f9c89332def4288b33866a1b793ffc94107b Merge tag 'hwlock-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e87b070839418ce8fec5aa9d5324d90f47e69f77 Merge tag 'rpmsg-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc

--===============6279684488239347167==--
