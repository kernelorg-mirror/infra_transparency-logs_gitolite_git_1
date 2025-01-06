Content-Type: multipart/mixed; boundary="===============7539374781626109386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:47:53 -0000
Message-Id: <173617487301.2903608.5339456518352500802@gitolite.kernel.org>

--===============7539374781626109386==
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
    old: 3dce1a00ec5dffd908a9c2203b7714e87529751c
    new: 33aa6c05b3b22fada67d3a66a7a1050937988f41
    log: revlist-3dce1a00ec5d-33aa6c05b3b2.txt

--===============7539374781626109386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736174900 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736174869-241a78d59ee57b0cc4c7eb473d001691ff352335

3dce1a00ec5dffd908a9c2203b7714e87529751c 33aa6c05b3b22fada67d3a66a7a1050937988f41 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd77TQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sN0QAMNPNXORys+Ndn3cO3+Z
U19HeAsXgVjXmj0qIUkxepAxCzuNV9s3/MzmIzLZzpcCt++XFbbWp8k9Kkb0WQaM
HNUHGoTFDHfyrD51CJw1bxUewr3BPstBxURuPm2eA9X3Zz0ZOBcPyEsrFRm0iSaX
eZY4gCV7L4DASAQD4h2dKVHCPFyD7y5zAtNxAfbTfl5VaNcfyeueeeojY2cQQvuU
iHAsy7Q5ePuwhsQovy2OK+A6UTihPTJkanMoCMUDxK7bZcWtWGJuZDdifjh2vtZN
xzVU5wLAPhUmZxMtMMaXUPB3s1Zw/DIPuJ3bZoeTUoCTlIrfKvOTmWCH9zihE7uW
/sMevvuVq58gVhIJNOZe1VniC1cA7THkzfrSywzbVgjcmzw1sHlf8Xv3TOQAdvNl
eXc9g7/3iqZ8gGS17/BL1UGC8P1a4pHGCfi/4XKB313gaSNtoO8KxC8mUhoZDo01
2pelZPKHyQSRUBjwltMRtjlWeaBejICZ5v650SYHr4RBAwmpzbT2tEE+meYyTTqd
NGoDn6I806ctpwsnUzCyVk03YrafX5FlYMZEkPq6XGvMj5xCexkkdZAgHSV0YkTA
KbzbarMxOBepb6HQFqqStyTU8FCwk2zxv0jwGYbTWVKqA2B7T4JMRv1ApeUIziZx
er8zW8nBYnGFVdyoxc/VWz0r
=azSF
-----END PGP SIGNATURE-----

--===============7539374781626109386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dce1a00ec5d-33aa6c05b3b2.txt

a2add5ffbbc7eba5f9b4d828717c920e5cfca93d net: sched: fix ordering of qlen adjustment
1609808f2d6cd6c0c22da4ae5016c87d876ebbf2 PCI/AER: Disable AER service on suspend
4c099cf54efde3eeb91696f74775c30d41ca1610 PCI: Use preserve_config in place of pci_flags
029cbae873c3dc77ce377b27ab1dc154823c36f1 MIPS: Loongson64: DTS: Fix msi node for ls7a
f651e021f29fdc371ab02e8e9ae5c3185a0d4db6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
bfc9f977b68558eeeedd0477560a86d30eefb895 PCI: Add ACS quirk for Broadcom BCM5760X NIC
4dce525e32db87e61fced248f9afaf718d1bd26a usb: cdns3: Add quirk flag to enable suspend residency
0176eb56fd6af9047fd38c9f179bb01793966709 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
751f0275577786cb7901d8b58b45cbb6aaafa894 i2c: pnx: Fix timeout in wait functions
5855b14ce9f3ce6fd86972e37b1bed4311fb5dcc erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4e540019d4412c8285bdaacb059615cfc14291a6 erofs: fix incorrect symlink detection in fast symlink
d628773ec9b9f149bf62b061a6b4e7cfdd7ba0fb net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5f825495a2ed59f8f8d9c93cb9a6f93e596dd03b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
28e79d6d20f74cb44e414316340dd7b0e056d4d5 net/smc: check return value of sock_recvmsg when draining clc data
a182f6af59df3bf9c8aa7b9d5a9adcb09ebedc8f netdevsim: switch to memdup_user_nul()
9ea572e411d2acc29f1e12a851c5ad4e41714587 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e464a60ae8aa19995cedb5202d66492677ae37ae ionic: use ee->offset when returning sprom data
cc581dc2679184e35d9be2752ba4e3e0476af59b net: hinic: Fix cleanup in create_rxqs/txqs()
bb3abd0272425af69970a02c150b0f2356039159 net: ethernet: bgmac-platform: fix an OF node reference leak
5c7e6a520ec3587dd8fbe1e69b0ca50c88dcae17 netfilter: ipset: Fix for recursive locking warning
c075292a17afa627e4b1befc5cde1f423ad738d8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
705887641928268a1bbd2dba48475aa3b76a06a7 chelsio/chtls: prevent potential integer overflow on 32bit
734caf1c9f0d2189399d1031c28410a2672f8514 i2c: riic: Always round-up when calculating bus period
5b2235c01683b4917728e3194ebf5942d00dbd61 efivarfs: Fix error on non-existent file
52c8310ff9a1d0ebc265b68e7c507f77b1e1e3e1 USB: serial: option: add TCL IK512 MBIM & ECM
b2e37cd7b1145b87068b1b2e52e6fddd2ccf0972 USB: serial: option: add MeiG Smart SLM770A
45c60299b9f4087afa2bdf3bc0705eea2b41b123 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
97b5765a84c320fb0c7984faffdfafa424f89143 USB: serial: option: add MediaTek T7XX compositions
64fca1d001d82d2862cddd063053d90d93936821 USB: serial: option: add Telit FE910C04 rmnet compositions
b7ddd9e5a5b92e6de53690afc1e3b18e1ef14a21 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
afd8a1b3fc77f9c5e83d0af78a484460f93462b1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
010aebcb32d14adafd3366c022e406655e94aed1 sh: clk: Fix clk_enable() to return 0 on NULL clk
e755b972e24c35bf23a8139aaa693bc8f76283d4 zram: refuse to use zero sized block device as backing device
f9f84afd2905e8b8adf287a6174bfef713e49bc6 btrfs: tree-checker: reject inline extent items with 0 ref count
12b8343d01152bb16ba97d63252fb2f02d222a65 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
59e348aa804eb01ecfaa5f4285450d265e6e2501 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bb8357bb56a45189c066a4465308aa91ec85ba55 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3641315a1957365f2611397060c3794df14cf2d3 nilfs2: prevent use of deleted inode
5d87d0d4ee6b6cf5f67c958aa472dfa6d1b9401f udmabuf: also check for F_SEAL_FUTURE_WRITE
33ac9f4ab82c7879f847cef0cfcb6775b1e73837 of: Fix error path in of_parse_phandle_with_args_map()
10d63ffb4b111594fa008c9d4f66f2c209902744 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
80bfb02883fd5413ce448c2d7a18b3ffac0ca13f ceph: validate snapdirname option length when mounting
79c6d23740cbf34053e109ce23a05485d61715f1 epoll: Add synchronous wakeup support for ep_poll_callback
bfe8530a97c4d89bb4b800f4e35e6d48a7d2f170 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9b4599456ae9d35ffcca30d349cac2e0783f5c09 mm/vmstat: fix a W=1 clang compiler warning
9cef78956987b3fd54e2c72f83c50a6d88d6168c tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
9e8fb7b0af6237c6beed15ce7b47762dd5462d87 bpf: Check negative offsets in __bpf_skb_min_len()
2a3167ee1dcc18e7f4af4181a54e8dc884d20247 nfsd: restore callback functionality for NFSv4.0
d10550877bf32465043732bc0e4d63f11be2908f mtd: diskonchip: Cast an operand to prevent potential overflow
b93b71c319a98ead899f3871c5be5f9a92a6571d phy: core: Fix an OF node refcount leakage in _of_phy_get()
26ba5bcb188e6a19c16b85610ee4bc40f4013d5a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
4dcc036918642428dd683a0feaa00c21d9caf9f9 phy: core: Fix that API devm_phy_put() fails to release the phy
92f71eaef4e81d019c645101dd1c2a5f57caf637 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
74a1f1390c1022ed1321954e7d424b8c0f4747e6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
91ce9dcdba8e5d49e93bdec1b9c7ce27239e3b7b dmaengine: mv_xor: fix child node refcount handling in early exit
56d4699de7362093629ae142192a0b22e3e2511c dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
aaabed1c8af47716ad5e9804ffbf76e788ffce97 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b00f89897722eeb313f8e1666c9a71adf6b4a2ab tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2fda8617c04711b5d486d9056438ae127487e8ab watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
0d57725c55558ab19a1e554d0d96436f7f16287d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6e19b09cd12bbaba736e810c2e41c9df771b51c9 scsi: megaraid_sas: Fix for a potential deadlock
27c582ff513959c1cdbfce65c00368b54fd2aebe ALSA: hda/conexant: fix Z60MR100 startup pop issue
379c4e0096f094a55d26bf043ada2029e0b35625 regmap: Use correct format specifier for logging range errors
ae0bc274ad4a2fc3c5f089d0803824d13d51d84c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0f20039642b088a607824ac90216f08e530046db scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
231a92c48473063e94824ea2346a9272cb395590 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1cbac71632838152fc11fa530f8fbb3edf2a87cf virtio-blk: don't keep queue frozen during system suspend
e2aae36509477d9b66faf14ca620eba503cc9002 MIPS: Probe toolchain support of -msym32
67429392b506f334965a0ddd3451e2f2979a6e33 skbuff: introduce skb_expand_head()
08ad27ac291a34d3e10a1c82039d182d5509deb3 ipv6: use skb_expand_head in ip6_finish_output2
a47bdd8fadc5423666eb911fec80610ad38d461e ipv6: use skb_expand_head in ip6_xmit
100daf22884d34e3dd8fab904f4a2470a23efb4f ipv6: fix possible UAF in ip6_finish_output2()
0b146764fd6b8368819dd455d42f8442bf8a33e3 bpf: Check validity of link->type in bpf_link_show_fdinfo()
f40ddcb4c666ff655fdc250a8776d84880150624 bpf: fix recursive lock when verdict program return SK_PASS
1be892fd84f5681696d2f0f092cc21685ed60685 drm/dp_mst: Fix MST sideband message body length check
5dff0fcdcb7069a827778a1d0b697faaf0b6299c arm64: mm: Rename asid2idx() to ctxid2asid()
c35986a43dd7a9388f37f0457c7116b161943107 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
8a2c2e720a11dc5db03a31cd0f13a83dd8ebcd7e tracing: Constify string literal data member in struct trace_event_call
0c2f3829ead0ee4aed245e79a970eb4a75d777d6 power: supply: gpio-charger: Fix set charge current limits
9103bb5ce9414e77a2788690121236685b29dfa2 btrfs: avoid monopolizing a core when activating a swap file
88aea58e42f1576a111d8345d92d104c3f610571 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0ea08d70353282f51de97058d453bdb697329094 skb_expand_head() adjust skb->truesize incorrectly
67c4cd2e056c76eeb2161d397a54800f6ca9198e ipv6: prevent possible UAF in ip6_xmit()
4c97ea7acc2e3cbfe7f2af89fbeaa648eb60519a x86/hyperv: Fix hv tsc page based sched_clock for hibernation
2367a6d2cd29da7384797f4264a89e245122a9b5 selinux: ignore unknown extended permissions
5cfc9e2eb05996df2d4965f19888dc185dfc31c6 thunderbolt: Add support for Intel Alder Lake
41f041a44dcff07a25132bca9039c331ae2a805d thunderbolt: Add support for Intel Raptor Lake
172c6bfe901a4e9f7311cb6981f56a3ad0ac604c thunderbolt: Add support for Intel Meteor Lake
64bdc09d21d9745f890e834e7f7787d5043a8476 thunderbolt: Add Intel Barlow Ridge PCI ID
801b75b6b0346781a3715cb3db03d1218a162216 thunderbolt: Add support for Intel Lunar Lake
93236656a42258691d87f261145336e674731e00 thunderbolt: Add support for Intel Panther Lake-M/P
7043dfafc6a863c45dcd95ee1747169d7e40a68e loop: let set_capacity_revalidate_and_notify update the bdev size
148bf06b822daa7cfa149721fbf482888559b995 nvme: let set_capacity_revalidate_and_notify update the bdev size
d9944c3ccea434fcaaa715b5c0c63401f72e49df sd: update the bdev size in sd_revalidate_disk
3313faf97e0c8f4bc1f652c5a83febfd031e106d block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8474313a04f4947008e15e0af0b7f2fde518e0ef zram: use set_capacity_and_notify
ed5c068ab44ef38ca6270627a83a8a2d742de9f1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
50ec4b42e9cbf7d014861cd97bb4d4ec3c4d2b76 zram: fix uninitialized ZRAM not releasing backing device
e9b1675708b0a746688223e455614661c9c7abcc net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
c336ce70ad9089c073078b4e67c46dbd9680faf8 RDMA/mlx5: Enforce same type port association for multiport RoCE
e092b0f232ec2e03bbf19e47a2436f741a0b3881 RDMA/bnxt_re: Add check for path mtu in modify_qp
ad70e13b5394aa9c894e91f5a74b82b7135a81b6 RDMA/bnxt_re: Fix reporting hw_ver in query_device
bbc0c8efe2dd6697af1c9560822953dfc7449482 RDMA/bnxt_re: Fix max_qp_wrs reported
d9b01b64184fec298956e74c1d8408e59ac96128 RDMA/bnxt_re: Fix the locking while accessing the QP table
b1c87947c55d17a930755b26fe709c8b76d4a14d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6a1fa85ed9c59a299ec1ac45668ae06cfe20df09 netrom: check buffer length before accessing it
feb4fe4b4c1ef5d40f70f40815b27bd1c7bf02c5 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f3982ee2dc61a14774b7fec88d96e3af74cbb756 net: llc: reset skb->transport_header
cd5613194769d848546d04288e2b4df8ea64f0e0 ALSA: usb-audio: US16x08: Initialize array before use
05c3db3401f9c635c06ca7e7cd47ff7eecc43239 eth: bcmsysport: fix call balance of priv->clk handling routines
cfeb44fb5e3b2be5cbb0fa7718a7fa28da19321f RDMA/rtrs: Ensure 'ib_sge list' is accessible
99998ab8b2c6b4e291a38bf75d4b286dbd40a5e8 af_packet: fix vlan_get_tci() vs MSG_PEEK
9c18739b5f3ae4d3daacae744b3b510b99d3990a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5822d786045563aaa9f7ad47e906b40fd12ac14c ila: serialize calls to nf_register_net_hooks()
0bfefed135129c924a0243cd35560a32298e301b dmaengine: dw: Select only supported masters for ACPI devices
12eca6cc3f19d52bd8d66e78e7dfa76095c05060 btrfs: switch extent buffer tree lock to rw_semaphore
a2acd8d0ed1f6b30a2c956ff39716b1223c1d9e4 btrfs: locking: remove all the blocking helpers
11aa910df5bab2f2f72ead5fbd498052afe7abdc btrfs: rename and export __btrfs_cow_block()
f2c3b1594b8640612e99ab24fa70a905a6054d95 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d2af1c5fb7511892e1c0fd38ad9c2077c59b5c39 kernel: Initialize cpumask before parsing
a47e709bbb5481919c977ac8e64e50a33d0c9480 tracing: Prevent bad count for tracing_cpumask_write
819050306fab21450f06eb1a97c4e8e27ff7590d wifi: mac80211: wake the queues in case of failure in resume
6ef8f62fbf552f7206374d376874da4f2de0dfb5 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
46c92c06508b720b0d72251cee0f6b5795e1b26e sound: usb: format: don't warn that raw DSD is unsupported
0a4373594a68660c037fe553d8d7231b13767eff bpf: fix potential error return
8544ba6784753f71937b47a291ac22746d4263af net: usb: qmi_wwan: add Telit FE910C04 compositions
d481ace05a90ec4c2f09f4cf13a38571683778d7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a8a2c8259e992b47b73c9e393494ac86837cf1e0 ARC: build: Try to guess GCC variant of cross compiler
c64319f2c26c3476ead899e0dd32ec53663b7dfe btrfs: locking: remove the recursion handling code
878a15220f79f629e528084b49c962504ca85fcf btrfs: don't set lock_owner when locking extent buffer for reading
65c6f506299c49564c0081cdb66aedc06ca370c6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
9abe4f25271327ddd51724443b44f1cf9e8a813e modpost: fix the missed iteration for the max bit in do_input()
5420c843dc74acf950c948462ad69bd631529c88 RDMA/uverbs: Prevent integer overflow issue
2f244ad15faee4b4b617774340462ce2335fbbbd pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
d1bce8ec3e338d5e2f101f3a4f0d3a1753b66d6d sky2: Add device ID 11ab:4373 for Marvell 88E8075
8cf393d612fafff4537eb1422b21b4135f1b2a63 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9e2e45b5a4301dc1e8e68ae244b1b43a2b9c5eca drm: adv7511: Drop dsi single lane support
1676e41d99ea6f388fbff5a50cc6665739f5c29d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
33aa6c05b3b22fada67d3a66a7a1050937988f41 Linux 5.10.233-rc1

--===============7539374781626109386==--
