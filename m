Content-Type: multipart/mixed; boundary="===============9077074873632919679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Sat, 12 Mar 2022 09:21:30 -0000
Message-Id: <164707689013.1868.3163904916274592684@gitolite.kernel.org>

--===============9077074873632919679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-fixes
    old: 647474b8d980256b26b1cd112d7333a4dbd4260a
    new: 71941773e143369a73c9c4a3b62fbb60736a1182
    log: revlist-647474b8d980-71941773e143.txt

--===============9077074873632919679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-647474b8d980-71941773e143.txt

77b0eea1508d116b67753bdaf9378a2e30b815a9 rtc: pl031: fix rtc features null pointer dereference
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
032884362e9e07eb89f5fbbe8326bff41fdb2fea KVM: s390x: fix SCK locking
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
dbc7b8a6670b614a227972bb2465cd7488f6f442 Merge branch 'asoc-linus' into asoc-next
0b7daa6bd0a4cab3b0c6f266a8cb1344ce14ef19 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
aaa743d838da81ea173856c70caf96d8cdcbc320 drm/msm/adreno: fix cast in adreno_get_param()
4ac56b1f1ef8139dbfc5dab918aa235e8344ec4e USB: serial: usb_wwan: remove redundant assignment to variable i
fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
41add2ba3853fed45ea9f47b567e90acbb91e19e device property: Allow error pointer to be passed to fwnode APIs
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
17bf6b7c7835841f77adda76802ac2e6c11ec65e dt-bindings: firmware: arm,scpi: Add missing maxItems to mboxes/shmem
dc55e35f9e810f23dd69cfdc91a3d636023f57a2 ipc: Store mqueue sysctls in the ipc namespace
1f5c135ee509e89e0cc274333a65f73c62cb16e5 ipc: Store ipc sysctls in the ipc namespace
28650a5c3a3471f8211b567bc8fe55aebbd4df66 Merge branch 'dt/linus' into dt/next
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
1a69f6b8c034974d70946b42db985e2429c096a4 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
0090939f6d6327908ae036354803c5ebafafa677 Merge branch 'regulator-linus' into regulator-next
7d37c55923321fb7e355d7695eb9be6c919a50fd Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
194a533b9841af1eeaa93e264116eb8e97f823a7 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
89fa6409247a5c795f68603eb4c562d69355a04c Merge branch 'spi-linus' into spi-next
064017096835e80d75b34fb47b160606dac0423f Merge remote-tracking branch 'spi/for-5.18' into spi-next
16d1f0a7938568e32fafaedfeb45dd661e9880ee dt-bindings: Add vendor prefix for Xen hypervisor
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
c57bef0287dd5deeabaea5727950559fb9037cd9 prlimit: make do_prlimit() static
18c91bb2d87268d23868bf13508f5bc9cf04e89a prlimit: do not grab the tasklist_lock
eeda29db98f429a3b6473117e6ce1c213ab614f2 x86/hyperv: Output host build info as normal Windows version number
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
25c9815569cefd4f719c6c1266fe897e57642278 rtc: sun6i: Fix time overflow handling
62a8306e7315a1ce4479bc7c4f35ba5f9c75b9ab rtc: sun6i: Add support for linear day storage
fd6e4315d0dac5c919f6c80db42120793abb8706 rtc: sun6i: Add support for broken-down alarm registers
df02071fd3fb8228a0996758a251994e61df04cc rtc: sun6i: Add Allwinner H616 support
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
25e9770981f10d4e9e55e3a10a5afb654e9c3fd8 prlimit and set/getpriority tasklist_lock optimizations
6cbf8b38dfe3aabe330f2c356949bc4d6a1f034f i3c: fix uninitialized variable use in i2c setup
05afd57f4d34602a652fdaf58e0a2756b3c20fd4 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
6914b82f37215ef510f9867bec14d5150fd970e5 dt-bindings: clock: add QCOM SM6350 display clock bindings
837519775f1d3945e3d4019641f7120d58325059 clk: qcom: Add display clock controller driver for SM6350
7b91b9d8cc6c374cf41f772dd7191ea48011621f dt-bindings: clock: add SM6350 QCOM Graphics clock bindings
013804a727a0482bc6661e15dfababde5f856550 clk: qcom: Add GPU clock controller driver for SM6350
2cabc45237659cb3b0294c8b8ae12f5fd0dad28d dt-bindings: clock: Add A7 PLL binding for SDX65
af44e3276bf8f79bed480764c6a6296be73e073f clk: qcom: Add A7 PLL support for SDX65
2081df368ef325bd7f659e395620090ab2d8d1c0 clk: qcom: Add SDX65 APCS clock controller support
a03965ed13108b2ad7015030455e150bc5e17fcf dt-bindings: clock: split qcom,gcc.yaml to common and specific schema
a469bf89a009c610dddf9c4e08fe7c69cabaebaa dt-bindings: clock: simplify qcom,gcc-apq8064 Documentation
85e125878b4a238281df840f469d0b66d55a54b0 dt-bindings: clock: document qcom,gcc-ipq8064 binding
e95e825333eda345d812b461301dad50021d5487 clk: qcom: gcc-ipq806x: fix wrong naming for gcc_pxo_pll8_pll0
cb02866f9a740fb9fb8ff19698a69290da4057e5 clk: qcom: gcc-ipq806x: convert parent_names to parent_data
a6aedd6532131bc81d47bbf63385dfcf2a0e9faa clk: qcom: gcc-ipq806x: use ARRAY_SIZE for num_parents
512ea2edfe15ffa2cd839b3a31d768145f2edc20 clk: qcom: gcc-ipq806x: add additional freq nss cores
28aa450d38e521de45be951df052d2c49a17fae2 clk: qcom: gcc-ipq806x: add unusued flag for critical clock
33958ad3fc02aeb06a4634e59689a9559d968e1f clk: qcom: clk-rcg: add clk_rcg_floor_ops ops
7e726f34c782b2ca28a29ca9870e34e4319d65bc clk: qcom: gcc-ipq806x: add additional freq for sdc table
b565d66403e3df303a058c0d8d00d0fc6aeb2ddc dt-bindings: clock: add ipq8064 ce5 clk define
b293510f3961b90dcab59965f57779be93ceda7c clk: qcom: gcc-ipq806x: add CryptoEngine clocks
887646c47d5c6fc07d281f6f728270bf04331b69 dt-bindings: reset: add ipq8064 ce5 resets
4f865bdcb44fb18951de94be5c2ec37a891a8d03 clk: qcom: gcc-ipq806x: add CryptoEngine resets
5b2fa289c0d475bcae3a86fa04b81f1f678cc4d2 dt-bindings: clock: qcom: rpmcc: Add RPM Modem SubSystem (MSS) clocks
7fd9fd46a459272e641be78c1cc36baab1921fa1 tools: Fix unavoidable GCC call in Clang builds
daae161fd2e568b4f481b177b8be34374df98b68 md: raid1/raid10: drop pending_cnt
a5359ddd052860bacf957e65fe819c63e974b3a6 lib/raid6/test: fix multiple definition linking error
633174a7046ec3b4572bec24ef98e6ee89bce14b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5b401e4e9ac4c6a62b9f6562d0250c1a56477ff2 lib/raid6: Include <asm/ppc-opcode.h> for VPERMXOR
7d959f6e978cbbca90e26a192cc39480e977182f md: use msleep() in md_notify_reboot()
5e086367298dfaa1617885e797c8a58873365f03 rtc: wm8350: Handle error for wm8350_register_irq
a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
15729ff8143f8135b03988a100a19e66d7cb7ecd Revert "Revert "block, bfq: honor already-setup queue merges""
4d805131abf219e0019715f1cf29763c613aae07 blk-mq: figure out correct numa node for hw queue
306f13ee16424805d602d427a66ea38078d473b0 blk-mq: simplify reallocation of hw ctxs a bit
42ee3061293e206bc0f3a084feea1304c61c137a blk-mq: reconfigure poll after queue map is changed
de0328d3a253a339be14a80fe2a0256ec26867da block: mtip32xx: don't touch q->queue_hw_ctx
4f481208749a22d3570073e629dbc27d7d27c8da blk-mq: prepare for implementing hctx table via xarray
5189810a6687b6f01d35b4a7b407eb1f6edb97e5 f2fs: don't pass a bio to f2fs_target_device
64bf0eef0171912f7c2f3ea30ee6ad7a2ad0a511 f2fs: pass the bio operation to bio_alloc_bioset
d189849b443286a0d4369068fb03b412cffb32e5 Documentation/filesystem/dax: update DAX description on erofs
d4b540544499d90ac81695e21e354cd5c82fa67e Improve perf related BPF tests (sample_freq issue)
1fd49864127cd0d33aea8de4cf0858344c9c7265 Improve send_signal BPF test stability
ba83af059153441d77bc2dbb4cd22421b8a34107 Improve stability of find_vma BPF test
3399dd9f372bf0f4f3fb1fb11eb60ebd7b52d79c Merge branch 'BPF test_progs tests improvement'
393b48b8cdc66e1e2a504e0d934357da3047598c xen: use time_is_before_eq_jiffies() instead of open coding it
c147a3a0efbdfac7f4b1fb029772ec5e9e1ba39b xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
b4f7cfea458c8063d6967ea045ba9342c8d7960d x86/xen: Fix kerneldoc warning
4e5cc99e1e485954a9c09872e0eeea570fb2b5a5 blk-mq: manage hctx map via xarray
41fa722239b46f0c033da94746212344175cdaa0 blk-mq: do not include passthrough requests in I/O accounting
e02657ea7b86d1c41e095f49e4f7c7bb24bbee64 blk-mq: handle already freed tags gracefully in blk_mq_free_rqs
e7f76552277ca79d9dfe4c59f7b3620a98467f9c scsi: don't use disk->private_data to find the scsi_driver
fad45c3007a18064da759b4dba35eb722bc64e97 sd: rename the scsi_disk.dev field
c76c46fa04c42f7d3a494c526ce5f030da36b553 sd: call sd_zbc_release_disk before releasing the scsi_device reference
534cf52aa9c18d87599a8811a39735c1b62742a0 sd: delay calling free_opal_dev
9c63f7f6ff3142edc81776df35d79e088df6ba6c sd: implement ->free_disk to simplify refcounting
01d0c698536fe920733fc6cab7f9740c7acfdece sr: implement ->free_disk to simplify refcounting
1059699f87eb0b3aa9d574b91a572d534897134a block: move blkcg initialization/destroy into disk allocation/release handler
de3d347f7b8a1a997fbc9267454ed6065068b969 block: don't remove hctx debugfs dir from blk_mq_exit_queue
ba3e845665fbbb0252336f27200cd5cf288a3573 block: move q_usage_counter release into blk_queue_release
28ce942fa2d5d80af5367ba9d39f2e0b4af37bfd block: move blk_exit_queue into disk_release
28883074fc104f16ab181207d556ab75df6c6526 block: do more work in elevator_exit
5ca7546fe317bd181ad55f623f6e522069c2e426 block: move rq_qos_exit() into disk_release()
54cce8ecb9254f971b40a72911c6da403720a2d2 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d950c34074ed74d2713c3856ba01264523289e6 crypto: ccree - Fix use after free in cc_cipher_exit()
ee6584bf3c680e20464e20bf28066d1ce685f7d3 crypto: marvell/octeontx - Use swap() instead of open coding it
7a70d9a1cf112c0bdb42800d264d48f34089e3e8 crypto: xilinx: prevent probing on non-xilinx hardware
fd11727eec0dd95ee1b7d8f9f10ee60678eecc29 crypto: hisilicon/qm - fix memset during queues clearing
8893d27ffcaf6ec6267038a177cb87bcde4dd3de crypto: qat - disable registration of algorithms
c700216c70fca38ae7ceff07ed63d79ae25379c5 crypto: qat - remove unneeded assignment
54584146cc8cb49ce471011d4afcc03a8a529463 crypto: qat - fix initialization of pfvf cap_msg structures
44dbd0c61bf1480be55dbb0cac793d861d1957b9 crypto: qat - fix initialization of pfvf rts_map_msg structures
cd6714f94091308f07a32b79e0a43f983587da3f crypto: arm64 - cleanup comments
9f5196065eeb96fee1a15f2eae31fe1fc7623ade powerpc/ps3: remove unneeded semicolons
e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
8923810de10e00e6f6eb83ade5f0396193a74970 cifs: use a different reconnect helper for non-cifsd threads
0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
0eb4e7ee1655b7ffd3204a35d77b809d42613cb9 mptcp: add tracepoint in mptcp_sendmsg_frag
ea56dcb43c2054426c5a8d7befa8d993a060b26b mptcp: use MPTCP_SUBFLOW_NODATA
826d7bdca83328b101853b48ee6b5e9bb6a5f537 selftests: mptcp: join: allow running -cCi
f98c2bca7b2bd3fd777e05bb9e94c969381b1de8 selftests: mptcp: Rename wait function
6fa0174a7c8646fce7039b5a176b4f90b0ea513a mptcp: more careful RM_ADDR generation
d045b9eb95a9b611c483897a69e7285aefdc66d7 mptcp: introduce implicit endpoints
4cf86ae84c718333928fd2d43168a1e359a28329 mptcp: strict local address ID selection
69c6ce7b6ecad8ed6c1b785bfadf50159d9f1023 selftests: mptcp: add implicit endpoint test case
0dc626e5e853a966dfbb6ee6cd607e13a2acd5ae mptcp: add fullmesh flag check for adding address
964efdab03490d40d8e458b6a1ddf02aae212567 Merge branch 'mptcp-advertisement-reliability-improvement-and-misc-updates'
869420a8be1982a0be5a934860270058431c9771 SO_ZEROCOPY should return -EOPNOTSUPP rather than -ENOTSUPP
4587369b6cba3772b6e92ec3d28854ec7d82a95d ptp: ocp: correct label for error path
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
d82a6c5ef9dc0aab296936e1aa4ad28fd5162a55 net: prestera: acl: make read-only array client_map static const
5e7f44b5c2c035fe2e5458193c2bbee56db6a090 drm/i915/gtt: reduce overzealous alignment constraints for GGTT
3d6ec7dee95542f692aab77ebe6723a20fe8be64 virtio-crypto: implement RSA algorithm
568176248d78a3f90a79bfcad3fdcb8fd4812bec virtio-crypto: rename skcipher algs
c5ea7d07e4b06de815e6ff667a02ead5080e3141 net/mlx5: Add support for configuring max device MTU
da82c36d4a073fb65f00ea81f1366913b7decfc4 virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
e1264a8aa5592a7a98b00c95c143c4029152b073 virtio_ring: remove flags check for unmap split indirect desc
896314439a533da216f31fa7367af34779a7092a virtio_ring: remove flags check for unmap packed indirect desc
aadaa2207cbb988d2b644a3f7015412fd2bf0a93 tools/virtio: fix after premapped buf support
bc179834d8a3bb8a006d35859ac631de1fb830d1 Kbuild: add -Wno-shift-negative-value where -Wextra is used
6e7731b097b169438ba3c58206e2a43d62721187 Kbuild: use -Wdeclaration-after-statement
6992f0b3f0fd879b31095263986ba1aedb27c83b Kbuild: move to -std=gnu11
ea36382b085dd1dc7b24c2aa03c520223e67a3b0 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
c9b62d6cb4954cfb59081dfe4464a86b47ba9512 KVM: s390: selftests: Split memop tests
ca222482f7d7e8b550da8aec168a984998740684 KVM: s390: selftests: Add macro as abstraction for MEM_OP
b9a721d26c9083458a719abd44fef9cbf43bb173 KVM: s390: selftests: Add named stages for memop test
de64608f44df409f5bbadd55caaf7298e69ebf7c KVM: s390: selftests: Add more copy memop tests
f494ca3edc8c839aec39269419d3e4f8706ae1a1 KVM: s390: selftests: Add error memop tests
7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
8db984a3711309153a67343babdcdd2ec9b428c2 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b57b44f7496a76cf881acd64defc1aeb39fbdbfe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3fd46e551f67f4303c3276a0d6cd20baf2d192c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d799769188529abc6cbf035a10087a51f7832b6b powerpc/64: Add UADDR64 relocation support
0cfcdd1ebcfe1a9b262f6ad8419580720dc843c4 ptp: ocp: add nvmem interface for accessing eeprom
b0ca789ade4efc2d019d92ac5fd4f0c1e83f5b92 ptp: ocp: Update devlink firmware display path.
ce7ec1b8ec784c7fe0f6180a82725ca577d12aa8 Merge branch 'ptrp-ocp-next'
0832cd9f1f023226527e95002d537123061ddac4 net: dsa: warn if port lists aren't empty in dsa_port_teardown
fe95784fb14e4d56072b7be7325ef859efa38135 net: dsa: move port lists initialization to dsa_port_touch
c69f40ac60060e09ca8f8c2ac7e6057f8a4c9f28 net: dsa: felix: drop "bool change" from felix_set_tag_protocol
e2d0576f0c009acdba63e1d763276743ff3788cc net: dsa: be mostly no-op in dsa_slave_set_mac_address when down
f2e2662ccf483392a1f7517258c3aa6539264d44 net: dsa: felix: actually disable flooding towards NPI port
7e580490ac9819dd55a36be2a9b3380d1391f91b net: dsa: felix: avoid early deletion of host FDB entries
1163319993f0abf8092d5f18fdff98096f7a3a73 Merge branch 'dsa-next-fixups'
3fbf4207dc6807bf98e3d32558753cfa5eac2fa1 Documentation: KVM: Update documentation to indicate KVM is arm64-only
7297a8bcc0aea2e69bc18e2731d6754f34e77aac Merge branch kvm-arm64/misc-5.18 into kvmarm-master/next
d6c47d21a0ef9a76c537f8c5258b49d61f2e160f irqchip/meson-gpio: Add support for meson s4 SoCs
92af5d479013494ad15f929ef0b75b705c34fbb4 Merge branch irq/meson-gpio into irq/irqchip-next
35821dcbafe53e446f351b754e78e04e6a21f5e4 Merge branch irq/aic-pmu into irq/irqchip-next
1330b6ef3313fcec577d2b020c290dc8b9f11f1a skb: make drop reason booleanable
5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
cdba24904e1dd4d5152c80f6f96a0ed187e7f8a4 net/fungible: Fix local_memory_node error
40bb09c87f0b00c991f6c2fb367f0a2711760332 net/fungible: CONFIG_FUN_CORE needs SBITMAP
ae44d81d502756cb97e7b698207083967d6f20a3 mm/slub: remove forced_order parameter in calculate_sizes
a17dbd9fec853e538a0a2d38760e0b4204f79e1f Merge branch 'slab/for-5.18/trivial' into slab/for-next
3ccb7c9a44ff49ed005386ae63ba14d9d35a5288 Merge branch 'slab/for-5.18/cleanups' into slab/for-next
895907779752606f6a4795abfc008509f8e38314 rtw89: 8852a: add ieee80211_ops::hw_scan
7bfd05ff4e805d017940e889b7a91014c7b6f9e6 rtw89: add tx_wake notify for low ps mode
517eed92bca2f66a894a53a38902bf1a06eefeb0 rtw89: fix HE PHY bandwidth capability
12b604d4ba693a3aa254cf7f9d0b4835770e9e97 rtw89: declare HE capabilities in 6G band
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
1379d28e840ff2f7f8a4095ec6cb3e7034e966bc thermal: rcar_thermal: Use platform_get_irq_optional() to get the interrupt
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
2c3dacba5d46ef0ff83fe6b82570c433910b63ab memblock tests: Split up reset_memblock function
284d950dd6b0ea699608455e443341e82f9719c8 memblock tests: Add simulation of physical memory
39b854a67a7dfd4f6464fd2e844de5394062b19f Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
a2acc397d8c8b655dc4958119dd3adbb604c5be3 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
db5078d239e23048e030c1e935870cc100171941 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-apei' into linux-next
8116d6f8ac17946b098e1bd933de986fc4684831 Merge branch 'acpica' into linux-next
9b8d84c757feda9556ab901b8a26492d0df91bf3 Merge branch 'pnp' into linux-next
4ddd2c22d71d2f2641559a141ba4ce4d44f80ec2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
7f72c94004b39b2d3404b0c0957415b99d1eafe4 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
3400e7108cf6ae97daf116925928e9dddecd0e49 Merge branch 'powercap' into linux-next
4aa814c0a80d0232aa6c264345c103230c53f40c Merge branch 'pm-tools' into linux-next
206ecbab1e3ab25e507b4ac94b7959031ca4e021 Merge branch 'devprop' into linux-next
94b42d8b5265fb32af609791dbfae230b794b884 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a6f23ab9708d4b4d3f23ba7da12a5bfa11cc30bc Merge branch 'thermal-hfi' into linux-next
142eac65f3e04577451a40b3cc57e708311eed01 memblock tests: Add memblock_alloc tests for top down
0237ee2388703cf72d1e1f9ea0c73c054582f30d memblock tests: Add memblock_alloc tests for bottom up
16567b5f30f6ea13a78a3b553e0c9c0c1ba34e64 memblock tests: Add memblock_alloc_from tests for top down
0ac06631a3bcdaed497f7b8abccf405f9eb8e0bd memblock tests: Add memblock_alloc_from tests for bottom up
8f98435d674e5b7ec382914d2755849f5a95754b memblock tests: Add memblock_alloc_try_nid tests for top down
9d8f6abe980f98ffccad80b11d46df2116d7a5fc memblock tests: Add memblock_alloc_try_nid tests for bottom up
cf4a68247a204c9d46768fabaf7de68a39d8b7c9 Merge branch 'kbuild' into for-next
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cdd758e337cbe7a5d889d428137e3bca054d82a1 Merge branch 'thermal' into linux-next
ee3e6d69a21b50c060e5c94cbe25668bf9d0cbab drivers/xen: use helper macro __ATTR_RW
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f804360bb3a50decbed6e2761247964dca72c080 clk: qcom: smd: Add missing RPM clocks for msm8992/4
89f0f1a4601562481b57f61988da7fdb62dfce82 clk: qcom: smd: Add missing MSM8998 RPM clocks
58922910add18583d5273c2edcdb9fd7bf4eca02 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b527358cb4cd58a8279c9062b0786f1fab628fdc clk: qcom: clk-rcg2: Update the frac table for pixel clock
2dc63e768ce2fbf24cb49c858f549596bb30a0a0 clk: qcom: gcc: Add PCIe0 and PCIe1 GDSC for SM8150
2fb605a1a529d366513fd223b4ee7c75db2db7e8 clk: qcom: gcc: Add UFS_CARD and UFS_PHY GDSCs for SM8150
fb0c4f9d72937670f38e7031d9aaf6589a00f454 clk: qcom: gcc: sm8150: Fix some identation issues
d1a16e345578332c31aa4fb7b76e2e38249861ad clk: qcom: gcc: Add emac GDSC support for SM8150
620f512528389929d9af795f82c63e52a589b53c clk: qcom: Fix sorting of SDX_GCC_65 in Makefile and Kconfig
8397c9c0c26b5129acb623044ecc2d8d1b15d420 dt-bindings: clock: add QCOM SM6125 display clock bindings
6e87c8f074075e10c5352d3256879b4e6dd6cb81 clk: qcom: Add display clock controller driver for SM6125
b8277c8275a11b19ab7bff1eb95f6b1ed7495eae Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
cc5a1e382509913da2978c27f9beec3b46cc87ff memblock tests: Add TODO and README files
2c9ec169f70bb13f71cf91cf018680e6e4fc8ce6 net: ethernet: sun: use min_t() to make code cleaner
0dbdf819f4c12337fbe5c8551d97f312a44a7d87 net: lan966x: Add spinlock for frame transmission from CPU.
7f415828f987fca9651694c7589560e55ffdf9a6 MAINTAINERS: rectify entry for REALTEK RTL83xx SMI DSA ROUTER CHIPS
b859ebedd1e730bbda69142fca87af4e712649a1 arm64: kasan: fix include error in MTE functions
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
24055bb87977e0c687b54ebf7bac8715f3636bc3 net: tcp: fix shim definition of tcp_inbound_md5_hash
1e8aa2aa1274953e8e595f0630436744597d0d64 platform/x86: x86-android-tablets: Depend on EFI and SPI
d4b938abafc83c1e79694c5ff8d749cd23243a2b platform/x86: thinkpad_acpi: clean up dytc profile convert
6229ce9c36384c7adce09f06a3a1897faa5f2c1a platform/x86: thinkpad_acpi: Fix compiler warning about uninitialized err variable
10b29dd7eafe1987b44866d3ee1d0d71bf622cb3 platform/x86: thinkpad_acpi: Don't use test_bit on an integer
69fe0f29892077f14b56e2a479b6bcf533209d53 block: add ->poll_bio to block_device_operations
b99fdcdc36369d2a3a26bf44736d420eb629d8b7 dm: support bio polling
e7550a748ba988d6a86a3cc9c0a72768f697a8b7 dm: add WARN_ON to dm_submit_bio_remap
790ccc2ac9ae6654e2e2138ee8cf418d1eef9c77 dm thin: use dm_submit_bio_remap
5b26f2c249b1034ab327dd29e73fec078d0ece18 vfio/mlx5: Fix to not use 0 as NULL pointer
6a4006fdea4a1a1274d1faafef6e993987f982ca cifs: change iface_list from array to sorted linked list
4eb628dd74df04ab34ef61ef83cff1c61d5d377e cifs: during reconnect, update interface if necessary
f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
42a111a61a9d2efdb371ea9a55069553e2a5b123 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/errata', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
fc3271799405627728069f04c8ab531d58bc966b Merge branch 'for-next/strings' into for-next/core
9d3e7b7c82fd9d40240867ef4c45388cd05031f3 KVM: arm64: Really propagate PSCI SYSTEM_RESET2 arguments to userspace
d2ef1f89ccfe8c50a1c390780e7a11d8e44dabbb Merge branch 'for-next/fpsimd' into for-next/core
7903522790f477201e0bd1556c23ca6ac534e247 Merge branch 'for-next/spectre-bhb' into for-next/core
9872e6bc08d6ef6de79717ff6bbff0f297c134ef Merge branch kvm-arm64/psci-1.1 into kvmarm-master/next
b0527562d52545ee9103e300d5853072e52b6596 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and coredump-vma-snapshot-fix-for-v5.18 for testing in linux-next
1dbe07e166cf3596133459250a3458b4af5e70e7 io_uring: add support for registering ring file descriptors
d6de1addf9cb2ec26343cb1ed6d7bcd3373adcd8 io_uring: speedup provided buffer handling
5e180d7e83af14aceb6245362068292e1a7f3b80 io_uring: recycle provided buffers if request goes async
319ccda6ef6fef05cb757b8bdb80f6375e0a8e22 io_uring: use unlocked xarray helpers
925be444d9991e7c9ef5848a789b0a7a9fe706ca Merge branch 'for-5.18/block' into for-next
8acb0c8a0a6260003e2ad6bf8c06ea60fc342e4f Merge branch 'for-5.18/drivers' into for-next
1b2d0e89da96ac5cdaef79193f9c6c3c8c91582d Merge branch 'for-5.18/io_uring' into for-next
b9c0767f1a8ef439b143352045788ad9664dae2d Merge branch 'for-5.18/io_uring-statx' into for-next
9b04d61dac64130d0f77ecab23b742438cb4995c Merge branch 'for-5.18/alloc-cleanups' into for-next
da30d928e8292fe26891ab341287463ef99535b4 Merge branch 'for-5.18/write-streams' into for-next
fda6476b98ff4ee0c18cff782e24bda748019778 Merge branch 'for-5.18/64bit-pi' into for-next
d5e5a1743e72d31c7d12be2991c26f46986c1529 ARM/dma-mapping: Remove CMA code when not built with CMA
315cc73b6e3b1584040d36b331e98c6f321a2d26 MIPS: boot/compressed: Use array reference for image bounds
172864570c6d1def63b4d9ad7aa914658a886dd9 Merge branch 'for-next/pending-fixes' into for-next/kspp
33970b031dc4653cc9dc80f2886976706c4c8ef1 ARM: fix co-processor register typo
e7e19defa57580d679bf0d03f8a34933008a7930 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
61e25219698b2f9553882d0c7c78353cb3f2ddb8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ebe6a7e58aa51025db620a68a0e2d94daee88881 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5c98bf27be3a50bc8607ea721b9b0081d0674a05 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
96b3691227c6d33c2e6e517e74ca9c6e49adb67a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0445f2aa70439a43973a00ce7a587b8d869221b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
940f6741f9531eb5cf49b2dae7362cb7c99c9ce8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
767efd72d788e58b130c5ccf0b26d6f8f3ae6048 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed0cd4ee628d01f2348d22f16e4137a365eba809 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2217e0e89756970a1cc4e5d708be792fbe9cf773 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fceff9f94a490a97100fb5aeb3e869f1f6efcc0d Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
72d5bf5063cd1e94cde2831ef4e9717e90e191ae Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7cdcb437a5b5111cb3e8709bc5bcf8e294e05c7f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c66be9d67c0f8bd5f240f605b005079f89a8bd49 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
1d22907723593d747d59226ffbe22c7a7e8c2931 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
835f766ef7c8c9b68f226ecb3a1f5d19d43d0a6e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cb4330abf7a54ee22dc70725f482a9bbbb9b23be Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cb99cd8eabec1f51bf22ba2308305ecb52f4abd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
422bf3bfe6c1701a1cbabf69b1f878a4bf389d6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc7a30ca2d66c4f0d332399c320d3db20051c1b1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6f0d19f4ca4c06fcd750a7905242329bc5c58dde Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1e89f06c517ee8eaccc6df3e66ff16e4f32efb6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9d431815d6bf6a8fb58a52f0690ddee2bae3af19 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d3ff41d9579ffb376721cb00abff5759df6f9d7c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
483b57a0f972a29d6f83e07c8f66e65ae6e8988c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5934af892b8e2ebbd4ed2562455a16cffcad3d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f451569b9da859323de5090f8c68aa3b535565bd a.out: Stop building a.out/osf1 support on alpha and m68k
c16ac4810db15913a829a4d66df661105e53c3f8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
dc2c19aea39a977703cf7b2bb8c41cd5754e153f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c55ad20374c3c69b21b2581f8aa1308d29d3eaaf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b530e9e1063ed2b817eae7eec6ed2daa8be11608 bpf: Add "live packet" mode for XDP in BPF_PROG_RUN
1a7551f15097dff30cf0853117b2f8077bb84f0a Documentation/bpf: Add documentation for BPF_PROG_RUN
24592ad1ab18416a850f03d46d07ae483f808895 libbpf: Support batch_size option to bpf_prog_test_run
a30338840fa5c6e400673b7d8a31323280bfd521 selftests/bpf: Move open_netns() and close_netns() into network_helpers.c
55fcacca36468801e62e1d9cc81e5870eea620ba selftests/bpf: Add selftest for XDP_REDIRECT in BPF_PROG_RUN
de55c9a1967c798fba6d8afe19826f8f03049db3 Merge branch 'Add support for transmitting packets using XDP in bpf_prog_run()'
d55957fb299b74829c438f77fe29896e3aed39fc drm/amdkfd: bail out early if no get_atc_vmid_pasid_mapping_info
96a2f0f2c8006d338a9647e068a15c6eb299f864 drm/amdgpu: fix a wrong ib reference
6e8101c1e5f1887b1807366c8d7cfcc8c928ec1d drm/amdgpu: Disable baco dummy mode
1019f23da0411885c13a4812b1ddba6f97e9aa09 drm/amdgpu: change registers in error checking for smu 13.0.5
bedc8a1215f0f82000560c2642eee96cf9bcf571 drm/amd/display: add debug option to bypass ssinfo from bios for dcn315
308b01d94fd258f5ace00b19c33aa0fc4187b367 drm/amd/display: fix deep color ratio
c5a7bb0fb5746cf6e99bf8d11e79b459514f34f8 drm/amd/display: cleaning up smu_if to add future flexibility
e17f663c4d7dd9cbe7143dc28250976f55df61a6 drm/amd/display: fix the clock source contruct for dcn315
fb44338fd4c0d9b82a1e50dc89b184cd18e96176 drm/amd/display: Clean up fixed VS PHY test w/a function
d909814ec9adeb939cf2b602b5dad9d85ca4ce27 drm/amd/display: Add minimal pipe split transition state
0d62e78ec41a9dbd9eefaf58ef48fdc0af5ea06d drm/amd/display: Release AUX engine after failed acquire
ef03de346362449ac2d937ddc1720645bd46097e drm/amd/display: move FPU associated DCN303 code to DML folder
53fd4a3714706ba936e87a5f0aaab6dfdb154abd drm/amd/display: Add link dp trace support
40f8c6c8da1f3c04173d1596b3d93b8e1ca216a9 drm/amd/display: merge two duplicated clock_source_create
df2fa602138982270ca46e92245ac4a6be461ba4 drm/amd/display: add gamut coefficient set A and B
4d377d2c49127d9fc788cdcf207691e7f01d59fa drm/amd/display: disable HPD SW timer for passive dongle type 1 only
ee09d4fbc5b2b7f8ddd0525a226a946f38a4f855 drm/amd/display: handle DP2.0 RX with UHBR20 but not UHBR13.5 support
86524ff655573f5cb8f082a25914b12bbad13a74 drm/amd/display: enable dcn315/316 s0i2 support
b94554ff22bd195da7dfe7276a2a762958b68e17 drm/amd/display: [FW Promotion] Release 0.0.107.0
ce32cc10a06a46b61ea2acb2cdeac50c310b7d64 drm/amd/display: 3.2.176
57c27926244afdb387a514fbe7f594e16ee24178 drm/amd/display: Add NULL check
fd2aea5a270c7cc5af7809e11b903b0ab5849cf0 drm/amd/display: Fix double free during GPU reset on DC streams
6590c3ac06d19bbfedb916e407191f5673215beb drm/amd/display: Fix compile error from TO_CLK_MGR_INTERNAL
beadb774e69196b99f06b1572ca2143ef311e15f drm/amd/display: move FPU-related code from dcn20 to dml folder
b2ecedcffc179c13b56475631fc17f3c84aab6ea drm/amd/display: move FPU operations from dcn21 to dml/dcn20 folder
a0296a8c727e2d3e08651c47172a378fbe06df5f drm/amd/display: move FPU code from dcn10 to dml/dcn10 folder
620506ed1ce41c88222fed524b6c5ab7201a95a6 drm/amd/pm: add send bad channel info function
4ed9bd8a805f4e78141a77aff3aeb4ab4b180d11 drm/amdgpu: message smu to update bad channel info
b80c939539e93430b0ea60d5eff8d9a5309e2f84 drm/amd/pm: Send message when resp status is 0xFC
e1a05c016ebe17ee2d68ff5ab1632d0b408dc4e7 drm/amd/display: fix dp kvm can't light up
15384189912771702095aaa56024bec68d41fdc4 drm/amdkfd: CRIU remove sync and TLB flush on restore
9c52684568473a562366025bab45f0f199bb150c drm/amdkfd: CRIU Refactor restore BO function
bf0bb962cf1a12e55fd8f16dadaf047969b4f271 drm/amdkfd: CRIU export dmabuf handles for GTT BOs
8c0e1773f017defd9dbb168d46e4f57d8b4c33f0 drm/amdgpu: add another raven1 gfxoff quirk
277c0ad3da40e63e6d7e9ff93d3f027cadfd5927 drm/amdgpu: only check for _PR3 on dGPUs
1b0c6046294aee4173da6f3868961ff220075f9c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e9410c05177adf4b5111d1e4bf6293767ef36f2d Revert "drm/amd/display: To modify the condition in indicating branch device"
74b121b6a354633103895e5bd1bcacf199815855 drm/radeon: Add HD-audio component notifier support (v2)
81ccb79ed9fe1b91bfd76c98e26bfde9252df1f1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
be00143fe9df1a6baa4a2b39c7c6d8b737086024 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4cea236ecbd478a753ed49019936164ed9788fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ee70c9ff802b6f980a28ef8a43a0b3822d1e21e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d3030444cfbd3062767c2178ff220599713b8ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
31e96efc6cad70863c3a22422065c5abc2ba17ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e4a5c4dc42d681b3215e9fcca814be7c00a17f9b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1442f613035e897cd826275cd347f85336089d4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8bc0484f2ff13b8093062532495c1685443c7951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e8643cb8a94e42dfe2851e614acae42b63774b96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
287570b2da5b25f0496e96ba83368c7872f9439d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
51e97fa6b0dc95da32ccde2dd0d0f2f2697ab027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3e35bfd79d5738aae42983089abdfdb3921d861a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1923335be07b3dffd603bd08bfcd24b480e6622f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bf88eed17dd818c967f01e62e06923e8df4cebf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bf7bf1d24248b6f7dc19052e18b37a8d1c498462 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4672c54765b4ba9019fbb83abffcc3f10fcdbc9d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5f643f525cf151fd2f8986119b910beab8d43daa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f75f709230285eeb49094888b02a6a2b7aa7977f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
98d4ac1130e621b76ff05258dc18693b47aa1a48 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d89a3c7563856967ea000798b8c1959883dff400 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ea604661f0946dd28c0d52b8a428526c0b086208 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4eb4fe33a07ced30b624dfc1380320493dd21363 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
07b5db84dee7a42d635c9b5814366aecfb1a1c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6ea6c9d9d429d7fbbba6ff006434aeefabbfd9e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ef59e14cb8d022b117d8ce5e64191d0207fd0480 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f86e8ff1ab965f68d3943991855d8c4aa4a8cb5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9af944c3832d5ae8348e8e5dc64b4e81268ca333 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93b06d3ab0a6395b363f02982a77a9602c860ef1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
3a8c19c09c59b0f5005a15eda90881a3afff4ca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
209ae32ef53e99e50bd926996d3e461a75a53069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
123783067e943834e6564903024f69cbe6482df5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
550aa84a1261a2093652ca74947ef25f7c08ce1a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
410eab27d27685ae06fc5d22b5505d564e384aa3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
70902d70dd6249c76b73e2948b78aa6ab595ab94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
db794876ba204213f7cfdcc16e5bd3d29fe013d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4989761669305f4ba5aa0e6a189b1f6b7c1f8c68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
8b84c052fd48a0a472c01a9dd1bc24928a60ccac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
65ae491cf7b7f9a5c897a8b293a29d5f282f336d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18255f7ff3764c43e3d4608fd206a52bedf7e18e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4e07e88d5074470051315d658d4c8f6f5c2cc7a9 fscache: export fscache_end_operation()
c4140494c9bdd26212179b5382c9884de1fcf1b2 netfs: Generate enums from trace symbol mapping lists
2f7dfbc822a732471e1ecd85a4e1bab7a87471a1 netfs: Rename netfs_read_*request to netfs_io_*request
969048024a883bb104517e4e2797a03c6d860ec8 netfs: Finish off rename of netfs_read_request to netfs_io_request
1a57530f30f69b1fa207663c9079b0891a2f4c16 netfs: Split netfs_io_* object handling out
c810feb4e9fe94e90bea1bdbc39c04a7bb2163d1 netfs: Adjust the netfs_rreq tracepoint slightly
edb97d8dfd2427167dacf5fc64732dcca193845b netfs: Trace refcounting on the netfs_io_request struct
3fd418976d734ae6324734b89a520b5165e4471a netfs: Trace refcounting on the netfs_io_subrequest struct
b5d6b9d8dc99c18f5a869eaf2a8165ab978d629e netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
5186d2f665f5975b38d709723950f0a4e1619939 netfs: Refactor arguments for netfs_alloc_read_request
44dadcd6131ee5c1a1c2434a07fc75f7b264d9b5 netfs: Change ->init_request() to return an error code
5c8b56464926f5b3ed9c47aa5fd1bc342c9df495 ceph: Make ceph_init_request() check caps on readahead
22b3ab5fd638c26a1bf6d5d390197d05b07943ae netfs: Add a netfs inode context
1529708fce3087e2ecbc085f0e99685f73c12b06 netfs: Add a function to consolidate beginning a read
45025fc241ce891e1def6fe81e1683da3fc94988 netfs: Prepare to split read_helper.c
b5e167b0157eb92147458cbbb15baff3d6c139bc netfs: Rename read_helper.c to io.c
95c5b1084623cb2da80be20a1f45e8f41ec986d9 netfs: Split fs/netfs/read_helper.c
f15cf7198f02e1c06470df1b5b9404e40ecc7b3d netfs: Split some core bits out into their own file
047159b5596b64af3ec826b82c78663ec3696262 netfs: Keep track of the actual remote file size
e20856c1cc3afe82544b0c53058f72542260c206 afs: Maintain netfs_i_context::remote_i_size
7e30ee7d955cc73aaeeb1abf45771ffeaa6772e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
19386f21ba438b979c2b0d5e6400f9e70ef6056e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
df1f8be9b244ba95e4d621812a0875d6674c241d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d65c3d3d29f8667058736eaf66a8c9fcd688482f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce4874dc52b41fca3d90bc5761f3b68a7dd65377 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42afcadecc174639094d875ebe90cf457bfc94e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
50efd5f735d6fb4295c7f51f0c9665cc2a21c29d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dc21b79616db88c3e646a4abbf07923d02b11c10 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
736306f3e9cc4a0faafb505ee229b90c03cfaf1d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5dc1755281653dc9f4ea3e4ea41b899edaffa44f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
504e14ff9ccad13f86261dcb71dd42e5a227c2f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6d5585fcdd50213de2aa23e206aa5b68e1918685 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
18ca6d87b43aac3e7d6026b273eff5845270d452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b7c7af96fc69d80cd3371a982f637c129a518a5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
138f35caa8f05737b3b1765816c817cd74b58ac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
50485d38e75643ad6ec60caaab92063d87075669 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6db26e6cf65d82db6ffaf783714702504b352722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d423b45d372f53c9b68644fe25ee7b1b600711a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8b9cf0c3bcce75a9454c0976e7f391c51a461a5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
3924213e79179973e490d86502c5fddae22ca577 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
867c7dbbf6aaa26ad8a2a6f70076472caca54c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bef62219a8f34ce053931aa57f3e46b1b793f9ce Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d2b432f4e2bb9e9311b8d26c68e448aba083cfa6 random: make consistent usage of crng_ready()
c5c9dc50856f9cc0a5d9a671b8a701ffd3138c9e random: reseed more often immediately after booting
d0563685f3b6286a263823603f65d8839795c25a random: check for signal and try earlier when generating entropy
97df5e214f35d80aff09032fa12c7767ee2103f1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b7d81b2ed10bb36d5c4d4123b340ff9a560f6732 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
27b48b97da5946ebde85c6cdcbabd0b12baccd91 Merge branch 'docs-next' of git://git.lwn.net/linux.git
573864a83008b7d94ccd2c7d2b6de081c5fc399b Merge branch 'master' of git://linuxtv.org/media_tree.git
8d5ed7dfae9e9ca06a21160a57a67d300a1cf88a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2abc9c246e0548e52985b10440c9ea3e9f65f793 KEYS: asymmetric: enforce that sig algo matches key algo
590bfb57b2328951d5833979e7ca1d5fde2e609a KEYS: asymmetric: properly validate hash_algo and encoding
fb5abce6b2bb5cb3d628aaa63fa821da8c4600f9 tpm: use try_get_ops() in tpm-space.c
c48023f133fcee6d4474a6d5b622dce6225c0879 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ec813985a27dbc8ec464ba8749de6bfb221d1190 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
28dc98d188bc9f469981e92a86149ffc5097e4a3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bf786414202a3f923c57748fbd9051f23e2fc537 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f5f2fdcb1183a017dbc80beadf04c06d1e3ba79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
da5221ce8ff4a3ad9f1f4974b951617387cf2fdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7a6de7120ef670e77830edf3b74795938094fbce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
12508ea996e860b2e44eb0844103499810af1ce8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e205277288eb24cee47faf19cf33d90cbf3c9006 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8844b5edcd86d6c37d505e1edad733ae8f347d2f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
66576588364a92c3d13e0f77c83de2594557b843 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffc57a0e6bc8203383ff6068e33878c0b09320d2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d40f7a33637f910dba91ec5d88c65897a61a0fd1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b353dc7eb91218c0d6c58fc3110313c13fa51c80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
eedccf87ef8f57a8e625854a26930b8e70e75bef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4b51d04b68b7e9b00db32b3cfad59e4005f8d842 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
05766e5a6d31e9c51e478e6df3e7677f46118a9c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d46a1f586f08ccfe3a086a4b6e6d9b312d1c0544 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bc134099fcb118c5da28e18cd0cd8530a5f1e91e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
07e0c847ae5eec0297e3b18b3a35ae0b178bc00e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
baea579b4a37c849186dc29bb43a1dd76ae98dbb Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f21ad71b2f67125889ba1161a0e24e8d3691a73d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5ed3f880d99f2de1c56e879c973d09e0875d73b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ac8562309a74c82239c7f5dd97ffff363554e6a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
103bf95224a2c6aa6f64a1cb30bb10d3e0b9807d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
91d8110ac1fb6722e32dabfe1f8a1b2c06813069 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
00485cf583fbf2a1c026ba612e49996bc3cf71cd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb8297c00f531741dff7e0eece8317d7cf120b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e2e2018111114a9b874976b087f66a1a75832758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
221f77a6d57a61e34123bdc85f09af1d5c42dd9b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e07c891a9cb1c88c1988d671bde99457c3b92550 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b5b189f4708cbe6e5a4ffc9178c4263f1fb0786f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d165b5ded5310ae5e10f467eba9ff3028a3044a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eab01c66a92d71c72ea2ec64a00a403d78a69794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
da529740cf209fc3ea128d1b1974b674584118e4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b46f60a8bd8263bef50ed689acc2220c5546002e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
177d33f7ff5f92c1e37373722576b7a5621ea435 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8f42ef45315ed8dcaa0de915370148609d4b6e12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b3c5a67015bf712f1fd242c6be8868c29f64733d Merge branch 'next' of git://github.com/cschaufler/smack-next
ec97408f01c14466082b99af93587450bff2493e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
359c58a3c892cc79b77a5817c17b13926a8a5c5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4941328110661d377ac6b509c4efe62fcbfd7185 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
45b6321d26e01240bd1972a8042b0c10f53d83fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
601d5397167320ed7148ca5f438a67f08189ab04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6abfddfd89480ce842da47c946490a71deb552aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
192b5f11dd85bb8caf0ef826d1b1a3abbd40a8d1 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ab8cf86f9a577e2c2bd7e9942cf8e55440bab00a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
53462404685280446941e6ef8e915f26b640a510 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ce742c540645863dd6d5b149b436ea7b02603296 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b9b3764c739e5fcc72b73cbdcde867a37d054706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a714dff167427fdbfe7cca5dc80024d223d8ece1 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
afc61d52ccc79b8e5cf2e165e8afeca6eb93e8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ff25169997e1f362fae830e6501493444bddbaae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e1856ad985b3f83f55fa1017a28cfd1cda159f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fe06987c825c1429ca83bef8695ea52a65713605 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
077745e05475f2becf6ab1bd562a1d21697e1394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1ebcdf9ba76862981e51f92122c81266e597c3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
66c4ae0bb1d5151566c28ecf04eb1e354e6b4141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
78dfe35e6cbf43222a10301ac27da0aa2527bfbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
41b3afc8071e48f51ae42c249315eba5ed2f52d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bdc58b7bce8b120ce48f14d023594566f817094c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
33e8796bcf80ef382822503bdf2b6cb90d66db58 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
66aa335e6f78dff2455ac4359868dfeb3f806b8c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4b4c33750c02d61ae38b09bc16b72a878b9c96f6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0feac21a1a09bf81c760deeb4718325620d36936 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1eb2df64f29e44f64c3f73bb93ba67b3e653685e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
610706a19e8c8c7f6d122e52ef026d180429b59b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0f8732c3a42ea7c6a3947d33f0849830bffed549 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2a8b1e90d72096d7cf5c3bcbcf1f4a15e2856a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd33edb2e6bd2832bc1fc07913c3ee452f4af16e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
95e50c7c9e406e9751d00bfdfde3e3af50685ad7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
298e23f3142b534a0ed36eb58bb38d4e0f67c16d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
914ff5bf8f241a0d59cf4503d20d8e10923b4019 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4f1e915421ef7fd1d527d727a20a2fe1e8c892e7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7d0a1f949d7e3421f7195515ebc198870069153b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5a2cffb7f1809bed510ac6ee4e9caa4e7d11c769 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2144f7fdac97a6c0c689453cb23f039dc743c236 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ee6fbc512dd0c6700ae3a5b770f802d2259fad68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b7c33c9378b80dd371eb87fbc5e49edb2fd1aafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5acf172605db3992a7a9fa4f54d81c820b4f49aa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9b7db86195436b59dba2bd44938d645448ea7b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
356b25bf0d783b34d1ce0f16545c18445cb902c0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20bbad37e93c2c7327726079d6230efbaf69ae60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
55a9f7d17434ad2617e3ccb16ca6a8bf47b70b37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b682a2f3db0c9fe664cd27ee2303ec5c6f157103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1850bb71f5fa3e5a6c77488a91d559d08c719528 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1db1cc8bb12154517ebd550e9dd755dc9eb04698 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
30123cad1cd64569e00a6c89ef410bc09b1a2d58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
158dc00bc2874947f3f3ae10eb040a59662e2a25 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9754f4ed143d3527d28b3ee69dc11538538c153 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
34948a87044c8164fd21c6f32dcd708988e5bd6e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5471fa0551cf03b749ed177170581f494432d3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7079208bb02021eaccdd72fb8b29f21bf3962801 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5482cea69e9805820ca6ab2dd5b9b61c7e9c7425 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
46c4f7b8c37ee2eb08699b7e0de3d3851029a985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
d1e55e7842710cbedf363bc1622c03e3d6854a12 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
020ff65785863dda0e71ab6ab87167384c1cb169 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
91253d43142b49273b59e1b7c402ae591637eac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cd99fd2524bc5cb5fb04888f6bda108c2e9bbb8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6b4b3f3b139fa6ecbad24ee5dd6695edccc1452d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
394c314abcd4b69846d057c10f687e6ce143fb4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d7f1f9f899f7e79cab2dff5af5b95352271a3f4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ad7fa69772dbee10e78a03e8daca29a576429bd2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
83a5c94fa0830299e2c7f1cb4d74c9bbf2f549e1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc025664246cc3c85905ade12f537718eb964ae0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cb54d620fb04d239122a3f7eddc62ddb73200f85 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
064ece5a5a95a6908a3edfa2c23fd0fa0c9c7330 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
341484132609455307408ff4f3af1f0a5541c883 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ef8e636ac5f31efefd0b1d849d5b67d2cf16b21b mm: fix panic in __alloc_pages
dd38edc50b2148af0aeaba440ee92f6dc5f33cc8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
7b9cd52e510d667aa65da92c60e31c05ef90d854 mm: swap: get rid of deadloop in swapin readahead
4185477769f3b71206019354cd825f47a2135cba selftests: vm: fix clang build error multiple output files
828947eb4a4d161da8bff83593509790b6929690 memcg: sync flush only if periodic flush is delayed
b4b1a35dd4eab4c2250ba7dd260f8da8ef8c38ca memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
0c44ba2618c55b8aff848f3031a7422b894edf8e hugetlb: do not demote poisoned hugetlb pages
b6608bbcd02ae2d95bc9df030b37c9c11c29a7ca configs/debug: restore DEBUG_INFO=y for overriding
4398035287ad54304a5bd35899b67c212b2b3873 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c5b5e0b35f1cf910ec54368f820ef5849af8a47d /proc/kpageflags: do not use uninitialized struct pages
c35eb121204ff9341f958f83768525dcce10a969 procfs: prevent unprivileged processes accessing fdinfo dir
32d16691f0fcba0d2737d74a5395c3d79c11f66f scripts/spelling.txt: add more spellings to spelling.txt
997ac4f07d92cc8d8a869137ebc22a7a46b5761f ntfs: add sanity check on allocation size
9ddc59a6baf9436927bd76285769d93da74e76c6 ocfs2: cleanup some return variables
dc749e11659139fba555704de12806de81253091 fs/ocfs2: fix comments mentioning i_mutex
08ca3ca834440f7e34ca00484997e46d13ade8f3 ocfs2: reflink deadlock when clone file to the same directory simultaneously
ac140c5a007fdc081f35a590499f2574fff3a8d9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7964761b924d3594b5b228c32b53c8fa8945820d ocfs2: fix ocfs2 corrupt when iputting an inode
03a4a5bd04af6d8746cfaf6cd942077f19947b3b doc: convert 'subsection' to 'section' in gfp.h
7c2c7a95bb58fd4b18faf6aaff0846510c48b374 mm: document and polish read-ahead code
5e517b92fca560e66d7fb0064a7f36896896d7a8 mm: improve cleanup when ->readpages doesn't process all pages
378ef584e75e0906fc32426111c2aa4f19ad0e86 fuse: remove reliance on bdi congestion
89ca702e59fa0e632a95f5c7cee9e7cdba783fbd nfs: remove reliance on bdi congestion
464eee2a4a8040d80c8c0df36355fadaa14f3905 ceph: remove reliance on bdi congestion
71761802711f66bc84a90ec423b5b1b245015d25 remove inode_congested()
19373cac2e860c360d95aa3b1497bd001fb269f2 remove bdi_congested() and wb_congested() and related functions
52feac74e317db496e066d8cd3a8fab71d348537 remove-bdi_congested-and-wb_congested-and-related-functions-fix
ae88307e0bfddd9293254b531d28636561614380 f2fs: replace congestion_wait() calls with io_schedule_timeout()
ce2c64a90c8482ac8c6cceb30fca76a7d80e5d04 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
cff98008bdd56c5585edbf7f6ca21828ad6ab191 remove congestion tracking framework
3361e5c7fe6fdf511c5a5b3d817ce9e15f513b2c mm/fs: delete PF_SWAPWRITE
c15afac9742fb6c360b93c28c625080a86d51fb8 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b5b8b9c2b77f6250b3f4480ff6234693097dfe6f mm/list_lru: optimize memcg_reparent_list_lru_node()
454d81113849fe1945c7732aabce6419cb298ee3 mount: warn only once about timestamp range expiration
43e6fd60c73648eb5f1b8213bf8a7b4c20db2cef mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
dc7b1393c26ec73981ca53b60b42b60357ff12b8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
e0fcd583c8e1bf3600e5cb8c0c53e3956ffd1489 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
50d23b974fb6fe24c47f9d6a38908d877e8722bb tools/vm/page_owner_sort.c: support sorting by stack trace
fd26012eafc21444afe5b7d3a87b0d74add2adc8 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
3a6dec2586c1f53d9e1704d09c4d7754dd1f031f tools/vm/page_owner_sort.c: support sorting pid and time
1b0570247b70625ab6da41fd797b32716bcf981b tools/vm/page_owner_sort.c: two trivial fixes
99ea42f1987c63e42a2f65575d17a75490f3de78 tools/vm/page_owner_sort.c: delete invalid duplicate code
ee9942548d954914ecb9394bae7932d2fd71c976 Documentation/vm/page_owner.rst: update the documentation
22168b8482f621b813b4ce5cfa838e39ca8b80d0 documentation-vm-page_ownerrst-update-the-documentation-fix
2ac4bc034c8634dfe57fa0426a6d36cdfe76888e Documentation/vm/page_owner.rst: fix unexpected indentation warns
8521f1936b24dd449ac4d0a704ecc41df5829e94 lib/vsprintf: avoid redundant work with 0 size
9daa0ef07e0ebd7ef1f6827488b146496c0f6a0b mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
0e9e314223e58daed35838189d45e0171c8aa52a mm/page_owner: print memcg information
aceb0fbb0a0080d492637d2b21a1868085d05ac4 mm/page_owner: record task command name
c43ffc31605afcca86cb74632a1fecdde8784d1f mm/page_owner.c: record tgid
ef410f28ff6fba5f51108f8061bf2867a4a1a17c tools/vm/page_owner_sort.c: fix the instructions for use
16c3304c169565bb0f977a0b91897931b1f69837 mm: unexport page_init_poison
f5c7be9e8d9e37a6b0e7888bb3967f8fec8e1d3d tools/vm/page_owner_sort.c: fix comments
7d852a0853ade7e90cad2fbe8a41cd2e9bfe1d3e tools/vm/page_owner_sort.c: add a security check
b67c5239ac68d80da77d5b761f080e7103240b80 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
1bc1fe5d37e1fd501db58b1c3e4eadd8b67deefd tools/vm/page_owner_sort: fix three trivival places
cd28c6afb580803933a65bed19a7123b4dbb898b tools/vm/page_owner_sort: support for sorting by task command name
af58122b92cdce5547a008393b14ac64f56f76f9 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
50305956a7a3475d5ae168c80f19c11899ff5de8 filemap: remove find_get_pages()
0387226860c6e3b2baf7c45cbe0b344ecea73d7f mm/writeback: minor clean up for highmem_dirtyable_memory
07057ac4d6a899e42ebc739840f8a8ec79d834dc mm: fs: fix lru_cache_disabled race in bh_lru
4396efebdc60fc7f5858932d6c96f24ef568d220 mm: fix invalid page pointer returned with FOLL_PIN gups
e35f97571eac22f374d016bbb5890dc743da7792 mm/gup: follow_pfn_pte(): -EEXIST cleanup
88ee21962be19cc5e1ee310cd9c6ccdc41c082ca mm/gup: remove unused pin_user_pages_locked()
51bd49671d5527b247fb789b81aeeeba27a2330d mm: change lookup_node() to use get_user_pages_fast()
15d51d34ff027aaf7713b9e18f8031db05ba118f mm/gup: remove unused get_user_pages_locked()
507eb7e41f22ff996910404dcffd2f66224f6c2e tmpfs: support for file creation time
c13101d217ecf4e262ea7e747095148e961029c5 tmpfs: three tweaks to creation time patch
f124a6afe1398b1a71a3bdda4e4452ae09529a58 shmem: mapping_set_exiting() to help mapped resilience
55ce0643c5df2dffd343d04cfe82952406126786 tmpfs: do not allocate pages on read
d90e7bb3eeb1445890f35a072919c53d1c9f5dcf memcg: replace in_interrupt() with !in_task()
a8b316145526785cc6d1a553aa1821224f76216d memcg: add per-memcg total kernel memory stat
89c036affaf265c1d384c39b71e8f78bd1825c17 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
0d2dc63bc681e9eb1c0e105f474c247a4e61a437 mm/memcg: retrieve parent memcg from css.parent
5ce80a0d28e6156f4d36b08aa1df5a8be41faebd memcg: refactor mem_cgroup_oom
246a419ccdd0793d8cdd45494f3a0f7fd32490c4 memcg: unify force charging conditions
d8c45ae0f8b3df0883eaa7aabd5f3f754d5b9fa5 selftests: memcg: test high limit for single entry allocation
8a026078bfb35a3fda60ca206f887fd1a4313237 memcg: synchronously enforce memory.high for large overcharges
49860f4e64d01efafcbf4ad352496bdb1a06e592 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ded226b1934618cd32989f25fe6fa52ba9dca819 mm/memcg: set memcg after css verified and got reference
37ac82b446547c3b25932735a7e34324dd218c43 mm/memcg: set pos to prev unconditionally
8f06f0e6738f333c4dc0508cf92da42825dcc0f7 mm/memcg: move generation assignment and comparison together
c25e2cb60ec803372ed4bab4bec78cd274e55175 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
f7ed51fa275a9fecca0e4875431eafed0f6475a7 mm/memcg: disable threshold event handlers on PREEMPT_RT
0ce6878bcf1e5d1f9995f77222d04530cb6e2da4 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
d08b51d762a75f351b03c7962977ae87d9b80c70 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
5f4536c20b860229294d31b703dba26a824ab659 mm/memcg: protect memcg_stock with a local_lock_t
ae46eed7d14d054f545680792e0f909d063a86b0 mm/memcg: disable migration instead of preemption in drain_all_stock().
77180f9d68def1a0f562618c745f00fe6b2decc7 mm: list_lru: transpose the array of per-node per-memcg lru lists
c5a7763feae6689cd3d305d0c2fde586b06af8b9 mm: introduce kmem_cache_alloc_lru
381557868f4a61086da259dcbb14e38bdd4686c6 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
30754f44cd686cc9c48d44999b8aafe2ed3a3f58 fs: allocate inode by using alloc_inode_sb()
1eee7f345c761c89f3bed76a67f3e1d88d2b46b9 f2fs: allocate inode by using alloc_inode_sb()
9b69e93afa8b9ca7d0c4a0a2f094fd99a57708da mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
f71e408b3e53fb85bae6aabb9f263829645fff08 xarray: use kmem_cache_alloc_lru to allocate xa_node
b8c37d21435f6cb3a3201beb360998c63ff4f677 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
74afb71897c083a5915fe487bb9daab2964331db mm: list_lru: allocate list_lru_one only when needed
9df19d618e6b7e7af4b2b9dc812a8a7cf656906f mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
3df92be6694b837d8d96c9e0f5082306fff48ffc mm: list_lru: replace linear array with xarray
cc24c4f777bc14eeae2d871bbab9a58b7f3066fb mm-list_lru-replace-linear-array-with-xarray-fix
3c04364a34f83aa6cfd36846b713ec063e6efbfb mm: memcontrol: reuse memory cgroup ID for kmem ID
4ce6fd4c25ec2fa1c0c360f2f928445a53cfa9a9 mm: memcontrol: fix cannot alloc the maximum memcg ID
25b5d40aa35da07c973bdc5c7087a226426cbd6b mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
e763ef6f511b323c53fe9d128bd740ae31f6acb7 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
5d7dd5ddfdc4b8658a206829ec8abc9249678d75 memcg: enable accounting for tty-related objects
e25ff72a53b98e5a93348f7871d27752979e9c0e mm: generalize ARCH_HAS_FILTER_PGPROT
480458f1630c09099c0d0d2c9a9d03b1bef7e3b2 mm: merge pte_mkhuge() call into arch_make_huge_pte()
5eef77731d021e42318bbe00966cc5ce11809523 mm: remove mmu_gathers storage from remaining architectures
61baaf7cd7d9d86565d6a2017b45fc97ba35ee50 mm: thp: fix wrong cache flush in remove_migration_pmd()
1e90df0214f5b571ec0ab3d2dc69cd52b45442ac mm: fix missing cache flush for all tail pages of compound page
8cfc3368c2f0bf6f6af03226d8aa0da7c427dc87 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
8af64b098dcb81196b3313d6be550da03a2f7aea mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
ea20cfcafad89b53d31df5f4b08e7d060417392d mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
e1cf8192ee4464b53e9b2f7e4198885d9a37471a mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
0340bade3fd1f9bd2285e8d9166024c7d6f92ef0 mm: replace multiple dcache flush with flush_dcache_folio()
470e7ca58e73a06c467e5dbefca19b86bae48cfb mm: don't skip swap entry even if zap_details specified
74cbb0c0a39a70d0ed55c8b01445199b9bf6302a mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
c283c122861bf0bd8ecf442df4ace85f1fe6d2e3 mm: rename zap_skip_check_mapping() to should_zap_page()
b5dd0cdff975cbb4a98fd234e46e228ad998d2dd mm: change zap_details.zap_mapping into even_cows
0719731c39d415a0a871eb4b6e24261eaea495a8 mm: rework swap handling of zap_pte_range
28157711319aa1eb0902e7564330730a61ac5b42 mm/mmap: return 1 from stack_guard_gap __setup() handler
ab7d45fbc985d6837b83da196ae4498daf89ada2 mm/memory.c: use helper function range_in_vma()
537023610d14b5f59c7b762eca95abb5dab2fcbc mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
2a782fb02550d59aa6bbce1526296e48cbb5f5e6 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
2c3bde5103ef6dae0d61285cb1611d13ab66661f mm/mmap: remove obsolete comment in ksys_mmap_pgoff
e92847841eb6f377596164de268e5700596c6c12 mm/sparse: make mminit_validate_memmodel_limits() static
5c2208ddf9290060ac46af64e4c950fe867769dd mm/vmalloc: remove unneeded function forward declaration
572a1e5aa3beaf6c205c3e2bb1a1b819c039ae86 mm/vmalloc: Move draining areas out of caller context
c0b9bf1b9f172983241f694d59524fa1db6c9aa9 mm/vmalloc: add adjust_search_size parameter
23e0da72410e1ecd3850ade6ad097b8a45dcb8ae mm/vmalloc: eliminate an extra orig_gfp_mask
bda4a56e82bb367242a0883ca5d87cf49f0fec76 mm/vmalloc.c: fix "unused function" warning
1dd4a05b4e82530b7086fedb93269d7636e19d19 mm/vmalloc.c: vmap(): don't allow invalid pages
50e8134fb5ffa0df88a37534209e7ada386df8af mm/vmalloc: fix comments about vmap_area struct
4d245b7c730517012806f021fc507fb10a082c1c mm: page_alloc: avoid merging non-fallbackable pageblocks with others
9ddaa769ef7a98978deecee930b32fce96a8369c mm/page_alloc: adding same penalty is enough to get round-robin order
0f385a271b293890e9f1d4d5cd1cd5a786f7f9fa mm/page_alloc: add penalty to local_node
5b0b617b29d25b1dd983c322eb4aa336f4428e14 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
5ecd0aa6c01e7baa38925586399b175e4e739b27 mm: discard __GFP_ATOMIC
a54370fcc9edf63859ad872c5e57065373feb398 mm/mmzone.h: remove unused macros
cae26f3bafd440811499f471c1bc948bbc9fa967 mm/page_alloc: don't pass pfn to free_unref_page_commit()
13631d6080235ba062ded19c0f962c76c4ba3eb1 cma: factor out minimum alignment requirement
6d0d9c415288b70ba729ba70254949cc25caaf6f mm: enforce pageblock_order < MAX_ORDER
60ac7bc117005a1b8dc3436fadbbdb0255672920 mm/page_alloc: mark pagesets as __maybe_unused
58dc11f61d37903a6cba2a7b5be8e29fd8005de8 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
72931f3d296133b0d89175ca39ced2683b569e85 mm/page_alloc: fetch the correct pcp buddy during bulk free
187b8368b32969083b87b3ca7b374f762891a6ac mm/page_alloc: track range of active PCP lists during bulk free
60ec30b712329ddb8e951f83084f3abc8b486833 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
b9b9e36e75d2f13d313df8d924c3932d2e593194 mm/page_alloc: drain the requested list first during bulk free
9b6dc3993ca0d0ad7538220f569469236d0a24ad mm/page_alloc: free pages in a single pass during bulk free
c640b5fd77f91ea03d7345c4d3bd5ac2ba81c02b mm/page_alloc: limit number of high-order pages on PCP during bulk free
4ddddf3dbe0bdc15049d3f6feeeb71d8fb4d0ef2 mm/page_alloc: do not prefetch buddies during bulk free
86e1ef8efb3af9e4757352db94de4a9630567740 arch/x86/mm/numa: Do not initialize nodes twice
458466da4a0ec37bc525047a04e39be49277297f arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
97e304510bd62650d7e71b4d833497706a29d34e mm: count time in drain_all_pages during direct reclaim as memory pressure
99d9eb4ebbeee1037261bd37004578591388a04c mm/page_alloc: call check_new_pages() while zone spinlock is not held
8c077bf220c89c7436560d5578e81499604b212b mm/memory-failure.c: remove obsolete comment
c963992e0a036f401c85dcc3871c837607d9d470 mm/hwpoison: fix error page recovered but reported "not recovered"
ace547c1e1458e82d5c94c2b171cb8f3facad63f mm: invalidate hwpoison page cache page in fault path
7d88fcb73d33295d0e0000f7713aa67d1be4cb84 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
5562cb25816296b175e0c616a08c9b0be0a01c31 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
1a3c49b20f27858669960b58621f410e56d36713 mm/memory-failure.c: rework the signaling logic in kill_proc
a442d0dc2a02aa06c76c0422c466cff5b4f4361e mm/memory-failure.c: fix race with changing page more robustly
84a2fbb640c28c9b29de109fc0fbf879954722fd mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
597cdda38453b5fcf64f9e6ec0bb28185528dd45 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
a0561eeb15b968419b0916e21401867fbee415e3 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
8c4797e580ddaede3944156e56c74c65878f6e17 mm/memory-failure.c: remove unnecessary PageTransTail check
f422a33e0f504045fbd5e05530e8a218f9aee7f8 mm/hwpoison-inject: support injecting hwpoison to free page
e517d2a598556e9962ec66cbc6fb20a220155e54 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
db46479d69d656b855ca4a6b1f547e72de246af1 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5cd4fcb8688edfdd7160cf4814b6747655e22334 mm/hwpoison: add in-use hugepage hwpoison filter judgement
bd085354442058da3b10f05857fbf8409498f32d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
d24e04bc9b532e8c2691d2265df52c4c2436b53d mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
9e212a1a6d74002dc4e1b12a0ed3c9ba71abb91e mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
d9296752e51a8bf302d9f56f40c81850552247c6 mm: sparsemem: use page table lock to protect kernel pmd operations
029c5d6d60b6457875f5e3da54f62c761d68d678 selftests: vm: add a hugetlb test case
5429c4966c43a4957b2a00d81235171910b854c5 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
00ec67819f5b0c1deeb138fa9081d136af8a91d5 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
0b32ebffdc905aa6a3775707648069f72f5bb275 hugetlb: clean up potential spectre issue warnings
ca5f7bcc91f509233b6c8703b17a65791cc92d18 hugetlb-clean-up-potential-spectre-issue-warnings-v2
fdd6c2e51bef540c3fdbddf3e27cbd2020ef2c5f mm/hugetlb: use helper macro __ATTR_RW
c88287a02fbffdf9057093c3191959190592478d mm/hugetlb.c: export PageHeadHuge()
38752673e890a9ac37c3fee931d39eb481ed4ddb mm-export-pageheadhuge-fix
9df88583cd4988c0f26109818f0179e13dc4feea userfaultfd: provide unmasked address on page-fault
7ebcf01dc3fc812b3042247df4d012232f374838 userfaultfd: provide unmasked address on page-fault
fd1adff2735e97ec5f6a37c0e7b838e5dedec3a4 userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
5ec0a31d5dc51f671bd7e13d85359669931ef507 userfaultfd/selftests: fix uninitialized_var.cocci warning
38ef759adcaab7b2550cfca37c5a13580a6006fd mm: workingset: replace IRQ-off check with a lockdep assert.
ba4f9e632ff841a02373df96b9f8087a3036cafc mempolicy: mbind_range() set_policy() after vma_merge()
09be331f651626d24f0897c82f1cc7397412403b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
bf7303394ab3a70f5d01e5aebcd212474b84a0f9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
71ab014e5a701d89429373558464a8caf85e7084 mm/oom_kill: remove unneeded is_memcg_oom check
42b5a0c3977ce4291b3f12664ff087791eba41e7 mm,migrate: fix establishing demotion target
822eac6a711cf13f057d5f2199630f83a8e429c1 mm/thp: refix __split_huge_pmd_locked() for migration PMD
7b2d06985fc99d5719dde1ffc101f1989be8f8a4 mm/cma: provide option to opt out from exposing pages on activation failure
2535fc14000f4e19f88260882203ce4831470a0d powerpc/fadump: opt out from freeing pages on cma activation failure
580524783a1c7462138ef997dd02fd3cd6e24f36 NUMA Balancing: add page promotion counter
742fbac8642a701566349f49651d1b574ad3a92d NUMA balancing: optimize page placement for memory tiering system
daf681d3719c5555825d2f19ef91ff276b02fc63 memory tiering: skip to scan fast memory
2733f427a8e24f96cc6ec5c85a3ab526cda49759 mm: page_io: fix psi memory pressure error on cold swapins
9028fc8a5414d38701b9e10da712d0c14c9490a6 mm/vmstat: add event for ksm swapping in copy
b6f9c2023c7ff4932429f66c194f6d71fa6a5ab9 mm/ksm: use helper macro __ATTR_RW
8f4f56d2df36d1d54969f2411e64da286f7bf999 mm/hwpoison: check the subpage, not the head page
a5113552982313c044f97beee83e075a96f5ec0e mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
27f0f28464dd223bde8b99b9508360978326bcc2 mm: handle uninitialized numa nodes gracefully
557167192548299e1d29a5b0049e33e81dae4fca mm-handle-uninitialized-numa-nodes-gracefully-fix
4e59f96707eab1b3dd77135700856329de23c8fb mm, memory_hotplug: drop arch_free_nodedata
eea5fe80b4df5c7f106a04338cd42869afec76eb mm, memory_hotplug: reorganize new pgdat initialization
8524fd3fcdd9f9936f419da6dc3facbece05a49b mm: make free_area_init_node aware of memory less nodes
a03d0b600ad1d52e91e3cf72002bf95ed141225e memcg: do not tweak node in alloc_mem_cgroup_per_node_info
1021a6296265b0db7a0cf4864ab8906654ba07ee drivers/base/memory: add memory block to memory group after registration succeeded
86b7672818e110d31d5cfd4c8e37b236019bcdeb drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
0204ce0462780a78bfd6c57d22d7fcd9b42c0d4e mm/memory_hotplug: remove obsolete comment of __add_pages
a8b45bab02e92920bb811a7309e344733e583c00 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
6d89bfc12647aff5e9abc7e513de857defca2782 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
1c10717ea8e57ff7c14a9ad7f17b436c621f7033 mm/memory_hotplug: clean up try_offline_node
a5de181048614af80afed1bb547dedc6db3e6fda mm/memory_hotplug: fix misplaced comment in offline_pages
a0ce081835549b33fe2a679fb3b310e8f1b4f8b4 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
a9569c8895fb7606232a046a4a4c8c1afb67b813 drivers/base/memory: determine and store zone for single-zone memory blocks
1eb0bc9453cd4c4e30a0bcfd90c9c182bf4f3299 drivers/base/memory: clarify adding and removing of memory blocks
2b41166f308d85fd754d5766f637982d06d654eb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
72a6b430b0ee1919c1a7b6c61fffddf223d1fcc3 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
81ec02de43aa5b3c20aa5aeb5bbb9d2732d0f987 mm/zswap.c: allow handling just same-value filled pages
b1dfca3f9478e0acc8cfb40cbcd1eb06ac2f881e mm: remove usercopy_warn()
adc6c91bf3c18e9d37a2f82209a6e124fc9006da mm: uninline copy_overflow()
c7f80373b931b5ec1b5e0a7d794eb150517ba502 mm/usercopy: return 1 from hardened_usercopy __setup() handler
22619e19f65877ca9d1f3e50249b7ae5a4aad142 highmem: document kunmap_local()
e5353abf30e86115a45d1e5fcf93d48bb14f5c75 highmem-document-kunmap_local-v2
d85acbd0007fab888fb4a692f5e537fb6b97006f mm/highmem: remove unnecessary done label
5cfbfe2d6b53b948f73d1c9d5a71c649cab756e7 mm/page_table_check.c: use strtobool for param parsing
cedf027b0070006f128c8d731f52ee17527886ef mm/kfence: remove unnecessary CONFIG_KFENCE option
e02ae233793e71327cfb9208735a8a6c88f2d9dd kfence: allow re-enabling KFENCE after system startup
8b4d52581cce3905a4c484aed176789a5f7d46fe kfence: alloc kfence_pool after system startup
4ea9847c07824f5199cdaa9bcd329e74aff5cd6b kunit: fix UAF when run kfence test case test_gfpzero
480a2b2b1d5ac7ac8d51790dcc816308039c1cd2 kunit: make kunit_test_timeout compatible with comment
d35c13cf3627b6e68f490ffd32c17768753b34d4 kfence: test: try to avoid test_gfpzero trigger rcu_stall
b11a7ead15b9be2dfe37d825d584afc72c20c666 kfence: allow use of a deferrable timer
216b51b1f22d7e49ec3a3e0d0f3099d9d4beb26b mm/hmm.c: remove unneeded local variable ret
2797df0289bf950542f58fa9dd230a9afa12af7d mm/damon/dbgfs/init_regions: use target index instead of target id
b4194351f8d1ab9a26c893668f7a629faf93d434 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
4c76b020c57b5bff98e9b3476e055f655b8aac87 mm/damon/core: move damon_set_targets() into dbgfs
20f9a9a95ce8979e0958396aaaeff4d443712619 mm/damon: remove the target id concept
23dfaf6934815fff24729cf79c1086f7402557da mm/damon: remove redundant page validation
a6b504c014fea7dbf980e823140147d0db6d117b mm/damon: rename damon_primitives to damon_operations
34f97634948beb5f5214d470d8a864095468fcae mm/damon: let monitoring operations can be registered and selected
820b7e62eda36cd396ed35c64ac1b490635f8daa mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
caceff05f857bc2e6fb91ea5c833cc6a020e1b5d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
92054a1349f9f60a6a87e85b0bc14d0bcd3088b9 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
0de793ddd270e5b847008f30da6e67fae5e8d435 mm/damon/dbgfs: use operations id for knowing if the target has pid
2f09ea28cf39c1a87ee083dcfbb6a06c1990241c mm/damon/dbgfs-test: fix is_target_id() change
b5ba74f6d45649e9990b36bd4fadc2e4f05fbbb5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
17c9c3a706b522f32abfd7454b47ec60285b8f1d mm/damon: remove unnecessary CONFIG_DAMON option
d46e8012b037501a9259fa02fdce4ac64b7fd248 Docs/vm/damon: call low level monitoring primitives the operations
123d7b9c5b309843668bc0f252d937fe0b68a5a7 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
6f4e11965694d68d4a4081e8211bb3664fb4eaa9 Docs/damon: update outdated term 'regions update interval'
4428496c4d4388957fd7c4d0b1bfe6e7d10ae992 mm/damon/core: allow non-exclusive DAMON start/stop
7c78af45d13f110c9146ced3813961fe67935564 mm/damon/core: add number of each enum type values
1c976897a50cc77dc04b153186e190d57f93cace mm/damon: implement a minimal stub for sysfs-based DAMON interface
c7b4eb3cc74edf66b87675c66f816dd992765315 mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
f24380ef4dbcf7d3b90afdb97ca503250e865e52 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
d03abac06b88ab56805d883032c74191737a8067 mm/damon/sysfs: support the physical address space monitoring
568244fec92e8b70c818a797a4808ba4d4413beb mm/damon/sysfs: support DAMON-based Operation Schemes
fa57ae595ed76152ff2be00bafb1ca3ed0f83e24 mm/damon/sysfs: support DAMOS quotas
535014d9ac6f196745f9729e738136efdc324d30 mm/damon/sysfs: support schemes prioritization
7616f2249a7a9968c08494a47e1fa9be8a92c635 mm/damon/sysfs: support DAMOS watermarks
0fdd48071a2084cf94a7f7cad2dd7a44f16ca9cd mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
8ea7dfba01d4c65059257ffdb76ddc3e3d381050 mm/damon/sysfs: support DAMOS stats
d4544a104c5b70b27716031d85f8f890d5a68dad selftests/damon: add a test for DAMON sysfs interface
bdcf356b1e41f0ff3e62fc9455d39088866a4629 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
4b17a967027f86281c7569d6091a72e0e359d689 Docs/ABI/testing: add DAMON sysfs interface ABI document
7d1f63265c838a9f57e52e94f44a3dfe99ec26ca mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
16af917c7c1bd4f7cd9d7fb2908ba350ce4b0a12 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1ab6cee15186853c85316db2849f1de9b9278899 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0c2ed9cfe2228b1ae10ba02307148c29fa7242cb kernel/hung_task.c: Monitor killed tasks.
698e3be4e5aeb7ea955b7adec952178cba57f647 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3b0bbfcabe8c8ca463dc4db26550c75792047a4d proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f34c2667d2da09d20aaaad42f2d7f226f7c64f67 proc/vmcore: fix possible deadlock on concurrent mmap and read
29df258dcc976d7571333ce9b3e21012499c6806 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
172a1319ab243a15edaacb889092945968e22f84 proc/sysctl: make protected_* world readable
e6af81a67bbb785f5b112d665ce4c29f573c1f42 kernel/ksysfs.c: use helper macro __ATTR_RW
a7859357be0ff12f8ddd731e6b6886bf22790983 Kconfig.debug: make DEBUG_INFO selectable from a choice
55d0cd7b87434ea4dfd57686906e1c4506c91abb Kconfig.debug: make DEBUG_INFO always default=n
8294d98318d57ae2b13495fab475bf0c6941ebf4 include: drop pointless __compiler_offsetof indirection
33c6ffd629ee47ad363608c662eec379cb6a90a7 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
3465449ef42b9ea7d570671a54c3b6fe0f397c8e bitfield: add explicit inclusions to the example
b75732d21dee12c9e45b8b7ce5af06cd27b687b4 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a97c27e386032fdcf28fbcbcb666ed503cac8244 lib: bitmap: fix many kernel-doc warnings
7a65ddf217842924e3e79a0997f93052f797dfb6 lz4: fix LZ4_decompress_safe_partial read out of bound
77291e8ae77f228cc69bb2dc5f9fcf51024c0c8b checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
639a646553bc321fb728c81fb8f7f394c17266fb checkpatch: add --fix option for some TRAILING_STATEMENTS
6eb7294298e85544654bef9acbb0c6c7727a3c69 checkpatch: add early_param exception to blank line after struct/function test
262d424bff7cb3aa55ab822d1417797057d89d9a checkpatch: use python3 to find codespell dictionary
e3047ae068d27ed7eb58169af4735e66f1812993 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
a47b8ae34d102639e70422c92dde6549eeaf9897 init: use ktime_us_delta() to make initcall_debug log more precise
f311df3e4db35bc7a37b1b76b93cebe35c2d0757 init.h: improve __setup and early_param documentation
7732a7d59a9998d9df2e6ae8300ed5795753cf40 init/main.c: return 1 from handled __setup() functions
3bd9656a353005bab135203ea8b81f853165543c init/main.c: silence some -Wunused-parameter warnings
4d01801cfae7b4cbffe7d693c7f4b1216fed0a92 fs/pipe: use kvcalloc to allocate a pipe_buffer array
47c02cc3f4e745bc7f55c6ac4c2f736c6716d370 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
6a56bd978e55c76e1e7f34e578dd56e9c8a8904b minix: fix bug when opening a file with O_DIRECT
7a8ab3cc9591131955e1f59dca56e6385ff0a343 fat: use pointer to simple type in put_user()
a32a04f966311ccb3dfccc5459436ada9bd4fde7 cgroup: use irqsave in cgroup_rstat_flush_locked().
702e2ea008cba8a537fd8ba0e40c699dc83de79e cgroup: add a comment to cgroup_rstat_flush_locked().
7f6a6045a9416de523bd754719f3304865eddcac kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
bd3076459c5ee9f42bdcf46357b742bb62cea8be riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
58e3b7a07519dedd4e69e5ec5dd4fc5990bdfed1 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b0d6afd0eb3d9fa36c6b59daf3687ffb5f41a0f0 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
85211c48fbdf6165275b9430ec2ae83f0c354390 docs: kdump: update description about sysfs file system support
54963246d233890840afc9c6c15b56879cfb0887 docs: kdump: add scp example to write out the dump file
62c90a193551021bd97ef36137541e4bd1c68d64 panic: unset panic_on_warn inside panic()
32092c55f25c9d987c9ed099ef15df62fcaa819b ubsan: no need to unset panic_on_warn in ubsan_epilogue()
257bb6f1305ce917b5db583f4e74ae60ccda477b kasan: no need to unset panic_on_warn in end_report()
2481fe1e681c3246c0750b4992f20f820f4c526f taskstats: remove unneeded dead assignment
7de948ffa5de541df4a07d67783750b95e4e68f0 taskstats-remove-unneeded-dead-assignment-fix
0ad2aa2d391df8c854b4730b4deea8a189b239bd docs: sysctl/kernel: add missing bit to panic_print
5438601bf77a3d563c436f3dcd2d1424f8c389e4 sysctl: documentation: fix table format warning
9d638be91ca44dfc08442e5142b68a869f46909c panic: add option to dump all CPUs backtraces in panic_print
13e4d370a06d588abb7e051d8e737d8acad8e77b panic: move panic_print before kmsg dumpers
f780c3d2349e99f293f4adc2c794fbfcbc3a72f5 kcov: split ioctl handling into locked and unlocked parts
2fc2436842f84e3ad7cfc7d341a4179f0a2e56a7 kcov: properly handle subsequent mmap calls
e1b376531cf506e4353946d70ccc9de59b9965d8 kernel/resource: fix kfree() of bootmem memory again
5f496cebbc2a78011d649d4d32cef6a66b708a59 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
8c3c4d736c03dcd6cd6c4db502ecf212f1dd8d9d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
32f5f4298a9ec5388f6d5869b48cc07e962ce54b Merge branch 'akpm-current/current'
fe4c4a2ae2c7ab6460602cdc98496fe14bc64691 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
5cc3a8254c0eb4470af35f88d877ab4f356f45cd selftest/vm: add util.h and and move helper functions there
21c6d3536cea3b95827a4f3286d29e6226c9234d selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
d9e3b1d8f5ce35c3302fc9d2162ea8aa19c777f7 mm: delete __ClearPageWaiters()
6fe0d4fc95f7332eb526bf89a9200f1d6cdc4dbb mm: filemap_unaccount_folio() large skip mapcount fixup
29519263dc4e147136f659ea568f8339ca7cc121 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
98b3a58753b66b0ac0c53386f7c68d0c08682575 mm: rmap: fix cache flush on THP pages
4393931ac0da2791228f700d4ab2a4ffa4a6e1d9 dax: fix cache flush on PMD-mapped pages
fa2af25420ad654b4670ccbc6f11e99af7eceb60 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
fc3d4ae51988672805b9ca4d77e5afd8b5199f76 mm: pvmw: add support for walking devmap pages
fc2287858587e39f5fa5570ee3387908b5babbd7 dax: fix missing writeprotect the pte entry
1499b5df9483a2db078b1971db1488b7267ef752 mm: remove range parameter from follow_invalidate_pte()
57c4e24ca6d908b5381f5265463cfcff7081bb8e mm/migration: add trace events for THP migrations
c7dfea19781bbd36c2197c83c33227850e217366 mm/migration: add trace events for base page and HugeTLB migrations
e7386a905268f06f338179935a58148c2ae69c6c kasan, page_alloc: deduplicate should_skip_kasan_poison
8b195adc3d02ad94518f4462e8fcd820df9649dc kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
cf0df5b05de6e8ad4ae032fb1f391a2f928f8bd1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
beaa028c716d14f302af7db7857736b5c8478f13 kasan, page_alloc: simplify kasan_poison_pages call site
09ad309124b4c400d0b563d6b5657c032dfe6d79 kasan, page_alloc: init memory of skipped pages on free
0a55e172b6105689573f2ae4fcd4315db0542046 kasan: drop skip_kasan_poison variable in free_pages_prepare
cf26e192ac25b56eb165366a15f496d5715cfb2c mm: clarify __GFP_ZEROTAGS comment
8da3298dc16555ffde8cb1e5a35a1659f73cd203 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
277f4acc14eb2a6c942cfc8682036b699880fdd4 kasan, page_alloc: refactor init checks in post_alloc_hook
20755d6eb926517cdae43ab83a45c10978316da2 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
05c8c722af433ea5b1e46d2c71097952bdf802e0 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
bcc3ccf220dbf26cb2a2347aee3ff4db55d0fafe kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
0630b7e0ca1bea54352111aac46863c13ba0881a kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
37a92f67c44244659d66d4bcb2f4fcf9746ac5d2 kasan, page_alloc: rework kasan_unpoison_pages call site
567ca9ce31c7a6114edc52fae1f15506207f62c7 kasan: clean up metadata byte definitions
2195657aac1f1b384db1748055a63d40e081d48e kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
8ef957a3a33ef7ad79be46e97b2b7fc3a0506a1a kasan, x86, arm64, s390: rename functions for modules shadow
8fb690eb25d69a79530ba15134575517d6294703 kasan, vmalloc: drop outdated VM_KASAN comment
5f0ddbb89d384c3d26e2cc7f5642e17104e59fef kasan: reorder vmalloc hooks
2672ff2e96bfce73a9fba06cb0c928c5c85adadd kasan: add wrappers for vmalloc hooks
efaabb356038dbb5860acef31b3807be4aff4348 kasan, vmalloc: reset tags in vmalloc functions
f7aa041ed35be57701455f2e024b2ba627c05c04 kasan, fork: reset pointer tags of vmapped stacks
ba9d191c6aad3282cae4a81a503472db8872fe96 kasan, arm64: reset pointer tags of vmapped stacks
16513d1ec3723d5acec24a9c6158fc08e1657cce fix for "kasan, fork: reset pointer tags of vmapped stacks"
63a1f0116e5de77e41a3f8476a67f33c0e1b0855 mm: remove unnecessary check in alloc_thread_stack_node()
e6224ae36eb6c835beba4f09b2a57d9b40c518ff kasan, vmalloc: add vmalloc tagging for SW_TAGS
bde2e7a11b1afdff132587c0fec51a9ab714aa34 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
9f930d4ab47c43079ec0df326c6ef23fccfb7de8 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
35d1863f8399825fc31d764b844fb5c35fd853ba kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
66c36193c15fd8d5ed4a83f4b5f4333b193e5233 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
a4bfaa15a98e56480f75aba3ab75e9ecbf691b12 kasan, page_alloc: allow skipping memory init for HW_TAGS
4929c72cf5aaa0952e30a493c1cea2736fb49f83 kasan, vmalloc: add vmalloc tagging for HW_TAGS
dcf36ee01d4ed68bbc058034798261af6ddd56fd kasan, vmalloc: only tag normal vmalloc allocations
324a44047ca1026a3ccbe85dbce574cd7a69c8c1 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
a42e305092e666c704dae740479c658ca1930482 kasan, scs: support tagged vmalloc mappings
58db96ddc037f131082d348720cef8fd1cc25a88 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
0fc6a64fe85c4dc375638435fc9032d3bb90aa32 kasan, arm64: don't tag executable vmalloc allocations
fbb36d93a6da2afc4a95be4b98aa03c0c1d8fe23 kasan: mark kasan_arg_stacktrace as __initdata
2e5105067de2d5b970cf48304d00c8b477b49650 kasan: clean up feature flags for HW_TAGS mode
474ebdeee89d075bb5cee9a06541067c86e00a4f kasan: add kasan.vmalloc command line flag
988648d9e135726eabc39563cd0fda8ab4a68102 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
1666c20bcb12c76e52343abbfe5ee52250413767 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
6e6b4f970b58e966e6565cbeac38b61979bf755d kasan: documentation updates
ef4bb8d029d69e2823830e63bcd49a31598791fb kasan: improve vmalloc tests
716aeb126847ae5ccd9b8fb0b04417a64f1ab739 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
68f4d5bd234700cd8df805257f84ff0b790d0843 fix for "kasan: improve vmalloc tests"
846c0647fd8926dac016e424832ea5eab0046824 another fix for "kasan: improve vmalloc tests"
522ae485ef93f627c0efb0deccc1f15940d8a9ca kasan-improve-vmalloc-tests-fix-3-fix
add8b3fa9a4589d45b2c92f4210214d84ff5791d kasan: test: support async (again) and asymm modes for HW_TAGS
b5c8a5eb6612ce2469ff50b6c6a02815813519a4 mm/kasan: remove unnecessary CONFIG_KASAN option
6e08a7c0ea52add3f53357aaa5f8a5b9d264d369 kasan: update function name in comments
4d9e30e3fd9f9675cdc272c41be0c52006f95db9 kasan: print virtual mapping info in reports
13805c1dab751c7edd718bc95a3a38fc7aaa4d9b kasan: drop addr check from describe_object_addr
12763c731983b540c2e6ef51d72cde3a5ec772ec kasan: more line breaks in reports
f802bd1eb74256cc029af7baead569033076e4f7 kasan: rearrange stack frame info in reports
521522be3168c3b3019354ba77848aeb87a77535 kasan: improve stack frame info in reports
a2915e1ad32c9a747097c7fde0246e840b8ba4dc kasan: print basic stack frame info for SW_TAGS
893f121af9924364f9cd58896bea88d911541d8c kasan: simplify async check in end_report()
70684ae60dda01bf35a9571901b9aea29a836c76 kasan: simplify kasan_update_kunit_status() and call sites
4df6b2e1863649601f924e629e1a6ee505f159cd kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
820d80f8ca4b16bedc7c902325a125fdb94b58c1 kasan: move update_kunit_status to start_report
3a8b948255fd4086e0a9326aa1ef88c306290c70 kasan: move disable_trace_on_warning to start_report
86784504b7c775de36355779eb1c07c599636b3c kasan: split out print_report from __kasan_report
a235fc58b8582e9914081d0851b18904d15f5801 kasan: simplify kasan_find_first_bad_addr call sites
26a68c27367eff43f7f439584419523004299302 kasan: restructure kasan_report
42f5c884abf4a654b48650ba582336bcb112d352 kasan: merge __kasan_report into kasan_report
a12c7cbd70038e8858b8879991c1e76624d3143d kasan: call print_report from kasan_report_invalid_free
f51ad84a99b1303218cf8379df7357a948fbe552 kasan: move and simplify kasan_report_async
2ba919650cbc39eb10b68d514948102a82885b96 kasan: rename kasan_access_info to kasan_report_info
1d45e75d656b935f3471545fc637e6eb832fe176 kasan: add comment about UACCESS regions to kasan_report
aa6089c3d44d61ad497dcb5770f7a068003eba32 kasan: respect KASAN_BIT_REPORTED in all reporting routines
cd684825f02329570707b2a67cd94cf2b72e02ac kasan: reorder reporting functions
b077d297bcea47ffca8b99b334b3c78cb0dc3950 kasan: move and hide kasan_save_enable/restore_multi_shot
5e9e2ea12b789464af40313a08ff900c95b2a564 kasan: disable LOCKDEP when printing reports
d5b4f45fa97b4f12a2a5073dc89835f99819ee5d mm: enable MADV_DONTNEED for hugetlb mappings
1d26d3b6d9b40519edaace7f5a13cc0d49d14cb4 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
a4a40e5afc85e8f9c474f00da9552c4b2ab48d34 userfaultfd/selftests: enable hugetlb remap and remove event testing
a7c34cd7ba860cf5a138024398e9e2ee0364754e mm/huge_memory: make is_transparent_hugepage() static
b71a00db5a65bd6079e24f077f5c5517cf921b92 mm: optimize do_wp_page() for exclusive pages in the swapcache
8a676c9d1697eaf76d2e81b5b18e09af21d7c7bd mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
4b6e380d54c36d4cfacb0fbb339e5f8943f979f5 mm: slightly clarify KSM logic in do_swap_page()
0fde63a2d72262954966eb681522b4c0f43286b7 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
bfe7c78d63eccd7bbd0013b83e11b3fed0429f0d mm: streamline COW logic in do_swap_page()
2f54d97cca9d9b9b1d7b683b620a44cc0aba4d50 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
66d7dbadfa3dfeef26d8847555a93461ee9b5641 mm/khugepaged: remove reuse_swap_page() usage
05186f354a25716981e9ae348ce568b22022b3aa mm/swapfile: remove stale reuse_swap_page()
dd5e60ed184b47fdc6c6bbddba20bcb6afde7c67 mm/huge_memory: remove stale page_trans_huge_mapcount()
328eecf89baac7a0d13f138c74b922325dfd79d4 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
5f56472e4f3d4908629bac09888b192282c5e6f4 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
073f08463fe25cb7fb02197fd1d8e9c44d9fb931 mm: warn on deleting redirtied only if accounted
40ee8f908203954c3b4736f8a7f6fe93783cbb20 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
ce5dfdfe401f01f58e5c98661c8a8bd566374585 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e567d883bd07a7f9e7f77aff9e96b76bfca34aee mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
161ea80a0bf38df527843a509fc1947d7057d9e6 mm: madvise: MADV_DONTNEED_LOCKED
67b08ca116354d8e3cde9deef84be53e35eb9efb mm-madvise-madv_dontneed_locked-fix
a66851e43f56a7f524f5570081fc130fef0a4cc8 selftests: vm: remove dependecy from internal kernel macros
b7b069c3702fc1ec8262d6f7d742d9bd75456490 selftests: kselftest framework: provide "finished" helper
a68645e2e775306024eadc607ef2123d731fd6a4 selftests: vm: add test for Soft-Dirty PTE bit
d74b9221a504e92ed8462411eeac11312e20826c kselftest/vm: override TARGETS from arguments
52725a1137998828b8a43cef9409f7da6801b63f Merge branch 'akpm/master'
5f1d55566417b50bf3a0fe71e59f9afcbfb7d5a3 fixup for "mm: generalize ARCH_HAS_FILTER_PGPROT"
71941773e143369a73c9c4a3b62fbb60736a1182 Add linux-next specific files for 20220310

--===============9077074873632919679==--
