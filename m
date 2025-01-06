Content-Type: multipart/mixed; boundary="===============2845297473820294267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:19:40 -0000
Message-Id: <173615878050.2674620.4181133133693836943@gitolite.kernel.org>

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aa0c154e592f4336a130c3e13876d9cfa81c92a1
    new: 35243171aea1c96579544d2618d70843a95d981d
    log: revlist-aa0c154e592f-35243171aea1.txt
  - ref: refs/heads/queue/5.15
    old: b28433e84424a73b3b3ca018653eaea4ce02a8b0
    new: e8c6c103c7c3fad8ddc00c44418a585422d1be46
    log: revlist-b28433e84424-e8c6c103c7c3.txt
  - ref: refs/heads/queue/5.4
    old: cc1ea7e5d299e4f9d69109d09b52f91f42d3ab20
    new: 6687528cfee1e24412fcf04e9078cdf4c0c0c89f
    log: revlist-cc1ea7e5d299-6687528cfee1.txt
  - ref: refs/heads/queue/6.1
    old: 677904d1f676da674016785e5c1177232b8c5309
    new: 6925a8868c173036e8e1e49cc3b0d524ce5a81b0
    log: revlist-677904d1f676-6925a8868c17.txt
  - ref: refs/heads/queue/6.12
    old: 0ce1359c517afde034d1d12cfacff05e5975eecd
    new: 4c2ca2ad00dfd74fe02ba2631537240a1f3fc641
    log: revlist-0ce1359c517a-4c2ca2ad00df.txt
  - ref: refs/heads/queue/6.6
    old: e7e4ccb25eaa7b214ceba2d61c66c3ac353852f0
    new: 8ece81d318b3af60e02f53614cbbe5cc4c12ff40
    log: revlist-e7e4ccb25eaa-8ece81d318b3.txt

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0c154e592f-35243171aea1.txt

e78144001a708c2fd41cdb81e655377c69673875 net: sched: fix ordering of qlen adjustment
9c95ea2b6744038e80a782cb66c439f34e0bad36 PCI/AER: Disable AER service on suspend
91a654b286b040b0081cf347b42d3b8ed71f2eba PCI: Use preserve_config in place of pci_flags
c28479136266578281fc6fc71be866ca4b2bbdda MIPS: Loongson64: DTS: Fix msi node for ls7a
470fba1dcc22a308ed025ab2b69d7aeefab812c2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
268edb3634e858971693494fa7e01f0f867762ee PCI: Add ACS quirk for Broadcom BCM5760X NIC
a6232601042680a2089b6303a095c7c8dccde711 usb: cdns3: Add quirk flag to enable suspend residency
85256a2ae9e01fae9fb2219438ddf0c0532b5fad usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
955a0dff0b67ee498001f7bf322f7a1225e9c23f i2c: pnx: Fix timeout in wait functions
f92bc8ca826767981ecd4394f20763e6e1063e49 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
01204b18731abda8aa7557c63b44448692ee875a erofs: fix incorrect symlink detection in fast symlink
fb2bfdb2ecc49e41a394afcb67291cd5a0f21040 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c214fe95962bfd0b5bfb004a264eaea42dbae638 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8787a325bfb89a8a8bc75f2ddb3879665cb5070d net/smc: check return value of sock_recvmsg when draining clc data
10b5d0f12d45e6409994d013299cffb420ee2374 netdevsim: switch to memdup_user_nul()
32260bf638ec530b4ffaad2ea97b5143bc130795 netdevsim: prevent bad user input in nsim_dev_health_break_write()
5735d933c868d2b53031bbf714a646c6596a2b76 ionic: use ee->offset when returning sprom data
947e364047c6af833a1ad9ea028ba99169117f5c net: hinic: Fix cleanup in create_rxqs/txqs()
37983aad0ad385e6f3d2eedaa701853f74117ed7 net: ethernet: bgmac-platform: fix an OF node reference leak
1d5a974e6d43831e899004761fc914e48bbb9679 netfilter: ipset: Fix for recursive locking warning
df44445d9bf6e60bb85378146644772111806719 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f769cc56b6cb4de32d5894abee8143ce2cfad40c chelsio/chtls: prevent potential integer overflow on 32bit
dd8168340f451a3b1eb3e3b29a00b182b1c9efed i2c: riic: Always round-up when calculating bus period
e107dab1d1dfac77e5b482e75f2d4c2c518dd15d efivarfs: Fix error on non-existent file
714a8c0a56947d743671bdbfc464e8dde20ba6cd USB: serial: option: add TCL IK512 MBIM & ECM
a25d255ac2d0e4d72895bd6063f5e019d3ae0ffb USB: serial: option: add MeiG Smart SLM770A
c841c9fc0107f1abd6cbc6624e0a6f2597ce8a5d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ef9e956ecf7c53657f5df1ac32c4f04a4ae78694 USB: serial: option: add MediaTek T7XX compositions
1bf541cf967880187d03b0c245cfa122cbe6e8a3 USB: serial: option: add Telit FE910C04 rmnet compositions
099bf5da8cbcf50a5246549481966976e301e0d6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d93b2be4e06e8ea9beac7b80d75286f7fa1d30ce hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b6d575df8b2413ffb86a3f23975a92f79bc19020 sh: clk: Fix clk_enable() to return 0 on NULL clk
094b58edededf3fdb6cd34f98ed9e0d2923a4d33 zram: refuse to use zero sized block device as backing device
e48c35b01b188c42573ccf0e547c58b71988ab4e btrfs: tree-checker: reject inline extent items with 0 ref count
36b55e2db72116f0fdecd396adbd60349756d8e7 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ca5c504acba1881ddbc27112ac7745725e876f24 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
3dd81500d226b0a8ceffc8ce70fb468f35ef7b37 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
10d669253374e56e2391984b7befb264b06c6ffd nilfs2: prevent use of deleted inode
081817c69671a07e7ee3c47efd0542739f8039ab udmabuf: also check for F_SEAL_FUTURE_WRITE
1ea142c6be94d18093050f9a317d7ba6ccd9bd5c of: Fix error path in of_parse_phandle_with_args_map()
74cc7ff19d57f2177a03acbabaacfe579b85d640 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
be1034f94ae1bdbf6890ff1b1fc38995f05c7931 ceph: validate snapdirname option length when mounting
b11507449d9e87434ccd286194f984debe1840cc epoll: Add synchronous wakeup support for ep_poll_callback
804ccb62cd1e9d9342e4ba2dcaf6dabc820cd43d media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
1600b2c8d82e550922510c3ab3ae8e3bceb965b6 mm/vmstat: fix a W=1 clang compiler warning
5f2ebf21b85e64f3bac617371e35039f3e59d3e8 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
b546090681c9c3544ea5cbbd47893dea9ffbc7ed bpf: Check negative offsets in __bpf_skb_min_len()
2d5f99d9f4e6dbe67b72d8b873ecb1258e44ee22 nfsd: restore callback functionality for NFSv4.0
d524cdb44f70deb51e55e961e078b17cfb4343e6 mtd: diskonchip: Cast an operand to prevent potential overflow
ad6166100e50e4a8faa44b171a349845dc43d078 phy: core: Fix an OF node refcount leakage in _of_phy_get()
802fa6ef30d45790f01e9517a91cb8e1634cc1eb phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
745ea5b9df6a921adea0421e7f94f9718ba7c43e phy: core: Fix that API devm_phy_put() fails to release the phy
6c66fd5df4342dce735b98ae77e43fc5d5893eac phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d11643b214c35b7b04d2fd3b55171b2a5df03e70 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
0711ed530cba58f634da4eb21aaa9a97a87d329d dmaengine: mv_xor: fix child node refcount handling in early exit
c50901688d9d33aa9e627b9167836072beee0f0d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
52b351b8fd71010441b15cd4a1fdddfb3e722fcd mtd: rawnand: fix double free in atmel_pmecc_create_user()
111637715b905479b97f0098ec298271ac39ddcc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
8ceb055e83b9ab76054eaa0f58b1ca9a85e34a08 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0f5559d451d13dbad1a93dd83d7d18d419e0ec3c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
eecd08211281de946554ed2f3e2a4410c60d0b2a scsi: megaraid_sas: Fix for a potential deadlock
ede865b88cfe1072fa35d10b9ca70bfc9499f813 ALSA: hda/conexant: fix Z60MR100 startup pop issue
910ca6399fdb57501ab036a82d2665b1e811dc6b regmap: Use correct format specifier for logging range errors
385a5c3c66343bd89b00d132e94eae5f41aed2b2 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
884866b1ce3cc2c478b58e5271f353f9ba5ccd40 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
a21c093fe54adba6c1c0fcf45a121a4e44cf89ef scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
439e78fb50d74a2708cf6e4664d1661f6f7ed4dd virtio-blk: don't keep queue frozen during system suspend
30bf6bbe2d756ffe6d71201a3b6dfb859c03334b MIPS: Probe toolchain support of -msym32
0bf22b36508277c5a1d933f589ccd2d1b6177e49 skbuff: introduce skb_expand_head()
30f3e9a6f6fc757ec63529c304a7878958711ea4 ipv6: use skb_expand_head in ip6_finish_output2
8b4d7516de5fd03bfb325beead298ec94bf10f3b ipv6: use skb_expand_head in ip6_xmit
1c7e36dd01d1984679819b712df059f4ac0c3488 ipv6: fix possible UAF in ip6_finish_output2()
f4345174154d4b7db7dfced117774a7d2de8ad31 bpf: Check validity of link->type in bpf_link_show_fdinfo()
585822905b288f26084e0dafe082980b5393122e bpf: fix recursive lock when verdict program return SK_PASS
dcb0a31c97a85b94cf12f8704bc612a3f2aa66b3 drm/dp_mst: Fix MST sideband message body length check
956fd9f645a438221070b9fdda3ab5d14c6796ab arm64: mm: Rename asid2idx() to ctxid2asid()
bb552929b41a6a7e95a15b428a511b0e90e6856b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a3328d00fe68a960ac808e68c3bd5df2ae73ab3e tracing: Constify string literal data member in struct trace_event_call
a5eebffb8a477fa5ab7dd3faf2d0b34bac2335f0 power: supply: gpio-charger: Fix set charge current limits
c391681535e4dcec772ddfe6115f86385a785cb4 btrfs: avoid monopolizing a core when activating a swap file
f75aae4138a8156ba7603bbccb48f0a5203cb94f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
9ade0818f4464250330a0b48872e2be445d35a5f skb_expand_head() adjust skb->truesize incorrectly
49520817aa688e9290eff9d11b4c74807cf56cff ipv6: prevent possible UAF in ip6_xmit()
9891f562f79afa58d9bceafdbd0ec0e0e5502f58 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
439dbbde95f11738e8806a4cb72ef8d8bc7acddc selinux: ignore unknown extended permissions
8ad8d6ed08c5c368c9df3b1b086b20dc5e26b0ae thunderbolt: Add support for Intel Alder Lake
385837e676f0dd129762f440ef0930c42cae5319 thunderbolt: Add support for Intel Raptor Lake
a8d7822b81885e5faa4824ae8807563e52b13b9e thunderbolt: Add support for Intel Meteor Lake
0b939400af351b397ac87b46fb5f823e07148528 thunderbolt: Add Intel Barlow Ridge PCI ID
ed58af5d71c1a312a45f0f3981156f0b89dc0bb4 thunderbolt: Add support for Intel Lunar Lake
6484e231dd9de9f0e6bfb7fbe7d7eec9bdc81a39 thunderbolt: Add support for Intel Panther Lake-M/P
49c3e3a9a0e00236a0b1c18f602fe2e32bc2ef24 loop: let set_capacity_revalidate_and_notify update the bdev size
edcd11cb1b62882c4531c7fbcd1d53ddfe485064 nvme: let set_capacity_revalidate_and_notify update the bdev size
f9d58c88f520c6f63f875b4f7fafe14a247cfd12 sd: update the bdev size in sd_revalidate_disk
630df253145246f790ce70f538234b68558dacd1 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ea25eb85f73ed9b0f3db249fbe836da720b7e650 zram: use set_capacity_and_notify
169f0b3e06292d51f78083d8f707c44f550faea8 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1c0aa391ac5e309d6335238791774f215a21552b zram: fix uninitialized ZRAM not releasing backing device
d7277fe4eda47a4342dcf2053f3448401cdf8201 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
844ea250f07410efe2de86a1f374b2377ef9fc1c RDMA/mlx5: Enforce same type port association for multiport RoCE
2a5416ae79114aad0da1d6474c4f465afab2ad42 RDMA/bnxt_re: Add check for path mtu in modify_qp
0495ecdba116009b396a07863b2f94cb292044b9 RDMA/bnxt_re: Fix reporting hw_ver in query_device
0648dafac3ac1b6e704db7e7717c15830606e7b5 RDMA/bnxt_re: Fix max_qp_wrs reported
c647defaae0c08244198b8ef77020f43d336dd08 RDMA/bnxt_re: Fix the locking while accessing the QP table
8b36b106eda08891db0d3fb3890ee6e6cdd2ae2d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ff8428a0fb95c0966040945e5b4ec6aaa5798451 netrom: check buffer length before accessing it
4118c1360dae5e56a852cbfb2868479833e3c179 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e408c371543b442d4b4df5face6da3a237ccd5a4 net: llc: reset skb->transport_header
232e0fd9076641ca31fcb30a4eb89c1caba3d426 ALSA: usb-audio: US16x08: Initialize array before use
e463cd479693daf7f1f7914b4faf1d2011aa0809 eth: bcmsysport: fix call balance of priv->clk handling routines
5383b3fba0b6c6b92f973471429e27dd0ce76b4a RDMA/rtrs: Ensure 'ib_sge list' is accessible
ea8cf15de83bb391753d5d85aba1d2d2900161a4 af_packet: fix vlan_get_tci() vs MSG_PEEK
1205a01c4f9a042591b18a55fcf74e3621b52405 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
56b0f81d94306b47736b85984f587d5113e0eb0c ila: serialize calls to nf_register_net_hooks()
412b36b6dc0ede20bd837e8198d364e3d9e79695 dmaengine: dw: Select only supported masters for ACPI devices
0529a7310a8848bdb1a1834f7dadc070be0a5331 btrfs: switch extent buffer tree lock to rw_semaphore
91f57573a5a1b908f3dd3532b354bb78dff67b1a btrfs: locking: remove all the blocking helpers
d7a2fb7549b638bf744af4fe5103383f79df2bd8 btrfs: rename and export __btrfs_cow_block()
46057acc4eb2d0932fe0b69349a9f5a931585b00 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
0d3c23b5d07dd499085a5100b639a5e2a11fa7d3 kernel: Initialize cpumask before parsing
ac34d9a32d85d8660bfe56512da00287f741f87f tracing: Prevent bad count for tracing_cpumask_write
cb0359c642d934c9b82efc71eff58ddfe8860909 wifi: mac80211: wake the queues in case of failure in resume
b20f80cf50dc035c8eb314071d2cf66c3bf2cc43 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
42ef0662c10a31f13790d24ab57297ba9312c463 sound: usb: format: don't warn that raw DSD is unsupported
936450a5e9345683991a607191a260bb0c5920e9 bpf: fix potential error return
cdbfe8daf18ab7bd4de113dde483619d01ff60e8 net: usb: qmi_wwan: add Telit FE910C04 compositions
809a75dff9314fb4e11e9d63ad993fdf742fc6a0 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c5e4d806be4c7c526280fa78750aee9f4b4c41c6 ARC: build: Try to guess GCC variant of cross compiler
1b3f9a427822477c9c86c4ecc69acf46e88e4fa5 btrfs: locking: remove the recursion handling code
663da9d1d1796664bda80bf27b44af2a396e327a btrfs: don't set lock_owner when locking extent buffer for reading
720c67bff5695bf01ed69246e83f5c321283b53e modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
35243171aea1c96579544d2618d70843a95d981d modpost: fix the missed iteration for the max bit in do_input()

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28433e84424-e8c6c103c7c3.txt

f41e5dd80a3651210b92404fbf37d4f317c02bfb net: sched: fix ordering of qlen adjustment
fc96f935c887a65a6ae5af2c6b7dccef8d41542a PCI: Use preserve_config in place of pci_flags
1dac89e039c51bbcddbc26c0efdda055edf17431 PCI/AER: Disable AER service on suspend
4e80e4e9bfdfc9e70f3282c7733834ffd420e91f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
68dbf8f87fcedcd4295d1e557cd2464de9dd3253 usb: cdns3: Add quirk flag to enable suspend residency
b9396d6dd42660a4056cfd9c09fac46d9880c0c8 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
dd5bfb789df1d80f4c66d9a375258b92701e7b91 PCI: vmd: Create domain symlink before pci_bus_add_devices()
d81f8f789ca089ae5665a8dc4f110986f0fb4fb4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
909e20f50db3ebfbd8b5c06f6692915b0c443ef6 MIPS: Loongson64: DTS: Fix msi node for ls7a
a07e67d05e6540ddc46b85bf786badccb627570a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
998ef49ba63fe39a2bdf497b909f5e15001f93df i2c: pnx: Fix timeout in wait functions
2654bed6ba1e3c8da76efcdf039d5f89dea0f86d erofs: fix incorrect symlink detection in fast symlink
0edf4b2617027fe928179a0a742e29bbc4a4a6d3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7f8a5b1f58bac9137b7cfb4f8c65933ef058f80b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9ec5d5cf7323efeff8afad19b15626a598ad6e7e net/smc: check smcd_v2_ext_offset when receiving proposal msg
96f73512307e71acfc4345aa08b69414fc25ec08 net/smc: check return value of sock_recvmsg when draining clc data
0c5621397803e2c2f09c42b55441c06d840528bc netdevsim: prevent bad user input in nsim_dev_health_break_write()
12490f43b9c00c137318869223bbf267358549ba ionic: Fix netdev notifier unregister on failure
65b84592956556ee60de3f98bc6ecebc4117c601 ionic: use ee->offset when returning sprom data
4098a5f2be59fb65222f4b5f1c93ea43f8f895b6 net: hinic: Fix cleanup in create_rxqs/txqs()
f7c812dd0740762e5349ed9fdd188a84b244f9e2 net: ethernet: bgmac-platform: fix an OF node reference leak
c3298d72d23de07101b9360b72ba29a0981a5bad netfilter: ipset: Fix for recursive locking warning
f35e50ae49dea8f59152c7d6e5e94e181a9d33c8 net: mdiobus: fix an OF node reference leak
f26bd42215999175b875958497a6d958c7e09bfb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8a995afad7d757bdbe466546c147ff9a60a7fa6f chelsio/chtls: prevent potential integer overflow on 32bit
ee61ebd8b2359fcee6060bc1cc9c4d548e3ec37b i2c: riic: Always round-up when calculating bus period
4d271e1d8417e382dffdb377f3675d722139eadc efivarfs: Fix error on non-existent file
95274f11b16d8444c6a4502708459e13befb3420 USB: serial: option: add TCL IK512 MBIM & ECM
32125f28c41db6625271f47334f157409da37d6c USB: serial: option: add MeiG Smart SLM770A
18c25603ed2fa65a0fbc79a5748597eade4eff92 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
daf741de930fdc8d436f1f722536383db4acb1f8 USB: serial: option: add MediaTek T7XX compositions
76df803aff3c2e6573bc41c4d15807c86f11e64a USB: serial: option: add Telit FE910C04 rmnet compositions
efb68312cf3725fe56d162c11f0d2d97441cd0da drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
cf8f958aba7b56a8b094e5d1b4dbb38620631c20 hwmon: (tmp513) Don't use "proxy" headers
fb2e77085c890088df4d7763e0a77977b4d3dd39 hwmon: (tmp513) Simplify with dev_err_probe()
cff8536b536b0438f39b3250e5dd95d3a1d6d13f hwmon: (tmp513) Use SI constants from units.h
a143ae82c149fc4b616dd224979e46d6d162bae4 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
f37af0afa83aa77fe9f5d974e2a885811efa7ddc hwmon: (tmp513) Fix Current Register value interpretation
fdb4da9a34df591f240a6cf03214245492415d26 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
61ccf155e0409259f1c8bd4e81b51ddd6726d393 sh: clk: Fix clk_enable() to return 0 on NULL clk
ddb83dda62a583c273da3b0624fd163c207f88a2 zram: refuse to use zero sized block device as backing device
087b49823a06479213d4571262dfd8b9cd71c9da btrfs: tree-checker: reject inline extent items with 0 ref count
9d3aca8a4360910bdbf0a0d7c00a8faf78a08ed8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
657a8cf2cefffb2f1dc705c61bba9a532a1b9718 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
37e368e4fd9d20d4b5a234042afeb854322516d9 tracing: Fix test_event_printk() to process entire print argument
01d1bcc471a0ec59111dbea593f0b0fd3f7404c7 tracing: Add missing helper functions in event pointer dereference check
e37ab20625d3c41e2249a68557f899485a494197 tracing: Add "%s" check in test_event_printk()
5c665f5f1a95820c2c402309287af51b5102416e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
63a7dbfd59a32a9464d4fdc031734adebdaee4ef of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
134ab7cab1c4c800b1eaf833adb99f267fbc58c6 nilfs2: prevent use of deleted inode
a9edf97aafbd61178271e9d4db8d8cad099b941e udmabuf: also check for F_SEAL_FUTURE_WRITE
e61b1aad22c8e69a349f16cd274588ad0de6039d of: Fix error path in of_parse_phandle_with_args_map()
da24c1ff6a55ddc46bc61c0918f26e241af25e5c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
821eb2f67d169f439372f77194ee5920028a3c49 ceph: validate snapdirname option length when mounting
54e85fec3650bd8d63f54e79aa46a0c6438d3f40 epoll: Add synchronous wakeup support for ep_poll_callback
ce6528ee555e7d059d2de77bd21e5a69cdfdc0a3 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b91195456cb4a05459e98e249f47bde6ee463c45 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
ba1f18e6c678b9725677b3cad94b93f3502fc45d mm/vmstat: fix a W=1 clang compiler warning
e67f6cdbd1576bdae7a9880c056f42c5625fe164 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
4c70fc01c4fc5b0cf6cbc66ae03285b5cfb32909 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
b1e94d52312c9661b47a8219ee7334d0d60cdeb1 bpf: Check negative offsets in __bpf_skb_min_len()
ce147d62e9d02baa3f4a88d2ac0cd04ecccdcb13 nfsd: restore callback functionality for NFSv4.0
e7363f3f87f942289ed3ba9dfe9c6a5c0a136c30 mtd: diskonchip: Cast an operand to prevent potential overflow
9b26e2858e4bc1f070fe538eebb9b14cd696e346 mtd: rawnand: arasan: Fix double assertion of chip-select
d65e995e011d0d52da348b75ec5a806eb8473eaf mtd: rawnand: arasan: Fix missing de-registration of NAND
bbd08715399595f1a93428419c790b38341adc11 phy: core: Fix an OF node refcount leakage in _of_phy_get()
cb755d86ca2cb02d2217d36e6bacf94b4e178758 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
d9b548d6b11f432a9ac5a13c44dc38e9e94edeb0 phy: core: Fix that API devm_phy_put() fails to release the phy
3a9baea7fcf9a16a64176e90313d600dc9ee7b2d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a1b973221b75f589d7c3ad3ac6d815f9cd94dc22 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
41549d6466b6d3fd74b1ac3cb24177259df20a61 dmaengine: mv_xor: fix child node refcount handling in early exit
476a227285abc52a68cd4c54193c73597bd2de79 dmaengine: dw: Select only supported masters for ACPI devices
a28cfaa4785641b473a313e918a75f545f8de161 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
8550e9cb103b15399c295601dbf36ecc887bb6f5 mtd: rawnand: fix double free in atmel_pmecc_create_user()
d491b935e7f16bdfdbc1bec3a316b358ab518320 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
5f688899dfb1afa7a41f68778f5fc549f2662def watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9117040e91f7ccdd9f23f4878be6507abe84bb38 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
1da896bd0a8e2badb0b6dfdd1e3ba12a39560288 scsi: megaraid_sas: Fix for a potential deadlock
b86b8c6d9d40dc6178801790f7db8684049dcea9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
dac7de745614b54ac183cd9a553664f43a5fceca regmap: Use correct format specifier for logging range errors
33467f964da08ee3ab2f9327d7050eccfe61c350 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
104163cb08be72144a3632fff0300a2ba750ec20 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
30f99ee7593c4ec6712736693ba6ec11c7f86aff scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
bdb39858e8c9a62fad1afbdb182bdc8ff178b09c virtio-blk: don't keep queue frozen during system suspend
a69742b25ee31d3456fd7a4f469527f20fcd8e5e vmalloc: fix accounting with i915
75cc7a46905cfc9bf68937a7a4859faaa945a4de MIPS: Probe toolchain support of -msym32
8931633201d1d23bbe9459dac1eca9e41cb9d363 bpf: Check validity of link->type in bpf_link_show_fdinfo()
182e92b446754204f3e7defe80b87ba9d6d5cf43 drm/dp_mst: Fix MST sideband message body length check
c809bb0f8d2d3014c8255ec16e7d909715a609d5 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
24766ee9bde7f368123d5ef671f49f35333f8803 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
af13154bc6129cd9bd4723d083f51d7847e3dfdf drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
a687b0d5c99ec0882fc14a72164de6268482e7ff arm64: mm: Rename asid2idx() to ctxid2asid()
99173b1f831ce1768070fa14f9c7c38c769dc0f6 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
51a2c13c59548096cfcfe5380de9eb8430e7089d drm/dp_mst: Verify request type in the corresponding down message reply
d0e8f08fc075bc1806766119bbd6d5cb0bfd70aa lib: stackinit: hide never-taken branch from compiler
c8a041871b6f5c64329554d1eb7228bd157cb92d ksmbd: fix racy issue from session lookup and expire
726432abc2c77bd87287a139bb86543a586dcd5b riscv: Fix IPIs usage in kfence_protect_page()
fbb30750c182ecb0fa6f9c349071cc05169e17a9 tracing: Constify string literal data member in struct trace_event_call
da39c906e4b58bd887ff2ca79332694af355784f tracing: Prevent bad count for tracing_cpumask_write
37f270cdda1bca0021eb039821973cee5d39957f power: supply: gpio-charger: Fix set charge current limits
21e5e057ef078c925c915a5574f94b10fb6483dd btrfs: avoid monopolizing a core when activating a swap file
262ca386487ca65c95385cd95e0c52733a37ce1e nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
13071959d2a748df5f8b35e374b162645248f132 net: dsa: improve shutdown sequence
831f02331ed2d77cba419ad5b8c38a9cee5b0fe1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
f073d90e3196c2803a19253f4349e0457c4bbdd2 selinux: ignore unknown extended permissions
b943c97055fe4a9bc660b66b58138703a55cd9f2 tracing: Have process_string() also allow arrays
78a606465d177bfa455d595a6e8d05ece09fea81 thunderbolt: Add support for Intel Raptor Lake
f67024f23795ee5c08903919e92d073a88c1df16 thunderbolt: Add support for Intel Meteor Lake
7b80432797df67c971b3ec7d1d04062d3d137439 thunderbolt: Add Intel Barlow Ridge PCI ID
073e84ec9d6dbeb6cd4aa53849f4675bfa9c38d5 thunderbolt: Add support for Intel Lunar Lake
30d5d4643e49cbfcd435b7ddab1e2773866fe2cc thunderbolt: Add support for Intel Panther Lake-M/P
b8a4c4de387a9c846f5f5a402687aee39f6b2d49 xhci: retry Stop Endpoint on buggy NEC controllers
e3b54cb524eb6d0c3907572556b4bfadc657d307 usb: xhci: Limit Stop Endpoint retries
68d4261c26e88c44aa42468b34e53a6f4a345d30 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
f653fafc2c138fbd3081fb6bf6c0e9cf80af78cf drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
98ab98479d929f7dabc017832aa7083b9fefd7ef zram: fix uninitialized ZRAM not releasing backing device
114069e4024eb3c50a53bd5c975549f64d889eae RDMA/mlx5: Enforce same type port association for multiport RoCE
fc760a92d4306238eb9cdedf26b402a2cf164fed RDMA/bnxt_re: Add check for path mtu in modify_qp
9d828bc9806543c96693697aa79fb46b84a854a2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
03c02709210637394d6ba5ddf5a8223cfac14177 RDMA/bnxt_re: Fix max_qp_wrs reported
e68f7c2d5c8f28e47cbf80eeb2bae58c433d4168 RDMA/bnxt_re: Fix the locking while accessing the QP table
516e01feeed7a37bcdcf55147c11ec5547e219b1 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
a6259e4b05b6777e5d4e8e8e1d49f037c7fdec16 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
8e159b6846af8207dc6d0d56b38bd9eb99b07ac5 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
58f5a9e23624e769f873a70eda3890ad6490b7d2 RDMA/hns: Fix mapping error of zero-hop WQE buffer
c23e19e3d9df735ce103188d87f2dfe8d53e7e85 RDMA/hns: Fix warning storm caused by invalid input in IO path
3a03c418d50f0729f96a2a964bb4c70c7ce118dd RDMA/hns: Fix missing flush CQE for DWQE
51130044f709f937380f5cfb4e9fcfffd21ddf84 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
b39ce9f6a7fe4249a93b0ed691a367f3d255ea00 net: stmmac: don't create a MDIO bus if unnecessary
869e1d6e4f8af4d8de80e18cf39730c82864b211 net: stmmac: restructure the error path of stmmac_probe_config_dt()
7135937518cc9eaeaced4fb0a3d32277c44039ed net: fix memory leak in tcp_conn_request()
40b4b7820f44937c1b358de1bd0284fae811d135 netrom: check buffer length before accessing it
d2d2f7a9ea6ee296aa8d5f64083a3a3c8570b489 drm/i915/dg1: Fix power gate sequence.
007ea9e062b226eaa8ac4cd9cec69bf910711742 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0970150b0f5b740c5de93e3c74184e6720dfd44d net: llc: reset skb->transport_header
6e4ac45ab126ef150b74e891fc2f7c4bc10a4d8c ALSA: usb-audio: US16x08: Initialize array before use
d5f1c209ee708c5c788aa2a3aaf9d41f5bda1bb8 eth: bcmsysport: fix call balance of priv->clk handling routines
cb2e7491e1b319995f424f7fe0c9bbe91c96405c net: mv643xx_eth: fix an OF node reference leak
2ee9e07e52559a240ae09ea5f9c7ae0634463a76 RDMA/rtrs: Ensure 'ib_sge list' is accessible
ccb248436e3eede30ee8d8025db92286c31c3a12 net: restrict SO_REUSEPORT to inet sockets
e12e5a7324423be6c97e641e055506268b4b1897 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b65aa77fcb7611584de3fefe198a7264775ee74b af_packet: fix vlan_get_tci() vs MSG_PEEK
d95b7ebbb4ef4f370125b62f8745a06faa301ab3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2f2baaab99ca72b13608d18a36dca8ee72d9e425 ila: serialize calls to nf_register_net_hooks()
0d6c8ff41856e4e1d22f48c4d626a00ef8d80bc9 btrfs: rename and export __btrfs_cow_block()
5d8f53eb460dac48f8c3fd4f7e403e467fb74fc7 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
e0cf308d5ce0baf983523b8044d40decff766078 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
01de1e5a1cf8e9f952139973dfdd88192d256741 btrfs: sysfs: fix direct super block member reads
8c2c5265ebf10ebe568ed7189731ab79a83a0ade wifi: mac80211: wake the queues in case of failure in resume
5ef88d61def6587caffa04c3528d381d553823e4 drm/amdkfd: Correct the migration DMA map direction
b78f29b5c6a367b2b99ef97eba19812e25028c49 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ef57606920a5a4e1569430e41524639465fb2d6e sound: usb: enable DSD output for ddHiFi TC44C
bfc8308c93f74d39abaf83526fcba0a427493e7c sound: usb: format: don't warn that raw DSD is unsupported
e9ed3af4b10cca6d1f3e883e2561f753e0b2096c bpf: fix potential error return
e489154c6d8c0bc85e676674299f3b49d7b36446 net: usb: qmi_wwan: add Telit FE910C04 compositions
e3c89a253147f2f9301fa18438325febd7199535 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
6dfdf54d87719932b0364b54f655706dbfaaeb11 ARC: build: Try to guess GCC variant of cross compiler
48fcca0880f3a31b48489e92892dd94e30e6f9c6 usb: xhci: Avoid queuing redundant Stop Endpoint commands
467850bfbff3d12dad8b84e14676818934005d09 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e8c6c103c7c3fad8ddc00c44418a585422d1be46 modpost: fix the missed iteration for the max bit in do_input()

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1ea7e5d299-6687528cfee1.txt

91ec89f4791c5f5abf876aa899aed3fde5fa9f53 net: sched: fix ordering of qlen adjustment
fa6ab40d41645c0513037bf398af6bde22c06c8c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
527a06107443c20c9dcb4568b091e18b5f28c994 PCI/AER: Disable AER service on suspend
ece7d30db27c3971d57dfa71755444dcfa1d9747 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
229d5c2e40a85b9e189fce16871069e52abe3bc0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5b4e141e7f4be759f73bcf51946ba04c08836a63 i2c: pnx: Fix timeout in wait functions
3188ae08b9c6872d99b5537748416035d9fc1928 drm/i915: Fix memory leak by correcting cache object name in error handler
e5818ff48270b1cc6362dfb12ba9f0e45b5940c1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
dd24b18fd5485ed54ceb14aceb32c9d867f4afdd erofs: fix incorrect symlink detection in fast symlink
e32ab7eb8d6bac49f51a051a82b4719151b10fd7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a4a0c09aa817e3908846429f216cfd5a16794561 ionic: use ee->offset when returning sprom data
4eae2595f6fb8f0ec0cfbd34e8807e44ab2ac02d net: hinic: Fix cleanup in create_rxqs/txqs()
2fee75ef86b639f5190df68aa355ba5f5b815665 net: ethernet: bgmac-platform: fix an OF node reference leak
63555ee7961c5e303271a65f838f427cc2db7398 netfilter: ipset: Fix for recursive locking warning
1aca936dab503f5146e14d891321eae152dc5341 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
197db926972d91d987128e8deaebceae036bb6a5 chelsio/chtls: prevent potential integer overflow on 32bit
f6078db407b17f3c3e5bb262da74d5ff3c5eec1d i2c: riic: Always round-up when calculating bus period
b0974bec96bf1564d98d8b84ebe785a83eabcec6 efivarfs: Fix error on non-existent file
0a9a2c0dbe580048bbba1677290448ac89b5d035 USB: serial: option: add TCL IK512 MBIM & ECM
d06372577ed1bebf55014c1258c0de618ae64687 USB: serial: option: add MeiG Smart SLM770A
83272a63b03fab3cc1505a0193b31ae5f165f450 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
83e2ebfce86f92c57ec3121160c1ce4de51ca689 USB: serial: option: add MediaTek T7XX compositions
325eab4313164e93669242ff2be88fba16a7c584 USB: serial: option: add Telit FE910C04 rmnet compositions
9443e8216e2d1eee232658040b4e01e9bfd7e9c5 sh: clk: Fix clk_enable() to return 0 on NULL clk
87f1b255e6da9c70dcf390de232f1eb746c27f53 zram: refuse to use zero sized block device as backing device
1ad109bc44822418519a726cfbdfc87b57c2c93a btrfs: tree-checker: reject inline extent items with 0 ref count
67d4111b0dd82401173e643a3d0a804da12a20ea NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2335a99acadb9f4f08630797d397a86b449a52b5 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
27d0ac3fb1125ff56aabdea2b818b7161af2280c nilfs2: prevent use of deleted inode
7136ee94abfb8a6d016324840c772e37be7d6e3f udmabuf: also check for F_SEAL_FUTURE_WRITE
2b4db1033776b0adf4e4cb4f55a252f34e384480 of: Fix error path in of_parse_phandle_with_args_map()
1bc6060b879900b964f1db718182444bd74b1f4d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
bdd6db13582b895baa591a1c41506ca1457a6510 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
d046c84af05035d803c75201deb55484f89c2847 bpf: Check negative offsets in __bpf_skb_min_len()
ccce4fced5d6691428d053f2826e13fd601700d0 nfsd: restore callback functionality for NFSv4.0
8700af24babc8ea2e13e2d3c943b8e323f08100f mtd: diskonchip: Cast an operand to prevent potential overflow
c72bb13f1e0e91335bb8f45864892b49f1230e8c phy: core: Fix an OF node refcount leakage in _of_phy_get()
afdd9ba28e906f0e682511bccff9e68c22aebc77 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
8062c6f3f85cee96b6d7befe88f64269c303a8aa phy: core: Fix that API devm_phy_put() fails to release the phy
ad72d168a6260b3d33516263e020fb3103626f0f phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
fda76c73f03fc21dd85ab9fd5411b6880cee1658 dmaengine: mv_xor: fix child node refcount handling in early exit
06eefb953be6d0aa6867825c1a614b3a8652fdee dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
ba305f346d10205e3b0c72114b4e045cc3046bbc mtd: rawnand: fix double free in atmel_pmecc_create_user()
542638c7e8d228f37ca060aac434b550119daf73 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
3ad6e4888f7215b8a7dfe119b71fc0edd2b9bbc1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
76157311e0a6fa78d759db1b8ff3c6dbf7f696d5 scsi: megaraid_sas: Fix for a potential deadlock
ce9219096829525fa696f6f842c53bf112dd9b92 regmap: Use correct format specifier for logging range errors
ca390ac267c6881b6b2725deb6cde7dc33743f42 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
3dc9335941626f26669cf1cedf9bfd5c0ee664e7 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6272f57ecc213b87ed1d85a09cdae75a92b7d950 virtio-blk: don't keep queue frozen during system suspend
5a7052fbfc51a5f1cdf443f53b50b1df47dadf16 epoll: Add synchronous wakeup support for ep_poll_callback
be66d0db5a4bbc4e0c64e704e57a630981dbff88 MIPS: Probe toolchain support of -msym32
dcde4bbe7ed3fb421c0c028b1198be60adc0794d skbuff: introduce skb_expand_head()
87be1e314aeb6b757622e3230d5a0cead897049d ipv6: use skb_expand_head in ip6_finish_output2
a3a4f8676887717ecac831a6885d3fd731848864 ipv6: use skb_expand_head in ip6_xmit
fd464ae215d1341c2831e8c682ad9279861d9d5e ipv6: fix possible UAF in ip6_finish_output2()
78df1f1e3d5872b1ad7f615d91fcfcb09de2cdd1 bpf: fix recursive lock when verdict program return SK_PASS
d0238f21a73a3bb1fe814963d9b4a3f572723426 tracing: Constify string literal data member in struct trace_event_call
dfde8c505dedad912431aaa16420e57a6cd946cd btrfs: avoid monopolizing a core when activating a swap file
4b081d91f95dcb9c5acc8e8b784c2a6c04f5d1c5 skb_expand_head() adjust skb->truesize incorrectly
ff496ff11816e0d4b14a44eaa0f1fbbc18bb4332 ipv6: prevent possible UAF in ip6_xmit()
19206f34ca90b6d6969f9adc50a0d7b9438cb7e5 selinux: ignore unknown extended permissions
ee1d864f9d504d41d52d87e5dd6a5daff02f8b44 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6480d18da8c53acea6e1d4cc31223a7f034ba3c3 IB/mlx5: Introduce and use mlx5_core_is_vf()
745998829e53704d4d41c5891d8586e4af1043a8 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
d2124dfa927762289222140a813b950f4a991698 RDMA/mlx5: Enforce same type port association for multiport RoCE
2595df28b820256c6974778b9a42a0ce0218acd8 RDMA/bnxt_re: Add check for path mtu in modify_qp
f3216386f91a8ed1615a7f976cb26b6c17f59cd3 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5bb4fc41566b27928e06fa660a2a4696472ba03f RDMA/bnxt_re: Fix max_qp_wrs reported
b82624ef636590ebd9b3c809a461fd3da6b52103 drm: bridge: adv7511: Enable SPDIF DAI
428aee1dad7c12929636655acdecaab84413a4d6 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e4c52b4b21cbee7b0df1c774f713e18cb3b82b00 netrom: check buffer length before accessing it
24c02ced21a589a3e7e6fbffe2a255bdacf351a5 netfilter: Replace zero-length array with flexible-array member
8a99efdfd9de4d9cc873dcdcbc3a54745449143b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
00b13d473d4749bbec985a2aa5178581ae292c28 net: llc: reset skb->transport_header
405a340a16ec7384096a584e4f40901b06c990c4 ALSA: usb-audio: US16x08: Initialize array before use
0f584f871450e3170f42fa21ccb672a645d5af93 af_packet: fix vlan_get_tci() vs MSG_PEEK
939c4988e2306267ecdb0381b14934f58f4022d0 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
223eac5e85c08b2c14a99f6727b448ce19540189 ila: serialize calls to nf_register_net_hooks()
b546d8349be27e08a6e3c72ef94c2360f9bcccf8 wifi: mac80211: wake the queues in case of failure in resume
a20e7cbb467df303b0bbca030f5f2ba9187cf7f1 sound: usb: format: don't warn that raw DSD is unsupported
8e3a056ba023d31a55ee4b799363ef7ef8aa0a88 bpf: fix potential error return
0dbd227447c4716baea42a939333ad81e62bfcdc net: usb: qmi_wwan: add Telit FE910C04 compositions
624a6a800776aeda455405d07b3bfd955b992ed3 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
ec2cd4cab343edcd4a76735253865390ec60fc2c ARC: build: Try to guess GCC variant of cross compiler
08a0d3f159c53fcc67d941b8892ac187b85e0e03 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
6687528cfee1e24412fcf04e9078cdf4c0c0c89f modpost: fix the missed iteration for the max bit in do_input()

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677904d1f676-6925a8868c17.txt

7b70426ab16f09cf9d533165281ec2830df442ac x86/hyperv: Fix hv tsc page based sched_clock for hibernation
d8c68294f50abb3529a724c50e2c3168ce5b48b9 selinux: ignore unknown extended permissions
2cf221e556c000bad85c1b7e952303a145b6123e btrfs: fix use-after-free in btrfs_encoded_read_endio()
f3653cfe669a3472f2cf93b33a278076ba8e7dc0 tracing: Have process_string() also allow arrays
4de658869933d6cdbdbb407ca9da912435f79d33 thunderbolt: Add support for Intel Lunar Lake
96d46164a53158e3a1e430512d72abba4dea4189 thunderbolt: Add support for Intel Panther Lake-M/P
774e966084dfa1a0a6a29df246803fd92ee8cc02 thunderbolt: Don't display nvm_version unless upgrade supported
81a793ae3c4adae2ab549e44c52f37e6b906c1ef xhci: retry Stop Endpoint on buggy NEC controllers
b563f873b04d50556713f9dd32a5e35e0141fc3d usb: xhci: Limit Stop Endpoint retries
95f0d36e06f36da1fa30a4b91111b9f4ee116296 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
70034ee26cfc1dbcb12d148139b0fffa291936a1 net: mctp: handle skb cleanup on sock_queue failures
f65de938c7de74bc11fa14b490de2da513cadf0c RDMA/mlx5: Enforce same type port association for multiport RoCE
c191304ea3aebc94d7e95482b65b0909855d5bfe RDMA/bnxt_re: Add check for path mtu in modify_qp
4c7cabc9aa49d82b43bea3e5fe61e1c12dd2e4d7 RDMA/bnxt_re: Fix reporting hw_ver in query_device
0833f82c9c8dd18b3ea44031092ef2975e72be8b RDMA/bnxt_re: Fix max_qp_wrs reported
724860f254fef495dab73f5decccbc4666dded6c RDMA/bnxt_re: Fix the locking while accessing the QP table
54383af7165919022821edb0c1a1543e73d5d9c7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2e76c79b14cf42b5e945efa8b8109ea36b3e7a4c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
41e095af35a9df4063160cdf105b83e21ed1a8bc net: dsa: microchip: add ksz_rmw8() function
df7ca9b739f4d1f40ad9cb4a1eb83c960e29cee0 net: dsa: microchip: Fix LAN937X set_ageing_time function
83607dfb46cb321b526b5e1c5c7564882a5dcdf8 RDMA/hns: Refactor mtr find
2a045f8e24c4f18a405466c35a388efb8fae9a23 RDMA/hns: Remove unused parameters and variables
f8188c42698f11f0f34b3e8f2b79214b433920f3 RDMA/hns: Fix mapping error of zero-hop WQE buffer
fd8caab5019ffe3693657938af917cce4f846873 RDMA/hns: Fix warning storm caused by invalid input in IO path
ec98fa3d95a95e224976915aa259860a4ce3148a RDMA/hns: Fix missing flush CQE for DWQE
971dddd102bd59b7c169c44b1109ad03a80a87f7 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
26c56e67c2cafc34292074f1892402454e26e52a net: stmmac: don't create a MDIO bus if unnecessary
abe5ac7927b88cd3d94477e5002dc95d5861fb74 net: stmmac: restructure the error path of stmmac_probe_config_dt()
6ac668b357ea26b8446f358f3c43b2b9b945bdce net: fix memory leak in tcp_conn_request()
ab503032a68988dfaf5feb32360eeb843e458695 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c82931d6f87f39ec04b57b6d86abba72ec5c96bf ip_tunnel: annotate data-races around t->parms.link
1c105d773c9a209ef6e43018af9bffa6c3ebd9ec ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
72ef04bfdb9473c0bcdd138549a5390b709caf17 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
1ef50ee00462b0419e8ccb4279b2e39d11003aaa ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
c58f3c1b99ecf656f91c2b0899b3ba8323522889 net: Fix netns for ip_tunnel_init_flow()
2ad80f37b515cfcc2e453950983d751a819b7e08 netrom: check buffer length before accessing it
84f6fd03bbe1b9d69650646e4e257b77769e60a4 drm/i915/dg1: Fix power gate sequence.
eb361d7867428b97088f07557d397a408d93705b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
5765274040bbda00346d39017bad520f9093a6ae net: llc: reset skb->transport_header
92c1f30d1c4cc8fb7b7c5796920fa420b902a288 ALSA: usb-audio: US16x08: Initialize array before use
3b30ed5652973ce9ff4c71d204a4ce7ade45d5d9 eth: bcmsysport: fix call balance of priv->clk handling routines
1305a4d5d0b6ffc6868bbdae44213c5d70ba9932 net: mv643xx_eth: fix an OF node reference leak
7167cccb1621f5e1b32749d48e68346b5569800c net: wwan: t7xx: Fix FSM command timeout issue
529a00de9b8097a327774fe3fb4668b5390372ac RDMA/rtrs: Ensure 'ib_sge list' is accessible
fefd23f17b962f19f093083b1d21698a748d58e8 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
cf76d956b45f8e38bc803ea0b07fbf321c0eb949 net: restrict SO_REUSEPORT to inet sockets
662093eea9259cfd8fdac05e6f0868b27901b6c2 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
82a59a8459146d7e9bc9c63fac29912f08a5812f af_packet: fix vlan_get_tci() vs MSG_PEEK
10ead52eef1f59e1b936001a1d3ee032105aac0b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
2238ccf39d197812aaf561434dd370fc33693525 ila: serialize calls to nf_register_net_hooks()
35c8197c2ca043c2c3e2a011d63208d201dbc3cd btrfs: rename and export __btrfs_cow_block()
6a55903a2620442f5ec69425976b1a4982474af9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
4236f599e4e8927aafd3b9c3cba5343cd41f1020 wifi: mac80211: wake the queues in case of failure in resume
6567e83505ef12cd5aa059ca75f98ff0d23532f0 drm/amdkfd: Correct the migration DMA map direction
b5c7eaa15b614a303d773574b642945df5acbff5 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
22cca99042b28b93e9d5dc6e6e7c96a9585a3ecb ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
321a136fa63f52707d3fc1889df316ac6f3457b0 sound: usb: enable DSD output for ddHiFi TC44C
fa5a16555aa4716039c9b41ea0064806c063c96e sound: usb: format: don't warn that raw DSD is unsupported
33e3a4af928de512d04ecce6ec88781a9692c56a bpf: fix potential error return
3a6aa1315613f7007bd5a6a345087b38f723e424 ksmbd: retry iterate_dir in smb2_query_dir
6453f6cdb6d0f4c71a3700d3ad55626f5163c42d net: usb: qmi_wwan: add Telit FE910C04 compositions
6f9b53772dad8989c58b3ee6ab71abec7832dab7 Bluetooth: hci_core: Fix sleeping function called from invalid context
3709922ff1f8a8d0ce365f32f47847634cf2acf7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f9f5fb6b7c038d966aa56f379ee853147c886081 ARC: build: Try to guess GCC variant of cross compiler
9f07b585862058493911ca5c6600d1a7c9353c94 usb: xhci: Avoid queuing redundant Stop Endpoint commands
dd41a824c50de5b934352fad0a0a4596ab36ff4c modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d3ba8aec31ed8b8cd064550d55c1bbdb6449860f modpost: fix the missed iteration for the max bit in do_input()
e27b1bc7228a38b6426a40ac51f3bc0d83c6840a ALSA hda/realtek: Add quirk for Framework F111:000C
6925a8868c173036e8e1e49cc3b0d524ce5a81b0 ALSA: seq: oss: Fix races at processing SysEx messages

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce1359c517a-4c2ca2ad00df.txt

91cf4ba76c64b65ab2e497ff5382bcd97a449e80 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
615e3faf05e77c7bc987a38e513af09aaef949ed drm/amdgpu: fix backport of commit 73dae652dcac
918f02cda3954f4469c256a420e947defee7e4f0 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
beec465f6f12b0999502c9e282fb64819946db49 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
1c9ebe18c4d1965b7c0e6ca97b7c947af6db6b75 selinux: ignore unknown extended permissions
fd8588b0ca8699920eeb4baae85cb2705269a322 mmc: sdhci-msm: fix crypto key eviction
55fbee5f370cbf7eebd8077a146e2405458fff55 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
5809091fafae43880af463ada7ee2c5d03a1904d pmdomain: core: add dummy release function to genpd device
75da0b98cb3e3f9cb35b7d4034dfb5bd928f9043 tracing: Have process_string() also allow arrays
b0f1a96078065ce1e68f7f0307ca87a4aec91680 block: lift bio_is_zone_append to bio.h
1859843a25dcbe3f6fd3715fac50b7cda091aa42 btrfs: use bio_is_zone_append() in the completion handler
5d3b5b66eb481eb09414202ae41faf129f28f0ba RDMA/bnxt_re: Remove always true dattr validity check
116de0aee81feb9be46425308769dfcf8115880f sched_ext: fix application of sizeof to pointer
9f7d8c0437359cc2877a33b8025f3a36b704f4ba RDMA/mlx5: Enforce same type port association for multiport RoCE
e3187fc7ee343470d03be63905962bbf374a0899 RDMA/bnxt_re: Fix max SGEs for the Work Request
66b19f902886f84915a48e6530156682a13d4f95 RDMA/bnxt_re: Avoid initializing the software queue for user queues
3094dc8d6ff66c1a9793a98136e16a0833f843e2 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
6537d6c55bda702d173278ca47445dcd3ab70fc7 RDMA/core: Fix ENODEV error for iWARP test over vlan
412e44e94ae4a19e259e2e31732726ae4546dfbf nvme-pci: 512 byte aligned dma pool segment quirk
368f464ed3a16de97fbeb1c88a46815707b4bdb0 wifi: iwlwifi: fix CRF name for Bz
13355d99eaf276743d8ae3a4506aa3fb8d2c9443 RDMA/bnxt_re: Fix the check for 9060 condition
4a776492bfeb515978b92ab9838c9eb6a2551cc7 RDMA/bnxt_re: Add check for path mtu in modify_qp
dabe3faead0142ef8f8f12517db8030e13e9e9bd RDMA/bnxt_re: Fix reporting hw_ver in query_device
06fe0be39eb46923fa567580176127fc8e67723c RDMA/nldev: Set error code in rdma_nl_notify_event
ec6ef051152d192a47c7062a8ce6a27ca235a629 RDMA/siw: Remove direct link to net_device
f065f3e0e7d4ab80d2e83e761fa546c5c9817954 RDMA/bnxt_re: Fix max_qp_wrs reported
ad7efce84668044b258281c6992ea1618dee748b RDMA/bnxt_re: Disable use of reserved wqes
ca71cbac1f9b61d6ce1ae4edf922cf0c9ec90878 RDMA/bnxt_re: Add send queue size check for variable wqe
e01a30059b79592ce86a364f257fb0719c0a2bc1 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
a1a1f98811c7e0c919ab5448d9dd98eb27e4455f RDMA/bnxt_re: Fix the locking while accessing the QP table
ab8878e79a5ad156bdc50f5fa41a98c07fac85a8 net: phy: micrel: Dynamically control external clock of KSZ PHY
07e82d67c32824cca3e373f4ca602f0b47c29268 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
250f2cabf8fc137b431dc0920f8e21905ca565ec net: dsa: microchip: Fix KSZ9477 set_ageing_time function
8d1f24a5d05bf29a0eae11930a665e6c00c85335 net: dsa: microchip: Fix LAN937X set_ageing_time function
da3c83b0e6c46229bef70779dcfd0e4ffd9e4194 selftests: net: local_termination: require mausezahn
aeac640bff60533799d8b7750b34af12e5e57e06 netdev-genl: avoid empty messages in napi get
9c2534bf12aa1501eaeeaf266f6d87774685c909 RDMA/hns: Fix mapping error of zero-hop WQE buffer
8e3f57862ed0571b94ab8d7665d60e824843bb27 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
7ecbfe2a24a059559c768597d22d7815b08bdc44 RDMA/hns: Fix warning storm caused by invalid input in IO path
224920837810b1c0d9aadc6571ec98e61fdfc095 RDMA/hns: Fix missing flush CQE for DWQE
86aeebb3e4c542ca00617cb52b8ac73617be22cb drm/xe: Revert some changes that break a mesa debug tool
6e3e8086c600c7d32637e2f18a711fbb040b0f2f drm/xe/pf: Use correct function to check LMEM provisioning
9c3768a87b59b20fb6c5e2a35b4e03a874f2a38e drm/xe: Fix fault on fd close after unbind
52a27736cc47643fe25a627f43a8bde3e291dbde net: stmmac: restructure the error path of stmmac_probe_config_dt()
c84b81adc3d7a1da1850dba7d27973d897cc7d72 net: fix memory leak in tcp_conn_request()
053999e5051d7124513be7076a5c658a8046c996 net: Fix netns for ip_tunnel_init_flow()
5e9991636cbe2240e01b4f117fbf1b851e1d4fdb netrom: check buffer length before accessing it
0806b24d1c58a9e7690b93d746fc2b393f258bac net: pse-pd: tps23881: Fix power on/off issue
748fb86a4e5c0aa97648bb2b4223c2922a9350ff net/mlx5: DR, select MSIX vector 0 for completion queue creation
e7ee1798322b1f53e2bbdb9f46c932bf3de85956 net/mlx5e: macsec: Maintain TX SA from encoding_sa
587a72012ec3c63cf4d8f1e7a381994fcb09d2b6 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
978ffe9aad694356efa8716bb0b856846286f77c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
dd0304cd0a4199708d06c27ed1072cf649fadf73 RDMA/rxe: Remove the direct link to net_device
de546f4a096bfc631ed3833aae1276b7f5d66422 drm/i915/cx0_phy: Fix C10 pll programming sequence
c96b8061bbf7a9203ab31f7656ba0d4f75be678e drm/i915/dg1: Fix power gate sequence.
6c19b3608d79cd0995beb8d18e41e11f156fc200 workqueue: add printf attribute to __alloc_workqueue()
f29ce22981e62222eb279ee3bc7f80f16b8cb52d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6f2a2f18989adf46082b0e4fa472296800a93622 net: llc: reset skb->transport_header
a26b6a0dcdabd26f2c7214bbd62a5d9a004423bd nvmet: Don't overflow subsysnqn
54bbac86f394192dd717c0e90c4d3339f29fee81 ALSA: usb-audio: US16x08: Initialize array before use
19b5a952f551fd8ab7f9df0d5e2e123704c86606 eth: bcmsysport: fix call balance of priv->clk handling routines
7c01b311c2d0a1f2bc4f88f4ec0a7e6854e42ac7 net: mv643xx_eth: fix an OF node reference leak
5dfb09cfaf54e522ac888a4f32813c858e01991a net: wwan: t7xx: Fix FSM command timeout issue
1f6cb85f2e8fc46876c3deefaac090bc80fe8a48 RDMA/rtrs: Ensure 'ib_sge list' is accessible
cd99fa2324eb1d2143df8a62258e5fc0a2c9ff98 RDMA/bnxt_re: Fix error recovery sequence
af9441b59cf5272f74787c424d5a161a1dd89248 io_uring/net: always initialize kmsg->msg.msg_inq upfront
126467ce4057936c9f8057f1722292c8ae51c704 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
206e0b2545e008b7911a6936a1a1dd04bae39db6 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
165e20a64de3120db094497e6c22840fed0f23b6 net: restrict SO_REUSEPORT to inet sockets
944fda21ebc854f5352fa5cb12df8a90e45a284b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
cb840435788eab0ae0d9fd1a7148580530d24c69 af_packet: fix vlan_get_tci() vs MSG_PEEK
b750d9c34ff60c7162ab52da75e73bc02d85a94a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5279225311c01de1b69826f367a0089eb1b2a8d6 ila: serialize calls to nf_register_net_hooks()
c640a5e61eb94fa4094817f48a719422fb9af3e4 net: ti: icssg-prueth: Fix firmware load sequence.
5215b26bdabe022f564cdb41be39b52858be7a72 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
406955d14742ae1ae34cf5ee5d5ac992236e5dec btrfs: allow swap activation to be interruptible
297caef505cdfa81eae4f6f7b6a64e20b05d6976 perf/x86/intel: Add Arrow Lake U support
f1a90d479615287e5accac42e28282423b9d224c wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
e820fb4ea6554e18b36fd157f9760a63ced151c0 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
c43096ea286ef08ff8402ee3d4c76959a360781f wifi: mac80211: wake the queues in case of failure in resume
c2219e5e27cf8a4993eff29ec1781c25c0e2024f drm/amdgpu: use sjt mec fw on gfx943 for sriov
c584ce93a9c657435ced2ef37f4270046a50b94a drm/amdkfd: Correct the migration DMA map direction
40dbacb6c12f79e8b0a6969f04a708d1ce92f92c ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
ce1177615d1ed58b691674ae475f01b7aa506880 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
a392d61cf9ee51e13725d5dcb592797036d05231 btrfs: handle bio_split() errors
d3129f331dc5acc01c0f919b73ab872383973c30 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d70011f5daa5efcf422b8dae4cc687449d97558b ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
b8540e477f13a12026e53a57e2bedc3a6d1f060c ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
576100a5a7f34cfd321ce78e09a55bc0f2a080da sound: usb: enable DSD output for ddHiFi TC44C
0654b79d5b1792cb999a21b72e45eb4a33599e1b sound: usb: format: don't warn that raw DSD is unsupported
45f5df05c5559b7e72316c3cb622f7e80d071c2c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
525ebc0a8e6645b548dfb400a59df9e61ddaeb00 ASoC: audio-graph-card: Call of_node_put() on correct node
a20148a6bea5e445321928a32edede634cc450c2 ARC: build: disallow invalid PAE40 + 4K page config
1ef155c4ec8c67b7c43c33afcb187c4cdc5fae51 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
44897b2a5b5007190c58d3fca620cc43bd250152 ARC: bpf: Correct conditional check in 'check_jmp_32'
2e87b5b394d67517768d5330a2be2681a9f8fdb1 bpf: fix potential error return
018ef91dfd0f33769d01be1a3238a70b85c3ade6 ksmbd: retry iterate_dir in smb2_query_dir
55cf3d5cfca01f913ede647f709a8b87de4eb436 ksmbd: set ATTR_CTIME flags when setting mtime
9efe99c15bbacbed99b079465b3fa226ece13415 smb: client: destroy cfid_put_wq on module exit
3775efa7196fa22078f41db643495766233f2f5a net: usb: qmi_wwan: add Telit FE910C04 compositions
5eef0851d475ebcce454bca22a9a3acb3acd3d86 Bluetooth: hci_core: Fix sleeping function called from invalid context
34491ef8816e6652a50b363966bd66e083fd6a06 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
accb70fdf59509ddbbec3dd516dd46e6751b8878 ARC: build: Try to guess GCC variant of cross compiler
b3c0d797f82c00b1aef42c88882796bde227dac8 bpf: refactor bpf_helper_changes_pkt_data to use helper number
dab686426ef604cb8f7109855b165cf676eb720c bpf: consider that tail calls invalidate packet pointers
7d5f5f9672af55dce09fd8e5e5a7abcc41a615c5 clk: thead: Fix TH1520 emmc and shdci clock rate
ee4019739e9482d0be4830a151807522fd85e6a6 scripts/mksysmap: Fix escape chars '$'
a121813feb73c69bd844c45e29c73ee74b6f8b18 modpost: fix the missed iteration for the max bit in do_input()
4c2ca2ad00dfd74fe02ba2631537240a1f3fc641 kbuild: pacman-pkg: provide versioned linux-api-headers package

--===============2845297473820294267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e4ccb25eaa-8ece81d318b3.txt

20bc9da19b11aeddac98947de43f8aeb9cf4e99e drm/amd/display: Fix DSC-re-computing
a82a1ea8ccfc2d8b63184dff76900c10ebec1f64 drm/amd/display: Fix incorrect DSC recompute trigger
cd6ea5f133bc35f1435a0537533cd27947826179 docs: media: update location of the media patches
9d7a165efa700c92455ba3abb8ab0fe65527fa39 x86/mm: Carve out INVLPG inline asm for use by others
9a2190e98527102b8cf683de9f6b57221074e4dd smb/client: rename cifs_ntsd to smb_ntsd
d6564d6fd24eb145714f1dd25ba38ba400f99f53 smb/client: rename cifs_sid to smb_sid
39a695d794b92da42b70bbd8b788ec84489636fb smb/client: rename cifs_acl to smb_acl
3af2c54ec119112a32411550d7ec2c1e6ec8532e smb/client: rename cifs_ace to smb_ace
2351f120ea3cf1c688d0d8437c641fdcd3fd2708 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c17b44f6ce020307378c5f3f31fe604a2205eaeb smb: client: stop flooding dmesg in smb2_calc_signature()
821b7a8c12f55702247207f55fc64ae131496fcb smb: client: fix use-after-free of signing key
f2012e350db6ec8e56b1ace86548cd8127e55988 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ddbe425364e1247227dbd5dc5a3253aa4973cfa2 sched: Initialize idle tasks only once
5e1e1f45f27668898aaa8b9b776d55f2a03a43d9 drm/radeon: Delay Connector detecting when HPD singals is unstable
91b76629d900665b4b9a88369bd879458b3becc8 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
b3e8aa47446df98484e67f973318c0e5a5a9a871 rust: relax most deny-level lints to warnings
0dd35b48d79a41b43aae93759c412506f9c1989e rust: allow `clippy::needless_lifetimes`
9efea4a152f3be845d73030fa763a63883317ef2 NUMA: optimize detection of memory with no node id assigned by firmware
6f33dd6195ec83ae6f06eb2d8c87f57c0502fafc memblock: allow zero threshold in validate_numa_converage()
c4e016ef6cf4c73ef70d8f9e0b70ca1f03f7ac40 ext4: convert to new timestamp accessors
aba9014d4bad3bfbb58525f2f94a53fb41f37298 ext4: partial zero eof block on unaligned inode size extension
0c81cf8643bba344bd62a5357ac8af6611c0fab8 crypto: ecdsa - Convert byte arrays with key coordinates to digits
df60fe8e23f0e3f58cefa312b36544f8dd6ee68f crypto: ecdsa - Rename keylen to bufsize where necessary
214aa4b68d0814fd0537c005ea3e6feb73e5b099 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
657be98167b1d46e3c88ece7da060d9306b1b3e1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
c9efc81df8fe336acc444b70443de34bc374fdf5 cleanup: Add conditional guard support
3d90b91c0099ce2f2b74332ab097ec3729f2493d cleanup: Adjust scoped_guard() macros to avoid potential warning
fe9169c562d2ef683d9eeb35fe69c7ba48822c5e media: uvcvideo: Force UVC version to 1.0a for 0408:4035
dfe55fcd3c88d60b0fa1c194bbcde975e6a68178 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
52015f355c85149cfba5e944eb2534087bfe9664 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
3347609cf8ad8e8d51a402e9d55e26850acfc02a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
41687e925c5a6495bb1eee97dea519fd86bc47bc wifi: ath12k: Optimize the mac80211 hw data access
b1e2d323deb485a920d78da770b34aa958e87fc2 wifi: mac80211: Add non-atomic station iterator
776422e4f27f2c6ebb162e95a797a451d9b934aa wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
5a2d0b29f7028857b5cfeaef7102ce2ae04f9101 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
4d14ce24630dd036c5996e9fe29ec92fdf9249d6 wifi: ath10k: avoid NULL pointer error during sdio remove
34b6d70d917e875eca814d9e9912a4f3ecddc22c i2c: i801: Add support for Intel Arrow Lake-H
275919457e30553bec12ce6309bcc3ff8755e391 i2c: i801: Add support for Intel Panther Lake
c28d7555e6fbb6e2fd32c9533d64685106a0dc44 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
cb42946d4dd1c941316c9c2868e79d53e0ab6d71 Bluetooth: Add support ITTIM PE50-M75C
c24fb6c96f1e8569119f50cbd8f1c07fe5778fdb Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
511ee5390b99415ce3ea963ee9705efcd9769897 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
e9218a6718bb635c57db629158b2ccb46ee7a681 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
08f4d88b2f5d3ee871d550ca913b4ec9c869e1b6 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
d0edcdfb0da68a1beb808b71dd53f0fd9d88da78 scsi: hisi_sas: Allocate DFX memory during dump trigger
9aea9236ca8c23b21e670a81455956dad8b0f1a3 scsi: hisi_sas: Create all dump files during debugfs initialization
29690333416a8bcfd6abc6a95dacb4e3e1889f65 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
d22af15bf08c37bc2fb2a0de994c0db597b5472f clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
d91870185f10f364cc3def1a7909c2da019ac025 mailbox: pcc: Add support for platform notification handling
fd1ac10d472dc8954ca9be23a3c3ab127302faf5 mailbox: pcc: Support shared interrupt for multiple subspaces
18f3d2210a5061d82a6d0c22f792007324fe6e17 ACPI: PCC: Add PCC shared memory region command and status bitfields
efcaaccb1411d42777ed7755aef9067363f4a841 mailbox: pcc: Check before sending MCTP PCC response ACK
7fd87fe9cb72270cca517aab623a75224c260b14 remoteproc: qcom: pas: Add sc7180 adsp
cf00be061f34cd0f19cd8c2b640e764b7b1c594f remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
6eca291b720be89d4b75a2c5f0f48f9d434d86d0 remoteproc: qcom: pas: enable SAR2130P audio DSP support
690a3eb47e567445052df7d24244ddb173b54ae5 fs/ntfs3: Implement fallocate for compressed files
9e5c8e3124b2d628b938d2e9d8696fdcedf84717 fs/ntfs3: Fix warning in ni_fiemap
0b648eebf5fd4d44860a7fc90327baec3eabb6b3 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
b3c0c592f66c9f39e68a5f2fc83bcbbc50ca46c4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
3a1a60dec941b86762b061740583e7dcca903b45 usb: chipidea: udc: limit usb request length to max 16KB
d8b2efb40ae8528bea79084d5fdca19a50708544 iio: adc: ad7192: Convert from of specific to fwnode property handling
c3e7b30f25027840b753f0de48b16a6365fcfa94 iio: adc: ad7192: properly check spi_get_device_match_data()
2470c863dbfe3f6a743d9a8dd6d6881f57d9eef1 usb: typec: ucsi: add callback for connector status updates
4b289c31e073750dc86955d5e620a438b032f497 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
66c1db66db97ac3b9fa2ea52f1db4d2f7dab6cb6 usb: typec: ucsi: add update_connector callback
c638414bad9ea14adf3640a8f429f87aefd224c0 usb: typec: ucsi: glink: set orientation aware if supported
a108a8392df655e6e0b891a8d593a65c3c3beb98 usb: typec: ucsi: glink: be more precise on orientation-aware ports
6f5cddca7ca39250f77aada5b049c9981b752906 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
c61b30f644a9b460d995688a613f5df62d1ca21a Revert "nvme: make keep-alive synchronous operation"
cde8ac33532592ffd7fccbc3d9163165259016b2 net/mlx5: unique names for per device caches
bd5313d04efdb036e6a6b8d7eb787a9b54a496f3 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
e25dc48220fdc000e376f5f536b0f21f126ec581 net: renesas: rswitch: fix possible early skb release
51741cf8022f08e267564fed8f2bd4dcdda7963c xhci: retry Stop Endpoint on buggy NEC controllers
f49d9a50324add1cd2f3908e6d231b10adc284e6 usb: xhci: Limit Stop Endpoint retries
54d90a6f6034b44c53dfe26096f9345d19490152 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
e3bb9de89bb63bf0fd6981400fa60199055533ed thunderbolt: Add support for Intel Lunar Lake
44394cfed7e5f6603e1dedc092b2b1f2c5b48675 thunderbolt: Add support for Intel Panther Lake-M/P
61f6cce33d0fb54b5d07825523ea22d07a0e4445 thunderbolt: Don't display nvm_version unless upgrade supported
b2af16e05ea8fab3a0f825ce727edd263e581580 x86, crash: wrap crash dumping code into crash related ifdefs
1febfbf0998736f67935a57098ee14c2802d988b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
401ad4b46867ee11ad53035c35a4bb6e3d2fac21 of: address: Remove duplicated functions
db1543fa4233c70ecce72734728f5f05a1df1ff3 of: address: Store number of bus flag cells rather than bool
d798ef1dce795762e6d8f33206231a25392a32ce of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ffbfec739f268a6787bd6cd3ace180bc1d214383 watchdog: rzg2l_wdt: Remove reset de-assert from probe
24c1ea291e4186055fbf87b267c513cde3c99282 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
76ca63893479ae35f40a2db3670723f450fc7f97 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
5959469dd57584e69358da96b2b1902bec3e90e6 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
8b3de1837e1bd59d231eafeaa9adb23a644b6e83 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
e5f9948db1652f6797c2f6cd6a8fc73b5c081342 udf_rename(): only access the child content on cross-directory rename
df244a4c6b0b04f1b0efc763f4006f47d0065750 udf: Verify inode link counts before performing rename
3b3ca4c680aecea1841fbac0c8651eacc87c7186 ALSA: ump: Use guard() for locking
98e50ef2554cc9c44b2b28b07bcc2261dee278c2 ALSA: ump: Don't open legacy substream for an inactive group
d3f5217fc8451f7a169fce85b3134687cae95f8d ALSA: ump: Indicate the inactive group in legacy substream names
d89c8aa412570f065e5ece7bd1fe475cd0879cc2 ALSA: ump: Update legacy substream names upon FB info update
82aec314c0007bf1b172fafe6eda2de3243a76e7 scsi: mpi3mr: Use ida to manage mrioc ID
2470d93c0bf7ab02f834980365420cc90cfe78b5 scsi: mpi3mr: Start controller indexing from 0
80340c415d077e6cf969c06fc55d004a946d66ed ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
437f160ed8c12fdc3bfa6d5ab18d3f5e33a6ba14 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
ad497969bd5007ca3308ace97aefb27d03fdd7ad x86/ptrace: Cleanup the definition of the pt_regs structure
01221391175813b08307db4a61f7107d46a14ab8 x86/ptrace: Add FRED additional information to the pt_regs structure
8f606916aee65a29f8c165c6b461b7569675cde7 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
fabad12cbfae2dac09a2e3e67e4738605cf56e4e btrfs: rename and export __btrfs_cow_block()
1a3826fcb78f435f8a83f819a44ea2cf6b0f5679 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1cab969362f9c36cf96e3a545faf94bd87818b84 Bluetooth: btusb: add callback function in btusb suspend/resume
3d863e0fd4478456a9dba01e595df01b4d615de7 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
42bc84fb385d6a1eeb18c7daada83fce388bb39d memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
3537676b6b645f483ac6269d1ba27aa2ab8506a4 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
f30fbf6946f647b6016383ff91793c98ae4e39aa cleanup: Remove address space of returned pointer
ec1647f66ea1c0ecb66949ece181400099ec3e94 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
8979c38f229ea5b4fe475433079fde8fe5a69426 usb: typec: ucsi: glink: fix off-by-one in connector_status
0cf09cd50f7e85c7ece06e6aaa21a35151314dba usb: xhci: Avoid queuing redundant Stop Endpoint commands
32cca94f43b42a16c23d1e94e3dc91a5ac5cc5a1 ALSA: ump: Shut up truncated string warning
df51d076fdd7d38d97be4d46a6c44e373d9c0abb platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
e6a53663b91ae1eb3f8aa824a3a21b02621b3b06 f2fs: fix to wait dio completion
f93fb757ef164af5d759012a4700a59ab3526ea6 selinux: ignore unknown extended permissions
c18abf2b9feb91ad20d5e8a977e0fcc43e0be29c btrfs: fix use-after-free in btrfs_encoded_read_endio()
71c8f88875d5d5ecb1be5a2e09892cf30054616f mmc: sdhci-msm: fix crypto key eviction
595c508b169ee9881534b2268fb83019969b60af tracing: Have process_string() also allow arrays
5e50e471d6b13a25d438ad6b2908dffe30cb31f6 libceph: add doutc and *_client debug macros support
5a5011d9be369cacdf3586c424aded3e6e9ff888 ceph: print cluster fsid and client global_id in all debug logs
676d4620d3b55350de267059ab16bc71782137a5 ceph: give up on paths longer than PATH_MAX
ac2f02bedfd30d4af7a0b50b1008ff139b310fc9 net: mctp: handle skb cleanup on sock_queue failures
f435803f328fb07a3ed3aaba0704c7984a9a0e01 tracing: Move readpos from seq_buf to trace_seq
06e3132e964bbf8215c9e5c4d953ecfbafa2f227 powerpc: Remove initialisation of readpos
f0e24f9ab2dc516659c9e583cbd05be9a2873f24 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
b0f378191a4b50f1292fd72d8ff44421cd6a1f47 tracing: Handle old buffer mappings for event strings and functions
56d650bb081179c12040287a205685f9a42f6621 tracing: Fix trace_check_vprintf() when tp_printk is used
ee326474984b2e29a40bd38f65c796e2a36b5864 tracing: Check "%s" dereference via the field and not the TP_printk format
a4884a23fa83aaead65ff89bdba697ffde808aa9 RDMA/bnxt_re: Allow MSN table capability check
0dd60e0828dbf01a6c8ceee72581107e7a70b232 RDMA/bnxt_re: Remove always true dattr validity check
62f3a7cb455574e8ee452f575bcba92fbc7d71ac RDMA/mlx5: Enforce same type port association for multiport RoCE
f2a031061ff018fd10be430d3d0dc92a57e8d88f RDMA/bnxt_re: Avoid initializing the software queue for user queues
134596a93b06f151ee0a001483cace7a3d36fdab RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
302b78ae68b26dd0da475e1ba67d0d58d5b1f0c3 nvme-pci: 512 byte aligned dma pool segment quirk
f47dbadafbbec1edce2e3b776fb336f640a07659 RDMA/bnxt_re: Fix the check for 9060 condition
727d163ef9817eae773724a8ebfacb834ffd66dc RDMA/bnxt_re: Add check for path mtu in modify_qp
1fc906cc8c2a65ff376625b2c59f7060caf71af2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
25dfca857d91d886702d07a3aed869201dd1b95a RDMA/bnxt_re: Fix max_qp_wrs reported
f5d434bbe989286e8277e47bfcfa2bb2b305bb83 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
a2558c83a09497335aeaec773e2837da973f19d0 RDMA/bnxt_re: Disable use of reserved wqes
b652bcbe6ef94954f68df9bf620bc6af0b3d607f RDMA/bnxt_re: Add send queue size check for variable wqe
73f91572d62a10449df20cc0dbb5a4ea3fb224ba RDMA/bnxt_re: Fix MSN table size for variable wqe mode
7515df5da026cc8fecf784726f9fae5aa0ae1ba1 RDMA/bnxt_re: Fix the locking while accessing the QP table
58a13dfbd911636892ec5651995fffe48b5924e4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b3024622fbf144a35daee83550fe2993da762bce net: dsa: microchip: Fix KSZ9477 set_ageing_time function
4d6606253525195443937217693a83b375c9d726 net: dsa: microchip: Fix LAN937X set_ageing_time function
d1ea2d9b12c0d3b7c873bcb46b13703bab91aae3 RDMA/hns: Refactor mtr find
403921a8be43c98185ce1a07ca6dca05e019ec35 RDMA/hns: Remove unused parameters and variables
100d2128d7f2ba23de9f42e7ebeaaf879988542d RDMA/hns: Fix mapping error of zero-hop WQE buffer
07c44cc8c371a31791e51c209a45b59033461c91 RDMA/hns: Fix warning storm caused by invalid input in IO path
532cd416ea4d08b4e6d990bd38d5722de79c15b6 RDMA/hns: Fix missing flush CQE for DWQE
67a7d5fc8e3a53a044ef0262a5b7d9f8334ee354 net: stmmac: don't create a MDIO bus if unnecessary
4ff7987df8ff269b52db39a47120a740213b4f86 net: stmmac: restructure the error path of stmmac_probe_config_dt()
665e506584146719e58a3679ffcf184a4da45b03 net: fix memory leak in tcp_conn_request()
a402845e4dded0fe1c7d4eac643b6a32acd7350c ip_tunnel: annotate data-races around t->parms.link
7b2b9a5b0d9baab71a9f8f22e6ce5793c35be9a5 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
0fee386a44192d1e80fb90e0d999d23d9b74dd76 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
19f8791ec27dda644aafb9f947c00adcf8753513 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
7208b6b0c650909a2248ac305dc94c8e8da8ac73 net: Fix netns for ip_tunnel_init_flow()
04cd5b9a814429c6ee2b2c49f80f6fdff3e68f4c netrom: check buffer length before accessing it
55f7e665ab9ec8cbd660096dda3443c17ccd5751 net/mlx5: DR, select MSIX vector 0 for completion queue creation
657c03382567d8b06a97f6ce40c479ed53cad0f2 net/mlx5e: macsec: Maintain TX SA from encoding_sa
91b6d2dcd2ad6efa74c194d9879bb3c87b8a21c5 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
722f4874d7b8cb25540ec749c554d5c2dbbefd33 drm/i915/dg1: Fix power gate sequence.
fca8772853b05d0bb9a5d59c6b4b25b10b738569 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
134a7b9050b519c2562278588a024f2a0d34946c net: llc: reset skb->transport_header
e4d12fc2c255a1462037b3979cef7b1ea450cbee ALSA: usb-audio: US16x08: Initialize array before use
65a532daa65ecfb23334cc89fcd8dea802b8ec07 eth: bcmsysport: fix call balance of priv->clk handling routines
5ce646eb2793fcc626fc879d21bd3176fce114b9 net: mv643xx_eth: fix an OF node reference leak
ed4eb68c37935518d85915bd833ecc3776b3b2f6 net: wwan: t7xx: Fix FSM command timeout issue
075dee12df6ed7d32d67163737e7dd2db3107517 RDMA/rtrs: Ensure 'ib_sge list' is accessible
13ee026a7fc96ad67d9af2ebde728637bf028250 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
af517294544ca754cb9f1d3a7c1b7401e9054356 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
39aac1afe29b599a9a9ea46cfb3808fbc8e770a4 net: restrict SO_REUSEPORT to inet sockets
fd8405c29457f54a61518d6965bfbf187ccb1ae5 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
47c0c4c99d9ad34573050230b1c5ba5fded58a3f af_packet: fix vlan_get_tci() vs MSG_PEEK
2df606cb91b5ec916f84bdb9053e856c11f982b0 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
089b2ef3a88dce996f5fa14b3e24dc71d2d59543 ila: serialize calls to nf_register_net_hooks()
cea8406b82bf5d7f6446f9a50a9344ad601f56e5 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
646473b8c59d6e6ff9f6215ac1ceb606a8df4adc wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9cfd67f043660a1c51356dd8680c56369e964a01 wifi: mac80211: wake the queues in case of failure in resume
b5edc9b4f86c93835b64c28f7f743017b6308df2 drm/amdkfd: Correct the migration DMA map direction
da139a4d8763007a1613826c55928618a6e3a720 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
bd0253f0c8b8574512ad327cb31057dc584d20e1 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
6b5d3ad45f38483b5e74bb4cfd11911ca3aa1d92 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
e4fbcbbfb9afb3519803058951a9ecb2b615b4e8 sound: usb: enable DSD output for ddHiFi TC44C
49ce63e439ead574ee3c922ce10d15a2a5fa2bd7 sound: usb: format: don't warn that raw DSD is unsupported
55e59073a2b4401877129a596ed7041ca9f72d49 bpf: fix potential error return
8b1e58d6768276321d0e96eaa60b798077812efb ksmbd: retry iterate_dir in smb2_query_dir
4cfeda974c7a3918c1b183e176be84a5569bcc18 ksmbd: set ATTR_CTIME flags when setting mtime
df1889f5a0978b0b1aeac54d9f27929b80bf71d1 smb: client: destroy cfid_put_wq on module exit
9488cbbf6a24dfe4d137691dfcde210f87bdbafd net: usb: qmi_wwan: add Telit FE910C04 compositions
41f063b1dd440fd7ab56f387f2672962098e10ee Bluetooth: hci_core: Fix sleeping function called from invalid context
47d17ff850959503ffe16f10b3ee3d6d72ac9942 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
5fb34cd7bbf5cc4e71dd8bd4d8515a6feef963d1 ARC: build: Try to guess GCC variant of cross compiler
cff8a1578aadb6980a7a63c52fd4b75b66499fee seq_buf: Make DECLARE_SEQ_BUF() usable
575e0faaccbcfbdaceecaa0629fce363c6c037c7 RDMA/bnxt_re: Fix the max WQE size for static WQE support
1ae4ddcc55e761c1e35e66141bbebaec19778499 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8ece81d318b3af60e02f53614cbbe5cc4c12ff40 modpost: fix the missed iteration for the max bit in do_input()

--===============2845297473820294267==--
