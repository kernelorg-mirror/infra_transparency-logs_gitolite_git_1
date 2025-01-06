Content-Type: multipart/mixed; boundary="===============4308312298555601820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:47:39 -0000
Message-Id: <173617125908.2852665.8814491839333256713@gitolite.kernel.org>

--===============4308312298555601820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 317d126a492fe471dba36878d0d1729394b69195
    new: 3dce1a00ec5dffd908a9c2203b7714e87529751c
    log: revlist-317d126a492f-3dce1a00ec5d.txt

--===============4308312298555601820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736171285 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736171254-18b623b2c19adcb13d0a850ae4dc2f57fa93c5ad

317d126a492fe471dba36878d0d1729394b69195 3dce1a00ec5dffd908a9c2203b7714e87529751c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73xUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0yMQALEocJfGV9Cuska999TK
qYA8bw3GRv5+WcwW0/A4rZvM++WjjP+H4gPrQ3/1lUJh1cpcgV4swAKPTrfb+pBU
UjHoRhLeygnlbVZzgb9SCCf/ha+89F0l4AVDL6rWxqKhpSnVZNxQ8k0mdTEuaM/d
pcy7D+vgDoO4J16B6jsc75qdnF8ShJjPUTLT95SugG90H40Nr4SaEax/Glx/QGX9
cYaoEeiRdlKPleBKoZKKV6XLdGyeUIlpYE0PwWXgkVyVsVu7QwfZOlqqtlcdVxV6
CUEudr1i1uv6rm1tdCoyHNH2iuADmMNN6N+zJuCkTqoYTyPUgnUsKXwC+YZVSg1c
AP/xxo6HDR7AbDx57MinkD0RnAigKJTVkpzQGBmhL2ULrjzxg33hkVSV5tum0dQP
UoTQS7dY1P90f/wwfhfVxasq3rnV8JC05yf4vCA48fh44MEw98ri8pf8z+iUKw4g
zaEhCHa9EXcSgSI68KY7lIz8viqtaOoGiHaCjouY0S/QapZT1wwh+R2HaSR/x8Ah
VMT7vRaBcaUIDf2SifYevJmLN4GqdWJVw4JX2QlDDQpp6YrqwGJYHDZ8x5gMMAP5
0j2/xVnj87mSTCW/O25wXFMgYM7GtoL8GtvJ8dQJjdc7MVLOEOf4087f7xSrglkP
L9TcNJOo+qpRjVh0XxBYSa0Z
=OxV0
-----END PGP SIGNATURE-----

--===============4308312298555601820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317d126a492f-3dce1a00ec5d.txt

99366daf69ad1333c2bfb4de7e00bccbe2d438de net: sched: fix ordering of qlen adjustment
b6415a7f9ce0308df2dfc8115a90e5f7ab319a35 PCI/AER: Disable AER service on suspend
68fff41a590366ece11ae9c8533309ca5f5fa784 PCI: Use preserve_config in place of pci_flags
914e5bcab0401ed0cb9a0c892715c2dec30b92f2 MIPS: Loongson64: DTS: Fix msi node for ls7a
c1cd60078e5c7900da8b3d68f7a0c621b6319499 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
81d40643667efc58037be2fc7da58ad5748751d1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
cd25af68ce7d2bc239961d6d9e78063d5ed6cf8c usb: cdns3: Add quirk flag to enable suspend residency
f226f65bb9f9e7e3eb62cb6f18274f23081d115c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f055ff481d97f8ea1e347021cf89e4d4ff769865 i2c: pnx: Fix timeout in wait functions
8bce31deab17c0f9205d7b6563f99b8f2cadb6d5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a47318627079082100e41598f785c5037945a979 erofs: fix incorrect symlink detection in fast symlink
cb8b3fb1c63b6d3bda7ddc6266f87f8f3b2f6d9a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d0743bb9eebe56aa0e8b29e94d7e233c3794fee4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9d7b0632776a0c56725b97d38f6e217b5a983fc6 net/smc: check return value of sock_recvmsg when draining clc data
0885b5747a599fd6ab5ea405deee5be4195c6837 netdevsim: switch to memdup_user_nul()
6640a120624b1412be10e16608deb4190984cfbd netdevsim: prevent bad user input in nsim_dev_health_break_write()
444f8667966591ea2c46c5159f3598aefdc08b51 ionic: use ee->offset when returning sprom data
02018236dc98063530e429a305135acc2c9a3393 net: hinic: Fix cleanup in create_rxqs/txqs()
cc7bbb867e8cbea2f0d57350c4edc48f599a4835 net: ethernet: bgmac-platform: fix an OF node reference leak
740697b774af687ca97631912ce5a87c4dab73a4 netfilter: ipset: Fix for recursive locking warning
812cfb6533330026f53645f7c63d6b4ff9eb65dc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f6590f195c0861d249fc201dbe9c2ca0b5bcff10 chelsio/chtls: prevent potential integer overflow on 32bit
8a596e4d4b0cb302d2db47262c5cde1a0bc56580 i2c: riic: Always round-up when calculating bus period
c1543722779a5289d85131e8720069479ec4c272 efivarfs: Fix error on non-existent file
a66e63c7a2d8a8b7b0178dcefd3307d1e4412ec9 USB: serial: option: add TCL IK512 MBIM & ECM
493f051a165342af3566928d892d7bee17e6e2e7 USB: serial: option: add MeiG Smart SLM770A
ddda1e31f31ae7f5f67e1a3c304c319f642a0e18 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9f4ed754f9d31bf195a8eeb27c244adec802fc9e USB: serial: option: add MediaTek T7XX compositions
8f81de20f7e5fd6a9d512c032187be0ed7bc1bf8 USB: serial: option: add Telit FE910C04 rmnet compositions
22dcfb40d804eb5562074ff77f379c346cf1cbfb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f186d6dc41b4244067185e04d1020de72626b6c0 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
4505bdcc3550fba0c729debb31b48c75fbf1541a sh: clk: Fix clk_enable() to return 0 on NULL clk
98311585877a9bd33f9a88afc9cb864ae511ed17 zram: refuse to use zero sized block device as backing device
b52296dbb0dce05e24e7a6fc0a23cdf2978be443 btrfs: tree-checker: reject inline extent items with 0 ref count
0c0858d76b214611ad5dea1c75f57f3efb5be073 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
94cf8fe40535d3e10d243ac69b0c412ba77f6c9f NFS/pnfs: Fix a live lock between recalled layouts and layoutget
d3371afce4dd233ae51843b33d20038d0c8e95b3 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2bc14fbe1c97e67e782d7f1c84f7f6a42880eca4 nilfs2: prevent use of deleted inode
0b3ed6addd663af5fd7ff97381ecd8d2a0cfd024 udmabuf: also check for F_SEAL_FUTURE_WRITE
2e63d729aad96644ce5c1c5928c573cb2c1e8d83 of: Fix error path in of_parse_phandle_with_args_map()
9976d11f86b8ca13021e48c310f688f4dd758ed3 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7bf227c37c6a1e3e70c1a83bb0a3de2284284d8f ceph: validate snapdirname option length when mounting
f2cf3fc7728512a26b5494f83f7de4e119351091 epoll: Add synchronous wakeup support for ep_poll_callback
b9ce565afb99a3e470fef64a2cd6e5082b3ce849 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8f6ea2335ba88bfea7af540a73919e6d4a28f796 mm/vmstat: fix a W=1 clang compiler warning
0feef9faeddc26881ec94eb4738d21c29596cbaa tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
8b94bae731eab8814bfb879bdfe12a5f985364ac bpf: Check negative offsets in __bpf_skb_min_len()
6255580c49af519396b03bd7c7b4c5d728ce1899 nfsd: restore callback functionality for NFSv4.0
24ef6fe7fe84935dccb5c1e944a12427aa8dc8d6 mtd: diskonchip: Cast an operand to prevent potential overflow
119af0ddbacd42b3b5471a0a38f50d74b1bd2c2d phy: core: Fix an OF node refcount leakage in _of_phy_get()
20bce38e52ecdd87f98849810932bee2861cc9e7 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
90633984e2dc43bd1769a119326a77b2041ba0c3 phy: core: Fix that API devm_phy_put() fails to release the phy
86dd80ca5757019771cecf3bc049f82ed498c6fa phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
2722115e92be962a731e5270e114247d852fe463 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
6c1d501a8b5953bac4a52c340179fabed681cd9b dmaengine: mv_xor: fix child node refcount handling in early exit
29c04bfe9240c81f3fb12bc0231d312d06f624c7 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
d302618b4e265c990ae05f1cb9e2ff83dcf489db mtd: rawnand: fix double free in atmel_pmecc_create_user()
920d9614a94c1cbe34bfc04b0341a7ce3bd5aabd tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a42a4a4dfba4747ea0b38e2b2f7f6a39cda0129b watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7bf3ff29ddbb75a847b490fa24551125b077b1db scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4e54eeb108b9edb81d6d21a453458864ffbcdc91 scsi: megaraid_sas: Fix for a potential deadlock
9c90148dcbab0d157230c8952d4b8c04e2a1b822 ALSA: hda/conexant: fix Z60MR100 startup pop issue
9575a9c572bc659093530cbe4ee814d277ffbb99 regmap: Use correct format specifier for logging range errors
d3c8c578f60a9925f4b4ddf3f0f35b5c1c12d3ca platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f03be6852bb447e9a103eee030c0c567cc22b245 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
f112d78f92b37a6fb44f409616ffeba8fd5c3ac6 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
208b2ca44944f46a4bf54a9b3e672f898b8abae2 virtio-blk: don't keep queue frozen during system suspend
9c3a2ca0e9691393d00ab91b3dda2741344c29f1 MIPS: Probe toolchain support of -msym32
2aec26313fef1d9ff5db15eca3d95cfced997d48 skbuff: introduce skb_expand_head()
b93f0ccfdc19555eb5a5f8fef9ef9f8ddf0b0834 ipv6: use skb_expand_head in ip6_finish_output2
818a718a771232a800dd426d8de81a5f9050b2c9 ipv6: use skb_expand_head in ip6_xmit
d8f13f1c5ef925787c9e9c4face682b9c36221e3 ipv6: fix possible UAF in ip6_finish_output2()
50e2e359e75360c046a4d5e756415bce23a86f86 bpf: Check validity of link->type in bpf_link_show_fdinfo()
3615bcbe025c0c97540e0aeb6286d527bb62cb19 bpf: fix recursive lock when verdict program return SK_PASS
aa1d6082a13a9e2648c3f8826957c37aae51d6ee drm/dp_mst: Fix MST sideband message body length check
3863ec58ef9b4ef4b66ba8ae4d0394c8dd14e9cc arm64: mm: Rename asid2idx() to ctxid2asid()
bacdf253dafb7e18cc62b061b2a140a4ca1f3850 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
30422ecec049c201a7f8c34442ebe1c415f46755 tracing: Constify string literal data member in struct trace_event_call
759edb196d554fced57db0557b6578767dba2431 power: supply: gpio-charger: Fix set charge current limits
06fab477904d0e5e0f8052b3b35c9de3042b53e7 btrfs: avoid monopolizing a core when activating a swap file
a75bb79903e04a55d73127a4e4d276c6ccb9a086 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d8b42dd9097c4f2cf551a64e6e5c1d49225dd7e5 skb_expand_head() adjust skb->truesize incorrectly
ccc31dd286f61103052c7628320e58f419f95e59 ipv6: prevent possible UAF in ip6_xmit()
efbbe72126d9c813881302ddd73de2f42bd77ae1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
0566159fb9197d9340df49d0c166e61314e489db selinux: ignore unknown extended permissions
149315b618a8828ec199d9973d4e271f0e12a895 thunderbolt: Add support for Intel Alder Lake
9fa96b8f47490a2f4a92210170f4f606c6c68cb7 thunderbolt: Add support for Intel Raptor Lake
6d478e423398e25aa50c49ddf844e26376ddc93e thunderbolt: Add support for Intel Meteor Lake
19b48be20d676b70e1de6f4ae28f4db7e94f6d3d thunderbolt: Add Intel Barlow Ridge PCI ID
3c4067edd7575c24b471ad327d73d3643a4100fd thunderbolt: Add support for Intel Lunar Lake
2a259189e0062b8061bbda6ef7c4fcca78ef0666 thunderbolt: Add support for Intel Panther Lake-M/P
68f51b6b40a363da0f07205ae911051cfc599524 loop: let set_capacity_revalidate_and_notify update the bdev size
7b486483920e2ee02545c0b8c49f48a8c07a1565 nvme: let set_capacity_revalidate_and_notify update the bdev size
606e1dfd3791fa8a311c31cdbfea1a50a6db1bb3 sd: update the bdev size in sd_revalidate_disk
2252f1bdc4280b56e65713212dced838a067c590 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5f793d0380c093f19affdbc394b7ae1e735a20b3 zram: use set_capacity_and_notify
d06a21108e94b21a523005afc3db69b2572d92c3 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5ad6f0dfcb9d3032efd86f8cdee9aaf374c5543f zram: fix uninitialized ZRAM not releasing backing device
7a5fc509d4bd24fea7732b7e08de1a607054614d net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
be5de853e6d8d263cfacf093c0fdc672b1d959e5 RDMA/mlx5: Enforce same type port association for multiport RoCE
05eafbefe10d7596b77469a833edb0ec852ee6a5 RDMA/bnxt_re: Add check for path mtu in modify_qp
cf62b03755b8aa7fe27dffb63ad1c40a69eb2b53 RDMA/bnxt_re: Fix reporting hw_ver in query_device
1c1ace9af9aa81462cae2ae39e36c4190e6c2824 RDMA/bnxt_re: Fix max_qp_wrs reported
a613989fd448860a961b5a3363b4df6d2fdcb09f RDMA/bnxt_re: Fix the locking while accessing the QP table
ba0a0cd55c26ed7b364ef1eb5c16b23d48686c56 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7103ee5982d6a2f57772a924b0290827d7168869 netrom: check buffer length before accessing it
a284f1c259bb5702be53b3c798103845e2c1852b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
8365b75adf56616079a3f758a0fd6513294f5345 net: llc: reset skb->transport_header
1aaf68271b06a74d54900421ad56c4ce93f92304 ALSA: usb-audio: US16x08: Initialize array before use
66ee8f5294d40238b0dd2de987edba7a23e014fe eth: bcmsysport: fix call balance of priv->clk handling routines
e03e32f5224eec7926000fba8dafe8234ad5cc30 RDMA/rtrs: Ensure 'ib_sge list' is accessible
650f789cf7f9744aca8dca473b09b01726260b55 af_packet: fix vlan_get_tci() vs MSG_PEEK
fe1a8eef600715e75d048974be2d8fe44ec88d5a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
9468dca062e0ff59cbe51fc1e20990c5496aabc1 ila: serialize calls to nf_register_net_hooks()
3a66ce7c1261a32c0e368afe6ebbeeafc91cabea dmaengine: dw: Select only supported masters for ACPI devices
087be43523e36edf4a100c14488e4a005a448dc5 btrfs: switch extent buffer tree lock to rw_semaphore
1081fb30ced90ccf60411e8dfa7ed204a4c9ddce btrfs: locking: remove all the blocking helpers
746a22413f94076737c2a5e06cbaf8cbb85503be btrfs: rename and export __btrfs_cow_block()
e1aaa724e3fe34649318ffe9a59c56aa872f5c2d btrfs: fix use-after-free when COWing tree bock and tracing is enabled
8783c2e107e296b1454759a5836dc31e1d1b45c1 kernel: Initialize cpumask before parsing
723d6684ad24574bed4d0a07fdfc0ce1ed87f1eb tracing: Prevent bad count for tracing_cpumask_write
536596a524c930c1e0b023539f5b68a1321d9c85 wifi: mac80211: wake the queues in case of failure in resume
eca4812ab9c7aa248c64ba7acde94e98a80609c8 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
1403245ac67c412424ee51a003de7361c3820506 sound: usb: format: don't warn that raw DSD is unsupported
aea7991ee6aa5741dcd58097d2dc4a88ae0c7a8e bpf: fix potential error return
5bd5fa66f7fb3000861f2ca4ead55c1ac5f26eb0 net: usb: qmi_wwan: add Telit FE910C04 compositions
0f009012b76a57dbc627c1b86c7c25df5fcfbd78 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
056bbbdcce1572b6a7c6d605cec0f5ba30bc94f8 ARC: build: Try to guess GCC variant of cross compiler
3645cfb9bd345ce32f0406530852abec5208ff0c btrfs: locking: remove the recursion handling code
4503c63e6eadf9c5026f5e563df20141df729e48 btrfs: don't set lock_owner when locking extent buffer for reading
d2023538e74147c23bf027c8667faf59f4ff8fa4 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b7537dd08ba2a5740cc418617270a704b1a451cd modpost: fix the missed iteration for the max bit in do_input()
126777c7aa903609c3266ddc80c20fc52bd417d9 RDMA/uverbs: Prevent integer overflow issue
326b34cfa6fb9b031de0020cd3ea826398b3d229 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
5340fc0fe962d9944c587ffab26d1860da227ffb sky2: Add device ID 11ab:4373 for Marvell 88E8075
b0dc8a1b9fbe1687f1b2dd35c778ce1841073d20 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4698d8f6fc7b4bdd6f5a2bbbf3bbe020cee7eac6 drm: adv7511: Drop dsi single lane support
723b9a10a70f3c5bebdface1c2de14f4df2fc776 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
fba9936903f56e5e561255b29d096d4a01538c2a mptcp: prevent excessive coalescing on receive
3dce1a00ec5dffd908a9c2203b7714e87529751c Linux 5.10.233-rc1

--===============4308312298555601820==--
