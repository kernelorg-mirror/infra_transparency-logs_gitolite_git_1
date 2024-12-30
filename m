Content-Type: multipart/mixed; boundary="===============8300970634327609739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 08:51:14 -0000
Message-Id: <173554867498.2788441.684230878515875907@gitolite.kernel.org>

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5a42bc687b68df42321c32223a8365d3d2265d2e
    new: 752be3b074d6ad475c0191766895a11624fe7ce2
    log: revlist-5a42bc687b68-752be3b074d6.txt
  - ref: refs/heads/queue/5.15
    old: f8d3605d566153d6f09003ef757856fd6909b9fe
    new: 3120c49d8b51c5a04ff2ff3a1a756a01bc04a64b
    log: revlist-f8d3605d5661-3120c49d8b51.txt
  - ref: refs/heads/queue/5.4
    old: 686da7bbfa6dc590be23f4f3f4788e4c616bb876
    new: bb82644b0c767e79e3e87f169618a58b201914e9
    log: revlist-686da7bbfa6d-bb82644b0c76.txt
  - ref: refs/heads/queue/6.1
    old: 4520dbc47e43ad8a92c0a60ace453d5813a7af09
    new: a4b72028c7c7655a062854a81b46d626d59c1799
    log: revlist-4520dbc47e43-a4b72028c7c7.txt
  - ref: refs/heads/queue/6.12
    old: 2a28accd60e6314a2da0f97a3064a631db38f604
    new: 3ce3c3bc918caf8df8cebad30dce5992aedcfd62
    log: revlist-2a28accd60e6-3ce3c3bc918c.txt
  - ref: refs/heads/queue/6.6
    old: ae9e3822e1e4f28d536e515e08919c3dfbc5f383
    new: 6e8d5df0d7d607e24b92353759ddd5b6809f1e5b
    log: revlist-ae9e3822e1e4-6e8d5df0d7d6.txt

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a42bc687b68-752be3b074d6.txt

03ae816a69374ab3d0578e6619a6357b93d9be1e net: sched: fix ordering of qlen adjustment
01af81cb7cb234e326f89021e2ae0657a5300bc0 PCI/AER: Disable AER service on suspend
0fc1a16b369e6730b4b5a77d78877009ed899440 PCI: Use preserve_config in place of pci_flags
b555bb8190fa91a3b65ae0fa15144f686c7ef3b9 MIPS: Loongson64: DTS: Fix msi node for ls7a
ec5f001d4ba0796b8de64af5ec90dc63d3b9fda4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
bdd13f8735348f41c247a64a3af00767e2809275 PCI: Add ACS quirk for Broadcom BCM5760X NIC
850c01c48a509e2088ba90f5fefabfab2faefb83 usb: cdns3: Add quirk flag to enable suspend residency
40c77cc2d1d9cc6e3a987b68f950e045d30b36a3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
35c82c9d4f08df8115d162009fec8c1b23e99015 i2c: pnx: Fix timeout in wait functions
ba795e5f280b7f68a6a7ea84c9b9cf7a3fa9afac erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6bd415a5bcb3ad6171bcf77501b5c4a1eb061c59 erofs: fix incorrect symlink detection in fast symlink
94c8ae737de63cfd88a4b37349b642500d28b904 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9d481278099eac83a2fe6916d748502d27da3748 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6750971af56f205aea8e42a7a3744eb2f80b643a net/smc: check return value of sock_recvmsg when draining clc data
f5d7d7d103f782e1ed190e3d248da2d3f4377bf9 netdevsim: switch to memdup_user_nul()
135079ce60c823e2717354a68fd8c69c15393021 netdevsim: prevent bad user input in nsim_dev_health_break_write()
c609d5879750dacf87fb256dbd6d4c2fdc7bd5ba ionic: use ee->offset when returning sprom data
8410b4ba8a41bf62b49d0772fca8708a5dfaa033 net: hinic: Fix cleanup in create_rxqs/txqs()
e5d407c8a6b0cef69f49c4bd702e59f699066bd4 net: ethernet: bgmac-platform: fix an OF node reference leak
4a012d70d77809d05765d8602ab9456fb6ad65ef netfilter: ipset: Fix for recursive locking warning
dd1fb9c7d468c9090f6e255dee366c9d548b21fc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
562acadb7190973987e9c1ab10ea8f06a2cdfa27 chelsio/chtls: prevent potential integer overflow on 32bit
c71ded0bc75ff08550c3affcd72be005f5bf4008 i2c: riic: Always round-up when calculating bus period
65b299ca3524898c48f853b5acf612634a9834d2 efivarfs: Fix error on non-existent file
5ae5adff8024af08f5bf7dbb63e4cc1cb583a527 USB: serial: option: add TCL IK512 MBIM & ECM
d72e665f1ea804209e264ebf3e265a557ab93079 USB: serial: option: add MeiG Smart SLM770A
78ec7d5bd8d46fe301caa9094bd5f73bf05e38c7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3d2bd34c0956f6fd38bcf3baf74bc34712695f0a USB: serial: option: add MediaTek T7XX compositions
19e30fa30e5c60a6c34d51905d73bcddd9227372 USB: serial: option: add Telit FE910C04 rmnet compositions
c0ab25ee8214ff6d135273aba02ff8c030fb7822 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f1ea3f5e2dd2df8c55b8990aadd297a0f4e38b02 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7ef5c3222060467c138b46c1cd9f49b122ebcbdf sh: clk: Fix clk_enable() to return 0 on NULL clk
3388c5481e8a4f95fd3857b0c2d18b059242ca2a zram: refuse to use zero sized block device as backing device
b912573ddf506a3ffe84c4f55f72e46d61c315f5 btrfs: tree-checker: reject inline extent items with 0 ref count
aaebe841cd66cd14077f990aeef6a9331eb7c3e7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4d4fd613db653eb4ca6ac15a9676be69985553b5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
a92965901f5225ca309f4e6a036347cf0b8ae702 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ba2a8340e77e2e2d59254fbd5e20808451eeb21b nilfs2: prevent use of deleted inode
5af738fbd06e6fa8c5d3f7c3780c305567f0fd4e udmabuf: also check for F_SEAL_FUTURE_WRITE
aa815985540128c1e0cbd69dea9fcbec32c34f15 of: Fix error path in of_parse_phandle_with_args_map()
41853932e33fb0de4999a079a95cef7f70f71a24 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
71f6cd3370a6e27566aa65b99426a6cc5999195d ceph: validate snapdirname option length when mounting
a1bce6ce87d10372049c528a0147ddf459bc3f2b epoll: Add synchronous wakeup support for ep_poll_callback
2792eb4c71417a7ec18c2add992056e9a5ca87bf media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ea30239eaa75f78e405f17adff7fe9bc5d8f43ec mm/vmstat: fix a W=1 clang compiler warning
96cbc27cb9eb0452e23ef29774e4381b724b36e6 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1615f880fcea17056dbe20b8aa725b221848b0cf bpf: Check negative offsets in __bpf_skb_min_len()
88663f3d6a4f3aabee808a14f2c1b6eb0cedd04a nfsd: restore callback functionality for NFSv4.0
177a371c3f66b7af0d6cd1fd0870ba87d7794b0a mtd: diskonchip: Cast an operand to prevent potential overflow
b2325df39fd963c07cff0a0e9b1a5166dc08db9b phy: core: Fix an OF node refcount leakage in _of_phy_get()
cba179fe13dfa0c8ae7dcefeb12f8379b9387c45 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a42a3ef98c8d50f37f43f7e51a7eab4e91fea33d phy: core: Fix that API devm_phy_put() fails to release the phy
0f813261bbf387fd6f938179c123465e328de7eb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3696d0be0671f47a3a9aaab8d7f5a56151af802b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
56f879bc41234a7965455a2f51ce24c56ab869c8 dmaengine: mv_xor: fix child node refcount handling in early exit
554fbacb9405f1606509853f8810366111f2a0cb dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
92f795f64f5827e5c9c02186d5d31c814ae8a158 mtd: rawnand: fix double free in atmel_pmecc_create_user()
f8e0cc4744cf1167ab717cf31fad93ada3c49490 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
07bab5c8d7cc6bc825f18261575f44f5abff82d5 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6e44519bbaab647417ad134207a855a517566fa4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
35ff57fab2afe7c85a4f46d35c40f8cbec056066 scsi: megaraid_sas: Fix for a potential deadlock
4623efdf4c581457a7c984251ce3df22c14ffa35 ALSA: hda/conexant: fix Z60MR100 startup pop issue
c1631e3fdb25606c3a8809899b1378af07f8befb regmap: Use correct format specifier for logging range errors
e9978b58bae7d929a5fe495f7e5c74ba59a702eb platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
9ecaf14012a379cc60947076cd2b9102993b32b6 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b21c6252f2a9e7359b51a1ba26f65e42bf40c227 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
dc2e126696ecce91965274eacec77ba37e60149e virtio-blk: don't keep queue frozen during system suspend
2529fb93e776fc61fb6d088bcc5ca56ebd7c0b71 MIPS: Probe toolchain support of -msym32
94caa03d3e23f9e2d386f817877c796b9eb213cd skbuff: introduce skb_expand_head()
81cb227ec6b45554586c2273d3874ee220031bc2 ipv6: use skb_expand_head in ip6_finish_output2
0d4e2931b4739ee902b0a0fa68623b68d5c2a04c ipv6: use skb_expand_head in ip6_xmit
2d40b9e2f4f1be119ba536ac2976add112217f6a ipv6: fix possible UAF in ip6_finish_output2()
86428158c01152269ab83a8966d3a5ea797a29a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
ac26d4542c7e88057f3377e00510ab36651d9ae1 bpf: fix recursive lock when verdict program return SK_PASS
c1b8a58bb3b19ecb7d9a36df6a1cb55977cceb54 drm/dp_mst: Fix MST sideband message body length check
2624b533aaf1531e956a927b71372facfa651d96 arm64: mm: Rename asid2idx() to ctxid2asid()
dc3f7c88af4f061a5176edd82d35fcd1e7614277 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6f214a18f9e5fdbd9ede7a75c192b704f2b264a3 tracing: Constify string literal data member in struct trace_event_call
fb0d3fda4fbafca456ca71dee007c4b05db457eb power: supply: gpio-charger: Fix set charge current limits
752be3b074d6ad475c0191766895a11624fe7ce2 btrfs: avoid monopolizing a core when activating a swap file

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d3605d5661-3120c49d8b51.txt

108210c9d8a4af418c83f7ec27da7aafe3bdd22b net: sched: fix ordering of qlen adjustment
4c6d423c44f26709d8622bd998504b6f6bda14b2 PCI: Use preserve_config in place of pci_flags
eaa1b8fb0157a7a029d8056ec7f41ec85f3313da PCI/AER: Disable AER service on suspend
30ef1b29e68e7960c2dd02ee06bbd780d46e2c53 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7bd4fddd7d1ca201f7f96962fbefc03bafa2b182 usb: cdns3: Add quirk flag to enable suspend residency
a448db0460011871e3693c93882fe947fbea7757 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
44283a1283f438dde00ee7b536773bd2c4fb153e PCI: vmd: Create domain symlink before pci_bus_add_devices()
559c7b1d4650ac524c2c0a96a2c36021793a3b4e PCI: Add ACS quirk for Broadcom BCM5760X NIC
be0d611ab7b2ba9ec6fdeb0a6c4d4a7efc45455a MIPS: Loongson64: DTS: Fix msi node for ls7a
0a04ee237608b19b2d535b859807f6a9f5a45f93 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ca1240ce09bc85629dff4332b2c1f1dce5ad70f9 i2c: pnx: Fix timeout in wait functions
b2185c39408b9445490ce6c4579b689ac0ebaa4a erofs: fix incorrect symlink detection in fast symlink
0ce80e8cb9b74702c057b799c0706086428052b1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4a8c3769ce75c1826297dd62e513d898b1e5d495 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7a5d21bd01c86d2fdfa6be80161ca137eb468153 net/smc: check smcd_v2_ext_offset when receiving proposal msg
3971943272efddc3f5e122851f9e714bf87b75dc net/smc: check return value of sock_recvmsg when draining clc data
6d9d98718703e9673cdb7b63d274fe6ccfebf018 netdevsim: prevent bad user input in nsim_dev_health_break_write()
fe4d68d46dfaf13c72915d257b845ba1536590ab ionic: Fix netdev notifier unregister on failure
155e50d4753cf1bf54ee8f7ba4c2b629d5d28576 ionic: use ee->offset when returning sprom data
6d9073e729433f1bf931020351f4d538ccef9a39 net: hinic: Fix cleanup in create_rxqs/txqs()
0d3edcda48220df1bf79ea3b791c34ea34a00a47 net: ethernet: bgmac-platform: fix an OF node reference leak
c9035ac16a1eda78ef7570775152ede2a600e770 netfilter: ipset: Fix for recursive locking warning
1594ccc54a66aecc1220d277f4ccb72a39347d93 net: mdiobus: fix an OF node reference leak
a0fcd3966491491fffd33381dd0cc8f660004c2b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9c1df33fb889d022b43373a02f179ceb2ca75498 chelsio/chtls: prevent potential integer overflow on 32bit
d691840a47c7220d6dacb93531cdeed34a139f64 i2c: riic: Always round-up when calculating bus period
7367c9a65772007609454f81179f7842d8995372 efivarfs: Fix error on non-existent file
6a9f0e4cba99933a1ff27f28daedd66e2f92a3b6 USB: serial: option: add TCL IK512 MBIM & ECM
3dc6ed7c883c5ff831d5b98337a1eb6e1b7901bd USB: serial: option: add MeiG Smart SLM770A
85cbac44594a170b25b85b3eefe76831c4c18861 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
36844491ef2aba3b3242e6b4581ba7a0ac77d4c2 USB: serial: option: add MediaTek T7XX compositions
415b7d5072ca6a2b0f84ba485c955c91ae1f2366 USB: serial: option: add Telit FE910C04 rmnet compositions
f6cbcdd8c0b177d6eb91abaf90031f415af8ba8c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
77a85535b0ac4120e7e6b67e8eb1b8d799806acd hwmon: (tmp513) Don't use "proxy" headers
a5dfc16cba38b1ad09309df08d2823b9e27a0f1c hwmon: (tmp513) Simplify with dev_err_probe()
666f238627c046563909720e557fc5f1b7165047 hwmon: (tmp513) Use SI constants from units.h
5b6a44c5951b03a415fa4adcd55b786aa3e770c3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
daa0813f07cd258583f2565c8b3619a1e258ed02 hwmon: (tmp513) Fix Current Register value interpretation
6acacbfd36a3c94775d6d8c548171ae3b37b316a hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
58c2d4ebe53da96f7c665c5afb33f0bd98f5b083 sh: clk: Fix clk_enable() to return 0 on NULL clk
ac2ba6c3a19a02ad90772249985a2b3cbb7f649d zram: refuse to use zero sized block device as backing device
6388c22617a5c8ad93510b14d304f98f5a78c9eb btrfs: tree-checker: reject inline extent items with 0 ref count
24306db6361988c042062c0e3e945283333b1498 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ddd1602e2ddbc94b8e59693fea23326023c06e0b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
80e8580c09ac3c646d66a9e2f7036e4c4ec67a90 tracing: Fix test_event_printk() to process entire print argument
ccb1b93ba4dd44635162e8830e8e79a63d491067 tracing: Add missing helper functions in event pointer dereference check
c0cf6ea779371f99ed938e302c925ef29e290afc tracing: Add "%s" check in test_event_printk()
7eee5b57f32338c3b179e561af7578ac6db59780 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
eb890a2c165cc2f5ce0f3617d4342d383f74333c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
bfe5f82f572e70286fdab9546eeebd723eb32c65 nilfs2: prevent use of deleted inode
24a42017d7513f9d6342e7e39281d81f5bc6281d udmabuf: also check for F_SEAL_FUTURE_WRITE
e4aaf71aa154614aba8b7f17c5605c990baf4593 of: Fix error path in of_parse_phandle_with_args_map()
4608a471f8ccad5061867af95dc0014593559a2f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
a6b5dac6ee40b16c1bbf8e82eda1229dd657ae88 ceph: validate snapdirname option length when mounting
708a53672032b7c8e8b60be470c087f9c21e7a1b epoll: Add synchronous wakeup support for ep_poll_callback
17954a4d9ec232442e98780ffd3457cfc4ad532a drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
00104049c151a684007ab0fb1e670b2ab0173511 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
65fc91499b2273b6c41609478a9d3042b2bb1af8 mm/vmstat: fix a W=1 clang compiler warning
13cdae8272a450d1a7e6b592558da07fa9c27747 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
5b95e16e4c506a4bba2764188d22b092705c04bb tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
a9a193721a21893badd9951af2742d92cb299e36 bpf: Check negative offsets in __bpf_skb_min_len()
6644b1869cb8f287de3913f7a66c404a888afb95 nfsd: restore callback functionality for NFSv4.0
80a340b2bb08a7d8c68d677be40a035678733d9d mtd: diskonchip: Cast an operand to prevent potential overflow
0d8a0a46e80bb3dc774da4f7bfad77967fb62eb3 mtd: rawnand: arasan: Fix double assertion of chip-select
fd8caaf5715463cd4fa02e317149ccd1fe862757 mtd: rawnand: arasan: Fix missing de-registration of NAND
e116d26f284ee1642eecfb033e67c3601ffde835 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e306860e66ddd99da124d211d6f2d8cdaebe8bf2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
26ca911be3067d4325ba593e0d73bdcdf0472a2f phy: core: Fix that API devm_phy_put() fails to release the phy
d54b44796f515278aaf556f37dba3cae424fef9c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2eb4bc458a6788072e43497947d5002c2359e70f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
cd0b0f2284515337807de3d3b2df802b33476a88 dmaengine: mv_xor: fix child node refcount handling in early exit
ef0a26574de0e3e70056599736c85d2b5a94258c dmaengine: dw: Select only supported masters for ACPI devices
75f874d1e033a846ac81ce9c0e92f1ab28353090 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
1384123edfe3ac5da15ddb094332b1b9567fe734 mtd: rawnand: fix double free in atmel_pmecc_create_user()
d1f694b62b336ac0a71089dc8489dad37fc79fb2 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
0017cb23e0214d171dbbba2bffe0a16078b0766b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7d78053810b7a7a316128a9edcf2a65bb170fcd6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3db363685a080968c2eab3930b43b7a68624a09b scsi: megaraid_sas: Fix for a potential deadlock
a8a76c545c8f3032c1d5638c564d0158beabb6de ALSA: hda/conexant: fix Z60MR100 startup pop issue
e1ae687752f160329615dd9105259d06877f72f4 regmap: Use correct format specifier for logging range errors
43803896a8b8c6ad15fea097ef284516f0de754d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
143dbd33a284e3bea191fa04a75eece99a6ef5e4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b5debce1c746e3ff5e01e52d3756e9731630a8cf scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
833fcbcb81c387aabcd11233bcb5f618a162689d virtio-blk: don't keep queue frozen during system suspend
d7d3b6d300f155d564dd0cf1726f9de6f5a28396 vmalloc: fix accounting with i915
fb5517ad6b9643ecc5a65234a5d6b097121c14e1 MIPS: Probe toolchain support of -msym32
c1185c8032668b45ff21dbf22ac51d7bbb822aa8 bpf: Check validity of link->type in bpf_link_show_fdinfo()
446611601e6eaaa92d7e629191649d39976eb45a drm/dp_mst: Fix MST sideband message body length check
90e8aaccecfd82bb19851d01fc7872f2a6b8b0d9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d25a0126a77970b67e5693f9ee3052941972066d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
67c7be909bb11f46559259660a7c4c11031823c0 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
bd2642b03e11b02ec7c953893cf8af242a4c131a arm64: mm: Rename asid2idx() to ctxid2asid()
45361451c88422c71253412321a341386269d867 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f88cf01fab8c192acd98b8852cac8e5c12e147f5 drm/dp_mst: Verify request type in the corresponding down message reply
ed5368b7bd8935aee8a12ffd73435742a5d3ccba lib: stackinit: hide never-taken branch from compiler
a6fb757d32c1ebcb60c10b1485a519f1cfde4f68 ksmbd: fix racy issue from session lookup and expire
75c69aaf15aea320c38f90542d823955dc011c16 riscv: Fix IPIs usage in kfence_protect_page()
d8cdaa8c8656ca97a8ab3da6edff4bcb92ee82b1 tracing: Constify string literal data member in struct trace_event_call
6df8d9fc15ccb0d64d7bbc14f9485682c2847161 tracing: Prevent bad count for tracing_cpumask_write
a71117391a8678748c4b2edcc1360818b30a4f32 power: supply: gpio-charger: Fix set charge current limits
3120c49d8b51c5a04ff2ff3a1a756a01bc04a64b btrfs: avoid monopolizing a core when activating a swap file

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686da7bbfa6d-bb82644b0c76.txt

299f8b64e98c53ec66adecdb15ad912fccdda03d net: sched: fix ordering of qlen adjustment
de91a37d51bf2156916018f1b82b724c9dfd0c12 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2ac8b71723c50368e1dcf4963ea5eace099ba16a PCI/AER: Disable AER service on suspend
69794f01a90ca3fd3aed7288f81d2237a34420cf ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7450b7e877e4230dfdbd64b42be8a4e3440cda4f PCI: Add ACS quirk for Broadcom BCM5760X NIC
380e380ad20e9867c01c104d077dea60037219d6 i2c: pnx: Fix timeout in wait functions
d69b95ce8323213b4a3b65f0e8d28d9d0cda1197 drm/i915: Fix memory leak by correcting cache object name in error handler
42f499f7ec540715621cdb25a5c56be104714013 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
86d6ea85a7ce592f10281904cad14686c7f2ff2d erofs: fix incorrect symlink detection in fast symlink
f99446b884f8f60b45c2d933984a1c8e6e19ac75 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
678be8a3c5beba877220dada8284b901ffd3c6d3 ionic: use ee->offset when returning sprom data
f79b2c7ee3d783477ca05d87cf6e49c8d02d99a4 net: hinic: Fix cleanup in create_rxqs/txqs()
f3667b022e8e492fe9fa639321e1c72f5ea7d235 net: ethernet: bgmac-platform: fix an OF node reference leak
0aca18f32f3734edac866dad17825dc13c344b0f netfilter: ipset: Fix for recursive locking warning
4e2a1b016895ca5f99efe4bbe1c58406355db76f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d8e3c3a22a344ce752872a47782bc998a6699dae chelsio/chtls: prevent potential integer overflow on 32bit
30ee885bd192566deee049eb4eab5caf750b730d i2c: riic: Always round-up when calculating bus period
3dc8de738c2f2983040499ead31caeee540c1290 efivarfs: Fix error on non-existent file
97340fddc645d3d8671fb9d545adc571f88b0a47 USB: serial: option: add TCL IK512 MBIM & ECM
e6b8135048d67a6eeead5d8e21410af6c8fdcc12 USB: serial: option: add MeiG Smart SLM770A
648f445650427bd3cffcc8ed49bffcd93fd7da65 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
260298c8bd2ad6126630034dd7cd991edc78c4d3 USB: serial: option: add MediaTek T7XX compositions
98ae037fe68ef99030340d3e2c1ba7ff3d4624da USB: serial: option: add Telit FE910C04 rmnet compositions
629e32547e2dda11fc60ec100ee9fab317bfa6eb sh: clk: Fix clk_enable() to return 0 on NULL clk
b171b77d00758b619e4b7a4d032a23142f0ce4d2 zram: refuse to use zero sized block device as backing device
6ae3672577ca42a17f0afde4eca1ac01c780e593 btrfs: tree-checker: reject inline extent items with 0 ref count
a4cebe40291b6f1914e496ec7c411f0bbc4b1972 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
84f170926a27457d3237bce45cfcf5c7398878a3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
c8c94983a4d23c565b60fbf1471aa89af922f6ed nilfs2: prevent use of deleted inode
f5266f02b51196f441fb8864e3d95a02fa3a071a udmabuf: also check for F_SEAL_FUTURE_WRITE
551deb90bd836d653e92b91f7452965d46aeeb3b of: Fix error path in of_parse_phandle_with_args_map()
5150b6e2bdc4fb92901108ba90a2910fe1574076 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3c59b46ff57b3922d46dcd3b7fcb111a88d6e560 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
af4d26960866f5c2979e0c45d5e032c1d7e62599 bpf: Check negative offsets in __bpf_skb_min_len()
adec039cc583aa1606a4be288eeebe1bb2643a6e nfsd: restore callback functionality for NFSv4.0
14b6e4661c1daa8f9818281136bc2345db57b6aa mtd: diskonchip: Cast an operand to prevent potential overflow
8bdcc4c965454429a3e61e890bf34bdb9bf97572 phy: core: Fix an OF node refcount leakage in _of_phy_get()
ab42794db55aab0141e62c8438ae9065b826f67b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
1590301ed6f6e62e7cb4a6f6619109588c2e2482 phy: core: Fix that API devm_phy_put() fails to release the phy
7b683599ebe51ece979bc1ba5c18a9c76465d300 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e9c043061b7b5d05e2ddb6043a0ca94b1755855f dmaengine: mv_xor: fix child node refcount handling in early exit
9f8d10222a49fa4beba812fa25b63f731df8fe14 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5f58fc2194e2945cfabb50a9258d3b9c93ff780f mtd: rawnand: fix double free in atmel_pmecc_create_user()
d0a242edfce4715f9e3132f0a2f48c22a53f5ceb tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2f24f0826b021c13a3be52eee8047154808f5f30 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
70291754c6d61adbc301cb9d5e8676aec42a7633 scsi: megaraid_sas: Fix for a potential deadlock
721fdc750c1fb8fe12a71e3be46d416694bafb5c regmap: Use correct format specifier for logging range errors
469a6fa29b771c5a4287d36025ebc4bf8d1a66ad platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3dfc5c67b59542cd3c7bba4d78a61d18bf3c627e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7da9a70b0283a96c1350e809cb38734808cc52ae virtio-blk: don't keep queue frozen during system suspend
67b5628b1a7a7774eb5601a41ac0448795671e1f epoll: Add synchronous wakeup support for ep_poll_callback
1de62ff4bf8fd1f65ae164f6b42a67684be9fd4b MIPS: Probe toolchain support of -msym32
4e6c1f61f673e2d61df088492d7a2f188b61456f skbuff: introduce skb_expand_head()
4cb8845308155d5a4c036c39a1fc6ef785f87180 ipv6: use skb_expand_head in ip6_finish_output2
247005264d166889674546e6ff3fa75d3396fcef ipv6: use skb_expand_head in ip6_xmit
a9fefebdd573b014a1f0fdff12c08e60aea5b4e0 ipv6: fix possible UAF in ip6_finish_output2()
19259f080b4082dcbcf9fe66e024dd607c782c80 bpf: fix recursive lock when verdict program return SK_PASS
027bf8e46f0f174acd73a013f975ac5261439b44 tracing: Constify string literal data member in struct trace_event_call
bb82644b0c767e79e3e87f169618a58b201914e9 btrfs: avoid monopolizing a core when activating a swap file

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4520dbc47e43-a4b72028c7c7.txt

b708d1eea28d600c54220c5ce7699ca289b98d0f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
17a89a2e5d9b25cb6651d2e1706af36ca5a261e9 mm/vmstat: fix a W=1 clang compiler warning
1a4a5a9a5a5230738c8e81bedcf26bc6bf43019a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
965904cc02bdc08483c0a361d06127ef57e209a9 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
fbdf1222f614a908fb28845312e9de7faabd3da0 bpf: Check negative offsets in __bpf_skb_min_len()
05bfd31cd49c0e04f10f58ded245c9d6b22eef22 nfsd: restore callback functionality for NFSv4.0
b3a24cdb595fcd691884f6129f324be55d03ec34 mtd: diskonchip: Cast an operand to prevent potential overflow
39ac4ee14de3271b96f730199abafd3319a2b748 mtd: rawnand: arasan: Fix double assertion of chip-select
5a6476cb1dd64752394ad43036f40daa8fecef10 mtd: rawnand: arasan: Fix missing de-registration of NAND
b3e8008d7c87cee45eeafe8788c8b801a51ea7ae phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
d773b5e70257edd8996a8f57aa447d0c105aa4ea phy: core: Fix an OF node refcount leakage in _of_phy_get()
fade192eab6d7af47ee29725d9155b99398ea4a2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
800ef4b21284a8e7cc1344adb7dd765caaf95469 phy: core: Fix that API devm_phy_put() fails to release the phy
a0683d211a41630f9e3c786a73208bf778bd07b7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
22d786e4190f6086e82219d04febfe779c9dfbad phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
065fe0d6b894476d8b6a51ba0e2f93ce3b4249c8 phy: usb: Toggle the PHY power during init
24f43eb1885b00867ab29317bfa65733fb9fbce5 phy: rockchip: naneng-combphy: fix phy reset
72d5fdce090a2a1eced7fd7fd5697abee472b9c1 dmaengine: mv_xor: fix child node refcount handling in early exit
0282396525a58ad0e85500b9dab527144241c94d dmaengine: dw: Select only supported masters for ACPI devices
91f0b3636fab3c59fbbc31563b7efb5f3608bd0f dmaengine: tegra: Return correct DMA status when paused
5cffcd55879310a4aab5423a23201d2374ff5b69 dmaengine: apple-admac: Avoid accessing registers in probe
a4c3db4789cb51878f58c870a372cb8fd14aa7e5 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
81b4fbc80c2e0e2f07cbb90f67e02d2d3dfee772 mtd: rawnand: fix double free in atmel_pmecc_create_user()
526d63c10f6a2f3171e59eee4a44792fa1ac58fb powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
aeec05db70eea1f3975f2d1c1a5ea8a882171212 stddef: make __struct_group() UAPI C++-friendly
40776149de0f9cb0bf42cfe39f1937473100f8ef tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
59cc6c9c298636a4f0276a03066cd133a7b5e219 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
b7ec20d4439d35c114e634780c6f5ead3142b82f scsi: qla1280: Fix hw revision numbering for ISP1020/1040
204c911fac228ad168f512afe6c96f2192ca2492 scsi: megaraid_sas: Fix for a potential deadlock
ac0347a1a469afb05d0fbae75b152fc3bb809e64 ALSA: hda/conexant: fix Z60MR100 startup pop issue
8e8eda0cd262747b73087a4cb2b8e7947cd0e4cf smb: server: Fix building with GCC 15
974cb76ff24af7e28c9651ac059bc7e161312484 regmap: Use correct format specifier for logging range errors
947ac3f7d9a20d4fa644fac6a1b3a6c3f2db6978 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
d065913d3335e5eb44079c67f91be5cfa02c9e87 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5454cfa94be665809132c84be98858abf817a15a scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ac76c1c437fde91e9bd65c2fcfb50b355033f6aa drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
30c59810a4b61addf5d9239753d772dd686a138b virtio-blk: don't keep queue frozen during system suspend
c8fea449f3f54bd0c7e36212c836b80e0c368c7a blk-mq: register cpuhp callback after hctx is added to xarray table
8f1f6aff1981b0fa21475a4cf5c374a852d9ce75 vmalloc: fix accounting with i915
f0e312b1b4b4101f414f3b109bb12793dbee0f2b MIPS: Probe toolchain support of -msym32
2d2562f11663373ea15e2c8cd3db0a38da4650c6 MIPS: mipsregs: Set proper ISA level for virt extensions
ea43d8a4cd618d3c55cff368b5579b0e79da4e47 net/mlx5e: Don't call cleanup on profile rollback failure
9fb26c15c76a2f58cff99b58d2130d71724a37c8 bpf: Check validity of link->type in bpf_link_show_fdinfo()
cedf94431e76bc4fbfe4cb9fd1217dd0f0484520 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
9eecd2dd29e0b932569e7b3b1573845dd88f8e53 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
6031d5ff28d9f769f29c680d568f78a242ce007b pmdomain: core: Add missing put_device()
02070bb66f51bbb7363feca4a954dc6645a019ab sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
fb1609cc115faa9c839739b663b345973303c306 freezer, sched: Report frozen tasks as 'D' instead of 'R'
3dddb81b67139db40c02f016aba5befcea5ce35d tracing: Constify string literal data member in struct trace_event_call
0fdc508af276e3896185c430a1036a0f9bc6aff8 tracing: Prevent bad count for tracing_cpumask_write
473e1e310ad8d71a80831c5d8544d064cc097373 io_uring/sqpoll: fix sqpoll error handling races
ee9529c0d701056908351f5e753eee669fb4e328 i2c: microchip-core: actually use repeated sends
ef29a7b8e76c845b2d2f8ffeb215975a2ac370c7 i2c: imx: add imx7d compatible string for applying erratum ERR007805
ad3e7883d1c7289409c3b4b8d2893d77fa8eb05e i2c: microchip-core: fix "ghost" detections
861b14b52fa0c04815a8f125559c8f02cf07e6f2 power: supply: gpio-charger: Fix set charge current limits
b145101ef0ac9249906aed35b8ba57d5131f5159 btrfs: avoid monopolizing a core when activating a swap file
a4b72028c7c7655a062854a81b46d626d59c1799 btrfs: sysfs: fix direct super block member reads

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a28accd60e6-3ce3c3bc918c.txt

aaeea0d7f6df860e082b5a3c61ff14194ada1778 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
276b6d598c0621ff7aad54ccfce46ce1e2884f89 ceph: allocate sparse_ext map only for sparse reads
ae046f0aa5a6f4e9bdc4403a9f84afc5a07cbeca arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
50cf90bc9e42f9c56fcf7426c9f6140730bbcb8f bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
419dbeb8913d7fa03029419730037568f9084c8e fork: avoid inappropriate uprobe access to invalid mm
07f6db2e85183d378ebc4d69b3f48b8bc3ed6216 mm/vmstat: fix a W=1 clang compiler warning
a58af448ba99871cd096b208efe45be6ca4e32a8 selftests/bpf: Fix compilation error in get_uprobe_offset()
e718bcaf83a39c6cffef7a9943537a0a340532d7 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
8388373e3f11a4a53dc137866a890f54dff38e44 smb: fix bytes written value in /proc/fs/cifs/Stats
a6429da0a851122de24ba5cafba25ea390f07aa9 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e4691c218b77e24adc24ca5a32588212c3be4c92 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0c989b34cb954b672371b18fa107b4940d1f5d7a bpf: Check negative offsets in __bpf_skb_min_len()
46c418f02aeb7c1f2dab7c6f29d6e5a0feb370ad nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
58b3b3c9a14410294d67708c12b6f49eb5f2ecb6 nfsd: restore callback functionality for NFSv4.0
86042e3ed28c4a0fcd3d622bf1c0b3ad234b1a50 mtd: diskonchip: Cast an operand to prevent potential overflow
052daa607b36d92244c18664441a4a10f0e57c8f mtd: rawnand: arasan: Fix double assertion of chip-select
1a3f38af8a4dadba17af56cc6303020302072c4d mtd: rawnand: arasan: Fix missing de-registration of NAND
52ffe924fa0efca009b35ba6c1f1e4af01e0ffd1 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
f607c07feddb237405b406a62ccf7de4800797c0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5a70d8adb938dabd7148c61815033f3b8f6f8d6f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
4992252862b604101d107cc5959e71df5f935d97 phy: core: Fix that API devm_phy_put() fails to release the phy
a85b719f9668adcf53721ca76b245473988353e4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b44d27ada9905751baf57b12785f9e6965bace2d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a6ae09685603a02e207e7579a701219a3d3af30c phy: usb: Toggle the PHY power during init
97f485804ba7898566a84e3f24c2de7a52f60309 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
dde8171fcc9a70175a79ff83062a10622a2e066f phy: rockchip: naneng-combphy: fix phy reset
eaaf7a8252780baaf0eb8b239f1d42953f11d7cc ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
a9ba5238c93ff56a0896541ecda4b53e03882b03 dmaengine: mv_xor: fix child node refcount handling in early exit
b29299efa27c8e92229fc1c1b9b5696325d9a578 dmaengine: dw: Select only supported masters for ACPI devices
74c82025d4671cc458322c989ed4c74bd7330c79 dmaengine: tegra: Return correct DMA status when paused
37e671f1382e8742d32b923f13866ec808044845 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
23855ad84444158d07568cac2893a0db8196812c dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
182e00aa070b14a56bb90cf4a7c494d58bfce58d dmaengine: apple-admac: Avoid accessing registers in probe
0246604ed948261db97532bb2c8b71420c657ae0 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
94c52f56e6a22e737baf19bc114ef7a178349535 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
c6fb362dedb7d79b56dd97220119f939738ff023 platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
00c2e93081074c08e8851929b6e9c84d9a8da63f mtd: rawnand: fix double free in atmel_pmecc_create_user()
9e501418937e448d80b234df012d9c20b93648c6 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
08f785d6a5a504f23eb7c8ab14b874258bf9fe95 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
1f772dcae291cd654f8f470af4709a9db17ceb8b ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
60db32a076af8b4ddfe2a2761dfc210a4aef2dab ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
b0587ce0e453e8377216a7ee29748c323448c88e powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
3f2aa315e1a15b39c426c0d1ea08428a32b4bb96 power: supply: bq24190: Fix BQ24296 Vbus regulator support
0d7ded03b43a236d81050c033c82400603cac39f stddef: make __struct_group() UAPI C++-friendly
1e2ba4cfd41d864bda22f593babc940093c03198 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ad134d37c1f21e48a5d3742f31badb552700960e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
3bca212751256a9709a1a4de1817516af492e9b4 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
5f2d73b2b9ee8faa3de1a4efe5e8ff483aa862f1 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
f5e32120268fcadf2f8a46a25499171e5ad95d6c watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
f72d44ae426c048a87ee07187fc4b56328683ff7 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
69d4b2b15a1c5d0c755a135f3bc749c519b3640e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
463d981f6abf6522c043d7770d71e14c3211766d scsi: megaraid_sas: Fix for a potential deadlock
781e2801c9679d8c43ac1bcfd773b090d2c2b714 udf: Skip parent dir link count update if corrupted
cd8037b0dd086da997103ecf59533b115f003319 udf: Verify inode link counts before performing rename
5c9077cf7241a61ddd007a1175cf88e3e6e4c804 ALSA: ump: Don't open legacy substream for an inactive group
24583d8b10d862dd44010b77faac68a55fb7e6fd ALSA: ump: Indicate the inactive group in legacy substream names
01cd02fd70839fd2180ba105662c268e7b2b3bae ALSA: ump: Update legacy substream names upon FB info update
a6231d24b7f14f8295749ddf02ac33f6a9d1f38d ALSA: hda/conexant: fix Z60MR100 startup pop issue
fd3d503aa944e0d35950e255c08579763b8ae97a ALSA: sh: Use standard helper for buffer accesses
3353c475fe0d3ee4570f967af69dd567a07a2bf7 smb: server: Fix building with GCC 15
9ab924b756f6fa665fb71562806c9f842196f12b regmap: Use correct format specifier for logging range errors
97bb63f5ecd35b6d7d69af25c86b881cb468510b LoongArch: Fix reserving screen info memory for above-4G firmware
e7529ed4f0515f69a7dc192243e33176f5ac0ce5 LoongArch: BPF: Adjust the parameter of emit_jirl()
6425815956f1d558719009d24639a12b44dd9d81 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
bda5116a01707e635d79167453587d881b37770d bpf: Zero index arg error string for dynptr and iter
7abf9264cdf570ddbe799359649402fd9f7b6890 spi: intel: Add Panther Lake SPI controller support
643b0dc3b0114c5624478b9b63d7e66fc542fbec scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
837fd85428e8a0d27d59048c2bec251b63785600 scsi: mpi3mr: Synchronize access to ioctl data buffer
aec206f089b614130fa3f34b61090ee7ecc50a74 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
1f1eed797420f89dc504bf3a4863d69aaa7ec3e7 scsi: mpi3mr: Start controller indexing from 0
b0f43368ba6a161870c2647d16c3a725f2d81220 scsi: mpi3mr: Handling of fault code for insufficient power
a0aefc39533e2f7247bacbca96995fa1215c6cb0 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
c462421efd04103e09ffb4d1979a006634de462e ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
e5cfdc32cab70f701b8071cdd40e342727fa2902 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
b31bdad8722bd630b118ceb92b6a3be95dc16228 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
434b5c3ed560241432e7f4f76013986bd660a152 virtio-blk: don't keep queue frozen during system suspend
63176c037ecaf4c7462f6724cbddf390a39b0980 blk-mq: register cpuhp callback after hctx is added to xarray table
4d8b5e8af9d1b3688f5223c5944599ddbd20aefd wifi: iwlwifi: be less noisy if the NIC is dead in S3
2a18a8ab77a86e3d4ec4bc08f683a9f32ccd14f0 ublk: detach gendisk from ublk device if add_disk() fails
3840e4f0c87ad0f998952fd34d019884b033d5a5 drm/xe: Take PM ref in delayed snapshot capture worker
aed0d8cdef41156e2f41184f79376b851b6867e2 drm/xe: Move the coredump registration to the worker thread
bed1ccc798dd91ac26abc2a9a485308b956c32a0 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
ac6ddc63f81d409acabb94970382fef5a919b6ba freezer, sched: Report frozen tasks as 'D' instead of 'R'
8c05f8ede101385bfbb168dfc9e5fcdb61c9756e dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
27a4fc448c43c4d39762846bfc38e9b8a3afbe4c perf/x86/intel/uncore: Add Clearwater Forest support
311e1ce2d071060dc9ca4ad88a20f0d6ecb445e2 tracing: Constify string literal data member in struct trace_event_call
de231b49fe0e6d5052c3781cce247bf1a516f16a tracing: Prevent bad count for tracing_cpumask_write
cf0b3a839d33b503a2c9b4e7f4b2decc8d4fe2df rtla/timerlat: Fix histogram ALL for zero samples
fa8b9537b58ae26dc6a195450c4f360d7c1c156e io_uring/sqpoll: fix sqpoll error handling races
c458ab660e8508e2cda5faa7b80534625546345a i2c: microchip-core: actually use repeated sends
bb5f7453bc9c624b3a1085b7f307326ea172768c x86/fred: Clear WFE in missing-ENDBRANCH #CPs
1430986051fd48547c418260789e005226fd3843 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
9667ef53ddf1cff497fc4edd7effc7ec3c0135b2 PCI/MSI: Handle lack of irqdomain gracefully
7ebcfdb83f66382d918c8e8ea36ab47e698dd10f perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
36c4ba345737fc38e910a2d5efab2d44d484511a i2c: imx: add imx7d compatible string for applying erratum ERR007805
04e4360b7db124b817fe7f4be8a324a9ddc9ff8c i2c: microchip-core: fix "ghost" detections
336e4a40ce29b2c64012f1cbcfb47209fe3aa3e3 perf/x86/intel/ds: Add PEBS format 6
b26cca896ab89bd967bc7f2d9c9222cce23c754f power: supply: cros_charge-control: add mutex for driver data
bbd86357b1945c005c3acbbccee962fa4bad75a2 power: supply: cros_charge-control: allow start_threshold == end_threshold
4f10e635498e8cddaee5158c045250f4acc566c4 power: supply: cros_charge-control: hide start threshold on v2 cmd
5f58cbf76ddeedbb8b3d669d53aab8a4baa66d9a power: supply: gpio-charger: Fix set charge current limits
3ce3c3bc918caf8df8cebad30dce5992aedcfd62 btrfs: fix race with memory mapped writes when activating swap file

--===============8300970634327609739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9e3822e1e4-6e8d5df0d7d6.txt

96126bd077482db69bc25b21072e3dbb7a73a0aa media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4060e5fc82bdabad30372ada1fa721e6068e96cb ceph: try to allocate a smaller extent map for sparse read
ddd968da5d80d329a36ca85166a1fe02f325ed46 ceph: fix memory leak in ceph_direct_read_write()
c08007a4dbd13087f4d0ef6d75d07723aecc22c2 ceph: allocate sparse_ext map only for sparse reads
b23707b32e8d6a0b5071670d2bbb8389df56ca91 mm/vmstat: fix a W=1 clang compiler warning
bf575aa360c2c8326735c7fa2de2b6fe0e243feb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
56a7f93d02043f10f7effabdf2c7b06ac9f2656c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
1f37a43866be5371b6401aa01f1cf1ed3aac2cae bpf: Check negative offsets in __bpf_skb_min_len()
808a03112ec83dffbc51cbb7e4bf31e746b9f8e7 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
5a45dbd0243240f7137b767bc82dbab2f593b4ec nfsd: restore callback functionality for NFSv4.0
36574422133f99a6865cb5965177be5bd2317f7f mtd: diskonchip: Cast an operand to prevent potential overflow
cbdba5ae665994ab98f1f7413447ce2c2ebbf6a5 mtd: rawnand: arasan: Fix double assertion of chip-select
08f76da84cd6034e0abe8c343860695610e7d594 mtd: rawnand: arasan: Fix missing de-registration of NAND
c6d9065c619cc2fd2c32807ce3c2e19a817b58cf phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
6d80a38459bda908de62efbf00baf64b770f038a phy: core: Fix an OF node refcount leakage in _of_phy_get()
ae8e278c8a4eb75e83d5182bc0e076f12571a8d5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
709d401596883a26d49fb21d755a3f6a70ba8e57 phy: core: Fix that API devm_phy_put() fails to release the phy
3008b34ee9fda81bfecf94714131cfc5dd844c01 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
340896ee9c8a343f710901cfcf21c9418192131e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
f0bb2b9ba0aca15066baf57ca15fb46b192ed67a phy: usb: Toggle the PHY power during init
f4e8db4040568f1bbf31c37d80d1ae5e99be488e phy: rockchip: naneng-combphy: fix phy reset
577f81c4016959444d0ede6147aa662926e190a9 dmaengine: mv_xor: fix child node refcount handling in early exit
310e53a6a61e58980681f26524e02ed3d0c70b48 dmaengine: dw: Select only supported masters for ACPI devices
36c06f98c3a39931a3b048b07a54aab49c54a40c dmaengine: tegra: Return correct DMA status when paused
00e78a563642abe97c5c22ae6c3d59bd6b1ca376 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
dac7aa09f7f146dc164f6d82b014b4c399a9a338 dmaengine: apple-admac: Avoid accessing registers in probe
665fabb76bc4a33e880e3e21f20b3843b6b90043 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
12acb5667c890f664b2935856325ab370406c744 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8d881a07e1c5efe2f17a575d52ef016e7ffb1fb4 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
4fc6950ad3b4f4758dddb8e36f42d3137f58804a stddef: make __struct_group() UAPI C++-friendly
a1c132ea560e0dabda2450c8699313b4dc0a44e8 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3e0c52ff379d12cba8a219d56b3b6ff03bb0307b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ca7a0277b6eeb3f098bdf2bc4da04fc68edc02ae watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
b20da6c70da4f81b332e8fe3bc2be7118f03e845 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
929ab7d4074d160d2f730b4b6dc37052aa5f041d scsi: megaraid_sas: Fix for a potential deadlock
80cdc5c512181b9886e9f4d995ef2881f1025252 udf: Skip parent dir link count update if corrupted
8f5c3cd7aa804d3ab6c883608087133b993363ac ALSA: hda/conexant: fix Z60MR100 startup pop issue
74394de2f7862d3a4343459fa0e00218ca021d14 ALSA: sh: Use standard helper for buffer accesses
d07341e5fd236bbcad7df809879bf40bb567d55d smb: server: Fix building with GCC 15
be9eb4bbfe24fcb329185b17f8451c0be876237e regmap: Use correct format specifier for logging range errors
433571b7820201539089d81b95624a7756b984cf LoongArch: Fix reserving screen info memory for above-4G firmware
3f90217bfe15e0fbb989bc8fb18571f1126788c1 LoongArch: BPF: Adjust the parameter of emit_jirl()
8b9ca15023d5495d116006531781601e2aa4eda6 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cac6ea255abd184c0e8de2ad623058dc395099f1 spi: intel: Add Panther Lake SPI controller support
6aa7b4662e506fee835c86dc01393b1422e76ef4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
85805738afbae80161e3343610755265257d10e5 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
0c397f3cb125fa2af849d903fe1f270435890c03 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
c004eb6d5ffa522fcb7193e722265f2e347a651c drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
b6be1b3027b0ec9c546810b2fc0ee7c7fab49d5d virtio-blk: don't keep queue frozen during system suspend
468a43a8e53f0588add103e69c712c59f8663d22 blk-mq: register cpuhp callback after hctx is added to xarray table
95b08e209993650ce23ee107bdae99b127dab9e0 blk-mq: move cpuhp callback registering out of q->sysfs_lock
7c3f8c04127a949f56f89d57f0026e166b8adf8d MIPS: Probe toolchain support of -msym32
52588c0b8cae4cbb66b1f6ad847fe1bb50ced6f5 MIPS: mipsregs: Set proper ISA level for virt extensions
3781f2461963b6493dc47a8068a3fdb528012bcc sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
3ffbb2e5a6883f77b24f04463872eeb82b43d70b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
9a55e49704d32261fe4be737a4ca99f99cad2d1b ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
083fcc81168671d29f6b51e237ecf5dd1d4b30ab pmdomain: core: Add missing put_device()
2274ce2dd134e07231704690b1616a731e9504f5 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
7b03b3e3541b12daaf10aeae06dcb4bd64320da0 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
0d374ef010680dea3fed627c3cd34a3e987691b3 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
0e7777c1597d15419e9be9341c9992260f23568b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
b2c1a4ff4afabdce4dfc8fe72f3c1ddb518f4416 x86/cpu: Add model number for Intel Clearwater Forest processor
05fcdd2e5d9f5a9ea48554f58c5743b76ad12f00 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4aacd4eb721efc9503f33a0d831e1951c544b243 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
1a6753093246f1543219ba5a0272f159ddc66d92 x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
c306bb2f3f83bd5efc10b3690bc9e2bd12f06ef0 x86/cpu/intel: Switch to new Intel CPU model defines
9648ae25a3fbf97ba96e5d0127f2f1f529893b69 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
2841f0066997e2bfb058cee8387450c6660664df drm/amdkfd: reduce stack size in kfd_topology_add_device()
94efea76f4a9b8ce265d6938795cc0695ae1daf4 drm/amdkfd: drop struct kfd_cu_info
7a8cc0f899a801ab4cebcf97f4a961fd825f6e1b drm/amdkfd: Use device based logging for errors
6ed10ce5f661b2d2c5d34950c4b9934558909f8e drm/amdkfd: pause autosuspend when creating pdd
94c18bb43df408b0ac5a3b4937a6d250c1cf3592 freezer, sched: Report frozen tasks as 'D' instead of 'R'
fcd019c8960eabde346568b7e38abc92c9bdd0ba tracing: Constify string literal data member in struct trace_event_call
b6a98e8f46277bb4c679bd5ca29953a1b204e9cc tracing: Prevent bad count for tracing_cpumask_write
45e20cb762b62c90a74160030698023df2e0992f io_uring/sqpoll: fix sqpoll error handling races
eb458c3ae4e5eb85cf53748dbc92a1e6d5dd0508 i2c: microchip-core: actually use repeated sends
2ec60e06295b415f31977faa13facab0c7b1bc08 PCI/MSI: Handle lack of irqdomain gracefully
6a3bee10fc6872be34ce1195b3fb72d923231ceb i2c: imx: add imx7d compatible string for applying erratum ERR007805
7e65a2e0d8c5ee241a12498e77fa4b4116ebe61b i2c: microchip-core: fix "ghost" detections
7fd4ba04daeb7997c9ce670bd9aa18aff7e40d52 power: supply: gpio-charger: Fix set charge current limits
9f13d76e828d4ba03860e701c9510dbbe44308e4 btrfs: avoid monopolizing a core when activating a swap file
6e8d5df0d7d607e24b92353759ddd5b6809f1e5b btrfs: sysfs: fix direct super block member reads

--===============8300970634327609739==--
