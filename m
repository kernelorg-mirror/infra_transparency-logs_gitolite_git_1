Content-Type: multipart/mixed; boundary="===============0129654710351573918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Aug 2023 03:48:50 -0000
Message-Id: <169345373084.11377.14814030670715438487@gitolite.kernel.org>

--===============0129654710351573918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cd99b9eb4b702563c5ac7d26b632a628f5a832a5
    new: 4debf77169ee459c46ec70e13dc503bc25efd7d2
    log: revlist-cd99b9eb4b70-4debf77169ee.txt

--===============0129654710351573918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd99b9eb4b70-4debf77169ee.txt

69b264df8a412820e98867dbab871c6526c5e5aa PCI/AER: Drop unused pci_disable_pcie_error_reporting()
7ec4b34be4234599cf1241ef807cdb7c3636f6fe PCI/AER: Unexport pci_enable_pcie_error_reporting()
849846c41497e481c964b69ab1c65d65958aac28 PCI: Reorder pci_dev fields to reduce holes
091f9f7f3b819434eed5c1c3acad6c7b32bf13f6 PCI: Change pdev->rom_attr_enabled to single bit
c00f94ad9ab0ea1560b9d98d96bfef0a9886394e x86/PCI: Use struct_size() in pirq_convert_irt_table()
d8650c0c2aa2e413594e4cb0faafa9958c1d7782 PCI: apple: Initialize pcie->nvecs before use
8f1c517ccd378a41b8c4ac951b6793ad693dbfbc PCI: iproc: Use of_property_read_bool() for boolean properties
b9cbc06049cb6b7a322d708c2098195fb9fdcc4c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
da1e3277a8fe6bc0d368db7d3210e369566a47fb PCI: rcar-gen2: Use devm_platform_get_and_ioremap_resource()
88f29abd249a1e2bd74206841963780f445226e9 PCI: v3: Use devm_platform_get_and_ioremap_resource()
b1042a7caa02e4e52cd4ccf1c04c07e635fe7dd6 PCI: xgene-msi: Use devm_platform_get_and_ioremap_resource()
188f46cac267b9b8f3201ed21d719a51946e1e34 PCI: imx6: Use devm_platform_get_and_ioremap_resource()
1a8bf351ccde7527ca0427151b5fe43f64fa1eac PCI: meson: Remove cast between incompatible function type
7a6531696668f1c9251f6b7219c02519f652be3d PCI: keembay: Remove cast between incompatible function type
ed3cac7c5ac6e7f284100995b80a0a60770c990c PCI: microchip: Remove cast between incompatible function type
cdb50033dd6dfcf02ae3d4ee56bc1a9555be6d36 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
c925cfaf0992f151c02f239e035ca9316224f224 PCI: Explicitly include correct DT includes
5810ab21860538bce22acb6f9bb74086e493a7e2 PCI: ibmphp: Make read-only arrays static
f768c75d61582b011962f9dcb9ff8eafb8da0383 PCI: Make quirk using inw() depend on HAS_IOPORT
5da1b58868a620cb58ad9ab31632ce9304c9f4f4 PCI/sysfs: Make I/O resource depend on HAS_IOPORT
c60f932043301f11a9991fea88db1bf188f37791 vfio/pci: Update comment around group_fd get in vfio_pci_ioctl_pci_hot_reset()
6e6c513fe1d8b53417aa84a56fac5bbda8b3a720 vfio/pci: Move the existing hot reset logic to be a helper
eda175dfe2484c1e79afaee0f65eeebfb9f89a53 iommufd: Reserve all negative IDs in the iommufd xarray
86b0a96c2952fa07b782b37f6ec783ace63a01a6 iommufd: Add iommufd_ctx_has_group()
78d3df457ae5eb53ef1f295a8a704691abea1b1d iommufd: Add helper to retrieve iommufd_ctx and devid
af949759bad27934b6f242e8a3b1c394e09fb4a3 vfio: Mark cdev usage in vfio_device
a80e1de93275fbfba0617e6bbea8522ea5329eb5 vfio: Add helper to search vfio_device in a dev_set
9062ff405b49769c04f00373de2c9cefab91b600 vfio/pci: Extend VFIO_DEVICE_GET_PCI_HOT_RESET_INFO for vfio device cdev
b56b7aabcf3cfde57559d3ab06567b94f348f13c vfio/pci: Copy hot-reset device info to userspace in the devices loop
71791b9246c7339f0d151e853546acc653522e2f vfio/pci: Allow passing zero-length fd array in VFIO_DEVICE_PCI_HOT_RESET
b1a3b5c61d27299799a61e50e08f507b2e9a8a75 vfio: Allocate per device file structure
b1a59be8a2b64d00409dc7c9d523572ed32bcff8 vfio: Refine vfio file kAPIs for KVM
34aeeecdb3357f9ca5aea549525a17790d1c427d vfio: Accept vfio device file in the KVM facing kAPI
2f99073a722beef5f74f3b0f32bda227ba3df1e0 kvm/vfio: Prepare for accepting vfio device fd
dcc31ea60b422f9868c39607059d6e37cee6cefa kvm/vfio: Accept vfio device file from userspace
05f37e1c03b6c2ec5f9d7c06354d51e296727525 vfio: Pass struct vfio_device_file * to vfio_device_open/close()
82d93f580f0be56eb36964bc39e85dd3ca0530bc vfio: Block device access via device fd until device is opened
270bf4c019b94828229036a4ebc3361a30a7e9f3 vfio: Add cdev_device_open_cnt to vfio_group
839e692fa4eb7da5c541a65155f1dbc237d8afaa vfio: Make vfio_df_open() single open for device cdev path
6086efe73498fd0f97817375cc248f72ad1e20bc vfio-iommufd: Move noiommu compat validation out of vfio_iommufd_bind()
6f240ee677eb642398905df48af7efef70a477aa vfio-iommufd: Split bind/attach into two steps
31014aef9e4cc0326b5df0c3149e757a2b490176 vfio: Record devid in vfio_device_file
9048c7341c4df9cae04c154a8b0f556dbe913358 vfio-iommufd: Add detach_ioas support for physical VFIO devices
e23a6217f3bb4f6f205d4517782ad49e3533fc1c iommufd/device: Add iommufd_access_detach() API
8cfa71860233652f8566bcdf55e77aefe0017b4a vfio-iommufd: Add detach_ioas support for emulated VFIO devices
291872a533a2cdea8df1ae157987cd7ab3939421 vfio: Move vfio_device_group_unregister() to be the first operation in unregister
38c24544e10a541d92be9d4ec2dfc8a94f4d87ba vfio: Move device_del() before waiting for the last vfio_device registration refcount
8b6f173a4ce47ef0606124710315560c64f2344e vfio: Add cdev for vfio_device
5c6de3ea73768d1781024e4a41f77d6d71bc64cb vfio: Test kvm pointer in _vfio_device_get_kvm_safe()
1c9dc07487cb0f246075b2d3b305bba91156d376 iommufd: Add iommufd_ctx_from_fd()
ca9e45b414709b9a7279d396ec3d338b057349a8 vfio: Avoid repeated user pointer cast in vfio_device_fops_unl_ioctl()
5fcc26969a164e6a3154bb68badd6712716eb954 vfio: Add VFIO_DEVICE_BIND_IOMMUFD
b290a05fd858281fcac6fe94ec76a46d5396b9e5 vfio: Add VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT
5398be2564ebf761373c0d003246490e529da21a vfio: Move the IOMMU_CAP_CACHE_COHERENCY check in __vfio_register_dev()
c1cce6d079b875396c9a7c6838fc5b024758e540 vfio: Compile vfio_group infrastructure optionally
094671300fea0e24fe1eb33b73b54863065490c9 docs: vfio: Add vfio device cdev description
41ac3c2a6be1183fe1cd5062fa0a5606f9bae320 Merge branch 'v6.6/vfio/cdev' of https://github.com/awilliam/linux-vfio into iommufd for-next
d525a5b8cf39791b47a3d61b36dcb43e1d6fbde8 iommufd: Move isolated msi enforcement to iommufd_device_bind()
3a3329a7f14a7a0a8c30a12c7ed9f1f77f8efaa1 iommufd: Add iommufd_group
91a2e17e243f70e0aec29facf44946439fce9195 iommufd: Replace the hwpt->devices list with iommufd_group
8d0e2e9d93d2b25b62c7fb6faf8c3cc31c6c6626 iommu: Export iommu_get_resv_regions()
34f327a985ff11e538aa52b3e4842328815ce5de iommufd: Keep track of each device's reserved regions instead of groups
269c5238c5b134ca8b18b98814b87ec995a59968 iommufd: Use the iommufd_group to avoid duplicate MSI setup
1d149ab2e0062a98b3676d6ee0aaa34be16f4d4f iommufd: Make sw_msi_start a group global
d03f1336fd91b87ad218dd398265332b1cd2c68c iommufd: Move putting a hwpt to a helper function
17bad52708b457c4a0cbd7195ad813d6c4308b82 iommufd: Add enforced_cache_coherency to iommufd_hw_pagetable_alloc()
70eadc7fc7ef29bfe0e361376983822b5e36dd67 iommufd: Allow a hwpt to be aborted after allocation
31422dff187b243c58f3a97d16bbe9e9ada639fe iommufd: Fix locking around hwpt allocation
ea2d6124b52389aa837403f5debf73620d3f441f iommufd: Reorganize iommufd_device_attach into iommufd_device_change_pt
addb665924f39f01dc1d6b2de3d21ebbc1232de6 iommu: Introduce a new iommu_group_replace_domain() API
e88d4ec154a87884086d3e38f2dfc66aec11bf8c iommufd: Add iommufd_device_replace()
83f7bc6fdfd2fca11f35c061194d60f88acb3086 iommufd: Make destroy_rwsem use a lock class per object type
fa1ffdb9e2937d04657c33a146aa0d2cd39abba0 iommufd/selftest: Test iommufd_device_replace()
7074d7bd67d495cb3f6fe7c7c96b357a3b9d4ec2 iommufd: Add IOMMU_HWPT_ALLOC
7a467e02b339a50ed2762edd72e763925ac2b0a3 iommufd/selftest: Return the real idev id from selftest mock_domain
6583c865dec5493beb4c72fd724eb9d43d8d7ebb iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
e3a3a097eaebaf234a482b4d2f9f18fe989208c1 PCI/DOE: Fix destroy_work_on_stack() race
89e07fd4680985351559cdc916098ad72e034bfc vfio: Do not allow !ops->dma_unmap in vfio_pin/unpin_pages()
5d5c85ff6246c1b70b3b75a0b9d9fe749d0a5652 iommufd: Allow passing in iopt_access_list_id to iopt_remove_access()
9227da7816dd1a42e20d41e2244cb63c205477ca iommufd: Add iommufd_access_change_ioas(_id) helpers
6129b59fcdf374b5d82e1f4518884da13de38b1a iommufd: Use iommufd_access_change_ioas in iommufd_access_destroy_object
70c16123d865046899c36e3655b2d611f38f51a3 iommufd: Add iommufd_access_replace() API
c154660b6e26c3f0670a49f43f1fafa5d65f6d39 iommufd/selftest: Add IOMMU_TEST_OP_ACCESS_REPLACE_IOAS coverage
c157fd88619946cd62af47c45214c479749dad8d vfio: Support IO page table replacement
9e0f4f2918c2ff145d3dedee862d9919a6ed5812 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
73e2f19da50857a3488f44a7c9d874fed6fae533 kvm/vfio: avoid bouncing the mutex when adding and deleting groups
ebfde1584d9f037b6309fc682c96e22dac7bcb7a Revert "PCI: tegra194: Enable support for 256 Byte payload"
d332642a9821bfab4c0ddf1173e3af40127f0157 PCI: apple: Use pci_dev_id() to simplify the code
f7f7c3d61556bb25c8c45c164056533fb2dde867 PCI/AER: Use pci_dev_id() to simplify the code
6f7dc3076717d48980d8214eee083ee401fbe66d PCI/IOV: Use pci_dev_id() to simplify the code
6d473a5a26136edf55c435a1c433e52910e03926 PCI: microchip: Correct the DED and SEC interrupt bit offsets
2e245bc8a2abf61e0adbac99c9f89fa537f67ecd PCI: microchip: Enable building driver as a module
4d6bf4c49578b9d29bc0f22fc0e7193087619aed PCI: microchip: Align register, offset, and mask names with HW docs
d1d6a0c9e79c595b3961d5b62594e058d811d6cb PCI: microchip: Enable event handlers to access bridge and control pointers
4f0b91247f78ccd702f2da5a17d4524101adfc7d PCI: microchip: Clean up initialisation of interrupts
1abb722888fda4a03e211db9b361281f903375e1 PCI: microchip: Gather MSI information from hardware config registers
bac406c34fbc906f09479af72cb6a908a5d1db1d PCI: microchip: Re-partition code between probe() and init()
fc8b24c28bec19fc0621d108b9ee81ddfdedb25a PCI: dwc: Provide deinit callback for i.MX
846691f5483d61259db2f4d6a3dce8b98d518794 PCI: switchtec: Use normal comment style
0fb53e64705ae0fabd9593102e0f0e6812968802 PCI: switchtec: Add support for PCIe Gen5 devices
d5af729dc2071273f14cbb94abbc60608142fd83 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
5e70d0acf0825f439079736080350371f8d6699a PCI: Add locking to RMW PCI Express Capability Register accessors
fb0171a4c01b4825e36a5584eaa84291179c64ce PCI: Make link retraining use RMW accessors for changing LNKCTL
5f75f96c61039151c193775d776fde42477eace1 PCI: pciehp: Use RMW accessors for changing LNKCTL
e09060b3b6b4661278ff8e1b7b81a37d5ea86eae PCI/ASPM: Use RMW accessors for changing LNKCTL
5cd903bce9ddd234d76e67d0dfaf0aab0f11a2e0 PCI/VPD: Add runtime power management to sysfs interface
d3fcd7360338358aa0036bec6d2cf0e37a0ca624 PCI: Fix runtime PM race with PME polling
0e8207f54cf5902367080a0e648d3adae6c019a1 PCI/P2PDMA: Use pci_dev_id() to simplify the code
87382eaddeed3d32afc9e4524f9488eb1bc999c2 PCI/sysfs: Move declarations to linux/pci.h
23a1b46f15d57583927742738579363f179942b1 iommufd/selftest: Make the mock iommu driver into a real driver
a35762dd14adb952442e487d8dad4bb50b614b2b Merge tag 'v6.5-rc6' into iommufd for-next
65aaca1134025d437882535c9eb54903b9cd09c9 iommufd: Remove iommufd_ref_to_users()
9a4087fab303e7923ab839a6fe35059659a54649 vfio: Commonize combine_ranges for use in other VFIO drivers
38fe3975b4c2c5eeefb543e09f9620da18b0d069 vfio/pds: Initial support for pds VFIO driver
b021d05e106e14b603a584b38ce62720e7d0f363 pds_core: Require callers of register/unregister to pass PF drvdata
63f77a7161a2df9924eea9be3b6c63be10151252 vfio/pds: register with the pds_core PF
bb500dbe2ac622551d98c0bb2735a68f59489c98 vfio/pds: Add VFIO live migration support
f232836a9152c34ffd82bb5d5c242a1f6808be12 vfio/pds: Add support for dirty page tracking
7dabb1bcd1779bda021544671011e97611c819c4 vfio/pds: Add support for firmware recovery
fc9da66103d386386ad7e6fb2727971522c799a7 vfio/pds: Add Kconfig and documentation
d7955ce40e109d195ae2cfd0f782c5749eeb0cc7 vfio/cdx: Remove redundant initialization owner in vfio_cdx_driver
6c092088fad4767420ed475de679942463f02707 vfio/fsl-mc: Use module_fsl_mc_driver macro to simplify the code
cd24e2a60af633f157d7e59c0a6dba64f131c0b1 vfio/type1: fix cap_migration information leak
a881b496941f02fe620c5708a4af68762b24c33d vfio: align capability structures
06d220f13b1f05488f780c23065e765acab5ce56 pds_core: Fix function header descriptions
92766e1b953d6e419684b39f55dab574287dd144 iommu: Move dev_iommu_ops() to private header
60fedb262bbc632ab58bfdec7f6e47b2f94992d3 iommu: Add new iommu op to get iommu hardware information
55dd4023cead250c89decf1a7a882c94cbf5765a iommufd: Add IOMMU_GET_HW_INFO
af4fde93c3196ed2cd4e64109a9307a7bc471c5a iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
55243393b06ced5378dcdbb7d51bd8a8edc69294 iommu/vt-d: Implement hw_info for iommu capability query
eb501c2d96cfce6b42528e8321ea085ec605e790 iommufd/selftest: Don't leak the platform device memory when unloading the module
2d12d18f14d9e6e2dcbc3e5942d718e6d4e028a5 vfio/pds: fix return value in pds_vfio_get_lm_file()
ce7d88110b9ed5f33fe79ea6d4ed049fb0e57bce drm/amdgpu: Use RMW accessors for changing LNKCTL
7189576e8a829130192b33c5b64e8a475369c776 drm/radeon: Use RMW accessors for changing LNKCTL
30de872537bda526664d7a20b646adfb3e7ce6e6 net/mlx5: Use RMW accessors for changing LNKCTL
6c1b6bdb34aaf8f94f65a9cae1d63490320c11bc wifi: ath11k: Use RMW accessors for changing LNKCTL
f5a7ac118faf6d4f794975947b3300717eae8fc5 wifi: ath12k: Use RMW accessors for changing LNKCTL
f139492a09f15254fa261245cdbd65555cdf39e3 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cd23f6c7252a84eb28370d7da4ae7da94947f2d PCI: Document the Capability accessor RMW improvements
da54556695b9ab20cc696827247ffff02254b78d net/mlx5: Convert PCI error values to generic errnos
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
642265e22ecc7fe05c49cb8e1e0000a049df9857 vfio/pds: Send type for SUSPEND_STATUS command
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============0129654710351573918==--
