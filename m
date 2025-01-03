Content-Type: multipart/mixed; boundary="===============7145095739332622550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jan 2025 16:18:46 -0000
Message-Id: <173592112605.3641204.3760533695735543715@gitolite.kernel.org>

--===============7145095739332622550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b8e7554e58aeb00a6ebd934beb3ed77439be1d21
    new: f88919b859981eaa039ee9fc32f31cc1510cd25a
    log: revlist-b8e7554e58ae-f88919b85998.txt
  - ref: refs/heads/queue/5.15
    old: 23662a7966efd0f415e443e42aaf158bb49b1285
    new: 3b410d0fdff7b592a2d4cbfd42d5dbfe41d87ebb
    log: revlist-23662a7966ef-3b410d0fdff7.txt
  - ref: refs/heads/queue/5.4
    old: f31f9502c072ed57fd656935f70f32b787a40e27
    new: af14f75de0816322ff53f8b83636c831a006a714
    log: revlist-f31f9502c072-af14f75de081.txt
  - ref: refs/heads/queue/6.12
    old: 7e6e2189dedb6bcf28ec4b1acdc689f992acfbb1
    new: c9571156dcdf7704f62ca6229148ee90e8bdc66f
    log: |
         c9571156dcdf7704f62ca6229148ee90e8bdc66f platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         
  - ref: refs/heads/queue/6.6
    old: 549becbb7377a9d3cbcde241cf37590ac43360b3
    new: e930f892b7e26c5ce50161a55ee3d40ee1bdbcf9
    log: revlist-549becbb7377-e930f892b7e2.txt

--===============7145095739332622550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e7554e58ae-f88919b85998.txt

344207bac0d86c91c4b3f79d36f006b43d683c41 net: sched: fix ordering of qlen adjustment
4184784437c0134fb5dec3ee5e5fdb6ecc4fb544 PCI/AER: Disable AER service on suspend
8a56452e256bfff4df674c390a89f1b2c97ce1e5 PCI: Use preserve_config in place of pci_flags
d8c680041ce688fb96d3bf2e79d212abd74eb220 MIPS: Loongson64: DTS: Fix msi node for ls7a
3dd8427ed9f5a38107907bde244bf3764f95b95a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a6f2463ea9fc35b334fe3ac92d2fbb86484e514d PCI: Add ACS quirk for Broadcom BCM5760X NIC
05860a252b3e6e170fc7458f54b8b6e312f6fd4f usb: cdns3: Add quirk flag to enable suspend residency
754ab5c903b9e43e473f4c141916237dfe9600a1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
24b4849e1f1e6dd39363895a6522f76f7741dae9 i2c: pnx: Fix timeout in wait functions
ed13f79f3a19a38769c029591ded3fbdb1a3f652 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
79c2823e11f9e9c509b6ea8c381eadd58ccb5f2b erofs: fix incorrect symlink detection in fast symlink
c0652dd6c8f17e0dc3dbc5d8ba4d7c26ee2c252a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0618ba51fcb4a116b1becf1eecc5966cd8b391c6 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f057e5f3f87e2de2596da4b102b53dd8455c587c net/smc: check return value of sock_recvmsg when draining clc data
704522982b39b566d4f077780c0b658d075b566f netdevsim: switch to memdup_user_nul()
bb15c9a862099be0db115f92fd2e2372236dd0e9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e50b8f019bab515b4f040e8ef587ec61f5dfb9e8 ionic: use ee->offset when returning sprom data
bf5d2cd4b056dda561895d12764a17b14107c2e7 net: hinic: Fix cleanup in create_rxqs/txqs()
71769756ce15c14b0e85ce3bb0dd82996dd6ce13 net: ethernet: bgmac-platform: fix an OF node reference leak
c7ce65933f1c721d97bea7e1d4ce480fa5f79ff0 netfilter: ipset: Fix for recursive locking warning
4b1a189985bec0660c2632dcb47f05f810d28812 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
00bbaf27a68847917133226c2dfd87b48b5e1ec5 chelsio/chtls: prevent potential integer overflow on 32bit
f3d08ff13e577fef5aa0f2251c477c8371e45588 i2c: riic: Always round-up when calculating bus period
5f2d4d75febb78a34a0c82fbfe5c0d5d1a7e239f efivarfs: Fix error on non-existent file
8a5012a7e519b630766b9883d3cf5ac92526ee67 USB: serial: option: add TCL IK512 MBIM & ECM
a9c2b040e3e176dfe9a736453d5ecbd02b35723a USB: serial: option: add MeiG Smart SLM770A
ecc153ad329e626ea12c874ad09ecca162f62c6c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8e203da94ba4d789e841144f1d1a83ef6f98c06d USB: serial: option: add MediaTek T7XX compositions
a9b0bc22d03d577f1e7db9f755c0576a0467afc4 USB: serial: option: add Telit FE910C04 rmnet compositions
e8d2d081febf882d57c8c6ed03af9890ef30b4d4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e8a9bbaa9250ef61c11a392f5cececbb3eb0954c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
28ae10b62685b7b9769c136815a58bcdd9aabc29 sh: clk: Fix clk_enable() to return 0 on NULL clk
745270264297f2649202482be25e33c942381bab zram: refuse to use zero sized block device as backing device
53544e3bd45a0bcd41be99ebaadf8d8c5e097242 btrfs: tree-checker: reject inline extent items with 0 ref count
3ba672e1ed6b3f87b5d1076fc4820a3d449f139e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
405688255ce17d068cd928668f05fe934fdebe6f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
408212d95e488b979f812d6026c697ea5308a86a of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
28a5f19c45ab0e466b7743c839c16fc38ba20047 nilfs2: prevent use of deleted inode
6927e94aeee70aa6498af857ae99f633d01a79fd udmabuf: also check for F_SEAL_FUTURE_WRITE
6a29dabd8df700ed94aff4f96418743c2bb8e914 of: Fix error path in of_parse_phandle_with_args_map()
63c2c2996a44858913a5ccfecba52071b905a141 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
71f6e29d4d0cf5139a94ef5b1f45b52ceb582950 ceph: validate snapdirname option length when mounting
1e426175970b61eb869c96e124f65b29058b951e epoll: Add synchronous wakeup support for ep_poll_callback
f6745854770fd40cbdd8475b69e28e00dec55513 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
929073f83913bee5ceb25197b69720ffcd6311ff mm/vmstat: fix a W=1 clang compiler warning
52223268633a03a698ab0bee6f31ffdc1c6f1905 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
490ddd72084294b5ea8189b2ab13bedf5f178a8a bpf: Check negative offsets in __bpf_skb_min_len()
039eb816e2bcf8b5f479f3f1ae8cf604af76e348 nfsd: restore callback functionality for NFSv4.0
ea6b1ac99b29e3bbc2db7fa8e434c63e702fee8e mtd: diskonchip: Cast an operand to prevent potential overflow
a751bdbc0f5ebc4fcc37c49c2dd082e936e7ada6 phy: core: Fix an OF node refcount leakage in _of_phy_get()
2af19bddae69e4a66e59607bfbc5dc934f0415c6 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
643dd704a2b00e5f7864b8742a7d0554378463ff phy: core: Fix that API devm_phy_put() fails to release the phy
42de8009f76d00bacc9afe2af722273ef073e588 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7d7ecfc9249286bdfe4b758b8ea0d248573e8236 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
85df9851c2338b48d8301efc95b06ac687c0a9c1 dmaengine: mv_xor: fix child node refcount handling in early exit
e0af7739dc137cbeea41e5fa571c9eb31a76f904 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
2c836468107bba96cc9176ed756e8774287e1bec mtd: rawnand: fix double free in atmel_pmecc_create_user()
2360c7c95a2aa14a5441eb1996879b8967fb72f6 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
ac52e37f11352c6a36ab82b0551debbdd5700b09 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
054b49bba7fe703bd592fd6447e94231792ccbbe scsi: qla1280: Fix hw revision numbering for ISP1020/1040
c2b966e514560de1206a15001a4f1eb8393b7940 scsi: megaraid_sas: Fix for a potential deadlock
987679ec679cec78ed916cbce491ecdf63c8a67f ALSA: hda/conexant: fix Z60MR100 startup pop issue
855a5a2c6a162c41dc4abaea549cf748a7671e4a regmap: Use correct format specifier for logging range errors
48acb90a03524b5d344eac80dd9bae64c54e7abf platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4cc0c54a7c8bb525192e47fb17fc24114e707ef1 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
391931937e34d22fa289c554357bb044a2c94f09 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
eff2b953a95717d44a9ead0253aae0489f70bbf8 virtio-blk: don't keep queue frozen during system suspend
e652a46dc19ed342c386b7eed8199a7d14f1985d MIPS: Probe toolchain support of -msym32
62c04cd25b2fafb2c64a40e4785e7b5e09bcf6c4 skbuff: introduce skb_expand_head()
c8af89cc00c46b89b711e231385c79e9224a3db9 ipv6: use skb_expand_head in ip6_finish_output2
5697218f1221063031b88fcc8d6337ad9f793287 ipv6: use skb_expand_head in ip6_xmit
1fbe9e289b049f7429119ec6186b3443205c3c3b ipv6: fix possible UAF in ip6_finish_output2()
5c0f30e9487eeba54c94a920711f096d4139b5a9 bpf: Check validity of link->type in bpf_link_show_fdinfo()
eb94450659d1c6a439a8e67a7f988e3fe042e87d bpf: fix recursive lock when verdict program return SK_PASS
cfba0fabb2b41d99814d837bd91db71fdf65a303 drm/dp_mst: Fix MST sideband message body length check
b8a829d70159fd3133ef3e599645dc3a9e4b76f5 arm64: mm: Rename asid2idx() to ctxid2asid()
603926f7370ae87a9f836e7f645d11ffd64e3e46 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b2cc03575cf379e1087f797caa959d7070350641 tracing: Constify string literal data member in struct trace_event_call
e935ea0cf08dbccf6c9f9f7e61a23b78e9c95d95 power: supply: gpio-charger: Fix set charge current limits
3e51e2df0253ac2cd16a53d7b41dcbc2215b7584 btrfs: avoid monopolizing a core when activating a swap file
1e50ecdc2932f88770555727dc059cd0cfa7890e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
2b67c653b3e716386e82f42614f6fd48d9fd7f79 skb_expand_head() adjust skb->truesize incorrectly
f88919b859981eaa039ee9fc32f31cc1510cd25a ipv6: prevent possible UAF in ip6_xmit()

--===============7145095739332622550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23662a7966ef-3b410d0fdff7.txt

2914dfed0639e12d58d85fce3a76a120b86eef0e net: sched: fix ordering of qlen adjustment
9c073cb30ed03d3ecfed1bf6619a89b971b0deb8 PCI: Use preserve_config in place of pci_flags
16ee751cfb8b0144c33c4a8eb88df7fbda6fa686 PCI/AER: Disable AER service on suspend
da2a9631ae74b505d725f55b8e7e3d04799986a7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4c208244de766c10e3b327502a575a3dbb2b5e03 usb: cdns3: Add quirk flag to enable suspend residency
ee0683d8dc979e59a1d818988d22899613c7860b ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4ca42a636c7903c0c271276bdceab03f03c863ed PCI: vmd: Create domain symlink before pci_bus_add_devices()
7f609a4ad14c18ee9fce8b69f15b4c6e16b48a86 PCI: Add ACS quirk for Broadcom BCM5760X NIC
1bd16f8801a1655f4b1bda0c21b89b40425a2fdf MIPS: Loongson64: DTS: Fix msi node for ls7a
7e2dc75f574f5ad2897271f445e9bafed6f4309f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0d0ebbf105ffb25f64fcf72588b24042025dac5d i2c: pnx: Fix timeout in wait functions
a839c435bb0c4f2c8fa971cc802333a23bcd4809 erofs: fix incorrect symlink detection in fast symlink
bb2ae4888029c3891a55a4db3cd3b326da86af9b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
790b61d7f679e5b6a90d8c0795597456a0e1cded net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
1ccefb46e68860a62867f60f7fc409ef0d3b48f6 net/smc: check smcd_v2_ext_offset when receiving proposal msg
33c4ee2cf894b612e56b8afafd773f931319367b net/smc: check return value of sock_recvmsg when draining clc data
29d880207d67cb8bb2822c52d36be87b433cead1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
dfbe6a9009135f83782fa9d6eeb6a519cbd9fb2b ionic: Fix netdev notifier unregister on failure
7655ca11d432141fa5876edbc94490e24286838c ionic: use ee->offset when returning sprom data
e1db9a35110a4e22537224972add22454fa483fd net: hinic: Fix cleanup in create_rxqs/txqs()
885b15b12353b4088d6d3e9eb65431fb2511a416 net: ethernet: bgmac-platform: fix an OF node reference leak
66e8cf7c5e0c79c6d7c28010e6a59c253e045836 netfilter: ipset: Fix for recursive locking warning
c038cca284e2d71cf68b0a93c8918cb3fe9e092e net: mdiobus: fix an OF node reference leak
36ee0cc49fa484248182d95f63b2739601da9e64 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b58dc5c17ac66bef878ba2c868de56e1ed3fc8d9 chelsio/chtls: prevent potential integer overflow on 32bit
1f266c2a23a0d716d83479af8652320bc959c36a i2c: riic: Always round-up when calculating bus period
1b6f96a3951a5927bd69d3a053e066b04c1d7ce3 efivarfs: Fix error on non-existent file
b0ac5683a65f8ec774c5e9373ecaf322d6f4fcda USB: serial: option: add TCL IK512 MBIM & ECM
4ab6d2e4abf8406f3443823ea9b31e4921bce8cf USB: serial: option: add MeiG Smart SLM770A
b8877b619d3c6c437eb6615ed2d3312a17369031 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
474b6b688be59e0b4ce1aac0c190f4240e2700c6 USB: serial: option: add MediaTek T7XX compositions
a0f7bad2e45891a82977cbcb71fdac9085b6301c USB: serial: option: add Telit FE910C04 rmnet compositions
2015e10696afe97d770b7011dca3e8786248cf9b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
72d6673aba1d9dd628bd2ec95fc98af690905779 hwmon: (tmp513) Don't use "proxy" headers
a743fe40b9be6003416dc63a837a64a64201a5f9 hwmon: (tmp513) Simplify with dev_err_probe()
2372bbd783ad304a996dc4b35602413b4c48768f hwmon: (tmp513) Use SI constants from units.h
21a1689206533801ce8ae5e52f7ec7ab0cd62e90 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
f2f04e46e070ff4e95f6abd73a6eb091ee77f22f hwmon: (tmp513) Fix Current Register value interpretation
e78ae11fcbdafe8df2463274dfd155514ddb36d4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
29260d25e4b21318d89517f4aee3351b7b90f40d sh: clk: Fix clk_enable() to return 0 on NULL clk
bb753765d1ab3520cab49b40861c894b3cc85403 zram: refuse to use zero sized block device as backing device
a08d1409ad98fd7820628e5e1aed5b07bccfc6a3 btrfs: tree-checker: reject inline extent items with 0 ref count
e2ff30ac173e39b8e6015286d65c4deab16714ae Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
aaba57e37247d49147daaccb3980740f742f1bab KVM: x86: Play nice with protected guests in complete_hypercall_exit()
395e1054f3e8f172a3c6fea4f27d8b26086b651a tracing: Fix test_event_printk() to process entire print argument
f63ec87fa0a221cbc1179e168d28a226fcf1685c tracing: Add missing helper functions in event pointer dereference check
1a4f37892c5f26fdc2cb59dca831744cd0fbf9bc tracing: Add "%s" check in test_event_printk()
23492b22fcb2b1508c81c49faa0c598ef8a62787 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5b7e60511efb09b5d14161584dfa6bff249812df of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d8d156e90e1e119348ce024953b677eb52deee18 nilfs2: prevent use of deleted inode
1098c75c59ce4dca0e678fd49d1d5c8f60f4df10 udmabuf: also check for F_SEAL_FUTURE_WRITE
a699f4020f31e594dd27a5e6b5f714f54d556edc of: Fix error path in of_parse_phandle_with_args_map()
e737828866e5f1728a94afc91bae024622347c43 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f08a19c82d18650f79f251fdf7f1435a26fd8ab1 ceph: validate snapdirname option length when mounting
5190b205c0e26de2298881d94d4aaed828d72e46 epoll: Add synchronous wakeup support for ep_poll_callback
2b3a7fcd166b1bda09451a36acfa242bc736bae4 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
400ec13e9a3c20a812f3a46345d7e3cd1cd46fed media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
491d60d492eeefc78074c3d92df0e8eafc929038 mm/vmstat: fix a W=1 clang compiler warning
c40b1a0c344b8a1ce202d6425d672e9b1e711c6a tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
62262c00a29c22dffd433282e97be8b8d68aede8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
536a4900872a86e55d2c1f8e71991a623a701f16 bpf: Check negative offsets in __bpf_skb_min_len()
2959e1cb27df85cecc3e4c6159b4ee17f4d600a7 nfsd: restore callback functionality for NFSv4.0
23cbc20d9abcdc62a32e31f1da6bd309ef2aec47 mtd: diskonchip: Cast an operand to prevent potential overflow
46ac3567864ddf0e41eb9d6bd43af4af4ac26226 mtd: rawnand: arasan: Fix double assertion of chip-select
dc379556a8dee27873a1426a68db8f626ffc5c8f mtd: rawnand: arasan: Fix missing de-registration of NAND
61ec25018eb345ec46c8e44286bad117515f8fb3 phy: core: Fix an OF node refcount leakage in _of_phy_get()
585b47ceadff0c3c116cf08a4c279fd6cc61d0e3 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
b669fb12c9ae235b7ca59a32b5a047aa4621b8ef phy: core: Fix that API devm_phy_put() fails to release the phy
d4bf3844f7d99047b840462ff10b571a983f6730 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a7d6d934b66629cade1428ad5ebdbbbdada5855c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a16031d4d04f11654ba17f83aaf89677b16dd3ea dmaengine: mv_xor: fix child node refcount handling in early exit
a8eae9248120b64d86409d4ff83bd34fd9913bb8 dmaengine: dw: Select only supported masters for ACPI devices
c7e669e27ff430b8c6b5749874c08e4468891de8 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
5cae64cb713ccbb21b27ca870ecbbe2a77c0e449 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0c3ae68ed9d2c884ab8c405acb3e570faf687202 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
fd0bab23bc1290a456bebcbc70c5eac3b23ea345 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
88e275afdaf286b0153e0607ebe4275f4c42a25a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d5c109cb0c61b883f2315634eacc4f65b9087b48 scsi: megaraid_sas: Fix for a potential deadlock
6d6e22b03cef72212ae7bee29e7a7313ef1e5cb2 ALSA: hda/conexant: fix Z60MR100 startup pop issue
a6b09a37a191cd44a4d5e3deb2d83d4d978d7ab7 regmap: Use correct format specifier for logging range errors
2c332dabad7810ed9e816f2ba9d3ee3e69a93851 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2060cf1b6dd675f5fe2d9c3d7e2480ab5ce18dda scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a49e26d50317f93c365211156deeb7b14c621cad scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
eec912069c4a9ad2ae9f1f9856864a79e6237a18 virtio-blk: don't keep queue frozen during system suspend
ac339432c88f379481a99f60ccbe772b43867fe1 vmalloc: fix accounting with i915
548e6d0e36a6f1d597661f519fe844f0adb7c852 MIPS: Probe toolchain support of -msym32
e21c06de0103911256254b89158e0c40023d228b bpf: Check validity of link->type in bpf_link_show_fdinfo()
8e28e50ed432733c3d5ac728e29f811f31fd8991 drm/dp_mst: Fix MST sideband message body length check
2be77ddc8ab4a8fdb461c3a4f1e6a1ab06cd58d8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
81a1eb35fa7f3d4b09858371d91df502197ee1cc ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3e98224ec5e274e69291a2e4209b041b3737d261 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
941d8b37639a1e80debbebacf1337d9e59971bcd arm64: mm: Rename asid2idx() to ctxid2asid()
12af0bd5b34add640b45892f2c74399685c8af4d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
43cb67e2197c14f677eb55d22cd76d302241c079 drm/dp_mst: Verify request type in the corresponding down message reply
75911faada15c333d2caf7777e1191adf56a36f3 lib: stackinit: hide never-taken branch from compiler
eacd200e3010f46c8d7082a7919a489a6dc14efb ksmbd: fix racy issue from session lookup and expire
4299fe62ec2edfc48ff6b493203e49ffd30a381c riscv: Fix IPIs usage in kfence_protect_page()
56800245c656bfc553cc5fdd91bc8adfd77b75eb tracing: Constify string literal data member in struct trace_event_call
7e3d9cad4151127d8696052a123ade770e82331b tracing: Prevent bad count for tracing_cpumask_write
a683ae99332c5a3aaaed2687f55508d4285cf922 power: supply: gpio-charger: Fix set charge current limits
569272a852fee7d3fd28dd532d4b3ff8b4834bbc btrfs: avoid monopolizing a core when activating a swap file
23cdca1172191e9cc391c755094ea5c9a8406568 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
3b410d0fdff7b592a2d4cbfd42d5dbfe41d87ebb net: dsa: improve shutdown sequence

--===============7145095739332622550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31f9502c072-af14f75de081.txt

51245040c5ad3e17c349ec7a8c94a78806896245 net: sched: fix ordering of qlen adjustment
cd9cecd135fb2f25dc8f387716dec8d49a1d2282 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ab81e94f4139bbe7700264bae1a6c0255485d1be PCI/AER: Disable AER service on suspend
e8d14c41c5fe8f865652b8f9d0f167433e711b7c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ca617a0ca6f0e76e10a4e4d79e8d1ca260ec2a84 PCI: Add ACS quirk for Broadcom BCM5760X NIC
71f800c5d76e18de5e9b2e7056cab0143fe668fa i2c: pnx: Fix timeout in wait functions
88ac06e8e82fd994aaed2db69b9821d283f84321 drm/i915: Fix memory leak by correcting cache object name in error handler
8b95bbbd16c1dc852ae25d36bffe219db37a0e28 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
45402ec4dbc6b4fc37e84baf210b8299e592ec23 erofs: fix incorrect symlink detection in fast symlink
d27af78f99fef1a46f3d7cfc3ca5b1ee7241b91c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
154c71c8dd7c471fe99bfa0a9ed88b7c49a220d0 ionic: use ee->offset when returning sprom data
3e43f19447f651424b99b6f782b8998935724cf1 net: hinic: Fix cleanup in create_rxqs/txqs()
b117ffb2b7ebaad4d530358cf4b68614af8b2804 net: ethernet: bgmac-platform: fix an OF node reference leak
d3ddeb0fce6286c38517a3a81d21b7e8fca69f84 netfilter: ipset: Fix for recursive locking warning
6b5faeef03f741cd5032eede35049fed13294002 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
edd0817a813a02455d1551fc621ea499ebc21316 chelsio/chtls: prevent potential integer overflow on 32bit
eb8a06fc49a49aece98670f2db9f78949e66b283 i2c: riic: Always round-up when calculating bus period
7208e694a0a9d5f1aa0cd56aca175708c27d23e6 efivarfs: Fix error on non-existent file
73469bb9347fa5ee5479e3c86a58cd25ef8033e3 USB: serial: option: add TCL IK512 MBIM & ECM
bc971762ba48c57618b097f0c34f3ffcbf268faa USB: serial: option: add MeiG Smart SLM770A
0c7ef0e47601db8139aae04900d0c5f2a4c120dc USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8c6126ebb5d208feb40c0aa042ca24f5a082606f USB: serial: option: add MediaTek T7XX compositions
1c5544e4e63d53ab5a7a4c38687a1f5ac3d5106f USB: serial: option: add Telit FE910C04 rmnet compositions
40394eb2b2aa7769529a27d85366d534bd3db834 sh: clk: Fix clk_enable() to return 0 on NULL clk
0fa88b8ff0b5da97b3d20bdbecca42f33b2e81df zram: refuse to use zero sized block device as backing device
f7969ab2513cea724c2bc6a5673a8cdf913c8697 btrfs: tree-checker: reject inline extent items with 0 ref count
8cb4f27631a408cb220e6adea9cb171cc6ca974f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cd3878165a568c60ee12ba7d4dbaf7a31f2935c1 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2ba2fc7cc93603c7ef04bf017c9457fd5fcdd4a9 nilfs2: prevent use of deleted inode
71c18b4df6dd54b7d3bd47aa6bb1c6ecdee04ac9 udmabuf: also check for F_SEAL_FUTURE_WRITE
4891677d7e5ad46ba762547f27ac09a79051e92c of: Fix error path in of_parse_phandle_with_args_map()
ac9c8958047cd96e0c807984bdc5ae1e3bf91c2f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7f279e0f4b5e1726fa265df7a57626f88a5d0049 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2efdd129992c61d29d09be0c2c4298fc6538584f bpf: Check negative offsets in __bpf_skb_min_len()
c5f71cf1c295381306137312f3e0b03460794c7e nfsd: restore callback functionality for NFSv4.0
0a5d406791c256e215d07bbf19fd26d78b685cb8 mtd: diskonchip: Cast an operand to prevent potential overflow
93ca6fea759697b8b609b38227d7c43903832c02 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a67bd73b14b238bad5241ab961b99d749a0951a8 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
3d681909b8c14c7e41105fb06d4a909a2d0d75b7 phy: core: Fix that API devm_phy_put() fails to release the phy
a958a26260b4283507945a91af4b8526d573811b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
280f3afd6621bfb55784946029bfaea414264e2f dmaengine: mv_xor: fix child node refcount handling in early exit
47b9f60ead247f0b23cb9703adbcdf88150dd074 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6804240994e3715b081dbb34dc66a2efaa6a6ee2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8eb833405adf29e8f5baad53389198864ca8d62c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
35f3d1086eab6525d047c2e7fd097d7291b9612e scsi: qla1280: Fix hw revision numbering for ISP1020/1040
023247977a2ca212aefffecfa4cf9069b4ddee0a scsi: megaraid_sas: Fix for a potential deadlock
3b4dc71d8e5c61b17184e6142b396b45f01fde3e regmap: Use correct format specifier for logging range errors
5060c6a088fb4bae1e8d764e02cb3ba5edd40218 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
21b3996e6aa74aa3bf8d5f4b24f9f16f3093c720 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9a90f15099113db0c2b66785b225f9f04fcf2548 virtio-blk: don't keep queue frozen during system suspend
348d2900e97ab5df39bbd5236fb2e1e65d2d4246 epoll: Add synchronous wakeup support for ep_poll_callback
0d593d65dedf07f96cee6d325ab93ca66f41868f MIPS: Probe toolchain support of -msym32
88e6894d81caad7eab0377c7b8369846a6e40376 skbuff: introduce skb_expand_head()
8d3b16df786ef6c0fcc6b592dc84695798242789 ipv6: use skb_expand_head in ip6_finish_output2
f73d910b6516f4d8ebbf06350c6237bd93a35a53 ipv6: use skb_expand_head in ip6_xmit
bb1ece58258f30d29316858224467385d1bc2e05 ipv6: fix possible UAF in ip6_finish_output2()
281a08244a3c0ddd6e8f4089158c77dfb93db7a4 bpf: fix recursive lock when verdict program return SK_PASS
df9a90733507a4a27316a6a0c2f53c676c467753 tracing: Constify string literal data member in struct trace_event_call
0e66d8ed483ee4e2c756407e031d7ef09f63d25b btrfs: avoid monopolizing a core when activating a swap file
2408ee972a5fde0b80d104c3b87e2b2783d35e35 skb_expand_head() adjust skb->truesize incorrectly
af14f75de0816322ff53f8b83636c831a006a714 ipv6: prevent possible UAF in ip6_xmit()

--===============7145095739332622550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549becbb7377-e930f892b7e2.txt

a600359d02915d342db0568b016a891aeb64cee1 drm/amd/display: Fix DSC-re-computing
054b013cb647de86745f5b361a3dcd56f0d96534 drm/amd/display: Fix incorrect DSC recompute trigger
6117d54d1f5734c8d0675d82d285ec6f1af16458 docs: media: update location of the media patches
9e1f44ae0e0651f914b096b06db483ebb6c039ad x86/mm: Carve out INVLPG inline asm for use by others
2088a3736d99bae61195b5542c7ee6d728efbb47 smb/client: rename cifs_ntsd to smb_ntsd
712ea90ae4ee58e3fbd9dfaec23492a19087ccf8 smb/client: rename cifs_sid to smb_sid
86038652bf6e953e41b26008cfe27067a55379cf smb/client: rename cifs_acl to smb_acl
bda434cb081cabd98ce70357b5a0a24ead0b5e7e smb/client: rename cifs_ace to smb_ace
d7f7ec310175affe2f847215d49c35d334769807 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
fc548b7bccb62468d22a7484e82287f943e9db72 smb: client: stop flooding dmesg in smb2_calc_signature()
3a37e028e7e287e6e37739375f7dae9d607b082d smb: client: fix use-after-free of signing key
b867cb5edd52898bf4d57acd50a7267b4b20563a usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
307b5c610f109043fbbef7edcb297102214f1a84 sched: Initialize idle tasks only once
4e6c512f39ae638e37ff61108242359690972395 drm/radeon: Delay Connector detecting when HPD singals is unstable
f5073231e14da0875547fe8fb219ca95cca3eed9 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1d3d6ab64931239f43b0ceaf016dc0e7dd8212c0 rust: relax most deny-level lints to warnings
fda0dd96ee9f4ac944ffe66568851e64769e6ff1 rust: allow `clippy::needless_lifetimes`
0dcf0c897da73479a0ba4bded7370a8eab2bc410 NUMA: optimize detection of memory with no node id assigned by firmware
e62a6ed66a4a1782e90d3add7fd798e0fc7457c4 memblock: allow zero threshold in validate_numa_converage()
8f8ca1042d69695649ed3177a88b6ae7e012abe3 ext4: convert to new timestamp accessors
ba6b624fabd1d1410980377099a0f84b7007fe4f ext4: partial zero eof block on unaligned inode size extension
c106c15be9d9a91cbc544933215ee3bab2568a76 crypto: ecdsa - Convert byte arrays with key coordinates to digits
870e1deb4ae1032dfe442861144d366f4f8efec5 crypto: ecdsa - Rename keylen to bufsize where necessary
7e2eef6f2a792b2c3833f401c17aa7a5fd9cb592 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
0fb86f98aaffacf98fb6efead0eb97ddeb575c91 crypto: ecdsa - Avoid signed integer overflow on signature decoding
4d174ef8c3ee9ef4760d71b59d2931f2bd859445 cleanup: Add conditional guard support
fa682fa8e6d1af232ae3d06d722abf986395ea9b cleanup: Adjust scoped_guard() macros to avoid potential warning
f41893eb8ff753544d7358730c615341dde44f75 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
272b64cabc517bf84ee6d9ffc1a23127919f1feb media: uvcvideo: Force UVC version to 1.0a for 0408:4033
9b39ade3b19e994a9425f9e71586f48a9289c20f wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
765da72af455f8c7f507b97eb6e93105d605416a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
5b6eafbed2d8a640b673fa307bcb8289633d13c8 wifi: ath12k: Optimize the mac80211 hw data access
2c59b6952b2d11d0351029e57a66c8cfcc415290 wifi: mac80211: Add non-atomic station iterator
67a3d4985fb10dcfbea48ad259e6e19719f5219e wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
f401e5ad9880bf1dfdbf926b418423699468a2f3 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
77a57adc2c676d5760af6f0c4f15d5c5dd48bd77 wifi: ath10k: avoid NULL pointer error during sdio remove
d8eb66c19fd9a0bdc77939c1b7a48b6ab10bfbde i2c: i801: Add support for Intel Arrow Lake-H
af06f925ae329655d229a940f0aa4b70e2b5216b i2c: i801: Add support for Intel Panther Lake
8eb11c312305282150b9b5142d0e7adabc0b6afc Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
17fbe8787edd8a9c8f5e80e6515fabdd9d66fc76 Bluetooth: Add support ITTIM PE50-M75C
8d0692fe619ad0f943dca13d15a55dfbbc0ee86f Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
15927ae01d0099d8ba29d4d57c16bc1523943cbf Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
b42e12d435064e2b655a210461be2c4fbbd3ecfd Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
4a7e8bc604c86ff62c9e8f6c30743abfabf67e07 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
1ef5de9fe32d1dff4158fc03f7f32d56a5525fd8 scsi: hisi_sas: Allocate DFX memory during dump trigger
35372560fb02304788313ffc0e86b92e88833488 scsi: hisi_sas: Create all dump files during debugfs initialization
8c0e1544860fcf593fc60dfd8e8daa11133de29f clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
8dabe5ba1877bbcecb77db4da7c213ea8e07e9d6 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
c214eac1ee8cd544ebe633870f63fbfda42e8c7f mailbox: pcc: Add support for platform notification handling
95721f3f20cfd471495901d481682b44dd38be9e mailbox: pcc: Support shared interrupt for multiple subspaces
3c65623ad14f05da7cf31b76c76bd682b8df8971 ACPI: PCC: Add PCC shared memory region command and status bitfields
ebc0417b1a1f8098b99666431c98ddd786db894e mailbox: pcc: Check before sending MCTP PCC response ACK
7add2b95a7dff8701841ac5625e29012713f9dbf remoteproc: qcom: pas: Add sc7180 adsp
928cfa621150f3706916a56c3fcc7ccbf71eaa12 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
e3e6f5b6dd333c015459221eee1a87904b77709a remoteproc: qcom: pas: enable SAR2130P audio DSP support
fe81cb6a68d3881309f2635e778f7e22cb2804dc fs/ntfs3: Implement fallocate for compressed files
e6a194b221be5633dd1a6fc870673871a08feb51 fs/ntfs3: Fix warning in ni_fiemap
84523226c05dc466036e40781ce4b823360e9d8e usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
a6ff6bd6d0b9d0b8a652fdd93c060864ce0f7e9a usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
4d49cac0621749a88beb809c93791519515af36f usb: chipidea: udc: limit usb request length to max 16KB
cb0c42a3e322e1382c5559b9eef2589c344ba32a iio: adc: ad7192: Convert from of specific to fwnode property handling
8a31ee23a9533b934568c58871539a4a383d11b7 iio: adc: ad7192: properly check spi_get_device_match_data()
d81d6e86860e5c7cfc45d8a18caca42591e718f1 usb: typec: ucsi: add callback for connector status updates
7198867327f74170463d6f0529704e35350e3ab5 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
76208412b6c9010b64d857d7173eb598b42d011a usb: typec: ucsi: add update_connector callback
80bb0996f6412f51202c5a8a95a916b60bfe213f usb: typec: ucsi: glink: set orientation aware if supported
adf9f6b2f8d530092d4be5c92f87da70e76ae7b6 usb: typec: ucsi: glink: be more precise on orientation-aware ports
012681c1a9ddec036d3b41f4dd5ba02d850ae7ed nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
4e214dde4cffcd15050cc6beee45c60d2a5101e3 Revert "nvme: make keep-alive synchronous operation"
e59668c37f4ca38cdee10ecbae3b6813ae5ada7a net/mlx5: unique names for per device caches
174a383042b2d1421d3c1e0da28516c0bd5dd0b1 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7a3b99583253a833dfa007424a98b2094a73aaa2 net: renesas: rswitch: fix possible early skb release
c278aca79ae28b4d95dbf159cdfc5d7052c50440 xhci: retry Stop Endpoint on buggy NEC controllers
5f495659aa93c95a301a956ccc80c2b9584de330 usb: xhci: Limit Stop Endpoint retries
d79118cbcc630af0152f6ba85c9ab50e16e3f2d5 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
74fa0546813d4d5e6766d5f91ceeafc58047bb81 thunderbolt: Add support for Intel Lunar Lake
32b454873ed0dac12bd947e19f327b7cd4969477 thunderbolt: Add support for Intel Panther Lake-M/P
ba9ad90efa909a1108d85fd1b486881052d44cb5 thunderbolt: Don't display nvm_version unless upgrade supported
152d982fde6f61641cae61b309652a1a11102d54 x86, crash: wrap crash dumping code into crash related ifdefs
7794cf22ea16ebb73693944074160a0cee06468f x86/hyperv: Fix hv tsc page based sched_clock for hibernation
5cf94c88b1e813963e452fc59b694387bcf17a7f of: address: Remove duplicated functions
ab1a52e33b1031d1b00fccbe968d640daa4e9752 of: address: Store number of bus flag cells rather than bool
a6c438d098cc57527f978bd3b1cee506eb6b46b7 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7dfd4f8f90dc511954846da435e800544a44f9d8 watchdog: rzg2l_wdt: Remove reset de-assert from probe
af5e439ca09c8f0907f1e27071270740137a3d6a watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
dccecc6f29df0a9c4211ee5712e3277e63b1692f watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
f933201ca0e4fd6459206910b40f87009bf8caea watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
25f99c3ba4b206dec2d3b0db876e9105a3d287be Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
fd0cb6972898fd4d8e4ae316f5aa5a53ef52ecea udf_rename(): only access the child content on cross-directory rename
404953623ca649f930a6716de31625a9e7d6480d udf: Verify inode link counts before performing rename
d0f3a2f93b5cd85ad097edad8b0a3881b22b8c9d ALSA: ump: Use guard() for locking
d3b810532a031e1d91801d414e16245b4a7a1e9a ALSA: ump: Don't open legacy substream for an inactive group
10e1bcf216adc1fc9cea4c8fab819d4808022088 ALSA: ump: Indicate the inactive group in legacy substream names
65f32a83b172562461656d7eb16c55459afc4c96 ALSA: ump: Update legacy substream names upon FB info update
bf41e86d4e1d03e3226d37bc590cf5286105e2ac scsi: mpi3mr: Use ida to manage mrioc ID
1a937e3543157b3ccec27208e307ee2bae47676b scsi: mpi3mr: Start controller indexing from 0
867df230f9be9dcd052deb291ab7fdd640ea7146 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
d2d339170b6f38c5bfda61c8f557228a48be9a4f ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
5a5553ac702a06be8a2a9e1d1ef245742cb2933b x86/ptrace: Cleanup the definition of the pt_regs structure
5bf775d4a77d5b57ef33c307302b587e29999bac x86/ptrace: Add FRED additional information to the pt_regs structure
78a01a4a0ec98f3e4b170e46f78d8e42f8a963c6 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
5ad0f1e75781409b398f6f46dccd993841736088 btrfs: rename and export __btrfs_cow_block()
07a4ab513fd06a27b24bdafdb8cbbf827261096a btrfs: fix use-after-free when COWing tree bock and tracing is enabled
cf23a6915ed2d19791137a37904157c156c07283 Bluetooth: btusb: add callback function in btusb suspend/resume
7476b9618ce60c81fb5ec7b5aef4f1ca2f89fe44 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
22e145cc9c7dd5e06cb8ac3b119c81957ecd898c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
f631ff802d4ae8f91dd5ea2177f7bfdb3caea6d7 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
76d04eaff4cdd49f37a81354c04573e3e816d528 cleanup: Remove address space of returned pointer
e44b44ff86bc6400b67cacd05b239bd00a62a702 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
4886f0bba30b7a89fb9a4929a98a3c6d31ebfec8 usb: typec: ucsi: glink: fix off-by-one in connector_status
ded1b9b7e8f3d33757c8f9833c675dddfd74670f usb: xhci: Avoid queuing redundant Stop Endpoint commands
b1229375085f8d9118edb67093275855b159deab ALSA: ump: Shut up truncated string warning
e930f892b7e26c5ce50161a55ee3d40ee1bdbcf9 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount

--===============7145095739332622550==--
