Content-Type: multipart/mixed; boundary="===============1721832077195953627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 30 Jan 2026 18:48:55 -0000
Message-Id: <176979893595.3900780.7811755658748176478@gitolite.kernel.org>

--===============1721832077195953627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 33a647c659ffa5bdb94abc345c8c86768ff96215
    new: 4c87cdd0328495759f6e9f9f4e1e53ef8032a76f
    log: revlist-33a647c659ff-4c87cdd03284.txt
  - ref: refs/heads/stable
    old: 8dfce8991b95d8625d0a1d2896e42f93b9d7f68d
    new: 4d310797262f0ddf129e76c2aad2b950adaf1fda
    log: revlist-8dfce8991b95-4d310797262f.txt
  - ref: refs/tags/next-20251030
    old: d78b0fee454c25d292fb6343253eca06d7634fd9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260130
    old: 0000000000000000000000000000000000000000
    new: 6267b2da1b2d04847a1a8f441e138bc4a89435ee

--===============1721832077195953627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a647c659ff-4c87cdd03284.txt

06a81c5940e46cc7bddee28f16bdd29a12a76344 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
31fb95400451040050361e22ff480476964280f0 PCI: endpoint: Add BAR subrange mapping support
c0f1506f63546308e894469ceb0f1fadbdf9d2f9 PCI: dwc: Advertise dynamic inbound mapping support
9cb64f61ec7a9034299807b1e562413329ddac5b PCI/pwrctrl: Add PCIe M.2 connector support
1f3b950492db411e6c30ee0076b61ef2694c100a arm64: poe: fix stale POR_EL0 values for ptrace
2724138b2f7f6299812b3404e23b124304834759 iommufd: Initialize batch->kind in batch_clear()
acecfee88564d8d6c11bc23c9b7fff89cd010314 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
67bcd817a012ed7e7083d372612de8a6226a85d7 PCI: Fix pci_slot_trylock() error handling
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
e7fbff9e7622a00c2b53cb14df481916f0019742 drm/amdgpu/soc21: fix xclk for APUs
b1defcdc4457649db236415ee618a7151e28788c drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
f1e60f596d8454b70682d75b9f86f85decfe6299 erofs: separate plain and compressed filesystems formally
c17a1c03493bee4e7882ac79a52b8150cb464e56 xfs: use a seprate member to track space availabe in the GC scatch buffer
7da4ebea8332e6b2fb15edc71e5443c15826af49 xfs: remove xfs_zone_gc_space_available
0ead3b72469e52ca02946b2e5b35fff38bfa061f xfs: fix spacing style issues in xfs_alloc.c
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
da0a672268b34279aa999664860e6becc38f3f51 spi: dw: Remove not-going-to-be-supported code for Baikal SoC
3e42a4f5e0a1d9d0f0ac3a7a9d1a889a2a830f12 Merge branch 'for-next/acpi' into for-next/core
86941154bc8398d617b7a5c141fb545cad9ac4fc Merge branch 'for-next/cpufeature' into for-next/core
c2581836ccfa850b45c4e4e045a83d15563f2969 Merge branch 'for-next/cpufreq' into for-next/core
3aa99d74c8495e62516fb1f3e9b146c26a3206d3 Merge branch 'for-next/entry' into for-next/core
2f8aed5e97fdde7e295a8f0ff0d22a5f1d41b188 Merge branch 'for-next/errata' into for-next/core
c96f95bca1be4f924b0433ed9e518c20c7c67de1 Merge branch 'for-next/misc' into for-next/core
d4cfa05ac7f7fbd2d2a03beebef67ba596ca0520 Merge branch 'for-next/perf' into for-next/core
76e9f683a53186775af1610b734b51383a17eb70 Merge branch 'for-next/selftests' into for-next/core
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
bbb758a6943e19c483ab752cf8220140b46cf22c ASoC: sdca: Fix missing regmap dependencies in Kconfig
abe4df84ef08ab378d5491837345605021fa0f63 Merge branches 'acpi-apei', 'acpi-pm' and 'acpi-bus' into linux-next
058eefef22cc4deead6248714c590d873aa1e694 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
94a9bb022ef6ab59b95f3d40cc7accefef214d13 Merge branch 'thermal' into linux-next
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
a77252368f23f452814ae73c454a20d119c90a3b mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
2724fb4d429cbb724dcb6fa17953040918ebe3a2 rtc: zynqmp: correct frequency value
83b9e5eb043710190f6461729fa2e05320a6594d rtc: zynqmp: check calibration max value
0f9989443faec6ae8b8418ddf39f080c75a23c0d rtc: zynqmp: rework read_offset
9f5af70268d679e710a65e5e1b4259789a848309 rtc: zynqmp: rework set_offset
2254383176fc9f15ce54eabc849b36c874efd3aa rtc: zynqmp: use dynamic max and min offset ranges
96a77ec577d4117f13e2527c9a377d6ba637f5c0 dt-bindings: rtc: cpcap: convert to schema
04d390af97f2c28166f7ddfe1a6bda622e3a4766 iio: Use IRQF_NO_THREAD
ac9fabd578a03bfa0d599e3fcd9c4e106661e3d2 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a54e9440925e6617c98669066b4753c4cdcea8a0 iio: magnetometer: Remove IRQF_ONESHOT
d07b24cc62abc63f47ff30d5d662c3b875797072 iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
3ec0a13ae21c68a34481dc2b128a9c064e26d22d iio: accel: adxl372: remove unused int2_bitmask field
3e55c3dc93fdbb1cc2ff436fa10996468288c28c iio: accel: sca3000: remove unused last_timestamp field
53f0a73f9ec7575d4e59dc8dc70e891979ee2014 MAINTAINERS: add entry for ADE9000 driver
b79b24f578cdb2d657db23e5fafe82c7e6a36b72 iio: gyro: itg3200: Fix unchecked return value in read_raw
83b314e9c8824501e6fed7b313fdae9469da0d6f EDAC/i82443bxgx: Remove driver that has been marked broken since 2007
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf870c97ce2b9b48f02184d317dab4cf5691ca0e iio: buffer: buffer_impl.h: fix kernel-doc warnings
2693ca2e02793fde06ff9d64175aed6f144f2287 iio: frequency: ad9523: correct kernel-doc bad line warning
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
8079b87c02e531cc91601f72ea8336dd2262fdf1 drm/amdgpu: validate user queue size constraints
82a9ab369a6785499ad18453bb76b1128403122e drm/amdgpu: Add a helper macro to align mqd size
f28b0a13865f85f216d4ac9ede75bbf8745a524f drm/amd/pm: Add smu feature bits data struct
c99d381d2dcece1cb18ae28706b12da271517dde drm/amd/pm: Add smu feature interface functions
156c0ab1de4e917b106deb63cd7583fa45d7ce29 drm/amd/pm: Remove unused logic in SMUv14.0.2
0d9a49a2ce4738bb802cfc0c9ca5abdecd36e96e drm/amd/pm: Initialize allowed feature list
a6a4dd519cbe1fdf1f33e2942356dcc9c7b4c682 drm/amdgpu: Use AMDGPU_MQD_SIZE_ALIGN in KGD
3aca6f835ba1635e49d9b76d2102b218643d276e drm/amdkfd: Adjust parameter of allocate_mqd
2bddc36c121918a523132ee369a6c76da702748c drm/amdkfd: Use AMDGPU_MQD_SIZE_ALIGN in gfx11+ kfd mqd manager
e80b1d1aa1073230b6c25a1a72e88f37e425ccda drm/amdgpu/gfx10: fix wptr reset in KGQ init
1f16866bdb1daed7a80ca79ae2837a9832a74fbc drm/amdgpu/gfx11: fix wptr reset in KGQ init
a2918f958d3f677ea93c0ac257cb6ba69b7abb7c drm/amdgpu/gfx12: fix wptr reset in KGQ init
b340ff216fdabfe71ba0cdd47e9835a141d08e10 drm/amdgpu/gfx11: adjust KGQ reset sequence
0a6d6ed694d72b66b0ed7a483d5effa01acd3951 drm/amdgpu/gfx12: adjust KGQ reset sequence
0077e9b985482e5c020468c6257f8508f68aa0b2 iio: cros_ec: Allow enabling/disabling calibration mode
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
e9734653c523c744f03333ece6ae7a315187f05c fs,fsverity: reject size changes on fsverity files in setattr_prepare
70098d932714e06894da3e46a0b8e7abbea9a961 fs,fsverity: clear out fsverity_info from common code
fb26616459098323eeda67b4f30786743191171b ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
6f9fae2f738c41c22ee90778ff8fc069de379472 f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ac09a30900d81ac10606f650e3c720cfafa37be0 fsverity: pass struct file to ->write_merkle_tree_block
821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26 fsverity: start consolidating pagecache code
36bff1842330b3eddaf5a7977eb00a724fc42c27 iio: proximity: rfd77402: Align polling timeout with datasheet
388688e2dada5e437d20b654a7620409edb33b9e Merge ras/edac-drivers into for-next
51eedb3a323ae87872c4cb60cc6abed696b0a822 iio: proximity: rfd77402: Use kernel helper for result polling
dff4bdff074e1f92874676bed57970d19e3a86bd iio: proximity: rfd77402: Use devm-managed mutex initialization
53516b6fdec09cb202ebf52b841cb25599f93688 iio: proximity: rfd77402: Document device private data structure
dc81be96a73a67d47da336497b888529c73d389b iio: proximity: rfd77402: Add interrupt handling support
e694179a2c02700087185bc300ba81dd17b7ad40 drm/xe/multi_queue: Protect priority against concurrent access
fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
62b44ebc1f2c71db3ca2d4737c52e433f6f03038 iio: sca3000: Fix a resource leak in sca3000_probe()
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
f7245901de8978d829f80b3d8e36ed9a8fd18049 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
924385b745b5b325b008bde9e0cc0994c8816f1b PCI: Initialize RCB from pci_configure_device()
3d636ca69a1a09174e50b44c66ed8c5efa4431db PCI/ACPI: Restrict program_hpx_type2() to AER bits
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ebbefb73ceba9c913ea42f44db1fe8e4d73cbc0 Merge tag 'tags/spi-octal-dtr' into nand/next
28c3edc43cb9ab6ebe43439d48a662a095409b03 spi: spi-mem: Create a repeated address operation
a57b1f07d2d35843a7ada30c8cf9a215c0931868 mtd: spinand: Fix kernel doc
aab8a4c656379a6a1a4ca716f48118680560eaab mtd: spinand: Add missing check
d48db8ca47662f5f4e1b7e173687d853f017ae3a mtd: spinand: Remove stale definitions
7a5cd7610a4b4e9a2b660fad1e81bb9a79ae99b0 mtd: spinand: Use standard return values
c0ba929cf7a960c796cc9946b3f79d8405e9b805 mtd: spinand: Decouple write enable and write disable operations
408015023294958407925bc50cdd85718d12a335 mtd: spinand: Create an array of operation templates
88b0e3584acb905c41252b7917013ecf7c0518bc mtd: spinand: Make use of the operation templates through SPINAND_OP()
b347cdc89beb12e531ebbfda77c37c6446285a40 mtd: spinand: macronix: Convert vendor specific operation to SPINAND_OP()
44c9c1b45d50dcbce17c18adb4e79f394f127d57 mtd: spinand: winbond: Convert W25N specific operation to SPINAND_OP()
6ec7ace0127077d1caab6ca1fb0129da8eb5c1de mtd: spinand: winbond: Convert W35N specific operation to SPINAND_OP()
fbc7538782f8e7df4737dcec7d854cf4d53bfc67 mtd: spinand: List vendor specific operations and make sure they are supported
87ec7690973bbd8bb5ccfbbc5429485d06fe123e mtd: spinand: macronix: Register vendor specific operation
62dce7e0fcd73a311786ef048b027aa841b9bc83 mtd: spinand: winbond: Register W25N vendor specific operation
da8f4891bcfad393a3217f1abfec1a927c963151 mtd: spinand: winbond: Register W35N vendor specific operation
1d98c6a77bcf1ce686aaf40a725cbb5683ee5735 mtd: spinand: winbond: Fix style
57e1015cc9a96372f330195abe32a904ec8d1eab mtd: spinand: winbond: Rename IO_MODE register macro
ef1ed296fb9d9246256e1b5b2cf2e86e85606ac3 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
be0b86c648bf811237cc17e274e9f9488fccb772 mtd: spinand: Gather all the bus interface steps in one single function
20387f2fe509eba46ecf758da052786d7b1203fb mtd: spinand: Add support for setting a bus interface
8e7face6013997f9f74c83187d50c9a0cce52553 mtd: spinand: Propagate the bus interface across core helpers
0a331a1851aedd670b95a2d16c6a82496137378d mtd: spinand: Give the bus interface to the configuration helper
f636d9216146fe11de754bf78207352507fb3b91 mtd: spinand: Warn if using SSDR-only vendor commands in a non SSDR mode
76b7dc76dd0e1af5a538e977e015ac95271b3b12 mtd: spinand: Add octal DTR support
44a2f49b9bdc7e19413230d390ebf224054e6572 mtd: spinand: winbond: W35N octal DTR support
1d9d5f5a5040ff9c8b7b22d54845b3a464286435 mtd: spinand: add Foresee F35SQB002G flash support
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
a0d0bc0b16550566395f5f89c4a9e013d0333db3 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
068f5b5ef5bf97e25568950f06ba32325bdc660b block: cleanup queue limit features definition
2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb block: introduce blk_queue_rot()
d4b7351a401004a1f6eaff5d21010f95b400860f Merge branch 'for-7.0/block' into for-next
9db826206f9b7c3b5449848e79adea4756a1605a PCI/pwrctrl: Create pwrctrl device if graph port is found
a22099ed7936f8e8dabbdbadd97d56047797116b hisi_acc_vfio_pci: fix VF reset timeout issue
8be14dd48dfee0df91e511acceb4beeb2461a083 hisi_acc_vfio_pci: update status after RAS error
8c6ac1730a977234dff74cc1753b4a953f59be7b hisi_acc_vfio_pci: resolve duplicate migration states
c3cbc276c2a33b04fc78a86cdb2ddce094cb3614 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
7eaf8e32de5f4ed4defda6fff81749041bb9d23f Merge tag 'timers-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
21064ad2693651c707ed0b979edc915c48ff9b10 Merge branch 'devel' into for-next
37f9d5026cd78fbe80a124edbbadab382b26545f genirq/redirect: Prevent writing MSI message on affinity change
6a17e5643e7ee052ff13e40494e90baa3a0af3b9 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
3bf074e2f9b35440b61727fb71fb1dcb95906a2e KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
f14ca3cfdfa1cad53222683b5a13c929b3ea5838 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
8ca3b5ae3b630cc8c04cbe2a3fa141747165fcf0 KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cc839bef7727043a66004bba563492957ca3e531 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
dd3ce1667a99d3ecfb1ad3b619140350796e01c0 Documentation: PCI: endpoint: Clarify pci_epc_set_bar() usage
6c5e6101423b0dbda417d92d1552a4e2c669a76c PCI: endpoint: pci-epf-test: Add BAR subrange mapping test support
8cf82bb558517503a81f8e3c49914c0836360aa6 misc: pci_endpoint_test: Add BAR subrange mapping test case
c17b9046faf7d1f3b8bb992e4d53da873dc478fc selftests: pci_endpoint: Add BAR subrange mapping test case
341d6faf886c705e8bfc61819d5976f8a0edb6c8 Merge branch 'pci/endpoint'
e80ff54ae77593cdfb646213ef9c20e7ab77cc2f Merge branch 'pci/enumeration'
c71f4f79fc32687a9492865951715a3f0d218c8b Merge branch 'pci/iommu'
34be1976712ca8390cd62972b4fafbb6bc96ae2d Merge branch 'pci/p2pdma'
a06458fabbea4a45881ad41e0719ccc7e66703e8 Merge branch 'pci/pm'
bb5d330ed5561c96ade2edcc3c3e535261ef2733 Merge branch 'pci/portdrv'
c2a7e5c1767656a43eb2eeab81252f0f0adbace7 Merge branch 'pci/ptm'
236ace6c3aabe997bb142f92595dc2563a9d8f9d Merge branch 'pci/pwrctrl'
520fca201c9e1ee552428ea13861d8865fde395b Merge branch 'pci/resource'
87bee2e00f3e5bba690be14c4fa6e47cd060fbbc Merge branch 'pci/trace'
941f564765d85bbff8f1c6adf5bd8be2237ed1f0 Merge branch 'pci/virtualization'
09a9fbe4e6aa8f0b980b00877bd4b2723b6b3fce Merge branch 'pci/workqueue'
d0f88cc6ed6157532763fd9ac6a5b305e598d190 Merge branch 'pci/dt-bindings'
1e7684120080cf3648214b61892179afbfcccfe4 Merge branch 'pci/controller/aspeed'
c56538f514fa2071caefff881348af52d0f11a1a Merge branch 'pci/controller/cadence'
a9bda9b9e9486eb42ccd712ad8c1d6b36cfbec63 Merge branch 'pci/controller/cadence-j721e'
673741130d51a2345e4f23256e94c27de54d9b0f Merge branch 'pci/controller/dwc'
3f598f47124bd7bc2947ea10df28eb7a54288264 Merge branch 'pci/controller/dwc-imx6'
4889a45c6092c58a6feda0e4c9225ac0079e6e69 Merge branch 'pci/controller/dwc-qcom'
92190fe2b29628c3852ff63681c1871952ce8568 Merge branch 'pci/controller/dwc-qcom-ep'
5241e81c0936485dd16564e0084dd14a7c651772 Merge branch 'pci/controller/dwc-rockchip'
d8fd8c55c115121228854ab8083d237190ae1f7f Merge branch 'pci/controller/dwc-sophgo'
f532fd2f99b356859948a23cf1cfe23a8dd10b53 Merge branch 'pci/controller/mediatek'
cc2ffba801518d43a57bf9929899c47ae319f0e8 Merge branch 'pci/controller/plda-starfive'
c0ee14c639f3feed1e6797abe3e8ded753d0a922 Merge branch 'pci/controller/rzg3s-host'
fdf89b720cab71d8226373abb7b0a98591a56ca6 Merge branch 'pci/controller/tegra'
39a07c0d49c215a772b1c9e39a75ca92f0e2bbc2 Merge branch 'pci/controller/tegra194'
4197abd5de3bf9e8e575c2d3c54037effcc8a5d3 Merge branch 'pci/controller/xilinx'
9a41042380d9be2650ae0994f33ffe9b81969fdc Merge branch 'pci/controller/misc'
910b91efb8bb39e91a0aa528b967a1c63b200217 Merge branch 'pci/misc'
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
1e37f6f949b521935781b761414fe4ca0e9128c1 MAINTAINERS: Update my email address to @kernel.org
844590b439870c921fa0e11d412c300564391a18 rust: clk: replace `kernel::c_str!` with C-Strings
76c73cfde7988976474e58c16e14ec3372f8cdaf kbuild: dummy-tools: Add python3
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c1a6c22bd34b1b0ce684f13f1877d20b5cb855f8 Merge branch 'apic'
0780d80a4eafffe77cc7c174aafb7fbc7b040d8d Merge branch 'fixes'
875a23cc301d3e6a583fe2068740338172156221 Merge branch 'generic'
54e0d0f43488fee9fa67fef8d5ab42817df61172 Merge branch 'gmem'
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
5b39cc77e129f8fc1adc0e059622c82b35a3b18a Merge branch 'misc'
3a8f2d7bcd3039b9a1e4ab4bf84801479bf5e0c4 Merge branch 'pmu'
81edd81d276933daa64f411a73c4f389476a01fa Merge branch 'selftests'
70ee8d6c99fc3987c39d4bf0d5019424aec5456b Merge branch 'svm'
c81caef66c0b08f74c04395996ba9c322b53e959 Merge branch 'vmx'
37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
a010fe8d869635fd15c1d5768ba6a2f48795fa36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a9a928752af13067fc4167be04d93427ef936856 btrfs: update comment for visit_node_for_delete()
e59bf85aa6ed52102ed45324523fd9996971a42c btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
3fa8f4f4c1e41cb8acda44ec24f1e273b35bd992 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
70cba2c8ef6ce52029e4ca88eb72512f879fdf60 btrfs: check squota parent usage on membership change
5d4cc0b7e09f9efb4de6e03a201f69167314160c btrfs: relax squota parent qgroup deletion rule
a515f71a117773c928dd4dbf1f7f8f8fa4452e54 btrfs: zoned: don't zone append to conventional zone
6009e33847083ea58e4e79230f36a4ae4ebaea2b btrfs: switch to library APIs for checksums
6e33e6eb5319834cc2767cebe20cb377df040db5 btrfs: enable direct IO for bs > ps cases
cedbbbb11aee825b099617162d36ce4d40ea2f2d btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
266bccc3d63e57ceabc95d1019e47a52b150ec87 btrfs: search for larger extent maps inside btrfs_do_readpage()
07463e3979efffd4c03b34f389eefc39e0abd2c5 btrfs: concentrate the error handling of submit_one_sector()
acacc9b089152888d986a48d2def0e2cf7cf68a3 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
79ad5b24478dfa344e5798de9344c1cc52aea9fc btrfs: remove dead assignment in prepare_one_folio()
b04c2435e53b739113b94eb9556dd582014ff9e9 btrfs: merge setting ret and return ret
4c726d842e7bb66859a098169ed5ddb53e8ed232 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
5660471dcf399aeba28b20bc4b57e68f30be176e btrfs: simplify internal btrfs_printk helpers
c974a7c1e8bcead931b5ee823527021dbb32713c btrfs: pass level to _btrfs_printk() to avoid parsing level from string
3ed8067448475da147d6e73a4750a9b35ea6f95e btrfs: remove ASSERT compatibility for gcc < 8.x
2c05f7368fbcfa92d11496dbb0099c2970d70fbd btrfs: shrink the size of btrfs_bio
ab9c80d10730921ac2ca6d57025368ee256924b8 btrfs: zoned: re-flow prepare_allocation_zoned
3f3ef8b20c1ecc5bd8a8f3255d69f0b24f09caaf btrfs: remove duplicated root key setup in btrfs_create_tree()
ac3db35867b3cf0b2a65f207a873046f102f1672 btrfs: update stale comment in __cow_file_range_inline()
fc5e914d8e440063a0c370a12375927a349e91a4 btrfs: avoid transaction commit on error in del_balance_item()
e4b6368f131029de9ad62d5a5f1fbcec74e85d55 btrfs: use single return variable in btrfs_find_orphan_roots()
60a4a3d740c58a6fdbe6d813ef2e78f7a91c268e btrfs: remove redundant path release in btrfs_find_orphan_roots()
dee72c339fe3e08cd9e4c17a40b15172cb486ca5 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c96dedcc241614d4329bf4f2960be474db54d52e btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
708ad24d3e6c277bc6bff31da8aebc9fd2a7d7cd btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
0dfd16715f5341b04b56bde7311930f62f25b209 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
db955871600ea8b010c323744f22e3e630e77648 btrfs: zoned: show statistics about zoned filesystems in mountstats
477ed2216294b9db3597c0348cbb1c60ca6a235f btrfs: move space_info_flag_to_str() to space-info.h
ccddc16a66acd77c50e498434ff13043d7f9c2ba btrfs: zoned: print block-group type for zoned statistics
ad5be36f24f33e443d19fce7649227ac84c99916 btrfs: refactor the main loop of cow_file_range()
8ff7acd3d02713221d1ba39c52a738e4149bd8d3 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
6aa02cac11cab7e0dc60e699b1fc5e92ad7630d0 btrfs: tag as unlikely error conditions in the transaction commit path
83bdebdbd7edec7f784c7e2cab8eb9494eb59bd7 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
15325ffba3d6b547ce34425d061ed3738b58ea84 btrfs: avoid transaction commit on error in insert_balance_item()
c239f5343ee73458194584737ea25e64c1fa3ea8 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d2d3f5dd0503555272396657bbefe9536da088b5 btrfs: add mount time auto fix for orphan fst entries
b1259af5810221bd384b8a2911fabdd5afcef0f3 btrfs: update outdated comment in __add_block_group_free_space()
865444793e4c779c000f5462339fd846070ae1f1 btrfs: reject single block sized compression early
c916f3a341f590513b7c0726ee4d362445de75cc btrfs: split btrfs_fs_closing() and change return type to bool
a1d5bc1e4ae7a100f020bde669fe8c7024e37a54 btrfs: remove experimental offload csum mode
a70c194134b1250871a0bd6770d3deefe8d14ed5 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
e0cfbcdda5f921db7d70e1e6499d7d666c070942 btrfs: shrink the size of btrfs_device
6a5abc77961dfea2ec5a1475df63904d282345ca btrfs: use READA_FORWARD_ALWAYS for device extent verification
964ceb5eb8c6f9e4ea317653093d551fa3ac4f09 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
08ba2bdc4664604fcbfccb37ab39868a3cc0cf4a btrfs: remove unnecessary else branch in run_one_delayed_ref()
5f9faab50f4ef5bc58050a88e1e6d8fefcc3a42a btrfs: tag as unlikely error handling in run_one_delayed_ref()
1b93b5e01d63a53fa48b5d309db0042f8151da5f btrfs: add and use helper to compute the available space for a block group
3351947754f6fffaf68be332e35d0aa895f419aa btrfs: add definitions and constants for remap-tree
ffc0867857a7e9427954f0de21df7baa726b7b34 btrfs: add METADATA_REMAP chunk type
42b7e35715fbad5318ec649cf9afd423c0d04629 btrfs: allow remapped chunks to have zero stripes
0c27b6f73f48aaedbbbf9086a77ce5e781003a06 btrfs: remove remapped block groups from the free-space-tree
143cf3b192e9b4c818147b55243cbd2cd4121af8 btrfs: don't add metadata items for the remap tree to the extent tree
70f616053069eef2889e1f10c920034f798aa5d7 btrfs: rename struct btrfs_block_group field commit_used to last_used
7f7b74518622f5875b29078c8265e418875c2514 btrfs: add extended version of struct block_group_item
cba5d944e669ed2abd2fa581b834c038c26ba21c btrfs: allow mounting filesystems with remap-tree incompat flag
0915b57c127ffbbe26546a575733caf9d2d6c79a btrfs: redirect I/O for remapped block groups
2867c5b35525bb0cf848d72ead393c68868a5b3a btrfs: handle deletions from remapped block group
477b9f47adfa25cf80a17d1ec695046a667165f0 btrfs: handle setting up relocation of block group with remap-tree
cc1dc9a597b55cd41851b3aa285d0c3f1e76e4c5 btrfs: move existing remaps before relocating block group
9f6092375c255b83046f94f97486e25a73f4dda5 btrfs: replace identity remaps with actual remaps when doing relocations
3c310abb2beb3bf4259a07524318fb74300eb691 btrfs: add do_remap parameter to btrfs_discard_extent()
76adf5dbaa07ced59ebf870d1607e0b7078b95f1 btrfs: allow balancing remap tree
6af129cb61cc894fc2d055e3881a7caa6ab18c9f btrfs: handle discarding fully-remapped block groups
f4b8eb782cbc5ebb3f69c3319592a7fc3b792da8 btrfs: populate fully_remapped_bgs_list on mount
5289b0dbd91e5e48702a600446e339a83d2b7fc9 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
7000c8651be1e3678ec301a795ca5d02551e89e9 btrfs: use the btrfs_block_group_end() helper everywhere
9acd16160023759826cb07a5ef5efc451ae4638b btrfs: use the btrfs_extent_map_end() helper everywhere
a07f7ec0332f849727813df5227d620a89d5b8f0 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
d1ee1d1f6aed03cb19c83714221b6081fa022281 btrfs: fix periodic reclaim condition
702df538e117c4091cb1f0443f723a0fa9c95ea7 btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
bfce0cac1040fccd4e81c0c6eaadaad83d091c56 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
02a3aa6c8cacab654a498b31ea38356c6d76ea04 btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
fd72ce75832ea4ed78374a39585abf42409a8044 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
b0cc561541c6146d2b23f41d2eaf84f27d6475ed btrfs: make load_block_group_size_class() return void
3bd8de898c3a4248fcfbda03cfef935866957e8d btrfs: allocate path on stack in load_block_group_size_class()
1338224133ecea874d203d8a7d421dc6fade2808 btrfs: don't pass block group argument to load_block_group_size_class()
5e173dc213eacd48c3fc7743fc3732c6a60b93a4 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
b9d5ded77de2b3b77898e05a27791ef92cb21668 btrfs: fallback to buffered IO if the data profile has duplication
8969a8c33d2428478f6f4bd4a3c5d5230f0f02a7 btrfs: remove bogus root search condition in sample_block_group_extent_item()
bf79f99e4bf424b9752d7dc1f1261d61e4256125 btrfs: deal with missing root in sample_block_group_extent_item()
49f28d8276603872d4a3506ef5ab2f9437f7dcbf btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
f1d5637b919de80268e2b290b1e19f3d3501db41 btrfs: tests: remove invalid file extent map tests
5c1203204b741da5961808b35dfc8e248418aa2d btrfs: tests: prepare extent map tests for strict alignment checks
6e6d988366a5a7553ba1c14adb4f05e42b6f5558 btrfs: add strict extent map alignment checks
1de82992615e6f756ec1698f9ce39acf28c58c28 btrfs: embed delayed root to struct btrfs_fs_info
bddb365f903606610750a97e61de5442b6dd4af6 btrfs: reorder members in btrfs_delayed_root for better packing
d9f65f3ae4a0e664da146a86375798032079f93c btrfs: don't use local variables for fs_info->delayed_root
6dd924c1b65a079dd5f037314c5b42493d8e8839 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
214649a542830d854f9c32d498e5ed342ab1a463 btrfs: qgroup: return correct error when deleting qgroup relation item
b39e1402656ab24bab6ea052f66a9f9972a57d6a btrfs: remove pointless out labels from ioctl.c
9bda09771ad28e630238e8cdf93fc58ba6b1cae2 btrfs: remove pointless out labels from send.c
d591039315a19f807eadd69ccecbaceb6758508e btrfs: remove pointless out labels from qgroup.c
dc8cd414159c01fffa3d00269b09300c52e14322 btrfs: remove pointless out labels from disk-io.c
f78c62a8bf406d7dd3e3d9ce5c6d504a12c82e63 btrfs: remove pointless out labels from extent-tree.c
136936cb1859be1054863dfba0b777036916e5c0 btrfs: remove pointless out labels from free-space-cache.c
56724261ccd8a8cd6398ef89134e4b67832d8b1e btrfs: remove pointless out labels from inode.c
575724d826833a42c6491461958e92a5cda6f138 btrfs: remove pointless out labels from uuid-tree.c
6330107e96a228186ea96132e5762587d9f35cba btrfs: remove out label in load_extent_tree_free()
d67083feefe080ab859d81f0a4eacd2e3675a5c5 btrfs: remove out_failed label in find_lock_delalloc_range()
727fe305c1752ed2a77a2debad9cd040cdc3032d btrfs: remove out label in btrfs_csum_file_blocks()
84cd6cc112406e0ff9de7eb13eba480a90dea1f6 btrfs: remove out label in btrfs_mark_extent_written()
97a79dbf21eb21e68c2044963986b82b97945f67 btrfs: remove out label in lzo_decompress()
f4a3fc18ea562976b073ec5e9e9b56546beba866 btrfs: remove out label in scrub_find_fill_first_stripe()
af7b6aee11a6fab5c799e0ac472633d40c5bfb14 btrfs: remove out label in finish_verity()
20358eeac215c8bc36fbdd516bc19209261ca1dd btrfs: remove out label in btrfs_check_rw_degradable()
896daeabc38c21fd3dc8536b6d3e83668aab9849 btrfs: remove out label in btrfs_init_space_info()
00901b34825374101fdea566637f69c36b195c9e btrfs: remove out label in btrfs_wait_for_commit()
8bfeef8c5e61bb36901ff7f5b2d9fee2d06f7522 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
601ebb9b4ff2ab922c2a601fa1501971b195e462 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
b7608b64ffe058c500fb605ad1b0857c4c1769b2 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
696a1ea0dc4ca63dff68b5053f2c33179556ca7e btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
a65ea192e6f4a9be2c01c48686358498bc2d269c btrfs: fix copying the flags of btrfs_bio after split
5333a29936bff05f7b3f5a56777782eae5e36497 btrfs: fix block_group_tree dirty_list corruption
f3ab05b249a1174d4f39c29f1b15158b63ce0072 btrfs: abort transaction on error in btrfs_remove_block_group()
eb0d97eca566148ac6711c863687d967ff942407 btrfs: do not BUG_ON() in btrfs_remove_block_group()
2b2f8dc54ca703431d2a51d037d20877b2af8808 btrfs: continue trimming remaining devices on failure
040162010a8ebe50a201b406535b89f4ef0fa71a btrfs: preserve first error in btrfs_trim_fs()
09a3532c192343f29e346e93375f21d1f53fb73c btrfs: handle user interrupt properly in btrfs_trim_fs()
ef35e04e116c145a25525b9780ccdcab78a17f82 btrfs: fix transaction commit blocking during trim of unallocated space
b3827c91cc9979fe04d99e016fb9c5f6260f29a0 netconsole: selftests: Move netconsole selftests to separate target
d3d63f2dd61271d742c767ccf0a6d1d50a275ca7 btrfs: === misc-next on b-for-next ===
b0868999d9bd285fac76948991fc28d260cf5c2d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
9dfa15e76fa145358b0f918e08c26b01efe5117b btrfs: unit tests for pending extent walking functions
024161bc1de997a437daf506ec55988b1bdac865 btrfs: forward declare btrfs_fs_info in volumes.h
65e7d05b763bc859c02e9cdb0834f5a2cca3c2f7 btrfs: introduce lzo_compress_bio() helper
8582af75d25bc56f245895778726973bb0a06dfe btrfs: introduce zstd_compress_bio() helper
3cfce73de6a1189693e929548cbf834a60b5cb49 btrfs: introduce zlib_compress_bio() helper
146108f8729bf45a9fb2f7cf32a2a1ddcda50c0a btrfs: introduce btrfs_compress_bio() helper
20b70813c7f44874886f4de93696db42d099b480 btrfs: switch to btrfs_compress_bio() interface for compressed writes
8483b1c15f718d7bfddf59f7080dfe5a67b2e9bd btrfs: remove the old btrfs_compress_folios() infrastructures
bda49cb5fe23262ff1373166a502e6071f6d2782 btrfs: get rid of compressed_folios[] usage for compressed read
9d6d99456f4a0d8439de46673209b2a2310a05a7 btrfs: get rid of compressed_folios[] usage for encoded writes
48d4e18995ccaed839eff5917f55ff5e0e2b0816 btrfs: get rid of compressed_bio::compressed_folios[]
0134f37c57afca99e9e4367c571b80f93958f1a5 Merge branch 'misc-6.19' into for-next-current-v6.18-20260130
9e6f028583d7a849e4067aa8c424fa9a94d20f3b Merge branch 'b-for-next' into for-next-next-v6.19-20260130
f147d28a793d70767579c8a80afcd540f1b92658 Merge branch 'misc-next' into for-next-next-v6.19-20260130
2b3d3116345230df167532148a25e98e97a70fcd Merge branch 'for-next-current-v6.18-20260130' into for-next-20260130
a5a38051af2241039d59c49ea7ffdaa93997ae05 Merge branch 'for-next-next-v6.19-20260130' into for-next-20260130
9b89cea1119386480151a6ca2bfbab54ce569ba7 gpu: nova-core: remove imports available via prelude
abbe94591e8864af3df5ba36b61fe8615b8ff990 rust: kbuild: deduplicate pin-init flags
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
608fb0a78c42ee61cb567f9b918ee109663854bb Merge tag 'drm-intel-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
bc443c253fcdd2636e2a29fde3f749d39d479cf0 dpll: expose fractional frequency offset in ppt
241b91d9680d3d8d08f2bf1a440001e602fd4845 octeontx2-pf: Fix header guard comment in otx2_devlink.h
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
d414ed34a8616bf4c1bcbec9bf67aff88a3b0c86 net: stmmac: qcom-ethqos: remove mac_base
88afa0dd655ce646a9345013615ebf2eea55b33c net: stmmac: thead: avoid conflicts with PHY_INTF_* definitions
d9009f72ed8821324b991b1c6d8a9e125d2ea706 net: stmmac: report active PHY interface
08d8ba524c16ed22f3e9e5105422fb84eb79f17c Merge branch 'net-stmmac-report-active-phy-interface'
0e4d7df2f3b2e59c1bccc09ea099b7a6c2dda886 net: phylink: fix NULL pointer deref in phylink_major_config()
1c249fc1e19e1d84cd748f8b8d02d36480445078 net: stmmac: rk: fix missing reset_control_put()
f7aaa6fb1193d8d5945605aab8c92e5752e9329b net: stmmac: rk: add GMAC_CLK_xx constants, simplify RGMII definitions
1639ba67bfb53efe28ad2977025ff0566ddf0281 net: stmmac: rk: add SoC specific ->init() method
cff3e7c60ac720796f3483047544611d38683b9a Merge branch 'net-stmmac-rk-second-chunk-of-cleanups'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
7b85c77585409f76609c817b760db60f3bf8fd33 selftests: drv-net: rss_flow_label: skip unsupported devices
70e9a5760abfb6338d63994d4de6b0778ec795d6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
5e1ecab4659af7cb808f932f273721e16af93110 srcu: Fix warning to permit SRCU-fast readers in NMI handlers
0d92c550bf2f69906a7eec72662fa07b21d41664 Merge branch 'rcu-misc.20260129a'
acf784f6da613a50d1d424eb20f2344fc8063b44 Merge branch 'rcu-nocb.20260123a'
b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
8fbe215d3764aedebdde92ed88cf64ae681276f8 Merge tag 'drm-misc-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
502d2d8e01c8930afd42363d543ed11298cbe34a Merge tag 'drm-xe-next-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
28693bceee97935facabd9d96c9f497f12327dc5 net: phy: air_en8811h: factor out shareable code
5afda1d734ededaed5edc5c5c148ae57b9ddd27b net: phy: air_en8811h: add Airoha AN8811HB support
0a55766b7711437a188419febd2e8002fb57b00e net: phy: air_en8811h: Add clk provider for an8811hb
6f1769ec5892ac41d82e820d94dcdc68e904aa99 Merge branch 'airoha-an8811hb-2-5-gbps-phy-support'
303c1a66a22068517793284524dd1d24b7316d1b Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
7fffcfca60c5105fe85d0012f7132f90304bffad smb: client: split cached_fid bitfields to avoid shared-byte RMW races
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
4dd5b98c54cf34d11b63261eb050aee7d40b94b8 cifs: on replayable errors back-off before replay, not after
178b38a450df158b0e7dff57fcf6fd1126c37d3e netfs: when subreq is marked for retry, do not check if it faced an error
fa1aeb5129cd78c0b857b32d86f61c24207bc6aa netfs: avoid double increment of retry_count in subreq
578977fdb8ca911cd56e56c7ff439f5615d0d23e cifs: make retry logic in read/write path consistent with other paths
5da5113a130fb117f1a8fff4f65e7ae4c905bc9a smb: client: add proper locking around ses->iface_last_update
080222b8e86cfb4c823b7f44fccee8c201303d84 smb: client: prevent races in ->query_interfaces()
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
cb21b7ceb57b6f40b15b4ab19c6d81844486ae2a smb: client: introduce multichannel async work during mount
94333f8fccc85201b0a822ff06f3d9bc4ea10a5f smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
0736107fa9728c08d9f2509d8d90423849b3b857 cifs: Scripted clean up fs/smb/client/cached_dir.h
8e2fbee0a4e1dfba17251e28dfeee7eca75deba9 cifs: Scripted clean up fs/smb/client/dfs.h
7b01e6332b96c0f7c4e95a743d08e7b7605c4612 cifs: Scripted clean up fs/smb/client/cifsproto.h
dccf6f73b1c32f8cad5d1e1614b6fedc700f2fdb cifs: Scripted clean up fs/smb/client/cifs_unicode.h
af7087f82f075fd72188140aa85f2fa833b0b02e cifs: Scripted clean up fs/smb/client/netlink.h
d3f3189202a877756bf345d4c89892c8c751d95f cifs: Scripted clean up fs/smb/client/cifsfs.h
8d3d97b62f3d684c55c9c75167005edf193e7845 cifs: Scripted clean up fs/smb/client/dfs_cache.h
cd5c9f6cee8f1a188fa2fe235bb6a475b587b614 cifs: Scripted clean up fs/smb/client/dns_resolve.h
670260bdbb5249284588e06ef2d4109ad4043e64 cifs: Scripted clean up fs/smb/client/cifsglob.h
11b1c95a4da19d99651645d90cffa13dc19c8829 cifs: Scripted clean up fs/smb/client/fscache.h
8373ded682ae33098c8558777e9ac5b1c894727f cifs: Scripted clean up fs/smb/client/fs_context.h
d669270039b40ebf91fdbee2df40df4761ce93ad cifs: Scripted clean up fs/smb/client/cifs_spnego.h
0618cbf0167e7028dbcae072a17dac0af011e5eb cifs: Scripted clean up fs/smb/client/compress.h
fd38bfe4a19d9b0b9dcf8874f1da16fc51073b6b cifs: Scripted clean up fs/smb/client/cifs_swn.h
6c219dd564e80e143f861ba3e4e73bfb3254ed05 cifs: Scripted clean up fs/smb/client/cifs_debug.h
837349eb3de0e47df476c33b983523bcd006ac41 cifs: Scripted clean up fs/smb/client/smb2proto.h
f0c86f7bb79129e4a68cac0ac023204e5994bf2b cifs: Scripted clean up fs/smb/client/reparse.h
1bd11c43cb57bc45815458bf3ae367975caf588d cifs: Scripted clean up fs/smb/client/ntlmssp.h
7adc967ee613f9229743b18cd2bbf619bb6f4774 cifs: SMB1 split: Rename cifstransport.c
706d95a1eb97b5f250ffd3eb11fc829adc529d16 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
451c4b83000acc670fb3fcac29fff5ef919e1015 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ffd534ae13f964f42077855eb875c7eb540e0299 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b66455d5aa4cbfe3622e7054605bdaaf71aef61a cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
dc64834f761717091baaeef510ff41d813c88601 cifs: SMB1 split: Add some #includes
92cf69798a101a8293ba1003dcdd41f90a7c0956 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
2007618cbedd0cd5e4102a29ce827a0914ff297c cifs: SMB1 split: Adjust #includes
ec00ccce3dc6f0b609c6857aa4faab15591c013f cifs: SMB1 split: Move BCC access functions
89037f2ff9960e416c0c1c7e30e1e8cc41d4de35 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
3f3fdf41a0740c81655607cfc76734e86ca890ef cifs: Fix cifs_dump_mids() to call ->dump_detail
b0bbe024b9b1c79c201f78afdef20b735a29d9a6 cifs: SMB1 split: Move inline funcs
87c8d5c40f6b8fe058e97eedaf22dbdc71107866 cifs: SMB1 split: cifs_debug.c
e522c3d8b1f29de5a512314f7052fd23e95c1d62 cifs: SMB1 split: misc.c
f8882e9488fc273426d52aa2418388cedb72f62f cifs: SMB1 split: netmisc.c
9e7b10b3fbc23bcf42b38f2e61689bde1e611717 cifs: SMB1 split: cifsencrypt.c
b1c046c09bddeca394fcd9c04d50e791223bd5d0 cifs: SMB1 split: sess.c
5311dc521a9df68bd46e32ad9028b106a9393dd4 cifs: SMB1 split: connect.c
9adcc1c016129e6890e5d68813c31a66c5ac7fe1 cifs: SMB1 split: Make BCC accessors conditional
d523cbcf80ca269b8f6e8ea183acd6566fa9147f cifs: Label SMB2 statuses with errors
c2ed554215c1a4e3851fb74a9a685113245611b7 cifs: Autogenerate SMB2 error mapping table
b80b5e1cbed08f6bb1b670ad805591c9f6d2ca5d smb/client: check whether smb2_error_map_table is sorted in ascending order
2ec31bd2c39d83bc167014dcc86b9798aa6de32c smb/client: use bsearch() to find target in smb2_error_map_table
475ab2f1931a3c7bd596e93aba29db16b8c51a41 smb/client: introduce KUnit test to check search result of smb2_error_map_table
6c0f5574de853f99e6a97b6afdae971af09679cf smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
0daf5cca507b4593531243fbacc8f71d3a3f1cfc smb/client: add NT_STATUS_OS2_INVALID_LEVEL
2ad26f5517623c3c6a338ba52d9c95a3173ce47d smb/client: rename ERRinvlevel to ERRunknownlevel
3f4c0cd75c4a3f7d184739e54f4aa062fcde1b1e smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
01c96a874b68fb7497e11bd4fc6a3cc4e0ff8bef smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
5f0d1f4365203c805153e8c263621656c08723d1 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
2bc61f73509f2d28e7d34e0a4b969246c6a49e2d smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
63ba3aa0ac23858cc706eef6a9dba273d88803fd smb/client: add NT_STATUS_ENCRYPTION_FAILED
a36d3c2ab93535cca9484906205464297719c27a smb/client: add NT_STATUS_DECRYPTION_FAILED
93730dce5f6ce65c4d6e076e14428460e35ab280 smb/client: add NT_STATUS_RANGE_NOT_FOUND
65c67f4e08ba981b04dca845fb3795531e0f788a smb/client: add NT_STATUS_NO_RECOVERY_POLICY
f3a66da266509b4a14c05ea79df2df88a75f2e9d smb/client: add NT_STATUS_NO_EFS
8211935a3cce7690b0b59e29d517be1067448762 smb/client: add NT_STATUS_WRONG_EFS
573a6dcfcec3ac65146404d55d858f6601eb8c61 smb/client: add NT_STATUS_NO_USER_KEYS
cd98b2c6c8470c3d27da59cba2e2a232e361fb1c smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
fccccc9d07d6e15482bfdf90cb4c483790f4ca6f smb/client: remove some literal NT error codes from ntstatus_to_dos_map
5e3e8d5330ee0691a7dcdbf8a89032ba8527c8e9 smb/client: remove useless comment in mapping_table_ERRSRV
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
e600425708148e952adce496ac9e9def79264c8a rust: print: Add support for calling a function exactly once
966f79ce6f6b3d138b69cacc3cdcbb5001141b4d rust: bug: Support DEBUG_BUGVERBOSE_DETAILED option
46c40f938f5f15e0a3ecfdd0feba485f8feaff92 rust: print: Add pr_*_once macros
08afcc38a64cec3d6065b90391afebfde686a69a Merge patch series "Add support for print exactly once"
2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
3711e6ef24129cefef03ff6595aabeb0234df867 foo
a9ecfd0dc704c9b7fa692e81009796bc305dcf73 mm/khugepaged: remove unnecessary goto 'skip' label
f062557186d2b2092fed8d380fc1ca38a01e2f19 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a4bdd79b01aab71ddafedf69848a8c9d64df8ae5 mm/khugepaged: use enum scan_result for result variables and return types
31b184bb075348938d414b059a8b13a689c4e1e9 mm/khugepaged: make khugepaged_collapse_control static
f46ecab224208d6d4b0b4e9d86cad016405928cc vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d0692fd87605f4a2a46314fdade7378ca3dfcd00 vmw_balloon: remove vmballoon_compaction_init()
3d7afddecdf0c01fe40fbaac8448bd79cd868255 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8f7047e8a7189c99deec14e9a6d4ce5ac92e3271 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
c495b97eb4f601b6b2760b459f62e3141b0f5196 mm/balloon_compaction: centralize basic page migration handling
3a89affb205c9e1eb5ed5fa1e79cf3087a4f565c mm/balloon_compaction: centralize adjust_managed_page_count() handling
2da56527130d0644484475710a8b9c3bb94e3f48 vmw_balloon: stop using the balloon_dev_info lock
89d894c3c4dd51a8737622cea79f1e341f23ce5a mm/balloon_compaction: use a device-independent balloon (list) lock
18ab0ce32529b2a173bc79907a117cf527c15fa1 mm/balloon_compaction: remove dependency on page lock
cb5d17afebcbb59f4500f0e9fb9786605f42c60b mm/balloon_compaction: make balloon_mops static
34f61ab75aabceec797d462c992224c35e2b977f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b311245e921501f276a8ff1aae32a143fcbb9a96 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
fdbbda09c844c71a55a3e77677660cacecae5328 mm/balloon_compaction: remove balloon_page_push/pop()
48d4db69194df2bb3844f35d87d1a14a331eddc3 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a429a0dd918d0da1614f12072a59366fab69f609 mm/balloon_compaction: move internal helpers to balloon_compaction.c
37ce9bf971d58131041cb6b66ee3c54300c0a601 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f31e0cf69f9cb6e1b6ba3444484fcff50141269 mm/balloon_compaction: assert that the balloon_pages_lock is held
a784da40f2c42ac1ebacfe3138237b6d51a345b4 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e62482fd5f13ce1add6e0f3096a2a84ac21756f2 mm/balloon_compaction: remove "extern" from functions
1fc26ad86227d098ec25c0b769aa1e5070a1f39b mm/vmscan: drop inclusion of balloon_compaction.h
f3835a954514b4ec29d7549aaaf099f9e1afe706 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
d39b2bcd531b5e3ad8941fe4f2b43a382700e88f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
15203e37d000ed5e4394a68b28f3bb4b7f7fd292 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ccfc1cd1ab903ce2982333f8911d317317193644 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
dee415cf48a2dacf61c5effc96bcaad5221bc08b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
9557f8c5611cdf5d9011617bd4c225954a9cff22 zram: rename init_lock to dev_lock
c06d200d16afdce02d6251fd3a34971e3e8734ba mm: drop filename from page_alloc.c header comment
36a78f8c84e727826f8f68cbda0b976364ddf410 alloc_tag: fix rw permission issue when handling boot parameter
585d67fe2b7889e0827af657bb87873a1b42630a mm: fix OOM killer inaccuracy on large many-core systems
0c7744361ed4725cae268b9e6ba06f00fb6f85a3 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1dec48bc36a7cd1effc433242151bae95c57f01b mm/vmscan: add tracepoint and reason for kswapd_failures reset
866462b59a6ab56e9ed1411bff0d1ec2d2d1cfab mm/highmem: fix __kmap_to_page() build error
e45de5f1c4dc3e3e274bc595f2472b27b38d7605 mm/hugetlb: remove unnecessary if condition
5df940ede8ed3857ea72e2e9a349978d50cec0d8 mm/hugetlb: enforce brace style
c94a1473ae8703fe8fd381a7ccad25c34b064022 mm: replace use of system_unbound_wq with system_dfl_wq
6a048fa6f4cfd64d4296c60298756c4ba4ef6328 mm: replace use of system_wq with system_percpu_wq
d0bed521013f646eb07d6cc47a420e65356c3822 mm: add WQ_PERCPU to alloc_workqueue users
7959ca4913fb649d0a2ee431077f1486259de4a7 mm-add-wq_percpu-to-alloc_workqueue-users-fix
b8d095554db35d80cbd0f5fc9555dd55adea2253 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
501dd3acfac13019ec1c7bef8c96ef9335def0bb sparc/mm: export symbols for lazy_mmu_mode KUnit tests
8b6e5daf13cb2fc875364690a4395d1e31d6d9ae sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
995829c086b4d3f5b7ce6f3b921b6efdc514a1d4 selftests/mm: default KDIR to build directory
ece566778110d7bcc9d41d6ead7e2c637ab14f00 selftests/mm: remove flaky header check
bbf949c8343b43497ce1a001dc0a90ae9e99eac3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
bd6014434703b8c86a8f2c900c259e202db4be63 selftests/mm: fix usage of FORCE_READ() in cow tests
726a58eac17e8d6e9db550d8c2fc1198c1b872d1 selftests/mm: check that FORCE_READ() succeeded
5ec9e6d8c324584dfa21165ef1643cfec1982b9b selftests/mm: introduce helper to read every page
2ed97ad2c27d4da43318f6123b97f02c49d9f2d2 selftests/mm: fix faulting-in code in pagemap_ioctl test
3159c78a84352a579fcdd8a088a17621eaa3d4e4 selftests/mm: fix exit code in pagemap_ioctl
98cb209cbee6ab06523a763a9443b10d71129ba7 selftests/mm: report SKIP in pfnmap if a check fails
dd387fd1af4a819f48a5e78f946e78dac792a033 mm: page_isolation: introduce page_is_unmovable()
5bf73f18d5ca94f08ded54cd7fbbdd5b4764d4c7 mm: page_alloc: optimize pfn_range_valid_contig()
7476dd168c88ebe2b8ca43d1b69a39c42b48703e mm: hugetlb: optimize replace_free_hugepage_folios()
8923643a48c7dac8b41c47980badd0665a093e0f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
6bc3b5ed77eb101b1ec51da97993b29014a0443f mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
8b1c7251af67f572c65e2b4d0b4249f89f781d67 selftests/mm: remove virtual_address_range test
2a97025327dd26652aac5abbae49037a4ff1630f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
6250f0c95901b7d01c01d8b0e62debae13d13916 selftests/damon/wss_estimation: test for up to 160 MiB working set size
1ba195d9ff0e21180620d40bc287a164d09ac94e selftests/damon/access_memory: add repeat mode
8795990dae2e043af3c03500da0d42a646e03f3b selftests/damon/wss_estimation: ensure number of collected wss
6d0dcba9eab3e52632396713559c8beb0fac4b0a selftests/damon/wss_estimation: deduplicate failed samples output
158583c6ee9e48ac47ce0da8773f8ffce987a6c8 mm/damon: remove damon_operations->cleanup()
f1b66cf418ceb338247b46cce0185e103cf27584 mm/damon/core: cleanup targets and regions at once on kdamond termination
dde86b9dcc49efff7fb04d39d8e71f5d8b7b8f22 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
7959271042606f4ec884727ec3feab0835b80948 mm/damon/core: process damon_call_control requests on a local list
675eecc4cefbe319113048aae1db99c8086f181b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e91b6ce32ee850a083c2e0deb700ce057c2e1b9a mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
61ea3fe4938c85cd138bba56f6bde3113899222c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d2ecfd645319c216296caf3d4f8a969c01b9c31e mm/damon: rename min_sz_region of damon_ctx to min_region_sz
96ee3e43f0a22745471d9931722fa79f827362ec mm: update kernel-doc for __swap_cache_clear_shadow()
a223cef0a76a6569faf500abd00298d8343d13f4 Docs/mm/damon/index: simplify the intro
8b8110d0c739e343b787ac376bbca82faa0e1922 Docs/mm/damon/design: link repology instead of Fedora package
8d52ab5147c5a2e0d15772cae8be658ed21607e7 Docs/mm/damon/design: document DAMON sample modules
517d5f390ee2b1ee6c19184d4a6aa61138c7f14a Docs/mm/damon/design: add reference to DAMON_STAT usage
61af3dc1a7a80692d71e56959e4062a67f3081fd Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
a89f0c8bd8604898067375ceed6d2a41767c24e7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
993c9a9630c210fee08b085dcc534aef9108735c Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7cd7d965ecca7d720375205b94f1e83d07ed46a2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
14b7a8e4b67e37f395d1dc412d82ba038d2d7dc3 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
37b9646697cfbba8f6e5cc3e029736cf49d039f6 mm/vma: document possible vma->vm_refcnt values and reference comment
bcb6bf215e13142297268d55d7b85943483ed528 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
536e99029e1307308018da9265f1449709a234ca mm/vma: rename is_vma_write_only(), separate out shared refcount put
ec0ab8c0f2d1eef6456d5de335fe2c86f8f87e88 mm/vma: add+use vma lockdep acquire/release defines
76d3f614d3f94865e63f1bfe8b58bea39c2c85cd mm/vma: de-duplicate __vma_enter_locked() error path
71e93a8c4720ed823eb7fee85e60a624ff2c16ea mm/vma: clean up __vma_enter/exit_locked()
61b63adacb5ef281060f514bdee049a673b1f141 mm/vma: introduce helper struct + thread through exclusive lock fns
380833869e6b15671100e9b9f03c93f60ff4a022 mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
d2f642393f69b69d6b28f42b44f4db2d4781932b mm/vma: improve and document __is_vma_write_locked()
9be48d07979773ecefd41fe2c0c339fb518fca9d mm-vma-improve-and-document-__is_vma_write_locked-fix
3985f9779754cfa675ddf94eb2efc5e68e2bb3be mm/vma: update vma_assert_locked() to use lockdep
12c17fcbf49d1ab0089b8242ba16c8ac6e456059 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
30e593260f5f48211a0317dc53ea32bbcefeb94b mm/vma: add and use vma_assert_stabilised()
6c63c14cff9edd925705511096399ad918be8b82 mm/pagewalk: use min() to simplify the code
09d47971019b02115481f2712185dd266b6eddb2 mm-pagewalk-use-min-to-simplify-the-code-fix
97c22fa1f72f3aa56371fa3e46ccc0d669863894 kasan: remove unnecessary sync argument from start_report()
284adf11181e7c7b4dd5fb5abaebeedbb365543b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
ff924cb5022212695a2ce74013bf520ccb595a09 percpu: add double free check to pcpu_free_area()
7cf34e28b7f62e3e37c5a0b039c2f807d29e3946 selftests/mm: have the harness run each test category separately
4abcd4002c836c70ce3da0bd3ba8d7f300a6d2b9 mm: relocate the page table ceiling and floor definitions
73aa57edd6e4fcf02164f4412b12d9819297fe95 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
755001b4122f9eab133397a798101f270dc2acc7 mm/mmap: move exit_mmap() trace point
545f8b46e8ffac4962559f586df1c272017b0ce0 mm/mmap: abstract vma clean up from exit_mmap()
5441ad581f383d7d912f9b3f85099afa1ed437d6 mm/vma: add limits to unmap_region() for vmas
1e52e12a4889744e1fc0db8ddaeedc4a9d5d3957 mm/memory: add tree limit to free_pgtables()
954526f68f1e1aeb5718c16a91868c71a534fcf7 mm/vma: add page table limit to unmap_region()
8bdb6828e5271094ec7cea21dbe1b63b9483af38 mm: change dup_mmap() recovery
09d830c8bf5c04329412e7c943fc9669bef9aab8 mm: introduce unmap_desc struct to reduce function arguments
80a207482f5dcd624fb77e8eaa6e7a12f5f3c887 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
4e6e844d4d6623a956db61ef1a2189a18f295eb1 mm/vma: use unmap_region() in vms_clear_ptes()
b474ca342d5ef5618d1fc4c45a9eddce674882de mm: use unmap_desc struct for freeing page tables
0a1816753f224639f57b8ea432b5fa651f42fa4a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
8a61a00c7c34e63c1d3a0a292b249880679f63c2 mm, swap: split swap cache preparation loop into a standalone helper
5f029dc8811221cbef8b707c1047fd6531ff6cab mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7660036129655a98df55314b2d1f8bf67199336c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
10839db79e669db784e74c790943142030bbdcc6 mm, swap: simplify the code and reduce indention
af401fe64c89601dbd9633f2bd0906088211d368 mm, swap: free the swap cache after folio is mapped
c540a28c28663c654a68481ad0a39e581843dd6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
f9fe430fe09ad1e946016b52c760bf7d33913fbf mm/shmem, swap: remove SWAP_MAP_SHMEM
6d8a5aaecaeb94c70bfe0e23c6263371d3fd408b mm, swap: swap entry of a bad slot should not be considered as swapped out
1b2cd939a5006aacc6fde745917ed5f91e9ae7b0 mm, swap: consolidate cluster reclaim and usability check
ae6b0b1b8f34678c0b2548de9f7f445a66008bee mm, swap: split locked entry duplicating into a standalone helper
6e9c05f99fd01c62f34bb8235b6a340fbe6cfd9a mm, swap: use swap cache as the swap in synchronize layer
b3d49103a821f90c35efa59d3065d3783e15e8d1 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
2d29e79f12f86c6dfed982100a0adb2ef9c023a1 mm, swap: remove workaround for unsynchronized swap map cache state
c4f78318f3d2b7a2c5e4a642e8b5cef50d97be77 mm, swap: cleanup swap entry management workflow
77152ef2b72bb30205bd8206e8abc6da0bde2e9f mm, swap: fix locking and leaking with hibernation snapshot releasing
d04307518fcb09e8c0e20032fd8935dfa042302d mm, swap: add folio to swap cache directly on allocation
e39d5b2b57b76a664132d973a7bc216ba4ac08f8 mm, swap: check swap table directly for checking cache
b7ebaa4ba0008c66e816846f514335f1553b036e mm, swap: clean up and improve swap entries freeing
d118afaebc4c46faa27432e18981425f2df46903 mm, swap: drop the SWAP_HAS_CACHE flag
450981d672856de6f5403d93fad6c4fa87de652b mm, swap: remove no longer needed _swap_info_get
aa52eb3436af1405e710f70547d75aa74504567c mm/fadvise: validate offset in generic_fadvise
632878a305502fbe0fb72f7da71c52debc2601e1 mm: numa_memblks: identify the accurate NUMA ID of CFMW
979f23aae4545a486a17fb8c2653a3608900c2fa mm/vmscan: fix demotion targets checks in reclaim/demotion
0f61e2ac8e53a83e28752e85fdb15431da6e5d5d mm/vmscan: select the closest preferred node in demote_folio_list()
16775f8fa6e9ebd86d1cb13b3bea3b797305529d mm/vma: remove __private sparse decoration from vma_flags_t
30192e629449b17366fb17f94f6fccf71afc7dea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
3ef9777b061b8f49d22627230fee77517b9a28ab mm: add mk_vma_flags() bitmap flag macro helper
eba13b4cd68bb75bc6393f28fc235547abbb21f6 tools: bitmap: add missing bitmap_[subset(), andnot()]
a6db98085bbc114dcdd4da036a57ee93ce95f837 mm: add basic VMA flag operation helper functions
a84c7eba391b949c3a6056824fc565781b94c6aa mm: update hugetlbfs to use VMA flags on mmap_prepare
626a41b0eaa14b5c881947e04f1ca75b3b113b6f mm: update secretmem to use VMA flags on mmap_prepare
9ef21ee4a8d1ce510a0f3783294098865348c4a2 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c6f36c59aaff90836422cafd1046c97a77f664b8 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
b6562d50a669518ba417a4d43894b1bcac632dcd mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
292906957a6ac1e0c0e8bb28bf1d286ed4455ce8 mm: update all remaining mmap_prepare users to use vma_flags_t
a2e04497c420557eb0a406426dc281a89e830f5b mm: make vm_area_desc utilise vma_flags_t only
0ea3b418929f11d910b1db2a1569511569918ed4 tools/testing/vma: separate VMA userland tests into separate files
033d0ce436f67f7c446581866dc1e31612faca77 tools/testing/vma: separate out vma_internal.h into logical headers
7e3dc9a60e27661cb9891c2ef7cb020128267165 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
de4b496c053ba118b0665c19daf4f4bb2f15fa0f tools/testing/vma: add VMA userland tests for VMA flag functions
e2f2142fec68910f078817ef312d10c9e7ab9efb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
c29079edb86d181cd89fcc6802a7cd984c0a4b70 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
67678be1b77c3f5e69e99c14a824c72d023df00a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ed450b9627c7bd5ac869e135c9c54ed8b4cb53d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
08a7ff6f4b22f7174eb688dd2fb5e807f969fa82 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b1df72a32b1dd4d8fe9975a546cdc02c5d704be8 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
285bbada9d2082b88f851c6562dc62e4c33b5fbf mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
427820beb0f616ef70ce6924897ef643aa82a302 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
39e855e60ee0a6042886d2409f9f697a0d1ca45b mm: move pte table reclaim code to memory.c
c7cb7f8a93b10ff944af2dc6e861d595d4cf2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
57ba9c5a314b04ce032dd6e1a225344593d543ef mm: rmap: support batched checks of the references for large folios
86edb1f16d93b4804802aa94b86828daa4bc3490 arm64: mm: factor out the address and ptep alignment into a new helper
f7ff0962f6980abb64f45047a16c7ff1f01f122f arm64: mm: support batch clearing of the young flag for large folios
976fd2736a69479038cfe5671867d23fd5bc0270 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
22ca2a2abac81cff4c33c20d875965bd45806742 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
f9d92bb7f33bc8959a999704c462c7413a819024 mm: rmap: support batched unmapping for file large folios
431da0b33a5efd6a26b1c9212e7898608e5af0b5 mm: rmap: skip batched unmapping for UFFD vmas
1f67c2e79d6ddf6c6e5250afffaeedc55996ac5a ksm: initialize the addr only once in rmap_walk_ksm
0c82cd8203aedc1eda60fdf4c7bd7ea150231458 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c503aa130993d803e1bd2796d3985c96b9086ba6 mm: zswap: use SG list decompression APIs from zsmalloc
6f94f228de89a4cc94c5c51b7557d6cd61e1748b mm/cma: replace snprintf with strscpy in cma_new_area
8fe55e92d85334d79100124b41a10603afa069fc mm: folio_zero_user: open code range computation in folio_zero_user()
3337224b0e66a264dda0eb47811f58ab37dfb722 foo
a997b7ead21047890c9d76c32a31260df2bee52c checkpatch: add an invalid patch separator test
0e2c8a0a82e4d6e0aff28a8226c1e76b0fc0a24e kho: use unsigned long for nr_pages
e5f9a0e53ed933f1817ec96dfbf4a37a1812776c kho: simplify page initialization in kho_restore_page()
af3fdc543cd513430871588eefdc53b5e0b1fc84 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
0e803f9d618d1dc400676e321415ed176d517820 kernel.h: drop STACK_MAGIC macro
229f7db6f20fadcf5a7f697358b85aaae3549d51 moduleparam: include required headers explicitly
608888e2c38263c2b29f83a11c1248c55b8ec29b kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
7baca49857fe5503048c1ef0a2d320ee84a776bd kernel.h: include linux/instruction_pointer.h explicitly
23682fe7cb5e9301b8fcfab339be4ff062e8dc87 tracing: remove size parameter in __trace_puts()
ce8c3c86bbf8a378c08b53134e883db8ab43a2d2 tracing: move tracing declarations from kernel.h to a dedicated header
bc5742101db6593586da431f84be548c936fad77 scripts/bloat-o-meter: ignore __noinstr_text_start
48a0959a64a4cc284dac4cdcb8b1e5864d285d7c delayacct: add timestamp of delay max
a168e1245a77c0f957c934cbd81c0c46edc0bb74 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
36e44eda0376552b5085e0dd8768401112d68f45 ocfs2: fix reflink preserve cleanup issue
46cb15d245df5f080d0b696ff09dffdf6b7e6706 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
80a3d008f2c0669c9cadc02cf52acb08f28116e2 kexec: derive purgatory entry from symbol
df5e5abdb7b90547381da527a0c97d4bc36fe260 kexec-derive-purgatory-entry-from-symbol-v2
e6baa0edadbee4619d65cb620a4e518346ae4389 ipc: don't audit capability check in ipc_permissions()
373e091327192980e624d9e48ee2c8a8632b739d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
83a8273f3fdd6d98926e5ac68b39230566df8bee kho: cleanup error handling in kho_populate()
a56fc123da5a9e02fa1c4ccd89494baca6929048 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
2fbd39d8d2e33a1d89ddcdcfcbf2442766c67d03 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
250da12548debc892a9d03c4e9ff8ae73f24ba95 lib/random32: convert selftest to KUnit
1b973e20676d947f87ef0083bdf177d5479a4f49 kho: skip memoryless NUMA nodes when reserving scratch areas
5d9da189478003bf315e87096d145bc0431382fd crash_dump: fix dm_crypt keys locking and ref leak
ed51ed07d6ffef5c2d8d55c6bc7bbce7a810394f riscv: kexec: add support for crashkernel CMA reservation
5aa0a1536ba72cce6f3bbba3dd09aec4c9380afd android/binder: don't abuse current->group_leader
7bcd17702b3e9a3763c946910e96c4c47fbdbf03 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5e3546d0e41de1f901ab3f30c1ab8cb56059a22f drm/amdgpu: don't abuse current->group_leader
e37ed1c7f03fef45d8c77a703af81918722f0400 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
97aeeec34795abafab3d4416649424a41fda524c drm/pan*: don't abuse current->group_leader
45e4c843a22bc8b807e1d494df3dbd8e776c19b4 RDMA/umem: don't abuse current->group_leader
8d7d6d02d1999b798a226cf947f92c4a2f5a948b netclassid: use thread_group_leader(p) in update_classid_task()
502694cda467d055301ee0ae11dc775a56a9f5b5 kho: fix doc for kho_restore_pages()
353fb7c182baf8bbd28e8fd9a2f2aae0efe27367 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
43a5af956342a7f6fc4c3c926800c2bb356b9e9f watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
bacf784e18518d5d29c64fa033e8986cbf9a34ba procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5cbbc9fca93ee4f6d22777b4a3b210e30ed42733 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
d768d98438255aa8fcfe5921d2465bf9a2c5b5c9 hung_task: explicitly report I/O wait state in log output
fc72a587c6c9e40926b67452d880ee85bd2b87a3 OPP: debugfs: Use performance level if available to distinguish between rates
2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
ec0dd36dbf8b0b209e63d0cd795451fa2203c736 platform/chrome: cros_ec_lightbar: Fix response size initialization
886176025101af8775089b64dd1b324bb66cbcd2 erofs: handle end of filesystem properly for file-backed mounts
2d8251d98ce0be96d79aec708aa70cab2b4f6f17 platform/chrome: lightbar: Report number of segments
9600b8bdbfe48bb51865be743450160577d2bae2 platform/chrome: lightbar: Add support for large sequence
8f9e1849402b34744cf3e4c8174b1907d1f99fe3 tick/nohz: Optimize check_tick_dependency() with early return
5dbde086695a81b74100bba2f8773204da63e57a Merge branch into tip/master: 'irq/urgent'
9289fe5ee30a66729d73f0a057529c7f8c499285 Merge branch into tip/master: 'objtool/urgent'
d40ce8b5e5a6a19669a008d65a635e7e9b2d703f Merge branch into tip/master: 'irq/core'
5b70ff4f54733dab32392b137c1db84ee49ba5a2 Merge branch into tip/master: 'irq/drivers'
e86522d899c62c4b62beac73e36f7b30cc85d65c Merge branch into tip/master: 'irq/msi'
e542d96f1b9c1d51b5c18443d8249a53b095da73 Merge branch into tip/master: 'locking/core'
0cefa94aed41aa7465beb9b49cf9fbabcce8cd7b Merge branch into tip/master: 'perf/core'
718a4afbd41c8be09e54507ff31610d256efd93f Merge branch into tip/master: 'sched/core'
e0a39b471b7166e8d056f8484572780df70dcd62 Merge branch into tip/master: 'timers/clocksource'
b31afe48b7671500cc8491a5cf265fb113bec2f1 Merge branch into tip/master: 'timers/core'
0386d149e81682ee0c892f13009b4212454c91e9 Merge branch into tip/master: 'timers/vdso'
ef971caf7ac7f3c90c7cd60aea3410d81376f4ae Merge branch into tip/master: 'x86/alternatives'
58694c42a51343751555f6db0eddae87a41cd86e Merge branch into tip/master: 'x86/apic'
4374fd5c225c4db4cf374d0c060b8842cb8dbb32 Merge branch into tip/master: 'x86/boot'
e22e40168a4e6544bc853266733f4f628095a72f Merge branch into tip/master: 'x86/bugs'
9894d858ea6b4831fc205205ee293dc1c8e0b058 Merge branch into tip/master: 'x86/cache'
b89e45712120d65fe92fb9baedf77bc6acbfbc2d Merge branch into tip/master: 'x86/cleanups'
278c594f76571bab75776d84a00fbe0621d06905 Merge branch into tip/master: 'x86/cpu'
42ebc0904cf47ccb7298bbe49c92dd4a663f022e Merge branch into tip/master: 'x86/entry'
4dfe9664a482697399768fdf73c91e189542678f Merge branch into tip/master: 'x86/irq'
c98a3e4d8fb274882e983e078f7f53ee01ff1f49 Merge branch into tip/master: 'x86/microcode'
d6b65152b55913afb5af3f81ca0509bef90a6c83 Merge branch into tip/master: 'x86/misc'
f313b1470a83cefd4eab4fd9e86e88f8a46f8edc Merge branch into tip/master: 'x86/paravirt'
2f50e6b98c01321f2b0cc5c16472fc6bf7d75ffc Merge branch into tip/master: 'x86/platform'
5631c5953dcda921d2ee0bc82f2921e304bcee05 Merge branch into tip/master: 'x86/sev'
44b9553c3dd043f14903d8ae5d4e7a9797c6d92e xfs: validate log record version against superblock log version
9a228d141536a91bf9e48a21b37ebb0f8eea8273 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
394969e2f9d11427ce493e171949958122dc11ee xfs: allocate m_errortag early
b8862a09d8256a9037293f1da3b4617b21de26f1 xfs: don't validate error tags in the I/O path
e2d62bfd99b6b79d7c5a4c543c2d84049f01f24f xfs: move the guts of XFS_ERRORTAG_DELAY out of line
4d8f42466a3ba2342b876822ff0582a49e174c9b xfs: use WRITE_ONCE/READ_ONCE for m_errortag
2d263debd7f1df2091efb4c06eda02ab04b68562 xfs: allow setting errortags at mount time
32ae9b893a1dc341274ffabd3cdcc63134f36060 xfs: don't mark all discard issued by zoned GC as sync
06873dbd940dea955b30efb0b59212f1c858f6d9 xfs: refactor zone reset handling
41374ae69ec3a910950d3888f444f80678c6f308 xfs: add zone reset error injection
edf6078212c366459d3c70833290579b200128b1 xfs: give the defer_relog stat a xs_ prefix
e33839b514a8af27ba03f9f2a414d154aa980320 xfs: add sysfs stats for zoned GC
9d46e83a72392a644604458448a72d7c45977f0f KVM: arm64: nv: Add trap config for DBGWCR<15>_EL1
82a32eacbacc6f7e372f98999e5ee1ee0dd7462d KVM: arm64: Fix various comments
b7794123b80240dcdbf98308d98c823b4f30b166 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
9321f9d27fbaf6c4f32772fc2620961a0c492135 pwm: Remove redundant check in pwm_ops_check()
4a03431b742b4edc24fe1a14d355de1df6d80f86 KVM: arm64: gic-v3: Switch vGIC-v3 to use generated ICH_VMCR_EL2
b583177aafe3ca753ddd3624c8731a93d0cd0b37 arm64/sysreg: Drop ICH_HFGRTR_EL2.ICC_HAPR_EL1 and make RES1
9435c1e1431003e23aa34ef8e46c30d09c3dbcb5 KVM: arm64: gic: Set vgic_model before initing private IRQs
3227c3a89d65fe7482312b7b27038d9ebd86f210 irqchip/gic-v5: Check if impl is virt capable
6bd8b4a92a901fae1a422e6f914801063c345e8d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
06b7d207b59dfaef093f1d5c6d10dd80de404187 pmdomain: Merge branch fixes into next
9124288e94434b7470aff40b73f7a2629370aacf Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
2c62068ac86bdd917a12eef49ba82ec8b091208b x509: Separately calculate sha256 for blacklist
f728074f1f577565c97e465652c3d4afb0964013 pkcs7, x509: Rename ->digest to ->m
f3eccecd782dbaf33d5ad0d1fd22ea277300acdb pkcs7: Allow the signing algo to do whatever digestion it wants itself
8bbdeb7a25b4cd3d829136a2e12982b8ee7d7991 pkcs7, x509: Add ML-DSA support
7ca1c9dcb7b0cf62b80e96237f32c3d28e7cece4 modsign: Enable ML-DSA module signing
dc297afdb72a86f533ed37d811ec6745080f03de pkcs7: Allow authenticatedAttributes for ML-DSA
2673f32eb067fd34f4971268bf01580730b263e2 next-20260128/btrfs-fixes
c20cd7d29f7036abe1418227713d6abcc830c0b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d74285952ab8e4b5e20a5f7710577d0198d98cf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30d373f7f21b44329d586375cc221769c3453b09 Merge branch 'master' of https://github.com/ceph/ceph-client.git
7eb5fe28c75dfbca7a04809b3a60af6a12682ddc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0471d7c14ba540165dfb0d30c1213f278495a0ef Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
728e7ac40363031458246d951e3351b45231c624 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf1a9d0df7fc5190b08dd749ff3cfc4e96ecbd1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9f52fa5a6faa6a4927918a75a0c9f3e82bd2f912 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aafaf941af90f1d965ff0e90897cbe5dba90f345 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b1b664f845804c2cb7c46c4508fd504438caee8c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4fb9eca72af73d15d5d5b8c2735c66101ebe9029 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
55a714c3bc041166480b925667fcb4a5335f27af Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
681e80f0b4bbb5a0a8179b3b8be0968fb763e332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
cec3ebfdba4f63cfd201532c7652efcbb50ac0c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a648bb47ee52689504bd64a27860464cbd9541a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dc4ee3bc311aec352da87e1b8b879c2fcb224487 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
178edae3989c2ddbd96664e2644794ce54c8582e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0e49ac3c449684a3adaa470936e6c87159ae5345 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3aaaf7ce4b2f1ae4aaea4819e078878f2390606a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
680ac03249e8100e483801d3636ff71999f7ecd9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
146f5e55bbab211115373b9ae471ea951b959c30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
2f37201304cf7a8909cf89ddffaa693bdf09ead4 Merge branch '9p-next' of https://github.com/martinetd/linux
9a22fae5f346eed96fcea2ae9294b8683b6c3d0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c5dcddba0fdf67044eeff8ed384c3e51b5d5a923 next-20260126/vfs-brauner
158fdcb796384b56a49cf4fee9259e570e5f2fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a976f661a128017e02123165c44d609b2f40c66e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35a6ef3b1ed8cc420b120e39250e3c7b41daf923 Merge branch 'fs-current' of linux-next
9ea7bae524d75c68d9da8638c74287e7c522ef96 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
3f8f1fc72c222ceaebc43564a4fa34ddc1c38e07 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
daf96ed22bdb4ddf2d01a6116ab421c86861827d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ba5e07c4e14c5e3bc16ff486e0546b023df37b1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c748a8b80901cc42dca42445ccf2e69b82cc27d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
201f8cc163577eede0ec677140da81cf23e4ba22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0715d2234967a70ba9b2b57a383c1197749de73 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d799c4d40b27579dc6121e135d38aa741e0f4507 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4e2feee8a4af3b2e18ce85228d34c846cb457bfa Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c6fc359718c38fdb3ab19872e1db29a7ca334d3 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
893da94adebd2044dacc9becf6d02fc7e3e3ef12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
46bff588bf4cf406868416460f0cc5f2ffd524c9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90e9eba8b124728fbd8a363607400c64eeaa08c2 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
67bdf1cb272133fd191ad8a6b5f38502ba448e50 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
882628a29ac8f018c2474614ed5b69cef04a25fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d7764c454433bf716fd6240779646022b8fdf178 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d817c39b52c72a8be8b9831fc68b8d835d564d5 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c2161be35d3eb1895df81d5b64bc134a9bb1f3a4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b58ac2a7450d14137616c5adfa4b3393b0a9f498 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
abbf735e212bff093c8555b4bcee945137d12f4d Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4d66718069049731e44505d197a575305b049123 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11886bb403406809f225ece567575ea6562ee69c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f6ff15c2e7c71c76e151a8c93d89d0c73ca866d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
17118cd549d27683bc5250159ededea8bff74f4e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c903e57d053decc5d709acd020d8f858777d6807 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
65f99639a1af5df21cbf0b6bdc14622ccc1e88ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4e46e71497cfe1ea2b53ba34f0f5711600975404 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c5b73b0def4fec03f07b39ce8038d9c7086139c8 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ccfbbebcf63dedcda32f84d02683ffc9c009a8a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ccc76db987c973cdbb1c89faba09dd9248bf0e1 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
edae7fce887d75efb3559e7fcefed207289e7ec6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a4c94d3e02e1f204c9ee6cf49df21cf1b99af22 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
27d6836fe159c357c87814fc6461260564c32415 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a4bbad293ade57c54121e7de96ff0fc913b0d651 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
be6df1e32ca755e9822417f5d345a97a337a084e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6c88468109109b959e5ff3db2ad92905c3c90ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
72f49f11616a80981664cba5c16a4ab89170c79f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0b2b495b11ca2c306e0b0d7c4bea6a9c9b91e009 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
546c6788db72d94dc439d5f641a9a44612283600 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4e40053f01be45a0d600bc9290715375122444ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9b6ffa3b6ca7a01154a4d86075578fa652479b0c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1f87d982436757401d79f02c9277dacbb1872a88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
f59aaf78116a44d6a64993597b5c13a17f5e9651 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
c089e0d8f6fa04899dd7212d9ddad498a96acc99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7213a72427d8172fc2a812a5869b944994cfbf34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
aafc30a2d2bbfb7774173d9062c0ded8ffa98453 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1eb194bef8033989785e40cfb38c89924aaec226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c0cbe05cdfe74c6f402bcc4db27487b2d7de8896 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2f4edc07e7f7492849ff49b76a886e891f1fe62a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ab537713f3a192368d72451e57427b19f585bc3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f7c38dc31819c183addc9788930bb0cb52c6fc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a90b3a0e706fc8dbdcde37446bfc55810af2047 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d38468fbc5bffed8e2f00642399f0de6c101177a Merge branch 'for-next' of https://github.com/sophgo/linux.git
028f7c14759e87a4923561e94c02d26b219ba362 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e23a6be0c2b20220a22efe0dd71d8352de0348af Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c2324215db5fd381136cb1402296fd8dc5d2c7ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
00cdb49450c517d036cd282b995c567e146a20fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ceefec83e1bcc2a17f3bb38721d9e2a70b11ef39 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a85f386d09c998c4b0f09f70800bade4002050be Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c08bcca53ee5a09cde3a7f36d23025b11a62d75a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
64a76fc3d3ef52fb1dcf0828f873fbd1c2069d7a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1566733353848760315e37b7a3d9d66b4324b28c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
669fee2ce494c1980d4a030523cda4ed1c17e340 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e3e2851389bdabaf601e4ac478926056bdd0af03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8d8c9083375e38c9877997abfa97b5cfa7610562 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d0e134dbdfbc9c69af9fe87ad9bb6f9c118fe249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
15cd648c92278d688a2313ee336b10a5ece9e9bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0ff9ccb7cc3668da0afec9738b8038be2f254a81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0ba00a47b12a12333652b3eb80264cfe43c29877 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e784e8c81e1a15b50e55fa39b782a3b16265e499 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1dcd8c331c8b4439e1ccda143f9e32d76ea21da3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
b2f0776cb3bc7f27d2a48547eff5ea401d0361e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
84d2ffa747ebfbb78e776d7e655a972ee49223f2 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
206e5a3fd528cda1188707db0662b98850008fe1 Merge branch 'fs-next' of linux-next
55059eb94a77f9ef0dd0630b65f3d97473fca06d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
820c244f6f684383607daac4dd5f945b65024b6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3fdd222197f36407a70ebc31f5ac7325f71fafd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c679db4f32bfcdc0701aac60e46d39c65936af8 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7411430a87db7f57c684ab2b0fdf1900ebd27c57 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bc21a17f95c655f7bbf7e6ced72fc5834b549edd Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8f21f52b43a0c9eaede602fb64e38b7af6290e13 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
61a2ea278218caa5c6b3d216d989982c099b247b Merge branch 'docs-next' of git://git.lwn.net/linux.git
3cdecf3e86713a7aae5c38a3cbd99f583fe3e683 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
18b2f61b9c1b280078720e87ef11eff241f31ff2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
92b9565c1aeb05027a9d9bcd882e4195c1358553 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c8a06d4aafd42c426b0b3b56e0c29802191af13d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34482c8b757aced9b831f88443dfcd92b9880b2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9c0100424fb126c47db1782a047a129cd7e58c04 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1794c6a2522a91b5ace844c88dcde0a81349850d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b2c9665c6630229b9ad824a8e6c4dbb36665cb3c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6b948e8f2ac452eb607914b0fdb6d3e00127bc75 next-20260129/mtd
3ae19f49348b8ef75192a7e2d5b1f942d8604619 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
980daf74b07240092185c73e829c92521484503b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
23103728462a4376a40bd47f23302ac01e4b0107 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c3c9c913960f7da0124f961b46ef4462bb144dde Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6f94c6314225b3840bf1c95baf7b9bd1893da924 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a2271a9e7593fedf15ecf815d9eae3845659226b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
365944619301c7f0149a653aa02a72308e53f9f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8b4c71e26ac0881a540cb19cd26b7db13c596b92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8f9711cd9d70d9f812ee4d9c4ff8ca46b38f8be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
338899eb6a7d5a9f4f1682216b111d3b1d4cd515 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
571a49624d4b8f84b30aada6c8ef2392c7bc92ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d02c010a1bd8b33c63ea406434f8cc653d663ee Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ae4a86547301b98113b87d00eae18e798e576295 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
608fc482d315ae59639a8af132fa55609e87bcda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f80c2dac747bf0814b0a4f6f37490e88b852401b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f3cabfc769e3b067addbd34a4b66b5f5a4244a77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2281017d881a5d86b9546216146c3f4ce1b31602 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
83f5a1d4647a55449fac24540b740c6a36e98952 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
336f1dc4c58140867955a74e1bcf7fab51db3ce8 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f9e5a1f68052e78b12d74c70c371c8615b31e6ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52a6eb25fd6f815d1ac845f37e59054396cf6925 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3332cf463d96790dbccf1d42d2dd002c74257169 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
990487efade2ebd055f9a99f35f92baf7294d0eb Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
933041bb64d81ad91818616301e9000586e696ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8d26a6af02cd5d8cf2d26c37a3b10d839b2070aa Merge branch 'next' of https://github.com/cschaufler/smack-next
8921c945bfcbb5a1a21985585a11f525e0eb64ed Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
c42d3e926c326b0d81ea6b825d7144465fb03074 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
92b439e538ab8ce00fc0ebb402d58aff46f44aee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8842e6f62991784f795f0ce07e7bde149b8c40fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4cfd5d5bdab31e422db6e9793696f32a0452b212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2b5a542c59450de6ea2d0fdc27ba76770b406d8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ec921ae8b5493e2bb7d5e08f832a5b3bdfb5ce08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dacab12b5163be33cc0701243e4a58408bc435d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8d0047daa303e496deb491e33a46af583c755b0 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bae1d54cb413c7e269cf00c1ab8be27dd4830a5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
acaa533e0d2c6139b1da1037466f62b527d648ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a33e80bc1e181b01caf7fb33090a0a56f7b38f8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb986fdc4433783ee0e69653871ad7ee94b9ad7a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8f2154458b865a29dcabb9829a1365a531586ec7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ec743a53e516ab62fb7f928badd8145e6f02c50e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
75ff7b447e4fb654918ade87fde445e21c994f31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5864d1e7a9ed5647a69627fe3509b3dc02cbe9d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5e481f15d558e6e738c1c87daaf4d6ddba4c3a41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6c2e3a265f8dd644085222cbc4e1b3aa8b7b84d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
029db5baefcf3f9c1147f7bbf06236380abe5bab next-20260108/leds-lj
82fbc39490adb5622da25d2af3258a53ee543d48 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
63c5aa48fa94c7ca9fbf1af0ba7938d1836960cb Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d240df7c30dd31aaf426f9894a1f3bf899206edc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a3601f9b552007b9c275b54557be82b6b410db04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cc18634b64d510be0931a3cbfcc4c0f7f4dd8388 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4c6e71f5e4d8645ae23067c36d820b7caf90aa18 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7cab60320ad5fa097a583640b397d8b49fdc9923 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
101433a23709ce1b80c0cbe084d20c6eaca90f44 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1aad4010f74c494880d476b44386ec6b4d921ff3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13891a8efc148e316c1cf85d43c4310806385f1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
14f8fac0eb833738835a603c88b4ab64cfe0a5d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2c61778383da237561077443d9e8202027f9586a Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b2240e30aaf54a09314d71cf45cf81402f08f66 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
0443a4fc60bb36f76bddbb01f373815c85668e6b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
04e155b36c58ecccef0ef442f51a1603bf867808 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dd4f3685924fbd8785604ae3718e6537d7609dfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
50c98279fc738ac5fce032513a6c2542a4f5b202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
672fab8f6a389051c61e1ac153f5be71193aa8f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d7c193b35f6efa6439790a4ecf74f6e90f646fe0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5a37a06edf1ca7cc85993d6b93a83d8ddb5d4e29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa222d3613fb96ff4b96c46cee965c12dd9113c1 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d6fe9388a1c57aa3b63aad5afc73aaa26b62683 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
519533163b95fd4deb4ab15fc08b55093ce464de Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5a8cd0129cae30f4389942df26ce45fe980a1f9f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd329ccced7508509c6228dc6b9f3155b4a2e6b3 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1417db39c92905e8b009c30d2058e6be6eef5d07 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b5d1a12b8c91afd34624e2a3c1b49ee060ba2433 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f7cddaf654c7529dd850d15b5a79b26ff5e72783 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7b1d8b749a26cf8b763096f7056e92094593b3cc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
43a16e9b576668d19cf17cdb15ade548f7ad0880 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
73dd4d4b4b4db5977c03fbf2f054c109eca0250b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
586c3e7e94822a3067adda2739b8f4562ff13c86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0b36790a95ec6b92f19afe1608ad7ca9a6a01766 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cb4d211ace89956ec9f2b63501021e65368fc4d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
417abd2e6da3fb401d4285fc4678fd23b234460e Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
654467ca9502c4c21977bea497e88c73162d2b13 next-20260122/random
0877214860a75967c76c93719c827cc3ee4f1875 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a1293abfc18dbb3ec9084efae90c93c51a948b12 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
85b36de96af1df6309b02e81ab56a42f510b2327 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f3560d88116983f90ee7db70f63c0bb2498e64fe Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6243626b2edd79b99065a5736f213714c5be56f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f77bdfc4f70d01ab04493b432beada4c1aff1c89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0bdb8c6e102d08da1a6d4ba8d9e05d9faea94760 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7514b5c19ed56f2c9be2fda538e055bc530792ad Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6164e191fbd96bd8fdba2992234b9a8513a166db Merge branch 'keys-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6d9a82fe703a084c1dc0d5a1d184bea787aa7d9a keys: Merge fixup
8a7e5aec964f8dca3fe7ccdc0b61c37455113dc5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
af0f71787de44373f5324ceb5682e1ed60ac4769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
3dad0b7e28dcf89b6accb1033fd1b9ec817f33e7 keys: Incremental merge fix
4c87cdd0328495759f6e9f9f4e1e53ef8032a76f Add linux-next specific files for 20260130

--===============1721832077195953627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfce8991b95-4d310797262f.txt

2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1721832077195953627==--
