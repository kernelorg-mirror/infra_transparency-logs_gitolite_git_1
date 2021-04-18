Content-Type: multipart/mixed; boundary="===============6572724820903011345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:34:05 -0000
Message-Id: <161874924565.9892.7833349321416462229@gitolite.kernel.org>

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0e74bc3ed8523e8cead21cf76a7ee2f575150e2
    new: bafba9d19301157fa71ca14545a5e90d016f914d
    log: revlist-a0e74bc3ed85-bafba9d19301.txt
  - ref: refs/heads/queue/4.19
    old: 32334fb9eb51287c3cb18e4b1db44beefc170fdd
    new: c14933f99d38fa418f6bed4ce29f04f0541ed6b0
    log: revlist-32334fb9eb51-c14933f99d38.txt
  - ref: refs/heads/queue/4.4
    old: 1178ea047d116c641869e8dbc762879622afa37a
    new: f78b77bcefa876caeb3ae7194c8364cec18c82c2
    log: revlist-1178ea047d11-f78b77bcefa8.txt
  - ref: refs/heads/queue/4.9
    old: 5516610d0d3203285fe641bf3f75279b0f7d1276
    new: 558ae817d7983067934bb1d83031eb3c70adf712
    log: revlist-5516610d0d32-558ae817d798.txt
  - ref: refs/heads/queue/5.10
    old: 1ded032b5b5fe80bb4a6f2cdffee746d02791703
    new: a5896a3e5bcd109fe2b7a0287a3a0c356805f895
    log: revlist-1ded032b5b5f-a5896a3e5bcd.txt
  - ref: refs/heads/queue/5.11
    old: 72dde334389cd17f148471a0db6b8dd6bc6e1f62
    new: 505cfd43c441fc782b003ab1a1d2adaa1ffe87c6
    log: revlist-72dde334389c-505cfd43c441.txt
  - ref: refs/heads/queue/5.4
    old: 307c78a06904031353255e40a1a7520fedd7ee36
    new: 0e401ffcb465ae93b17ee0a279cac690e46e0594
    log: revlist-307c78a06904-0e401ffcb465.txt

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e74bc3ed85-bafba9d19301.txt

b43f7622054c262a2ad3f69f40082e61b7525e74 net/sctp: fix race condition in sctp_destroy_sock
90e5c92dde99377c72931d3ca57e69c22604dd72 Input: nspire-keypad - enable interrupts only when opened
4fe727176300cb3fb2205062a448cc3a1b54d80e dmaengine: dw: Make it dependent to HAS_IOMEM
b3919577ffe9d2f5b952727b35516b08af2fe1f6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
48a13c22726d1404f3f4df4826e633a60e0430e6 arc: kernel: Return -EFAULT if copy_to_user() fails
eefac27acd26f420ef5015c6f84a331fdc1c34c6 neighbour: Disregard DEAD dst in neigh_update
dd821cba46a39377c0cb03cb12b85ec648016252 ARM: keystone: fix integer overflow warning
34d8bfb6985a15a786d221c182c8e2eced93489d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b956f4cdc74d75a2ad9d7b9fa1f6869254914267 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
343ae920ae759664f9617f825dd22ca17c8e6c8d net: ieee802154: stop dump llsec keys for monitors
7e9717f8c3b5f38559fd0d738a3962a53c0dc986 net: ieee802154: stop dump llsec devs for monitors
0a53240e0d0aa451c98f168da31c37ba9fa36012 net: ieee802154: forbid monitor for add llsec dev
2d516b1f88067a86b3009f473674fa78818ad915 net: ieee802154: stop dump llsec devkeys for monitors
422720f6c1db54a8e0bdc47375035a3a0f97c5cf net: ieee802154: forbid monitor for add llsec devkey
84a28bba88f70b153bab14f901f80f6e92e427cb net: ieee802154: stop dump llsec seclevels for monitors
bf9b318ee4213b5f292ba390c9014ac5db909e53 net: ieee802154: forbid monitor for add llsec seclevel
92f58f7b84020252a35307e99552ce07efc692e0 pcnet32: Use pci_resource_len to validate PCI resource
a154169e777bdf78954c42b96103371cacab5fa4 net/rds: Avoid potential use after free in rds_send_remove_from_sock
d8ae35e165deff559eaf02e1cdf3a0a1b99ccce9 net: tipc: Fix spelling errors in net/tipc module
172e8e07061d2d8ee806fd3081c3ae8fc8c51979 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
36d5fffc182e89fc17ff8aa64673f16a09f6b06d Input: i8042 - fix Pegatron C15B ID entry
127510b816c0aa77945db653e1b5b1012aa0b145 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
4e53bedf9e7ee8a642a0c733f52e45b89962f31f readdir: make sure to verify directory entry for legacy interfaces too
df782f582ec1c38082ca252e57e13f25ef6b0a0d arm64: fix inline asm in load_unaligned_zeropad()
bafba9d19301157fa71ca14545a5e90d016f914d arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32334fb9eb51-c14933f99d38.txt

69aca0260d79ad071211b50b9682686d9d1cc201 net/sctp: fix race condition in sctp_destroy_sock
2777b4b9ebb7689810385035ac4035a23084444e Input: nspire-keypad - enable interrupts only when opened
9b7ebc3c4b64331395f1fe9b17212ba50051d3f2 gpio: sysfs: Obey valid_mask
d357b12e18b3ea1ffa842f27698f72a3f542c4cb dmaengine: dw: Make it dependent to HAS_IOMEM
5e159d23f214b98d6a7cff5b44fed1cda10b58f5 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
67e4275bab6033fd3caf4a3f4640e43340cadd45 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
924550e6a045cd7c861b1249cefd5d25d834d792 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
408ac134c1f92336e6e1e8d169a81cee6361461e arc: kernel: Return -EFAULT if copy_to_user() fails
589f28a5d427bad071bc232c599fc30d0fe9f357 neighbour: Disregard DEAD dst in neigh_update
4a1b41d61ae05e032616914712ada5ecbef31316 ARM: keystone: fix integer overflow warning
99fa190d768d16680d7fc9c8c1f7552245c5001f drm/msm: Fix a5xx/a6xx timestamps
4cba5521601bac117d197d84fe0960c0aabfea51 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a1a47863b232c7a11f3f3e686a8b0a907af44d2d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
12a44e8d9910c03495e2157462f99cd7e5411b0f net: ieee802154: stop dump llsec keys for monitors
1ee6d645b653f82c6cc512dc423cb6a4b23eb651 net: ieee802154: stop dump llsec devs for monitors
11153c1135cc229d4a1770daf3a14a1d95befb7f net: ieee802154: forbid monitor for add llsec dev
0be031e50e441db078f8fd97a02883ac124bf1a8 net: ieee802154: stop dump llsec devkeys for monitors
cb4bf9bf87265625c293a121d274922f9b1ea012 net: ieee802154: forbid monitor for add llsec devkey
6948495e864a4f32430e21af872b2e568e09d01e net: ieee802154: stop dump llsec seclevels for monitors
ab492b2ac1ce9ffc2e01925c08da2400f414c0fe net: ieee802154: forbid monitor for add llsec seclevel
26683d51c85a3869aebffa66be7f0f359517323e pcnet32: Use pci_resource_len to validate PCI resource
55ca4315e176bdeb65bc0706e2a015ba162cb459 net/rds: Avoid potential use after free in rds_send_remove_from_sock
b9c28801a3026cb70d77bda387ce58f2964f0de6 net: tipc: Fix spelling errors in net/tipc module
ae84f83430e3a9afa6c27320759b668035672569 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
04cb000c7822a54584be9be1ac8e5020321d7a9b Input: s6sy761 - fix coordinate read bit shift
55db4b2eef9cef43f9e660dd654dd1e73256419e Input: i8042 - fix Pegatron C15B ID entry
9586d1950ad8890506d08cf8f3bfe0c4a6c8a29a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
64f0ef93eb67a6dd57220ee05f22bf24e66c7442 dm verity fec: fix misaligned RS roots IO
ce9e3136e16147a6b2175429b9c81372d4778f00 readdir: make sure to verify directory entry for legacy interfaces too
67e8cea1c36a7e81de9060c256199d9afded462c arm64: fix inline asm in load_unaligned_zeropad()
c14933f99d38fa418f6bed4ce29f04f0541ed6b0 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1178ea047d11-f78b77bcefa8.txt

0fd67ab291b5d55898c2fa67fc25e86b0dd005fa net/sctp: fix race condition in sctp_destroy_sock
f860ef8336655a3aa81ce5900b68996591fb7007 Input: nspire-keypad - enable interrupts only when opened
4b5f23c4e493c9edb57b894f384f2fdbb8110450 dmaengine: dw: Make it dependent to HAS_IOMEM
46b7c6c152b1aa5353af3b4994f606d5fcc16096 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
973d730bce5e922576609730fab54cf46e6380a0 arc: kernel: Return -EFAULT if copy_to_user() fails
02997c7d7e0f23f42f32c8519209f126f53acd91 neighbour: Disregard DEAD dst in neigh_update
c3771d37ca171262c99cbe0559e7aae74f232ed9 ARM: keystone: fix integer overflow warning
46b1234888c883f74d69e6bcae5ae9b3510e66fa ASoC: fsl_esai: Fix TDM slot setup for I2S mode
26737e5084b5b6422d7eae29706836bd7bf79fe6 net: ieee802154: stop dump llsec keys for monitors
d1c8895cc95c02aefa55eda9dea2747e4c3648d7 net: ieee802154: stop dump llsec devs for monitors
970959ad86373e093694d760f96a52efe4738b8b net: ieee802154: forbid monitor for add llsec dev
4e040eae85bdaea0a26317e1d1065343952326df net: ieee802154: stop dump llsec devkeys for monitors
8eb4323a7fa168bb58d195dd81f04f875494cb4d net: ieee802154: forbid monitor for add llsec devkey
62ca431438982a558b3978234c0e98a78bab9ec7 net: ieee802154: stop dump llsec seclevels for monitors
9c5b1d94189b2d5beefcf8f8dc2e812afab83b4b net: ieee802154: forbid monitor for add llsec seclevel
fe706576ed5fdca64e7bef8348d930e1bc36c6fa pcnet32: Use pci_resource_len to validate PCI resource
92dbe5a56ee0c451ba9d2cba2829afac352d6e73 net/rds: Avoid potential use after free in rds_send_remove_from_sock
5a632c11b87aeb38fc7f7a563432342fe3d57a46 net: tipc: Fix spelling errors in net/tipc module
ca6ea1c078bafb59782b591e571ad230fe3425f3 Input: i8042 - fix Pegatron C15B ID entry
a7ec5aba0b23c05c8c3103462a2307bcd030c2cb scsi: libsas: Reset num_scatter if libata marks qc as NODATA
bce64702d0439b0be56e7031990e3e0e81e835df net: davicom: Fix regulator not turned off on failed probe
f78b77bcefa876caeb3ae7194c8364cec18c82c2 i40e: fix the panic when running bpf in xdpdrv mode

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5516610d0d32-558ae817d798.txt

a6a7245e7a62cd8be19928520201e5a795c0e478 net/sctp: fix race condition in sctp_destroy_sock
b4f55d827e7a03baf74a124a6f96575a8924488f Input: nspire-keypad - enable interrupts only when opened
586b3c1b070a89cb86d96bbc136bb17982014ebb dmaengine: dw: Make it dependent to HAS_IOMEM
8d77e91c92291ac10936862884ff2ba063149981 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5e103a603b86dc9de9e4f51c7c65f0470734f2d5 arc: kernel: Return -EFAULT if copy_to_user() fails
6b51fa98461fe9c760c936a87dcdf879742d9beb neighbour: Disregard DEAD dst in neigh_update
47216679780f25db4e329bfcd14063f82dd2bbb3 ARM: keystone: fix integer overflow warning
7727f4f1394a0bafd4bca8a184b55ed39b61e05d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
843c15f6a7a82ae3d337b9423cdbe8a766ae3ba0 net: ieee802154: stop dump llsec keys for monitors
ae255c385d65bf3650ee8b6badc5307cab9f7a3a net: ieee802154: stop dump llsec devs for monitors
aae76d9b1d41d181315ad080081bbe23727fc791 net: ieee802154: forbid monitor for add llsec dev
f6b0b7fdf25ba2fde22f684c74e4e4a225a76c45 net: ieee802154: stop dump llsec devkeys for monitors
f58e4634dc3cc364892489921d051896559284cc net: ieee802154: forbid monitor for add llsec devkey
364f542f45ccba197037e070a27088c50dfa9c2e net: ieee802154: stop dump llsec seclevels for monitors
909f6cfc1ece8b072935dcdfe8f5edc144fab382 net: ieee802154: forbid monitor for add llsec seclevel
7a3fb4b0939225c732c0c2f40a9830454b0181a9 pcnet32: Use pci_resource_len to validate PCI resource
ec48882aec55e010821f2697c36ae6ea6ac42fab net/rds: Avoid potential use after free in rds_send_remove_from_sock
56434a0c957cb07486c706049d294610ab2ee60d net: tipc: Fix spelling errors in net/tipc module
beaa4596f3a94d3e60575f14cc0738ce19dabb89 Input: i8042 - fix Pegatron C15B ID entry
55eec5eb51a70072d3c383ef4ea7ffa99c1b3712 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
cf01d21d8a5d15a5ad6dc21d243d7b484d96e3fb net: davicom: Fix regulator not turned off on failed probe
040410d442fbd10e250a0b240331fcdd228b5997 net: sit: Unregister catch-all devices
558ae817d7983067934bb1d83031eb3c70adf712 i40e: fix the panic when running bpf in xdpdrv mode

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ded032b5b5f-a5896a3e5bcd.txt

efa9ab0d4bb7d540038e84774e26d200be0c5a17 net/sctp: fix race condition in sctp_destroy_sock
80aeff7ef85fa0a03e366e5a08f601a4bed3a6bc mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
9eeb23e465cd359a302f4c714d5bbbfc46d9d22d Input: nspire-keypad - enable interrupts only when opened
b0d89811c737c3aed5361ba2cb12402022e67a17 gpio: sysfs: Obey valid_mask
bb481f5ce0cb97f2e365f12f38c8d0b632ea2b82 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
22aef8ed531539d4010f88a6817c4e0a316ab37c dmaengine: idxd: fix delta_rec and crc size field for completion record
e912cec245d35e3f8b60743a662579a9d1374133 dmaengine: idxd: fix opcap sysfs attribute output
34631b7193a91d96dfdba7532173181cd5917832 dmaengine: idxd: fix wq size store permission state
4837d875ca262f85664a6b20c1f160b912b861b5 dmaengine: dw: Make it dependent to HAS_IOMEM
42dd9667ad41664d6d4a51de21002ed4c4ee5a53 dmaengine: Fix a double free in dma_async_device_register
5ee5030e13f433980ff9e680d5681cc36cbb73e1 dmaengine: plx_dma: add a missing put_device() on error path
d827978cbe1f9381b292245210e7eb9af22e596d dmaengine: idxd: fix wq cleanup of WQCFG registers
e66b43426d794073eb39116d24effcf31381725f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
33a472a9e69194d7c0f090a2125a4951985b74b6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
8be1f42eb8b5ca2e122c7dbdbee20fa0bd991c46 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1f8d4d6dcc3a9c9976bb202dca55ecdb3f11eaff lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
2fce86520583b5e194ca7a9318a9022d1840240f arc: kernel: Return -EFAULT if copy_to_user() fails
54358cb763d696a9d42f15f41df0182d6170e34b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cb2c5f423a8b4874741606108e62c596dc79d5cd xfrm: BEET mode doesn't support fragments for inner packets
5bd47ce61fb46cf450b9e50561f5ab437f6eb1b1 ASoC: max98373: Changed amp shutdown register as volatile
57867e7989e15d4ef42b11464d1ed8f242430462 ASoC: max98373: Added 30ms turn on/off time delay
14842e589478257c511d364828fe069d3a18f6fd gpu/xen: Fix a use after free in xen_drm_drv_init
dee6cd4d2ee9ca8fada5fce556e55d95225e2d5f neighbour: Disregard DEAD dst in neigh_update
d75c1730da2c7660067dbdbd998c9c4c9c7e73d1 ARM: keystone: fix integer overflow warning
9ad17bc1714b60eda9a2f9279b7d2a72c9e6c5c7 ARM: omap1: fix building with clang IAS
1e8bde12f90763c5541f6893988b517ccaab5129 drm/msm: Fix a5xx/a6xx timestamps
dd12e420b71a116b934b8e6d831df83d5d3c9299 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
171607b977607248b47bf2f86ceb1cce220cb1c3 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
cb2929a7bd09459248bf727ef3c3d1d8c564d9a6 iwlwifi: add support for Qu with AX201 device
1451b7d9782f40b415b8ede7eab9abc7731544fa net: ieee802154: stop dump llsec keys for monitors
c8c46ed664535ac81cfa0af92232e3e2ae1f3a45 net: ieee802154: forbid monitor for add llsec key
02c009f53c39c6d82825aa4656f3d0c6ba01ea2b net: ieee802154: forbid monitor for del llsec key
711b1200a952850866d465a86fc6663cf8db32ec net: ieee802154: stop dump llsec devs for monitors
39ddc111199c7ec873a74473df7bf8611c9091d6 net: ieee802154: forbid monitor for add llsec dev
70e92a698457594e7eaa5ed88e9f7167a5329623 net: ieee802154: forbid monitor for del llsec dev
b78924ad9420219c0c0b2e3269cc55af6c2aa153 net: ieee802154: stop dump llsec devkeys for monitors
1126816a667c8a1adece7c1c5b9c557f3902216d net: ieee802154: forbid monitor for add llsec devkey
eea0b309f3968a03aeb9d201050efd35e382d0ab net: ieee802154: forbid monitor for del llsec devkey
c85dc98108b8d00edeeb4714086685f6db5c86ba net: ieee802154: stop dump llsec seclevels for monitors
29e90f410a08402eee663c0c2027e1bb687ee56c net: ieee802154: forbid monitor for add llsec seclevel
7e35e09727d0576b2a95db75f08dfa0ea0221c0c pcnet32: Use pci_resource_len to validate PCI resource
6c89b6cddfd9a6c63e3fb7d0620c1f577fcc4191 net/rds: Avoid potential use after free in rds_send_remove_from_sock
5141a178cb2650f4f6cc97725a299ee1236dae15 net: tipc: Fix spelling errors in net/tipc module
c562c459fb62d82b4b860099826ec7cd69bd9168 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
da260e4347039c043ab21b303e949a6b6cae18b3 virt_wifi: Return micros for BSS TSF values
47c938cff23efb921a605eb9a555a379c73ab4c8 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
824cfaabf04b86db23f91774610979196d936012 Input: s6sy761 - fix coordinate read bit shift
47a62eb8d9c791ca8e0cf8c7ca043129f119e5b0 Input: i8042 - fix Pegatron C15B ID entry
d58c0de6f9a5f34718c6938f032cc962daf33218 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9f9753e6340739cbeae7ff1927c7092cc7500317 dm verity fec: fix misaligned RS roots IO
81d3302129bb39d61a329a5e2252f6b565bb47c4 readdir: make sure to verify directory entry for legacy interfaces too
fe75e10fc6887afb6f3d4baf94e33ac1e5b72eda arm64: fix inline asm in load_unaligned_zeropad()
75e935c7195459c9965ae087b2e394edce0e7189 arm64: alternatives: Move length validation in alternative_{insn, endif}
d1a56f78e37c9486de142b15509b1a3e8c9d7ed9 vfio/pci: Add missing range check in vfio_pci_mmap
a5896a3e5bcd109fe2b7a0287a3a0c356805f895 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dde334389c-505cfd43c441.txt

1e4c6f6733fadc17cf58b840d5bc38958fbb8668 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
c9d663206bd3aa2039b725576ad569937f8b0be5 AMD_SFH: Add sensor_mask module parameter
3987c47c949a322592b81c58f7776c282cf98f10 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
f46ed7a0fc2369ff5479d27bd19024c74d79ba5a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
bb23d33cfc5594a7bba68ec4ee1e879f3d151e73 Input: nspire-keypad - enable interrupts only when opened
528987df9654c6a27e4045dae08403fa174396e2 gpio: sysfs: Obey valid_mask
6de2089112f0d83c6d2aeaa91c1fe1f9255fd850 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
72d86d58a9ba0b3e543c8c7138e0438bc58b9dfc dmaengine: idxd: fix delta_rec and crc size field for completion record
aa6277c2160366613f667dcac071d62591978664 dmaengine: idxd: fix opcap sysfs attribute output
2b21ccfe75aea211e3a9e945a53c35b9685bb9cf dmaengine: idxd: fix wq size store permission state
7d1195cde4b00805ff542e55de23cd4f36c780c7 dmaengine: dw: Make it dependent to HAS_IOMEM
1c0427612f6d247112acda37400fbcbf883b1fde dmaengine: Fix a double free in dma_async_device_register
acdcae34b2c23fc1d67708d632913446896c9d1f dmaengine: plx_dma: add a missing put_device() on error path
4b0c496881e2af6e8995bb41e5bb003f56721d8a dmaengine: idxd: clear MSIX permission entry on shutdown
706edfb00c962db82d0a75c2c0ee380d5e8c07fb dmaengine: idxd: fix wq cleanup of WQCFG registers
2c47de1d0c32fcce21d015e1e85691a86def7915 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1ae454760ff2ba7e17d62c9069c1e216230e6860 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ec94895f56888d70adf2b2a0870480d77dd920ce ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
806e7e8cab7e0ca42bc49b8c2831f23e88665bea remoteproc: pru: Fix loading of GNU Binutils ELF
59665f6926c146c44f7f6eccd378a16ce872f7a7 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
71dd214b95bec59bb29cb8cccf085e6885a846a3 arc: kernel: Return -EFAULT if copy_to_user() fails
42fa2d4b278922337d03184b9bb5e804e233d0ce iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ed4588e0810253d6e65a9dbb76a9a5f89d244f5d xfrm: BEET mode doesn't support fragments for inner packets
8a9e6a326995a5b9e905da3907d39784c4784560 ASoC: max98373: Changed amp shutdown register as volatile
b6214b30e504fe3acb33a77cb201a17a228b2039 ASoC: max98373: Added 30ms turn on/off time delay
2a7fd95c0102a948ddceee3153c3ce76319792e1 net: axienet: allow setups without MDIO
8f62ca391ea8f85eb51335b74485b38a764921fb gpu/xen: Fix a use after free in xen_drm_drv_init
0096d01f29feee195f0adc36766374085fb3b182 bpf: Take module reference for trampoline in module
64f6a306150923fb3b3363d8fc987291f3f12afc neighbour: Disregard DEAD dst in neigh_update
44c9c9b1aeeb43329df70761bbb9f6c0ce4dbe77 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
0c9746d8efd5da4cb2b4a60530ac847918d6f298 ARM: keystone: fix integer overflow warning
fd9b7bf65587afab9be056e0d7e57cdce2422876 ARM: omap1: fix building with clang IAS
418eb72de89c1d03e6fd0ed8ce79cb783a49fe0b drm/msm: Fix a5xx/a6xx timestamps
889183967053d09208aa477982d336e51ed21616 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
da6d05d8d97a6e929d540a298fca67512d97ce0a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6690a5866dfb20399c495fd15d107a2c2534f6f4 iwlwifi: add support for Qu with AX201 device
b16a521b1f9fa6d43d8fdf18f796559296f9bd10 net: ieee802154: stop dump llsec keys for monitors
bcc535b611ece7110d1d00dce0cadbc569f87c5a net: ieee802154: forbid monitor for add llsec key
16b0d70a2bc6259c804744b1c0d97e59479c4abd net: ieee802154: forbid monitor for del llsec key
2928cfa37a0faf8162ef4866c0c2db0e54a918e3 net: ieee802154: stop dump llsec devs for monitors
6a6777c459cec58651103132cfbe62b02b46c951 net: ieee802154: forbid monitor for add llsec dev
b0f97391fc3d6d95a77e2a8c8c0fff01017db27b net: ieee802154: forbid monitor for del llsec dev
4b6802b5c5ce317c99499ce19f0016c18533a129 net: ieee802154: stop dump llsec devkeys for monitors
d8474d03232c9274beebb6868c8eae219b77978c net: ieee802154: forbid monitor for add llsec devkey
324b2c4d4a724b2a3ae4432a2f91662ebc455aba net: ieee802154: forbid monitor for del llsec devkey
2174e6892d007e2f056323c754a46f4d4edd3c3f net: ieee802154: stop dump llsec seclevels for monitors
bf3149ddcb07bc9e51fbcd4c8c7f01087ca6210e net: ieee802154: forbid monitor for add llsec seclevel
0149c4fbdbaad7b524f23a17b9bf5e3b3dd80b5e pcnet32: Use pci_resource_len to validate PCI resource
6edd45a6722368b53de44c999864282fabd582cd net/rds: Avoid potential use after free in rds_send_remove_from_sock
8c871ae92733d00b63296296de7a5b4ab2e7f7ec net: tipc: Fix spelling errors in net/tipc module
fd9845af04a3c9b0f09b3f9b2d698d2db009a3a5 drm/amd/display: Add missing mask for DCN3
e591ad1d927c6a9dccae8695156f70bd2432d4b7 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
3d06975d7ce158252dfcba6fd95c5ed2270d59b4 virt_wifi: Return micros for BSS TSF values
395f3c71bb7c17b678251703e1e9cc9985c8c781 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
e3082c3bfcf7e6dba536544640f250ed843178a5 net/sctp: fix race condition in sctp_destroy_sock
744df67c457a5c770fef29c13cd45a55a38d144a Input: s6sy761 - fix coordinate read bit shift
6e431da345e80197ab09e2b45bb7e3befbc0dbf5 Input: i8042 - fix Pegatron C15B ID entry
6e7be56a0c3b4416cf21a7477b0b5dd1de559f17 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
899250e3b0dc92aa2920349fe59549e1efd368a1 dm verity fec: fix misaligned RS roots IO
80d35c5a8e74e1425294988f06e3e1cd01fd4176 readdir: make sure to verify directory entry for legacy interfaces too
feed93fe839cb20268a4e97498c4446c6c5dd5e4 drm/i915: Don't zero out the Y plane's watermarks
d6eb7ade4d6d78c32933e1cb6fe9e77bb1b8babc arm64: fix inline asm in load_unaligned_zeropad()
0b05aee4485e2c28a43dfb8222463163b2072f01 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
e18ba41d949e4f1e4676e278e3c71d8c1213b3f0 arm64: alternatives: Move length validation in alternative_{insn, endif}
229414deff0e2aeb86e0837abf58c0903db81b6a vfio/pci: Add missing range check in vfio_pci_mmap
505cfd43c441fc782b003ab1a1d2adaa1ffe87c6 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============6572724820903011345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307c78a06904-0e401ffcb465.txt

7952c423164a8c54f1058ccb911ca3d325b40587 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
57be88e40445a976b263ac48e2df45fb8a72fc70 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
416a13fcb1d6287b03185064d67cf247f82d937a scsi: qla2xxx: Dual FCP-NVMe target port support
1ed37e4afad0d7779eb7f1dcaf39941101092221 scsi: qla2xxx: Fix device connect issues in P2P configuration
794bc2fb303391d291e4104c9782c6b3b7b017e6 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
77663b4cfdf2b71ee0152976feb556e99bd55ce3 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
e6e66e4f2e6ff9dbc08855bf3655e7e64ab280cd scsi: qla2xxx: Fix stuck login session using prli_pend_timer
7778423d33b7e23d8a7d14b8b50cb30f891dd9bf scsi: qla2xxx: Fix fabric scan hang
1828d0b56ba970de8e762753d63a70acc51498bb net/sctp: fix race condition in sctp_destroy_sock
dd5164344c49146aec1c0224e21e8abbc0d0b532 Input: nspire-keypad - enable interrupts only when opened
51674de7a44c34e661c4046dd6e0740bf36a1d01 gpio: sysfs: Obey valid_mask
8cb9edde7590914d4a31f46c24ea8ae70bd80594 dmaengine: dw: Make it dependent to HAS_IOMEM
cfde02c844460f18cbbf11ed858bd74c9d060966 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
781ff9f22a7786cb3623dfedcf982bd97196028d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0557aefd1753470400686b106a9423ea78759d29 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
5b05c207b1978039be87e36e18ee249ba98b4d17 arc: kernel: Return -EFAULT if copy_to_user() fails
f4d22bc9c2acc05ebe0cd29cabc75a059b5ece52 ASoC: max98373: Added 30ms turn on/off time delay
9636991cb79eba7b6c865f080632f2c350032813 neighbour: Disregard DEAD dst in neigh_update
c2301aec620210fd9883cf34c430cdfc22c020b9 ARM: keystone: fix integer overflow warning
fdce634e053c80bea9b3fcb4392d978c91a3ddeb ARM: omap1: fix building with clang IAS
3baee48eb22ad59eb40121f47ffc86b02f4eeacb drm/msm: Fix a5xx/a6xx timestamps
3799a402e4d1236a1e3b8accb3c9ca48c7f76bf0 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
99b45805cd807e9c42a07d0fbbe73ef132576bde scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b6e488c27dfb3edbbbd45e51ea362ee1a9711c60 net: ieee802154: stop dump llsec keys for monitors
60c298015517e5f3168141a000c79c6dd4c74177 net: ieee802154: forbid monitor for add llsec key
f40e44be459672e3f4180065b624ec3df7e56396 net: ieee802154: forbid monitor for del llsec key
0f46c3371cbe8dc2647a0c67f57cdfc493dc2056 net: ieee802154: stop dump llsec devs for monitors
113dc245b225b472f2ef565b28b431ff50e03527 net: ieee802154: forbid monitor for add llsec dev
0a22d003eea112270396899027ff1efce90991de net: ieee802154: forbid monitor for del llsec dev
ae21ef769a9acc717c19ea40809f32f40fa29df5 net: ieee802154: stop dump llsec devkeys for monitors
ae195089c0483eec1bafb38eb7aa7478b5578422 net: ieee802154: forbid monitor for add llsec devkey
123145a580a143962794126c9316d78c75e495d6 net: ieee802154: forbid monitor for del llsec devkey
0fa8f0e7c3d6eae7caa1bb5dbb7b996e938bb27f net: ieee802154: stop dump llsec seclevels for monitors
418c3f852d2017aa310a0da0b75a81e51140ef3e net: ieee802154: forbid monitor for add llsec seclevel
549dec661001f22eb46531af392307370d2e0c70 pcnet32: Use pci_resource_len to validate PCI resource
0a76d9e32a6f223762476ca990e205dd8d8dbc78 net/rds: Avoid potential use after free in rds_send_remove_from_sock
098a96efeebf17e5af36bafd66a42522a45bdb74 net: tipc: Fix spelling errors in net/tipc module
8bda3f64ecc435bacce02d329d74ac03d7766078 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
604c8b43a1e5d6b3344cc1abb1793a08df6fe21e virt_wifi: Return micros for BSS TSF values
031fb6f178d38875da07613a99d5128ae29d8e1a Input: s6sy761 - fix coordinate read bit shift
40b087360840fdcd5e723bc865a5e8bdf42257bd Input: i8042 - fix Pegatron C15B ID entry
4bd8eb54d46f4ae9ce27f0c88e205e1b77ede503 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
698919e361e2b74277789dd5d7c4bca908b69952 dm verity fec: fix misaligned RS roots IO
059706fc325f370bbe534097b20d7f47059999ef readdir: make sure to verify directory entry for legacy interfaces too
354c284a0187ed1e5dafab1d055b981e790c6d96 arm64: fix inline asm in load_unaligned_zeropad()
b53edffb2118cd1b8e534a9870fffc83a4adcb2b arm64: alternatives: Move length validation in alternative_{insn, endif}
e21c04365bc9e0243309eb8c8677d310ed2f5f28 vfio/pci: Add missing range check in vfio_pci_mmap
0e401ffcb465ae93b17ee0a279cac690e46e0594 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============6572724820903011345==--
