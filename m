Content-Type: multipart/mixed; boundary="===============7963209534391901735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 15:30:30 -0000
Message-Id: <173531343068.3768420.8798542102979573682@gitolite.kernel.org>

--===============7963209534391901735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 74be07c5e364a8ab8f04216b121dcfe953c7c860
    new: 5d6da4f03b419ff4150394f2742f81fcdbbf0c15
    log: revlist-74be07c5e364-5d6da4f03b41.txt
  - ref: refs/heads/queue/5.15
    old: 8f927aba5cfb544bc7d2cc873e9a64dd230a2823
    new: 6a4258049acea8d2baf78a16adb7c3fb89caf29b
    log: revlist-8f927aba5cfb-6a4258049ace.txt
  - ref: refs/heads/queue/5.4
    old: aeb37e08467a7fca0d3a371f753a2f2d07c63317
    new: a423c3056a6cd3677b5a6a75e6ba497d47ec8cac
    log: revlist-aeb37e08467a-a423c3056a6c.txt
  - ref: refs/heads/queue/6.1
    old: 2699ed5e95d2aca0f26ca4a91fd20d05f585fe1e
    new: 6a3c0ae4243f535a762c183c663dc4afc2a33845
    log: |
         b67c4500dd887a422e965fa72ef4d1eecdf8ff8e media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
         858f44f94bea6921f9a624852765365014934fb8 mm/vmstat: fix a W=1 clang compiler warning
         611f59f2acb8cb39ff3151213d5d5bcaaa3a9dfd tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
         5c5c8a938db480df9f359975b3d51a1b174d1fb7 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
         4998181672493ce27f248aae98091e882d0e7816 bpf: Check negative offsets in __bpf_skb_min_len()
         4b818644da2e2b022ebe316e9c688d0e0ba5f6e6 nfsd: restore callback functionality for NFSv4.0
         6a3c0ae4243f535a762c183c663dc4afc2a33845 mtd: diskonchip: Cast an operand to prevent potential overflow
         
  - ref: refs/heads/queue/6.12
    old: 27ff03aefa3583d0e16acf1953b5984525cef234
    new: 1271e57037666bd6a5ae309abeff0aae4a7a2d4f
    log: revlist-27ff03aefa35-1271e5703766.txt
  - ref: refs/heads/queue/6.6
    old: 1b76efaa2187d5d01e8080e5da5c9bcbfc7f2721
    new: f079c986748080890a08b218e7635c88e8f07aaf
    log: |
         5bff197683bb64c5ccb0169020a0b586c403b9a5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
         dd8fd2ce73a9ee66282ebf594c909451fb0ef53e ceph: try to allocate a smaller extent map for sparse read
         3e4be6445dd8603b8c2b3dfaae2ef2717e156a5b ceph: fix memory leak in ceph_direct_read_write()
         f50d8c2496f90fa4b1a9533c6f85329159b69bf6 ceph: allocate sparse_ext map only for sparse reads
         52dcdaa61ade0ac2b95eceb7a7c724268f8d5f0e mm/vmstat: fix a W=1 clang compiler warning
         dbd1ed5701fb86fa5a9a99ba252c5d8d065d1a7c tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
         5f23ac78796c6391f05b2daa2048d1109ae29c73 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
         dc8fdf66ba303ae9b7e74c11b4bbe5bab0519e17 bpf: Check negative offsets in __bpf_skb_min_len()
         1f018cf61befe4d470852df1086c239d0e51095e nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
         f079c986748080890a08b218e7635c88e8f07aaf nfsd: restore callback functionality for NFSv4.0
         

--===============7963209534391901735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74be07c5e364-5d6da4f03b41.txt

e840f1362211701e575d55cb85baa848402c9420 net: sched: fix ordering of qlen adjustment
8554e8bf6a6d6c14c18c963e31e2695b03f56ffd PCI/AER: Disable AER service on suspend
c9514cfcdfa433891119a218a38e53253d62d578 PCI: Use preserve_config in place of pci_flags
389f77372fa3837aa8eb21259430d794e36bb6a1 MIPS: Loongson64: DTS: Fix msi node for ls7a
322269906fb45a3dd4ced7d1e5765728f71d0cf8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
61a5b85ed1273532a3fcdbbddfc51a84f8015c36 PCI: Add ACS quirk for Broadcom BCM5760X NIC
75d75d1c93bd516ae664adb69f4c96c1c4000b3b usb: cdns3: Add quirk flag to enable suspend residency
b3b9dbe65a68470428fc1d2573b3064981413e7f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c514a4bdc8469712bd3257c3187742f5f0e36216 i2c: pnx: Fix timeout in wait functions
7b0f00268eb721be02669101957a1980da718a84 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
30a1fad9680d29ed9e7ec840da0aa01709578a22 erofs: fix incorrect symlink detection in fast symlink
5ed357dcb60cf94226871e5cdd64c52169f833e8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
08da6bcaabb6b5a5de195729f1820227fbb6c914 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5cfe4b9da860c4c44433e8660b2ce751e83beffe net/smc: check return value of sock_recvmsg when draining clc data
3c4ab5098bd09b364bc1aa1bc0b6729950d4b3f7 netdevsim: switch to memdup_user_nul()
7d37e9d158c5ca27574a914001b37c9b98d8a20a netdevsim: prevent bad user input in nsim_dev_health_break_write()
f57ca8142ceeb764c910d1bb006625c2ddbeebb7 ionic: use ee->offset when returning sprom data
a088d5c475c52d2bdfb4811296507ffed669df65 net: hinic: Fix cleanup in create_rxqs/txqs()
b0a049e385177e691b1b9b384684d47667d7d39e net: ethernet: bgmac-platform: fix an OF node reference leak
235e856cc1529755e538ec824b74e887e6084085 netfilter: ipset: Fix for recursive locking warning
b3125161f8364f1afe8c9281ddadfb9672eb71a4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0e0cad91b1c61fb57dae664a5a612794852576db chelsio/chtls: prevent potential integer overflow on 32bit
da9410a75d6f5a042258eeb24a23d45e48d1d718 i2c: riic: Always round-up when calculating bus period
4e2371eaf8f649feb7d9f2d7321cc8fb642e240f efivarfs: Fix error on non-existent file
13b9988ed596739c317e9d4d76bb058c776f00b4 USB: serial: option: add TCL IK512 MBIM & ECM
a3c884504eaa076ae72e56adbce4b29da16e1c71 USB: serial: option: add MeiG Smart SLM770A
b3046d1f91f9bf568133392136c7cd6acb343a11 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bdb65aa9859cd284e8f2088cb92047d7d0df02da USB: serial: option: add MediaTek T7XX compositions
6412a5505a7d19e0ad14dda66237d273e811a6fb USB: serial: option: add Telit FE910C04 rmnet compositions
74c867f427458c038c3062e85450380ac6c385ba drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
87b223a9429f2e246a7279c0fd0281457fdf568e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
44e52ce7c6941775cc6764dd215cc2e100eab66e sh: clk: Fix clk_enable() to return 0 on NULL clk
c69609c0bd7cdb7dcd2a20f35ddc3248c4c6b89a zram: refuse to use zero sized block device as backing device
adeffe4ddfb045686a7e6ca37d2c0d7c263d13ca btrfs: tree-checker: reject inline extent items with 0 ref count
afcab5b94978c3c3f2974669c6a8172e3ad04d2b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
214c546bce6cf82319155f1a106ee9e747c4d08a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
6b79d9bc749cea416312906062e70a02a96c44d0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d8e40387f75a99eed22340eb289ff053026003b4 nilfs2: prevent use of deleted inode
c09b9bf1cffb16e691abd0309c6d2e887e9d65f7 udmabuf: also check for F_SEAL_FUTURE_WRITE
0440f3a0cc19148d475f30f0e98f69f5756dc571 of: Fix error path in of_parse_phandle_with_args_map()
e18b2de4015dd35195a0b75c611567821a02c18f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b1f5ad783db2e4ea0dc791562bb57aca70f26249 ceph: validate snapdirname option length when mounting
33204d6443a21c055e353ad9ee7e5a36401bc859 epoll: Add synchronous wakeup support for ep_poll_callback
d33d412b70e4c127bb3d2a9d83aeb8f960e25d9f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4cfe86672b21808d9c7a4f91a32adbe19920535e mm/vmstat: fix a W=1 clang compiler warning
368433021dbdc685769c3e62566d9bf51c7f857b tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
ca8d4c932ba71f5ff38e91230d18145dbab61144 bpf: Check negative offsets in __bpf_skb_min_len()
a20511f5b72f41ea71e531737771dd888e6928d2 nfsd: restore callback functionality for NFSv4.0
5d6da4f03b419ff4150394f2742f81fcdbbf0c15 mtd: diskonchip: Cast an operand to prevent potential overflow

--===============7963209534391901735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f927aba5cfb-6a4258049ace.txt

b0e12eb47fe542a97a65aa5ef73c545c250d054d net: sched: fix ordering of qlen adjustment
8ba79ed3f314375c4b252a539f706d3125f8593d PCI: Use preserve_config in place of pci_flags
0e5ead242c316bcd7380923c7ff534601c6faa43 PCI/AER: Disable AER service on suspend
40b4e98a89dbbc3292b4a28dcd916e73aacf97b3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b603bfe7bbbd1864b726a2682c370b60575851d9 usb: cdns3: Add quirk flag to enable suspend residency
70999d7654d56578c3d568c155beec996c855a1b ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
730cc44aee1d528bf0fae1d2bd344a5f3928d1e6 PCI: vmd: Create domain symlink before pci_bus_add_devices()
cdf3245fc844fa2b57d054ae1c037a2efbe1c21c PCI: Add ACS quirk for Broadcom BCM5760X NIC
dcbdc02739096ac56dc9944bb419e9ec02608e14 MIPS: Loongson64: DTS: Fix msi node for ls7a
356b42d142f5d34951ac1c9c62f001345e732ae3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
82fd63322084e18dc0032e001d89c0cff840ab56 i2c: pnx: Fix timeout in wait functions
12c10ad7c14f021f7b9b7d66920e8ceaec7bbf96 erofs: fix incorrect symlink detection in fast symlink
7e6a1f53809e8f6ce4213a73485c79dc312fd5c2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1fe71546a9d85463f49767aa596bb490e097040f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
346ea60c4121e4dee3f81bd9da0797d43f7689a2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
44523655b33ddb26aaf0f0972a1ad24817c56803 net/smc: check return value of sock_recvmsg when draining clc data
c596ed8ca723d9a5e8fe3279ef3f2623d43f8069 netdevsim: prevent bad user input in nsim_dev_health_break_write()
826c4de620955d7c1f5cf1a581dfaa2a4e2b9177 ionic: Fix netdev notifier unregister on failure
caeb3855d409ed16d21438a39657b5593b3c3a7b ionic: use ee->offset when returning sprom data
ae063b10494267e42e67e0226841f978e21eec04 net: hinic: Fix cleanup in create_rxqs/txqs()
c200fb9b2fb64f16a5da1ca68f2baaabc3c79dfa net: ethernet: bgmac-platform: fix an OF node reference leak
f7489db032097868ef638e804bd4e50b7f7858cc netfilter: ipset: Fix for recursive locking warning
0fc5342247b87dcd234f691ea575eb46b7006eef net: mdiobus: fix an OF node reference leak
c65931f33eb9e657548a02bf2b205f17f0c6572b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
139be5745412518dd6c84db671031b48c7244c9a chelsio/chtls: prevent potential integer overflow on 32bit
65e2eb8d690cb2c547d05d361f8d85ade05e0aea i2c: riic: Always round-up when calculating bus period
0a6699c9df8703f12918a4fcac85f3a0c7886b9b efivarfs: Fix error on non-existent file
cf527b5ae7e5bb584b718ac33ef86089cb916a96 USB: serial: option: add TCL IK512 MBIM & ECM
53f5cea5881a0d822b76dc766d2a9028df24a9d9 USB: serial: option: add MeiG Smart SLM770A
1f391105f9942de74b3534c0f71d07c87a94e5f4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f0fe17c4dca304d922d30d46d441517ef5a32276 USB: serial: option: add MediaTek T7XX compositions
0e6e14aa88e827206f5e48571e266829f86b5bef USB: serial: option: add Telit FE910C04 rmnet compositions
1f5deb21191560107b9a3d58a0c06da415388587 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
72746bf55287c31d6c36b588faf13b29fccd82c6 hwmon: (tmp513) Don't use "proxy" headers
a15dce449942c2de8aedf9ce6d88c6a2d7e9933f hwmon: (tmp513) Simplify with dev_err_probe()
9447d0c7ddbf04a9c77f1809e6eae632fb45813d hwmon: (tmp513) Use SI constants from units.h
006344201ff0bd135c5a27719abe105a8ee8f488 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
855b6b4ca54b7330f5aa774c7a0411896bd02d13 hwmon: (tmp513) Fix Current Register value interpretation
475bbcb2231025d2538dcaab875dc13d9a0cb09b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
6a470f4ae451561109294d9c092047121e4517e3 sh: clk: Fix clk_enable() to return 0 on NULL clk
d8f33016b68d142396850189815768edd3fdff5f zram: refuse to use zero sized block device as backing device
1bbc85c4b7d8634f6e91e9f29b5f455b25c97815 btrfs: tree-checker: reject inline extent items with 0 ref count
e2cde7576e5f3c587091d3f42ea7e231e004b83e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
1ef102a68104b2ab1bf0c3a3c45663ec68a88d79 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
fbdc178f0783f424589e178819a25b4db2f32ca8 tracing: Fix test_event_printk() to process entire print argument
de868ada7cefefca1c7d7ca1dba6a34f5d6ed7a7 tracing: Add missing helper functions in event pointer dereference check
349246e41a488904f596bb8cc7a7e7b9be557575 tracing: Add "%s" check in test_event_printk()
852bace5c19ea26401a70c34194ecd781445c848 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8d1d61f21ac4ae48a358f0528ee668f3ee6c02e2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e9a3595cbea50a34b68a7b2f8db772915a439208 nilfs2: prevent use of deleted inode
0f189d6ca7043ebc08c438d2875845d537268201 udmabuf: also check for F_SEAL_FUTURE_WRITE
59de4597707a53b46ce38b3d9eed82171d379726 of: Fix error path in of_parse_phandle_with_args_map()
bf4433caead444b9e66a5f4bab929289309de94e of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
2a68ccba011e72b78b0ca09aa347f1c87864214e ceph: validate snapdirname option length when mounting
4302b8ed3bf46a90425a5beca39c560d57c518a3 epoll: Add synchronous wakeup support for ep_poll_callback
8983de0894cdc009618a4302e6e1b29c3182a33f drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
4870b456e804bd9ba13e09ba83190bbe3fa42ee2 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
aebb12615e0fb8b901cc8b427d2eb74fa165d45c mm/vmstat: fix a W=1 clang compiler warning
533c1a21a4aeebf5b35fcab2f68246800e9b4eeb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
39902787de951e99864b23e2aa0afa5a7994b87b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
acc236a96d2d51eec9388e84840110347f5dddaf bpf: Check negative offsets in __bpf_skb_min_len()
296573f2e439c5f4184c923aba374e5f4ff1a517 nfsd: restore callback functionality for NFSv4.0
6a4258049acea8d2baf78a16adb7c3fb89caf29b mtd: diskonchip: Cast an operand to prevent potential overflow

--===============7963209534391901735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb37e08467a-a423c3056a6c.txt

f50856b5abb4ae4892e201de05834b4b3e84989c net: sched: fix ordering of qlen adjustment
81fd2c40193b0b8130bbd10931a3582e6414df82 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
427fc815eaa00fccbeaaa6045bb1ddcc97066c85 PCI/AER: Disable AER service on suspend
2d28f64abf28394426ae41d33d87a4bfff3420da ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a8aadd32f1c3a6b3fa99b3d43ba68c3d994c135b PCI: Add ACS quirk for Broadcom BCM5760X NIC
f10137ff937838c6dd3d526d6477a537f7ee1813 i2c: pnx: Fix timeout in wait functions
fc37ebaa0855e733f2d4747610325ddb442933ff drm/i915: Fix memory leak by correcting cache object name in error handler
fdcffd66ee062c75169b8dd678bf256c1d872a06 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1872074ef2352b5c0787585516b27bdaef96e265 erofs: fix incorrect symlink detection in fast symlink
cb5d17769efce81aaa934e622a5382aee973026f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f5f79e7e794afe15442c1549db015faeb32ac146 ionic: use ee->offset when returning sprom data
34c80f9f9f080d3fbf2b908f3d777327e23d0631 net: hinic: Fix cleanup in create_rxqs/txqs()
4150a5fe869196b401add54a3be996145bcb823e net: ethernet: bgmac-platform: fix an OF node reference leak
1bfb9be7a7298f232429f2445da1c098e055e698 netfilter: ipset: Fix for recursive locking warning
a5519da8764039995fe10d81027926009f24150a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ceda4783da1087c9804b5d751c3d3a91fd98398c chelsio/chtls: prevent potential integer overflow on 32bit
0741f030fbd265ba601887975222cee5afc19ec8 i2c: riic: Always round-up when calculating bus period
3715dea3d6dff4667c4be6836a1ef8ba79aeb835 efivarfs: Fix error on non-existent file
55f154c6ef0a6c48e0dcc03450a528cd4fb8d236 USB: serial: option: add TCL IK512 MBIM & ECM
fc41f9ed4c7fa52581a13a978338df4299942e0e USB: serial: option: add MeiG Smart SLM770A
d7aa5f39ed3b3e888fd19ea7803096384b4bc695 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5847aef124e13b3ee25f85bd5b7fc1d162fb50c8 USB: serial: option: add MediaTek T7XX compositions
82769ddf8b920b88370e9a321c7c2cd43b09cf9e USB: serial: option: add Telit FE910C04 rmnet compositions
10b446fb46f22ae9b26431147c827765bf03640f sh: clk: Fix clk_enable() to return 0 on NULL clk
7cbad95a3d02ae73cb61e7b541c5921e78a2f167 zram: refuse to use zero sized block device as backing device
cd59b5c7d6b6afd023e2d111ea6970764590a0ef btrfs: tree-checker: reject inline extent items with 0 ref count
ec7fefaef9809c685d1a548251db68b32f0ce6a3 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
70bb8da450f31d6c9ce1b59f977aeb61b4ca32fb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d2d75ba439b67c3c1592063aa00be7034ef19b31 nilfs2: prevent use of deleted inode
132bd17a7caf2bae9e2147d59ceab38e4df8e970 udmabuf: also check for F_SEAL_FUTURE_WRITE
6b7e349a59b40e846cdbbe3d7c46b5ff070f8f64 of: Fix error path in of_parse_phandle_with_args_map()
93157fa0755966c99eb0fe0f5cbabe9ad516b57f of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
35aacd04cb16094a7471d6f6ec5b978784d76d24 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
4cf851e5b730550120b7fe5b818e9d11bfebe32c bpf: Check negative offsets in __bpf_skb_min_len()
5e6a1dba44734f1b0e33e57ba2013f572f2b27bc nfsd: restore callback functionality for NFSv4.0
a423c3056a6cd3677b5a6a75e6ba497d47ec8cac mtd: diskonchip: Cast an operand to prevent potential overflow

--===============7963209534391901735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ff03aefa35-1271e5703766.txt

ca7858d868a34273a909da99723c03b049b0ce84 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
53b976953a4c8583b0bc23613ee5d8132525ed02 ceph: allocate sparse_ext map only for sparse reads
80a0888acb7848987b9d60eea83a7e5ac36bb2c8 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
6664c9d26a30a3356b9e54ea13a56d033486f379 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
2d4c532c99c271142a5ced65360d6719d9436367 fork: avoid inappropriate uprobe access to invalid mm
f210bde232dd06517ec4d83f6f405280a74edac0 mm/vmstat: fix a W=1 clang compiler warning
db613d6e7d2c7b1beea9b76d6272fbaa7b4b0bb6 selftests/bpf: Fix compilation error in get_uprobe_offset()
d246b4a0859476b72838417130d28e824ae02744 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
5f89e023cd64bac4e20c7485aca4d14887fb768a smb: fix bytes written value in /proc/fs/cifs/Stats
0515948737d543127153c2a5d7f07468083164f6 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
30626838a3ad64655dc9a2ef8d592a9ce556931b tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9033fdea0e4b739045881f0db7472d99641d0866 bpf: Check negative offsets in __bpf_skb_min_len()
41ad508a0779bda6df3abafe3c583af4d38184d5 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
1271e57037666bd6a5ae309abeff0aae4a7a2d4f nfsd: restore callback functionality for NFSv4.0

--===============7963209534391901735==--
