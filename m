Content-Type: multipart/mixed; boundary="===============5766283175717477641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 00:43:41 -0000
Message-Id: <173586502195.2885114.10032550200532187884@gitolite.kernel.org>

--===============5766283175717477641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: be27b8363157e5125a3850f4eb221619ae526194
    new: aac000734535551e003b462159fa2b2d304ee897
    log: revlist-be27b8363157-aac000734535.txt
  - ref: refs/heads/queue/5.15
    old: 4dd9020f031972cd95d4c20667caa6a215710b8a
    new: 98fea5c977695f612e6c540edef8541f8111a692
    log: revlist-4dd9020f0319-98fea5c97769.txt
  - ref: refs/heads/queue/5.4
    old: 25f4579d024e7662c80c9ebfecf5996964372f4b
    new: c358e3898ba297d0bc0f7cd98300d7d9c176de95
    log: revlist-25f4579d024e-c358e3898ba2.txt
  - ref: refs/heads/queue/6.12
    old: ef7ff80e450127cb9a8ba635c4928ade292657b3
    new: d7386b2592be35c79249edb2ecdfdd100ae0512d
    log: revlist-ef7ff80e4501-d7386b2592be.txt
  - ref: refs/heads/queue/6.6
    old: 56593d04e9eaa1fb066d56761d5c011180b0a9db
    new: c3ad3f342e9e5eddccfb647bdbd33d3616e2f8d7
    log: revlist-56593d04e9ea-c3ad3f342e9e.txt

--===============5766283175717477641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be27b8363157-aac000734535.txt

7278ffc63561033e58cab16a43d89c731c5e5627 net: sched: fix ordering of qlen adjustment
f50696bbab7d64d335b6e16c3036d7bf68d4cad3 PCI/AER: Disable AER service on suspend
39c8501da74c65f35a2842ea967b9461a6708239 PCI: Use preserve_config in place of pci_flags
f3494e1cfdd5eae6bebb42d6d43aa0226bba5747 MIPS: Loongson64: DTS: Fix msi node for ls7a
455b5532e89cc4e1e6ea731a0fd02dbd8815ae21 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a884c15ce5f437a12d1f7fcdccc8a512b33113f7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
cdc26609376a77cb2871f6b04488d82eb59c6c37 usb: cdns3: Add quirk flag to enable suspend residency
08e0d49cae288c44fe341f697a95cd5a802511b1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b21966ab1664234ee244928ec065bff148dea75b i2c: pnx: Fix timeout in wait functions
328192660d32c053e76f0ec3ed83c1aa80c7a42d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0198736ada8644a254ad9109fe83100d9d1eba64 erofs: fix incorrect symlink detection in fast symlink
3f5a10eafe369bb65caed78bde1fdc50611cf38f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d8bb0d118360965bebbcf0d00edf47f1e4541fc7 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8d4495c4f43fc9742b307cc9c72790c422be54fc net/smc: check return value of sock_recvmsg when draining clc data
db8f894e69423ee7cf1356be6a14fbb2bfb09479 netdevsim: switch to memdup_user_nul()
285746796a010b48c3913bee17d21a445872bc07 netdevsim: prevent bad user input in nsim_dev_health_break_write()
4c56174fa513e966a8b557c14bc3deaac3f30d05 ionic: use ee->offset when returning sprom data
2e1a0b94256decee13e6c68cccd5d0961acbe0cb net: hinic: Fix cleanup in create_rxqs/txqs()
54d82467ff32604c2489eec5cde719f26100cba1 net: ethernet: bgmac-platform: fix an OF node reference leak
a79fda3d2d863942aaa537bab4512880827ce06b netfilter: ipset: Fix for recursive locking warning
f06c0d94020f83d7aa52955db1b532af361aa3fc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
bd69f2ed47c44a00e564eba08d14b0368b10f471 chelsio/chtls: prevent potential integer overflow on 32bit
e1126ff3296e388b5362083f5536d849d96cc068 i2c: riic: Always round-up when calculating bus period
f414f1b025ac04c066458a4665dbbe0330daad35 efivarfs: Fix error on non-existent file
b527187fe90422471c249e14dc383684c8b13e70 USB: serial: option: add TCL IK512 MBIM & ECM
0eb2170095d686cf118b4f396302acf4515badcc USB: serial: option: add MeiG Smart SLM770A
f56351314183b498efc049226a4596800280a018 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2428adfb52241f25a9108d94e03897e2ab44f6c3 USB: serial: option: add MediaTek T7XX compositions
5cf1f991bd0be32af6d1f6e7e8331e42b2c58ec1 USB: serial: option: add Telit FE910C04 rmnet compositions
aae9b51fa610286b37052f2e6de5012e87bceaa0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
951b1cf2db86427f8b0a59a87c609f64fa228741 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dc26b112c4250004a26b906e46c6bec6320436ac sh: clk: Fix clk_enable() to return 0 on NULL clk
1fddbe33ea8839244f818aad37243c9889024d53 zram: refuse to use zero sized block device as backing device
889fcae2df73d951122e37a0f7e2c01fda64fa02 btrfs: tree-checker: reject inline extent items with 0 ref count
26a0530ac1ac9870c06558222d3cc37495a9e799 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d294583a680d81533ed7d7f2ac24f1c6b2f11dd2 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c35afc8f34a470fdaff3aafb71bc29af9d841032 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
02f0ec8e75a9fbe38eb987ce80e84884d80c3b2c nilfs2: prevent use of deleted inode
285435ea32a9d26d30589c1a7efb8be582c53cc9 udmabuf: also check for F_SEAL_FUTURE_WRITE
3b9be9637492b3a069ff60f5d5da780a9e2d40c2 of: Fix error path in of_parse_phandle_with_args_map()
5369a6967f162fd20867bce9dc15a33b55213292 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
d157b6c59e6066de89d6cb7ac0046ea81863bb2d ceph: validate snapdirname option length when mounting
28598b71c55a0f5e606952d9f7f421cbcc991f86 epoll: Add synchronous wakeup support for ep_poll_callback
5f9239e1d51b7e346a92481f41e37f32e271f93e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1e6134bd79219e5678c429b9dd53bd435a406dd2 mm/vmstat: fix a W=1 clang compiler warning
a90d73f59ea972dcbb1ea6e7e6d4596cca3fd966 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f6455fd89f21cc7f1766d07cf97e39905b9266f2 bpf: Check negative offsets in __bpf_skb_min_len()
26c9ecc76c5a5f840f4be3db4e532c0fe09a47f4 nfsd: restore callback functionality for NFSv4.0
c0aaec70533767fe840735e95570362ff941225a mtd: diskonchip: Cast an operand to prevent potential overflow
dfbc12ccb65962801d20f235e11c4618321eef72 phy: core: Fix an OF node refcount leakage in _of_phy_get()
d5285cbcb4c6b421068b26cb498a66042c5a9c06 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
daafdfbf64b166ab81d4fe0a1ceac677dc21b390 phy: core: Fix that API devm_phy_put() fails to release the phy
385df720be7b5754c91f1c3a258b0bfa01a58a63 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3563f9dc49ae238b1b172714a42da67c089dfcd1 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
d305f3007e2acd0738a51da25e88f29d9daa019e dmaengine: mv_xor: fix child node refcount handling in early exit
9a151bca0274bf0a7dd793794c8cc37e678c3b50 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
266dd90cee964971b1a57bd79fa8326ffdda83eb mtd: rawnand: fix double free in atmel_pmecc_create_user()
22fa754f456d6d54b77f9bac7de80edbb887920b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
417bbb2a1e013fb96aa0c2b4c752cc4e76e08cbd watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
d141d41d27ab887edf356bb3dc68433e9728f890 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
71fe8271f9360054859b672c74cd0a294e95cf86 scsi: megaraid_sas: Fix for a potential deadlock
be0a59f8d60fc6d0d18f91d53c12c9ae0f5cc7fd ALSA: hda/conexant: fix Z60MR100 startup pop issue
b990a045f93a04bdcf638ca3b3c4460e03db463f regmap: Use correct format specifier for logging range errors
d0e6f08c8f8f0f8559f8b471acf3ce0cf4fc51df platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
511b31aae55774eb771a3c23a159f7f1fd958fa7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6e61ab86e5275147c014dc48f65d18115c2aa434 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5453c7da4e0e4d91c9b7ac489d6cac9efd800a65 virtio-blk: don't keep queue frozen during system suspend
a3b243683f7c7be44d504eaa3e0d5a7d40230722 MIPS: Probe toolchain support of -msym32
5c181cab038b5168681ded2c2e91ecb8b30f23da skbuff: introduce skb_expand_head()
9524d8b156304190b5c41b87ce4386ad830bec5b ipv6: use skb_expand_head in ip6_finish_output2
4d5437757809c750b34a026724b5c4af98b88ea6 ipv6: use skb_expand_head in ip6_xmit
28851f01dded52cca344bf761e5711e0ea25249d ipv6: fix possible UAF in ip6_finish_output2()
c15120ca1e80b8eb7a74167e7eba9d9f307110f6 bpf: Check validity of link->type in bpf_link_show_fdinfo()
4dd0829758c9141f1dd5495b88cf0032a21e7382 bpf: fix recursive lock when verdict program return SK_PASS
16d5d02c297ae9bc0d6af4353d6725f00780adc3 drm/dp_mst: Fix MST sideband message body length check
cb387c2125e4b5de35631e0e416df0a4611d5856 arm64: mm: Rename asid2idx() to ctxid2asid()
aee46466ce219c7e76dca9aad5461fce633505ca arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
57be9b96299024505200b2901e4828e79797a431 tracing: Constify string literal data member in struct trace_event_call
6d31581eeb29ce90aa292579ff62c43b7905311c power: supply: gpio-charger: Fix set charge current limits
e913270108291b82c90eaa285877c7b928fb9192 btrfs: avoid monopolizing a core when activating a swap file
dac435df5f0e41eb8d4aa1fa17b5f640eeb682a1 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
415bbe72a0935126d1f7690c0b6be67c2cf496cf skb_expand_head() adjust skb->truesize incorrectly
aac000734535551e003b462159fa2b2d304ee897 ipv6: prevent possible UAF in ip6_xmit()

--===============5766283175717477641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd9020f0319-98fea5c97769.txt

ef5143f3d28e0ff77ea657856e9be0d462bf1172 net: sched: fix ordering of qlen adjustment
defb0551e55b4ccf8f28ee58a4b5dc3ae34a4a03 PCI: Use preserve_config in place of pci_flags
f4cd952d8d367f639c61e3cb552574da19e3b41b PCI/AER: Disable AER service on suspend
36a78f069641e6f261880501cb0567747be4a724 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
fb69ffdb4aab580c76b844cae147d404c0adc7da usb: cdns3: Add quirk flag to enable suspend residency
6f34c7917b61dc16b707822dbc584798825d0f29 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
2a942af481e2966068963b5735262f03d1fd27ca PCI: vmd: Create domain symlink before pci_bus_add_devices()
f7ea265067f446a24e4e1c0c71953c4e7101c99c PCI: Add ACS quirk for Broadcom BCM5760X NIC
c9555162cbaa3e1519b4cc8a28cf694d07ac4d02 MIPS: Loongson64: DTS: Fix msi node for ls7a
fd148c14ff9e01b9f78b5d3d2efa79c515dd399a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b4c2c0b57726a95676f8701221764deae5e8fb4d i2c: pnx: Fix timeout in wait functions
865b01a560f71d7690e5af5f9742b25c96bc607d erofs: fix incorrect symlink detection in fast symlink
1acc9119c75b110229ea22b1491ec244926ce13e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
df625377ef9c0b925c85d6bbd96ebd9f243adc54 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e93fa7a9ee6b37d833e607503f0b7f2fbe892601 net/smc: check smcd_v2_ext_offset when receiving proposal msg
f12931243bcba619b9905c308f8020e9ad1e3b17 net/smc: check return value of sock_recvmsg when draining clc data
05aaeb7b26b9f111c08e15f9eca958404e99329a netdevsim: prevent bad user input in nsim_dev_health_break_write()
df60a9b1417e84a34c6c03d99a94b509446e31e2 ionic: Fix netdev notifier unregister on failure
a5d4f5f455c3d80b986cb1df95e93f8ad6d689cd ionic: use ee->offset when returning sprom data
84935b55c0029bd909b84f10fcd3aa269bad956f net: hinic: Fix cleanup in create_rxqs/txqs()
5d7d2564172353b3f4988688ac32ceaf1225b43c net: ethernet: bgmac-platform: fix an OF node reference leak
9845a6dc2f53c1f0db0de60a72b5b029007432bf netfilter: ipset: Fix for recursive locking warning
7d091aa20d1106f83cb7d51241896d6d0b72ca24 net: mdiobus: fix an OF node reference leak
ff8b0e1b6cd34dace0100a27cd9748dcd3e8ed58 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
feb45541fcd06b3c7f82bb05e48b63a5a9f2f061 chelsio/chtls: prevent potential integer overflow on 32bit
e3748ea8e08c1ada4b4fed23ad7caef084d24571 i2c: riic: Always round-up when calculating bus period
750af82fdd027bbaaae91eaf03e8b040e39da346 efivarfs: Fix error on non-existent file
3b448880e905db3f47fb9068e367c494d7101892 USB: serial: option: add TCL IK512 MBIM & ECM
a6763a1e21ec4e6a16db5aa09dcef8c21b902b1c USB: serial: option: add MeiG Smart SLM770A
4996df50c71af7b6ad42606f9e8a6927bcccfd53 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1bc1461c3ac0aa306afb4200fadafe212793b03f USB: serial: option: add MediaTek T7XX compositions
9d146c5250a897323005eb1a5c718d2bb663e22a USB: serial: option: add Telit FE910C04 rmnet compositions
b3d7a03fab5a6145442083d56025b454275da9ec drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1573a91ec8030d4068c597dc6d97a868815da554 hwmon: (tmp513) Don't use "proxy" headers
35068a7a37f534b22a7c0a05fb16cf1a5bd265e1 hwmon: (tmp513) Simplify with dev_err_probe()
bf0e1204aca9d4f995670fc4c2406b39a80e4913 hwmon: (tmp513) Use SI constants from units.h
71aebdf8e1a104451aba052319ff8513d325e910 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
585de40a2b18d58d644d566904c302b4f01be075 hwmon: (tmp513) Fix Current Register value interpretation
bbccaa5493bf25bc25f7dcddf0c03552ecec9121 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9ee659a9bd844e9022ca64406c8f323b460dea0f sh: clk: Fix clk_enable() to return 0 on NULL clk
b84f08c4528aca0d38e3a8fb9f5306a4d264e06f zram: refuse to use zero sized block device as backing device
5d8786672a7fccb05e2652fb9934c0ef179a09ab btrfs: tree-checker: reject inline extent items with 0 ref count
85af2777c3fa6941b71a5471eac5a2954a38d1ad Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
99e99eaaca5666dd9503e7eaae6fcea5e711f104 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
d578faa086128c72bf87f2a5a2328741fda79837 tracing: Fix test_event_printk() to process entire print argument
4c59f734d4b644bc1f000e90d01ecf74edf8b27c tracing: Add missing helper functions in event pointer dereference check
62cbbbd7e333458cc62c144bf7bb605d1a04b20e tracing: Add "%s" check in test_event_printk()
09f317321617dff4726d711ff51bd74c5d38ead1 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b363d58640046c941673eecc56d95cbedc3e3d7b of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7c28496e6537ea113379221deb0bc4fc6f3621bf nilfs2: prevent use of deleted inode
d46d216e1aad2c7fe98b06bf0c665ff392b2fa91 udmabuf: also check for F_SEAL_FUTURE_WRITE
546b6737af6650735650eb183d92646f66305579 of: Fix error path in of_parse_phandle_with_args_map()
55b216122d231d551e75f810e95c42e805958df6 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1f927bddfd976248a440e00dadb0a93d98316cb5 ceph: validate snapdirname option length when mounting
de1672e259664b26f2e03a89e2b35670bc12c7f4 epoll: Add synchronous wakeup support for ep_poll_callback
4231ee4c872590684db35e3e18a12c5b3216eb3e drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
397d6298eebbf9521634069ac735a42d7fd04577 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9c281087b1ebff9bd656b475d94934752abfc31d mm/vmstat: fix a W=1 clang compiler warning
d1f656540535dba6da2c3b3249bbc84f56211060 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
64c3e3c025ac74a34c25ba616b1ce03abab836d9 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
c8cea6f73a2e2678d1634f0a2262b4ad432bc196 bpf: Check negative offsets in __bpf_skb_min_len()
612034736d2e67677e4cba56b97de55be99da05a nfsd: restore callback functionality for NFSv4.0
f719957c7d28ccbd5090f0f591bb4c25cb76648c mtd: diskonchip: Cast an operand to prevent potential overflow
0e7a55d43df0db5c3b5600bc6499ee1ba6a71dfb mtd: rawnand: arasan: Fix double assertion of chip-select
9543f02626e2a33f5d76612cd8f40a80859d9746 mtd: rawnand: arasan: Fix missing de-registration of NAND
ac86603ba2c2ea19758d544c8f40d42c8ae47585 phy: core: Fix an OF node refcount leakage in _of_phy_get()
76c7c7b8f292b98099ae9f03af61763defb4d249 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
47337c551487000500535c0f4a436316e88c35b4 phy: core: Fix that API devm_phy_put() fails to release the phy
51586678eae84b56d8cbdc07b4c44082e2a35fe5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b133b6147f86e01ebc23c171fc4300402dca457e phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
9da598cb27a72ed38c29ab09e40931f64b63af1d dmaengine: mv_xor: fix child node refcount handling in early exit
1263d19ca175eb85495cbdcba9e47cbdec073cfa dmaengine: dw: Select only supported masters for ACPI devices
fe7bb014cbd214cdf8fa81bf6bf8e68c9764f681 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
89348de86b38fb89e6988e44e1fbd085c8a3c184 mtd: rawnand: fix double free in atmel_pmecc_create_user()
fac9b6a2227fe4f43fe3278d1e98db4387e96814 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
d7443b87f6f80a9ae4c93957f527e33727f23d57 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
86b942571d3eb1a0c2fb1d8ba77416aa7373b731 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a6b7381047322e298431e70dc3d24115aaa8ad5f scsi: megaraid_sas: Fix for a potential deadlock
f42464e04a0e4d743ba0ab623c1c90ca9afd336d ALSA: hda/conexant: fix Z60MR100 startup pop issue
ff2671de64e59020a3bee424c98d8ae0597c96e1 regmap: Use correct format specifier for logging range errors
ac581999e624a61ac6005ca7d6252629929bca3e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6652c968433f2df6da2a62b21a6bf5ef4c60c32b scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b8d0780988917b4e18969f419e96d9147c5542e6 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ccc0072e0264f5e7a994e70c2e370479ecb285c9 virtio-blk: don't keep queue frozen during system suspend
824db86999ec7107db7b5ea3cd4a90f86435ef07 vmalloc: fix accounting with i915
6513f889ba8f56e0b095b119390cf99cfdbaa084 MIPS: Probe toolchain support of -msym32
23fc899bc324d9272be459fbc8255dffa6a4fe87 bpf: Check validity of link->type in bpf_link_show_fdinfo()
16e821e332fa02ff081b43934e726711befe6b59 drm/dp_mst: Fix MST sideband message body length check
e8da616c7d20a88d012c7b5c537976e6299eb728 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
54ffe64405bdd939ca8b21a56e1d8605e485493c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1f2641107a30f2cb56d04291b5c9477b39817105 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2a58a3fe034f6bb6323bb22a2a14738478271275 arm64: mm: Rename asid2idx() to ctxid2asid()
94481c7db3eb0df29e39f1e2297aabf84a185153 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2ff6d96f7eb26a0bdc0df0ba428f6d183dbbdcaf drm/dp_mst: Verify request type in the corresponding down message reply
e2f21ba7264567549b8afc815c1ff1a64682165f lib: stackinit: hide never-taken branch from compiler
2f5412e835ada4e7cad16a4b782e21142fef4797 ksmbd: fix racy issue from session lookup and expire
a235a07719ab3c992d719168e9c8f0bd8a15aec3 riscv: Fix IPIs usage in kfence_protect_page()
61d26db708637fc09d1950bde2946e8faf0e3a5b tracing: Constify string literal data member in struct trace_event_call
768601476c37d0806aafd427d76443815b0fec5a tracing: Prevent bad count for tracing_cpumask_write
052198bc8163032c49ef1860e8da377df8ae7ac8 power: supply: gpio-charger: Fix set charge current limits
a24a1f046872ae2dfd182f2aa948b7297cc6bc46 btrfs: avoid monopolizing a core when activating a swap file
175443dfca75aaa504d54a08e0c33ffc1c37c139 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
98fea5c977695f612e6c540edef8541f8111a692 net: dsa: improve shutdown sequence

--===============5766283175717477641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f4579d024e-c358e3898ba2.txt

e8611d12eead1052909aee831e5696ed3d2a0421 net: sched: fix ordering of qlen adjustment
f8a29b6fa4d9daa07f86df26348179d8d1e9bf2c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
06b23eec4d7f4f75d5d89a1a4ee210b4be81a1c9 PCI/AER: Disable AER service on suspend
f9401cb0df1032a978077fd20d483b7eb9697149 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d72d37784525c62e61d50b21ca7188f9750c1bbe PCI: Add ACS quirk for Broadcom BCM5760X NIC
189c1a500616512ab89ddb6aadff97812ec2762a i2c: pnx: Fix timeout in wait functions
32a35280b658eef1df3dc8f8ec8e1b00830a3a3a drm/i915: Fix memory leak by correcting cache object name in error handler
8f01c53508fd6d68afba0321fe32820c95c8bd42 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a1f09357774c86d3cfe68863aa1bb19551f1047b erofs: fix incorrect symlink detection in fast symlink
5abc354e83a7fbcba40f1831d2857b574f4905b9 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
76b6af7eacf342dbbfe90219d849d17e51b72964 ionic: use ee->offset when returning sprom data
8066a6c125762b6e174fbd6452791f07ec9e5e03 net: hinic: Fix cleanup in create_rxqs/txqs()
4abaa8afb29b27a270161814bb34d0c62fea3f64 net: ethernet: bgmac-platform: fix an OF node reference leak
67b8c3a6e30d5a887f1d9450c99651ba7f1217b7 netfilter: ipset: Fix for recursive locking warning
0ff02105a25d05591d028a8896b1319fc4394522 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
988dc00fabd3a81bdef9aa174d32e4a13519593f chelsio/chtls: prevent potential integer overflow on 32bit
e621b7a20a05dc14e6c9b72f4212bdb4ba89a0d5 i2c: riic: Always round-up when calculating bus period
bef3437cc63fa866febce73be9b85ddcd0404a74 efivarfs: Fix error on non-existent file
15e26d9459ea2fda2a8ce8a5806b4811ce99414d USB: serial: option: add TCL IK512 MBIM & ECM
2c9856d944f1e4df08d2e910d46086fada282701 USB: serial: option: add MeiG Smart SLM770A
3d851872c1b46a7d40e5584a784b6b2d0b2ba6a9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3dda5a0f098cff4d721f3a8031ed1e963f668862 USB: serial: option: add MediaTek T7XX compositions
cd129a209350fe4d5ec547393b736b01f6c0a46e USB: serial: option: add Telit FE910C04 rmnet compositions
8d7f30968a5da8c8c735ec1c86ad94d984174db6 sh: clk: Fix clk_enable() to return 0 on NULL clk
d76ac02f4f27d9229d36f4469062a52ce6789d06 zram: refuse to use zero sized block device as backing device
5ab693f674ac52c808f7159ba542c6dd97ad4d7e btrfs: tree-checker: reject inline extent items with 0 ref count
3db6cc19ec51616565fa7833f76df66e74ac629e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
fa915fa10cc546eae21cd088dfd855d38f42540e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8047605f094a559f3a6575baabafec459870eefe nilfs2: prevent use of deleted inode
c678f8ce520968523d020ca2c4980d17c827c8c7 udmabuf: also check for F_SEAL_FUTURE_WRITE
0bd3995c9ec6d1c7f7c404bf62217c85463af69e of: Fix error path in of_parse_phandle_with_args_map()
f84abe8825357babd6866f1c80819bf9108e7ce8 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
59dd0433f7dc29078b69235c1565e017764124a3 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bd45573f4d6907dee0f093a09e9b1ec8a1c24b96 bpf: Check negative offsets in __bpf_skb_min_len()
78e857d305a24ea2b414582df835d0476ff73aed nfsd: restore callback functionality for NFSv4.0
c3c7b309dfcceee423c567bdf0def1e39c9151ec mtd: diskonchip: Cast an operand to prevent potential overflow
93aceba46c64e8a8db1485040dc4724f2d49ccfb phy: core: Fix an OF node refcount leakage in _of_phy_get()
25f5c276da59b73b0cc533f8518e7e9f0faa7f8b phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
a4440edea0e87e8441fc8e62912b010819712c7c phy: core: Fix that API devm_phy_put() fails to release the phy
f4d1b58a75f24d7cae6070d194de19599b48222c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b3e480e002b4b3640f3e9b592bbe3e3b0f2cde51 dmaengine: mv_xor: fix child node refcount handling in early exit
b5701362df185166e375b03e2441559e158666f1 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
252b30831d590d12768fe87acb04ce5435120fee mtd: rawnand: fix double free in atmel_pmecc_create_user()
e8448db1a4103b8d14ea98833a2509df444aa2cf tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f130b140617a3ecba410fba3a0753ec52effd5b4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6ce775ad1f2e87299b694cdb4d25702062eea2b1 scsi: megaraid_sas: Fix for a potential deadlock
a393020443eb53d97aad988ecf8ffb175cb1a8ff regmap: Use correct format specifier for logging range errors
4a25ff50b8bc11d99534e2b1df7a6527973c586e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e8492ea44d2d33fed8d12ef1ed898f6f72cb1265 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
0a20269a14941a0752f2f6722d35d1d7f55d9032 virtio-blk: don't keep queue frozen during system suspend
1fd11237e5d9d5e31c8849e0dda151483caef0b8 epoll: Add synchronous wakeup support for ep_poll_callback
a40c983879e671b1b92db1c1ff73909351bcec2e MIPS: Probe toolchain support of -msym32
eeeb50bee30e7993af42ce0c3989149d59c68c87 skbuff: introduce skb_expand_head()
53ba77a050425c8401145897b668beed6e0fdb70 ipv6: use skb_expand_head in ip6_finish_output2
5f9d838a8780760a6f5776c3bafd712fab99279c ipv6: use skb_expand_head in ip6_xmit
28b66d35ebae49c0687eb6a79f1c84109051997b ipv6: fix possible UAF in ip6_finish_output2()
150e65b772ada74faa7c9a8645ca897bac401699 bpf: fix recursive lock when verdict program return SK_PASS
0acb4c2e3cf883529ad131706901126db52e7895 tracing: Constify string literal data member in struct trace_event_call
bc941181585c986dfc134b7131e0ee7a4bf67ad5 btrfs: avoid monopolizing a core when activating a swap file
ddeb6a8740a575832b278428283ce7e29c434fba skb_expand_head() adjust skb->truesize incorrectly
c358e3898ba297d0bc0f7cd98300d7d9c176de95 ipv6: prevent possible UAF in ip6_xmit()

--===============5766283175717477641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7ff80e4501-d7386b2592be.txt

c1197c1457bb7098cf46366e898eb52b41b6876a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
122a2f3550a857e40abb7d231750f224f764afa8 ceph: allocate sparse_ext map only for sparse reads
f0f2e5aa56e944cb703c9ccc0ad8c5bbeb3f8874 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
f4ab7d74247b0150547cf909b3f6f24ee85183df bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
8cdfb0656965aa1394ece876b5227c75ff44cf54 fork: avoid inappropriate uprobe access to invalid mm
2175b66c7fc0db28e50ba4b1f39119165bb1b655 mm/vmstat: fix a W=1 clang compiler warning
f7ef892250f820913db32f0a97fbb92c9dcea313 selftests/bpf: Fix compilation error in get_uprobe_offset()
825aaa75f7859838c1fb2de1746b86991f7b687a smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
987cf3869d7763a31fd808409ab03a6283952072 smb: fix bytes written value in /proc/fs/cifs/Stats
35727f450603b033b1593498e1d0218163cee9aa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4aa5dcb3891ffca0b09c3dd45328dc2b77194069 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
997cf2d8c206941b501799034edb0fb011716144 bpf: Check negative offsets in __bpf_skb_min_len()
7b005cff0de41edb12010ac07326d8abaa813f11 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
b186b36a7c2129947c42d6f3bde46cac38f5ddeb nfsd: restore callback functionality for NFSv4.0
ee33d36f4174fbc58b44acb9ceca0dad1907fdeb mtd: diskonchip: Cast an operand to prevent potential overflow
acb13fcf75904a016408391e57ec0646d476253f mtd: rawnand: arasan: Fix double assertion of chip-select
464b493ac4d83cd126f6bf826a9d7add5852973f mtd: rawnand: arasan: Fix missing de-registration of NAND
d84bd63d4391ad1689b4c59816f09110d9373406 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
a817e938a0c6357510586dc16ec0d12076ac7e78 phy: core: Fix an OF node refcount leakage in _of_phy_get()
479b6c2a5ff2f0c92508697528aef464d25ad9ab phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
09f17bfb3653a55d1e11517b0cd5d46f1c0f2eab phy: core: Fix that API devm_phy_put() fails to release the phy
f797151e8479aff2c3ec4c7e017ab7456090a1ab phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7e7c8ffc017de3c2d04ff5175f753399c9127291 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
e4e6217cf7a62741e73de379148ab5aa279aed6c phy: usb: Toggle the PHY power during init
7061849a4a1752a06944a819dd1f7bfd58df7383 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
5cdf336412a928ae0f05a3117b3132366a1f7d21 phy: rockchip: naneng-combphy: fix phy reset
c180c3f42d340e8dcb9094bb8ea7d477d37081a8 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
27dd330345619eea36b39e2a114848a5f9f58cf6 dmaengine: mv_xor: fix child node refcount handling in early exit
5dd888449338d95f888b2cac2845187708c03b92 dmaengine: dw: Select only supported masters for ACPI devices
d8c3d13f5519688295189a81c8b819ac2b4a1d94 dmaengine: tegra: Return correct DMA status when paused
4ecd6f505e4f23689701b4c2b72a1144cd9eee3c dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
f5d231592430abdae07dd422671b3514e10196f2 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
ed31336f811778cfdb76c6fcecfebf5ed0de4fc3 dmaengine: apple-admac: Avoid accessing registers in probe
54376d8d26596f98ed7432a788314bb9154bf3e3 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
909ecf15cb70f78cdb5c930f58df01db039a0ff8 ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
ba465de3022a47a52a29b9dd5b2e4a5c38c3d31c platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
d2f090ea57f8d6587e09d4066f740a8617767b3d mtd: rawnand: fix double free in atmel_pmecc_create_user()
7a51e3a5a1b8af7803c2455233b74fae5f10e8a0 ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
f4d68bdfaef6a0d4619a821154f49f8f1c2a80d4 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
3b0f5d3e5ebda725f7c4351ba488ac18d5846e4d ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
16258a1d930309cc3b9d9c79eebe379eb3263384 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
6d9cd27105459f169993a4c5f216499a946dbf34 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
155829fd1e1d18cdd0f4cb808a8566a2f65bafd5 power: supply: bq24190: Fix BQ24296 Vbus regulator support
a39ff5bf2357c737f558b28f4f579261bdbc2966 stddef: make __struct_group() UAPI C++-friendly
68662d78afbc03d8365df6d0f58ffb962f2a170c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b94011427ee3c9073e277416435590628590b4ba watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
486fc631cc499a16bbf38c0b383df2bb83b7e18d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a42417a8cffc01ee920f30867319193478868c79 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
56216257d4292a49e0cc5e368d8e0e4a79269be4 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
65289f50c18db50848407b38f16119f57f8950d2 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
466ca39dbf5d0ba71c16b15c27478a9c7d4022a8 scsi: megaraid_sas: Fix for a potential deadlock
4d9b403474f03f92a209bd83cc1858bcb63fa7ab udf: Skip parent dir link count update if corrupted
0a65d850c45dee422310a2ca9e888edacf0b0f90 udf: Verify inode link counts before performing rename
fc98df1d7a9e58fd29590eebccb2d5013e2053ea ALSA: ump: Don't open legacy substream for an inactive group
9dc4b8a8a415d3d6528648b4e4c7dc9ea7686ee0 ALSA: ump: Indicate the inactive group in legacy substream names
f0a3b2d9692d64351545b5ec659798aadd9c2d64 ALSA: ump: Update legacy substream names upon FB info update
4287eb3951ca1f419da16a81de9e9e37fc0fa6b7 ALSA: hda/conexant: fix Z60MR100 startup pop issue
532a29e8fa28e80e5fdd08a73c307a196542e222 ALSA: sh: Use standard helper for buffer accesses
98575bd6e7b143cc1ddbcce7415076cf95bcbf0c smb: server: Fix building with GCC 15
ca5995f805bbbe2855b652e7d72667da16683a59 regmap: Use correct format specifier for logging range errors
45d7745c89c162f1a044a9f5cecac4bf7fe5eede LoongArch: Fix reserving screen info memory for above-4G firmware
2d95df70e5945c69ef4d3bca2700713d69db9f86 LoongArch: BPF: Adjust the parameter of emit_jirl()
a089dad6f92d21184cdd867dbd2af1e9193dde4e platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
fdaaf929432f3ead52074ff535aecc7bed5deb18 bpf: Zero index arg error string for dynptr and iter
b34f7381cd10514791235f8d79dff50b13d8ae53 spi: intel: Add Panther Lake SPI controller support
4524a8d175f03917d57a92853b45af0caa412305 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
b8ed09e397f8e4277c26ca0dfea3f78b72244557 scsi: mpi3mr: Synchronize access to ioctl data buffer
869fdc6f0606060301aef648231e186c7c542f5a scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0dd139341f043dfcd77da07ab11be86ea85f8ba5 scsi: mpi3mr: Start controller indexing from 0
05d44e2571d4e240053afef8bf0352d71617d36a scsi: mpi3mr: Handling of fault code for insufficient power
1aea06f703defaa7ae8422a309ce15abde34fab3 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
d00e75e4fecf1ecb542a61e090a913b30fe21442 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
0aca51715e688c900cd59a6b1123b5951f695d93 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
ce55818b2d3a999f886af91679589e4644ff1dc8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
92d5139b91147ab372a17daf5dc27a5b9278e516 virtio-blk: don't keep queue frozen during system suspend
16b54ee81d8a44781ddeb5e577262d22c4e6c853 blk-mq: register cpuhp callback after hctx is added to xarray table
ccdc8fd86fc7b34630bc1ce2da26537219f8b473 wifi: iwlwifi: be less noisy if the NIC is dead in S3
7d680f2f76a3417fdfc3946da7471e81464f7b41 ublk: detach gendisk from ublk device if add_disk() fails
5db43dfda1f232c0baa3333df1568811230d3547 drm/xe: Take PM ref in delayed snapshot capture worker
1d397722cf3e78ad44b46daaec10e41f9270cba4 drm/xe: Move the coredump registration to the worker thread
2cae02a84b980642a319f718504324db6cb254b7 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
79a47fd0f1766064d85c0cea80ca98166087705f freezer, sched: Report frozen tasks as 'D' instead of 'R'
908dd70d54463eec26660e91aaff0891cad11c6e dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
8659da87d21678088ddbed263ad713381db86745 perf/x86/intel/uncore: Add Clearwater Forest support
a744146969a0ec8d949aad06889243ad97927a17 tracing: Constify string literal data member in struct trace_event_call
1cca920af19df5dd91254e5ff35e68e911683706 tracing: Prevent bad count for tracing_cpumask_write
4c0f79cbc42d48a00acc4d77586b38250a3d3178 rtla/timerlat: Fix histogram ALL for zero samples
8e8494c83cf73168118587e9567e4f7e50ce4fd8 io_uring/sqpoll: fix sqpoll error handling races
a0d637675f2ba98743d0f649c3f7d1cc5cf12ef2 i2c: microchip-core: actually use repeated sends
b939f108e86b76119428a6fa4e92491e09ac7867 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
1429ae7b7d4759a1e362456b8911c701bae655b4 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
aed157301c659a48f5564cc4568cf0e5c8831af0 PCI/MSI: Handle lack of irqdomain gracefully
5e44779d12bd3cd3930d4b7566edec2ea69972b7 perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
bcfb9d856bd6bbd077484e57cd316d1079b42b76 i2c: imx: add imx7d compatible string for applying erratum ERR007805
2a9cbd6c9049abea2825b43eaa4da68b685452be i2c: microchip-core: fix "ghost" detections
7182f93bb358a99eeb9087c645230d29491230a8 perf/x86/intel/ds: Add PEBS format 6
77e6c8adf8d66c5464ee8a85942823b4302e4942 power: supply: cros_charge-control: add mutex for driver data
5792ae1cb1b00ae91ce514d2ec94c2efd954e6ca power: supply: cros_charge-control: allow start_threshold == end_threshold
c110095013ad13d5e834e00569682b2936ebb483 power: supply: cros_charge-control: hide start threshold on v2 cmd
f6279a98db132da0cfff18712a1b06478c32007f power: supply: gpio-charger: Fix set charge current limits
f6174bb982a831b96b8ebbd7c4aabe29d5ad97b7 btrfs: fix race with memory mapped writes when activating swap file
9f372e86b9bd1914df58c8f6e30939b7a224c6b0 btrfs: avoid monopolizing a core when activating a swap file
8faba508242b224fcab4ca54262f2d944d44a701 btrfs: fix swap file activation failure due to extents that used to be shared
b87c9b9ba05ba6e8e2ee9ecd29a8c930b35648ed btrfs: fix transaction atomicity bug when enabling simple quotas
dbebb0cc5139606e9c78ae674e033c35421486fc btrfs: sysfs: fix direct super block member reads
c3a403d8ce36f5a809a492581de5ad17843e4701 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dd8bbfe723778bfcb49256ac15c66eae966b8632 btrfs: check folio mapping after unlock in put_file_data()
d508e56270389b3a16f5b3cf247f4eb1bbad1578 btrfs: check folio mapping after unlock in relocate_one_folio()
b967b37cefdf7ae1b0d3dc26cce6bfd1e7faf315 Bluetooth: btusb: mediatek: move Bluetooth power off command position
9da1cfc4f111b7e4ea3d7f388b16b17bb881795e Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
cc569d791ab2a0de74f76e470515d25d24c9b84b Bluetooth: btusb: mediatek: add intf release flow when usb disconnect
f5c5661f02b5539d88aea8497f8d0835d165e945 Bluetooth: btusb: mediatek: change the conditions for ISO interface
f59b81fe8df97f6de66a084c8e795f21fa69b8f8 ALSA: ump: Shut up truncated string warning
f3e6eaf033f44ad10a141f44f5cea766ad54c3dc ALSA: sh: Fix wrong argument order for copy_from_iter()
77f85ccd3618f324d221f0faaed6d9cdc118c74a Linux 6.12.8
d7386b2592be35c79249edb2ecdfdd100ae0512d platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============5766283175717477641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56593d04e9ea-c3ad3f342e9e.txt

1d6de21f00293d819b5ca6dbe75ff1f3b6392140 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fb98248fc4a26e73d032e53160aee5d566d410cc ceph: try to allocate a smaller extent map for sparse read
44e518abbb498075ae85c7d1d1a503a6bb05ea2d ceph: fix memory leak in ceph_direct_read_write()
d41fa58fca6f55608133c6e6077c87118f785d1b ceph: allocate sparse_ext map only for sparse reads
9ef08c3fe7643dab88cd16c4f15d7650289d5b31 mm/vmstat: fix a W=1 clang compiler warning
9dbc7e0e5ce5adaf00d07a925ca4e11e50a9bfbb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
343a932a05f41d321b6643fc28d6315b2457d9f8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0326fbf6931125feac1f139d54e617d029e61996 bpf: Check negative offsets in __bpf_skb_min_len()
488304065d0d4368c95a0d114e0550889cceddab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
15c184b4e7cf2093f0d92df0d550377caba66be4 nfsd: restore callback functionality for NFSv4.0
3970d6b335fb138562eb601a8fca74afea978b1b mtd: diskonchip: Cast an operand to prevent potential overflow
649ba9c1712bc2f7ef154a622f4c3238ee1b2c76 mtd: rawnand: arasan: Fix double assertion of chip-select
36094da8b40228982bd65a6b8fcc24a1e7a08ba0 mtd: rawnand: arasan: Fix missing de-registration of NAND
826acec1a9f9282168c07b2a4532ec965799fb9d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
293b3748ababc2c3ba2ba321abf7d57486be0aa4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
80a6eeb3a73ae8bab2ac51b982f72698516ac11d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
58068f8b7a5528d34d48e9a3cde77739998e6ae9 phy: core: Fix that API devm_phy_put() fails to release the phy
216b9f8335b5346e1e9689c62476402ccf0f6fd3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94dd7d0665ec0e97eea5ae26e92565d165d855ca phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
96173874d6b8a346c0c1b2aa098ccc78f4b7d435 phy: usb: Toggle the PHY power during init
908806a2e789998f8897ebab83be10b4b058b6e2 phy: rockchip: naneng-combphy: fix phy reset
7f92f287b0fafee347adcee5f89077925c115535 dmaengine: mv_xor: fix child node refcount handling in early exit
8cf5aa06d07453c5331711ca6496ee9bf6a9d148 dmaengine: dw: Select only supported masters for ACPI devices
f2705359161f3ecce2b7712581d62e2755d30124 dmaengine: tegra: Return correct DMA status when paused
34d2c9c6de737eb3065d0a2e333bf3cc93fdff50 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
aa2381a1ea39f2353e4a81ff0caabee1e2cb3d77 dmaengine: apple-admac: Avoid accessing registers in probe
e658f1c133b854b2ae799147301d82dddb8f3162 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd45c87782738715d5e7c167f8dabf0814a7394a mtd: rawnand: fix double free in atmel_pmecc_create_user()
b7f60ffdfd96f8fc826f1d61a1c6067d828e20b9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
23681bc4b59f6438b602df509372dc6a7d7e10f4 stddef: make __struct_group() UAPI C++-friendly
d4d67fa7158daedfe0dbb264beb39238477f4023 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e64809e8754ae12d6b2464f164e6a9cd92022e74 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab9ae7e789ab0bbe193e7b4278f6aa5e2e9b84c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
fbd7deb459b2a12f82b9e052f4fa95cf365dbfcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f50783148ec98a1d38b87422e2ceaf2380b7b606 scsi: megaraid_sas: Fix for a potential deadlock
3dea3c59c4bd3a6957b04e7332ad1df2ac6ca47a udf: Skip parent dir link count update if corrupted
39c860c96c647d4d6d60b4e8171a9fabeadc43b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7dbf2af85cd35d56f5b0e0fe8284d6e1a65b777c ALSA: sh: Use standard helper for buffer accesses
3ad1feaa0bd00d9a07c2138fcbc9236caca30b10 smb: server: Fix building with GCC 15
5e448ea8df48f205596479bc36f2a8d60a1d72a8 regmap: Use correct format specifier for logging range errors
5fc47124442da8549b70310eebba07fc7100ee87 LoongArch: Fix reserving screen info memory for above-4G firmware
4eb54230b0baeec9872dc6e16e176e681a763e98 LoongArch: BPF: Adjust the parameter of emit_jirl()
eb9b647a68342b8d2848dc7f596288efab0def05 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cecca8b420635f1c5a5ef51947f8acecc3f547c1 spi: intel: Add Panther Lake SPI controller support
cf4bea16bb6d2def46b4d056276d6b33dff3dfbf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3556af9a68afc4d9decfbe0ef661e4aee6484a93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5edf9f786a186354dadf10b9e80b80bee68f1160 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9735d40f5fde9970aa46e828ecc85c32571d58a2 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
12c0ddd6c551c1e438b087f874b4f1223a75f7ea virtio-blk: don't keep queue frozen during system suspend
079fcc926b0bf5c0d2169f67254d43c8bfdcb054 blk-mq: register cpuhp callback after hctx is added to xarray table
58bf93580fec30d84a46be41171c5fad98b5cc70 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37ee3b66eb62b91c234e1408a77a3221e4927e1d MIPS: Probe toolchain support of -msym32
1258986bbd17954c674562971ad9a01171ff2127 MIPS: mipsregs: Set proper ISA level for virt extensions
2d2b19ed4169c38dc6c61a186c5f7bdafc709691 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
31fc2ce99308bf3d741f677cb1037684add5f41e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
13ced1c4980e021bc8005a220cc8afda74df287e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
36a6e8aeae4a41767bb59f56b100c8cc9ffae2cb pmdomain: core: Add missing put_device()
a9cb2cc5b8b58d5b66cd9c11aadb9e287b9399b0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
f60770d660dc6e1e371c7826ad4224143eb51551 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c9ad5cbf2495484e6408263f89b5010bfa3c06b7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
14172f8e9485c8fb100a683469d9f5fbe3849ee8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
224d693c92037a01606c16de82e697f5d019aee6 x86/cpu: Add model number for Intel Clearwater Forest processor
f3a3192993daa1ff0adcbfabbbf99aa9b4c5a350 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cb3491e875f60580cd984490fd6fec87170d0533 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d7ac1856b6ec8284682e9fe889a16b6437715fcd x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
fe48d03286b26d48539a4769246b0fc1cb0aad7a x86/cpu/intel: Switch to new Intel CPU model defines
8406848671ce9ae86f841037c97a7f4538d10134 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
798f21e8a6555cfae0f40ace794529e807004927 drm/amdkfd: reduce stack size in kfd_topology_add_device()
9f7042ffc7f328ba5675a20efe8e6e8f9db5bbfb drm/amdkfd: drop struct kfd_cu_info
4312b60fa7aca47e70557de48a2c3b644465a51f drm/amdkfd: Use device based logging for errors
60b57dc761d3a82666c6b84baeb20756b83cf5ca drm/amdkfd: pause autosuspend when creating pdd
c1a26ea77f8138cc88e136ac5f15930e8ab2d5a0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
dafa7332e7c0a6b54c79be577dfad65bb40bb0b1 tracing: Constify string literal data member in struct trace_event_call
03041e474a6a8f1bfd4b96b164bb3165c48fa1a3 tracing: Prevent bad count for tracing_cpumask_write
80120bb4eef7848d5aa3b1a0cd88367cd05fbe03 io_uring/sqpoll: fix sqpoll error handling races
3f66c65f65251b07285a37ca3edf73a7fd1a9ebc i2c: microchip-core: actually use repeated sends
b1f7476e07b93d65a1a3643dcb4a7bed80d4328d PCI/MSI: Handle lack of irqdomain gracefully
e1cc0e2560925bb5945353b89fa234a07e306ca8 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c484dbafbae9124dcd987b3cb7f2f408a39b8bf5 i2c: microchip-core: fix "ghost" detections
13eb3cae1d8e23cce96c095abe34da8028c09ac5 power: supply: gpio-charger: Fix set charge current limits
6e1a8225930719a9f352d56320214e33e2dde0a6 btrfs: avoid monopolizing a core when activating a swap file
1ce362065899ec7eb06518a04e1cb8b76fcaf8f8 btrfs: sysfs: fix direct super block member reads
0098f6a62ac704a7ca2418872c5c32b14d6fef5f ALSA: sh: Fix wrong argument order for copy_from_iter()
ff4dff0bbe7941c6a07f6e3ce9a63a6c9f125deb x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
937fcde0e971d477525307380afa51538cd2e856 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ee18012c80155f6809522804099621070c69ec72 block: avoid to reuse `hctx` not removed from cpuhp callback list
a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 Linux 6.6.69
76d75531484e533cf666f3dca39c94a8142d9508 drm/amd/display: Fix DSC-re-computing
19e489992983de192b7cc9bff2a8720b8987c064 drm/amd/display: Fix incorrect DSC recompute trigger
ef518ff605631fe4a317b01fd6b1d44c1472acee docs: media: update location of the media patches
b1ee0d200584243651f6f324b14bde15ef20a92d x86/mm: Carve out INVLPG inline asm for use by others
9ae0c041bd7b34887e25e0a177978c2d8ae2813d smb/client: rename cifs_ntsd to smb_ntsd
386c4726248bdbe6fdc2c1670267736cc3799143 smb/client: rename cifs_sid to smb_sid
313238ed28559ccef94188349149a27631fb7a3b smb/client: rename cifs_acl to smb_acl
eceb9a5b8119730e9775e269d190d0404b7a1bfa smb/client: rename cifs_ace to smb_ace
f6aca5f00c53cd000e6199e97a7212bf6606c31d fs/smb/client: implement chmod() for SMB3 POSIX Extensions
11118a621193a41450027c6e094ac70be0d7c1e3 smb: client: stop flooding dmesg in smb2_calc_signature()
df0e89a5b4c88a8f7c53568a448cd2c329c47519 smb: client: fix use-after-free of signing key
5fcb05ca228f42127cb42f38fce47aaf969e895d usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
6b62c7abd514c3dfe13fd82de54411273a33ba3a sched: Initialize idle tasks only once
ca4272c606f4101e9714ba860a3b8a99e8baf006 drm/radeon: Delay Connector detecting when HPD singals is unstable
5e1040d9f4d87b0ef5e5228c880c04a060e0465e Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
0231ee0509b68dc2a9e5921ce7b59f308421ef17 rust: relax most deny-level lints to warnings
425a6ce5117a097d3fd7e2976e7925fb674ba610 rust: allow `clippy::needless_lifetimes`
e548c1eb49bbebd907026a6921cf41e6f6016228 NUMA: optimize detection of memory with no node id assigned by firmware
fc919ae884668ba2f9bca94cd34fabb21e7c5c12 memblock: allow zero threshold in validate_numa_converage()
4bc2e4283528718564805be132d22e6b87d2703e ext4: convert to new timestamp accessors
7c9881620b02d0317a51b822ef4783d56ad0acaf ext4: partial zero eof block on unaligned inode size extension
27e108d72320b9f28bfde194f077cc6154c9cca3 crypto: ecdsa - Convert byte arrays with key coordinates to digits
a57340ba45e736df2a14f54f97a95c7a4922fd77 crypto: ecdsa - Rename keylen to bufsize where necessary
11798c9c815718e158dbb2d811b7e8cff3c2a5e4 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
5447376698508c8abc09e72dd2cabba49da505c9 crypto: ecdsa - Avoid signed integer overflow on signature decoding
89e2a77f336bfdc971cf1fdb03e63d35d749b197 cleanup: Add conditional guard support
c0be6cb7d77e4f1dc124051813e744fff7536b31 cleanup: Adjust scoped_guard() macros to avoid potential warning
30186ec0cf60b6e86efd5aff7fe58f9f5a03cce1 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
b8896e74320f2e194fbe2017a982baee4b370204 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d1afe0a34cc851f85d020bb5fb169d0a485dd792 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
95007c321512ba56f5a83aafbd6a5d6b5303a79c wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
f9943aa1e9a2f81c282dd8c176f8e957470d099e wifi: ath12k: Optimize the mac80211 hw data access
12033be30c67189950daf4279da98c7364d0c0be wifi: mac80211: Add non-atomic station iterator
c1cbfdba62c705407129444eef89296f4e480c24 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
d85ceca4b6aa1a676a6fa9a06d60cfb58aa3265e wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
12c336b58a81b3c529df9c81cdbe1fd6abc818e0 wifi: ath10k: avoid NULL pointer error during sdio remove
ac12350a8186b7201e7027860f9f1752bef43d6e i2c: i801: Add support for Intel Arrow Lake-H
e6e2589903fd071e17f1f4b84af8774208856384 i2c: i801: Add support for Intel Panther Lake
870864897e0144f805faa584c21f3dcbe225e614 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
a067e6a37aef9ba366c834dde3113d4f38698eb2 Bluetooth: Add support ITTIM PE50-M75C
9f9fbb7d0eb206ce140865d1041ef2ce7896b22e Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
c34978fc96335c50e52e93e5794f79a215091ede Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
c09f49afab17c28746da10695f0f91e19e2f1e1a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a2af7df83d07089849a6ade19f7d7269a73f9fa4 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
e97591d03bc46897c2b701c83319496760818ecd scsi: hisi_sas: Allocate DFX memory during dump trigger
1fcde73d1a21095d79472aca39139d3cb1620d1b scsi: hisi_sas: Create all dump files during debugfs initialization
974fa1804bcfcf9ac8ec5dbd3c6db12cbd7af34d clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
5c022100446344b2058e05fac987a28134a879cc clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
8776c208d40a4308711c5a5a7c0fe914af06ca4a mailbox: pcc: Add support for platform notification handling
256e62599f2aaebc9ca151d63ccba133688905b0 mailbox: pcc: Support shared interrupt for multiple subspaces
53f50b7993462e7b17679117d826d71df3df4d1f ACPI: PCC: Add PCC shared memory region command and status bitfields
dc54ff93c8b409c9096403eaeb81340c88a170e4 mailbox: pcc: Check before sending MCTP PCC response ACK
662ea7fd817c763fe23cb6b867d28c0f774743ca remoteproc: qcom: pas: Add sc7180 adsp
5347aadc264fc96955cceb456da05a33a55c225a remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
72c4719eaa1d9b0ed2a09eafa92c614808fb6d7e remoteproc: qcom: pas: enable SAR2130P audio DSP support
6ced1860111ed226287b11c8ef517f872fca5910 fs/ntfs3: Implement fallocate for compressed files
eb0528dc038028532263870c55465da1349c055d fs/ntfs3: Fix warning in ni_fiemap
8090b5c74407c4859dd636dfca5ddd49d8feb37d usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
251d2df5397dbe522c3d799b025220f64599cb8f usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
f106184801acb8a1de9c60cb1d2d1f8f3fa6ff54 usb: chipidea: udc: limit usb request length to max 16KB
a548a48c1ed253080abc71c56f5ec08827c38f2c iio: adc: ad7192: Convert from of specific to fwnode property handling
eb2d6a3e7937a93f13003664d0fb64e6a59ac8c1 iio: adc: ad7192: properly check spi_get_device_match_data()
5b5f59e807f19fa9a6affcb625e95429c2f685d9 usb: typec: ucsi: add callback for connector status updates
f4d017a935684ea4d65994fa7d6980169fd09033 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
151936278259c37599720c5ee1a51125e6594d90 usb: typec: ucsi: add update_connector callback
3fe6705b21e71ca1cac56657f092a64779b42421 usb: typec: ucsi: glink: set orientation aware if supported
fe9a4a532a5237640bc21f5584df181dd34a42e3 usb: typec: ucsi: glink: be more precise on orientation-aware ports
ee0ce167eb60077a8aab85e4b2e8557d45709b54 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
a74b7f8db947f20ef4edaa7394a12127ec74fe0c Revert "nvme: make keep-alive synchronous operation"
3d49ba9ad6eeac9ae8c0158559998efd7854c4d0 net/mlx5: unique names for per device caches
23cb922e67afca0f89ea95c89eed17020ca1eab5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
6882e9cd838b0f6480a1d3d44f7ed0f3d9da9327 net: renesas: rswitch: fix possible early skb release
946f2d55b5c2ab339000076f985837412c28607e xhci: retry Stop Endpoint on buggy NEC controllers
ce8b2cd7e98c7bf9f9e094f8e66935b579e76f71 usb: xhci: Limit Stop Endpoint retries
09e7abb627a4091c9704643052b8a15d2846cffb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
42c5138214e09ebf67a01d8e30589bea85d6ba7f thunderbolt: Add support for Intel Lunar Lake
c38866bb095cd4642fce21be2d976ed72f854186 thunderbolt: Add support for Intel Panther Lake-M/P
5fb12290661408b2bb7a705786ee78b0c13b649e thunderbolt: Don't display nvm_version unless upgrade supported
0c6127d8a1dbf2ebf06d819c16904538737fd300 x86, crash: wrap crash dumping code into crash related ifdefs
dd8d3c1dfb83dac0d7de19dc010956a4b04123f2 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
ae6780bbf071ed18ce087b5bc14b2bd8e47f9fe4 of: address: Remove duplicated functions
880798ef3ebabd03554dfda7e43278302e6ac2c1 of: address: Store number of bus flag cells rather than bool
702113ae7f81cc986cdc3ea0d8eb3189962f0a65 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
345cd02cb14447cdfe0044e5f085f775927e68fc watchdog: rzg2l_wdt: Remove reset de-assert from probe
403d66fc37d80121f07953f7b58e117483d42f0d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e960d9333493df27337d502b7ef797b00d2383d8 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
c27cf4fd25d88329d4445da26a20ba3a8a33061f watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
54e153398bba6b93aa3a98915cbf12a1c10c0103 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
2e70657b346a60f2a2411de2ddbba50ee2f69bd8 udf_rename(): only access the child content on cross-directory rename
19ab15fd7dda14fe44641b36603fe01dc4ff1865 udf: Verify inode link counts before performing rename
2f9bf330b1f7df1e2ed88d1e396fcc581989e5be ALSA: ump: Use guard() for locking
8b29f73d98273d751d66a27395c5b720ba8f448b ALSA: ump: Don't open legacy substream for an inactive group
042142ca72a7e84058f8b6474686dbef62d1cbb1 ALSA: ump: Indicate the inactive group in legacy substream names
234b35b7ce9d15f58d5f061c60ae17475c73b05a ALSA: ump: Update legacy substream names upon FB info update
b6e1dcf98501415caee64ccd39cddc14c4f548da scsi: mpi3mr: Use ida to manage mrioc ID
d79a600be17757ee846f4a39b6db30a75e41418e scsi: mpi3mr: Start controller indexing from 0
ed5cb4cc343fb4e218fa89d7daeebeceeaf186c5 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
0831dd3e5355f3c3cd08b41ce1355fae071a5a1b ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
9d81aba2c6d0f0f7b7a36f63e9c3b0e3276ceecf x86/ptrace: Cleanup the definition of the pt_regs structure
f44d1dcf8dc19bce93c1fe19990c5d6749f8b98e x86/ptrace: Add FRED additional information to the pt_regs structure
5a53896824164081d34400e08b808bd82f119853 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
08b8fa107d1ad7552eb8ce3230e268e308f9d110 btrfs: rename and export __btrfs_cow_block()
f4fc45e2e6f48d62be32be374704f3d60ed77cf2 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a276c69b2bb638e9fb955f8236bae29017fde72b Bluetooth: btusb: add callback function in btusb suspend/resume
d8559918e9c1625de016f8c622120a88cc8d4544 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
b46fe29a0d0181ac607b214640bee5b9aafbfa0e memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
890fec9d2843e40e6bb980f2e1db407afaa9e8dc crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
7b9fb9087a91057c4a42d65af46430b89f012655 cleanup: Remove address space of returned pointer
72cbab59b585f1c6a157878cab53913ec62d9e28 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
69577a0b71d7ca20b2ca96d9bad687a746132202 usb: typec: ucsi: glink: fix off-by-one in connector_status
0360dea50a6c6a61808d66a845cf2034b224df79 usb: xhci: Avoid queuing redundant Stop Endpoint commands
26779b78906340e8c496197855ddd2992c5e6a3f ALSA: ump: Shut up truncated string warning
c3ad3f342e9e5eddccfb647bdbd33d3616e2f8d7 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============5766283175717477641==--
