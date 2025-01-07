Content-Type: multipart/mixed; boundary="===============2631163724108221208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 07 Jan 2025 15:04:27 -0000
Message-Id: <173626226742.4098610.8859421274968858920@gitolite.kernel.org>

--===============2631163724108221208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 66602d00530dd92577a8d00239a66f0dabe1368e
    new: 84b5f4c8bab7176a86faf13425c6f25500bb2507
    log: revlist-66602d00530d-84b5f4c8bab7.txt

--===============2631163724108221208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66602d00530d-84b5f4c8bab7.txt

089a6e37c5394bc22d34c0c22b14a31b897b5831 extcon: axp288: Switch to new Intel CPU model defines
e508f2606c0bbe6fd051d5833acedc24a3c993b5 extcon: Add LC824206XA microUSB switch driver
d820e8fcea382f590a89245f1f4b0d3edd910925 net: virtio: unify code to init stats
d43c918b6de9980ed3b9e51c56b3974c81a43182 staging: vme_user: vme_tsi148.c: remove redundant newlines
1524b01fb16f3b5459d5174b0d0982c2b77254d1 staging: rtl8712: style fix multiple line dereference
e940ff286ec47067cf5043fde41bea45d7ec4a5f w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1573c26775f2e7ce7dfd6015b46f2cf55fa87368 staging: most: video: Fixed minor capitalization and grammatical issues
ed50113fa24125929a6811f34528e8e34249ce3c staging: fbtft: Remove ftrace-like logging
f67a5f76a67c0c8039254a527c432e80822b2f8a staging: fbtft: Fix mutex and spinlock without comment warning
d93e795b8621eb259e9c519b98b728521a87068b staging: ks7010: Remove unused driver
c9081e96375aaca671f23f1903aa7fe40852326e staging: vme_user: vme_tsi148.C: remove redundant newlines
af1cdd74c49774c8e7061fd362d4a9d9b7822e29 staging: vme_user: vme_tsi148.c: Change Formatting
bbb12311f507f123ea86f44aea70c934aef819b5 staging: vme_user: vme_irq_handler: name func ptr args
2963d620a410b9075ea2daa2b1afb95ec5a3d889 staging: rtl8712: remove trailing whitespace
3d7d6c7ca22582755f8e021c33f4d02014ae9f9c staging: rtl8192e: style fix - alignment to match parenthesis
9acacf22b5d35c4493a0c7a615741425cf3adc0e staging: rtl8723bs: place opening brace on previous line
7537f0e7b2cd0faa4f58e3e9e64da0f95ade7a77 staging: rtl8723bs: style fix open brace on new line
0fe80ae414616d50637df7d6bcc6fa37a86680d9 staging: rtl8723bs: replace indent space for tabs
101df28119575a158f48877676e30add05cb0603 staging: rtl8723bs: Fix spacing issues
2501b491993f3165fbd01c09fb553113b934b211 staging: rtl8712: Fix move '{' to previous line
d6326047576266991d88639e1e9739a9a9a20ef4 cgroup/cpuset: remove child_ecpus_count
d72a00a8485d1cb11ac1a57bf89b02cbd3a405bf cgroup/pids: Avoid spurious event notification
c149c4a48b19afbf0c383614e57b452d39b154de cgroup/cpuset: Remove cpuset_slab_spread_rotor
4a711dd910d0135b3d262f85612f7e17e0feb989 cgroup/cpuset: add decrease attach_in_progress helpers
93c8332c8373fee415bd79f08d5ba4ba7ca5ad15 Union-Find: add a new module in kernel library
8a895c2e6a7ed264a1b917616db205ed934e8306 cpuset: use Union-Find to optimize the merging of cpumasks
fe4f695d753fb2200168ba6249136b7a719f73fe staging: rtl8723bs: remove space after pointer
13dda5c5096883fe40cc6f8e492d6e7a57506f99 staging: rtl8723bs: rtw_mlme_ext: replace spaces by tabs
8682231045af0ea9ba19f7746118f5dd9eb6e05a staging: nvec: Capitalize outputs to match the rest of the driver
5aa0018a93bf2848f625a2eb9c531028cf690b7f staging: rtl8192e: remove duplicate macros from rtllib.h
d9a2b5eaec9424e6db0142e07c1b3de17fb81b88 soundwire: bus: suppress probe deferral errors
6dfbafd8a1d51a52a623d912a2219e9982020854 soundwire: bus: drop unused driver name field
663229e24255883f010ae4d94f9f8e9c34e57d6c soundwire: bus: clean up probe warnings
4bf8b462f84dd81c5938341a5468c3b669dbb1af dt-bindings: phy: qcom,sata-phy: convert to dtschema
7e6c2ffe6c2284a10f77079670e3b26b43df4443 phy: exynos5-usbdrd: convert some FIELD_PREP_CONST() to FIELD_PREP()
dd1051f9329880a0749954e601a5ece9a07f8685 dt-bindings: phy: hisilicon,hi3798cv200-combphy: Convert to DT schema
b52a38ab1e157e43a2f5f1d846c4f52ef2105763 dt-bindings: phy: drop obsolete qcom,usb-8x16-phy bindings
ad3654812f2cf937679128f18a146d25db9d3a0e phy: cadence-torrent: Constify struct cdns_reg_pairs
1d7eb113f1f0d368afbadf56ffef91d615b1cf41 phy: cadence-torrent: Constify struct cdns_torrent_vals_entry
86946f25cb23b71d3ebdc3dd5bbb8ec5155c03ce phy: cadence-torrent: Constify struct cdns_torrent_vals
ceb6e0435075ad8b44c78a12dbdc3ec1fb4ec301 phy: cadence-torrent: Constify a u32[]
29f33f0b442c092d7180b511d8bef871f3be9fed phy: cadence: Sierra: Constify struct cdns_reg_pairs
da41bac5c89720f9fb8289a03e30ec0b3cb1cc9c phy: cadence: Sierra: Constify struct cdns_sierra_vals
f75999c525a1d7d6c4425a6a225cabae40ab1721 phy: cadence: Sierra: Constify a u32[]
4e92d504475ea5841716ad775f412342520a3d26 phy: qcom: qmp: Add debug prints for register writes
ab03125268679e058e1e7b6612f6d12610761769 cgroup: Show # of subsystem CSSes in cgroup.stat
563ea1f5f85171b68f9075f5c3c22c4b521f1b5e Documentation: Fix the compilation errors in union_find.rst
ac5b7505de7013a4c572aa80d5b43db287fa0161 scsi: mpi3mr: struct mpi3_event_data_sas_topology_change_list: Replace 1-element array with flexible array
0e11f97bfddc608fd31d4fb7b8feaf74755d6372 scsi: mpi3mr: struct mpi3_event_data_pcie_topology_change_list: Replace 1-element array with flexible array
41bb96296f9d3a92f3b52bcf502d6c0e86fa84a0 scsi: mpi3mr: struct mpi3_sas_io_unit_page0: Replace 1-element array with flexible array
a62193abae75f3c3f68bbc7d3343751644140556 scsi: mpi3mr: struct mpi3_sas_io_unit_page1: Replace 1-element array with flexible array
778d7cddd8585198d15c3190d4f2b243ac53df52 Merge patch series "scsi: mpi3mr: Replace 1-element arrays with flexible arrays"
ed8ab02c85b3494ec81f35f12e01f6678af09f6a scsi: megaraid_sas: struct MR_LD_VF_MAP: Replace 1-element arrays with flexible arrays
29b4a49750776925ea48ef440da6aa75828913db scsi: megaraid_sas: struct MR_HOST_DEVICE_LIST: Replace 1-element array with flexible array
575b9be63684600e7e02517f0b647e5cb759120c scsi: aacraid: union aac_init: Replace 1-element array with flexible array
2e35b43bc9a82fde4e7aebe5d8331e1158374d5c scsi: aacraid: struct aac_ciss_phys_luns_resp: Replace 1-element array with flexible array
c72e13cf820bc79fffd5ffaaa0aaab11269027d1 scsi: ipr: Replace 1-element arrays with flexible arrays
8e76c9c9dd117c95c0ae248a217197228000912c scsi: message: fusion: struct _RAID_VOL0_SETTINGS: Replace 1-element array with flexible array
14c1f88c7f625dc12fb4a6f18154bcd6f7cd021f scsi: message: fusion: struct _CONFIG_PAGE_SAS_IO_UNIT_0: Replace 1-element array with flexible array
dc8932fbf6a9cad4cf6dd312d115a26d90facb7e scsi: message: fusion: struct _CONFIG_PAGE_RAID_PHYS_DISK_1: Replace 1-element array with flexible array
de80fe29ab53dc9efde5c773fadebd3e547ad785 scsi: message: fusion: struct _CONFIG_PAGE_IOC_2: Replace 1-element array with flexible array
70631322dbab5b48f49f142dd9aef768c0fb077c scsi: message: fusion: struct _CONFIG_PAGE_IOC_3: Replace 1-element array with flexible array
f296cc1d7f5aeccd0d87ec167e0aea05acb8a022 scsi: message: fusion: struct _CONFIG_PAGE_IOC_4: Replace 1-element array with flexible array
e0c39a5e65a26943c1c84990bc70e9a822e90f05 Merge patch series "scsi: message: fusion: Replace 1-element arrays with flexible arrays"
6e5860b0ad4934baee8c7a202c02033b2631bb44 scsi: aacraid: Rearrange order of struct aac_srb_unit
fdb1db6ea7f66cad970b19b5cd341b8386350bca scsi: aacraid: struct {user,}sgmap{,64,raw}: Replace 1-element arrays with flexible arrays
15f7b71b9da6e0caa6a960e5cea4d64e5f12722c Merge patch series "scsi: aacraid: struct sgmap: Replace 1-element arrays with flexible arrays"
88e6804fb323d1dbe477f002a89755f8b034e890 scsi: ufs: core: Support Updating UIC Command Timeout
5b8963c53de11dcef2b6241452988427db5773ec scsi: lpfc: Change diagnostic log flag during receipt of unknown ELS cmds
f1bfe32073964372c1dfa572480eb43d44e34909 scsi: lpfc: Remove redundant vport assignment when building an abort request
2be1d4f11944cd6283cb97268b3e17c4424945ca scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3976beb1b410441bab9c3726e2ba76cc7a4c0b2d scsi: lpfc: Fix unintentional double clearing of vmid_flag
b5c18c9dd138733c16893613345af44deadcf05e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1f0f7679ad8942f810b0f19ee9cf098c3502d66a scsi: lpfc: Update PRLO handling in direct attached topology
62b52495e6a12b37ba3f790f815e717737643bf7 scsi: lpfc: Update lpfc version to 14.4.0.4
5b247f03779d3601dcb080446bd7d680149a2aee scsi: lpfc: Copyright updates for 14.4.0.4 patches
52448d5fa3bad8b3e8d90d96366c80fd67844b0f Merge patch series "Update lpfc to revision 14.4.0.4"
0e21e73384d324f75ea16f3d622cfc433fa6209b scsi: smartpqi: Add new controller PCI IDs
bb0f5445b27f4a8f8359cc0f36a59a397b4b5e0c scsi: smartpqi: Improve accuracy/performance of raid-bypass-counter
f1393d52e6cda9c20f12643cbecf1e1dc357e0e2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57abab70a5e0179b5fff7c4a6dfdbcbcc97ca910 scsi: smartpqi: Improve handling of multipath failover
5b4ded3f35d5b2c077e4035b66af2d04668d7ee5 scsi: smartpqi: Update driver version to 2.1.28-025
5f36bd89a9948ae23571f9ffd122d7de1ced73e0 Merge patch series "smartpqi updates"
8c9f085ae3384c5dfc0bc5f2f785b7adbf7d756b phy: marvell: phy-mvebu-cp110-comphy: improve eth_port1 on comphy4
0f20e326e723075f98456bacf8de475421f68be6 phy: ti: phy-j721e-wiz: convert comma to semicolon
5b7b83a9839be643410c31d56f17c2d430245813 phy: cadence-torrent: add support for three or more links using 2 protocols
1b369ff94bc36d2e16c8a91c0ea8ebd329555976 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
10ba8479f460e9256f7d884dc1b7d89006a89c7b phy: phy-rockchip-samsung-hdptx: Enable runtime PM at PHY core level
a652f2210054276990d45626a3b9ad5c99465f5a dt-bindings: phy: rockchip,rk3588-hdptx-phy: Add #clock-cells
c4b09c562086f32588d962d30d0b7e93fe3e7cbb phy: phy-rockchip-samsung-hdptx: Add clock provider support
7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0 Merge branch 'for-6.11-fixes' into for-next
bc3c27516ffd836485446219344b2b74a5efb483 Merge branch 'cgroup/for-6.11-fixes' into cgroup/for-6.12
99570300d3b4c8a1463491754d58e7a8d87cacef cgroup/cpuset: Check for partition roots with overlapping CPUs
92841d6e23de09f180f948f99ddb40135775cedc selftest/cgroup: Add new test cases to test_cpuset_prs.sh
33ed8884df3dc955ef9d8756a007b5289b96e3bb Merge branch 'for-6.12' into for-next
5cadf9bb8103bc758e9da088a2273bae1f519fbd Merge branch 'misc' into for-next
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
d8454758e6e40489085b012e23654648362c18d3 Merge branch 'for-6.12' into for-next
0c150b30d3d51a8c2e09fadd004a640fa12985c6 scsi: sd: Don't check if a write for REQ_ATOMIC
ea6787c695ab7595d851c3506f67c157f3b593c0 scsi: block: Don't check REQ_ATOMIC for reads
fd9cb9615fca4fa322a43eeecbd71d4de1ba146a scsi: ufs: ufshcd-pltfrm: Use of_property_present()
eab0dce11dd91410204aae39d33124d9c16ab5f0 scsi: ufs: ufshcd-pltfrm: Use of_property_count_u32_elems() to get property length
ff30732014f5a54f0f97fb7ae9259da833c468d0 scsi: snic: Avoid creating two slab caches with the same name
6dc7050d46713591f4d9e1030b92b964287037ec scsi: mpi3mr: Return complete ioc_status for ioctl commands
199510e33dea357e48389241a28b8d43762394e8 scsi: mpi3mr: Update consumer index of reply queues after every 100 replies
f856e57d6138a2dcbe4493c7333f0efdb535c19c scsi: mpi3mr: Driver version update to 8.10.0.5.50
5ec4f820cb9766e4583df947150a6febce8da794 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5545c3165cbc98615fe65a44f41167cbb557e410 scsi: mac_scsi: Refactor polling loop
5551bc30e4a69ad86d0d008e2f56cd59b6583476 scsi: mac_scsi: Disallow bus errors during PDMA send
5768718da9417331803fc4bc090544c2a93b88dc scsi: NCR5380: Check for phase match during PDMA fixup
2ac6d29716cd7a3a013b34fad6ba6e88767e28c9 scsi: mac_scsi: Enable scatter/gather by default
1c71065df2df693d208dd32758171c1dece66341 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
086c4802cf99ab7275cd4ec6651f696f2cc61bfa scsi: NCR5380: Handle BSY signal loss during information transfer phases
476f8c82e2187369be982ef1b3739307d67c10d3 scsi: NCR5380: Drop redundant member from struct NCR5380_cmd
8663cadefd15bafee457cb23bb561704383fb1ce scsi: NCR5380: Remove redundant result calculation from NCR5380_transfer_pio()
c331df3d4a8db8a8d285b31895923cefabe77ecc scsi: NCR5380: Remove obsolete comment
a8ebca904f8e0e02afcff961f342734d36b69c69 scsi: NCR5380: Clean up indentation
992f9884626a0e6ab73a98ca4eb166d17675cae6 Merge patch series "NCR5380: Bug fixes and other improvements"
b9d104465a6c2f1bb27ae247bd90b4ab079a1699 scsi: ufs: Prepare to add HCI capabilities sysfs
f51d748195773c7780deca815dc787c281d77eb5 scsi: ufs: Add HCI capabilities sysfs group
33aa7a695d548105f6078dd942fccfc50d0bc856 Merge branch 'fixes' into for-next
1ba70c69fc361400893ed41044c4f0f08e17449b staging: vme_user: vme.h: alignment of closing parenthesis should match open parenthesis in function declaration
0929391a82cb8bbd93b9aa45a7d2c16ed72b1ad3 staging: fbtft: Use backlight power constants
6d2c95ab495448b295a7bccb86183b98a936e4db staging: olpc_dcon: Use backlight power constants
f0bf2c33ba5a4d5df5be94fa7d89a8bda4b26f67 staging: rtl8723bs: Improve clarity of MAR usage
bc41879dd624e712578d7afd612647f0fe31572d greybus: camera-gb: Fix a alignment bug on gb_camera_ops()
91dfee97aca0edad106c786e27df983b88878354 staging: rtl8723bs: Delete unnecessary braces for single statement blocks in xmit_linux.c
d727f0217ad6e92cfcdc80b4d01cea1cabc74c75 Staging: rtl8192e: Rename variable nSubframe_Length
3ba963597d19d88eb06b50af8e8757abbdc9035b scsi: ufs: ufshcd-pltfrm: Signedness bug in ufshcd_parse_clock_info()
f8c35d61ba01afa76846905c67862cdace7f66b0 soundwire: cadence: re-check Peripheral status with delayed_work
5aedb8d8336b0a0421b58ca27d1b572aa6695b5b soundwire: intel_bus_common: enable interrupts before exiting reset
8a908f4c61eea6520a99c4a23a4192414f081303 Merge branch 'misc' into for-next
580d1a3e156059587ed3f7545a337561ac25f996 Merge branch 'fixes' into for-next
a3fefbf6bd1234c639aa01bd83f0b2da35cba5bd dt-bindings: extcon: ptn5150: add child node port
8daf1c28478dd141e6598d29fb398880ed240385 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
89835a58f5f54d52537709f2513fb91024e2d069 scsi: ufs: Move UFS trace events to private header
2e4b02fad094976763af08fec2c620f4f8edd9ae scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3c9265ed191d34349889ee426ed4a2394ba4a77b scsi: target: Remove unused declarations
b97c0741c7dccedec60524b596c4fa9d6a136523 scsi: Expand all create*_workqueue() invocations
dec523975b85e725e2bf786a0b7dcee76b77a64e scsi: mptfusion: Simplify the alloc*_workqueue() invocations
66088e7b918275a4520f5d7939e7cf9d495e3b83 scsi: be2iscsi: Simplify an alloc_workqueue() invocation
70fbb7c11507576011511dbf4d00940ebb3a09fb scsi: bfa: Simplify an alloc_ordered_workqueue() invocation
4cb1b41a5ee4c513897441bda42d56673b0c6edb scsi: esas2r: Simplify an alloc_ordered_workqueue() invocation
d77381c2f62a557f630a64280ff09675128be363 scsi: fcoe: Simplify alloc_ordered_workqueue() invocations
5615cfb3cbadf7c7159c5de18e6f02ca9c6630fc scsi: ibmvscsi_tgt: Simplify an alloc_workqueue() invocation
1bd289620e4240ebf882e5e213ea0af200501be9 scsi: mpi3mr: Simplify an alloc_ordered_workqueue() invocation
b3b359ac726763ead9cee1c3674f5c50d26651c4 scsi: mpt3sas: Simplify an alloc_ordered_workqueue() invocation
c57a617fd53fae6fcfa7d1737adfee209b8051ca scsi: myrb: Simplify an alloc_ordered_workqueue() invocation
f30679166255148f7781b0726d8e1b5e22dd5b48 scsi: myrs: Simplify an alloc_ordered_workqueue() invocation
8bbe60bbd43daa215106d263538e0822c4bba172 scsi: qedf: Simplify alloc_workqueue() invocations
19d7cda1c6304e032c1f7cd0ff3e6b5dc29f76dd scsi: qedi: Simplify an alloc_workqueue() invocation
6411307b63286eff7c5c72a8ad64796ae8549101 scsi: snic: Simplify alloc_workqueue() invocations
06d53789761cad6bbbc3c00e8c96a631a41f4bf3 scsi: scsi_transport_fc: Simplify alloc_workqueue() invocations
0ef9b0186dae7039e95e9367ed1d9402a763511b scsi: stex: Simplify an alloc_ordered_workqueue() invocation
1aa992cbc272beceba40ae39b33b2848c228c0c9 scsi: ufs: Simplify alloc*_workqueue() invocation
ba52850cb6b4db5f4ec4636c73d2ad85d0e9adba scsi: core: Simplify an alloc_workqueue() invocation
70302fc7adcd29c4c744489cd89e2d3ed08ecd8d Merge patch series "Simplify multiple create*_workqueue() invocations"
2158226adf1e1aef58b2249501a01198f6ce1fa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
953274d7238db61d11fa55e77759b9a1c3b652c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d91c5b3cca07142ece3e6bf42f7da720d3121c2b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b10d1a9d2ae5787492ec8923f7cb65f56f2b5770 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
db4f4368f755a13ebbd936677f2675517a8ee5f7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9cfe8ca6d2a618efcec01bd8c01736718e002fa4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb17acb7d1b3b3cc6854d417b98237113b486acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c8c30797af5c1ecdb1edc6feb055326c7c611985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e891a73314333be5b3e4d2c77a9d0fbbfbc67246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84b5f4c8bab7176a86faf13425c6f25500bb2507 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git

--===============2631163724108221208==--
