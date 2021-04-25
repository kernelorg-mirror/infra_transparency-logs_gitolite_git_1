Content-Type: multipart/mixed; boundary="===============8448434162084151255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Apr 2021 18:22:20 -0000
Message-Id: <161937494036.26706.15119016999236511343@gitolite.kernel.org>

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3f6cee365c187d82522ccef2e776e6feb7eb349
    new: a9b6ba4783dcdc0a38d1fb3c25e2e32115104754
    log: revlist-d3f6cee365c1-a9b6ba4783dc.txt
  - ref: refs/heads/queue/4.19
    old: 936854513d23e4384bfb5a11fa10ad14157b5ac0
    new: bbed64df7fefa5e00759e56456b38ad8aee3897f
    log: revlist-936854513d23-bbed64df7fef.txt
  - ref: refs/heads/queue/4.4
    old: e9e46eb3b2daa547088462a5c1f1123bfb9c8045
    new: 44c3987446b3a9573d5f9c77c65d246bae1b21a2
    log: revlist-e9e46eb3b2da-44c3987446b3.txt
  - ref: refs/heads/queue/4.9
    old: 7b43287c77147e24e68315410e5c7fd98fb8faa1
    new: 5c7d53f9ea5e44e4cb6362837c66fda83a1eea2e
    log: revlist-7b43287c7714-5c7d53f9ea5e.txt
  - ref: refs/heads/queue/5.10
    old: 1d9574aacc92dd0ec52f09be91a040ec930af8fe
    new: d2a706aabb95902ae659828102af158e99f899a8
    log: revlist-1d9574aacc92-d2a706aabb95.txt
  - ref: refs/heads/queue/5.11
    old: 628a6566f9ec57f59783a8044730c5977d5c3674
    new: 7337c1b08b35561c0d4d39bce4ca8fbabd86fdcf
    log: revlist-628a6566f9ec-7337c1b08b35.txt
  - ref: refs/heads/queue/5.4
    old: 2676851752853b36c64f94cad6e9e34cfdc751ee
    new: 891d34abde42ae88ab05870a925c873973679bb2
    log: |
         7e79ea98665afd4ddbd89cf1a5fe11e942131487 s390/ptrace: return -ENOSYS when invalid syscall is supplied
         6c1adc18818526bdd8b0fbf01872d663e4e7352a gpio: omap: Save and restore sysconfig
         5ca27eba98f8b643c9b5d09ff296d165abe4a99b pinctrl: lewisburg: Update number of pins in community
         891d34abde42ae88ab05870a925c873973679bb2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
         

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f6cee365c1-a9b6ba4783dc.txt

bf48e48f5266ab270451edc635ff13fe42159b40 net/sctp: fix race condition in sctp_destroy_sock
241d336066b14e5d0fbfd6aa6ae6cdf80cc54476 Input: nspire-keypad - enable interrupts only when opened
b4ca22c56ced978d6ef8f8bec6752818fb3fe15e dmaengine: dw: Make it dependent to HAS_IOMEM
44c798aec8f5b887cc268c7393cce4d2f6cdfabe ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
40ab64a8c8501ec0f0d41e78d3f243e40f78f4f7 arc: kernel: Return -EFAULT if copy_to_user() fails
e4f9799d21ecd0829e741a1a68c9115d4e6126d4 neighbour: Disregard DEAD dst in neigh_update
5dc950635ceba2b911cdf8a66f28b17b3690d1d6 ARM: keystone: fix integer overflow warning
84a022d0b3bcfb1a8a759d63d219e3e6a1a7d867 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
680b848f5789df24fd8258798183f9053c1739d0 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d1d90951177e00f9f595f13de829b5c28b6444e3 net: ieee802154: stop dump llsec keys for monitors
84f2c25dee1cc53486b4e2944c155af57e7cee13 net: ieee802154: stop dump llsec devs for monitors
19f8dde2cf2eb115ad8af660a26bb99ca54602ee net: ieee802154: forbid monitor for add llsec dev
3d7c21c64138ece4a8f99be55926c48bdc19aff7 net: ieee802154: stop dump llsec devkeys for monitors
21670f9f0c9710a8d2cc72a2edc22e235f3aac6a net: ieee802154: forbid monitor for add llsec devkey
d166caa98bb6aec463c8823692eb183e70c6d638 net: ieee802154: stop dump llsec seclevels for monitors
b7943734e35b35c1a52054221454547da4425773 net: ieee802154: forbid monitor for add llsec seclevel
b5681d06de0c4449551b304907c4d4db6098bcdd pcnet32: Use pci_resource_len to validate PCI resource
033c07b091da08f7f3a6348fce8ce81a9c56fa76 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
308c9aedf52557d36d5f4bcfb5d56d4f0b0c9739 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
240a92bd98ed1d395a21622230b4a80d082a40bf Input: i8042 - fix Pegatron C15B ID entry
c919100bd93a2a9e4dcfe53be3c98200d3e6ce4a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
cb37b541497fade7f37a220b9cebb20d8c5a9de1 readdir: make sure to verify directory entry for legacy interfaces too
d9be1f2369b0a05d37fb3f533ec18dd51deaeb6d arm64: fix inline asm in load_unaligned_zeropad()
9fd74efaadbd3fdaed1dd271adb34bed19bb1a2a arm64: alternatives: Move length validation in alternative_{insn, endif}
ce2c3642ac556a5f4da1a0764063f0c24156f5a9 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
24838c85fb789d57e39208f8de2b898a208e1372 netfilter: conntrack: do not print icmpv6 as unknown via /proc
81a96bc218a115f5b1fbf37fefe5900ec0069c17 netfilter: nft_limit: avoid possible divide error in nft_limit_init
fad389ffd70e6692cacffb5ecb2df8c3968dbb8d net: davicom: Fix regulator not turned off on failed probe
f2a69be169c02cc41737c0a432c8e137da78d0b2 net: sit: Unregister catch-all devices
9bcff466648c15dc4a3d3fbad3b22f2744ee08a6 i40e: fix the panic when running bpf in xdpdrv mode
73354cf92d5325d87094bad9bb0918d945faab27 ibmvnic: avoid calling napi_disable() twice
158264271f348323995c79d429f94be482a6d206 ibmvnic: remove duplicate napi_schedule call in do_reset function
ed41a868c5c2869bf0c197e85d40ebe8fabfd533 ibmvnic: remove duplicate napi_schedule call in open function
9482f1e0ff295e5093a9e41872e7efc87b72800f ARM: footbridge: fix PCI interrupt mapping
3374b83e1df1e8f83973f4559fd54ca68e9c28c9 ARM: 9071/1: uprobes: Don't hook on thumb instructions
1a5ded1900f78632bacda15c1d52370bd5003a0e gup: document and work around "COW can break either way" issue
5d596c5fe991e1158c340c8df3416cc78d1cdefd net: hso: fix null-ptr-deref during tty device unregistration
6f0120161c94a4e1600bb728499cd9e10c6a9c80 ext4: correct error label in ext4_rename()
a9b6ba4783dcdc0a38d1fb3c25e2e32115104754 pinctrl: lewisburg: Update number of pins in community

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936854513d23-bbed64df7fef.txt

65fc25a7e3d700d0692b07e73bdb455fbf497e54 net/sctp: fix race condition in sctp_destroy_sock
87579a73fb7300db9519ddc4c5483d75b7cec924 Input: nspire-keypad - enable interrupts only when opened
6b042299cd3d98508f86112983e02f339920a42d gpio: sysfs: Obey valid_mask
b0164eec33840992fa76376d73614ab7a1bcf37b dmaengine: dw: Make it dependent to HAS_IOMEM
d0d3b579f39ec6548ed8bbe687edfca53ec558ca ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
f8291a48ada93e0118fea61f02c907bf6eab96df ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3b4e12fa652f735d525719ece5316712991ff67a lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
37a9464e3d1837eb44ce36804ae92dbcfb811bbd arc: kernel: Return -EFAULT if copy_to_user() fails
969472df88d1e88e3cca9c4d9a4b2b8e989498a0 neighbour: Disregard DEAD dst in neigh_update
e40d02c56551b1edd6f9d1b548728a8f890b6788 ARM: keystone: fix integer overflow warning
7ae2339e770de5599a922878da1a521ce3b43918 drm/msm: Fix a5xx/a6xx timestamps
f819a1b4df1791de8301ab509825f7ad3089a3d2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
82587347a0482c32e5fb74b89229de6c5ce41260 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5b4c2074e77720e65497ef28a794a347fe4ab38d net: ieee802154: stop dump llsec keys for monitors
eb810943c40a4bb3bbfefd7c4408737ec8afd1d5 net: ieee802154: stop dump llsec devs for monitors
1435923c87093bb2c1ae4ea03435810cec3cd40d net: ieee802154: forbid monitor for add llsec dev
6102174d6e8bbf3b8eb21e2eb882c9c62fbecb99 net: ieee802154: stop dump llsec devkeys for monitors
dd0cc246f7c4342879d07b9ac615554edc7c6e83 net: ieee802154: forbid monitor for add llsec devkey
a776808672e788438af9841149ae608bb0d69fbf net: ieee802154: stop dump llsec seclevels for monitors
49435cdf0a29aa89f81350a9fab13dcc029f792d net: ieee802154: forbid monitor for add llsec seclevel
66ae522883c3eda82b530629e436ff726f4cc858 pcnet32: Use pci_resource_len to validate PCI resource
db1c8f5e65f082f9e2d2ac8c409a9313a75af1c0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ac253b14e9cab47d1042040f42087b51e8a52977 Input: s6sy761 - fix coordinate read bit shift
6a777818883c225b260f3cef1842672be909773f Input: i8042 - fix Pegatron C15B ID entry
6160df275fb2c552f1e41681ae6b2e879d1ea5e7 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
996aeccae65aca1ea26faf83b121b50131ded99d dm verity fec: fix misaligned RS roots IO
a492de92b258945bd3e3a6ddd72fd12633063e50 readdir: make sure to verify directory entry for legacy interfaces too
41d52824d6b693a9f898c2ef019ad74abd4ac1a8 arm64: fix inline asm in load_unaligned_zeropad()
30eb8777783a6cf8c13e5d1aac40dc70f4cdcb90 arm64: alternatives: Move length validation in alternative_{insn, endif}
804efff00cd7ea2c561bb9c5258a3b5ae76d04b7 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
ec12f5835346152ce71b51931b3a954b23f7af81 netfilter: conntrack: do not print icmpv6 as unknown via /proc
df3df7ee8c8cafa4582c7d7cd05374594d0854be netfilter: nft_limit: avoid possible divide error in nft_limit_init
a62cc17358544da01ea767aa17b7b0fa8c556a53 net: davicom: Fix regulator not turned off on failed probe
e1255e1105b3d6218d32222ebe6d501d3d66d8ed net: sit: Unregister catch-all devices
13b69b3e746b49a076fff927cb998158168ba3a5 net: ip6_tunnel: Unregister catch-all devices
09664f411cddca51749ac835cff7abf03493480d i40e: fix the panic when running bpf in xdpdrv mode
f7f59b08cf1f428fd329221ef964fe540cb04950 ibmvnic: avoid calling napi_disable() twice
02fe32c92774873a175cfafd4bfdc353837bf100 ibmvnic: remove duplicate napi_schedule call in do_reset function
f9d40dfea267e75c7f049bb210eeaca9189e2207 ibmvnic: remove duplicate napi_schedule call in open function
f29af64dc3a0f9028dcdd2bac21a91fab20edae8 ARM: footbridge: fix PCI interrupt mapping
81784d580e17bf0cddf57bf10fe250c232933fbb ARM: 9071/1: uprobes: Don't hook on thumb instructions
e72328c77f183e5e7ca69089f36b84823772fa33 net: phy: marvell: fix detection of PHY on Topaz switches
5b2a9b9c2431072ab92d19bf016fc89bc72a3f88 gup: document and work around "COW can break either way" issue
bbed64df7fefa5e00759e56456b38ad8aee3897f pinctrl: lewisburg: Update number of pins in community

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e46eb3b2da-44c3987446b3.txt

2f78bb0747a0d12bca1ba6ef1d9a83c273f5084a net/sctp: fix race condition in sctp_destroy_sock
2cc63a44ecc18527085fc7f380b34ce2b909ad61 Input: nspire-keypad - enable interrupts only when opened
27f0cd4b3ac0321c744ea8eb15af1950723a0dde dmaengine: dw: Make it dependent to HAS_IOMEM
a1b7eadedb580c69b4a09de7f2fb7c446f63474c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
530102c37772d47e4616ea261522287b1f15a734 arc: kernel: Return -EFAULT if copy_to_user() fails
92885db9f62ab9446544801229a47fd881b6a990 neighbour: Disregard DEAD dst in neigh_update
2e5a110132f2fe956a56508d95ec97e19e87b71e ARM: keystone: fix integer overflow warning
cf8cbcc25f7846c797bd39e4ff36c89729a6b73b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
502d5ac4cdba2abe206bbdc00fac4f044277a607 net: ieee802154: stop dump llsec keys for monitors
7812553d8e54e513454b67366acbf4e20c2db79f net: ieee802154: stop dump llsec devs for monitors
7675b888a80cae1c7f01a6e59ae7d6f5dadf44a5 net: ieee802154: forbid monitor for add llsec dev
7964bf72596f9ae4f9903494489d8ccd63e2bb26 net: ieee802154: stop dump llsec devkeys for monitors
7e0d0263f074f90b98c201f099571f9c9b33af2c net: ieee802154: forbid monitor for add llsec devkey
f4f8a0871ac4a82914a6124bb158974a765e999e net: ieee802154: stop dump llsec seclevels for monitors
19d13dc435f56cf4d1f28b0457f91fdff5251791 net: ieee802154: forbid monitor for add llsec seclevel
fa4d9112a952a9b99a913479e47cc19a72e349c2 pcnet32: Use pci_resource_len to validate PCI resource
80a082f61f33194bf4edd43edf72fcd8a1f5edec Input: i8042 - fix Pegatron C15B ID entry
c32833122a78dd4d1fdb736afeb6863b92af3239 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
2a8ebe0aeb5f3bde8e7b9c3134a0d0384536118d net: davicom: Fix regulator not turned off on failed probe
cc99d26ac9a1da9d88c26e342786279e20cbc6a5 i40e: fix the panic when running bpf in xdpdrv mode
1ab204a35a89b73071f6106f2ec89fa3344ba2a8 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8e79d2337fa1bb6a8811e4f428ee1aa8f7b2e51a net: hso: fix null-ptr-deref during tty device unregistration
44c3987446b3a9573d5f9c77c65d246bae1b21a2 ext4: correct error label in ext4_rename()

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b43287c7714-5c7d53f9ea5e.txt

bf4906cc5054f54b9da11979d465249ef911962e net/sctp: fix race condition in sctp_destroy_sock
2063b0f86baa2dcc07db29d37f8114eb08f5281f Input: nspire-keypad - enable interrupts only when opened
e88440354be98297c876fa22c89a59f75699a89e dmaengine: dw: Make it dependent to HAS_IOMEM
a7b357beb6225adcc27b110575af4b98f45049b1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
051459fab60eafef05c6eeaa18203c7ee15d3d6b arc: kernel: Return -EFAULT if copy_to_user() fails
7811a2c04162b6255de9482dd6e03b4a94e5c377 neighbour: Disregard DEAD dst in neigh_update
82f8f3d9d52c4f7a61eb5e36fccac69cdd3601cd ARM: keystone: fix integer overflow warning
5542007c5a09d94cfe7217bf3995334275baa37f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5aecb3b5fbdb27b8af25cadf7084374b52795e3b net: ieee802154: stop dump llsec keys for monitors
a700b75cd1af5688148491e55196e4b1c397a01a net: ieee802154: stop dump llsec devs for monitors
119d4566f6532cf77c76cfbcc69be0a2a8d0ccc6 net: ieee802154: forbid monitor for add llsec dev
76539b95b6d107246f3bf90159b62e2fb02c8b94 net: ieee802154: stop dump llsec devkeys for monitors
a0df977da2988357ea69037cb02a5eae8fd50f89 net: ieee802154: forbid monitor for add llsec devkey
9b8730a6d1f1186632a0f2ebf18dd5b9eb1bc09e net: ieee802154: stop dump llsec seclevels for monitors
6d063844820ecbcf37b7e4dbb404c08cc002a8bb net: ieee802154: forbid monitor for add llsec seclevel
f0c90a881fcebf6287ad9da6b533b225c539b9a6 pcnet32: Use pci_resource_len to validate PCI resource
45313b7e51735c0d5c490621d634b7cc307ada69 Input: i8042 - fix Pegatron C15B ID entry
ca651cfed2b7e1fc49cde52439e17194219baf47 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
50fc3f097caaacf4bf9f36e3984a1d436778e10c net: davicom: Fix regulator not turned off on failed probe
678dd1ad4cc0a522be7bf8c965d6dc0f214fa9e9 net: sit: Unregister catch-all devices
c8d6664149c58684c9f540b38586f0c3016b017c i40e: fix the panic when running bpf in xdpdrv mode
c22d3d48e95126cac59b8de82953b1476f965fed ARM: 9071/1: uprobes: Don't hook on thumb instructions
bb5827551de5d7c268208000012ff25708d51db3 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
2b8cf78f09bb4fff4a4d805b4ef4cba150a4d537 usbip: add sysfs_lock to synchronize sysfs code paths
69b36905a96d3060761857a7a7dac7f3051dd946 usbip: stub-dev synchronize sysfs code paths
d6fd745898932be610563bdba2f9aa40bfd08d0a usbip: vudc synchronize sysfs code paths
593f8bbf39dd9da1813b1d2ed2c7782e17ca1a6e usbip: synchronize event handler with sysfs code paths
943c36bf23ce5d15888eea94a520f238be19b8a0 net: hso: fix null-ptr-deref during tty device unregistration
5c7d53f9ea5e44e4cb6362837c66fda83a1eea2e ext4: correct error label in ext4_rename()

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9574aacc92-d2a706aabb95.txt

ca806d647b3946fcb9da11bdb241b62216b4b4c5 vhost-vdpa: protect concurrent access to vhost device iotlb
283d0b5ee20473954ea425f74c04a66c86e5cc96 gpio: omap: Save and restore sysconfig
1f79612164d4d189ddaa13b5a798212043df4a3d KEYS: trusted: Fix TPM reservation for seal/unseal
b7f94e130595fff030e9519af4bbf7fea71af7fc vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
fdf946e96339da666916df3cf001aa42c24f1a3c pinctrl: lewisburg: Update number of pins in community
39b18b81226ddc4db6b1a9d38be5fc7dbcc05bea block: return -EBUSY when there are open partitions in blkdev_reread_part
bcca8eaa56cd922bff6ba8f90a7ce3db9c48a000 pinctrl: core: Show pin numbers for the controllers with base = 0
b48e32065db3c4dc6f8352fe1f4da5fd5afee974 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
571e02859d958335fce7349295c4b40a9453bb4f bpf: Permits pointers on stack for helper calls
cf7229bd62ffce0be80d6f23893eaf5bbda3b9be bpf: Allow variable-offset stack access
3ce85d9e5359e2c4730ff43771b971bcc18b4cf4 bpf: Refactor and streamline bounds check into helper
d2a706aabb95902ae659828102af158e99f899a8 bpf: Tighten speculative pointer arithmetic mask

--===============8448434162084151255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628a6566f9ec-7337c1b08b35.txt

56ed89a8354dd04d426b5f6de5ead5484f3c8abb vhost-vdpa: protect concurrent access to vhost device iotlb
128c48d185a408537e8013f10885d68961bf6fdd ovl: fix reference counting in ovl_mmap error path
08578383ffd80d83c4ba28ed8bd9d3adab3d490b coda: fix reference counting in coda_file_mmap error path
15fc92bdb06b100caaa9d704af639e423e28886a amd/display: allow non-linear multi-planar formats
70ae7c007f03231b5bfb4291ad042fdc21190d10 drm/amdgpu: reserve fence slot to update page table
c7e3729b0d1280f94ce33eca7f78d78427c0a601 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
a4adb988bf51ec9dc9c2a1e2e348c30a4c7531eb gpio: omap: Save and restore sysconfig
f4700d8e7ee40803f26e5783fec836734a02cd63 KEYS: trusted: Fix TPM reservation for seal/unseal
99866178d59c7a4b74e28d49719493b8aee379df vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
7e56014f547e102ce893514600f907e09ddc1868 pinctrl: lewisburg: Update number of pins in community
36d542c7b1a5d1b002d6965ac17d155308dd98ee block: return -EBUSY when there are open partitions in blkdev_reread_part
009a6bef264bbd2c68835f01190d355ff724ead1 pinctrl: core: Show pin numbers for the controllers with base = 0
8e18532fa01bc2eb118c890edb3e7c0c6850a57d arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
8c084cdb4f85830776da93c4969b446709a3ba73 bpf: Allow variable-offset stack access
e7cf59ad0021b711786650f41fd551551641b508 bpf: Refactor and streamline bounds check into helper
7337c1b08b35561c0d4d39bce4ca8fbabd86fdcf bpf: Tighten speculative pointer arithmetic mask

--===============8448434162084151255==--
