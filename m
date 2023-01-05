Content-Type: multipart/mixed; boundary="===============0454853021791038705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 05 Jan 2023 09:12:56 -0000
Message-Id: <167290997689.14097.4835562800759074413@gitolite.kernel.org>

--===============0454853021791038705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 87d67ffe4f7e4faad9fa5bc7129ca91d314677ed
    new: 6529cb46fa76bb4b4f217d6fcc68b61b543062c4
    log: revlist-87d67ffe4f7e-6529cb46fa76.txt
  - ref: refs/heads/pci
    old: 87d67ffe4f7e4faad9fa5bc7129ca91d314677ed
    new: 6529cb46fa76bb4b4f217d6fcc68b61b543062c4
    log: revlist-87d67ffe4f7e-6529cb46fa76.txt
  - ref: refs/tags/for_autotest
    old: b6c7be0aebab1781dcab6c4184b55d11fe44e0bd
    new: 18302c42d2567bd1cc92e47c7d4228a0ea0e0ebd
    log: revlist-b6c7be0aebab-18302c42d256.txt
  - ref: refs/tags/for_autotest_next
    old: b6c7be0aebab1781dcab6c4184b55d11fe44e0bd
    new: 18302c42d2567bd1cc92e47c7d4228a0ea0e0ebd
    log: revlist-b6c7be0aebab-18302c42d256.txt
  - ref: refs/tags/for_upstream
    old: b6c7be0aebab1781dcab6c4184b55d11fe44e0bd
    new: 18302c42d2567bd1cc92e47c7d4228a0ea0e0ebd
    log: revlist-b6c7be0aebab-18302c42d256.txt

--===============0454853021791038705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d67ffe4f7e-6529cb46fa76.txt

5da4ccd9d4222378b19a135661409d4585165fde pci: Clean up a few things checkpatch.pl would flag later on
987b73b38930842a17b1f102b81881ca3086d3e5 pci: Move QMP commands to new hw/pci/pci-qmp-cmds.c
5ef4a0cb63231845bd2a7d749ed2335a1ce35091 pci: Move HMP commands from monitor/ to new hw/pci/pci-hmp-cmds.c
6be4ddffd09a3b184338ecb07ce3539732e00ba1 pci: Make query-pci stub consistent with the real one
c2c139749733545516ffff0b54f949bb3343711f pci: Build hw/pci/pci-hmp-cmds.c only when CONFIG_PCI
ef21900951bb2f5510ce4b238f167e93ca2a11fd pci: Deduplicate get_class_desc()
0bcaaff8d80fd00537bb7963a9baeedb68ec2ad4 pci: Move pcibus_dev_print() to pci-hmp-cmds.c
236aafa61c83d26cf9aa8b043ce92194f9be144b pci: Fix silent truncation of pcie_aer_inject_error argument
d0e67298096bb42e99fe4c7ef9eae3cecbf46c28 pci: Move HMP command from hw/pci/pcie_aer.c to pci-hmp-cmds.c
74a11ca6d9bfd357d62cfa5e9a5c3c6ab800787e pci: Inline do_pcie_aer_inject_error() into its only caller
c276dc8930de708448e38695d5821c117ea1bc20 pci: Rename hmp_pcie_aer_inject_error()'s local variable @err
ba235d33e8b5512b75e306899dcb06d0f6660688 pci: Improve do_pcie_aer_inject_error()'s error messages
e221cfac5935b0fea0989da9ef4ee5024777f23e pci: Reject pcie_aer_inject_error -c with symbolic error status
33698d3abf8ce65c38bb4b12b600b130d2682c79 Merge tag 'pull-monitor-2022-12-19' of https://repo.or.cz/qemu/armbru into staging
0786a3b6051ed081ddaa8dfe1c1e13ce0cfabc4a target/hppa: Generate illegal instruction exception for 64-bit instructions
59f8c04b222ff4b9f3799fe92a7e5d427ae48197 target/hppa: Fix fid instruction emulation
8e12ec8ee301632b0fabc97489ee5db8fe0d6851 qga:/qga-win: adding a empty PCI address creation function
cce910f219d3875c1c29aed70378d030f7110e01 qga:/qga-win: skip getting pci info for USB disks
28236ad8d152ffb8e7e7a280747df50cd8e49471 qga: Add initial OpenBSD and NetBSD support
f9f0e6173e1d570847930abfe2b4560c7b6a964a qga-win: add logging to Windows event log
8e86851bd6b9b67fb5f6896cb85ff20c7d9bbbaa qga: map GLib log levels to system levels
9ca180bce1f9dad86b8d455a0c5c252d4c54eb92 qga-win: choose the right libpcre version to include in MSI package
8540a1f69578afb3b37866b1ce5bec46a9f6efbc Merge tag 'hppa-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
67de3d090d0b62d779fa497e708859b5ec1b791d Merge tag 'qga-pull-2022-12-20' of github.com:kostyanf14/qemu into staging
0d99d37a82f267395e97db2ece9b3880597253b2 util: Add interval-tree.c
bf590a67dd7a92de89f5297fe87e48ad21f96194 accel/tcg: Rename page_flush_tb
a97d5d2c8be2aec5b2e3c81cde33506b3c029033 accel/tcg: Use interval tree for TBs in user-only mode
f88f3ac90f9e98333abf91f23c8547a428cd90fa accel/tcg: Use interval tree for TARGET_PAGE_DATA_SIZE
50d25c8aec3e495faee82f1732cc93f016967850 accel/tcg: Drop PAGE_RESERVED for CONFIG_BSD
d941c086b818533a9332272609405334e59a6f27 accel/tcg: Move page_{get,set}_flags to user-exec.c
67ff2186b0a49d4e1ea0be2398548eae443762e4 accel/tcg: Use interval tree for user-only page tracking
babcbc220ba658b30a43da5e88284a499c17da3e accel/tcg: Move PageDesc tree into tb-maint.c for system
6ca5ac139fc47d689cff17a6111a21a51e52dfc4 accel/tcg: Move remainder of page locking to tb-maint.c
38fc4b11e039eef922f61dad2a4574b6d39549da accel/tcg: Restrict cpu_io_recompile() to system emulation
518077638f2bbbe3609bf49892b02e3b5ab7a05a accel/tcg: Remove trace events from trace-root.h
c9a5217bd39c51316015a662881fed36f52aea7b accel/tcg: Rename tb_invalidate_phys_page_fast{,__locked}()
f349e92e8edc66b6d4cfc4a0981da6d510fef683 accel/tcg: Factor tb_invalidate_phys_range_fast() out
811242654934bd4613634235ef6a8219792ab088 accel/tcg: Restrict page_collection structure to system TB maintainance
6394578984da00564d6a3515940732ff9b83cd10 block/io: Check for replay-enabled in bdrv_drain_all_begin()
700ce3b1bb52da4acbbf1ad8f6256baaf52c7953 Merge tag 'pull-tcg-20221220' of https://gitlab.com/rth7680/qemu into staging
113f00e38737d6616a18a465916ae880a67ff342 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
2e93a90f4f0ea0503c1a850b2ea04e5eb8063e8c MAINTAINERS: downgrade PPC KVM/TCG CPUs and pSeries to 'Odd Fixes'
c0a55a0c9da2ffd7836530f9b30171eef3da03b7 hw/sd/sdhci: Support big endian SD host controller interfaces
3f288c4b2fb01d12734cdf62414509f779668407 hw/ppc/e500: Add Freescale eSDHC to e500plat
308fd18142159ceccca6ef7a80fd794722928aa9 target/ppc/kvm: Add missing "cpu.h" and "exec/hwaddr.h"
31b55f5bdadc74e980e76a932aace79444ab4e2f hw/ppc/vof: Do not include the full "cpu.h"
46d80a56a151e229670ddfc5c996c8d68efac920 hw/ppc/spapr: Reduce "vof.h" inclusion
e4cadfbe3c8cb22696d05bd6311515c6830ee43f target/ppc/mmu_common: Log which effective address had no TLB entry found
2479abef09bbb27549eee67eeb1ace457531a7ed target/ppc/mmu_common: Fix table layout of "info tlb" HMP command
712622385b6fd0c8cc6a5ff2dad8da7cbfdb0dd3 hw/ppc/virtex_ml507: Prefer local over global variable
1a3e6528acbaeb37707f80f4a002cfa4c645e926 hw/ppc/e500: Prefer local variable over qdev_get_machine()
a80fc80eda494634b2fa111f56c65980848642ca hw/ppc/e500: Resolve variable shadowing
320c5ad8fffe8ce7562fcc34975398bb4bb50666 hw/ppc/e500: Move comment to more appropriate place
395b5d5b455ac3f6ebf9534454b7187a1d6118a4 target/ppc: Implement the DEXCR and HDEXCR
4091fabfeb54f02762bdecba7344353c56533873 target/ppc: Check DEXCR on hash{st, chk} instructions
222059a0fccf4af3be776fe35a5ea2d6a68f9a0b Merge tag 'pull-ppc-20221221' of https://gitlab.com/danielhb/qemu into staging
ab04d2c5579f706893aa014b04296249a0ae8587 9pfs: Fix some return statements in the synth backend
818e42fe2fad033bfd991096451b9994971852ec MAINTAINERS: Add 9p test client to section "virtio-9p"
6888af46c7849cac8341a32a9da6291270550c5e qemu/xattr.h: Exclude <sys/xattr.h> for Windows
09f0080ecd9238ee1f23414935eead36d5b2b31c hw/9pfs: Drop unnecessary *xattr wrapper API declarations
6ca60cd7a388a776d72739e5a404e65c19460511 hw/9pfs: Replace the direct call to xxxat() APIs with a wrapper
73acb87be536d23e42db73a306104d8fd316ff20 configure: Fix check-tcg not executing any tests
fb83fd3b843e894842282eb3054b43d3eae833db gitlab: turn off verbose logging for make check on custom runners
7f788779458e0ab8ffeecab42e9b269e98ec9a86 configure: repeat ourselves for the benefit of CI
2bc6c79417b89c3306b724577e775f03fe61fb2e tests/tcg: fix unused variable in linux-test
b9052d36342c947b36447558ed0a0dd3fb3fb8f4 tests/docker: use prebuilt toolchain for debian-hexagon-cross
3b4f911921e4233df0ba78d4acd2077da0b144ef gitlab-ci: Disable docs and GUIs for the build-tci and build-tcg-disabled jobs
ecc9a58835f8d4ea4e3ed36832032a71ee08fbb2 Merge tag 'pull-9p-20221223' of https://github.com/cschoenebeck/qemu into staging
9804dcd2719a44d90982e61d466213e522c854ef Merge tag 'pull-testing-next-231222-1' of https://gitlab.com/stsquad/qemu into staging
cb9c6a8e5ad6a1f0ce164d352e3102df46986e22 .gitlab-ci.d/windows: Work-around timeout and OpenGL problems of the MSYS2 jobs
981b81143c84de2d59e9a9cdbdc049fc2e270d39 virtio_net: Modify virtio_net_get_config to early return
e4bf29f2c7e6132aacae81854369d93299f4d94e virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
b8c7c9edcabba40282410ba4b6bfd04354641a40 vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
82f2fb9037f1174612978a21d16c05356176ea3f vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
d5068709b4d1d81bc471abc6212429f7e5880490 hw/acpi/Kconfig: Rename ACPI_X86_ICH to ACPI_ICH9
31288438f77371526b7afe9bdeaa43ecb5c7eb19 hw/acpi/Kconfig: Add missing dependencies to ACPI_ICH9
b3d0beaced786016b5099a6a77591b57ce604a0d hw/acpi/Kconfig: Do not needlessly build TYPE_PIIX4_PM in non-PC/Malta machines
1ea0e15a863a90d4a55a3e4d5928680aa1685275 hw/acpi/Kconfig: Add missing dependencies to ACPI_PIIX4
2ed8865c7d63dd6b7b79985a38c84c28357cfa62 hw/isa/Kconfig: Add missing dependency to VT82C686
4afbd66e6711adac154f8a00a96d5c85582ad4d7 i386, mips: Resolve redundant ACPI and APM dependencies
e5cdbb761e84f67e89c9ed321b9dc1b29730c976 hw/ppc/Kconfig: Remove unused dependencies from PEGASOS2
09debcf875399f020be277d8127b5d55fb0137c4 vhost-user: Refactor vhost acked features saving
a62fe7d985b90b86b788f25458d2be499a71e26b vhost-user: Refactor the chr_closed_bh
7ed64aed5de106e1195c8ab94b5f76b4a1b369bd vhost-user: Fix the virtio features negotiation flaw
3f491f6ee3a7bebddd85b3d2342a246bc14d7900 virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
b54ce5c9251b23f4049066e5c1a7254ad5e1cb92 virtio-pci: decouple notifier from interrupt process
1d0a09fa51af32cb47b76511477429ec0caa38de virtio-pci: decouple the single vector from the interrupt process
f5458b1691029f9e288f7985b872431fbb9905ed vhost: introduce new VhostOps vhost_set_config_call
57a4bdfab1e5abc6a164dd927b15aa8c9c6fc3cb vhost-vdpa: add support for config interrupt
231260e2b9a37633aaf270938b422379b809c5aa virtio: add support for configure interrupt
f9195417d0b8a4410ee0e3a90a6befc9401ef422 vhost: add support for configure interrupt
3726323b5dabf94fb1d51571f7fee212fc5bab62 virtio-net: add support for configure interrupt
e7997cd16398484e70cc058934db2cd42e534265 virtio-mmio: add support for configure interrupt
d559afdf8c959c9523c6a5bf00532a8c84fb0366 virtio-pci: add support for configure interrupt
d855c362c2d73e541999004a21bc8c5e84932832 hw/virtio: Rename virtio_device_find() -> qmp_find_virtio_device()
d5212c6a547870e9add6c336178b083ff3ba49ef hw/virtio: Extract QMP QOM-specific functions to virtio-qmp.c
18c8a02f059101c6b9fe07fe70a219679760f71b include/hw/pci: Break inclusion loop pci_bridge.h and cxl.h
ecb08859d8590efae1b7e4e6ed90cb7a59eb4b75 include/hw/cxl: Move typedef PXBDev to cxl.h, and put it to use
9f0cebe42c7519f0df7067b6c7e999c22bd34031 include/hw/cxl: Include hw/cxl/*.h where needed
bc48ff4efb39919cca7bfa707761b95ef874cd87 include/hw/pci: Clean up a few things checkpatch.pl would flag
9f4e9ac49c355b8a4b4f05de21e7d0023205008b include/hw/pci: Split pci_device.h off pci.h
4d1ef4418d4df7a8efaf3e7e26a834276e100033 include/hw/pci: Include hw/pci/pci.h where needed
b134958665faab3f93430d290ad6baec294f509f include/hw/cxl: Break inclusion loop cxl_pci.h and cxl_cdat_h
c21ff8bb96bb3fa89f3c796e3d4b23a678ee4d8c include/hw/virtio: Break inclusion loop
bbf62a990e6ad4ccce7d3b14d4e95c0361177afd include: Include headers where needed
470d196fe41973be8dffe6d0a1fa51953019d0fd include: Don't include qemu/osdep.h
e05550fcdb65c5569540f1566e0dafe8ee0c25f5 docs/devel: Rules on #include in headers
e5283886a97694e70ee8de80803489a014bd41f2 vdpa-dev: get iova range explicitly
2c480b2fe2611c311fc7ea11c9bfb8f19617e981 vdpa: harden the error path if get_iova_range failed
b03b5e15284057ea4a005c62e1b518b67b85d39f vhost: simplify vhost_dev_enable_notifiers
a371cb41d7a939325690b841bb25f2ebef25daba vhost: configure all host notifiers in a single MR transaction
600670736ab26cc27c2942e9aa0c2f74b9560fcc vdpa: commit all host notifier MRs in a single MR transaction
7a2ad03720621039f8cfb7ff570803136ff77c8b virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
2d8a90dfe84c64e2b7c93f14b352ed29ebf5d33d tests: virt: Allow changes to PPTT test table
49ed10c2b36e91ba3bed2f080ff631984b0000b3 hw/acpi/aml-build: Only generate cluster node in PPTT when specified
3efe61aea18da07ef1f499e6a29dbd624d64ed96 tests: virt: Update expected ACPI tables for virt test
2fc0a47b48cd26b9667cd4e820d0335aff38bc2e tests: acpi: Add and whitelist *.topology blobs
3d021e538d2033abc56be2ba97ca7e2204203e90 tests: acpi: aarch64: Add topology test for aarch64
d498395c793cf4c3bcb352fd95cee80183a28261 tests: acpi: aarch64: Add *.topology tables
4c5208ce5bde959b7d803522d9135af3a9520775 acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
6529cb46fa76bb4b4f217d6fcc68b61b543062c4 vhost-scsi: fix memleak of vsc->inflight

--===============0454853021791038705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c7be0aebab-18302c42d256.txt

5da4ccd9d4222378b19a135661409d4585165fde pci: Clean up a few things checkpatch.pl would flag later on
987b73b38930842a17b1f102b81881ca3086d3e5 pci: Move QMP commands to new hw/pci/pci-qmp-cmds.c
5ef4a0cb63231845bd2a7d749ed2335a1ce35091 pci: Move HMP commands from monitor/ to new hw/pci/pci-hmp-cmds.c
6be4ddffd09a3b184338ecb07ce3539732e00ba1 pci: Make query-pci stub consistent with the real one
c2c139749733545516ffff0b54f949bb3343711f pci: Build hw/pci/pci-hmp-cmds.c only when CONFIG_PCI
ef21900951bb2f5510ce4b238f167e93ca2a11fd pci: Deduplicate get_class_desc()
0bcaaff8d80fd00537bb7963a9baeedb68ec2ad4 pci: Move pcibus_dev_print() to pci-hmp-cmds.c
236aafa61c83d26cf9aa8b043ce92194f9be144b pci: Fix silent truncation of pcie_aer_inject_error argument
d0e67298096bb42e99fe4c7ef9eae3cecbf46c28 pci: Move HMP command from hw/pci/pcie_aer.c to pci-hmp-cmds.c
74a11ca6d9bfd357d62cfa5e9a5c3c6ab800787e pci: Inline do_pcie_aer_inject_error() into its only caller
c276dc8930de708448e38695d5821c117ea1bc20 pci: Rename hmp_pcie_aer_inject_error()'s local variable @err
ba235d33e8b5512b75e306899dcb06d0f6660688 pci: Improve do_pcie_aer_inject_error()'s error messages
e221cfac5935b0fea0989da9ef4ee5024777f23e pci: Reject pcie_aer_inject_error -c with symbolic error status
33698d3abf8ce65c38bb4b12b600b130d2682c79 Merge tag 'pull-monitor-2022-12-19' of https://repo.or.cz/qemu/armbru into staging
0786a3b6051ed081ddaa8dfe1c1e13ce0cfabc4a target/hppa: Generate illegal instruction exception for 64-bit instructions
59f8c04b222ff4b9f3799fe92a7e5d427ae48197 target/hppa: Fix fid instruction emulation
8e12ec8ee301632b0fabc97489ee5db8fe0d6851 qga:/qga-win: adding a empty PCI address creation function
cce910f219d3875c1c29aed70378d030f7110e01 qga:/qga-win: skip getting pci info for USB disks
28236ad8d152ffb8e7e7a280747df50cd8e49471 qga: Add initial OpenBSD and NetBSD support
f9f0e6173e1d570847930abfe2b4560c7b6a964a qga-win: add logging to Windows event log
8e86851bd6b9b67fb5f6896cb85ff20c7d9bbbaa qga: map GLib log levels to system levels
9ca180bce1f9dad86b8d455a0c5c252d4c54eb92 qga-win: choose the right libpcre version to include in MSI package
8540a1f69578afb3b37866b1ce5bec46a9f6efbc Merge tag 'hppa-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
67de3d090d0b62d779fa497e708859b5ec1b791d Merge tag 'qga-pull-2022-12-20' of github.com:kostyanf14/qemu into staging
0d99d37a82f267395e97db2ece9b3880597253b2 util: Add interval-tree.c
bf590a67dd7a92de89f5297fe87e48ad21f96194 accel/tcg: Rename page_flush_tb
a97d5d2c8be2aec5b2e3c81cde33506b3c029033 accel/tcg: Use interval tree for TBs in user-only mode
f88f3ac90f9e98333abf91f23c8547a428cd90fa accel/tcg: Use interval tree for TARGET_PAGE_DATA_SIZE
50d25c8aec3e495faee82f1732cc93f016967850 accel/tcg: Drop PAGE_RESERVED for CONFIG_BSD
d941c086b818533a9332272609405334e59a6f27 accel/tcg: Move page_{get,set}_flags to user-exec.c
67ff2186b0a49d4e1ea0be2398548eae443762e4 accel/tcg: Use interval tree for user-only page tracking
babcbc220ba658b30a43da5e88284a499c17da3e accel/tcg: Move PageDesc tree into tb-maint.c for system
6ca5ac139fc47d689cff17a6111a21a51e52dfc4 accel/tcg: Move remainder of page locking to tb-maint.c
38fc4b11e039eef922f61dad2a4574b6d39549da accel/tcg: Restrict cpu_io_recompile() to system emulation
518077638f2bbbe3609bf49892b02e3b5ab7a05a accel/tcg: Remove trace events from trace-root.h
c9a5217bd39c51316015a662881fed36f52aea7b accel/tcg: Rename tb_invalidate_phys_page_fast{,__locked}()
f349e92e8edc66b6d4cfc4a0981da6d510fef683 accel/tcg: Factor tb_invalidate_phys_range_fast() out
811242654934bd4613634235ef6a8219792ab088 accel/tcg: Restrict page_collection structure to system TB maintainance
6394578984da00564d6a3515940732ff9b83cd10 block/io: Check for replay-enabled in bdrv_drain_all_begin()
700ce3b1bb52da4acbbf1ad8f6256baaf52c7953 Merge tag 'pull-tcg-20221220' of https://gitlab.com/rth7680/qemu into staging
113f00e38737d6616a18a465916ae880a67ff342 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
2e93a90f4f0ea0503c1a850b2ea04e5eb8063e8c MAINTAINERS: downgrade PPC KVM/TCG CPUs and pSeries to 'Odd Fixes'
c0a55a0c9da2ffd7836530f9b30171eef3da03b7 hw/sd/sdhci: Support big endian SD host controller interfaces
3f288c4b2fb01d12734cdf62414509f779668407 hw/ppc/e500: Add Freescale eSDHC to e500plat
308fd18142159ceccca6ef7a80fd794722928aa9 target/ppc/kvm: Add missing "cpu.h" and "exec/hwaddr.h"
31b55f5bdadc74e980e76a932aace79444ab4e2f hw/ppc/vof: Do not include the full "cpu.h"
46d80a56a151e229670ddfc5c996c8d68efac920 hw/ppc/spapr: Reduce "vof.h" inclusion
e4cadfbe3c8cb22696d05bd6311515c6830ee43f target/ppc/mmu_common: Log which effective address had no TLB entry found
2479abef09bbb27549eee67eeb1ace457531a7ed target/ppc/mmu_common: Fix table layout of "info tlb" HMP command
712622385b6fd0c8cc6a5ff2dad8da7cbfdb0dd3 hw/ppc/virtex_ml507: Prefer local over global variable
1a3e6528acbaeb37707f80f4a002cfa4c645e926 hw/ppc/e500: Prefer local variable over qdev_get_machine()
a80fc80eda494634b2fa111f56c65980848642ca hw/ppc/e500: Resolve variable shadowing
320c5ad8fffe8ce7562fcc34975398bb4bb50666 hw/ppc/e500: Move comment to more appropriate place
395b5d5b455ac3f6ebf9534454b7187a1d6118a4 target/ppc: Implement the DEXCR and HDEXCR
4091fabfeb54f02762bdecba7344353c56533873 target/ppc: Check DEXCR on hash{st, chk} instructions
222059a0fccf4af3be776fe35a5ea2d6a68f9a0b Merge tag 'pull-ppc-20221221' of https://gitlab.com/danielhb/qemu into staging
ab04d2c5579f706893aa014b04296249a0ae8587 9pfs: Fix some return statements in the synth backend
818e42fe2fad033bfd991096451b9994971852ec MAINTAINERS: Add 9p test client to section "virtio-9p"
6888af46c7849cac8341a32a9da6291270550c5e qemu/xattr.h: Exclude <sys/xattr.h> for Windows
09f0080ecd9238ee1f23414935eead36d5b2b31c hw/9pfs: Drop unnecessary *xattr wrapper API declarations
6ca60cd7a388a776d72739e5a404e65c19460511 hw/9pfs: Replace the direct call to xxxat() APIs with a wrapper
73acb87be536d23e42db73a306104d8fd316ff20 configure: Fix check-tcg not executing any tests
fb83fd3b843e894842282eb3054b43d3eae833db gitlab: turn off verbose logging for make check on custom runners
7f788779458e0ab8ffeecab42e9b269e98ec9a86 configure: repeat ourselves for the benefit of CI
2bc6c79417b89c3306b724577e775f03fe61fb2e tests/tcg: fix unused variable in linux-test
b9052d36342c947b36447558ed0a0dd3fb3fb8f4 tests/docker: use prebuilt toolchain for debian-hexagon-cross
3b4f911921e4233df0ba78d4acd2077da0b144ef gitlab-ci: Disable docs and GUIs for the build-tci and build-tcg-disabled jobs
ecc9a58835f8d4ea4e3ed36832032a71ee08fbb2 Merge tag 'pull-9p-20221223' of https://github.com/cschoenebeck/qemu into staging
9804dcd2719a44d90982e61d466213e522c854ef Merge tag 'pull-testing-next-231222-1' of https://gitlab.com/stsquad/qemu into staging
cb9c6a8e5ad6a1f0ce164d352e3102df46986e22 .gitlab-ci.d/windows: Work-around timeout and OpenGL problems of the MSYS2 jobs
981b81143c84de2d59e9a9cdbdc049fc2e270d39 virtio_net: Modify virtio_net_get_config to early return
e4bf29f2c7e6132aacae81854369d93299f4d94e virtio_net: copy VIRTIO_NET_S_ANNOUNCE if device model has it
b8c7c9edcabba40282410ba4b6bfd04354641a40 vdpa: handle VIRTIO_NET_CTRL_ANNOUNCE in vhost_vdpa_net_handle_ctrl_avail
82f2fb9037f1174612978a21d16c05356176ea3f vdpa: do not handle VIRTIO_NET_F_GUEST_ANNOUNCE in vhost-vdpa
d5068709b4d1d81bc471abc6212429f7e5880490 hw/acpi/Kconfig: Rename ACPI_X86_ICH to ACPI_ICH9
31288438f77371526b7afe9bdeaa43ecb5c7eb19 hw/acpi/Kconfig: Add missing dependencies to ACPI_ICH9
b3d0beaced786016b5099a6a77591b57ce604a0d hw/acpi/Kconfig: Do not needlessly build TYPE_PIIX4_PM in non-PC/Malta machines
1ea0e15a863a90d4a55a3e4d5928680aa1685275 hw/acpi/Kconfig: Add missing dependencies to ACPI_PIIX4
2ed8865c7d63dd6b7b79985a38c84c28357cfa62 hw/isa/Kconfig: Add missing dependency to VT82C686
4afbd66e6711adac154f8a00a96d5c85582ad4d7 i386, mips: Resolve redundant ACPI and APM dependencies
e5cdbb761e84f67e89c9ed321b9dc1b29730c976 hw/ppc/Kconfig: Remove unused dependencies from PEGASOS2
09debcf875399f020be277d8127b5d55fb0137c4 vhost-user: Refactor vhost acked features saving
a62fe7d985b90b86b788f25458d2be499a71e26b vhost-user: Refactor the chr_closed_bh
7ed64aed5de106e1195c8ab94b5f76b4a1b369bd vhost-user: Fix the virtio features negotiation flaw
3f491f6ee3a7bebddd85b3d2342a246bc14d7900 virtio: introduce macro VIRTIO_CONFIG_IRQ_IDX
b54ce5c9251b23f4049066e5c1a7254ad5e1cb92 virtio-pci: decouple notifier from interrupt process
1d0a09fa51af32cb47b76511477429ec0caa38de virtio-pci: decouple the single vector from the interrupt process
f5458b1691029f9e288f7985b872431fbb9905ed vhost: introduce new VhostOps vhost_set_config_call
57a4bdfab1e5abc6a164dd927b15aa8c9c6fc3cb vhost-vdpa: add support for config interrupt
231260e2b9a37633aaf270938b422379b809c5aa virtio: add support for configure interrupt
f9195417d0b8a4410ee0e3a90a6befc9401ef422 vhost: add support for configure interrupt
3726323b5dabf94fb1d51571f7fee212fc5bab62 virtio-net: add support for configure interrupt
e7997cd16398484e70cc058934db2cd42e534265 virtio-mmio: add support for configure interrupt
d559afdf8c959c9523c6a5bf00532a8c84fb0366 virtio-pci: add support for configure interrupt
d855c362c2d73e541999004a21bc8c5e84932832 hw/virtio: Rename virtio_device_find() -> qmp_find_virtio_device()
d5212c6a547870e9add6c336178b083ff3ba49ef hw/virtio: Extract QMP QOM-specific functions to virtio-qmp.c
18c8a02f059101c6b9fe07fe70a219679760f71b include/hw/pci: Break inclusion loop pci_bridge.h and cxl.h
ecb08859d8590efae1b7e4e6ed90cb7a59eb4b75 include/hw/cxl: Move typedef PXBDev to cxl.h, and put it to use
9f0cebe42c7519f0df7067b6c7e999c22bd34031 include/hw/cxl: Include hw/cxl/*.h where needed
bc48ff4efb39919cca7bfa707761b95ef874cd87 include/hw/pci: Clean up a few things checkpatch.pl would flag
9f4e9ac49c355b8a4b4f05de21e7d0023205008b include/hw/pci: Split pci_device.h off pci.h
4d1ef4418d4df7a8efaf3e7e26a834276e100033 include/hw/pci: Include hw/pci/pci.h where needed
b134958665faab3f93430d290ad6baec294f509f include/hw/cxl: Break inclusion loop cxl_pci.h and cxl_cdat_h
c21ff8bb96bb3fa89f3c796e3d4b23a678ee4d8c include/hw/virtio: Break inclusion loop
bbf62a990e6ad4ccce7d3b14d4e95c0361177afd include: Include headers where needed
470d196fe41973be8dffe6d0a1fa51953019d0fd include: Don't include qemu/osdep.h
e05550fcdb65c5569540f1566e0dafe8ee0c25f5 docs/devel: Rules on #include in headers
e5283886a97694e70ee8de80803489a014bd41f2 vdpa-dev: get iova range explicitly
2c480b2fe2611c311fc7ea11c9bfb8f19617e981 vdpa: harden the error path if get_iova_range failed
b03b5e15284057ea4a005c62e1b518b67b85d39f vhost: simplify vhost_dev_enable_notifiers
a371cb41d7a939325690b841bb25f2ebef25daba vhost: configure all host notifiers in a single MR transaction
600670736ab26cc27c2942e9aa0c2f74b9560fcc vdpa: commit all host notifier MRs in a single MR transaction
7a2ad03720621039f8cfb7ff570803136ff77c8b virtio-pci: fix proxy->vector_irqfd leak in virtio_pci_set_guest_notifiers
2d8a90dfe84c64e2b7c93f14b352ed29ebf5d33d tests: virt: Allow changes to PPTT test table
49ed10c2b36e91ba3bed2f080ff631984b0000b3 hw/acpi/aml-build: Only generate cluster node in PPTT when specified
3efe61aea18da07ef1f499e6a29dbd624d64ed96 tests: virt: Update expected ACPI tables for virt test
2fc0a47b48cd26b9667cd4e820d0335aff38bc2e tests: acpi: Add and whitelist *.topology blobs
3d021e538d2033abc56be2ba97ca7e2204203e90 tests: acpi: aarch64: Add topology test for aarch64
d498395c793cf4c3bcb352fd95cee80183a28261 tests: acpi: aarch64: Add *.topology tables
4c5208ce5bde959b7d803522d9135af3a9520775 acpi: cpuhp: fix guest-visible maximum access size to the legacy reg block
6529cb46fa76bb4b4f217d6fcc68b61b543062c4 vhost-scsi: fix memleak of vsc->inflight

--===============0454853021791038705==--
