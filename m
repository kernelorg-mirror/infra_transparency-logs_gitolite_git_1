Content-Type: multipart/mixed; boundary="===============8533878305145114630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 31 Aug 2021 08:39:56 -0000
Message-Id: <163039919671.29508.13472776992226178493@gitolite.kernel.org>

--===============8533878305145114630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 93717cde744f9d26aa1b4561f7d9ba2a230459eb
    new: 52c7b727581fe725f8b8a283af21fe0651c73c48
    log: revlist-93717cde744f-52c7b727581f.txt
  - ref: refs/tags/next-20210831
    old: 0000000000000000000000000000000000000000
    new: 791a13b7c0d50ec4a9153250a34651d9c3352486

--===============8533878305145114630==
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

--===============8533878305145114630==--
