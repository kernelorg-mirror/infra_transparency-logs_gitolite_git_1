Content-Type: multipart/mixed; boundary="===============5816560327235634833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 15:36:24 -0000
Message-Id: <173531378473.3773733.10925221149549119145@gitolite.kernel.org>

--===============5816560327235634833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5d6da4f03b419ff4150394f2742f81fcdbbf0c15
    new: 96c78257c25a8721bde238df8b549aacb515b422
    log: revlist-5d6da4f03b41-96c78257c25a.txt
  - ref: refs/heads/queue/5.15
    old: 6a4258049acea8d2baf78a16adb7c3fb89caf29b
    new: e0ff446e43b45048ac170bc4bb8a14ddd0c296ff
    log: revlist-6a4258049ace-e0ff446e43b4.txt
  - ref: refs/heads/queue/5.4
    old: a423c3056a6cd3677b5a6a75e6ba497d47ec8cac
    new: 498ae99d19c385534ed7c54cd80d8c9093f4a753
    log: revlist-a423c3056a6c-498ae99d19c3.txt
  - ref: refs/heads/queue/6.1
    old: 6a3c0ae4243f535a762c183c663dc4afc2a33845
    new: b057ab0427c11c806a35d0c77ba32e7516275688
    log: |
         11ffaa4d2d7dd70598b305a35fcb7e7596c72cf8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
         6166032d785b2eb1163f460451a898476bd1ba98 mm/vmstat: fix a W=1 clang compiler warning
         c2e660f52acd7f430edccf09f83baf8cd823870d tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
         fb2cf459b835eb56ee83b12a85734abb7f360395 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
         a87e66ac1decf183f66098440ec80728822976b7 bpf: Check negative offsets in __bpf_skb_min_len()
         10eb279bff97b7a1df38f351604972904de6b094 nfsd: restore callback functionality for NFSv4.0
         b057ab0427c11c806a35d0c77ba32e7516275688 mtd: diskonchip: Cast an operand to prevent potential overflow
         
  - ref: refs/heads/queue/6.12
    old: 1271e57037666bd6a5ae309abeff0aae4a7a2d4f
    new: a310eaa2eea08ea42b95b4495a0a885857d09c81
    log: revlist-1271e5703766-a310eaa2eea0.txt
  - ref: refs/heads/queue/6.6
    old: f079c986748080890a08b218e7635c88e8f07aaf
    new: 84c20569f99365190fde82feb86107a1983ab68d
    log: revlist-f079c9867480-84c20569f993.txt

--===============5816560327235634833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6da4f03b41-96c78257c25a.txt

071739bb29968c860ddf2abf77784f9a8ef68fe8 net: sched: fix ordering of qlen adjustment
d2ae6a51d6a55860a51470826af69f1f1ac2f452 PCI/AER: Disable AER service on suspend
12fc3d7bd149eb1f27faa38c3ee33e8a15d08513 PCI: Use preserve_config in place of pci_flags
162ad709c75717bc99b57bf7ff28fa65536bd31c MIPS: Loongson64: DTS: Fix msi node for ls7a
8f1bd4bd74091f92a89636188bfe72f201630267 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e0b96d2303473d8e6f4fa59e6c38294eaa0e77c7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c16411389241baf1340f8ef031562d530e0c920e usb: cdns3: Add quirk flag to enable suspend residency
b5d9a549321fbd6ed0b97cdaaba27e0ca5a4e6e0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c5dbe84580d5a85f248304c22d26f75469954ff2 i2c: pnx: Fix timeout in wait functions
c7d40d19eec4a76476d2cbf726222c10cc822e58 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a5bfdc657933179d83eac52b4ec228b0cc363782 erofs: fix incorrect symlink detection in fast symlink
4f8f6816450193df69a7a4338056650c710e6b92 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ce4bab710cbaeefde5456c4db93f46feadcaae2d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f161709876334c0b847c2ecb0e8ffa2d54d89580 net/smc: check return value of sock_recvmsg when draining clc data
2e81ed8e6196f8285228a5786fcca939b932c1be netdevsim: switch to memdup_user_nul()
3ba2897308a9d700ac0d6edeff962d80c462a4f4 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e518ed0ada616d20ebd24da0a489bab83171ce66 ionic: use ee->offset when returning sprom data
6d5f6bf01490fa64293be56b8cba1e87ba7da453 net: hinic: Fix cleanup in create_rxqs/txqs()
a4f582bd1e1d09b8b5248faafcd4db6e8a5d1f0f net: ethernet: bgmac-platform: fix an OF node reference leak
c06d82c53a4ef2323a51d38bd8c487beb1f1beae netfilter: ipset: Fix for recursive locking warning
3e69a0b709126039b326f40e7fab5e06485fe378 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c231c95c68f1b115aefdd03d8ed7e2a72e2b541c chelsio/chtls: prevent potential integer overflow on 32bit
93d726251c4c07d49ccf34858feb4079f250e17d i2c: riic: Always round-up when calculating bus period
9981c7b6969bdb559917bd61223334b10e5dee74 efivarfs: Fix error on non-existent file
6449fc08f039f0e4002f9d8de8246c9c34a7ff34 USB: serial: option: add TCL IK512 MBIM & ECM
05eb007c12c36ca72c27b83e7c2362eec84d7cd8 USB: serial: option: add MeiG Smart SLM770A
cf818aadd4db9f42f4335f071ebc561e2e9afaba USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c6080e2b7b93a443ca5a7be0dc5e0f019aedb1a7 USB: serial: option: add MediaTek T7XX compositions
db4f9c94e3e8c83bc44d6954bac5168c09d3e0df USB: serial: option: add Telit FE910C04 rmnet compositions
d03a72c61d9d755302b1091a587e7e2da976645f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e7fc8185ce465d994a3c1f41e6386a8561c2d773 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c67f12ba7e2120aef77791ff70bdad0add2c80d9 sh: clk: Fix clk_enable() to return 0 on NULL clk
2ea4214b8f06b169369d069a7a41f56a353aebb8 zram: refuse to use zero sized block device as backing device
f7b0d990f6960846779bd20a5a634e3c1c42f125 btrfs: tree-checker: reject inline extent items with 0 ref count
52e724684c7e285da0a9071d4d18f82f2789a340 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
638044f6cb68ec5973308441aca6c174dec1cbaa NFS/pnfs: Fix a live lock between recalled layouts and layoutget
64078316977f4dd754140d5da3586d0061f637ab of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e68d507b49658f456dcfff47aec7486825d84464 nilfs2: prevent use of deleted inode
7c8612753231bda2ee87cb29e9100aeed9483f3c udmabuf: also check for F_SEAL_FUTURE_WRITE
03ec52b8b387be1bbd080a49287c62e072232360 of: Fix error path in of_parse_phandle_with_args_map()
172aeeaa447ef2c0ddefcf7fe1215a4398faca35 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6e5b01191eab2c3d3aedf2b46f475c846c42ab95 ceph: validate snapdirname option length when mounting
5f3093f4208274fe499ee17c2b1023fbffb03e26 epoll: Add synchronous wakeup support for ep_poll_callback
359082673da01070f24445e3590ad785206be903 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ad0d36e3429bc88828001f57084369fafdac884c mm/vmstat: fix a W=1 clang compiler warning
522827ec14188b09c50abd01bc9aae704ebc4bba tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
ef02904197712f43be5a8c3e7d34ab91a9d1313a bpf: Check negative offsets in __bpf_skb_min_len()
ac857692346c910162e790dd2a37c60044ac7174 nfsd: restore callback functionality for NFSv4.0
96c78257c25a8721bde238df8b549aacb515b422 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============5816560327235634833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4258049ace-e0ff446e43b4.txt

9431fb04517673d55204694ce840e91fccace965 net: sched: fix ordering of qlen adjustment
6e93f3ad18c3daebd8add1338cddb15d96f55858 PCI: Use preserve_config in place of pci_flags
458029afe6decae19dcc2930ee40d850ab88f40d PCI/AER: Disable AER service on suspend
d7e4f776571670169b65c40ad6c036fa8e0e3af8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
3f500af381d51607b6c3487345d5711292e0745f usb: cdns3: Add quirk flag to enable suspend residency
cd0ac6752678f6bdfc5ea18876f7ce774d6e766c ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
fa4f15330605c7b7341ae6f2b29280ada245c0c6 PCI: vmd: Create domain symlink before pci_bus_add_devices()
df0c5c76691be7e8963a0a7ef8cfe3c1858379e5 PCI: Add ACS quirk for Broadcom BCM5760X NIC
68c931d5cd5879dad0806c442c6ece7242cbd1b7 MIPS: Loongson64: DTS: Fix msi node for ls7a
a55f798bbee965c9fe21cdbc34f12a36945372c6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1d51fd7e4a4e0b8e10c089bbfede8eadb11149ab i2c: pnx: Fix timeout in wait functions
e4b1a8258a14b0f70465770893db1a41a5b6c6a3 erofs: fix incorrect symlink detection in fast symlink
2d262793d81a3ac7d11bd1fcb739adee30815a5c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
007bdf4095a9d08411fd7187751e06ac52f6451b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
32f1ac3703157f1c2be29f1b873771b23dc8a3fc net/smc: check smcd_v2_ext_offset when receiving proposal msg
304e78ebc294fa6a6ee057069f7edf79eb26797c net/smc: check return value of sock_recvmsg when draining clc data
c022349b540dfe647acadc3cc8f514b34d6173fc netdevsim: prevent bad user input in nsim_dev_health_break_write()
604440a1c4bbd2a490208f39dbde683803775f00 ionic: Fix netdev notifier unregister on failure
a65e3981ede3c6ea785c5f4d7990665c50fd52e6 ionic: use ee->offset when returning sprom data
cf71b6873216eaaccef9e426e6dab5804791092d net: hinic: Fix cleanup in create_rxqs/txqs()
83055dd4c3206d1099cb791a7da48c08e200e0a1 net: ethernet: bgmac-platform: fix an OF node reference leak
aa2ac37e5f86110692f0a4f15c95a0150e90a020 netfilter: ipset: Fix for recursive locking warning
29512ba2119f3e458a6e873ec7051de3b08c3633 net: mdiobus: fix an OF node reference leak
3c774007053e80ecb14c53de41928dbb2fc5267b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4917d54e295ae194214df35ba131f04a72dd064f chelsio/chtls: prevent potential integer overflow on 32bit
a9acc22c52094cfbd7a9c889d2a3138d42e7cb18 i2c: riic: Always round-up when calculating bus period
c2e80ef3d1b12dd7602008f3ee8356f508f83ee4 efivarfs: Fix error on non-existent file
fd548695e77a9a6ce457008d6cb52baa35ac3e66 USB: serial: option: add TCL IK512 MBIM & ECM
c83f24420df2430218712d2f2ee72df236e8d0e9 USB: serial: option: add MeiG Smart SLM770A
9971b566ea13cce7ec5a842198c45925cf98ec77 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
940b8a257c537ec5fa56f7345dbf61da50bf12d7 USB: serial: option: add MediaTek T7XX compositions
b931da2a8e7f0b42d72afea4dd882b7652f5a57f USB: serial: option: add Telit FE910C04 rmnet compositions
2c658518310109ae1fcdcd443b9c5e025cddebe5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
a85cfcd6fb7b5316f965ca514540e3011ed4bfec hwmon: (tmp513) Don't use "proxy" headers
bac8bc922f71a24263b3ac88e1dc43659021b936 hwmon: (tmp513) Simplify with dev_err_probe()
61e3aaaa79add19f4fa0345b9ca060d4328a7484 hwmon: (tmp513) Use SI constants from units.h
7c4e62388224bf711507355a35ef7d5269bc226d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
1b63ee1f5f8d17559c1b789e344e0fa49a1d1fae hwmon: (tmp513) Fix Current Register value interpretation
3aa6639ab6fec2618532c148d825c8279d69e06b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6f9dff586a0dee69a7a442381460e84bbc4a45f7 sh: clk: Fix clk_enable() to return 0 on NULL clk
ccf4d195be14346183c800994122b7a261c01b5a zram: refuse to use zero sized block device as backing device
cf5e9250f9469232671d8d246ead0e49d05e55d1 btrfs: tree-checker: reject inline extent items with 0 ref count
a1fb7b6ea0146b411b7c02cca0dcd0c1825735e3 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ce4ada027fa7ca7a49e1ee6f98961202019926f0 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
4adb5742a22f7e7708851196fa07eecf4a42021f tracing: Fix test_event_printk() to process entire print argument
b0219b3fe9ba823f7abdfaa32b68ee4babb5aea1 tracing: Add missing helper functions in event pointer dereference check
fc35c2c5258ae3220c7decbef79d0cc2311c1571 tracing: Add "%s" check in test_event_printk()
0a6de0c2e2b558ea7bf650fc5e40219396679fb4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9b2cd46648dedc3b949b7a8318d541f7b873ff38 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
105ab029ffe9b42ce2098e6f41fb3b22b1d5c575 nilfs2: prevent use of deleted inode
d4d82f528da3b4519d707fa45e87287fd88b54c6 udmabuf: also check for F_SEAL_FUTURE_WRITE
374c22b335d9c72cbd44de6bf1ad593469fc88c1 of: Fix error path in of_parse_phandle_with_args_map()
c17669d98ec0ead0f7b012739a147209a54ba832 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fff5143f85c579d8e109f0d227d3e3f02b7ca59a ceph: validate snapdirname option length when mounting
28e309469a8ec8132978119248940fb80847c2f8 epoll: Add synchronous wakeup support for ep_poll_callback
5cc70e77cd439137bc953728e22732124cfef627 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
04ff6b8fddbf23dd1b1f07f023dbc139bf8814a0 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
640161e6cf8d6564e4b9db94f2c71587997b5e55 mm/vmstat: fix a W=1 clang compiler warning
42a6a0a43512c24bf10ef80f0c482d59cf0614a6 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
482dda8d66932c1c9964282883aa6f7ffa606396 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
498291d65099700f7f049d70bba847f52ba24cc4 bpf: Check negative offsets in __bpf_skb_min_len()
6eefa772a966327023b5c778da8c8f0e8e6034c6 nfsd: restore callback functionality for NFSv4.0
e0ff446e43b45048ac170bc4bb8a14ddd0c296ff mtd: diskonchip: Cast an operand to prevent potential overflow

--===============5816560327235634833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a423c3056a6c-498ae99d19c3.txt

7bae69bd80df44f2724b22f9272616020ec73c57 net: sched: fix ordering of qlen adjustment
1dd6218ad322a305638d31db64bc7d966d8fd23f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f0bd41fc5d37e6e2aae9464932d51752e28c9e2d PCI/AER: Disable AER service on suspend
f81dd40d0a5efef44eb7e8960cd2fb0a09e7d9ae ALSA: usb: Fix UBSAN warning in parse_audio_unit()
14ea19503aa19c81e76c6f3e17a296f3a74a306b PCI: Add ACS quirk for Broadcom BCM5760X NIC
78ff4ab419cc9454874bb7945e6040d44d92c435 i2c: pnx: Fix timeout in wait functions
508dbee17b3bd195ce720e998b453b1c75571cb8 drm/i915: Fix memory leak by correcting cache object name in error handler
955ed50f1c0ccb308f15dc958c17bfac134feb19 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6be4a23130dfcda0dd5b0814f7c92c2c4f5d7341 erofs: fix incorrect symlink detection in fast symlink
57c2848f16745485b0c2f5a2a95587a716479de3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ff510b7d1ca231b2425ac6180d49d83a0061fccb ionic: use ee->offset when returning sprom data
bfa5a2c1d1f2002ddd864303ecaf59229f0b0d40 net: hinic: Fix cleanup in create_rxqs/txqs()
76433b4298ed6e352cbe2e5dc9db29d1219bcd0e net: ethernet: bgmac-platform: fix an OF node reference leak
a6abf9e4e6ac9dcf34495f5feaafc140b703343c netfilter: ipset: Fix for recursive locking warning
47a877137f2f363ec9b8b0dce51421549f709435 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
661993f864731daee6657c6e3bb4da11d65524f2 chelsio/chtls: prevent potential integer overflow on 32bit
6ad010dead4d656e34c390f50e3b6d977b5e15a1 i2c: riic: Always round-up when calculating bus period
234a35b6cc0bdd516e021487025764db75595217 efivarfs: Fix error on non-existent file
b3e56ecab9801a4056f700e192420a3408052e1f USB: serial: option: add TCL IK512 MBIM & ECM
52497e8ab893221e5608b4890af70507a8f51dec USB: serial: option: add MeiG Smart SLM770A
9ba760853a817a2f651847344933b7f9c017fb04 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d9adaaef8cfca699c9602bc0146decef02dc3330 USB: serial: option: add MediaTek T7XX compositions
1e2d0106197f23d93b0096e1a0fa64ab82d1ac64 USB: serial: option: add Telit FE910C04 rmnet compositions
f4bdfd2ed5eeeb27d848ea60bcbbfab7ab74dd23 sh: clk: Fix clk_enable() to return 0 on NULL clk
4f9c118de3ad5650471a4151685f5653cf26e352 zram: refuse to use zero sized block device as backing device
f1ac568d566e580176c8ee681ba5d590670fbd93 btrfs: tree-checker: reject inline extent items with 0 ref count
185fdd3091125e0fb2b2a217eb4ca72cacb15c17 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
aa21b37e750f4166536c3ea1a3dc3e85bf2f0aa5 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
df9f0e3782640916c42b09a19e98f8264d01dd55 nilfs2: prevent use of deleted inode
fd061b76adbe93fc9840c55054c04425b7072cd3 udmabuf: also check for F_SEAL_FUTURE_WRITE
f3738c2966ba62531ae250e08a46fe31d15e049e of: Fix error path in of_parse_phandle_with_args_map()
64aaa3f369d4114558dca45c7a812e42a49dc300 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
5810b3415137d8379544c09d4bdc2a195eca8fdd media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8a377746431cc808e552302523bf131215b2c958 bpf: Check negative offsets in __bpf_skb_min_len()
f80077003114ed6cd62d00005a79db5a98b4f486 nfsd: restore callback functionality for NFSv4.0
498ae99d19c385534ed7c54cd80d8c9093f4a753 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============5816560327235634833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1271e5703766-a310eaa2eea0.txt

29cf1fdd78e4ea8af8822d466ac925c92c16b195 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
849dd2b3939b00216d7b068de52ca22a48f6f93c ceph: allocate sparse_ext map only for sparse reads
e667cb2f85824093553795f8d36c91bbc5309c3c arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
09467759598ed0b1c874302fade2db6f270ee814 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
6a358decf4b7298f2418988cfd7edfc7d8111023 fork: avoid inappropriate uprobe access to invalid mm
06e3c6c83dfa5ee74bcd4f6e81f521ffac688b64 mm/vmstat: fix a W=1 clang compiler warning
b2cfa25fea8c74fb45bba1efe5f45bb6624941fa selftests/bpf: Fix compilation error in get_uprobe_offset()
ddd6bb8e7fcd91ee257f6249617a985cd50035f0 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
7970582688d52f55e50da6011ab56113ba1b9602 smb: fix bytes written value in /proc/fs/cifs/Stats
e4089c3880e6068b9518ac072de47567b1686a64 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
520fe9dfb6b863c2611438dd428f7ee7f093b5d0 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
894f4f7a375185d99deac3867abff75a4ffdf90b bpf: Check negative offsets in __bpf_skb_min_len()
aa06861070f1110c1ae2a18e2b8e621c59ea8a34 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
ff762c046e25318626e3603f9a957988f1318a28 nfsd: restore callback functionality for NFSv4.0
a310eaa2eea08ea42b95b4495a0a885857d09c81 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============5816560327235634833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f079c9867480-84c20569f993.txt

e4efcb3ce0e2edab766d85bdf93f712126e7a2b4 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
98580a8bf9f40ac8e9f475e39537e159d189d0f5 ceph: try to allocate a smaller extent map for sparse read
128146849664d1c684affd3385f02cb2a04165ec ceph: fix memory leak in ceph_direct_read_write()
6fff2acc168131ec24a513c62921f4a2f96f3b96 ceph: allocate sparse_ext map only for sparse reads
82a1b87c765252ee7cff13e4526e9097f3e2d1d1 mm/vmstat: fix a W=1 clang compiler warning
679a3eab85050d16566d72664340ce33b5ffcb3f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
fc442386ae0878e2576b020f0fda60d58f5110ce tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
6627dd5457e42c12c2332354cd67cac6ccf0b06a bpf: Check negative offsets in __bpf_skb_min_len()
d734e830ad89c4e3db198ea28451580d2ad856e2 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
77812e0ed6a770e58c633df427392263b46b8049 nfsd: restore callback functionality for NFSv4.0
84c20569f99365190fde82feb86107a1983ab68d mtd: diskonchip: Cast an operand to prevent potential overflow

--===============5816560327235634833==--
