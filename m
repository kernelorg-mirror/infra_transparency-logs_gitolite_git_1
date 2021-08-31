Content-Type: multipart/mixed; boundary="===============7165047253880545293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 31 Aug 2021 08:39:44 -0000
Message-Id: <163039918475.29364.11630685390140669775@gitolite.kernel.org>

--===============7165047253880545293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: ea90a18882aacd34027b5e78025f3c47688ab936
    new: e55a5b2da9065ebb3d2ca4392e0d0e1d08a3e878
    log: revlist-ea90a18882aa-e55a5b2da906.txt
  - ref: refs/heads/akpm-base
    old: 99af617e3b77764c3f1b48d5786c27d64cde1b80
    new: 0ea9ad453ab0ed687e4d4232aa1b5c78727b6743
    log: revlist-99af617e3b77-0ea9ad453ab0.txt
  - ref: refs/heads/master
    old: 93717cde744f9d26aa1b4561f7d9ba2a230459eb
    new: 52c7b727581fe725f8b8a283af21fe0651c73c48
    log: revlist-93717cde744f-52c7b727581f.txt
  - ref: refs/heads/stable
    old: 7d2a07b769330c34b4deabeed939325c77a7ec2f
    new: 46f4945e2b39dda4b832909434785483e028419d
    log: revlist-7d2a07b76933-46f4945e2b39.txt
  - ref: refs/tags/next-20210831
    old: 0000000000000000000000000000000000000000
    new: 791a13b7c0d50ec4a9153250a34651d9c3352486

--===============7165047253880545293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea90a18882aa-e55a5b2da906.txt

7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
f9a9f624f646987038dfefd80901127fc752f5ea modpost: get the *.mod file path more simply
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
896da63978dee5fec7871913a4c4847dc1c9bef6 Merge tag 'v5.14'
b2b140d6b6b47d8313a13e7c6ce552c2749ac2cf Merge branch 'timers/core'
ad3fabf81e1f6406696fc505cca5e37b137d7a5f Merge branch 'sched/arm64'
a033310f8d962c0d4abfff44f9db2ce5ac08043e Merge branch 'locking/debug'
3458f3c19544402a96666ea35a4c032b61b67788 Merge branch 'irq/core'
272f581a50a212424eb67dd74eabbb1c737d5aad Merge branch 'efi/core'
d16a693cf932b8c54329b2bb46e649120115875a kbuild: clean up objtool_args slightly
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
7e07b7475b5274b4739511a0d81e29dd8198743b parisc: Replace symbolic permissions with octal permissions
55b70eed81cba1331773d4aaf5cba2bb07475cd8 parisc: Increase size of gcc stack frame check
7f2dcc7371c1ab6e5d3678a7eff1cb0eb9725de9 parisc: math-emu: Avoid "fmt" macro collision
7bf82eb3873fbbee8273f60ddef584194b99f6c1 parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
d220da0967dbda232350c5dc39317e04e0892743 parisc: remove unused arch/parisc/boot/install.sh and its phony target
87875c1084a28364dad8cd4f9ecbfdfe0b845ad5 parisc: Make struct parisc_driver::remove() return void
0c38502cee6f63a27c7af476948eac18e067d5ff parisc: switch from 'pci_' to 'dma_' API
6ef4661cad32b5098ffb31be3282c866befde85f parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
ab9c13a4b539709c7a080089b34de1bf4d1024d0 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
a59d984c56c874d5f2581712374177bcdf61b83d drivers: parisc: ccio-dma.c: Added tab instead of spaces
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
4b511d5bfa74b1926daefd1694205c7f1bcf677f xen: fix setting of max_pfn in shared_info
ac4c403c9036793dfbf63e75acd1772cdac778de xen: check required Xen features
2526cff7c4f944924f39043dc657189eccc4fe5c xen: assume XENFEAT_mmu_pt_update_preserve_ad being set for pv guests
30dcc56bba911db561c35d4131baf983a41023f8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
71b66243f9898d0e54296b4e7035fb33cdcb0707 xen/blkfront: read response from backend only once
8f5a695d99000fc3aa73934d7ced33cfc64dcdab xen/blkfront: don't take local copy of a request from the ring page
b94e4b147fd1992ad450e1fea1fdaa3738753373 xen/blkfront: don't trust the backend response data blindly
bb70913dceca050e8f4f60ba5361fcf62460df06 drivers/xen/xenbus/xenbus_client.c: fix bugon.cocci warnings
1a0df28c09831dc4bd336fe6e090bbe85a07e79f x86: xen: platform-pci-unplug: use pr_err() and pr_warn() instead of raw printk()
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
f992ad3aac36114eaea16ea3de23f50f54728089 Merge branch 'fixes' into for-next
3cc5b5ea09f2fe66375d459cb96286f797235e39 Merge branch 'features' into for-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
63c1fbbd1431646ee0b985addef7b86e01e49cff Merge branch 'misc-5.15' into for-next-current-v5.14-20210830
1efc6199e6b9efeaec17e32c0ce1c4c75cba0b79 Merge branch 'for-next-current-v5.14-20210830' into for-next-20210830
e5d6f56958cbdf50db7a00bc79bb456ace76e564 Merge branch 'for-5.15/io_uring' into for-next
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
b0f50fa9c2b74739174b10bb50ca9299f0960984 Merge branch 'for-5.15/io_uring' into for-next
0b59e272f9324dac8c12444cf5926be84abd53f9 Bluetooth: reorganize functions from hci_sock_sendmsg()
81218cbee980b1d027c429dda56c8c5ac11ccb4d Bluetooth: mgmt: Disallow legacy MGMT_OP_READ_LOCAL_OOB_EXT_DATA
0331b8e990ed1004f427ef6037ebd8079f3c97fc Bluetooth: btusb: disable Intel link statistics telemetry events
76a56bbd810dd62b203c4960ab6e224da0d99705 Bluetooth: btintel: support link statistics telemetry events
93fb70bc112e922def6e50b37e20ccfce0c67c0a Bluetooth: refactor set_exp_feature with a feature table
ae7d925b5c0432c058fd175a70f1de6eee7a3f89 Bluetooth: Support the quality report events
927ac8da35db763fe22d338614777120fcfade70 Bluetooth: set quality report callback for Intel
99c23da0eed4fd20cae8243f2b51e10e66aa0951 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1eeaa1ae79d84df025eaca363fdce3f397313647 Bluetooth: Fix enabling advertising for central role
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
96aff80dde1b7ccd1f335eff4f5cd9bae37e74c2 Merge branch 'for-5.15' into for-next
f58d8b759ff8a80cd409bc6c29df9085bc81b8ff io-wq: fix race between adding work and activating a free worker
c7815ee497c7ff3be725daf3c9adab1f30370212 Merge branch 'for-5.15/io_uring' into for-next
b2fbd0dcce23cadba640af2d9fa0598827070ec4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
883fae8d55688be10e5d53f180332546f2c082eb treewide: Replace open-coded flex arrays in unions
5975fbb6f1eb0615b96873425a363c80859060ef treewide: Replace 0-element memcpy() destinations with flexible arrays
dbb4411e1b14944648eacbfb8ea3eb4586bd7b1e Makefile: Enable -Warray-bounds
da65e02648bea617f0608da31e3be3228315f771 Makefile: Enable -Wzero-length-bounds
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3103f67eb4400355fb03e98a61224a32b06f4f48 Merge branch 'for-next/overflow' into for-next/kspp
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fbd2a6003a259fe12750ceb5efc47432c3cc7ce4 drm:dcn31: fix boolreturn.cocci warnings
a6a355a22f7a0efa6a11bc90b5161f394d51fe95 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc947bf91bad65d4f0ef85a3cd7272a1cf26f53d drm/amdgpu: Process any VBIOS RAS EEPROM address
6333a495f53347067cc25012043f4876b249f8e7 drm/amdgpu: correct comments in memory type managers
8f0c93f454bd7ab04eaec1d3c436c4c7c2378f07 drm/amdgpu: add some additional RDNA2 PCI IDs
64261a0d0600ab335677073c54b1989565ceddad drm/amd/amdgpu: Add ready_to_reset resp for vega10
602e338ffed31b1f15c706ea109366e3bae6e39b drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
4a9bd6db19be735f5f9d883ed15fb2b70ba36187 drm/amd/pm: And destination bounds checking to struct copy
c5d3c9a093d353e7f38183a70df425f92e3c329d drm/amdgpu: Enable S/G for Yellow Carp
3ca001aff0878546494d7f403334c8d987924977 drm/amd/display: setup system context for APUs
50c6dedeb1aac21c445ee4193f7660503873f395 drm/amdgpu: show both cmd id and name when psp cmd failed
b3dc549986eb7b38eba4a144e979dc93f386751f drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f5d8e16488056d9ad48d2561ef4eaf7fdd11c162 drm/amdgpu/swsmu: fix spelling mistake "minimun" -> "minimum"
eb7317c80e7dd9d7594e526684a17e9f9eef17f8 drm/amd/display: Add DP 2.0 Audio Package Generator
d2b7e4d8a93905e9f951b10403b06755e07a951a drm/amd/display: Add DP 2.0 HPO Stream Encoder
99bb6ba178d7deeaf7ad08b196fb0f3215273f94 drm/amd/display: Add DP 2.0 HPO Link Encoder
493d8fb69053c4c17b66f911f28ecca484dd8d22 drm/amd/display: Add DP 2.0 DCCG
6d6e9b8413096b254e8e144060f6997a42e57caf drm/amd/display: Add DP 2.0 BIOS and DMUB Support
0c81e5d729e5bf2092130b4929bad381bff6ce70 drm/amd/display: Add DP 2.0 SST DC Support
f93c808d103950b62803fd63163a5314c675057c drm/amd/display: add missing ABM register offsets
005505eb7e9b824dc1e07f19bf502ae9d60f14c6 drm/amd/display: Support for DMUB HPD interrupt handling
e897f819089f617a2602e8af8a8922d50fdb369a drm/amd/display: Set min dcfclk if pipe count is 0
84a0390e8be5823dec9fda0e426c43411704e3f7 drm/amd/display: Use max target bpp override option
92c51bcf7b97f4bfd3ebcea9c349dbe9d70f1679 drm/amd/display: Limit max DSC target bpp for specific monitors
23b6a765e54d5f3c3e58b1e6d45b8bf7797693d8 drm/amd/display: Add emulated sink support for updating FS
e5f3a76d9789857dd7a8b8cbe562c429210eb0bd drm/amd/display: Initialize GSP1 SDP header
6180e95ec46af767336640e1bedf11b0327e47f1 drm/amd/display: Update swizzle mode enums
94b218bbdb3cd68fcdc85dc4ab0c8e31ad402062 drm/amd/display: [FW Promotion] Release 0.0.80
38b2b919eb78a11d799bc16297bb86facdc667d9 drm/amd/display: 3.2.150
e18433e7ab770f4ffb228c8b3270f1c405ebd442 drm/amdgpu: rework context priority handling
b2065c9a1f0a124bac9cdae858f8097e25d0598b drm/amdgpu: detach ring priority from gfx priority
1dec4606192990d3f936eb09eee81c509d18a5f8 drm/amd/display: fix spelling mistake "alidation" -> "validation"
97ec6b35a293eca386db0abfbfa4eb467c1296d9 drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
5a9bff88146f79fb100389d0bb81714169a1e2a1 drm/amd/amdgpu: consolidate PSP TA unload function
b63517f9dcea5b908c132598239385aa7036b31b drm/amd/amdgpu: add mpio to ras block
d174175479f80762c0c7332995d8ff280bf5d83a drm/amdgpu/vce: set the priority for each ring
7702bc21997e04ea1149f46287da02312a48823c drm/amdgpu/vcn: set the priority for each encode ring
5c884c7304c48d94d9a84b263ee3910cab438714 drm/amdgpu:schedule vce/vcn encode based on priority
2a21e2d7fc15e753d809a70309818dc91c43b3b8 drm/amd/pm: Update navi12 smu message mapping table in sriov
3db751592dde258bef98d7cced70772d3342c085 drm/amd/display: Fix unused initialization of pointer sink
04ea17f2449134c4e674a7ba8ae9c8dcdba421f0 drm/amdkfd: avoid conflicting address mappings
ac04254efbd0982a862e456b49b8276a39c98b96 drm/amdkfd: export svm_range_list_lock_and_flush_work
c15b3c02707ff0e553a85b366c1580e995fac14e drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
fc6dedda8610b610a81f47727a68ca3f1d7fc70a drm/amdgpu: fix fdinfo race with process exit
2b248736eaffb76022a9d45035f9934013902911 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
37d8f0487e5d75fa2d703c6ba24f12412fa162cf drm/amdgpu: add another raven1 gfxoff quirk
0359763fed4936427de4c23084116ae319131f1b drm/amdgpu: only check for _PR3 on dGPUs
533d9380dbdf502034a276eb4e405d21b827862c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
30f63f7cc8f3447e6381df6f70f672390d07a28b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
7b390e34a19fd67d0b359f05ab575866bcc8856f Revert "drm/amd/display: To modify the condition in indicating branch device"
13f85ec0de141c5e87edd3eb5effc5c35ab3247e drm/radeon: Add HD-audio component notifier support (v2)
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec4d63b8b295bdb91545732fd1fbe646d5d1299 Bluetooth: Fix using address type from events
d850bf086280fcd07ed6bf3d0cd88ad41869779b Bluetooth: Fix using RPA when address has been resolved
109b1a7baff32b9a654a2678969d2a0b8b2dba30 Merge remote-tracking branch 'net/master'
2dc0c302b83b1f3efb00856f6748be586dace01e Merge remote-tracking branch 'netfilter/master'
640e6a1b928d24009ca8b8dcfbb9a73294dede87 Merge remote-tracking branch 'sound-current/for-linus'
d5aa48091c8a9c14d27d809d7310527b981200ce Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
4240e11147d55968ca8bcefe30e85ab3f2bf8600 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fcadff8d602a544fd8099844df73cd0691c63fc4 Merge remote-tracking branch 'omap-fixes/fixes'
831b1c72be9f8deadb6f95e387772000b0b3495f Merge remote-tracking branch 'hwmon-fixes/hwmon'
ef499d2b39ef35ecec205ced3b1325cb053537b7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
feb8f3b57337878422539d8a39a57f28e60a5d4d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ff23de78fd1586f1129716081db11e16a68073a3 Merge remote-tracking branch 'vfs-fixes/fixes'
f2a5e6433fb6505269843b6fee8077a60700de90 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d1df75eb3927e25c2bc32b3b3f3639cb5e52d753 Merge remote-tracking branch 'pidfd-fixes/fixes'
50a532577e292c229d2cf33bcc38967c5acd4c22 Merge remote-tracking branch 'fpga-fixes/fixes'
5732eba7048002f7637869a3644bd95abebe0a6d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b8ff270e1d16e4136e25bc645891a9128b5c3839 Merge remote-tracking branch 'kbuild/for-next'
5e2d408dd7e2e44f6a59f9ec5f698f5c35a77c44 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8beeef193ed8447e5abef333d9c421f3975a6eaf Merge remote-tracking branch 'dma-mapping/for-next'
e617f446e969908a3ff77ae8bac3f9c4e49e0cdd Merge remote-tracking branch 'asm-generic/master'
12823c8f518196393061bf18adf6b88e9207d70f Merge remote-tracking branch 'arc/for-next'
b068b2989059f0ab8bc819e596ff24cfbbec16c9 Merge remote-tracking branch 'arm/for-next'
275e85a1e2efb2488444c4b9d799211178d41a95 Merge remote-tracking branch 'arm64/for-next/core'
9f71a393453cd78f29a0fad787b040e9454e313d Merge remote-tracking branch 'arm-soc/for-next'
354e5a91188d937f8c9b9943f7acbcbab61ab23d Merge remote-tracking branch 'actions/for-next'
af4abfd38bd4ba7f16653dfea3ec8cb6f0f4a31d Merge remote-tracking branch 'amlogic/for-next'
e4e52abf70009f7a2d4d6995eb3f61515bf23281 Merge remote-tracking branch 'aspeed/for-next'
ff0ed7abf2517f503f0fbd2a6c7192101ccd2989 Merge remote-tracking branch 'at91/at91-next'
c918b8d54676e5dc8276914dd8ff513dc26246c1 Merge remote-tracking branch 'imx-mxs/for-next'
2b5a5c1fbabd2820cef7857fd68375981282ca07 Merge remote-tracking branch 'keystone/next'
e8baf083612ad40d25935c30761ab2bc875b7e72 Merge remote-tracking branch 'mediatek/for-next'
3ab73bc3298660a0cf1df2f1bbe6678d9e6d0ddc Merge remote-tracking branch 'mvebu/for-next'
1fcb7d6d6cc7c955a9143341afd67c8b5a4fd958 Merge remote-tracking branch 'omap/for-next'
74dd35a07c5fbdc3467894f7309bdb83f204db76 Merge remote-tracking branch 'qcom/for-next'
436b2e53216e66a028da0857bed743413dafb91b Merge remote-tracking branch 'raspberrypi/for-next'
34e1124ca7db59c042178fd2588ab5a49d5f9579 Merge remote-tracking branch 'renesas/next'
2709dd2f949ec1dcd784bc8b629f5e0ccbc97e3a Merge remote-tracking branch 'rockchip/for-next'
e564b0d42aadbb0bb731d9d1dfba783db64c60ad Merge remote-tracking branch 'samsung-krzk/for-next'
4f7746cb8c1d605db9e26938d8816d9c0858c1ed Merge remote-tracking branch 'scmi/for-linux-next'
fea15a215ab96fe841d6d951bae9648722365918 Merge remote-tracking branch 'sunxi/sunxi/for-next'
3aa3b880e62e364e6e6695d520f38c26c2226684 Merge remote-tracking branch 'tegra/for-next'
b17ed5eff5d65b3f5020ce0e1efe6fa0c30de13e Merge remote-tracking branch 'ti-k3/ti-k3-next'
8c45435696744a60c7837f16edda55f62ea6691b Merge remote-tracking branch 'xilinx/for-next'
d59a7e0f81796ab4b9916fa2221802ed5c5f320b Merge remote-tracking branch 'clk/clk-next'
480fe82708913e5ff7950581946c346d8523bbf5 Merge remote-tracking branch 'h8300/h8300-next'
0084b727709deabf77f017ef9b20816ec07abedb Merge remote-tracking branch 'm68knommu/for-next'
91aae118b3feb7caae29501df5eba689c69cd81f Merge remote-tracking branch 'microblaze/next'
7f3dbd7165d1bec7a9fefbdecc20e2c2ac751d7a Merge remote-tracking branch 'mips/mips-next'
fd17c13213441d32044b2c6d78112e41c22c4395 Merge remote-tracking branch 'openrisc/for-next'
795ec13a90ebcc6f4946649e7779429e1b010e2d Merge remote-tracking branch 'parisc-hd/for-next'
9be7838c5507956432b5e504060bd53d52f104a9 Merge remote-tracking branch 'powerpc/next'
2125bb9e8b825d325678c22df36454f48fa131aa Merge remote-tracking branch 'risc-v/for-next'
8c1aebfa29ba2245cb64aafa1e1634d58a82bd8d Merge remote-tracking branch 's390/for-next'
38d7f255ca17026fc20a9473d26aa966c03040a4 Merge remote-tracking branch 'sh/for-next'
256c94aad15aaee7e771637f8e0aefa4916728d2 Merge remote-tracking branch 'uml/linux-next'
73b636d33831ad36a4ce0bddf3663e30a876f77d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
911842fa679434809290728b8e1a9ed1d3e824c8 Merge remote-tracking branch 'pidfd/for-next'
8b06b74d4765656e8f2a100e57f6c6cfd5614974 Merge remote-tracking branch 'fscrypt/master'
aff219f557e20f1481ea9bee0f55f717a5a1c10c Merge remote-tracking branch 'fscache/fscache-next'
6519bc2a8f94065889e64776e28fe299898f6dee Merge remote-tracking branch 'btrfs/for-next'
4976057d9b389abc1b8ff19a37b28c54c5d97610 Merge remote-tracking branch 'cifs/for-next'
5c1e156f6dd1354987e00f6fa125e2ad50206499 Merge remote-tracking branch 'cifsd/cifsd-for-next'
bc86ded7b4908307665c73591a6584ffb04b0df7 Merge remote-tracking branch 'configfs/for-next'
074ba0134d147063d4f51220e2bef0503cb610e7 Merge remote-tracking branch 'erofs/dev'
1932ad444754d15d81ec258701110552334045ca Merge remote-tracking branch 'ext3/for_next'
b58650157de9551114a4934e7e96c12f9610f815 Merge remote-tracking branch 'ext4/dev'
2adf6ab8d5bb9035dfad0a4fd144a6da35458d01 Merge remote-tracking branch 'f2fs/dev'
1ced8b826e46530dba9a98419c13b3b030f7834a Merge remote-tracking branch 'fuse/for-next'
8c14aaefa37320b170ee95f62086567c4f866cb8 Merge remote-tracking branch 'gfs2/for-next'
a6767acc1bca42e386ddd58f088060af49ddeaaa Merge remote-tracking branch 'nfs-anna/linux-next'
f156b7f700ade1b0488f0ffc1b075ad6ba687a91 Merge remote-tracking branch 'cel/for-next'
3413c5100d8c9e686aeebd99e70f68f01d34b824 Merge remote-tracking branch 'ntfs3/master'
33c3914854d74b146ee7f153c6f7c1c15b75ff53 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d7084151767892135ad5b464ec55991e6b70ea04 Merge remote-tracking branch 'v9fs/9p-next'
34b8582ca41a86f24c39626c2176463de6d4ca21 Merge remote-tracking branch 'xfs/for-next'
872bbb27a71bfd73dfdcdc6410aaad01a2f9b27c Merge remote-tracking branch 'zonefs/for-next'
1cc55aeae8e004b98f32d214667239bacdf50714 Merge remote-tracking branch 'iomap/iomap-for-next'
4363438e311d9d721ed0894a55a20f72e423a95f Merge remote-tracking branch 'djw-vfs/vfs-for-next'
8b85a2cfd199b9379939591fa91533756d045e96 Merge remote-tracking branch 'vfs/for-next'
6818ef8dbf38b52c7d0d5d0ef9323b8cc3da57e6 Merge remote-tracking branch 'printk/for-next'
768a824ab4fd760205b4d6f887391b1f5574eb2a Merge remote-tracking branch 'pci/next'
8c9f478c29c75eb63209cbd11d3407a20c894bbb Merge remote-tracking branch 'pstore/for-next/pstore'
2ff7a8a67b5d42eeb75ddb3b5d48752faaf1a68b Merge remote-tracking branch 'hid/for-next'
4906ab4c78d880c5ff80fb71dd8ada9e2ef4d6e5 Merge remote-tracking branch 'i2c/i2c/for-next'
4a8f690d54d6e802caf2a38645801115207b9cc5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4e49c38ba8219f37cbc38ea847484dc2055b9adb Merge remote-tracking branch 'jc_docs/docs-next'
aa000bad496afd0ca432284f53762e58605a62f2 Merge remote-tracking branch 'v4l-dvb/master'
cdf8f73f9b6bdf89389ac0faa4a8fb40a43eabbd Merge remote-tracking branch 'v4l-dvb-next/master'
535fae414ca965e5c78ebea8a513f651dc838839 Merge remote-tracking branch 'pm/linux-next'
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
b7d2f63c28446b1f16f73f8919507481c1080f44 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
30b7cc1ee1344c29d79a9d82e23d5935395d2f70 Merge remote-tracking branch 'cpupower/cpupower'
3a90cc9f0de71c41d5aaaa62bddb004ff2153c9c Merge remote-tracking branch 'opp/opp/linux-next'
22e3ae81fc7387547dc856e6b9c30410bc26127c Merge remote-tracking branch 'thermal/thermal/linux-next'
1704a6745a16063dcbf107df2d12b47b8fb8d92b Merge remote-tracking branch 'ieee1394/for-next'
1ab15f4521ffba57bdda961f98f713bf4fde0a69 Merge remote-tracking branch 'dlm/next'
da657690a8a60a42e2a7ef7631289baf9d836055 Merge remote-tracking branch 'swiotlb/linux-next'
90ff68270a9d664133106442535ba6e2007ae578 Merge remote-tracking branch 'rdma/for-next'
17252cffee9fa48767aa904946cb0b82b5adf4bb Merge remote-tracking branch 'net-next/master'
00d01dfd07260e0e013b41a78b97a10f1eb33359 Merge remote-tracking branch 'bpf-next/for-next'
ada3e503c5661106fb30e68cd0a78e0089ed6f74 Merge remote-tracking branch 'bluetooth/master'
015d052cd7516e33879fd5cc2e5c62c67bdb13f7 io-wq: split bounded and unbounded work into separate lists
754492ee62ee9f2354ccf4420c9158ea8601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
95a9fb447ba3f00ffa77c12d369a5aedea5b8496 Merge branch 'for-5.15/io_uring' into for-next
be2ea7656179f9d4970c743fb6dfb697a6530c9f Merge remote-tracking branch 'mtd/mtd/next'
282eb5bd9495bdfc13cedf48709b25ae49a2005a Merge remote-tracking branch 'nand/nand/next'
42c9473d0c2c3031f6bfba835f09b74d0b6d777e Merge remote-tracking branch 'drm/drm-next'
808ed59a66601d549fa8defd8495d8c4ff80264b Merge remote-tracking branch 'drm-misc/for-linux-next'
0f94b4f9446f6fbe72d25628b3ff87333d8604d4 Merge remote-tracking branch 'amdgpu/drm-next'
14e3d623754a24b3060032fa2d35fbef80fb1731 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f445dde8ee98f4252b8518cf1b74240725721999 Merge remote-tracking branch 'modules/modules-next'
0977eb079d524323d84cfdc89f21321fcd5fde29 Merge remote-tracking branch 'input/next'
b84ceabe8ceb63fa590e3791c531c5f9e615161e Merge remote-tracking branch 'block/for-next'
870f6feba6e5c8cd046106fe78594e2c4f1c3b5c Merge remote-tracking branch 'device-mapper/for-next'
7e201352e5bf5e994a8e5652816c2b5cc8bc17da Merge remote-tracking branch 'mmc/next'
b8fc1eea1f9831df221d7183df4fd5675aafaa24 Merge remote-tracking branch 'mfd/for-mfd-next'
619b99c6df86d8e605774c1f070d5d89684116c3 Merge remote-tracking branch 'backlight/for-backlight-next'
0334aa2406cac5e8f7994199b3a1489725f8d2f5 Merge remote-tracking branch 'security/next-testing'
5b21ee6350da3969b69a2d1aa9c36c76cc08d524 Merge remote-tracking branch 'apparmor/apparmor-next'
e56a7fc119c7bb5554cb71b6e2ee0fe58585b353 Merge remote-tracking branch 'integrity/next-integrity'
a1aa36d1314bffed292bacce78acaa92b5ffae26 Merge remote-tracking branch 'keys/keys-next'
fa318e5cf881f3f9c57b565acf54a0dd46a33a39 Merge remote-tracking branch 'selinux/next'
1093325326a9e51236433ecec83ae3caa9f39f33 Merge remote-tracking branch 'smack/next'
d330a325a420d584b733e36bca221a9be91f4a64 Merge remote-tracking branch 'watchdog/master'
9522ab697a8eaeb704057990665fced1a57fc26a Merge remote-tracking branch 'iommu/next'
010e63bcef5520af6cf2b0073ff4befd86705e4f Merge remote-tracking branch 'audit/next'
ebf88886e6bb7f9f5a8219398b8a1f3f1b278d41 Merge remote-tracking branch 'devicetree/for-next'
734534af44a01b8aa814679d643fe2721da527a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3d83aa327ef12a517e0ffaef02782810be51764f Merge remote-tracking branch 'tip/auto-latest'
43c62e820855655f0c4bf08397716af4ef0b68a3 Merge remote-tracking branch 'ftrace/for-next'
a93908a7c6964651f66caa46f60b9f3e0da7ec98 Merge remote-tracking branch 'rcu/rcu/next'
de48e09fd6424fb736ff06c154ca448b9b67c25c Merge remote-tracking branch 'kvm/next'
d3b63688dd21e4effc9a7f9479dadb705d379e0b Merge remote-tracking branch 'kvm-arm/next'
da00502a2cf96c6d71d37bd427d522b9eec8bd2a Merge remote-tracking branch 'kvms390/next'
f800230a6455c6eaee7f091012f4e0c955f6e1d3 Merge remote-tracking branch 'xen-tip/linux-next'
76677e88a37b517765b8f0dfa8bd34e83ee4c7f0 Merge remote-tracking branch 'percpu/for-next'
77747e575888abbbdc436f9c855c96ef38365994 Merge remote-tracking branch 'workqueues/for-next'
4acbeb32b01247030f393e8516c83cc479e06b17 Merge remote-tracking branch 'drivers-x86/for-next'
e49dd55f3418d6778d7ebda30fd64347a0bfc159 Merge remote-tracking branch 'chrome-platform/for-next'
54117e954f63c578764f090bc6599f8d7e05b88a Merge remote-tracking branch 'leds/for-next'
1d88dd7c42ed1e8bba5901b00a97b1eb3e24836a Merge remote-tracking branch 'ipmi/for-next'
f8874bb90f2b9297dd199a28a1539d340c6e648b Merge remote-tracking branch 'driver-core/driver-core-next'
442fba9fbbd2583a519f65a486402b0698530829 Merge remote-tracking branch 'usb/usb-next'
a61661b7e1e01331ca38719c557ff753cc52cafe Merge remote-tracking branch 'usb-serial/usb-next'
7b6bda79cee08fd01f974487698c62636f5bc9d9 Merge remote-tracking branch 'tty/tty-next'
db32706e574c0e5c035b59b29eb1446b5c537ed6 Merge remote-tracking branch 'char-misc/char-misc-next'
5e6b5294e760b90b3ad2a9612e14fb2ff003aa9e Merge remote-tracking branch 'extcon/extcon-next'
cf997fa07f6d9af38f78eab8871e2da5b007b1e1 Merge remote-tracking branch 'vfio/next'
e4b5ed3b42435136993eaac5f20f1d2e7a0ffec0 Merge remote-tracking branch 'dmaengine/next'
b30f1a123193ef7e19c060eefdccb201f10cc290 Merge remote-tracking branch 'cgroup/for-next'
7d3a1fddbfb90dcd232bc64e5a5546f1e02b26aa Merge remote-tracking branch 'scsi/for-next'
9c19143aab10affdcab70cc71996f0171dbdd169 Merge remote-tracking branch 'vhost/linux-next'
4d436f036d1ab8adc25bcac6e955b40991dfb402 Merge remote-tracking branch 'rpmsg/for-next'
0207b7f61558f7d1e9c9e6fdfbf851873102a6d9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
418181e9abbbbcbeb14f33caf89a7a3569b2a23d Merge remote-tracking branch 'pinctrl/for-next'
500b9f63cfcaa60a48b73e00edbe3c8f5b4e9628 Merge remote-tracking branch 'pwm/for-next'
ea86240cfad89ae6998ab584c3afc3a3d523e952 Merge remote-tracking branch 'userns/for-next'
1295ee4592529d0e943240ce7dec4c6e6dd78219 Merge remote-tracking branch 'kselftest/next'
0c78c4739ee6041cd59fd2681280f6971905ae06 Merge remote-tracking branch 'livepatching/for-next'
13d63d9c8dec82f7663e0e7bc13f5889d23dc47e Merge remote-tracking branch 'coresight/next'
2b8fd31f070eef6ca7bd6c0b281c4fcf5a00bc7a Merge remote-tracking branch 'rtc/rtc-next'
b23171c06be35eb2a0bdf4f79fc660ae1f0e3188 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
37aacaccbc23078ed4649c84ea251005202da849 Merge remote-tracking branch 'at24/at24/for-next'
c57d76cc777e2a7028bc729b4dbe72e9e0fe5be4 Merge remote-tracking branch 'ntb/ntb-next'
e70dfa95b2b7bd4d8636a718dd3a581cc2732fb0 Merge remote-tracking branch 'kspp/for-next/kspp'
7aec86e8328c1303816a0ff831b9bf0f3b2c5408 Merge remote-tracking branch 'gnss/gnss-next'
cbb9bea53f4cbc02ba4a9513cd1b70d1b1773a70 Merge remote-tracking branch 'slimbus/for-next'
fbeb3b604812c39cd42dae26796d57b5604f1718 Merge remote-tracking branch 'nvmem/for-next'
f3822403d2e2f69d510cde998920a9e7f672a4e2 Merge remote-tracking branch 'hyperv/hyperv-next'
7f2a2d4a44f2a862a8fe8a9bf2728ace7111a9c5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
68d71df29a6dc4cfd2dbc603a221237caa521474 Merge remote-tracking branch 'kgdb/kgdb/for-next'
54f8a1e969ea6e661727c072ddff2166dc86a8bf Merge remote-tracking branch 'kunit-next/kunit'
7ae0ff07986c1c4ade421d6088c8ebb0f55b8815 Merge remote-tracking branch 'memblock/for-next'
69d80e5aa712983d3ff6e1915d5b2755fd51d5fe Merge remote-tracking branch 'rust/rust-next'
6e5e1b193ee1b7684d4e5869da3a1d78786c6d05 Merge remote-tracking branch 'cxl/next'
0ea9ad453ab0ed687e4d4232aa1b5c78727b6743 Merge remote-tracking branch 'folio/for-next'
f3449ba2b76bfc61a0d036dd0d1922436ccde59f Merge branch 'akpm-current/current'
c4197caf068aae8e432ff12c4a4ab2eeb426e32d mm/workingset: correct kernel-doc notations
2014fc451d641b7a3cc0862aafcba309a23e315b mm: move kvmalloc-related functions to slab.h
68ca102323344f07b6dc846ad16067495415c29e mm: migrate: simplify the file-backed pages validation when migrating its mapping
30721f0d4db15cc3ea92ae75acf304dedc6d6928 mm: migrate: introduce a local variable to get the number of pages
f3e34bea8696f7763886910ea7941d5101f81b1b mm: migrate: fix the incorrect function name in comments
404ec57560ab52775d8769cb1b3f554ac811dc50 mm: migrate: change to use bool type for 'page_was_mapped'
4580df0d1a1b6691552a63c442bfc606243c8bea mm: unexport folio_memcg_{,un}lock
d4035b5cb7b51961e84110e93a0b742e3f4cbccb mm: unexport {,un}lock_page_memcg
0f2480d0f3770b0dfcb838951375dfb2ebefcd75 Compiler Attributes: add __alloc_size() for better bounds checking
932d7f4b2dc87ddc81624d835edda01caa825e7f compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
027d5060aa66a84e9fb6c9dafd27771b273e8da3 checkpatch: add __alloc_size() to known $Attribute
0abeab90562acf9d7cd8f2c8f194fa3b6f68b68a slab: clean up function declarations
c2175d3b2bd592991dfb27c98230a905f05c36e4 slab: add __alloc_size attributes for better bounds checking
b56656b014160854e978b1e7f644d031a6cd78ad mm/page_alloc: add __alloc_size attributes for better bounds checking
60470716d7d13f8fd5dcb4ffdf1b067f650ab9b6 percpu: add __alloc_size attributes for better bounds checking
2cf8889887d6b48b5e156bf4c0d821055b8f919f mm/vmalloc: add __alloc_size attributes for better bounds checking
8e7a6fd88a5c888f93b058671dda62b18ea371d4 scripts: check_extable: fix typo in user error message
23810ca3cc73b621db77cb0d89736df83d09d446 kexec: move locking into do_kexec_load
b3a3f388d019b42a3269ac42185a5476430a88c3 kexec: avoid compat_alloc_user_space
6df018076767e80289db1791d3b2f369e350e248 mm: simplify compat_sys_move_pages
e7b08cfe6860826c52094f43585332245c27c2ab mm: simplify compat numa syscalls
7c3a78b662c0f84173364dca9537adf56507073c fixup! mm: simplify compat numa syscalls
280632047fcc41dc0db878e1c9159e6b8ff2c8ee compat: remove some compat entry points
e55a5b2da9065ebb3d2ca4392e0d0e1d08a3e878 arch: remove compat_alloc_user_space

--===============7165047253880545293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99af617e3b77-0ea9ad453ab0.txt

7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
f9a9f624f646987038dfefd80901127fc752f5ea modpost: get the *.mod file path more simply
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
896da63978dee5fec7871913a4c4847dc1c9bef6 Merge tag 'v5.14'
b2b140d6b6b47d8313a13e7c6ce552c2749ac2cf Merge branch 'timers/core'
ad3fabf81e1f6406696fc505cca5e37b137d7a5f Merge branch 'sched/arm64'
a033310f8d962c0d4abfff44f9db2ce5ac08043e Merge branch 'locking/debug'
3458f3c19544402a96666ea35a4c032b61b67788 Merge branch 'irq/core'
272f581a50a212424eb67dd74eabbb1c737d5aad Merge branch 'efi/core'
d16a693cf932b8c54329b2bb46e649120115875a kbuild: clean up objtool_args slightly
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
7e07b7475b5274b4739511a0d81e29dd8198743b parisc: Replace symbolic permissions with octal permissions
55b70eed81cba1331773d4aaf5cba2bb07475cd8 parisc: Increase size of gcc stack frame check
7f2dcc7371c1ab6e5d3678a7eff1cb0eb9725de9 parisc: math-emu: Avoid "fmt" macro collision
7bf82eb3873fbbee8273f60ddef584194b99f6c1 parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
d220da0967dbda232350c5dc39317e04e0892743 parisc: remove unused arch/parisc/boot/install.sh and its phony target
87875c1084a28364dad8cd4f9ecbfdfe0b845ad5 parisc: Make struct parisc_driver::remove() return void
0c38502cee6f63a27c7af476948eac18e067d5ff parisc: switch from 'pci_' to 'dma_' API
6ef4661cad32b5098ffb31be3282c866befde85f parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
ab9c13a4b539709c7a080089b34de1bf4d1024d0 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
a59d984c56c874d5f2581712374177bcdf61b83d drivers: parisc: ccio-dma.c: Added tab instead of spaces
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
4b511d5bfa74b1926daefd1694205c7f1bcf677f xen: fix setting of max_pfn in shared_info
ac4c403c9036793dfbf63e75acd1772cdac778de xen: check required Xen features
2526cff7c4f944924f39043dc657189eccc4fe5c xen: assume XENFEAT_mmu_pt_update_preserve_ad being set for pv guests
30dcc56bba911db561c35d4131baf983a41023f8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
71b66243f9898d0e54296b4e7035fb33cdcb0707 xen/blkfront: read response from backend only once
8f5a695d99000fc3aa73934d7ced33cfc64dcdab xen/blkfront: don't take local copy of a request from the ring page
b94e4b147fd1992ad450e1fea1fdaa3738753373 xen/blkfront: don't trust the backend response data blindly
bb70913dceca050e8f4f60ba5361fcf62460df06 drivers/xen/xenbus/xenbus_client.c: fix bugon.cocci warnings
1a0df28c09831dc4bd336fe6e090bbe85a07e79f x86: xen: platform-pci-unplug: use pr_err() and pr_warn() instead of raw printk()
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
f992ad3aac36114eaea16ea3de23f50f54728089 Merge branch 'fixes' into for-next
3cc5b5ea09f2fe66375d459cb96286f797235e39 Merge branch 'features' into for-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
63c1fbbd1431646ee0b985addef7b86e01e49cff Merge branch 'misc-5.15' into for-next-current-v5.14-20210830
1efc6199e6b9efeaec17e32c0ce1c4c75cba0b79 Merge branch 'for-next-current-v5.14-20210830' into for-next-20210830
e5d6f56958cbdf50db7a00bc79bb456ace76e564 Merge branch 'for-5.15/io_uring' into for-next
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
b0f50fa9c2b74739174b10bb50ca9299f0960984 Merge branch 'for-5.15/io_uring' into for-next
0b59e272f9324dac8c12444cf5926be84abd53f9 Bluetooth: reorganize functions from hci_sock_sendmsg()
81218cbee980b1d027c429dda56c8c5ac11ccb4d Bluetooth: mgmt: Disallow legacy MGMT_OP_READ_LOCAL_OOB_EXT_DATA
0331b8e990ed1004f427ef6037ebd8079f3c97fc Bluetooth: btusb: disable Intel link statistics telemetry events
76a56bbd810dd62b203c4960ab6e224da0d99705 Bluetooth: btintel: support link statistics telemetry events
93fb70bc112e922def6e50b37e20ccfce0c67c0a Bluetooth: refactor set_exp_feature with a feature table
ae7d925b5c0432c058fd175a70f1de6eee7a3f89 Bluetooth: Support the quality report events
927ac8da35db763fe22d338614777120fcfade70 Bluetooth: set quality report callback for Intel
99c23da0eed4fd20cae8243f2b51e10e66aa0951 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1eeaa1ae79d84df025eaca363fdce3f397313647 Bluetooth: Fix enabling advertising for central role
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
96aff80dde1b7ccd1f335eff4f5cd9bae37e74c2 Merge branch 'for-5.15' into for-next
f58d8b759ff8a80cd409bc6c29df9085bc81b8ff io-wq: fix race between adding work and activating a free worker
c7815ee497c7ff3be725daf3c9adab1f30370212 Merge branch 'for-5.15/io_uring' into for-next
b2fbd0dcce23cadba640af2d9fa0598827070ec4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
883fae8d55688be10e5d53f180332546f2c082eb treewide: Replace open-coded flex arrays in unions
5975fbb6f1eb0615b96873425a363c80859060ef treewide: Replace 0-element memcpy() destinations with flexible arrays
dbb4411e1b14944648eacbfb8ea3eb4586bd7b1e Makefile: Enable -Warray-bounds
da65e02648bea617f0608da31e3be3228315f771 Makefile: Enable -Wzero-length-bounds
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3103f67eb4400355fb03e98a61224a32b06f4f48 Merge branch 'for-next/overflow' into for-next/kspp
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fbd2a6003a259fe12750ceb5efc47432c3cc7ce4 drm:dcn31: fix boolreturn.cocci warnings
a6a355a22f7a0efa6a11bc90b5161f394d51fe95 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc947bf91bad65d4f0ef85a3cd7272a1cf26f53d drm/amdgpu: Process any VBIOS RAS EEPROM address
6333a495f53347067cc25012043f4876b249f8e7 drm/amdgpu: correct comments in memory type managers
8f0c93f454bd7ab04eaec1d3c436c4c7c2378f07 drm/amdgpu: add some additional RDNA2 PCI IDs
64261a0d0600ab335677073c54b1989565ceddad drm/amd/amdgpu: Add ready_to_reset resp for vega10
602e338ffed31b1f15c706ea109366e3bae6e39b drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
4a9bd6db19be735f5f9d883ed15fb2b70ba36187 drm/amd/pm: And destination bounds checking to struct copy
c5d3c9a093d353e7f38183a70df425f92e3c329d drm/amdgpu: Enable S/G for Yellow Carp
3ca001aff0878546494d7f403334c8d987924977 drm/amd/display: setup system context for APUs
50c6dedeb1aac21c445ee4193f7660503873f395 drm/amdgpu: show both cmd id and name when psp cmd failed
b3dc549986eb7b38eba4a144e979dc93f386751f drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f5d8e16488056d9ad48d2561ef4eaf7fdd11c162 drm/amdgpu/swsmu: fix spelling mistake "minimun" -> "minimum"
eb7317c80e7dd9d7594e526684a17e9f9eef17f8 drm/amd/display: Add DP 2.0 Audio Package Generator
d2b7e4d8a93905e9f951b10403b06755e07a951a drm/amd/display: Add DP 2.0 HPO Stream Encoder
99bb6ba178d7deeaf7ad08b196fb0f3215273f94 drm/amd/display: Add DP 2.0 HPO Link Encoder
493d8fb69053c4c17b66f911f28ecca484dd8d22 drm/amd/display: Add DP 2.0 DCCG
6d6e9b8413096b254e8e144060f6997a42e57caf drm/amd/display: Add DP 2.0 BIOS and DMUB Support
0c81e5d729e5bf2092130b4929bad381bff6ce70 drm/amd/display: Add DP 2.0 SST DC Support
f93c808d103950b62803fd63163a5314c675057c drm/amd/display: add missing ABM register offsets
005505eb7e9b824dc1e07f19bf502ae9d60f14c6 drm/amd/display: Support for DMUB HPD interrupt handling
e897f819089f617a2602e8af8a8922d50fdb369a drm/amd/display: Set min dcfclk if pipe count is 0
84a0390e8be5823dec9fda0e426c43411704e3f7 drm/amd/display: Use max target bpp override option
92c51bcf7b97f4bfd3ebcea9c349dbe9d70f1679 drm/amd/display: Limit max DSC target bpp for specific monitors
23b6a765e54d5f3c3e58b1e6d45b8bf7797693d8 drm/amd/display: Add emulated sink support for updating FS
e5f3a76d9789857dd7a8b8cbe562c429210eb0bd drm/amd/display: Initialize GSP1 SDP header
6180e95ec46af767336640e1bedf11b0327e47f1 drm/amd/display: Update swizzle mode enums
94b218bbdb3cd68fcdc85dc4ab0c8e31ad402062 drm/amd/display: [FW Promotion] Release 0.0.80
38b2b919eb78a11d799bc16297bb86facdc667d9 drm/amd/display: 3.2.150
e18433e7ab770f4ffb228c8b3270f1c405ebd442 drm/amdgpu: rework context priority handling
b2065c9a1f0a124bac9cdae858f8097e25d0598b drm/amdgpu: detach ring priority from gfx priority
1dec4606192990d3f936eb09eee81c509d18a5f8 drm/amd/display: fix spelling mistake "alidation" -> "validation"
97ec6b35a293eca386db0abfbfa4eb467c1296d9 drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
5a9bff88146f79fb100389d0bb81714169a1e2a1 drm/amd/amdgpu: consolidate PSP TA unload function
b63517f9dcea5b908c132598239385aa7036b31b drm/amd/amdgpu: add mpio to ras block
d174175479f80762c0c7332995d8ff280bf5d83a drm/amdgpu/vce: set the priority for each ring
7702bc21997e04ea1149f46287da02312a48823c drm/amdgpu/vcn: set the priority for each encode ring
5c884c7304c48d94d9a84b263ee3910cab438714 drm/amdgpu:schedule vce/vcn encode based on priority
2a21e2d7fc15e753d809a70309818dc91c43b3b8 drm/amd/pm: Update navi12 smu message mapping table in sriov
3db751592dde258bef98d7cced70772d3342c085 drm/amd/display: Fix unused initialization of pointer sink
04ea17f2449134c4e674a7ba8ae9c8dcdba421f0 drm/amdkfd: avoid conflicting address mappings
ac04254efbd0982a862e456b49b8276a39c98b96 drm/amdkfd: export svm_range_list_lock_and_flush_work
c15b3c02707ff0e553a85b366c1580e995fac14e drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
fc6dedda8610b610a81f47727a68ca3f1d7fc70a drm/amdgpu: fix fdinfo race with process exit
2b248736eaffb76022a9d45035f9934013902911 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
37d8f0487e5d75fa2d703c6ba24f12412fa162cf drm/amdgpu: add another raven1 gfxoff quirk
0359763fed4936427de4c23084116ae319131f1b drm/amdgpu: only check for _PR3 on dGPUs
533d9380dbdf502034a276eb4e405d21b827862c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
30f63f7cc8f3447e6381df6f70f672390d07a28b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
7b390e34a19fd67d0b359f05ab575866bcc8856f Revert "drm/amd/display: To modify the condition in indicating branch device"
13f85ec0de141c5e87edd3eb5effc5c35ab3247e drm/radeon: Add HD-audio component notifier support (v2)
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec4d63b8b295bdb91545732fd1fbe646d5d1299 Bluetooth: Fix using address type from events
d850bf086280fcd07ed6bf3d0cd88ad41869779b Bluetooth: Fix using RPA when address has been resolved
109b1a7baff32b9a654a2678969d2a0b8b2dba30 Merge remote-tracking branch 'net/master'
2dc0c302b83b1f3efb00856f6748be586dace01e Merge remote-tracking branch 'netfilter/master'
640e6a1b928d24009ca8b8dcfbb9a73294dede87 Merge remote-tracking branch 'sound-current/for-linus'
d5aa48091c8a9c14d27d809d7310527b981200ce Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
4240e11147d55968ca8bcefe30e85ab3f2bf8600 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fcadff8d602a544fd8099844df73cd0691c63fc4 Merge remote-tracking branch 'omap-fixes/fixes'
831b1c72be9f8deadb6f95e387772000b0b3495f Merge remote-tracking branch 'hwmon-fixes/hwmon'
ef499d2b39ef35ecec205ced3b1325cb053537b7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
feb8f3b57337878422539d8a39a57f28e60a5d4d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ff23de78fd1586f1129716081db11e16a68073a3 Merge remote-tracking branch 'vfs-fixes/fixes'
f2a5e6433fb6505269843b6fee8077a60700de90 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d1df75eb3927e25c2bc32b3b3f3639cb5e52d753 Merge remote-tracking branch 'pidfd-fixes/fixes'
50a532577e292c229d2cf33bcc38967c5acd4c22 Merge remote-tracking branch 'fpga-fixes/fixes'
5732eba7048002f7637869a3644bd95abebe0a6d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b8ff270e1d16e4136e25bc645891a9128b5c3839 Merge remote-tracking branch 'kbuild/for-next'
5e2d408dd7e2e44f6a59f9ec5f698f5c35a77c44 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8beeef193ed8447e5abef333d9c421f3975a6eaf Merge remote-tracking branch 'dma-mapping/for-next'
e617f446e969908a3ff77ae8bac3f9c4e49e0cdd Merge remote-tracking branch 'asm-generic/master'
12823c8f518196393061bf18adf6b88e9207d70f Merge remote-tracking branch 'arc/for-next'
b068b2989059f0ab8bc819e596ff24cfbbec16c9 Merge remote-tracking branch 'arm/for-next'
275e85a1e2efb2488444c4b9d799211178d41a95 Merge remote-tracking branch 'arm64/for-next/core'
9f71a393453cd78f29a0fad787b040e9454e313d Merge remote-tracking branch 'arm-soc/for-next'
354e5a91188d937f8c9b9943f7acbcbab61ab23d Merge remote-tracking branch 'actions/for-next'
af4abfd38bd4ba7f16653dfea3ec8cb6f0f4a31d Merge remote-tracking branch 'amlogic/for-next'
e4e52abf70009f7a2d4d6995eb3f61515bf23281 Merge remote-tracking branch 'aspeed/for-next'
ff0ed7abf2517f503f0fbd2a6c7192101ccd2989 Merge remote-tracking branch 'at91/at91-next'
c918b8d54676e5dc8276914dd8ff513dc26246c1 Merge remote-tracking branch 'imx-mxs/for-next'
2b5a5c1fbabd2820cef7857fd68375981282ca07 Merge remote-tracking branch 'keystone/next'
e8baf083612ad40d25935c30761ab2bc875b7e72 Merge remote-tracking branch 'mediatek/for-next'
3ab73bc3298660a0cf1df2f1bbe6678d9e6d0ddc Merge remote-tracking branch 'mvebu/for-next'
1fcb7d6d6cc7c955a9143341afd67c8b5a4fd958 Merge remote-tracking branch 'omap/for-next'
74dd35a07c5fbdc3467894f7309bdb83f204db76 Merge remote-tracking branch 'qcom/for-next'
436b2e53216e66a028da0857bed743413dafb91b Merge remote-tracking branch 'raspberrypi/for-next'
34e1124ca7db59c042178fd2588ab5a49d5f9579 Merge remote-tracking branch 'renesas/next'
2709dd2f949ec1dcd784bc8b629f5e0ccbc97e3a Merge remote-tracking branch 'rockchip/for-next'
e564b0d42aadbb0bb731d9d1dfba783db64c60ad Merge remote-tracking branch 'samsung-krzk/for-next'
4f7746cb8c1d605db9e26938d8816d9c0858c1ed Merge remote-tracking branch 'scmi/for-linux-next'
fea15a215ab96fe841d6d951bae9648722365918 Merge remote-tracking branch 'sunxi/sunxi/for-next'
3aa3b880e62e364e6e6695d520f38c26c2226684 Merge remote-tracking branch 'tegra/for-next'
b17ed5eff5d65b3f5020ce0e1efe6fa0c30de13e Merge remote-tracking branch 'ti-k3/ti-k3-next'
8c45435696744a60c7837f16edda55f62ea6691b Merge remote-tracking branch 'xilinx/for-next'
d59a7e0f81796ab4b9916fa2221802ed5c5f320b Merge remote-tracking branch 'clk/clk-next'
480fe82708913e5ff7950581946c346d8523bbf5 Merge remote-tracking branch 'h8300/h8300-next'
0084b727709deabf77f017ef9b20816ec07abedb Merge remote-tracking branch 'm68knommu/for-next'
91aae118b3feb7caae29501df5eba689c69cd81f Merge remote-tracking branch 'microblaze/next'
7f3dbd7165d1bec7a9fefbdecc20e2c2ac751d7a Merge remote-tracking branch 'mips/mips-next'
fd17c13213441d32044b2c6d78112e41c22c4395 Merge remote-tracking branch 'openrisc/for-next'
795ec13a90ebcc6f4946649e7779429e1b010e2d Merge remote-tracking branch 'parisc-hd/for-next'
9be7838c5507956432b5e504060bd53d52f104a9 Merge remote-tracking branch 'powerpc/next'
2125bb9e8b825d325678c22df36454f48fa131aa Merge remote-tracking branch 'risc-v/for-next'
8c1aebfa29ba2245cb64aafa1e1634d58a82bd8d Merge remote-tracking branch 's390/for-next'
38d7f255ca17026fc20a9473d26aa966c03040a4 Merge remote-tracking branch 'sh/for-next'
256c94aad15aaee7e771637f8e0aefa4916728d2 Merge remote-tracking branch 'uml/linux-next'
73b636d33831ad36a4ce0bddf3663e30a876f77d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
911842fa679434809290728b8e1a9ed1d3e824c8 Merge remote-tracking branch 'pidfd/for-next'
8b06b74d4765656e8f2a100e57f6c6cfd5614974 Merge remote-tracking branch 'fscrypt/master'
aff219f557e20f1481ea9bee0f55f717a5a1c10c Merge remote-tracking branch 'fscache/fscache-next'
6519bc2a8f94065889e64776e28fe299898f6dee Merge remote-tracking branch 'btrfs/for-next'
4976057d9b389abc1b8ff19a37b28c54c5d97610 Merge remote-tracking branch 'cifs/for-next'
5c1e156f6dd1354987e00f6fa125e2ad50206499 Merge remote-tracking branch 'cifsd/cifsd-for-next'
bc86ded7b4908307665c73591a6584ffb04b0df7 Merge remote-tracking branch 'configfs/for-next'
074ba0134d147063d4f51220e2bef0503cb610e7 Merge remote-tracking branch 'erofs/dev'
1932ad444754d15d81ec258701110552334045ca Merge remote-tracking branch 'ext3/for_next'
b58650157de9551114a4934e7e96c12f9610f815 Merge remote-tracking branch 'ext4/dev'
2adf6ab8d5bb9035dfad0a4fd144a6da35458d01 Merge remote-tracking branch 'f2fs/dev'
1ced8b826e46530dba9a98419c13b3b030f7834a Merge remote-tracking branch 'fuse/for-next'
8c14aaefa37320b170ee95f62086567c4f866cb8 Merge remote-tracking branch 'gfs2/for-next'
a6767acc1bca42e386ddd58f088060af49ddeaaa Merge remote-tracking branch 'nfs-anna/linux-next'
f156b7f700ade1b0488f0ffc1b075ad6ba687a91 Merge remote-tracking branch 'cel/for-next'
3413c5100d8c9e686aeebd99e70f68f01d34b824 Merge remote-tracking branch 'ntfs3/master'
33c3914854d74b146ee7f153c6f7c1c15b75ff53 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d7084151767892135ad5b464ec55991e6b70ea04 Merge remote-tracking branch 'v9fs/9p-next'
34b8582ca41a86f24c39626c2176463de6d4ca21 Merge remote-tracking branch 'xfs/for-next'
872bbb27a71bfd73dfdcdc6410aaad01a2f9b27c Merge remote-tracking branch 'zonefs/for-next'
1cc55aeae8e004b98f32d214667239bacdf50714 Merge remote-tracking branch 'iomap/iomap-for-next'
4363438e311d9d721ed0894a55a20f72e423a95f Merge remote-tracking branch 'djw-vfs/vfs-for-next'
8b85a2cfd199b9379939591fa91533756d045e96 Merge remote-tracking branch 'vfs/for-next'
6818ef8dbf38b52c7d0d5d0ef9323b8cc3da57e6 Merge remote-tracking branch 'printk/for-next'
768a824ab4fd760205b4d6f887391b1f5574eb2a Merge remote-tracking branch 'pci/next'
8c9f478c29c75eb63209cbd11d3407a20c894bbb Merge remote-tracking branch 'pstore/for-next/pstore'
2ff7a8a67b5d42eeb75ddb3b5d48752faaf1a68b Merge remote-tracking branch 'hid/for-next'
4906ab4c78d880c5ff80fb71dd8ada9e2ef4d6e5 Merge remote-tracking branch 'i2c/i2c/for-next'
4a8f690d54d6e802caf2a38645801115207b9cc5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4e49c38ba8219f37cbc38ea847484dc2055b9adb Merge remote-tracking branch 'jc_docs/docs-next'
aa000bad496afd0ca432284f53762e58605a62f2 Merge remote-tracking branch 'v4l-dvb/master'
cdf8f73f9b6bdf89389ac0faa4a8fb40a43eabbd Merge remote-tracking branch 'v4l-dvb-next/master'
535fae414ca965e5c78ebea8a513f651dc838839 Merge remote-tracking branch 'pm/linux-next'
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
b7d2f63c28446b1f16f73f8919507481c1080f44 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
30b7cc1ee1344c29d79a9d82e23d5935395d2f70 Merge remote-tracking branch 'cpupower/cpupower'
3a90cc9f0de71c41d5aaaa62bddb004ff2153c9c Merge remote-tracking branch 'opp/opp/linux-next'
22e3ae81fc7387547dc856e6b9c30410bc26127c Merge remote-tracking branch 'thermal/thermal/linux-next'
1704a6745a16063dcbf107df2d12b47b8fb8d92b Merge remote-tracking branch 'ieee1394/for-next'
1ab15f4521ffba57bdda961f98f713bf4fde0a69 Merge remote-tracking branch 'dlm/next'
da657690a8a60a42e2a7ef7631289baf9d836055 Merge remote-tracking branch 'swiotlb/linux-next'
90ff68270a9d664133106442535ba6e2007ae578 Merge remote-tracking branch 'rdma/for-next'
17252cffee9fa48767aa904946cb0b82b5adf4bb Merge remote-tracking branch 'net-next/master'
00d01dfd07260e0e013b41a78b97a10f1eb33359 Merge remote-tracking branch 'bpf-next/for-next'
ada3e503c5661106fb30e68cd0a78e0089ed6f74 Merge remote-tracking branch 'bluetooth/master'
015d052cd7516e33879fd5cc2e5c62c67bdb13f7 io-wq: split bounded and unbounded work into separate lists
754492ee62ee9f2354ccf4420c9158ea8601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
95a9fb447ba3f00ffa77c12d369a5aedea5b8496 Merge branch 'for-5.15/io_uring' into for-next
be2ea7656179f9d4970c743fb6dfb697a6530c9f Merge remote-tracking branch 'mtd/mtd/next'
282eb5bd9495bdfc13cedf48709b25ae49a2005a Merge remote-tracking branch 'nand/nand/next'
42c9473d0c2c3031f6bfba835f09b74d0b6d777e Merge remote-tracking branch 'drm/drm-next'
808ed59a66601d549fa8defd8495d8c4ff80264b Merge remote-tracking branch 'drm-misc/for-linux-next'
0f94b4f9446f6fbe72d25628b3ff87333d8604d4 Merge remote-tracking branch 'amdgpu/drm-next'
14e3d623754a24b3060032fa2d35fbef80fb1731 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f445dde8ee98f4252b8518cf1b74240725721999 Merge remote-tracking branch 'modules/modules-next'
0977eb079d524323d84cfdc89f21321fcd5fde29 Merge remote-tracking branch 'input/next'
b84ceabe8ceb63fa590e3791c531c5f9e615161e Merge remote-tracking branch 'block/for-next'
870f6feba6e5c8cd046106fe78594e2c4f1c3b5c Merge remote-tracking branch 'device-mapper/for-next'
7e201352e5bf5e994a8e5652816c2b5cc8bc17da Merge remote-tracking branch 'mmc/next'
b8fc1eea1f9831df221d7183df4fd5675aafaa24 Merge remote-tracking branch 'mfd/for-mfd-next'
619b99c6df86d8e605774c1f070d5d89684116c3 Merge remote-tracking branch 'backlight/for-backlight-next'
0334aa2406cac5e8f7994199b3a1489725f8d2f5 Merge remote-tracking branch 'security/next-testing'
5b21ee6350da3969b69a2d1aa9c36c76cc08d524 Merge remote-tracking branch 'apparmor/apparmor-next'
e56a7fc119c7bb5554cb71b6e2ee0fe58585b353 Merge remote-tracking branch 'integrity/next-integrity'
a1aa36d1314bffed292bacce78acaa92b5ffae26 Merge remote-tracking branch 'keys/keys-next'
fa318e5cf881f3f9c57b565acf54a0dd46a33a39 Merge remote-tracking branch 'selinux/next'
1093325326a9e51236433ecec83ae3caa9f39f33 Merge remote-tracking branch 'smack/next'
d330a325a420d584b733e36bca221a9be91f4a64 Merge remote-tracking branch 'watchdog/master'
9522ab697a8eaeb704057990665fced1a57fc26a Merge remote-tracking branch 'iommu/next'
010e63bcef5520af6cf2b0073ff4befd86705e4f Merge remote-tracking branch 'audit/next'
ebf88886e6bb7f9f5a8219398b8a1f3f1b278d41 Merge remote-tracking branch 'devicetree/for-next'
734534af44a01b8aa814679d643fe2721da527a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3d83aa327ef12a517e0ffaef02782810be51764f Merge remote-tracking branch 'tip/auto-latest'
43c62e820855655f0c4bf08397716af4ef0b68a3 Merge remote-tracking branch 'ftrace/for-next'
a93908a7c6964651f66caa46f60b9f3e0da7ec98 Merge remote-tracking branch 'rcu/rcu/next'
de48e09fd6424fb736ff06c154ca448b9b67c25c Merge remote-tracking branch 'kvm/next'
d3b63688dd21e4effc9a7f9479dadb705d379e0b Merge remote-tracking branch 'kvm-arm/next'
da00502a2cf96c6d71d37bd427d522b9eec8bd2a Merge remote-tracking branch 'kvms390/next'
f800230a6455c6eaee7f091012f4e0c955f6e1d3 Merge remote-tracking branch 'xen-tip/linux-next'
76677e88a37b517765b8f0dfa8bd34e83ee4c7f0 Merge remote-tracking branch 'percpu/for-next'
77747e575888abbbdc436f9c855c96ef38365994 Merge remote-tracking branch 'workqueues/for-next'
4acbeb32b01247030f393e8516c83cc479e06b17 Merge remote-tracking branch 'drivers-x86/for-next'
e49dd55f3418d6778d7ebda30fd64347a0bfc159 Merge remote-tracking branch 'chrome-platform/for-next'
54117e954f63c578764f090bc6599f8d7e05b88a Merge remote-tracking branch 'leds/for-next'
1d88dd7c42ed1e8bba5901b00a97b1eb3e24836a Merge remote-tracking branch 'ipmi/for-next'
f8874bb90f2b9297dd199a28a1539d340c6e648b Merge remote-tracking branch 'driver-core/driver-core-next'
442fba9fbbd2583a519f65a486402b0698530829 Merge remote-tracking branch 'usb/usb-next'
a61661b7e1e01331ca38719c557ff753cc52cafe Merge remote-tracking branch 'usb-serial/usb-next'
7b6bda79cee08fd01f974487698c62636f5bc9d9 Merge remote-tracking branch 'tty/tty-next'
db32706e574c0e5c035b59b29eb1446b5c537ed6 Merge remote-tracking branch 'char-misc/char-misc-next'
5e6b5294e760b90b3ad2a9612e14fb2ff003aa9e Merge remote-tracking branch 'extcon/extcon-next'
cf997fa07f6d9af38f78eab8871e2da5b007b1e1 Merge remote-tracking branch 'vfio/next'
e4b5ed3b42435136993eaac5f20f1d2e7a0ffec0 Merge remote-tracking branch 'dmaengine/next'
b30f1a123193ef7e19c060eefdccb201f10cc290 Merge remote-tracking branch 'cgroup/for-next'
7d3a1fddbfb90dcd232bc64e5a5546f1e02b26aa Merge remote-tracking branch 'scsi/for-next'
9c19143aab10affdcab70cc71996f0171dbdd169 Merge remote-tracking branch 'vhost/linux-next'
4d436f036d1ab8adc25bcac6e955b40991dfb402 Merge remote-tracking branch 'rpmsg/for-next'
0207b7f61558f7d1e9c9e6fdfbf851873102a6d9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
418181e9abbbbcbeb14f33caf89a7a3569b2a23d Merge remote-tracking branch 'pinctrl/for-next'
500b9f63cfcaa60a48b73e00edbe3c8f5b4e9628 Merge remote-tracking branch 'pwm/for-next'
ea86240cfad89ae6998ab584c3afc3a3d523e952 Merge remote-tracking branch 'userns/for-next'
1295ee4592529d0e943240ce7dec4c6e6dd78219 Merge remote-tracking branch 'kselftest/next'
0c78c4739ee6041cd59fd2681280f6971905ae06 Merge remote-tracking branch 'livepatching/for-next'
13d63d9c8dec82f7663e0e7bc13f5889d23dc47e Merge remote-tracking branch 'coresight/next'
2b8fd31f070eef6ca7bd6c0b281c4fcf5a00bc7a Merge remote-tracking branch 'rtc/rtc-next'
b23171c06be35eb2a0bdf4f79fc660ae1f0e3188 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
37aacaccbc23078ed4649c84ea251005202da849 Merge remote-tracking branch 'at24/at24/for-next'
c57d76cc777e2a7028bc729b4dbe72e9e0fe5be4 Merge remote-tracking branch 'ntb/ntb-next'
e70dfa95b2b7bd4d8636a718dd3a581cc2732fb0 Merge remote-tracking branch 'kspp/for-next/kspp'
7aec86e8328c1303816a0ff831b9bf0f3b2c5408 Merge remote-tracking branch 'gnss/gnss-next'
cbb9bea53f4cbc02ba4a9513cd1b70d1b1773a70 Merge remote-tracking branch 'slimbus/for-next'
fbeb3b604812c39cd42dae26796d57b5604f1718 Merge remote-tracking branch 'nvmem/for-next'
f3822403d2e2f69d510cde998920a9e7f672a4e2 Merge remote-tracking branch 'hyperv/hyperv-next'
7f2a2d4a44f2a862a8fe8a9bf2728ace7111a9c5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
68d71df29a6dc4cfd2dbc603a221237caa521474 Merge remote-tracking branch 'kgdb/kgdb/for-next'
54f8a1e969ea6e661727c072ddff2166dc86a8bf Merge remote-tracking branch 'kunit-next/kunit'
7ae0ff07986c1c4ade421d6088c8ebb0f55b8815 Merge remote-tracking branch 'memblock/for-next'
69d80e5aa712983d3ff6e1915d5b2755fd51d5fe Merge remote-tracking branch 'rust/rust-next'
6e5e1b193ee1b7684d4e5869da3a1d78786c6d05 Merge remote-tracking branch 'cxl/next'
0ea9ad453ab0ed687e4d4232aa1b5c78727b6743 Merge remote-tracking branch 'folio/for-next'

--===============7165047253880545293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93717cde744f-52c7b727581f.txt

7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
f9a9f624f646987038dfefd80901127fc752f5ea modpost: get the *.mod file path more simply
23e6a7ca464ed2b9d949520e07f7e0735bc025f4 mailbox: sti: quieten kernel-doc warnings
8d7e5908c0bcf8a0abc437385e58e49abab11a93 mailbox: qcom-ipcc: Enable loading QCOM_IPCC as a module
d8037ae359a6fb0f347a842a860e778aae808cd0 MAINTAINERS: Replace Ley Foon Tan as Altera Mailbox maintainer
4d584efae0b28928011dd5b3b9b3a3ac4324bcac cpufreq: scpi: Use .register_em() to register with energy model
3fd23111185d2167696547d59235bda8d307425c cpufreq: vexpress: Use .register_em() to register with energy model
37f188318ea3f1da75b32df3b1a19f45d9840652 cpufreq: scmi: Use .register_em() to register with energy model
275157b367f479334f3e2df7be93a3dd772f359c cpufreq: qcom-cpufreq-hw: Add dcvs interrupt support
5e79d6d9ea00c273f3efbced841212de85a384d1 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
f0712ace7fe0723b40733c3b98591d34c1b0bfb9 cpufreq: qcom-hw: Set dvfs_possible_from_any_cpu cpufreq driver flag
5f48ed2e812e6d084b106ed8fae6212f7dddb70b dt-binding: gce: add gce header file for mt8192
84fd4201b78b96f8d31f6a2624be27ad6306a9bc mailbox: cmdq: add mt8192 support
8b60ed2b1674b78ebc433a11efa7d48821229037 soc: mediatek: cmdq: add address shift in jump
affa8da916e87c63086f5f1fdda8fe7b7b366972 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
dc2b8edfa3b3e691fa43694c4bd1e16b682393e1 mailbox: qcom: Add support for SM6115 APCS IPC
fb339971bfc4266f8af35c7d966f31cf67fe83ce dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
04d2c3b7832c04e1daa27aa29403dff3d819cac3 dt-bindings: mailbox: Add compatible for the MSM8953
e5c11ee3106072ef4b949eca93db160f55e6b55b mailbox: qcom-apcs-ipc: Add compatible for MSM8953 SoC
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
896da63978dee5fec7871913a4c4847dc1c9bef6 Merge tag 'v5.14'
b2b140d6b6b47d8313a13e7c6ce552c2749ac2cf Merge branch 'timers/core'
ad3fabf81e1f6406696fc505cca5e37b137d7a5f Merge branch 'sched/arm64'
a033310f8d962c0d4abfff44f9db2ce5ac08043e Merge branch 'locking/debug'
3458f3c19544402a96666ea35a4c032b61b67788 Merge branch 'irq/core'
272f581a50a212424eb67dd74eabbb1c737d5aad Merge branch 'efi/core'
d16a693cf932b8c54329b2bb46e649120115875a kbuild: clean up objtool_args slightly
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
7e07b7475b5274b4739511a0d81e29dd8198743b parisc: Replace symbolic permissions with octal permissions
55b70eed81cba1331773d4aaf5cba2bb07475cd8 parisc: Increase size of gcc stack frame check
7f2dcc7371c1ab6e5d3678a7eff1cb0eb9725de9 parisc: math-emu: Avoid "fmt" macro collision
7bf82eb3873fbbee8273f60ddef584194b99f6c1 parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
d220da0967dbda232350c5dc39317e04e0892743 parisc: remove unused arch/parisc/boot/install.sh and its phony target
87875c1084a28364dad8cd4f9ecbfdfe0b845ad5 parisc: Make struct parisc_driver::remove() return void
0c38502cee6f63a27c7af476948eac18e067d5ff parisc: switch from 'pci_' to 'dma_' API
6ef4661cad32b5098ffb31be3282c866befde85f parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
ab9c13a4b539709c7a080089b34de1bf4d1024d0 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
a59d984c56c874d5f2581712374177bcdf61b83d drivers: parisc: ccio-dma.c: Added tab instead of spaces
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
4b511d5bfa74b1926daefd1694205c7f1bcf677f xen: fix setting of max_pfn in shared_info
ac4c403c9036793dfbf63e75acd1772cdac778de xen: check required Xen features
2526cff7c4f944924f39043dc657189eccc4fe5c xen: assume XENFEAT_mmu_pt_update_preserve_ad being set for pv guests
30dcc56bba911db561c35d4131baf983a41023f8 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
71b66243f9898d0e54296b4e7035fb33cdcb0707 xen/blkfront: read response from backend only once
8f5a695d99000fc3aa73934d7ced33cfc64dcdab xen/blkfront: don't take local copy of a request from the ring page
b94e4b147fd1992ad450e1fea1fdaa3738753373 xen/blkfront: don't trust the backend response data blindly
bb70913dceca050e8f4f60ba5361fcf62460df06 drivers/xen/xenbus/xenbus_client.c: fix bugon.cocci warnings
1a0df28c09831dc4bd336fe6e090bbe85a07e79f x86: xen: platform-pci-unplug: use pr_err() and pr_warn() instead of raw printk()
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
f992ad3aac36114eaea16ea3de23f50f54728089 Merge branch 'fixes' into for-next
3cc5b5ea09f2fe66375d459cb96286f797235e39 Merge branch 'features' into for-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
1c3ac086fd6956ae6124f45672bec227086e05db dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
65f90c8e38c9900692338864156e7824cf8a6501 RDMA/mlx5: Relax DCS QP creation checks
6a217437f9f5482a3f6f2dc5fcd27cf0f62409ac Merge branch 'sg_nents' into rdma.git for-next
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
63c1fbbd1431646ee0b985addef7b86e01e49cff Merge branch 'misc-5.15' into for-next-current-v5.14-20210830
1efc6199e6b9efeaec17e32c0ce1c4c75cba0b79 Merge branch 'for-next-current-v5.14-20210830' into for-next-20210830
e5d6f56958cbdf50db7a00bc79bb456ace76e564 Merge branch 'for-5.15/io_uring' into for-next
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
b0f50fa9c2b74739174b10bb50ca9299f0960984 Merge branch 'for-5.15/io_uring' into for-next
0b59e272f9324dac8c12444cf5926be84abd53f9 Bluetooth: reorganize functions from hci_sock_sendmsg()
81218cbee980b1d027c429dda56c8c5ac11ccb4d Bluetooth: mgmt: Disallow legacy MGMT_OP_READ_LOCAL_OOB_EXT_DATA
0331b8e990ed1004f427ef6037ebd8079f3c97fc Bluetooth: btusb: disable Intel link statistics telemetry events
76a56bbd810dd62b203c4960ab6e224da0d99705 Bluetooth: btintel: support link statistics telemetry events
93fb70bc112e922def6e50b37e20ccfce0c67c0a Bluetooth: refactor set_exp_feature with a feature table
ae7d925b5c0432c058fd175a70f1de6eee7a3f89 Bluetooth: Support the quality report events
927ac8da35db763fe22d338614777120fcfade70 Bluetooth: set quality report callback for Intel
99c23da0eed4fd20cae8243f2b51e10e66aa0951 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1eeaa1ae79d84df025eaca363fdce3f397313647 Bluetooth: Fix enabling advertising for central role
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
e8b8e97f91b80f08a2f1b7ea4f81e7af61b2cc2f fs/ntfs3: Restyle comments to better align with kernel-doc
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4d67490498acb4ffcef5ba7bc44990d46e66a44c f2fs: Don't create discard thread when device doesn't support realtime discard
d75da8c8a4c5c761936e4a51403f5f21e3aba935 f2fs: adjust unlock order for cleanup
ad126ebddecbf696e0cf214ff56c7b170fa9f0f7 f2fs: fix to account missing .skipped_gc_rwsem
adf9ea89c719c1d23794e363f631e376b3ff8cbc f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
c8dc3047c48540183744f959412d44b08c5435e1 f2fs: fix to unmap pages from userspace process in punch_hole()
dddd3d65293a52c2c3850c19b1e5115712e534d8 f2fs: guarantee to write dirty data when enabling checkpoint back
f7db8dd6981e0d94e5e35b45c1d288c94357de52 f2fs: enable realtime discard iff device supports discard
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
96aff80dde1b7ccd1f335eff4f5cd9bae37e74c2 Merge branch 'for-5.15' into for-next
f58d8b759ff8a80cd409bc6c29df9085bc81b8ff io-wq: fix race between adding work and activating a free worker
c7815ee497c7ff3be725daf3c9adab1f30370212 Merge branch 'for-5.15/io_uring' into for-next
b2fbd0dcce23cadba640af2d9fa0598827070ec4 stddef: Introduce DECLARE_FLEX_ARRAY() helper
883fae8d55688be10e5d53f180332546f2c082eb treewide: Replace open-coded flex arrays in unions
5975fbb6f1eb0615b96873425a363c80859060ef treewide: Replace 0-element memcpy() destinations with flexible arrays
dbb4411e1b14944648eacbfb8ea3eb4586bd7b1e Makefile: Enable -Warray-bounds
da65e02648bea617f0608da31e3be3228315f771 Makefile: Enable -Wzero-length-bounds
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3103f67eb4400355fb03e98a61224a32b06f4f48 Merge branch 'for-next/overflow' into for-next/kspp
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
fbd2a6003a259fe12750ceb5efc47432c3cc7ce4 drm:dcn31: fix boolreturn.cocci warnings
a6a355a22f7a0efa6a11bc90b5161f394d51fe95 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
cc947bf91bad65d4f0ef85a3cd7272a1cf26f53d drm/amdgpu: Process any VBIOS RAS EEPROM address
6333a495f53347067cc25012043f4876b249f8e7 drm/amdgpu: correct comments in memory type managers
8f0c93f454bd7ab04eaec1d3c436c4c7c2378f07 drm/amdgpu: add some additional RDNA2 PCI IDs
64261a0d0600ab335677073c54b1989565ceddad drm/amd/amdgpu: Add ready_to_reset resp for vega10
602e338ffed31b1f15c706ea109366e3bae6e39b drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
4a9bd6db19be735f5f9d883ed15fb2b70ba36187 drm/amd/pm: And destination bounds checking to struct copy
c5d3c9a093d353e7f38183a70df425f92e3c329d drm/amdgpu: Enable S/G for Yellow Carp
3ca001aff0878546494d7f403334c8d987924977 drm/amd/display: setup system context for APUs
50c6dedeb1aac21c445ee4193f7660503873f395 drm/amdgpu: show both cmd id and name when psp cmd failed
b3dc549986eb7b38eba4a144e979dc93f386751f drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f5d8e16488056d9ad48d2561ef4eaf7fdd11c162 drm/amdgpu/swsmu: fix spelling mistake "minimun" -> "minimum"
eb7317c80e7dd9d7594e526684a17e9f9eef17f8 drm/amd/display: Add DP 2.0 Audio Package Generator
d2b7e4d8a93905e9f951b10403b06755e07a951a drm/amd/display: Add DP 2.0 HPO Stream Encoder
99bb6ba178d7deeaf7ad08b196fb0f3215273f94 drm/amd/display: Add DP 2.0 HPO Link Encoder
493d8fb69053c4c17b66f911f28ecca484dd8d22 drm/amd/display: Add DP 2.0 DCCG
6d6e9b8413096b254e8e144060f6997a42e57caf drm/amd/display: Add DP 2.0 BIOS and DMUB Support
0c81e5d729e5bf2092130b4929bad381bff6ce70 drm/amd/display: Add DP 2.0 SST DC Support
f93c808d103950b62803fd63163a5314c675057c drm/amd/display: add missing ABM register offsets
005505eb7e9b824dc1e07f19bf502ae9d60f14c6 drm/amd/display: Support for DMUB HPD interrupt handling
e897f819089f617a2602e8af8a8922d50fdb369a drm/amd/display: Set min dcfclk if pipe count is 0
84a0390e8be5823dec9fda0e426c43411704e3f7 drm/amd/display: Use max target bpp override option
92c51bcf7b97f4bfd3ebcea9c349dbe9d70f1679 drm/amd/display: Limit max DSC target bpp for specific monitors
23b6a765e54d5f3c3e58b1e6d45b8bf7797693d8 drm/amd/display: Add emulated sink support for updating FS
e5f3a76d9789857dd7a8b8cbe562c429210eb0bd drm/amd/display: Initialize GSP1 SDP header
6180e95ec46af767336640e1bedf11b0327e47f1 drm/amd/display: Update swizzle mode enums
94b218bbdb3cd68fcdc85dc4ab0c8e31ad402062 drm/amd/display: [FW Promotion] Release 0.0.80
38b2b919eb78a11d799bc16297bb86facdc667d9 drm/amd/display: 3.2.150
e18433e7ab770f4ffb228c8b3270f1c405ebd442 drm/amdgpu: rework context priority handling
b2065c9a1f0a124bac9cdae858f8097e25d0598b drm/amdgpu: detach ring priority from gfx priority
1dec4606192990d3f936eb09eee81c509d18a5f8 drm/amd/display: fix spelling mistake "alidation" -> "validation"
97ec6b35a293eca386db0abfbfa4eb467c1296d9 drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
5a9bff88146f79fb100389d0bb81714169a1e2a1 drm/amd/amdgpu: consolidate PSP TA unload function
b63517f9dcea5b908c132598239385aa7036b31b drm/amd/amdgpu: add mpio to ras block
d174175479f80762c0c7332995d8ff280bf5d83a drm/amdgpu/vce: set the priority for each ring
7702bc21997e04ea1149f46287da02312a48823c drm/amdgpu/vcn: set the priority for each encode ring
5c884c7304c48d94d9a84b263ee3910cab438714 drm/amdgpu:schedule vce/vcn encode based on priority
2a21e2d7fc15e753d809a70309818dc91c43b3b8 drm/amd/pm: Update navi12 smu message mapping table in sriov
3db751592dde258bef98d7cced70772d3342c085 drm/amd/display: Fix unused initialization of pointer sink
04ea17f2449134c4e674a7ba8ae9c8dcdba421f0 drm/amdkfd: avoid conflicting address mappings
ac04254efbd0982a862e456b49b8276a39c98b96 drm/amdkfd: export svm_range_list_lock_and_flush_work
c15b3c02707ff0e553a85b366c1580e995fac14e drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
fc6dedda8610b610a81f47727a68ca3f1d7fc70a drm/amdgpu: fix fdinfo race with process exit
2b248736eaffb76022a9d45035f9934013902911 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
37d8f0487e5d75fa2d703c6ba24f12412fa162cf drm/amdgpu: add another raven1 gfxoff quirk
0359763fed4936427de4c23084116ae319131f1b drm/amdgpu: only check for _PR3 on dGPUs
533d9380dbdf502034a276eb4e405d21b827862c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
30f63f7cc8f3447e6381df6f70f672390d07a28b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
7b390e34a19fd67d0b359f05ab575866bcc8856f Revert "drm/amd/display: To modify the condition in indicating branch device"
13f85ec0de141c5e87edd3eb5effc5c35ab3247e drm/radeon: Add HD-audio component notifier support (v2)
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec4d63b8b295bdb91545732fd1fbe646d5d1299 Bluetooth: Fix using address type from events
d850bf086280fcd07ed6bf3d0cd88ad41869779b Bluetooth: Fix using RPA when address has been resolved
109b1a7baff32b9a654a2678969d2a0b8b2dba30 Merge remote-tracking branch 'net/master'
2dc0c302b83b1f3efb00856f6748be586dace01e Merge remote-tracking branch 'netfilter/master'
640e6a1b928d24009ca8b8dcfbb9a73294dede87 Merge remote-tracking branch 'sound-current/for-linus'
d5aa48091c8a9c14d27d809d7310527b981200ce Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
4240e11147d55968ca8bcefe30e85ab3f2bf8600 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
fcadff8d602a544fd8099844df73cd0691c63fc4 Merge remote-tracking branch 'omap-fixes/fixes'
831b1c72be9f8deadb6f95e387772000b0b3495f Merge remote-tracking branch 'hwmon-fixes/hwmon'
ef499d2b39ef35ecec205ced3b1325cb053537b7 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
feb8f3b57337878422539d8a39a57f28e60a5d4d Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ff23de78fd1586f1129716081db11e16a68073a3 Merge remote-tracking branch 'vfs-fixes/fixes'
f2a5e6433fb6505269843b6fee8077a60700de90 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
d1df75eb3927e25c2bc32b3b3f3639cb5e52d753 Merge remote-tracking branch 'pidfd-fixes/fixes'
50a532577e292c229d2cf33bcc38967c5acd4c22 Merge remote-tracking branch 'fpga-fixes/fixes'
5732eba7048002f7637869a3644bd95abebe0a6d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
b8ff270e1d16e4136e25bc645891a9128b5c3839 Merge remote-tracking branch 'kbuild/for-next'
5e2d408dd7e2e44f6a59f9ec5f698f5c35a77c44 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
8beeef193ed8447e5abef333d9c421f3975a6eaf Merge remote-tracking branch 'dma-mapping/for-next'
e617f446e969908a3ff77ae8bac3f9c4e49e0cdd Merge remote-tracking branch 'asm-generic/master'
12823c8f518196393061bf18adf6b88e9207d70f Merge remote-tracking branch 'arc/for-next'
b068b2989059f0ab8bc819e596ff24cfbbec16c9 Merge remote-tracking branch 'arm/for-next'
275e85a1e2efb2488444c4b9d799211178d41a95 Merge remote-tracking branch 'arm64/for-next/core'
9f71a393453cd78f29a0fad787b040e9454e313d Merge remote-tracking branch 'arm-soc/for-next'
354e5a91188d937f8c9b9943f7acbcbab61ab23d Merge remote-tracking branch 'actions/for-next'
af4abfd38bd4ba7f16653dfea3ec8cb6f0f4a31d Merge remote-tracking branch 'amlogic/for-next'
e4e52abf70009f7a2d4d6995eb3f61515bf23281 Merge remote-tracking branch 'aspeed/for-next'
ff0ed7abf2517f503f0fbd2a6c7192101ccd2989 Merge remote-tracking branch 'at91/at91-next'
c918b8d54676e5dc8276914dd8ff513dc26246c1 Merge remote-tracking branch 'imx-mxs/for-next'
2b5a5c1fbabd2820cef7857fd68375981282ca07 Merge remote-tracking branch 'keystone/next'
e8baf083612ad40d25935c30761ab2bc875b7e72 Merge remote-tracking branch 'mediatek/for-next'
3ab73bc3298660a0cf1df2f1bbe6678d9e6d0ddc Merge remote-tracking branch 'mvebu/for-next'
1fcb7d6d6cc7c955a9143341afd67c8b5a4fd958 Merge remote-tracking branch 'omap/for-next'
74dd35a07c5fbdc3467894f7309bdb83f204db76 Merge remote-tracking branch 'qcom/for-next'
436b2e53216e66a028da0857bed743413dafb91b Merge remote-tracking branch 'raspberrypi/for-next'
34e1124ca7db59c042178fd2588ab5a49d5f9579 Merge remote-tracking branch 'renesas/next'
2709dd2f949ec1dcd784bc8b629f5e0ccbc97e3a Merge remote-tracking branch 'rockchip/for-next'
e564b0d42aadbb0bb731d9d1dfba783db64c60ad Merge remote-tracking branch 'samsung-krzk/for-next'
4f7746cb8c1d605db9e26938d8816d9c0858c1ed Merge remote-tracking branch 'scmi/for-linux-next'
fea15a215ab96fe841d6d951bae9648722365918 Merge remote-tracking branch 'sunxi/sunxi/for-next'
3aa3b880e62e364e6e6695d520f38c26c2226684 Merge remote-tracking branch 'tegra/for-next'
b17ed5eff5d65b3f5020ce0e1efe6fa0c30de13e Merge remote-tracking branch 'ti-k3/ti-k3-next'
8c45435696744a60c7837f16edda55f62ea6691b Merge remote-tracking branch 'xilinx/for-next'
d59a7e0f81796ab4b9916fa2221802ed5c5f320b Merge remote-tracking branch 'clk/clk-next'
480fe82708913e5ff7950581946c346d8523bbf5 Merge remote-tracking branch 'h8300/h8300-next'
0084b727709deabf77f017ef9b20816ec07abedb Merge remote-tracking branch 'm68knommu/for-next'
91aae118b3feb7caae29501df5eba689c69cd81f Merge remote-tracking branch 'microblaze/next'
7f3dbd7165d1bec7a9fefbdecc20e2c2ac751d7a Merge remote-tracking branch 'mips/mips-next'
fd17c13213441d32044b2c6d78112e41c22c4395 Merge remote-tracking branch 'openrisc/for-next'
795ec13a90ebcc6f4946649e7779429e1b010e2d Merge remote-tracking branch 'parisc-hd/for-next'
9be7838c5507956432b5e504060bd53d52f104a9 Merge remote-tracking branch 'powerpc/next'
2125bb9e8b825d325678c22df36454f48fa131aa Merge remote-tracking branch 'risc-v/for-next'
8c1aebfa29ba2245cb64aafa1e1634d58a82bd8d Merge remote-tracking branch 's390/for-next'
38d7f255ca17026fc20a9473d26aa966c03040a4 Merge remote-tracking branch 'sh/for-next'
256c94aad15aaee7e771637f8e0aefa4916728d2 Merge remote-tracking branch 'uml/linux-next'
73b636d33831ad36a4ce0bddf3663e30a876f77d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
911842fa679434809290728b8e1a9ed1d3e824c8 Merge remote-tracking branch 'pidfd/for-next'
8b06b74d4765656e8f2a100e57f6c6cfd5614974 Merge remote-tracking branch 'fscrypt/master'
aff219f557e20f1481ea9bee0f55f717a5a1c10c Merge remote-tracking branch 'fscache/fscache-next'
6519bc2a8f94065889e64776e28fe299898f6dee Merge remote-tracking branch 'btrfs/for-next'
4976057d9b389abc1b8ff19a37b28c54c5d97610 Merge remote-tracking branch 'cifs/for-next'
5c1e156f6dd1354987e00f6fa125e2ad50206499 Merge remote-tracking branch 'cifsd/cifsd-for-next'
bc86ded7b4908307665c73591a6584ffb04b0df7 Merge remote-tracking branch 'configfs/for-next'
074ba0134d147063d4f51220e2bef0503cb610e7 Merge remote-tracking branch 'erofs/dev'
1932ad444754d15d81ec258701110552334045ca Merge remote-tracking branch 'ext3/for_next'
b58650157de9551114a4934e7e96c12f9610f815 Merge remote-tracking branch 'ext4/dev'
2adf6ab8d5bb9035dfad0a4fd144a6da35458d01 Merge remote-tracking branch 'f2fs/dev'
1ced8b826e46530dba9a98419c13b3b030f7834a Merge remote-tracking branch 'fuse/for-next'
8c14aaefa37320b170ee95f62086567c4f866cb8 Merge remote-tracking branch 'gfs2/for-next'
a6767acc1bca42e386ddd58f088060af49ddeaaa Merge remote-tracking branch 'nfs-anna/linux-next'
f156b7f700ade1b0488f0ffc1b075ad6ba687a91 Merge remote-tracking branch 'cel/for-next'
3413c5100d8c9e686aeebd99e70f68f01d34b824 Merge remote-tracking branch 'ntfs3/master'
33c3914854d74b146ee7f153c6f7c1c15b75ff53 Merge remote-tracking branch 'overlayfs/overlayfs-next'
d7084151767892135ad5b464ec55991e6b70ea04 Merge remote-tracking branch 'v9fs/9p-next'
34b8582ca41a86f24c39626c2176463de6d4ca21 Merge remote-tracking branch 'xfs/for-next'
872bbb27a71bfd73dfdcdc6410aaad01a2f9b27c Merge remote-tracking branch 'zonefs/for-next'
1cc55aeae8e004b98f32d214667239bacdf50714 Merge remote-tracking branch 'iomap/iomap-for-next'
4363438e311d9d721ed0894a55a20f72e423a95f Merge remote-tracking branch 'djw-vfs/vfs-for-next'
8b85a2cfd199b9379939591fa91533756d045e96 Merge remote-tracking branch 'vfs/for-next'
6818ef8dbf38b52c7d0d5d0ef9323b8cc3da57e6 Merge remote-tracking branch 'printk/for-next'
768a824ab4fd760205b4d6f887391b1f5574eb2a Merge remote-tracking branch 'pci/next'
8c9f478c29c75eb63209cbd11d3407a20c894bbb Merge remote-tracking branch 'pstore/for-next/pstore'
2ff7a8a67b5d42eeb75ddb3b5d48752faaf1a68b Merge remote-tracking branch 'hid/for-next'
4906ab4c78d880c5ff80fb71dd8ada9e2ef4d6e5 Merge remote-tracking branch 'i2c/i2c/for-next'
4a8f690d54d6e802caf2a38645801115207b9cc5 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4e49c38ba8219f37cbc38ea847484dc2055b9adb Merge remote-tracking branch 'jc_docs/docs-next'
aa000bad496afd0ca432284f53762e58605a62f2 Merge remote-tracking branch 'v4l-dvb/master'
cdf8f73f9b6bdf89389ac0faa4a8fb40a43eabbd Merge remote-tracking branch 'v4l-dvb-next/master'
535fae414ca965e5c78ebea8a513f651dc838839 Merge remote-tracking branch 'pm/linux-next'
4665584888ad2175831c972c004115741ec799e9 platform/chrome: cros_ec_trace: Fix format warnings
751ca492f131290155fd48e16601629ecf5ee058 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
b7d2f63c28446b1f16f73f8919507481c1080f44 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
30b7cc1ee1344c29d79a9d82e23d5935395d2f70 Merge remote-tracking branch 'cpupower/cpupower'
3a90cc9f0de71c41d5aaaa62bddb004ff2153c9c Merge remote-tracking branch 'opp/opp/linux-next'
22e3ae81fc7387547dc856e6b9c30410bc26127c Merge remote-tracking branch 'thermal/thermal/linux-next'
1704a6745a16063dcbf107df2d12b47b8fb8d92b Merge remote-tracking branch 'ieee1394/for-next'
1ab15f4521ffba57bdda961f98f713bf4fde0a69 Merge remote-tracking branch 'dlm/next'
da657690a8a60a42e2a7ef7631289baf9d836055 Merge remote-tracking branch 'swiotlb/linux-next'
90ff68270a9d664133106442535ba6e2007ae578 Merge remote-tracking branch 'rdma/for-next'
17252cffee9fa48767aa904946cb0b82b5adf4bb Merge remote-tracking branch 'net-next/master'
00d01dfd07260e0e013b41a78b97a10f1eb33359 Merge remote-tracking branch 'bpf-next/for-next'
ada3e503c5661106fb30e68cd0a78e0089ed6f74 Merge remote-tracking branch 'bluetooth/master'
015d052cd7516e33879fd5cc2e5c62c67bdb13f7 io-wq: split bounded and unbounded work into separate lists
754492ee62ee9f2354ccf4420c9158ea8601d46d io_uring: IORING_OP_WRITE needs hash_reg_file set
95a9fb447ba3f00ffa77c12d369a5aedea5b8496 Merge branch 'for-5.15/io_uring' into for-next
be2ea7656179f9d4970c743fb6dfb697a6530c9f Merge remote-tracking branch 'mtd/mtd/next'
282eb5bd9495bdfc13cedf48709b25ae49a2005a Merge remote-tracking branch 'nand/nand/next'
42c9473d0c2c3031f6bfba835f09b74d0b6d777e Merge remote-tracking branch 'drm/drm-next'
808ed59a66601d549fa8defd8495d8c4ff80264b Merge remote-tracking branch 'drm-misc/for-linux-next'
0f94b4f9446f6fbe72d25628b3ff87333d8604d4 Merge remote-tracking branch 'amdgpu/drm-next'
14e3d623754a24b3060032fa2d35fbef80fb1731 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f445dde8ee98f4252b8518cf1b74240725721999 Merge remote-tracking branch 'modules/modules-next'
0977eb079d524323d84cfdc89f21321fcd5fde29 Merge remote-tracking branch 'input/next'
b84ceabe8ceb63fa590e3791c531c5f9e615161e Merge remote-tracking branch 'block/for-next'
870f6feba6e5c8cd046106fe78594e2c4f1c3b5c Merge remote-tracking branch 'device-mapper/for-next'
7e201352e5bf5e994a8e5652816c2b5cc8bc17da Merge remote-tracking branch 'mmc/next'
b8fc1eea1f9831df221d7183df4fd5675aafaa24 Merge remote-tracking branch 'mfd/for-mfd-next'
619b99c6df86d8e605774c1f070d5d89684116c3 Merge remote-tracking branch 'backlight/for-backlight-next'
0334aa2406cac5e8f7994199b3a1489725f8d2f5 Merge remote-tracking branch 'security/next-testing'
5b21ee6350da3969b69a2d1aa9c36c76cc08d524 Merge remote-tracking branch 'apparmor/apparmor-next'
e56a7fc119c7bb5554cb71b6e2ee0fe58585b353 Merge remote-tracking branch 'integrity/next-integrity'
a1aa36d1314bffed292bacce78acaa92b5ffae26 Merge remote-tracking branch 'keys/keys-next'
fa318e5cf881f3f9c57b565acf54a0dd46a33a39 Merge remote-tracking branch 'selinux/next'
1093325326a9e51236433ecec83ae3caa9f39f33 Merge remote-tracking branch 'smack/next'
d330a325a420d584b733e36bca221a9be91f4a64 Merge remote-tracking branch 'watchdog/master'
9522ab697a8eaeb704057990665fced1a57fc26a Merge remote-tracking branch 'iommu/next'
010e63bcef5520af6cf2b0073ff4befd86705e4f Merge remote-tracking branch 'audit/next'
ebf88886e6bb7f9f5a8219398b8a1f3f1b278d41 Merge remote-tracking branch 'devicetree/for-next'
734534af44a01b8aa814679d643fe2721da527a8 Merge remote-tracking branch 'mailbox/mailbox-for-next'
3d83aa327ef12a517e0ffaef02782810be51764f Merge remote-tracking branch 'tip/auto-latest'
43c62e820855655f0c4bf08397716af4ef0b68a3 Merge remote-tracking branch 'ftrace/for-next'
a93908a7c6964651f66caa46f60b9f3e0da7ec98 Merge remote-tracking branch 'rcu/rcu/next'
de48e09fd6424fb736ff06c154ca448b9b67c25c Merge remote-tracking branch 'kvm/next'
d3b63688dd21e4effc9a7f9479dadb705d379e0b Merge remote-tracking branch 'kvm-arm/next'
da00502a2cf96c6d71d37bd427d522b9eec8bd2a Merge remote-tracking branch 'kvms390/next'
f800230a6455c6eaee7f091012f4e0c955f6e1d3 Merge remote-tracking branch 'xen-tip/linux-next'
76677e88a37b517765b8f0dfa8bd34e83ee4c7f0 Merge remote-tracking branch 'percpu/for-next'
77747e575888abbbdc436f9c855c96ef38365994 Merge remote-tracking branch 'workqueues/for-next'
4acbeb32b01247030f393e8516c83cc479e06b17 Merge remote-tracking branch 'drivers-x86/for-next'
e49dd55f3418d6778d7ebda30fd64347a0bfc159 Merge remote-tracking branch 'chrome-platform/for-next'
54117e954f63c578764f090bc6599f8d7e05b88a Merge remote-tracking branch 'leds/for-next'
1d88dd7c42ed1e8bba5901b00a97b1eb3e24836a Merge remote-tracking branch 'ipmi/for-next'
f8874bb90f2b9297dd199a28a1539d340c6e648b Merge remote-tracking branch 'driver-core/driver-core-next'
442fba9fbbd2583a519f65a486402b0698530829 Merge remote-tracking branch 'usb/usb-next'
a61661b7e1e01331ca38719c557ff753cc52cafe Merge remote-tracking branch 'usb-serial/usb-next'
7b6bda79cee08fd01f974487698c62636f5bc9d9 Merge remote-tracking branch 'tty/tty-next'
db32706e574c0e5c035b59b29eb1446b5c537ed6 Merge remote-tracking branch 'char-misc/char-misc-next'
5e6b5294e760b90b3ad2a9612e14fb2ff003aa9e Merge remote-tracking branch 'extcon/extcon-next'
cf997fa07f6d9af38f78eab8871e2da5b007b1e1 Merge remote-tracking branch 'vfio/next'
e4b5ed3b42435136993eaac5f20f1d2e7a0ffec0 Merge remote-tracking branch 'dmaengine/next'
b30f1a123193ef7e19c060eefdccb201f10cc290 Merge remote-tracking branch 'cgroup/for-next'
7d3a1fddbfb90dcd232bc64e5a5546f1e02b26aa Merge remote-tracking branch 'scsi/for-next'
9c19143aab10affdcab70cc71996f0171dbdd169 Merge remote-tracking branch 'vhost/linux-next'
4d436f036d1ab8adc25bcac6e955b40991dfb402 Merge remote-tracking branch 'rpmsg/for-next'
0207b7f61558f7d1e9c9e6fdfbf851873102a6d9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
418181e9abbbbcbeb14f33caf89a7a3569b2a23d Merge remote-tracking branch 'pinctrl/for-next'
500b9f63cfcaa60a48b73e00edbe3c8f5b4e9628 Merge remote-tracking branch 'pwm/for-next'
ea86240cfad89ae6998ab584c3afc3a3d523e952 Merge remote-tracking branch 'userns/for-next'
1295ee4592529d0e943240ce7dec4c6e6dd78219 Merge remote-tracking branch 'kselftest/next'
0c78c4739ee6041cd59fd2681280f6971905ae06 Merge remote-tracking branch 'livepatching/for-next'
13d63d9c8dec82f7663e0e7bc13f5889d23dc47e Merge remote-tracking branch 'coresight/next'
2b8fd31f070eef6ca7bd6c0b281c4fcf5a00bc7a Merge remote-tracking branch 'rtc/rtc-next'
b23171c06be35eb2a0bdf4f79fc660ae1f0e3188 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
37aacaccbc23078ed4649c84ea251005202da849 Merge remote-tracking branch 'at24/at24/for-next'
c57d76cc777e2a7028bc729b4dbe72e9e0fe5be4 Merge remote-tracking branch 'ntb/ntb-next'
e70dfa95b2b7bd4d8636a718dd3a581cc2732fb0 Merge remote-tracking branch 'kspp/for-next/kspp'
7aec86e8328c1303816a0ff831b9bf0f3b2c5408 Merge remote-tracking branch 'gnss/gnss-next'
cbb9bea53f4cbc02ba4a9513cd1b70d1b1773a70 Merge remote-tracking branch 'slimbus/for-next'
fbeb3b604812c39cd42dae26796d57b5604f1718 Merge remote-tracking branch 'nvmem/for-next'
f3822403d2e2f69d510cde998920a9e7f672a4e2 Merge remote-tracking branch 'hyperv/hyperv-next'
7f2a2d4a44f2a862a8fe8a9bf2728ace7111a9c5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
68d71df29a6dc4cfd2dbc603a221237caa521474 Merge remote-tracking branch 'kgdb/kgdb/for-next'
54f8a1e969ea6e661727c072ddff2166dc86a8bf Merge remote-tracking branch 'kunit-next/kunit'
7ae0ff07986c1c4ade421d6088c8ebb0f55b8815 Merge remote-tracking branch 'memblock/for-next'
69d80e5aa712983d3ff6e1915d5b2755fd51d5fe Merge remote-tracking branch 'rust/rust-next'
6e5e1b193ee1b7684d4e5869da3a1d78786c6d05 Merge remote-tracking branch 'cxl/next'
0ea9ad453ab0ed687e4d4232aa1b5c78727b6743 Merge remote-tracking branch 'folio/for-next'
f3449ba2b76bfc61a0d036dd0d1922436ccde59f Merge branch 'akpm-current/current'
c4197caf068aae8e432ff12c4a4ab2eeb426e32d mm/workingset: correct kernel-doc notations
2014fc451d641b7a3cc0862aafcba309a23e315b mm: move kvmalloc-related functions to slab.h
68ca102323344f07b6dc846ad16067495415c29e mm: migrate: simplify the file-backed pages validation when migrating its mapping
30721f0d4db15cc3ea92ae75acf304dedc6d6928 mm: migrate: introduce a local variable to get the number of pages
f3e34bea8696f7763886910ea7941d5101f81b1b mm: migrate: fix the incorrect function name in comments
404ec57560ab52775d8769cb1b3f554ac811dc50 mm: migrate: change to use bool type for 'page_was_mapped'
4580df0d1a1b6691552a63c442bfc606243c8bea mm: unexport folio_memcg_{,un}lock
d4035b5cb7b51961e84110e93a0b742e3f4cbccb mm: unexport {,un}lock_page_memcg
0f2480d0f3770b0dfcb838951375dfb2ebefcd75 Compiler Attributes: add __alloc_size() for better bounds checking
932d7f4b2dc87ddc81624d835edda01caa825e7f compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
027d5060aa66a84e9fb6c9dafd27771b273e8da3 checkpatch: add __alloc_size() to known $Attribute
0abeab90562acf9d7cd8f2c8f194fa3b6f68b68a slab: clean up function declarations
c2175d3b2bd592991dfb27c98230a905f05c36e4 slab: add __alloc_size attributes for better bounds checking
b56656b014160854e978b1e7f644d031a6cd78ad mm/page_alloc: add __alloc_size attributes for better bounds checking
60470716d7d13f8fd5dcb4ffdf1b067f650ab9b6 percpu: add __alloc_size attributes for better bounds checking
2cf8889887d6b48b5e156bf4c0d821055b8f919f mm/vmalloc: add __alloc_size attributes for better bounds checking
8e7a6fd88a5c888f93b058671dda62b18ea371d4 scripts: check_extable: fix typo in user error message
23810ca3cc73b621db77cb0d89736df83d09d446 kexec: move locking into do_kexec_load
b3a3f388d019b42a3269ac42185a5476430a88c3 kexec: avoid compat_alloc_user_space
6df018076767e80289db1791d3b2f369e350e248 mm: simplify compat_sys_move_pages
e7b08cfe6860826c52094f43585332245c27c2ab mm: simplify compat numa syscalls
7c3a78b662c0f84173364dca9537adf56507073c fixup! mm: simplify compat numa syscalls
280632047fcc41dc0db878e1c9159e6b8ff2c8ee compat: remove some compat entry points
e55a5b2da9065ebb3d2ca4392e0d0e1d08a3e878 arch: remove compat_alloc_user_space
097509e27ab5f73fa01e2355006f037f445e251e Merge branch 'akpm/master'
52c7b727581fe725f8b8a283af21fe0651c73c48 Add linux-next specific files for 20210831

--===============7165047253880545293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2a07b76933-46f4945e2b39.txt

459b09b5a3254008b63382bf41a9b36d0b590f57 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
77eccd0dfae353a64a2088d308bed3b373a4220f wait: use LIST_HEAD_INIT() to initialize wait_queue_head
18765447c3b7867b3f8cccde52dc9d822852e71b sched/sysctl: Move extern sysctl declarations to sched.h
031e3bd8986fffe31e1ddbf5264cccfe30c9abd7 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
3cb5992c34f7a8693009f969b7d73b6b181ccc8e Merge existing fixes from regulator/for-5.14
da18edb11ccad3c657a65568275920b93f688f1b Merge existing fixes from spi/for-5.14
1852f5ed358147095297a09cc3c6f160208a676d regmap: fix the offset of register error log
d63aa09f7c53bdeb83edb4d84c07d759a92223bb regmap: Prefer unsigned int to bare use of unsigned
e8608f8956ff4015a206f75631a266d93e84bb2d regulator: hi6421v600-regulator: add a missing dot at copyright
4ff75a29976590bc7afe3ed75d547c1f2a924c75 regulator: devres: remove devm_regulator_unregister() function
eed43b96ede9c3f018ad24149de83f24b86ad729 regulator: devres: remove devm_regulator_bulk_unregister_supply_alias()
4d9f4d1de3ceb84fa6ce68177a26b8fac6a71290 regulator: devres: unexport devm_regulator_unregister_supply_alias()
b99b7b79a7c57d5f1550b9a507521c791c5f92ed regulator: mt6358: Remove shift fields from struct mt6358_regulator_info
d6208ba87066c981589ca41f07d29a5803807ead regulator: mt6359: Remove shift fields from struct mt6359_regulator_info
12401a1cef787167aff52ef2dd28286e61054c38 regulator: mt6397: Remove modeset_shift from struct mt6397_regulator_info
e301df76472cc929fa62d923bc3892931f7ad71d regulator: tps65910: Silence deferred probe error
6eb891cf73bd2ecc877e9916951a19f3e4f3c493 regulator: rt5033: Use linear ranges to map all voltage selection
78bbb7c345ab630cfe8b272c6179bf8b19a6c8aa regulator: machine.h: fix kernel-doc "bad line"
526e99cf43fe3884014f9e9f2ca5d04d56007287 regulator: rtq6752: Add binding document for Richtek RTQ6752
f40f9409719fa092924803723b9445be13fac8fb regulator: rt6752: Add support for Richtek RTQ6752
894cda54a76d7c336b6f301bafe49bf6870d4697 regulator: Replace symbolic permissions with octal permissions
fedbfea13cc0e513956abfa5c22158f0523d5687 regulator: bd718x7: Suopport configuring UVP/OVP state
9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
2c8dad1ea815f1a2003f501d9f71b9d9961f2f3a Merge series "Move Hisilicon 6421v600 SPMI and USB drivers out of staging" from Mauro Carvalho Chehab <mchehab+huawei@kernel.org>:
9705c49c3b5e8640fa1afd24f93a391ac0f793a4 Merge series "regulator: devres: remove unused device-managed unregister APIs" from Alexandru Ardelean <aardelean@deviqon.com>:
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
9608703e488cf7a711c42c7ccd981c32377f7b78 mm: Fix comments mentioning i_mutex
c625b4cc57d078b03fd8aa4d86c99d584a1782be documentation: Sync file_operations members with reality
730633f0b7f951726e87f912a6323641f674ae34 mm: Protect operations adding pages to page cache with invalidate_lock
7506ae6a7033f617ca5fea53e356fb1f7bd98010 mm: Add functions to lock invalidate_lock for two mappings
d4f5258eae7b38c2a28d0a7b28a6d0a8c1f9fe8e ext4: Convert to use mapping->invalidate_lock
70f3bad8c3154ba5f241c03f9c0cd050887a119c ext2: Convert to using invalidate_lock
e31cbde7ecdcfdf22eac6fd37e63548adacc4ede xfs: Refactor xfs_isilocked()
2433480a7e1d0c057442b284c336cfaa61523117 xfs: Convert to use invalidate_lock
d2c292d84c4983424938f32c9c247f6ab8719769 xfs: Convert double locking of MMAPLOCK to use VFS helpers
448f94909eb7056e53c882b82514ea4f3adcf544 zonefs: Convert to using invalidate_lock
edc6d01bad7331b376a1a8f5c6d8e9221e9f9f37 f2fs: Convert to using invalidate_lock
8bcbbe9c7c8e49281fc2e0a6c5455b87c85a9c2a fuse: Convert to using invalidate_lock
057ba5b24532aca202cb1ae8c246bde27de12763 ceph: Fix race between hole punch and page fault
b092b3efc7cb239b6f33bb97da0f8812680e1046 cifs: Fix race between hole punch and page fault
d19faf0e49eb6fe90e218b9ccfdabd61dc968b41 EDAC/amd64: Use DEVICE_ATTR helper macros
e98fb032170bfa2e671a01e356a7ee86a2038312 regulator: rtq6752: Refine binding document
f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
77eac0e1ce9c61b66c15f7cc503ae848b74fe42c regulator: rtq6752: Fix the typo for reg define and author name
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
442a9d105e61591b36b653ba1ee0c02b0482b639 regulator: Convert UniPhier regulator to json-schema
508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
df6313d707e575a679ada3313358289af24454c0 crypto: mxs-dcp - Check for DMA mapping errors
2e6d793e1bf07fe5e20cfbbdcec9e1af7e5097eb crypto: mxs-dcp - Use sg_mapping_iter to copy data
cb5f09e8148440d3581403c0415bc9678a64488d crypto: arm/curve25519 - rename 'mod_init' & 'mod_exit' functions to be module-specific
f0d9ff8c8efb90ae335d41c2fc0d92724af55a63 hwrng: rename 'mod_init' & 'mod_exit' functions to be module-specific
f03a3cab26c1b7f628a3be6d33ae1b483829b630 crypto: lib - rename 'mod_init' & 'mod_exit' functions to be module-specific
513d14045a2dad0bf202b7d4c07a2ca2afdba0b4 regulator: rtq6752: fix reg reset behavior
f820547446ed05edee2944ebe19ea6a3104434f4 power: supply: ab8500: Use library interpolation
c5b64a990e7f3b0e3d9bf266b57384467fe382de power: supply: ab8500: Rename charging algorithm symbols
484a9cc3dcb867813fca62f6443c1e77a1ae3c27 power: supply: ab8500: Drop abx500 concept
661d10ee0f1be7e3e08267b8364439980d02a42c power: supply: ab8500: Rename charging algorithm psy
5176a18bb5e1596d46c34c4700ac67b74f88f704 power: supply: ab8500: Drop some includes from bmdata
56d629af09b9d4db9792257165844287ecce0a98 power: supply: PCHG: Peripheral device charger
ad1abe476995d97bfe7546ea91bb4f3dcdfbf3ab power: supply: cw2015: use dev_err_probe to allow deferred probe
3f2cbe3810a60111a33f5f6267bd5a237b826fc9 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
761608f5cf70e8876c2f0e39ca54b516bdcb7c12 m68k: emu: Fix invalid free in nfeth_cleanup()
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
d0f95e6496a974a890df5eda65ffaee66ab0dc73 regulator: fixed: use dev_err_probe for register
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
821720b9f34ec54106ebf012a712ba73bbcf47c2 crypto: x86/aes-ni - add missing error checks in XTS code
ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
9583db2332e3426129612e0ef69f70fbadb6053b ext2: make ext2_iomap_ops available unconditionally
7fadcc078785416b1e2423fc624e054bb5a6e3b0 s390/boot: move all linker symbol declarations from c to h files
256d78d08177d72ae27621378699c9b35231d524 s390/boot: make stacks part of the decompressor's image
6040b3f45f394ef3a9fabd68282de92cc271328e s390/cio: remove unused include linux/spinlock.h from cio.h
0029b4d19491cd83cfb85de0fa9ac1e175409377 s390/sclp: use only one sclp early buffer to send commands
3b36369dbffeb82a9491fde74f9489ab21d3f07a s390/mm: use pr_err() instead of printk() for pte_ERROR & friends
bb50655b8b7027cb413c33c6dd43aa727446b4fb s390/mm: don't print hashed values for pte_ERROR() & friends
5492886c14744d239e87f1b0b774b5a341e755cc s390/jump_label: print real address in a case of a jump label bug
c5cf505446db70247a0beb5e70693a5f4754894d s390/boot: move uv function declarations to boot/uv.h
42c89439b9fa0368fabd4e1564bdb4a05aeed7eb s390/boot: disable Secure Execution in dump mode
7f33565b256697727fec7fc86bc1ca07683d7c81 s390/uv: de-duplicate checks for Protected Host Virtualization
1487f59ad2a5bb0cef0ea63d18625fab3fd074a1 s390/dasd: remove debug printk
b49d08acb5d924866b86059dc58a4efa6f39189b s390/debug: remove unused print defines
b84d0c417a5ac1eb820c8114c0c7cf1fcbf6f017 s390/cpacf: get rid of register asm
91f05c274483eae99c767c4046db60654e1ea06c s390/syscall: provide generic system call functions
36af1c5c1598453b29cf3529dd57e58db3e11d19 s390/vdso: use system call functions
8b6bd6f295b7ff5e3205ef135de8ad3b2034ed73 s390/boot: get rid of magic numbers for startup offsets
f1d3c5323772a215d910aeaf697d210a3671cf81 s390/boot: move sclp early buffer from fixed address in asm to C
84733284f67b1a937f6205fdb16aa5cbb8b4f53d s390/boot: introduce boot data 'initrd_data'
e9e7870f90e3587b712e05db2ded947a3f617119 s390/dump: introduce boot data 'oldmem_data'
88a37f810757810e4dff940d0fecb630b2649da8 s390/setup: remove unused symbolic constants for C code from setup.h
f4cb3c9bd041e873ea2a155c0f95fbfab6c3b34c s390/setup: drop _OFFSET macros
455cac5028c410345d161344a3860f2a7b636885 s390/setup: generate asm offsets from struct parmarea
6a24d4666f4308e7e7f00bbe7e047dae5499a13d s390/boot: move EP_OFFSET and EP_STRING to head.S
7accd1f8649643caac8061cea24720b229a57417 s390/boot: make _diag308_reset_dma() position-independent
97dd89e90136a2fe498c45f2fb079609565949d8 s390/ctl_reg: add ctlreg5 and ctlreg15 unions
6bda667037764e116d7e43654522945f3822a14e s390/boot: move dma sections from decompressor to decompressed kernel
f1a5469474312939686ffdbcbf521a1cb78eac81 s390/setup: don't reserve memory that occupied decompressor's head
2c197870e4701610ec3b1143808d4e31152caf30 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
1c1dc8bda3a05c60877a6649775894db5343bdea s390/qdio: cancel the ESTABLISH ccw after timeout
d06314e0ce20398a0505e42041155d550e70a918 s390/qdio: improve roll-back after error on ESTABLISH ccw
d1ea9b58c8fbdc280f06b48469b4d056bd69f142 s390/qdio: propagate error when cancelling a ccw fails
d01fad2c6a3d2b4962b9195747b07535d2eb3e41 s390/qdio: remove remaining tasklet & timer code
0ae8f2af262a371d9c49c67a0f5e48982c57cdf4 s390/qdio: remove unneeded siga-sync for Output Queue
bdfd740c1ddac2ec331af9bf79da79d097082882 s390/qdio: clarify reporting of errors to the drivers
0d374381d00b92ad73771bb9b09db21e7bb64500 s390/qdio: remove unused macros
b3bc7980f4ad12c0cd4e2c7a5541ed2a061a0770 s390: report more CPU capabilities
196e3c6ad1ccea7552b796461d1666bfd9a76b2b s390/disassembler: add instructions
3322ba0d7bea1e24ae464418626f6a15b69533ab s390: make PCI mio support a machine flag
7e8403ecaf884f307b627f3c371475913dd29292 s390: add HWCAP_S390_PCI_MIO to ELF hwcaps
511ad531afd4090625def4d9aba1f5227bd44b8e s390/hwcaps: shorten HWCAP defines
47af00ef42b4a6878d1d6392ef489b9a55f06151 s390/hwcaps: introduce HWCAP bit numbers
95655495e404740fd8624398ed92b1e5afb5672f s390/hwcaps: use named initializers for hwcap string arrays
c68d463286cd481cfbc4b0207fafef1ef5506d3b s390/hwcaps: add sanity checks
f17a6d5d83bc05908e5c3fc1c24787aa354653df s390/hwcaps: move setup_hwcaps()
873129ca7b56c7b28dcf712b3bd50c08dc36b910 s390/hwcaps: split setup_hwcaps()
251527c9b00c6d41565cfc05d17aa890ccb190e1 s390/hwcaps: open code initialization of first six hwcap bits
449fbd713f57d93460b30ebf41380d9391abba7c s390/hwcaps: use consistent coding style / remove comments
487dff5638b90bcdb5a800cd5a63ff4dacc8e677 s390/hwcaps: remove z/Architecture mode active check
98ac9169e5407510c70621a2106005b26d4d304a s390/hwcaps: remove hwcap stfle check
7e82523f2583e9813e4109df3656707162541297 s390/hwcaps: make sie capability regular hwcap
243fdac5934f165254dabacdf7266b93567de46d s390/headers: fix code style in module.h
6ab023641a34b18751310bbbeedb0e60aca2e4b2 s390/boot: get rid of arithmetics on function pointers
3da77cf33cf8caf60d5cf29987885abb997a38fa s390/delay: get rid of not needed header includes
8b1e7076d26b935af7caec33dee2837c0ad7dbb5 ext2: use iomap_fiemap to implement ->fiemap
e0cba89d22b7041202c33e4d1ae4d2006d7e0190 hpfs: use iomap_fiemap to implement ->fiemap
9acb9c48b9408bbb6ade90e3f3192ee38e2589b3 fs: remove generic_block_fiemap
25f6fa53a07422e2bb004229eefd32760c469fb0 refscale: Add measurement of clock readout
59e836662860a28880d45b35e1fbc5afca4847ce rcutorture: Preempt rather than block when testing task stalls
811192c5f24bfd7246ce9ce06f668d8c408bf39b rcuscale: Console output claims too few grace periods
5b237d650eb8b0870b5d816fecc0be00237cbfff locktorture: Mark statistics data races
af5f6e27d52cdb2cb3826df19a69a74e9d5eff5e locktorture: Count lock readers
9b9a80677fd80bd531cb05bfe205a40a51955939 scftorture: Add RPC-like IPI tests
586e4d4193a653eef21f02b50dee89e2e4be208c scftorture: Avoid NULL pointer exception on early exit
cdeef67d8feddbfe230bd0b95379e0487651a0e0 torture: Make kvm.sh select per-scenario affinity masks
8220a1184970b4ce983113cf48009fd8fea8c4a3 torture: Don't redirect qemu-cmd comment lines
bdf5ca12015310e1636771a7516b08b1c30c0e73 torture: Make kvm-test-1-run-qemu.sh apply affinity
de2909461c1a663ab6554493344271e1fad4ecb2 rcutorture: Upgrade two-CPU scenarios to four CPUs
4567c76a8e45af6b5015b17ea1d1a62af1257cc4 torture: Use numeric taskset argument in jitter.sh
9e528a84c9f23154e74ed8c8cff128b643da5867 torture: Consistently name "qemu*" test output files
a5202e173d3b1d8f838105b1cda39619941bd44a torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
b3bf9632efc47cc9ae640863b839c70e84da8ea6 torture: Don't use "test" command's "-a" argument
5f33809ec2cd1f8383aa1cc14f1ae1a244dd2906 torture: Add timestamps to kvm-test-1-run-qemu.sh output
06ca91448f32247c436e83116357f891be03b4bd torture: Make kvm-test-1-run-qemu.sh check for reboot loops
7882c55ef64a8179160f24d86e82e525ffcce020 filesystems/locking: fix Malformed table warning
2b31277af577b1b2da62c3ad7d3315b422869102 crypto: sm4 - create SM4 library based on sm4 generic code
c59de48e125c6d49a8abd165e388ca57bfe37b17 crypto: arm64/sm4-ce - Make dependent on sm4 library instead of sm4-generic
a7ee22ee1445c7fdb00ab80116bb9710ca86a860 crypto: x86/sm4 - add AES-NI/AVX/x86_64 implementation
a7fc80bb22eb0f13791ee4f70484e88316cc2a24 crypto: tcrypt - add the asynchronous speed test for SM4
632a761abb29db2c541782b9fe1f1e8d6f833896 crypto: atmel-tdes - Clarify how tdes dev gets allocated to the tfm
817b804ca36747f0c9db667d7d8aa9fdd55335c7 crypto: atmel-tdes - Handle error messages
534b32a8be27dc0eb54dccc302b3c9a6f0fe88a2 crypto: atmel-aes - Add blocksize constraint for ECB and CBC modes
26d769ae90907e6f4724b800ba16f11681079f23 crypto: atmel-aes - Add XTS input length constraint
0d0433599d84bf7db8caa8fb76915dc0ff818150 crypto: atmel-aes - Add NIST 800-38A's zero length cryptlen constraint
031f5e00150895232e658f67e66382b6c867ba13 crypto: atmel-tdes - Add FIPS81's zero length cryptlen constraint
76d579f251a2d8501f4504b07355c8738b72c2bd crypto: atmel - Set OFB's blocksize to 1
bf2db8e74249e691cbd1df7fca01810d8f48532b crypto: atmel-aes - Add fallback to XTS software implementation
ec2088b66f7a143eb14063f598d0bb3f64654c38 crypto: atmel-aes - Allocate aes dev at tfm init time
192b722f3866d3fb45b9e6a6ecd02ff09f2aefbe crypto: sun8i-ss - Use kfree_sensitive
d5ee8e750c9449e9849a09ce6fb6b8adeaa66adc padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
0469dede0eeeefe12a9a2fd76078f4a266513457 crypto: ecc - handle unaligned input buffer in ecc_swap_digits
089015d36127f2f620c7a1dca28449f676654850 crypto: atmel-aes - use swap()
15b4d2b972014b789f22d9267bcff1cc48153738 regulator: rtq2134: Fix coding style
00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
29c34975c9391d3ad1fd5dd3c92ba0d41afe9549 regmap: allow const array for {devm_,}regmap_field_bulk_alloc reg_fields
6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
67ccddf86621b18dbffe56f11a106774ee8f44bd ftrace: Introduce ftrace_need_init_nop()
de5012b41e5c900a8a3875c7a825394c5f624c05 s390/ftrace: implement hotpatching
784ed36958390c511cd48db061401f9ba20ba67a regulator: sy8824x: Enable REGCACHE_FLAT
6bdd1c672a2afbcd1a6d50dc2351ef4ea0bbfc61 regulator: sy8827n: Enable REGCACHE_FLAT
e5dad32d90e0e9b006f5c330e92fa0ec9042ae79 regulator: sy7636a: Remove the poll_enable_time
4cafe1aeb5fb4eb1778d5e1b91d50a078369dbe1 regulator: sy7636a: Use the parent driver data
d38d49b140043bba3ea27b89cca5fefaf08e2034 regulator: sy7636a: Store the epd-pwr-good GPIO locally
7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
1c6829cfd3d5124b125e6df41158665aea413b35 sched/numa: Fix is_core_idle()
f912d051619d11411867f642d2004928eb0b41b1 sched: remove redundant on_rq status change
f95091536f78971b269ec321b057b8d630b0ad8a sched/deadline: Fix reset_on_fork reporting of DL tasks
7ad721bf10718a4e480a27ded8bb16b8f6feb2d1 sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
89aafd67f28c9e3b725aa30b44b7f61ad3e348ce sched/fair: Use prev instead of new target as recent_used_cpu
56498cfb045d7147cdcba33795d19429afcd1d00 sched/fair: Avoid a second scan of target in select_idle_cpu
a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
fe28140b3393b0ba1eb95cc109f974a7e58b26fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
6a1ec89f2c56da9c2bd0afedb48268dde086d729 crypto: omap-sham - initialize req only after omap_sham_hw_init()
f83fc1a0ee322d6577eca2bb6a3275245de7fccc crypto: omap-sham - add missing pm_runtime_dontuse_autosuspend()
f23f2186a4d0c9ff681bcf00e02575c0712f8fb5 crypto: omap-sham - drop old hw_init and unused FLAGS_INIT
70c68d163986985a41fb86979d379212e11f007f crypto: omap-sham - drop suspend and resume functions
1dd0d7fe4b7a50f3a9580e994060e8a8a1c3263e crypto: omap-sham - drop pm_runtime_irqsafe() usage
5441a07a127f106c9936e4f9fa1a8a93e3f31828 crypto: ccp - shutdown SEV firmware on kexec
b83c2d92be719bf7b1d24ac02aaa53db3991ea58 firmware: smccc: Register smccc_trng platform device
0888d04b47a165ae8c429c6fe11b3c43f5017f31 hwrng: Add Arm SMCCC TRNG based driver
b4da13aa28d4fd0071247b7b41c579ee8a86c81a sched/deadline: Fix missing clock update in migrate_task_rq_dl()
ca4984a7dd863f3e1c0df775ae3e744bff24c303 sched: Fix UCLAMP_FLAG_IDLE setting
f4dddf90d58d77b48492b775868af4041a217f4c sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
e6a901a44f76878ed1653626c9ff4cfc5a3f58f8 rcu: Fix to include first blocked task in stall warning
dc87740c8a6806bd2162bfb441770e4e53be5601 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a86baa69c2b7b85bab41692fa3ec188a5aae1d27 rcu: Remove special bit at the bottom of the ->dynticks counter
2be57f732889277b07ccddd205ef0616c8c1941f rcu: Weaken ->dynticks accesses and updates
5fcb3a5f04ee6422714adb02f5364042228bfc2e rcu: Mark accesses to ->rcu_read_lock_nesting
751b1710eb09b0ba21718add68cd340707ca2446 rculist: Unify documentation about missing list_empty_rcu()
ccfc9dd6914feaa9a81f10f9cce56eb0f7712264 rcu/tree: Handle VM stoppage in stall detection
a80be428fbc1f1f3bc9ed9245906dd60850887f5 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
b169246feb1d82dbee5f3f6a4ce57368644dce95 rcu: Start timing stall repetitions after warning complete
65bfdd36c113f5d579a382d8f2847210ea4cdca6 srcutiny: Mark read-side data races
d9ee962feb4f26d4eac0042861457d941aa2df5f rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
f74126dcbcbffe0d9fc3cb9bbf171b124a6791e5 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
d283aa1b04d9ad9ed34bfc2f51ffe0371a16ee3c rcu: Mark accesses in tree_stall.h
eb880949ef41c98a203c4a033e06e05854d902ef rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
8211e922de2854130e3633f52cd4fc2d7817ceb0 rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
508958259bb3d9ca4ec37f0abdb211e9a6f3daa2 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
521c89b3a4022269c75b35062358d1dae4ebfa79 rcu: Print human-readable message for schedule() in RCU reader
e759e1b95836ec59dbadd8b7e8a7762a3c96798a dt-bindings: power: supply: max17042: Document max77849-battery
4415e4cea4e6db863829914a48b68b7797db2f59 power: supply: max17042_battery: Add support for MAX77849 Fuel-Gauge
83abf9e150f36c6e03644c0608c5f60cd9661a6c dt-bindings: power: supply: axp20x: Add AXP803 compatible
cc2712f24e032f2bebf4355207638bf15ca676b5 dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
391719dce5ebd416347f35d7a136feb6a04cecb8 power: supply: qcom_smbb: Remove superfluous error message
e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
c576e0fcd6188d0edb50b0fb83f853433ef4819b kernel/pid.c: remove static qualifier from pidfd_create()
490b9ba881e2c6337bb09b68010803ae98e59f4a kernel/pid.c: implement additional checks upon pidfd_create() parameters
d3424c9bac893bd06f38a20474cd622881d384ca fanotify: minor cosmetic adjustments to fid labels
0aca67bb7f0d8c997dfef8ff0bfeb0afb361f0e6 fanotify: introduce a generic info record copying helper
af579beb666aefb17e9a335c12c788c92932baf1 fanotify: add pidfd support to the fanotify API
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
77ad320cfb2ac172eeba32a77a388281b003ec17 x86/mmiotrace: Replace deprecated CPU-hotplug functions.
1a351eefd4acc97145903b1c07e4d8b626854b82 x86/mtrr: Replace deprecated CPU-hotplug functions.
2089f34f8c5b91f7235023ec72e71e3247261ecc x86/microcode: Replace deprecated CPU-hotplug functions.
8ae9e3f63865bc067c144817da9df025dbb667f2 x86/mce/inject: Replace deprecated CPU-hotplug functions.
746f5ea9c4283d98353c1cd41864aec475e0edbd sched: Replace deprecated CPU-hotplug functions.
d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
63c8b1231929b8aa80abc753c1c91b6b49e2c0b0 x86/resctrl: Split struct rdt_resource
792e0f6f789bda5e31b1dbcfcc84068da36a79b1 x86/resctrl: Split struct rdt_domain
cdb9ebc9178461c27d618bb1238e851da17271de x86/resctrl: Add a separate schema list for resctrl
f2594492308d2a950c9f765eb719480f3b881f0a x86/resctrl: Pass the schema in info dir's private pointer
208ab16847c562c0d53a0266b6628ef6cb5ab5c2 x86/resctrl: Label the resources with their configuration type
331ebe4c43496cdc7f8d9a32d4ef59300b748435 x86/resctrl: Walk the resctrl schema list instead of an arch list
09ddbe69c9925b42cb9529f60678c25b241d8b18 fsnotify: replace igrab() with ihold() on attach connector
11fa333b58ba1518e7c69fafb6513a0117f8fe33 fsnotify: count s_fsnotify_inode_refs for attached connectors
ec44610fe2b86daef70f3f53f47d2a2542d7094f fsnotify: count all objects with attached connectors
e43de7f0862b8598cd1ef440e3b4701cd107ea40 fsnotify: optimize the case of no marks of any type
3183e87c1b797caaeb208b01c99bea8140273a16 x86/resctrl: Store the effective num_closid in the schema
eb6f3187694158ca36e50083e861531488d5c1b1 x86/resctrl: Add resctrl_arch_get_num_closid()
1c290682c0c9c47aa7594ffc83b9cedd20c1ec87 x86/resctrl: Pass the schema to resctrl filesystem functions
32150edd3fcf6ee002668878e0b010d402db29b2 x86/resctrl: Swizzle rdt_resource and resctrl_schema in pseudo_lock_region
c091e90721b836c2367fa3017636d92427f3f8f7 x86/resctrl: Add a helper to read/set the CDP configuration
e198fde3fe0892a5d1e28c0e29f1eebfb6f8c1cd x86/resctrl: Move the schemata names into struct resctrl_schema
e8f7282552b902af3bd1f07a87d657b7f5f12ab8 x86/resctrl: Group staged configuration into a separate struct
75408e43509ed6207870c0e7e28656acbbc1f7fd x86/resctrl: Allow different CODE/DATA configurations to be staged
2e6678195d59c51b6ca234169ad3de01134d3dec x86/resctrl: Rename update_domains() to resctrl_arch_update_domains()
781d2a9a2fc7d0be53a072794dc03ef6de770f3d udf: Check LVID earlier
04e8ee504a677d07dd60f6c8aae912e4842301c8 udf: Remove unused declaration
b3c8c9801eb9b8e0f73246b4b14efbde1a4c570c udf: Get rid of 0-length arrays
979a6e28dd969a2222545001f79566b4bfaf06c0 udf: Get rid of 0-length arrays in struct fileIdentDesc
f07e9d0250577a23eb06d4334798291616c01f2d x86/resctrl: Add a helper to read a closid's configuration
fa8f711d2f14381d1a47420b6da94b62e6484c56 x86/resctrl: Pass configuration type to resctrl_arch_get_config()
141739aa73505539f315d15068b9c0707ab5ecb4 x86/resctrl: Make ctrlval arrays the same size
2e7df368fc9260ac2229335755de2f403ec8f08f x86/resctrl: Apply offset correction when config is staged
2b8dd4ab65dad1251822fbf74fb0d5623e4eaee0 x86/resctrl: Calculate the index from the configuration type
43ac1dbf6101722944758f364ea39859d5db3ce0 x86/resctrl: Merge the ctrl_val arrays
fbc06c69805976e1b5c7e6bd0b89c5b0f5282cdf x86/resctrl: Remove rdt_cdp_peer_get()
327364d5b6b6f8c89d2d6253a986d80323512890 x86/resctrl: Expand resctrl_arch_update_domains()'s msr_param range
5c3b63cdba441c6a530b974ff73b14161d96a0c3 x86/resctrl: Merge the CDP resources
111136e69c9df50c3ca7d4e3977344b8a2d0d947 x86/resctrl: Make resctrl_arch_get_config() return its value
afc880cbb294026c2a43501cad26c21720f7078f x86/power: Fix kernel-doc warnings in cpu.c
c391714c04971f5f68e3685bd7da940c9b90036d crypto: sun8i-ce - use kfree_sensitive to clear and free sensitive data
d01a9f7009c3812a8955b7ae5798470cd6ab3590 crypto: virtio - Replace deprecated CPU-hotplug functions.
80771c8228029daff4b3402e00883cde06e07d46 padata: Replace deprecated CPU-hotplug functions.
b6f756726e4dfe75be1883f6a0202dcecdc801ab lib/mpi: use kcalloc in mpi_resize
ed5fa39fa8a62fc55c1c4d53b71f3f4f08a90d22 crypto: hisilicon - enable zip device clock gating
3d845d497b23547150fe7f9b3261ead9f4295686 crypto: hisilicon - enable sec device clock gating
ea5202dff79ce23e1a9fee3e1b2f09e28b77ba3a crypto: hisilicon - enable hpre device clock gating
aca196842a9729a198af57c417725c3ac9ca05db spi: mxic: add missing braces
9491923e4a68d696f7d0817a02829ed238783716 crypto: wp512 - correct a non-kernel-doc comment
b645333443712d2613e4e863f81090d5dc509657 udf: Fix iocharset=utf8 mount option
28ce50f8d96ec9035f60c9348294ea26b94db944 isofs: joliet: Fix iocharset=utf8 mount option
c02aa89b7435c852aad9b2f39bdfd8ba8e22d3dc power: supply: axp288_charger: Use the defined variable to clean code
38334231965e9a75558e413d1f5a23357994f065 power: supply: ab8500: clean up warnings found by checkpatch
e12ef7bf34113f55c9bf444a680a15b6daf76f26 lib: add linear range get selector within
23531eec79b659d12f28a6088f0b1ea94975a93c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
0402e8ebb8b869e375e8af7243044df21b5ff378 power: supply: mt6360_charger: add MT6360 charger support
1a844ddf06b0a6f39c9d8974dfecfda347e87cb6 iio: adc: rn5t618: Add iio map
2f5caa26a074854273194207a40b7ee81e51712d power: supply: rn5t618: Add voltage_now property
27a8ff4648f5f733026f43d991f651d5724bfa90 power: supply: bq24735: reorganize ChargeOption command macros
ecdf7e7a1d669bc25e13e21b7beb8814f4636bdc Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
e2f471efe1d607a7aff38ce53ec717cebe4283d6 power: reset: linkstation-poweroff: prepare for new devices
0c77ec3da8c156d6d02ce0934b590cfe8a313cae power: reset: linkstation-poweroff: add new device
b171cb623ca253856b7bf7345e8761a7f24b54b9 dt-bindings: power: Extend battery bindings with chemistry
4eef766b7d4d88f0b984781bc1bcb574a6eafdc7 power: supply: core: Parse battery chemistry/technology
54784ffa5b267f57161eb8fbb811499f22a0a0bf power: supply: max17042: handle fails of reading status register
22b6907caf1191f54dd0f4568414076ab479b7d3 power: supply: max17042: remove duplicated STATUS bit defines
9c425fa3f273d63539533b14940d08582edd427c dt-bindings: power: supply: max17042: describe interrupt
ed14666c3f877c4c2a428a92bfeebfba3a4cfe2e spi: orion: Prevent incorrect chip select behaviour
80698507e0b20817ab850538080b01c3e0a5314f power: reset: Add TPS65086 restart driver
3e81bd7dfb9c72679666d1a54c9dd94b711f0fbc dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
4ac59d85a2369eac88f6042e3b9b8a4789525909 power: supply: smb347-charger: Make smb347_set_writable() IRQ-safe
17e7bc532cd540d0e6e2fa1af19faf74ba252051 power: supply: smb347-charger: Utilize generic regmap caching
efe2175478d5237949e33c84d9a722fc084b218c power: supply: smb347-charger: Add missing pin control activation
565efae96ca1bd5405dac88d2284cd2167e5d5f0 power: supply: smb347-charger: Implement USB VBUS regulator
7d07deb3b838ae93994003cf824515acb352eef3 EDAC/altera: Skip defining unused structures for specific configs
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
cec0c58d34f26a8ed7bf7ca8726608edbac7e958 s390/cio: add rescan functionality on channel subsystem
d3683c055212bf910d4e318f7944910ce10dbee6 s390/cio: add dev_busid sysfs entry for each subchannel
eade5f61a56f7589ebc5d321bfa2fdf349552e45 s390/qdio: use absolute data address in ESTABLISH ccw
e2af48df5cc6bd6327697af44cc3f0d5e88611a2 s390/qdio: remove unused sync-after-IRQ infrastructure
10376b53502ef14661274c40a78cb860b54455fa s390/qdio: clean up SIGA capability tracking
87e225bfa0015aee2812246de56a09126a743192 s390/qdio: fine-tune the queue sync
f86991b3a95ab245510ccd111926d1f40ae13b91 s390/qdio: use dev_info() in qdio_print_subchannel_info()
44d9a21a19bd40c063a9a7ae823ec570f9ea4850 s390/qdio: consolidate QIB code
9f79b5495145e295af8519a90c456fd3ab3c50c4 s390/qdio: remove unused support for SLIB parameters
cf6031d0da5fa3d2eeddbbcae10245705e5d1d49 s390/mm: remove unused cmma functions
8617bb74006252cb2286008afe7d6575a6425857 s390/zcrypt: fix wrong offset index for APKA master key valid state
7c0eaa78b9cddf56a9b1ae45b6b12bcfb0f34cec s390/sclp: reserve memory occupied by sclp early buffer
c049742fbc71129c481a6d5e52392b9aa482cc9e regulator: Minor regulator documentation fixes.
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
c9398455b046fc7a44b6dd53d9d6fe4b11c21700 power: supply: core: Fix parsing of battery chemistry/technology
ffe3ee8bb68aa6c49832c6c101ab0bb1cb635624 crypto: omap - Avoid redundant copy when using truncated sg list
fe4d55773b879c785ae61da9b1c2160f0110f67e crypto: omap - Fix inconsistent locking of device lists
6e422ccea4a67929e277f619f75995115511e206 crypto: qat - simplify code and axe the use of a deprecated API
ae1f5043e2595bf29d348f2b4633fca5e930d3e3 crypto: qat - set DMA mask to 48 bits for Gen2
3660f25186aff60fb7d2f5aba784dddf400aec99 crypto: qat - disable AER if an error occurs in probe functions
c02b51b3edb0c5c110301884a638a3360236440f crypto: qat - fix a typo in a comment
462354d986b6a89c6449b85f17aaacf44e455216 crypto: qat - use proper type for vf_mask
462584ca17b4ca85721475cf2744d3229d4006cd crypto: qat - remove empty sriov_configure()
a48afd6c7a4ee908f0e3c5691bd1a8e74f8e5d16 crypto: qat - enable interrupts only after ISR allocation
5147f0906d50a9d26f2b8698cd06b5680e9867ff crypto: qat - do not ignore errors from enable_vf2pf_comms()
0a73c762e1eee33a5e5dc0e3488f1b7cd17249b3 crypto: qat - handle both source of interrupt in VF ISR
7eadcfd633d8ef0082b194693c5057c9652fe243 crypto: qat - prevent spurious MSI interrupt in VF
3213488db01e7ddc389be2390cc154d926e714a2 crypto: qat - prevent spurious MSI interrupt in PF
506a16642901e7ab6fd9a2629eee60c7cc844769 crypto: qat - rename compatibility version definition
e6eefd12dd779c098961a698ad98be1e0cd25635 crypto: qat - remove intermediate tasklet for vf2pf
3d655732b0199562267a05c7ff69ecdd11632939 crypto: qat - fix reuse of completion variable
9800678f05a8431532e8f87c79b3cba6ec8ab8f5 crypto: qat - move pf2vf interrupt [en|dis]able to adf_vf_isr.c
07df385e645ed3b7fd3ac2d5c4c3e825b54bb7e4 crypto: qat - protect interrupt mask CSRs with a spinlock
b90c1c4d3fa8cd90f4e8245b13564380fd0bfad1 crypto: qat - fix naming for init/shutdown VF to PF notifications
0b7b6c195845ebc3a9f74bea0db47006e9944995 crypto: qat - move IO virtualization functions
7c258f501ee09c1388a1ecef232db7b648d46aed crypto: qat - complete all the init steps before service notification
9ffd49dfba6d5142189ceccf217ac315f8aac884 crypto: qat - fix naming of PF/VF enable functions
e6dac5ea6f8e68c1d4fda7ffb6903c33161b3b4e crypto: qat - remove the unnecessary get_vintmsk_offset()
8af4a436e665201872348aa2ba6e7033d4c17823 crypto: qat - flush vf workqueue at driver removal
645ae0af1840199086c33e4f841892ebee73f615 crypto: qat - do not export adf_iov_putmsg()
598cf42554749a7c59205879fd6e06ef6d021d94 crypto: qat - store vf.compatible flag
90367a027a22c3a9ca8b8bac15df34d9e859fc11 crypto: hisilicon/sec - fix the abnormal exiting process
a52626106d6f7edf3d106c065e13a0313cfeb82f crypto: hisilicon/sec - modify the hardware endian configuration
7b3d52683b3a47c0ba1dfd6b5994a3a795b06972 crypto: tcrypt - Fix missing return value check
68039d605f7bb34ea6dbd4e099bf98599d52b0ac crypto: testmgr - Add GCM/CCM mode test of SM4 algorithm
357a753f5ec7ccdec196fa825d906c3acc4bd57c crypto: tcrypt - add GCM/CCM mode test for SM4 algorithm
1295292d65b729fc8b234fcdf884d79ff5a63ca1 crypto: hisilicon - using 'debugfs_create_file' instead of 'debugfs_create_regset32'
d7ea53395b723b1a87b9c0afb3301cc33fbe35e6 crypto: hisilicon - add runtime PM ops
607c191b371d72952c11dc209e583303a4515f14 crypto: hisilicon - support runtime PM for accelerator device
74f5edbffcd37162084b6883e059bb6bb686151d crypto: hisilicon - change parameter passing of debugfs function
3e1d2c52b2045ba7f90966b02daeb6c438432570 crypto: hisilicon - check _PS0 and _PR0 method
abfc7fad63940b8dfdfd25da6f0fa813d9561645 crypto: skcipher - in_irq() cleanup
f671a691e299f58835d4660d642582bf0e8f6fda fcntl: fix potential deadlocks for &fown_struct.lock
2f488f698fda820f8e6fa0407630154eceb145d6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
989ceac799cb28a477304cdc9ee72995191c6378 x86/build: Remove stale cc-option checks
03dca99e200f4d268f70079cf54e3b1200c9eb9d x86/tools/relocs: Mark die() with the printf function attr format
ad3ead1efe057029bf112e13d7ef5901915d6abd regulator: Documentation fix for regulator error notification helper
f7e33bdbd6d1bdf9c3df8bba5abcf3399f957ac3 fs: remove mandatory file locking support
87d93029fe83e326d5b906e12e95600b157d2c0d m68k: Fix asm register constraints for atomic ops
58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
2949e8427af3bb74a1e26354cb68c1700663c827 fs: clean up after mandatory file locking support removal
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7165047253880545293==--
