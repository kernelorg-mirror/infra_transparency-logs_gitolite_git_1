Content-Type: multipart/mixed; boundary="===============8918768462847092231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 15:11:15 -0000
Message-Id: <173617627501.2926372.12553893547614841251@gitolite.kernel.org>

--===============8918768462847092231==
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
    old: 33aa6c05b3b22fada67d3a66a7a1050937988f41
    new: e0db650ec963f170146da2f830585256577a4ae9
    log: revlist-33aa6c05b3b2-e0db650ec963.txt

--===============8918768462847092231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736176300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736176269-431e2d4132761e57d1bcb7131ff89d3c70d427e8

33aa6c05b3b22fada67d3a66a7a1050937988f41 e0db650ec963f170146da2f830585256577a4ae9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd78qwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZsEQAMmH+FhhysP5b2eiSwLv
2Mdj5JM3jZ2DAs3JCi2lszE480E8UE8+0Dbxy32iQpdwKq5nZ2Ao7zHTjusleldM
4EYbIjB2eHVbejzJH1x8+iLPfJPn3PMHsxYFpf6x9FnOV7C3ev8h/hJ0zEg7927P
KY216wSCAIk+8u87iSKgUkv9EiFHYrpc8reZjt5sjZJ9E/JnzVh+SoNxItiEabPS
lR/xXojKTmT5CutlCv7ouXgFj5Pe2fi64WCqOYa2gW/KR1Snbx74bQG+AuGgbLQ+
gG4gql1IJ2AqgLTglRHlQ+WwQOgOF0h8oqCdglo4mrm/0MHYdnlIBixbekKGbSSz
uq8Gpt0fD63K9Ee53U+Z0jkyXhQ7rHc/LcKNblNvAn5SF0+N4YwLloLkY+U4Oh79
PKCwD2jLmKQpxvmStM722nCEGc2MMbu22u7TVmxSA6AvFiyp287VqA9AtnYBE3qQ
gD0Jd2h7A/F1/FpDSPCqgFL/uno+e6ElBc9ckKQRHpVBGVM9KynvEVLZ+JWXGHL7
hOsdaShpy7SW1Owy4H+fP1WSsTAb9G+Hd2BunTNpgM3TT4iVqig3UIbl8xVy3sqn
Wop9I+s8xYi9wX9aJgPJ3xjrIs8IfY1jeshgqcpch9Slr/xeHQaU8cderG3+xiWl
fr8QQpzk6Pj+BSsllPia6K8k
=IzC/
-----END PGP SIGNATURE-----

--===============8918768462847092231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33aa6c05b3b2-e0db650ec963.txt

0059fbc307f9605dde9464dff9f7e73093f0bc31 net: sched: fix ordering of qlen adjustment
34a4297284bbe84004831fd605380368f0dc05f5 PCI/AER: Disable AER service on suspend
2cd103e891e0bfabe8a7511330be2583049f7d9d PCI: Use preserve_config in place of pci_flags
fde1526ae68c08c8aad21d54e8a77d1d6fd5c7c0 MIPS: Loongson64: DTS: Fix msi node for ls7a
8ae9cb05278c11e0cfca12a4d8089431b5b236d7 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9c4c14ba5e7d376d150447a7fcb5642538644630 PCI: Add ACS quirk for Broadcom BCM5760X NIC
042603da5f1e644ad97e1408f29930e2c8b2b3cb usb: cdns3: Add quirk flag to enable suspend residency
063cc2dfd9dd71736532df77c4e1866992314a43 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
033fdaa3dca37075c8f001f6f8721f9ce456f6ec i2c: pnx: Fix timeout in wait functions
9570ff8e6ac7d442cd3d94f53f91e7e0bd03df4e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9d4357f94be48074fd1202fc2fd83005c8fd87c9 erofs: fix incorrect symlink detection in fast symlink
2e9737fc1cdf7cfc9cba6f33bcadb891192e4c2b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c7860e3875763055599e4e1e85e555b85a27090d net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
07beeb50e20f4291bf4b9dcc302484db49cf4751 net/smc: check return value of sock_recvmsg when draining clc data
84be3b83cf604f06f28cfabac7a4dac97356cc76 netdevsim: switch to memdup_user_nul()
40dbe4b67e61493aef89c2251077d5460a0baf63 netdevsim: prevent bad user input in nsim_dev_health_break_write()
28eba2a9ee290499436e89b74be3640a64fb6b15 ionic: use ee->offset when returning sprom data
494fe781b0991228793236602a92237e9cf722af net: hinic: Fix cleanup in create_rxqs/txqs()
62675d4e885f2b8bd68b7f2c6c2531a7836b9ca5 net: ethernet: bgmac-platform: fix an OF node reference leak
0e8d2b2bbb7da2338b16247b2488c1acacabb071 netfilter: ipset: Fix for recursive locking warning
1c0ba8ed16e57894434fc9df1ea674239d2afe50 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
cab581eeb65ed08833ee8c6c9b1ccfaffe560cf9 chelsio/chtls: prevent potential integer overflow on 32bit
37149fa5a6856080fac74fc8de037269a2743b35 i2c: riic: Always round-up when calculating bus period
706fe4a97f3c7a26466733ba471c9a9ffa4fc5ee efivarfs: Fix error on non-existent file
b47fc58b71c2debeffaf1d0dcf498ee035ba0dd2 USB: serial: option: add TCL IK512 MBIM & ECM
cf570d3c31ac7a2c4e4198a75f7ee37de63d86a8 USB: serial: option: add MeiG Smart SLM770A
17b1b21c1ca4c1a56bd5f1d688dedba8753fdffb USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
075ea0f06bb42b0908642bda3e27c21fce44135d USB: serial: option: add MediaTek T7XX compositions
f7531013201eebb196ab70c6104ec249e80942bd USB: serial: option: add Telit FE910C04 rmnet compositions
4e4e9c3f1fc6d164b8b0da76420c9d66407eb252 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
38d4f8c653f8323ccb4d64917a94ac4d118f2380 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
a2896db9432374fe569abb8f9416466ec2a91784 sh: clk: Fix clk_enable() to return 0 on NULL clk
80c3fe688b36bf589fcabd52e8eefe17a2384028 zram: refuse to use zero sized block device as backing device
fa6a5e8c60c6653308771ef723d21aa9ba395134 btrfs: tree-checker: reject inline extent items with 0 ref count
1f484e4bf2dcf4bc7516876e2c25f3ec67e048b5 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
842800da07e0700f5385fbe35c34a8515b2dd29b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
2406848ec1f89e8c1789c005f7ebc4c518bb8004 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
1d4cf077cedb8f67165bfe5df12f4af49778476f nilfs2: prevent use of deleted inode
3a0800c42ddfe26bad342d33b365d4d890a2b496 udmabuf: also check for F_SEAL_FUTURE_WRITE
b116dc4df9e77b32446f9277c82619e8c633517a of: Fix error path in of_parse_phandle_with_args_map()
1e84066f7da2d4b86363ba5f216b43e78b5a94f5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6eea45ae823e8787492403388efdc6a86386ada3 ceph: validate snapdirname option length when mounting
fee2ad1e59d181a64f843a77eb2e0b94b0008e72 epoll: Add synchronous wakeup support for ep_poll_callback
e490bfb41e0bfade80f92a42e37b79fca3a0b639 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
692330ce88073649c616bc18aba750da3602ec3c mm/vmstat: fix a W=1 clang compiler warning
610db1341b9c5d3132401c8801985b298c958060 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e65ac5b33af6013d57b666ea4edcf3ac95ec1ded bpf: Check negative offsets in __bpf_skb_min_len()
eeb4817ef74e97edfe0c925090b8bb1d1a2f8465 nfsd: restore callback functionality for NFSv4.0
ce51198d3dd446dad1bc382c6dd1ebba9e51250e mtd: diskonchip: Cast an operand to prevent potential overflow
29a65c7a19f282e929b68c724314b9a291e334fc phy: core: Fix an OF node refcount leakage in _of_phy_get()
c6a78174fe8101cb96d78ad1449eee01292ea329 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
fb9b3a569ef5130206558d1785d2979c777bdb2d phy: core: Fix that API devm_phy_put() fails to release the phy
e834edc8de5adf2990e32e2b54c8b752affdbd17 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c5a8125f64a2422ac5dbe03b652f07598a2746fa phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
8efca2759448ab8c2239389f4b7b763f8e4fb7a7 dmaengine: mv_xor: fix child node refcount handling in early exit
f248c3b433c0a0d69fddacf18bd8421fb5816308 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
40c681a95b9085eb87e1d8bcaa67fd3519e6aad9 mtd: rawnand: fix double free in atmel_pmecc_create_user()
0d6b6bdda47448896c63f3bc722fe0fa9d801fc7 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
873d4e0846ad9b2abb88b88ebf2d26a60485f593 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
8043fa7ad5c602e924f0a644fdae303b561b4e48 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
296914489ed06bf0cbc803d2a0238f7827435628 scsi: megaraid_sas: Fix for a potential deadlock
fa5b2164506f0f0368665c0c72691e07b90b0908 ALSA: hda/conexant: fix Z60MR100 startup pop issue
18ae7a49017e78c9f3dad292f5fc08326d690431 regmap: Use correct format specifier for logging range errors
165f2315a1d78a31fad856e84e1e8536824a3226 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b90337c2c922321649f32b7e554ca16674edb728 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
e489168c38e496e110088366d7472d98ed9b5fff scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f51bc98b36e417206ba032ba855d71bc72323618 virtio-blk: don't keep queue frozen during system suspend
f9268b08fc0da54d256c368051c50b4082e546af MIPS: Probe toolchain support of -msym32
ba142d92332a6fa5e677f0d9a0bf41ec374b7892 skbuff: introduce skb_expand_head()
513df17e55ea97efeb499cd11a5acd8926a0fa63 ipv6: use skb_expand_head in ip6_finish_output2
a1f72b7b7fa98a0e61c756e78f9a41b68013e9ec ipv6: use skb_expand_head in ip6_xmit
be9533fb550fd1f0f7579ef7cccd364dd11edaa3 ipv6: fix possible UAF in ip6_finish_output2()
0580de042cebabaa8cfb17a0adb5b248f6bd6311 bpf: Check validity of link->type in bpf_link_show_fdinfo()
2d9aae58aa8bbb717c2a3d3f43077d6a920e09be bpf: fix recursive lock when verdict program return SK_PASS
c03652ad4034314a241e23c33642865c0e05a744 drm/dp_mst: Fix MST sideband message body length check
f6b9f32d2fc5bc08523b92d5eb0becfdd71ed928 arm64: mm: Rename asid2idx() to ctxid2asid()
222ad6998cecd55f3623c7f30dfcb206597b2419 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bdafb509f1eba190e3395d8d3405628317635037 tracing: Constify string literal data member in struct trace_event_call
fe6cf503bfd8d3470e97d781fef6742e197932d4 power: supply: gpio-charger: Fix set charge current limits
08e42f9cc401907967968b871f04ae0781ee0c9a btrfs: avoid monopolizing a core when activating a swap file
1ba21de2d92adc5916556c30bed01ac7fd5cadf3 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0fe984e0ede47a284dbe566f4dfdac7c7aea9ac9 skb_expand_head() adjust skb->truesize incorrectly
008f6302161cec6efd33711aa44734a3c37609ed ipv6: prevent possible UAF in ip6_xmit()
39e228e790f496864402d79856f94416d0c60457 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
540aaf08b900e221a1a03a3e5dbe3998ac5277cb selinux: ignore unknown extended permissions
9c5cada09666360d9694a6b44db67c859862e0f5 thunderbolt: Add support for Intel Alder Lake
df00107321e61cfb5c04b9bfa3d18f02f471ce6b thunderbolt: Add support for Intel Raptor Lake
64231bf911e6893d634d5c2b60d513136d9d6da7 thunderbolt: Add support for Intel Meteor Lake
1681a8e218da97aad5b51f8e4ef0a0c0ccdbbcbe thunderbolt: Add Intel Barlow Ridge PCI ID
a3235cbed70f462f85bb2a4b60157184049af929 thunderbolt: Add support for Intel Lunar Lake
78c3f1dd9760d3c16f76012ad710476e45045510 thunderbolt: Add support for Intel Panther Lake-M/P
70e2cb3289cb53f58bd925e27b79d58d1042aa47 loop: let set_capacity_revalidate_and_notify update the bdev size
2a4868ae121d501b7777f0e34058b518b9dc47d2 nvme: let set_capacity_revalidate_and_notify update the bdev size
fc7b4dc4c710f61cf0e5d7288494fecc52a7193c sd: update the bdev size in sd_revalidate_disk
856917c3d7f74734a743b61cd161aaf60f65d49d block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
942c0ed090a547de57d3b8eedca5b5b44a433037 zram: use set_capacity_and_notify
a54faf2f0cb8898d9925038816f1414fad8223b4 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bc2472d78aec256d61169fe3e4b83a00c26b2920 zram: fix uninitialized ZRAM not releasing backing device
b4d0c0e95d3c743aee6dc1af1e5260596f6125a3 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
44b32159a2c54c5cd613aacd9cc70a98d9dfedaa RDMA/mlx5: Enforce same type port association for multiport RoCE
a1997a7a9365ed4a1f79cfaa337393d037bac37d RDMA/bnxt_re: Add check for path mtu in modify_qp
3688d9c6c19e8fef80baeef8d59177ca608ea942 RDMA/bnxt_re: Fix reporting hw_ver in query_device
eb1ea70493b5d33880d4450f97de59015cfe7e1d RDMA/bnxt_re: Fix max_qp_wrs reported
e1cd3ee5e516a762eaffd17bc8133f7a36a6c193 RDMA/bnxt_re: Fix the locking while accessing the QP table
0b5eaeca1b884d38ebddfe11a91a670fe14fdd00 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
336a5ac225494c9810587c48beaa861d4c31b6f2 netrom: check buffer length before accessing it
d0d4381c91b8eba4f7a0117e1eb8ea25cb0421c4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2d52fa896b5f85c38350304fc41fa3c6c3ebef4f net: llc: reset skb->transport_header
6cdd536baec7626f5588308211e2d299a20b35e8 ALSA: usb-audio: US16x08: Initialize array before use
21b9522f21e8a898ec3b8ffc1b9862c718bc0c28 eth: bcmsysport: fix call balance of priv->clk handling routines
4db042202d9ef7d5084ca8d04f87a617e2b5fe4f RDMA/rtrs: Ensure 'ib_sge list' is accessible
6cd37b0a8a77303aa1a69cc6919933a3b68e50ea af_packet: fix vlan_get_tci() vs MSG_PEEK
2a7edb4bd504b4b1dea8ad58112794a8f956b681 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
21bd36c9ce67d0a6c7143e0541372164ec0c90a8 ila: serialize calls to nf_register_net_hooks()
893e513045a705cb4b911cfaaaff02ca8be19522 dmaengine: dw: Select only supported masters for ACPI devices
6368f834d14d2d91a78c48b450d2672848cfaadb btrfs: switch extent buffer tree lock to rw_semaphore
1cd247b8ce62d1937c47ebd8b492c5964fa86c64 btrfs: locking: remove all the blocking helpers
6fefcd7df02e6818530a1aaa2f3ac8e658d53dc7 btrfs: rename and export __btrfs_cow_block()
5b4b380bf698fe1950fb17d0a86252ceb67e313c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
496c4fc4c5199516ea0a4c00935fc863b8ed066d kernel: Initialize cpumask before parsing
c4a0d47831b57638945134af9258ffcb65899fd5 tracing: Prevent bad count for tracing_cpumask_write
a5378a5784dff57e2281b00f3b2bd0915068fcd3 wifi: mac80211: wake the queues in case of failure in resume
af0d159b54fd0ed61cbbff50fe8ae1931d4b6568 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
07ca4dce26cf438f43d3dd434e173b724eaa707a sound: usb: format: don't warn that raw DSD is unsupported
44534b395b34721d3cc5448c1f5d6f3bf996cc30 bpf: fix potential error return
b6c3d0f441453c914859844677d4282bd9fb6863 net: usb: qmi_wwan: add Telit FE910C04 compositions
7c364a4b12a4b720e4813b49a9dea4b623a2cb1d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
486b2264b272fdb07b145e8e9256b9a2e5208e2d ARC: build: Try to guess GCC variant of cross compiler
5859596511828d9ac30c59f2d4dbbf5f77ab54ef btrfs: locking: remove the recursion handling code
7be7bda2c36ae160d45a70c4d14a59ec5f40270f btrfs: don't set lock_owner when locking extent buffer for reading
ccb8cfadf34df04bff98cafb102c1705b308341d modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
8a735b48fc97a2471d73b992122cd039532510ef modpost: fix the missed iteration for the max bit in do_input()
fb5be08dc854ca8be2135f4bcca7aa17e203be00 RDMA/uverbs: Prevent integer overflow issue
ced7b8b61bca409055c67ccfd7a58e902a8d8542 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
508aca5a45c3a05adbc1c9f372ea1fdf49169621 sky2: Add device ID 11ab:4373 for Marvell 88E8075
c2fa5ff92db4134d907ab4c5f762b7e996e5309d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d4a7f386df191decbc0149009957b8f494b042d4 drm: adv7511: Drop dsi single lane support
538eb2011484ee0360b6f5d6bb69f41e6f6d2e29 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
e0db650ec963f170146da2f830585256577a4ae9 Linux 5.10.233-rc1

--===============8918768462847092231==--
