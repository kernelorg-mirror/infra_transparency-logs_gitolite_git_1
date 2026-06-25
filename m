Content-Type: multipart/mixed; boundary="===============4191843005481884099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 25 Jun 2026 12:45:43 -0000
Message-Id: <178239154376.408367.4437754309468538489@gitolite.kernel.org>

--===============4191843005481884099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 4e5dfb7c84012007c3c7061126491bbc92d71bf1
    new: 6c94b38b83a04c43ea49004275f0391404051093
    log: revlist-4e5dfb7c8401-6c94b38b83a0.txt
  - ref: refs/tags/next-20260624
    old: 0000000000000000000000000000000000000000
    new: dd60bcf0ad17dd15d6d4d677315c4cf9827445f9

--===============4191843005481884099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e5dfb7c8401-6c94b38b83a0.txt

6fe0687245e8406bf26143bd45eb16441bbe5280 nvme-apple: Prevent shared tags across queues on Apple A11
92f58587a04c94985fd4a9e3575720b054c432bf nvme: quieten sparse warning in valid LBA size check
34b9a83c50660148bde01cde16451dbe78369749 nvmet: fix refcount leak in nvmet_sq_create()
26acdaa357cded33a37f575cd5f6bae1033b3a5d nvme: fix crash and memory leak during invalid cdev teardown
4fd1f5f6a659886a4ef3a380b2a07207c94a7a24 nvme: target: allocate ana_state with port
48c0162f647bb47e6084ffbc71b8f213f5e2f4f8 nvmet-rdma: handle inline data with a nonzero offset
ac48c49116d3de84fabc224c6e43f08740b1460d nvme: make some sysfs diagnostic structures static
869567bcbe2dcc790860e05fc0e0c5e415bb22c2 nvme: make nvme_add_ns{_head}_cdev return void
ee38469f88492df99e1d97f03aa40ecfd218934f nvme-fc: Do not cancel requests in io target before it is initialized
779575bc35c687697ba69e904f2cd22e60112534 nvmet-auth: reject short AUTH_RECEIVE buffers
7d953c75f0a3f905aadf3675c9394a5b9d9897bf nvmet-tcp: handle TCP_CLOSING state in nvmet_tcp_state_change
7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
2684e02bac41c5220f6c1ab2bdcc957b71812977 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
9f3e83345a56280efffe235c65593c7e544c0fcc KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
bb645aa0a4caeaf7f9cd32e9a948594d434c1a8f KVM: arm64: nv: Re-translate VNCR before injecting abort
4bd7dbe0b2243e6aa735cae4d5e1ff988b30b2a6 KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
265b58aba51b6aaaad81678fbc57fcdb2d4ed480 KVM: arm64: nv: Mark VM as bugged for unexpected VNCR abort
daa71eca24fdfb43029830bd57ddaddf70c59b23 KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
1d695dc827957e9570d1b56abac1250d2d13bf0c KVM: arm64: Unconditionally set IL for injected undefined exceptions
add40af98b34764ff5603dce297160fde12d784c KVM: arm64: Unconditionally set IL for injected abort exceptions
a52d6d68ad30374dd794bff300d8538e35ee49a8 KVM: arm64: Set IL for injected FPAC exceptions during ERET emulation
7514f1785d526207af8512cc6ccb1c35c5c61767 KVM: arm64: Set IL for emulated SError injection
a69412287a33c931dca9e48d30c0dbf8cde0ffe6 KVM: arm64: Set IL for nested SError injection
cbe2278aa3dd6832c544782c6cfed1fbc1f71a42 KVM: arm64: Set IL in fake ESR for pKVM memory sharing exit
d098bb75d14fde2f12155f1a95ec0168160867ce KVM: arm64: account pKVM reclaim against the VM mm
269f2b43fae692d1f3988c9f888a6301aa537b82 time: Fix off-by-one in compat settimeofday() usec validation
b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
37738fdf2ab1e504d1c63ce5bc0aeb6452d8f057 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
865730eec5435ce40a5dc3c615077d04c8f95098 genirq/msi: Correct CONFIG_PCI_MSI_ARCH_FALLBACKS macro name in comment
541ada7aeabba4e9fe8c8f22cb6d81e2e0446e3a i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
89ca5239d1aaf5d7032f12f40013aeb2cdcd52bf i2c: spacemit: drop warning when clock-frequency property is absent
32e2e9f62bbd16e539a27eb1c9d2daa8456c4321 dt-bindings: i2c: convert axxia i2c to dt-schema
d7aeadc6355bbdd5662abe8489bf27e2e46425f3 i2c: amd-asf: Validate firmware-reported length
f3a123a652449f636fd4089f62cdd7df94083d4e dt-bindings: i2c: convert altera i2c to dt-schema
8437e4bd0abbe98b26676a737430b5c0ae23bc83 dt-bindings: i2c: Describe SA8255p
89990d37881acd513df0b1b9f9c410f782fdab94 i2c: qcom-geni: Isolate serial engine setup
fd4441622fae5c3fc83e2cfd1c3d1f59acccc4ca i2c: qcom-geni: Move resource initialization to separate function
e8612a38274372e3876f0831898cb64122aea712 i2c: qcom-geni: Use resources helper APIs in runtime PM functions
0ca85dc3042745cbcfcf67b0a1ade407efd9f954 i2c: qcom-geni: Store of_device_id data in driver private struct
6583d613170cd5609197e38ca675c515e3c0fe9a i2c: qcom-geni: Enable I2C on SA8255p Qualcomm platforms
c7852a7c64f443d9746c2358712f0737d13fff0e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2cc2a269fef4ad702583e3b2a2d1358b49223cee i2c: acpi: Free resource list at appropriate time
6791e63473d9832472e1ab222c02ad8c82d5fe10 i2c: pnx: Use generic definitions for bus frequencies
4d6b4264ec755f8eb1662076dd256edb57559988 i2c: davinci: Use generic definitions for bus frequencies
245043dfc2101e7dc6268bf123b75305a91e4e00 net: airoha: Fix TX scheduler queue mask loop upper bound
e38fec239d923de5bfb65f7fce15ca52c5a3aa7f selftests: drv-net: so_txtime: relax variance bounds
e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
8eeb4bb9562f1d8915de4a8bd7c451ad9edb8dec thunderbolt: Assert downstream port reset on shutdown
c3d42cf0081cc2a2a7fe0d61710cb2d3c5afdcdf ACPICA: Unbreak tools build after switching over to strscpy_pad()
33b067379749cbcd9d3dcc35eaa126a8b48edee5 Merge branch 'acpica' into fixes
5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
a36ab01e7cd43baf3150f4b3c68624c14ead27a8 thermal: testing: zone: Flush work items during cleanup
9988a6339be9979dd6ab9d332acfa15eaf13486a Merge branch 'thermal-testing' into fixes
68ff4a3ccda9f98c74f23c70c8c7c581f9eee931 cpuidle: Allow exit latency to exceed target residency
aaddc52d05d88dad71a58b6d437abf4e179da865 Merge branch 'pm-cpuidle' into fixes
dac35cd606d091120acba9213c70a9dd85fd9f5e thunderbolt: stream: Unmap buffers with mapped size
5c777f41e37a2f4985a0f53395b6ebd02eb0a6c6 thunderbolt: Stop passing matched device ID to .probe()
bc082c354e414173ff1994cab557cc8687297b8e thunderbolt: Assert that a service driver has a probe callback
3f8de2efbf502346ba138ecc198661515c77ce2b thunderbolt: Drop comma after device id array terminator
fda74eaaf4cf0cdb75871a1f61dc5a62b4d46710 i2c: k1: Use generic definitions for bus frequencies
1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
efc2cb1d5a32de297e45525c43dc4d1bda50a528 PNP: make pnp_eisa_id_to_string() take __be32 id
7b8d80921156c54cf7fcc35a830342686958aeea Merge branch 'pnp' into fixes
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
f8877df03fe9867e496d0435e54ea5b0c8cdf5ce mod_devicetable.h: Split into per subsystem headers
29264400dd2af703ecffae039c2ee799558e2d34 Merge tag 'nvme-7.2-2026-06-23' of git://git.infradead.org/nvme into block-7.2
b9e306277212ae2a61379007f6c08cf2f71725d8 Merge branch 'block-7.2' into for-next
10a364b92543e6b16e077252f4d47c29a95732dd i2c: microchip-corei2c: Use generic definitions for bus frequencies
3bd37727ab5d1c3f11bfa0003b45a0ffef83d5ea i2c: octeon-core: Use generic definitions for bus frequencies
71d8f7b0ed027b933a09f0bd318e65eb22b76e03 i2c: nomadik: Use generic definitions for bus frequencies
2e9a7f68329be41792c0b123c28e6c53c2fa2249 i2c: mpc: Fix timeout calculations
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
10dd1a736d557e310a77117832874729a0175d57 i2c: i801: fix hardware state machine corruption in error path
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
632cdeecdd30337e3a9293d9de52ad9fbaf5f229 drm/xe/mmio: Verify MMIO is available
f8c64537f2db36f1ccaf223c313b5590fd9ba411 drm/xe/mmio: Map MMIO BAR using managed version of pci_iomap
16bc4493bbf3be76b08e980b2f2380987c3ac9f4 drm/xe/mmio: Add check for minimal BAR size
82b117980acdc1651b51ccb1f2af6becb350daf7 drm/xe/mmio: Drop tiles_fini action
699ca9d4ec71e74c40e394bfa7616b56c82279fa drm/xe/mmio: Check MMIO BAR size when initializing tiles
692689c97bbb99f191926ec596c9193d95189702 drm/xe/mmio: Prefer tile-based WARN message
c6d51515ee0b79a52b7e532b6b20067fa0cec96f dt-bindings: PCI: sophgo: Add dma-coherent property for SG2042
e8433f632171c5a8c9c43dfa61d347b09ab1ecc3 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2N support
ad4c2a8fd8fda50bc97ca40ad679d5c92311ae15 dt-bindings: PCI: qcom,pcie-sm8550: Add Eliza compatible
0d7ebd9b58393e29411b119483d857d78ba7e498 smb/client: use %pe to print error pointer
05d2a3da153bc08c5fe7937584b5d86505747b9e Merge tag 'perf-tools-for-v7.2-1-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a1a8bab74176eed204a3139ab7ad840caa3d73b8 Merge tag 'mm-stable-2026-06-23-08-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
57d3400df05222ee8ab32223150df2472a471d02 PCI: cadence-hpa: Add post-link delay
0a46957df45af0382ccf0cc43f9b0a1df438605d PCI: dwc: Use common pci_host_common_link_train_delay() helper
6bba1de54cebcded567563311710f9b3111e2652 PCI: aardvark: Add 100 ms delay after link training
d24e3fab6ee23c2d7076b0e5ffe5c7210cc9dae3 PCI: mediatek-gen3: Add 100 ms delay after link up
2b0d1a605ef22c063be9de475d7a66c311b710f4 PCI: rzg3s-host: Use common pci_host_common_link_train_delay() helper
8857f6578b001bcf5f53c8c6a3936647f05291a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ca617c60af9f6bb74216645ce4362dcb96697d52 PCI/sysfs: Convert PCI resource files to static attributes
cf616e0b188beac528f46d656bffd065f4f19529 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
2c31a9675f50a61c9ceed6dab2545be7aa896d1a PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
4eee7eef239c61d11a2fdd03691d60c5cd91940d PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
78a228f0aa0e9eba31955950c8a40a9945e2c8bb alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
7d9779cb10265f34f405eff1eb50bb955d3f6e7d alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
30d01a8c3a13d217921985324ebdce5b404c1ebb alpha/PCI: Use PCI resource accessor macros
802a3b3f470b9bc1148f26e01fc9cbfeb4dfcb57 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
29840080f5a68de131ae5bf89138d6ae11c591d8 alpha/PCI: Remove WARN from __pci_mmap_fits() and __legacy_mmap_fits()
5980dcbc4b25e0164cfebc90c32bca7cff33d1c2 alpha/PCI: Add static PCI resource attribute macros
b7a57ffd4d9f4db3e95001db427c63053b78cf1f alpha/PCI: Convert resource files to static attributes
b45bebbfa0be8b1c8be5d3c5946f8f04d556fdf0 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
e52e497e3778c99c3fb26ef6a47af6a219133f8c PCI: Add macros for legacy I/O and memory address space sizes
385ec1d40756e3bcb868814e305089b4edd32149 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
574b5470f8d43c85bf3dcb8c48efc2788a2bfb0c PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
4e14b965a625f2c2813bec0a6a7530426ae508fb PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
2800a911ced1540baa78de7494218aaf1c7dc4fa PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
c9b4bd6c0839c855b7cc221af0283c1900036fc6 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
92742802ecbf215a2b60dcfd326d2213595010f1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
7603d8e78023e5883e075b4625fbdf059c6384f7 Merge tag 'sched_ext-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
b56cded1313718706f27a3b3ea545cff45f8b274 selftests/xsk: make poll timeout mode explicit
483c1405f8172d926df5fbf0477dbfacef822e64 selftests/xsk: fix timeout thread harness sequencing
ea4e9c9d8b2bd1f8b8538491443bc47d72f47e5b selftests/xsk: restore shared_umem after POLL_TXQ_FULL
0ae44b88da3c104284d9ac0a9cb19fdf2f638b31 Merge branch 'selftests-xsk-stabilize-timeout-test-behavior'
d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
e82d8cc4321c373dc46e741cd2dfdaa7921fddb7 net, bpf: check master for NULL in xdp_master_redirect()
b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
af0c119d0e288c76999cd49edd110c27d3d5c3bd Merge branch 'docs-mw' into docs-next
240303e47f48f434b5dd4a35d6d242856e23fa22 Merge tag 'soundwire-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d09a78a2a469e4fab75108325efb813c49520809 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
aee5836273b07b439fb245fb43930664d8b78518 net: dsa: sja1105: round up PTP perout pin duration
d95ea4bc09e88fe00f8e1c4e27c021313a4139c7 net: ti: icssg: Fix XSK zero copy TX during application wakeup
6739027cb72da26890edd424c77080d187b2a92e veth: fix NAPI leak in XDP enable error path
5c12248673c76f10ab900f70724c5da288c7efa5 net: usb: lan78xx: restore VLAN and hash filters after link up
0e3fa800289a31e5a2db1e32ac11009c13d850bf Merge branch 'pci/aspm'
1eaa2b8d4c278582d90c8a08da1e32547e0b43d0 Merge branch 'pci/enumeration'
5ea9159447890425c37455e14f47eb243fcb3dd5 Merge branch 'pci/p2pdma'
3a81c660546352577a35280898d9aa20d8a91e3d Merge branch 'pci/pm'
0e0e66a31be93e4e0e9caf670220f2e562df4e64 Merge branch 'pci/procfs'
e0342e55888421ee80b18918aa9e888512bf0960 Merge branch 'pci/pwrctrl'
77d94e14361d58821a64f87440b8205f3eb266e2 Merge branch 'pci/reset'
131618da3a0716d10d47645214e32d75fe19efa8 Merge branch 'pci/resource'
5523144a4b16a6a2967f129c6535c5dfbf050314 Merge branch 'pci/rom'
8b3a73b4fe107705f2a11f413a0516119632ea40 Merge branch 'pci/sysfs'
44105c5d0a13a3b17b5161561344c747aa4fe751 Merge branch 'pci/virtualization'
b598aba915e6baedd1fecd2b53efd182ce1ac67e Merge branch 'pci/switchtec'
d1b80f7511d007c0c08b1304124db3faabb84acc Merge branch 'pci/dt-binding'
ae385ca8123256618d259efbb132586002e77e70 Merge branch 'pci/endpoint'
34de2910286cad2fe67d7342b4732d3e52d3301d Merge branch 'pci/controller/host-common'
bf27eed0409340c168a075ddf0007b6b15efd9a8 Merge branch 'pci/controller/altera'
bcb446d61dd2eba82605a4fa04360d98ada1638f Merge branch 'pci/controller/dwc'
1d0f97d5f8e90eebe2303507108ce94da5b57d6e Merge branch 'pci/controller/dwc-amd-mdb'
878f37d6dea3f08814a92d0456bd30e032b87e21 Merge branch 'pci/controller/dwc-imx6'
87edaec536414bbc1461fb332f45782bb4d27cfd Merge branch 'pci/controller/dwc-intel-gw'
c08c02e749b548afe5b772249d1ddab487c20815 Merge branch 'pci/controller/dwc-meson'
9cd6b3cae021dd8899cd4de7ba26daaad307db03 Merge branch 'pci/controller/dwc-qcom'
81c4ead83ecec6cfa4419b7bace7b6d485a0c402 Merge branch 'pci/controller/dwc-tegra194'
97eee6d7769a153fab2fa07a258bec911a252984 Merge branch 'pci/controller/dwc-ultrarisc'
d04ef0d3b44e6ea15a13fa02268e60e8fde97ec4 Merge branch 'pci/controller/iproc-bcma'
a5c8e1ffe9d92f76b62c515506121c7870ec7fcf Merge branch 'pci/controller/loongson'
7b900190125920e9e7e480a3075c9ee9c9de63bd Merge branch 'pci/controller/mediatek'
4e38ddba805ab84e65d6854133f1a98f77da0db0 Merge branch 'pci/controller/mediatek-gen3'
878ec1809949f8d1526ac426854cc3a9e1b6ce1f Merge branch 'pci/controller/mvebu'
01b5f1d052b6ea2ca1637d4484c31079b73008c0 Merge branch 'pci/controller/rcar-host'
dd81c6524b3d9b4316057cf07923231c5fd60186 Merge branch 'pci/controller/link_train_delay'
7c97ee7c4951a7ac8765211daf43048f8d971e8e Merge branch 'pci/controller/rescan_lock'
78e531d3e5a7f94e7c58e25ed7552e82364ea45c Merge branch 'pci/controller/tlp_macros'
e5eb7036ac4f44cc0c4044b69f72f812c0747742 Merge branch 'pci/controller/misc'
2c2fb7a8aa10e9ca7f2a49d426469ec89e3b267a Merge branch 'pci/misc'
62cf248de32f061d99cf7cd1675419d739031c5e Merge tag 'phy-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
558ef39aeb9a089a6be9dda8413b0b9d42e843ea Merge tag 'dmaengine-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
954d196bebb2b50151cb96454c72dc113b2af1ac ksmbd: validate NTLMv2 response before updating session key
f455ea21f23e2a82e4adf00d8ee65c268ad82036 ksmbd: fix inconsistent indenting warnings
da793cf6d60233f47ea5e7e9e39425d71dfcdb79 ksmbd: fix kernel-doc warnings in smb2_lease_break_noti()
b59e4cae34bfc7f6770047e4dba05faa0780c745 Merge tag 'irq-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ae888a372957765fb3523fbead3baca55264d1 Merge tag 'core-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1c4b50f88d7a85c5d028800778b21441673e2cc Merge tag 'locking-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9deb406c10f5a73bcfd62f42ca1187b220bc188 Merge tag 'ipsec-2026-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d88eb9b84343b5f8d1b39b6c83280ce8aaeab6d8 Merge tag 'perf-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
521d11c904017e83b8fc6c46525fe5105a8c0ba0 perf util: Sort includes and add missed explicit dependencies
dc966743b3f7f1a3b406a48992a55ccce43e933b perf python: Add missed explicit dependencies
42267330e94c993a6375c8255669e9b4695f3696 perf evsel/evlist: Avoid unnecessary #includes
97de2b92b13b8f3d7fc4283c615decdcec8f4e99 perf data: Add open flag
f0b86433b44dfcd72c5b382cf08f6723c6d85e30 perf evlist: Add reference count
a20997e7320f80f71d892291cebbd347ad00d2dd perf evsel: Add reference count
7cd15f20eb9311f081fb7ee64d98951c7325b870 perf evlist: Add reference count checking
2ba92e020c7dc91000bda02e915fe67692e0824c perf python: Use evsel in sample in pyrf_event
ec52a4d432694ceaa062d90450d04a33f9d2875f perf python: Add wrapper for perf_data file abstraction
96df120d6c18dd4c11ba093dd1b6f875cf626a0e perf python: Add python session abstraction wrapping perf's session
4f7f2a623a13b158cffbbec184021dcafb4f3212 perf python: Refactor and add accessors to sample event
9b6d69668fd877c5f48779679e8df408ce833402 perf python: Add mmap2 event
2e7000a19116407e2cb2c4a147038965385486ad perf python: Add callchain support
104e963ccdd91217fe8d796046c057e2b9cc1391 perf python: Extend API for stat events in python.c
adbdd775b6d137920b14364be290dc713efa8525 perf python: Expose brstack in sample event
f77c3bb35f950f072b0444fbb5c3298721c9ebb1 perf python: Add syscall name/id to convert syscall number and name
5d89d10c830b091a80c9eac9fd63b3a551b4d7f7 perf python: Add config file access
c2a487c451f0872afa21122fc08ca0ad492807ec perf python: Handle Py_None for thread and cpu maps
8f43b5a3877ad6fc6c4e344611e292d9b8f18dad perf python: Add type checking for parse_events/parse_metrics
332001667598c3c5b564f8cf83b761258d6469b2 perf python: Add perf.pyi stubs file
40db90ac9f66c8246c1746c56d397283d161655c perf python: Add LiveSession helper
83db48fb03fc4b14bc1a66d3c189030552f0c8bc Merge tag 'smp-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
541643982b95d1da4237676a1e01e988c3c3aef4 Merge tag 'timers-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bade58eb0651c84b9b2a074fe4c04f2bba6b933f Merge tag 'x86-urgent-2026-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c00320b0e355c4bf0ae4743a53b4180fea237546 net: lwtunnel: Drop skb metadata before LWT encapsulation
33a971d549d82b06c07ce6ed10c33089f80fa944 selftests/bpf: Add LWT encap tests for skb metadata
96c035083e2b6dc5e535cf9de2f450da7b82e3ee Merge branch 'drop-skb-metadata-before-lwt-encapsulation'
a8a02897f2b479127db261de05cbf0c28b98d159 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
9f58a0a4d6c2ed5d341bba64f058f15d1b0c36f2 sctp: fix err_chunk memory leaks in INIT handling
f48763beab4eea41fc480c9702ec6eebe8d75e4f net: au1000: move free_irq out of the close-time spinlocked section
89adcf17ee7a2b7bee584c9c69382118f23dce72 MAINTAINERS: Orphan SUNPLUS ETHERNET DRIVER
c779441e5070e2268bdfe77f6e2e0de926c431e3 ipv6: fix error handling in disable_ipv6 sysctl
cf4f2b14401f29ccac56393ca9e4b42a2505f540 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
058b9b19f9639fe1e1225a17c540f61b65bee6ad ipv6: fix error handling in forwarding sysctl
3e0e51c0ee1d08cc9d48dc17f3248d5b31cf8066 ipv6: fix error handling in disable_policy sysctl
6a1b50e585f033f3e201f42a18b37f070095fb80 ipv6: fix state corruption during proxy_ndp sysctl restart
17dc3b245de45b1f2012e3a48ec51889f544e67b ipv6: fix missing notification for ignore_routes_with_linkdown
c79349905706d1a9f5047cda1a155d1870535221 Merge branch 'ipv6-fix-error-handling-in-disable_ipv6-sysctl'
0aa2271f2631d7d8295f9dedaaeeda6395c221e2 smb: client: Fix next buffer leak in receive_encrypted_standard()
7ea0559aa4447a7e3129e68a9141aa31fc21580e smb/client: preserve errors from smb2_set_sparse()
1fad2807fe6fe07277a0ff542a70e2acb5782157 cifs: define variable sized buffer for querydir responses
d4259eeb5d1a0f31f7077475a6e7ae193ffb2c26 cifs: optimize readdir for small directories
3a68ea34358b9805f4ed43016fb4f9033dc255cd cifs: optimize readdir for larger directories
c138a4b600f074323ce629610ef4f8eef3a422d7 cifs: reorganize cached dir helpers
a08886b4cc5d6fe4c70a32e508fc0402ab15243c cifs: make cfid locks more granular
cbc48fd40cb9fb91304ea29cce4614d16447a64f cifs: query dir should reuse cfid even if not fully cached
15761e46156eb3fceaa0ef53fb144c48d75d960e cifs: update internal module version number
d87363b0edfc7504ff2b144fe4cdd8154f90f42e eth: fbnic: fix ordering of heartbeat vs ownership
2f6701a5ce6257ae7a64ddc6d89d0a08d2a034f8 apparmor: advertise the tcp fast open fix is applied
02d61d3370ef34ca2a15190a7719d0761ed3ed34 KVM: s390: Fix S390_USER_OPEREXEC enablement without STFLE 74
1a4794f17d0f279c55079717bc02d01ec9893eb3 KVM: s390: selftests: Extended user_operexec tests
2d7d4366d0a6f313b454a533ea0e6a00755df8cf KVM: s390: Fix typo in UCONTROL documentation
d4bb00704a66024502261fa7a523c07420249fea s390/mm: Fix handling of _PAGE_UNUSED pte bit
7a386efcb2bf986e0c9011e92a78aed0870b08cf KVM: s390: Fix dat_peek_cmma() overflow
e6c9b322c8cb3c08270f05e2faabd7c0cc82f809 KVM: s390: Do not set special large pages dirty
6e976afdfeafeb48f002b977823f67c6a3dd70a0 KVM: s390: Fix code typo in gmap_protect_asce_top_level()
2bd74dce0814acc382cfd6903ec902fdcd7b0fed KVM: s390: Fix handle_{sske,pfmf} under memory pressure
9b0bf9b93cbff50764713b62d0f38d5238eea8c8 KVM: s390: Fix locking in kvm_s390_set_mem_control()
6cfd47f91f6aa3bcf9fe15388be52feb4b180440 KVM: s390: Fix cmma dirty tracking
125a3d3fac51571b8ede0d0599618c6ecd975ea8 KVM: s390: selftests: Fix cmma selftest
babe08404e1993697a523e60bc0f9d096ffe1ef8 KVM: s390: Return failure in case of failure in kvm_s390_set_cmma_bits()
d74eecbb5ded9fe16e36ee49b00a74e3a81d042b Merge branch into tip/master: 'irq/msi'
435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
629b3ebe47c3e1bb2ed225eeffc69f64c0e5b128 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
74d20e4afde7b9791917f4efda71db9e8548452c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a76e960ee7831249a9e5e2f5f77e1db861c84f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a47ef12a8d78c5e1589faae1f6bc2424b11f643 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e167df668fb63961ac147da856aafaad58a5b92a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bd96ebfeb435120f0edfd389be2ac126d06d8f48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1eb1229478d2f88151c4311307521be759ae68b6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c572ebe3216a855e2a015cc2179cee9c5955cd44 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56f618b23a5e007f17e4582bd7f5797c6b416489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b79c32d8eaa86a5e362976a17ca6abf7ddcd2274 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7b3f474dc3730dcd0528cdbc33d140ab843449c3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
092790d54a07fa2e43582611da596c7acbbb9dc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9e2def4662048b5e9d5be4aebb61f278d73a32eb Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5a489628396a55b50945f27483cd50a94bab31c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ec34179a559e7f9806be39b9119e5771906cb81 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6987ca067407bc33559648c51ae635d56d560f3a Merge branch 'fs-current' of linux-next
05c0c4b91a58aa1165b47b94b1bd7501ddb6df88 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9cc8096f0d6a2cd03a84fbee3a926770e7b81281 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
ecc3be11852038961ed8b9a0186c5e4c74a66578 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7db37c4eae7f260415dd8d5f840c155c86d97b30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43b3305ee0ecd248a80db318efd8714766d7accf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8a497a3e7e3a210eccb4edee743031b6cf339155 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44a80ec288c4e643443eb4c1b307d56a35922d83 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1cd6e4f2cfe63e3d820304455d4814ddf4ef489e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d22e75128bd67f9e2e71e7812ee556f9372a293 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cefd806795bca0650b7761104fef6a68a85f5688 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6571933d5c7df8d7389c8d215f48a22ba4f1d419 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
658ff9e866ce5d883c7c452435a83c4ddab991d4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8c8e9dd91f8566ac00f9efbfbb6ecf8c6c3f6e13 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
34f1d7444f616e41df2ed7f54d0f5062c94daa9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0564f5b39f64410a0ae18538c4db59f091f72f5f Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
941551d11b9800cc267f31c0bc73b520ca089d97 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
176e3e8fcb0e5549b9db5d0ed3918dad972b099e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
17505ece95825c4700c43bb9bd8d980a894f0d3c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
33d2045a8d1f333dc971a414f63456b42eb95cbf Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3bae98dac413062248321a6adb9060cb1adf69a9 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb3f5c07d04b629224851b926c72f0732009fe41 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
eef0e1efc5ba4423a649ddd4a7b275682a72d170 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
78f32235f4b8c9dfd226607c0cd6ead65dabc5b5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
19939a81aa24164e407c2e9b833f616edd23f73e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
293718f5950574a861080dd520b73924ad4225ef Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b22820d33f142418bd1f47aacd6d880e1e4ee4d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d952ac740059fb8978b0430c537ef530f56b2b3c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f891a0b3b0fc998de4af0924a9e0b6f098c7dc45 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
40a32e1ec263a28b1f982c4cfa18e13a1b72f795 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2139168279658b93d1359ae9e011de05307e6484 next-20260623/arm64
ab2609166bc070a585817d4103f7ecdf6ccd9e46 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
826b195cb681d90c9988a551ae2c2fe3f8559732 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d704cb1a210b94b4d5dc3c69616b12b5e68edfc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
78c9447993e4ab52a691f58b1cce90b6b51e0ee0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
100629622df660c3749989c6cd0084c8ec223612 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
93a33b6f5ec47924ca8d8fdbab88913d2bb7d8e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1641cec2c7b0e06833f64c44c425354df31f6a9f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
53d9f8b795f1eb890cf528cebb86f1c59d48c5eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
3255bf32945a9f34c9ecb2d2f431a49966eef636 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
edf1f8a6947e67b5ddd6ca5900553abe38e5fb8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2f22b9d242ffa069b572a7fcc496d1809c57cdb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
81a03d81d2b57068db61d8d14fd7a3d3b1650adc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6d6b64d2b9f95f6971d3757486a315272c9bf0b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8cd63b3ac6eb7721a3fb169f5b5a23693e47d48a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
39529b3dc940eb3b957d3ee34b4315b91ea790b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
30a409ce9a1c8e447dfec7b29b856e269b429191 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
650271df34d71bbaf5cff005062bfe3403837644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9a196e979b8bfd07a49396adaddd9569b915733 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
efe3cf76eadbe2d7be40910bb1c663c6fb0649f6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
76a42b513b252966e71eb965b5fb6533d8b7b8e0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
edd1e4cb05caf1570f9848a4b82b03b23dcf7669 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
147eafbee62b06cda3c971ca90c6ddf195546ea8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c3dea1c2bcc01ed423b9c3fba0da4d68cd3f54ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b680ede661e3abce2a6600112b8e07186b1b4ef Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a4702a6d462f7c4c1b62e272e942b8009512ffa0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7b6e3929103b3378fee624894fb1c461c566cdf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d0ab140a9b1b413366f64d2e9dfdffdaa5bd6b89 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5040dcadd6ff7a91712e6b840d9dc65d31b602f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
844c4b8c9ad159607626400819dadc76bbed69db Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
257a16e2155f813efe7c84667a679dd940957896 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5dfb405d64188ac6e3cf7c29859ee683a4190f9e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fff882bf91a786cd676b9d5d151fe530c85052b1 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8811be4fcf9fc711a7efb16cd5e452b98bf4dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
22c939408cd0644fba0dfba9ea4ad29affb822f8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
548d13f2c74f81cff007af8edb20b97055ab034d Merge branch 'fs-next' of linux-next
6aec7395bf2dd82c1ebef36bc4ae057b1a688cea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
89a8f28f226b5360b63de7a539a10e61e24738fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d36ce9253727db0369e6df14186e77949e5ec2a9 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9aa5d8b4143d78bf35de5fc39121f44e914b2af7 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
c821fba5d8025365677594ecf215986b4f9bbe07 Merge branch 'docs-next' of git://git.lwn.net/linux.git
75c8db256c4224751105f9bfade002485f8bb4bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0fb71ef1f57311d68303edf1f420a706ae620160 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f560b346700e31725d599e89fbcdbec4a4bd3e0f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
95c75c8d72b130d59216abcbde3d234a9e59a7b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1b0d525f5a81c5fbe1d1ebe6d67b5b2a4b43e42b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7a1d40d111e77db7149389d02703c4c56abb59bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
92031f22d0fc6f8e075174726c857614bf95c32e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
44e69d2e6ad885ffd65ae4f786588234ad67a404 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
15a528bbbb889812305cabcd04dee923a7febaec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e2ebf9b4945a4486c6aec80fbcc861d38c907481 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d0d625be8cc18a6508b3d89d1bd60dc1f32f39ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f19a27bf6cb3a477b9732d2e3e07476c5f7fc579 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
977ceb1a2b4c4ac63b09ba8ebb6c84b10f777306 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1e6cca8b7f8647dce2f4720f6f0055faf97e1ca2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f67db43425bafe03c5700c96a294fd5639405212 Merge branch 'next' of https://github.com/cschaufler/smack-next
7de33141f61f849cafecc910cda7bb9de441d22d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4e0a07a046540cd1575831ee3f90550841e37bc9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1bfb2b991f8bb4667d5f9d5299e09c5c52907d18 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0a4dcea82952b0c608a3d40f8c18c846e49bb91a Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
60f1685be1ccdac8a0a1c2adb70f7e5f1937e318 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7d3a0a26d0b64b0a3eb0d1d3e5d6e390adb74235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
35956b8846299e1e604480290a1664fa18bb2d86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6490824ac90c61d3c143f266ecce47d2da31e20c Merge branch 'next' of https://github.com/kvm-x86/linux.git
7cbdc70ede2628378a205c535acc416493956e1d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
57a7b4e1c25be549513451963f2fed2236c5351e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6e341709bb862422880442ca1d7be84f1d6b1397 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
6e266cbf3174fb18a883b6e184092dbb0b8740f7 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
62cafdff971837fc59a2dcaa258b5b11e0d37a04 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
7767addbb5a6906a10076e05d545655d2b197b2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1a8eb5d3fc91c86caa07d0c763eab90556182184 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f42f14286b334061468bc9bb311e90b26acf5c6a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5cb3342f5afa5b3c89a7a6fb7a1bec6b1ef66552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ebe450c7ead1f18ff93fa31f131efe8117c9981f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d8e0841af15b877171cf3dc467394fc54123b97 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
51401cc0b19d8a55e163f9b55d980b1eabaaae97 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4380c9475e7253228b979a4477085c37e9325c4c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c51683339b06159880cbded3d69a8fe202bd36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
1dab6e0dc2578a4e09d303f334c5dceee473b2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d500a04b40d659e65cbf36b0625166e175cdfaf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ff61212eed805b66965b5bc49bffdfb4beeaa885 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5d45a9a8847ad87872e5db7bcf94e74953cf586f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
137828ade335f9572522cc7dca8cf6fccd13d8d5 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
320750be530ef83aaac2f56593dcefea2a15a629 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a5871f2a032aa4abceafb5ef6da7975eed2d8a3e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f06006d419720c83d342db0270cd5797b32c599e Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6c94b38b83a04c43ea49004275f0391404051093 Add linux-next specific files for 20260624

--===============4191843005481884099==--
