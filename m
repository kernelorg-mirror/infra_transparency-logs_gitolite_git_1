Content-Type: multipart/mixed; boundary="===============0333889868810379113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Jan 2025 15:51:13 -0000
Message-Id: <173635147377.1135083.4641338415343201676@gitolite.kernel.org>

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4629fd58235cbad6bff0a291be27efda6df9a517
    new: 0accf1036e11a5b024cfabb7fea12b211643f362
    log: revlist-4629fd58235c-0accf1036e11.txt
  - ref: refs/heads/queue/5.15
    old: b1d63faa83b77eba2914108a380c3f62f17ad7bb
    new: 96380df3aef489447321345787e957bcb62e7cd9
    log: revlist-b1d63faa83b7-96380df3aef4.txt
  - ref: refs/heads/queue/5.4
    old: 4622402c978a533bd70eeb7e152fdb23460ae2f4
    new: c91002f82faea24ae92fbfb48a4e871b5eed2cfb
    log: revlist-4622402c978a-c91002f82fae.txt
  - ref: refs/heads/queue/6.1
    old: 50eee7cd220c95d3fb5602bf281d21ecb6f772fe
    new: 9ca28b1fa33d571e27e231795ef9273aace46b9c
    log: revlist-50eee7cd220c-9ca28b1fa33d.txt
  - ref: refs/heads/queue/6.12
    old: a3ad6d912a4de6978a4fa5e9b18c97db580d9bce
    new: 61591624c1adf09904ac2f1fb3bf77c830a71121
    log: revlist-a3ad6d912a4d-61591624c1ad.txt
  - ref: refs/heads/queue/6.6
    old: c0c7596ab1c13bf5a760e8040d6e39e1c45d6574
    new: 46e60e85aedc490e87420edeb2b4d63ddf3a57c9
    log: revlist-c0c7596ab1c1-46e60e85aedc.txt

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4629fd58235c-0accf1036e11.txt

27337f8ce30d25b58785414d4e371b389ffa58fb net: sched: fix ordering of qlen adjustment
9a809b66548cc19710f14d4388ed7f4e6f8f6bf4 PCI/AER: Disable AER service on suspend
eed20cb8fd52f6b2004aca7b6230d3280ae31aad PCI: Use preserve_config in place of pci_flags
32d5b687b6415ad2c80c39555fbb396a174600c6 MIPS: Loongson64: DTS: Fix msi node for ls7a
ffae1fea071bef4e2ecb07d75c8ba68acc3e4677 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ce14a2c609037d6ec89f87b5beae5cd3edf01eef PCI: Add ACS quirk for Broadcom BCM5760X NIC
e4948925404b7eacf2700dc398c6ccc2a07e97a7 usb: cdns3: Add quirk flag to enable suspend residency
8f4c694928e80a34f69e70c027fb2b2c9c784a87 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
75a1e1fd3862508a763dd2fd87c9cfc084a36906 i2c: pnx: Fix timeout in wait functions
392c4845792ad4cbb66903876dd66ec8f2f8fdeb erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b147b14d34f93a3fc07d6cfa840ca2358153abb6 erofs: fix incorrect symlink detection in fast symlink
d146cbee13cf31890f4c46d07da7b20617b63963 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
cee3cda2cefcbde6d64efbb12e9dce13aa2f470a net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b88e89a2bae6d527e0a5a0ffccf37c92e70267bb net/smc: check return value of sock_recvmsg when draining clc data
2f3c6d4b38af6a9e8ce250d1b21a78cb4292085f netdevsim: switch to memdup_user_nul()
483e4ecb6b1f0a6a707ff551be5cba1610a316ec netdevsim: prevent bad user input in nsim_dev_health_break_write()
13da0c2bbdfce4c4fd3c33939ab31a21ff81bde3 ionic: use ee->offset when returning sprom data
7c356697f05421a3c4f9f367784b175e3eba9f5c net: hinic: Fix cleanup in create_rxqs/txqs()
f4e0933f50678b1b96252c93aec35c03db0e81b2 net: ethernet: bgmac-platform: fix an OF node reference leak
db4dd54e247b3ebf763858de9270bfe8d237613f netfilter: ipset: Fix for recursive locking warning
94adba85fa3e02b9995e9f06b5162a88cc11145c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6954f724a099998a7f83e2b0e6ebc2c20a7073dd chelsio/chtls: prevent potential integer overflow on 32bit
95647a598af4a5847038068e7f04ec17b4f47789 i2c: riic: Always round-up when calculating bus period
35e32961a7517aed1edb78fab11e1409ec66297d efivarfs: Fix error on non-existent file
7fdcb04e3c36e4f9c671c676ac3bbafc3e9389e4 USB: serial: option: add TCL IK512 MBIM & ECM
a463cd9aa61be129bcbffa2fe01e96ddfcd8a2e0 USB: serial: option: add MeiG Smart SLM770A
2542bc6c4b3dce7a048d74f971bb46c4a7e0502f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b524017bf8367b1a6afc408efaf50c221fef2a2b USB: serial: option: add MediaTek T7XX compositions
efcabe9e14cbd9f0c616e186e0c670cd6ef2deab USB: serial: option: add Telit FE910C04 rmnet compositions
8ccf954363f6b0421563347beac11c642263f0e2 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
729dd5d4c51537bc0255ead8a8f5351182bdb9db hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
4f19cbc35f1d43e661caabb5afaf33b24cac57f6 sh: clk: Fix clk_enable() to return 0 on NULL clk
e4cd387723a0ffa4b70e90d3008f47369824732c zram: refuse to use zero sized block device as backing device
77e08fc94f7536705c2106e5bc0a72069ee89086 btrfs: tree-checker: reject inline extent items with 0 ref count
e27bc65b89eb7f7df6606be6523f21776c45549a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2a24a4c444a36905c9fdb860ae243ef2525b2f99 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
c1b1ef1b40682624c1a93f331b3be33bd73116c0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
f4a52d7082b879fceb1d7deb184d03aebc7afb7c nilfs2: prevent use of deleted inode
d94b10411b5de977a916b49edf359ce06daa5efa udmabuf: also check for F_SEAL_FUTURE_WRITE
fdee9652f00f366ad821440c8b176d8e85aa1f2b of: Fix error path in of_parse_phandle_with_args_map()
1f1fa8aa35bd3ba4dfc13b6b6ea7a7961d386491 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
347d401c4b91770122170700fbe01d65b0837775 ceph: validate snapdirname option length when mounting
3500de5d551ea8057e86e3277c7c005d22ce3e4a epoll: Add synchronous wakeup support for ep_poll_callback
137a0114c33ccff846730f2066e55fdb141455f8 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
98aa900b3e855ecb0c211d0a6ba2f56bc3cb684d mm/vmstat: fix a W=1 clang compiler warning
d586e7717842441ac0c504625c1acd18aa1328c2 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
75680c782fd6d2f33c44907fa91cdd51c92a609c bpf: Check negative offsets in __bpf_skb_min_len()
16376b14c7d7330fcaf9bfde3b4e5d0448bf89e5 nfsd: restore callback functionality for NFSv4.0
9b8293b2341530987e58475f3c983291834f1622 mtd: diskonchip: Cast an operand to prevent potential overflow
a50a6e2813c21135247a26a4fec369b6c9882429 phy: core: Fix an OF node refcount leakage in _of_phy_get()
f34fa873876a28a3564b723bbb7952b1fb4c4f05 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
02a509341d08ab2da315067414374816227852e6 phy: core: Fix that API devm_phy_put() fails to release the phy
77785cd21a18c1a791b41e95e37405a45e5e4df8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3c2ab6283671ddbcb97d0c558034e5891e3a9bc4 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
2494f1257a324301318903fc27cf962e9249000e dmaengine: mv_xor: fix child node refcount handling in early exit
8298088d0a1228f0b3c52ec6a18a67e5a68de650 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd6d87f5e21e3426924ee6ca98f346c51141010b mtd: rawnand: fix double free in atmel_pmecc_create_user()
f536d606d54c8c3893e70955558c84fc6012f530 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
6d7dc7da1776ad8e1e06cc45646be4dd78985116 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
6a6592f0853af1d1ba5ce060d981a4efcd1ae150 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8d0fba3070e4582965558a2b7eae9308d0d1f35a scsi: megaraid_sas: Fix for a potential deadlock
7e82587dcabd636ae179d0a634cfdc75db64db20 ALSA: hda/conexant: fix Z60MR100 startup pop issue
dd2e428e9f78d61cdd2eba1e3f84ff47ca5c75eb regmap: Use correct format specifier for logging range errors
629d1b696079dc2fac31d468314e1450608a207a platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
b10c8d501ef28be6dc8498a68d705cc03255ffaf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
d0c21d3c36ed3f5c7fce51fe99a8dbe13d453d68 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
cf63b37b073618735c7da721d0c463f1ad4b300f virtio-blk: don't keep queue frozen during system suspend
67eace0b2977cf4a63b0459f2d60db1d5b0d6ae1 MIPS: Probe toolchain support of -msym32
9e75b77082ef248f58551d862d2b7c38994fe925 skbuff: introduce skb_expand_head()
d73cc728c80b965eec1e53e23eeef6489514ff3c ipv6: use skb_expand_head in ip6_finish_output2
44f96ff0833c4a3a7f108e717f81a1d5b898f912 ipv6: use skb_expand_head in ip6_xmit
364dc965ae2bf3c1e373175a7a477ebafc4e7f5b ipv6: fix possible UAF in ip6_finish_output2()
6e13d3b126ed415c249d2a6bac6208ab0d236163 bpf: Check validity of link->type in bpf_link_show_fdinfo()
baac3b9b764ea490df8d7ebc0f77fc5e105a9a5a bpf: fix recursive lock when verdict program return SK_PASS
9326a432b02bc78ec9afb7806d822cf7a757a769 drm/dp_mst: Fix MST sideband message body length check
3244b96c1ce6a8b6160c17c07f665d9a7f2cb139 arm64: mm: Rename asid2idx() to ctxid2asid()
403fd1808c25bd71cce11dc548cc5d21640286a8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5dca643e5622b558387cb9965b4d63a1e2f4ccc1 tracing: Constify string literal data member in struct trace_event_call
61e7de46b6921568d4a8b7aa738f8133e56efffa power: supply: gpio-charger: Fix set charge current limits
82dd1425b2edb173bc28ce4b6ab1d7c9ca7cea40 btrfs: avoid monopolizing a core when activating a swap file
f40371794398b25a88a0220b31558f7d237f96b6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
25a1ebfd43a9cd84ae6b4454f1236f58ec34d53e skb_expand_head() adjust skb->truesize incorrectly
259f59e09d13337f2558196f82a67202013a53bc ipv6: prevent possible UAF in ip6_xmit()
0f3fe9abd3a3963fe3cd572d6fd6a9c20f7d5070 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
db7bc27d384c41262db852562d5b71f9c3842afd selinux: ignore unknown extended permissions
f6dadb419dee4ddecb9e6ca87a20b86d5a199b0c thunderbolt: Add support for Intel Alder Lake
c32011e253dcaee52b50704cc6e0e11c59780b27 thunderbolt: Add support for Intel Raptor Lake
4c06bb21e5f3c2a48644774a6577e7d9ec7a1397 thunderbolt: Add support for Intel Meteor Lake
43046895e1521721fbd10358c3addd5f2e20cc10 thunderbolt: Add Intel Barlow Ridge PCI ID
75477c7cb8270106908dffb904386435b7ed9adc thunderbolt: Add support for Intel Lunar Lake
5a9c1a77f394a7a394bb56c91ca9705910122ff1 thunderbolt: Add support for Intel Panther Lake-M/P
2528dd6f802b3173c8ba0b3c3aff42a4c651d706 loop: let set_capacity_revalidate_and_notify update the bdev size
48c7adcb1aeada1201f3757adfdef2d143778ab9 nvme: let set_capacity_revalidate_and_notify update the bdev size
d8ed4f985e22806a57ddcc46786abd3b3cfda229 sd: update the bdev size in sd_revalidate_disk
69842a14dfd3d47366fafbbda7bacf189bb48737 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
0bd0197686c0fdff344f2e85c5d5072c9a2637c7 zram: use set_capacity_and_notify
39d198584d39046c65367f195575f0b97b1a23c1 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
594847e46dd7d91d6d0c1123915e0ea6707aa397 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
80750b85ca80bb75b389c67044dc9f30227dc58a RDMA/mlx5: Enforce same type port association for multiport RoCE
d97d35096ffc35313341115a77d56323c0e64e32 RDMA/bnxt_re: Add check for path mtu in modify_qp
e145266379673a6b441fd3d948149b160de98961 RDMA/bnxt_re: Fix reporting hw_ver in query_device
926ff2c9a3d29995b14ba06d745ac5640ed3d824 RDMA/bnxt_re: Fix max_qp_wrs reported
5705529633f5024a1e32216db61b9853db811f52 RDMA/bnxt_re: Fix the locking while accessing the QP table
abc7c9ed1983e5fdcf85290b82311b6c9829ca5a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
cd8bdc5c59d6cb14d0af8a089fa362ec81e8a91e netrom: check buffer length before accessing it
8f7632ebcbb21fca8c5a7404c670c78faa14b6cc netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
4c03a69557b64d5b0f17e584604ae04207416c16 net: llc: reset skb->transport_header
c0ff68fd3aac05bb86fcb69188730e95760f85ad ALSA: usb-audio: US16x08: Initialize array before use
33fe71ea0d3bd6625881e133aa209eddfee6ad6a eth: bcmsysport: fix call balance of priv->clk handling routines
a17998b55f29ffedf6b496a0914d784e5f945d6b RDMA/rtrs: Ensure 'ib_sge list' is accessible
58cd4f8f6ee89e69f7434c6b0effdce1f5014a02 af_packet: fix vlan_get_tci() vs MSG_PEEK
9bae57cea8aa288a533d5dc990ef9a50e3a0f24a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
368bfb2e09757d47852afc198ae5f9f3786ecadf ila: serialize calls to nf_register_net_hooks()
5723fb04e1f395afc78f8f9e6fce869bf2f41bff dmaengine: dw: Select only supported masters for ACPI devices
ab6208e41ec2be67f5813a39ae1124b2f02816d1 btrfs: switch extent buffer tree lock to rw_semaphore
21c89665f54b5a52e75699bb162af51045e1f73e btrfs: locking: remove all the blocking helpers
ebd4fa1d8b2746f51e0db59db1e67e7a267a299f btrfs: rename and export __btrfs_cow_block()
c345f14d9a816247628de9cac7d40bd6e0d4361c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
0ffc2b5f102605ee600a7891005f3eacb5582826 kernel: Initialize cpumask before parsing
f9a3d1fdc09fdb0c878e6ccda3692f0eaacba39f tracing: Prevent bad count for tracing_cpumask_write
1e418f07dc50939c289c424cb96df5740d8bb4e6 wifi: mac80211: wake the queues in case of failure in resume
dbfd00959af9e6bcbc18b8dc9c8c2b76bbb27be1 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
47c5f7a7238f23098ea72a30f4cf822e2f30f994 sound: usb: format: don't warn that raw DSD is unsupported
c8531aeb4cc05f31e8f80969acc9fc98ceaa99a2 bpf: fix potential error return
96004ac9581b85c729769652eb046d878548f85f net: usb: qmi_wwan: add Telit FE910C04 compositions
eeb687637e67519e42cf698eb6961bfbf3333c63 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
4bd69c406af62196cd235ca844e1241ea60e0980 ARC: build: Try to guess GCC variant of cross compiler
b20dd2b981be8d516472fbc1d0a4ccbd08bd03b7 btrfs: locking: remove the recursion handling code
ce4f03b594098a26330b16cecc4a0f0b05be5cdb btrfs: don't set lock_owner when locking extent buffer for reading
2ae443c9cd2043f8dcdc5b574065ba1f6f6206db modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f975d2dba412a3fb1358d3383a010be5a98f6c40 modpost: fix the missed iteration for the max bit in do_input()
671416f4f4be71a91ec921a0f52a5e929e83f0e7 RDMA/uverbs: Prevent integer overflow issue
5c48b8306cac1de6181a0357b340a8ccac44ab36 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4dd376a0e9c8d5084ab82dbc3641c430883bdc4d sky2: Add device ID 11ab:4373 for Marvell 88E8075
b1f019fa0ef19a71c47ec5041945ee290b9e9f28 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
00be9399c95681134c43f3f864db317174e45eac drm: adv7511: Drop dsi single lane support
0accf1036e11a5b024cfabb7fea12b211643f362 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d63faa83b7-96380df3aef4.txt

4114e4361020e885904b28366870ba7db802372b net: sched: fix ordering of qlen adjustment
df18431079aece4172974f3737cbd3e1b63e3b69 PCI: Use preserve_config in place of pci_flags
f4747793ffb93865241647a0208104e9174d3fdc PCI/AER: Disable AER service on suspend
982cd2f4dd03f5873d5c1447aee1969e7884fe93 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8ab7a86c822232d064a5003d7a42b29e01f75842 usb: cdns3: Add quirk flag to enable suspend residency
b96cedb1cf0f1726cece0dada2704af03f66e4db ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
24cfa3149e7930521cf3d7f9398dd3b2c757e7a8 PCI: vmd: Create domain symlink before pci_bus_add_devices()
5f3786dcfb473c2892c54aa024116ed1159e78ea PCI: Add ACS quirk for Broadcom BCM5760X NIC
ab25c6057200c1ea63fdbfdc028e6522dc60084c MIPS: Loongson64: DTS: Fix msi node for ls7a
5459d7def7876695491fe867b194e6bab794bceb usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
cdeb2d2a1343ca8ab3bb345c05cb72e3a0cfccb8 i2c: pnx: Fix timeout in wait functions
c291cdae86903c63e1548d15d419b473ee6b0cab erofs: fix incorrect symlink detection in fast symlink
32c15c7b4ef7e7c5e6cd28255d7e40d40c3fea2d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4858441d3443bfa9f753f1b79f05d1b59dad11ac net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
04b3cee0b8e77ce59d59b4930e060787a384fef4 net/smc: check smcd_v2_ext_offset when receiving proposal msg
551e46bd09d54be5311257d2cbefdd781b318388 net/smc: check return value of sock_recvmsg when draining clc data
21f8280c593ae1fe8e1a346312c7b0c5206cceb7 netdevsim: prevent bad user input in nsim_dev_health_break_write()
29d0ef223a5021ee1c563b977365233927b317d3 ionic: Fix netdev notifier unregister on failure
4d4a2fd54d585b614053ee1e3910e891438cf0a0 ionic: use ee->offset when returning sprom data
d72aef4c342ca6c4a37f2fbfce3164709a8707a6 net: hinic: Fix cleanup in create_rxqs/txqs()
97408313ccdad0412397d788d7c76d9f7b31bbf1 net: ethernet: bgmac-platform: fix an OF node reference leak
df7f9307d193d4bfbffb50ae6475c5ae174b647d netfilter: ipset: Fix for recursive locking warning
04e7cdcf70672c0fd06b9a34afb5aae461951f8f net: mdiobus: fix an OF node reference leak
0818b135f7736a512f8e9db8ab1065a909576951 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
61194a95beffb9e5439b86d37bf8e0230ab60272 chelsio/chtls: prevent potential integer overflow on 32bit
f0f02da27b9f5efba266d530953acc978dcf1133 i2c: riic: Always round-up when calculating bus period
cb27cac829f2305ccd0c3015a9ddac8f32ecad6f efivarfs: Fix error on non-existent file
4baeace0f7f0ac2e76096cf1c863223b48cc4e16 USB: serial: option: add TCL IK512 MBIM & ECM
508a03814b0d13bba821039b050c95c63912e41d USB: serial: option: add MeiG Smart SLM770A
2cb499fbebefa4defbdfe4307379a5eb86e91554 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
ebd3a15c40b0ff3f731b17ea2cf0fc5c29565606 USB: serial: option: add MediaTek T7XX compositions
5587aae6eb600e729c3cfbd753330ad7dec0d732 USB: serial: option: add Telit FE910C04 rmnet compositions
9d260952e1bc3f89af6dfa11373360e3f05d83d9 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
14852ad2974930396152b3b750c1db6e31c7a96d hwmon: (tmp513) Don't use "proxy" headers
1df28f4cbfc9e2c2109f48d3630343360d31cc21 hwmon: (tmp513) Simplify with dev_err_probe()
9c5ae27ef12d3e61d15dc2464b35bfd1f02b1204 hwmon: (tmp513) Use SI constants from units.h
cdcae4bd9b6c4528dbe50c917b223f39defa9f62 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
728136208812882daba0e4c65ff6c0b1043885f2 hwmon: (tmp513) Fix Current Register value interpretation
242aeffcb0a637a14c98fe46ef460099fb66bc35 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
4746919ceafa4774c87d33916f6dca47f894290a sh: clk: Fix clk_enable() to return 0 on NULL clk
f7427e1791af0b8b989b6b1199fa1c759d6e9914 zram: refuse to use zero sized block device as backing device
f368481c4396970018d1c6f0191664913b06fb48 btrfs: tree-checker: reject inline extent items with 0 ref count
b0a51ef420599a27b23c5e8cecbcaf9e89df953e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9988a72c4abd9905b92ff33a0b5facace8f537e8 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
8bb48d69af629f64ea6d3d72772ab12c6ef5f183 tracing: Fix test_event_printk() to process entire print argument
04babe0db17a047a27d48272123c0e6d957fd1c6 tracing: Add missing helper functions in event pointer dereference check
ff6d1bac9299cac5e8b64052ac47226ecef468fe tracing: Add "%s" check in test_event_printk()
77895e13fd17008000dd364b7c1abeec046cc095 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
534106011ddd1cb1e543a82211573a7ed6fddf79 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
49320e491764db0bfe8c144c688b5be031cc4b2a nilfs2: prevent use of deleted inode
0cffc83e8cbcf7272b9c4f4feeed8d573f31106a udmabuf: also check for F_SEAL_FUTURE_WRITE
e0e88a85fabbb80e9f5f7dec3395d59559ba905a of: Fix error path in of_parse_phandle_with_args_map()
c54b3ec8cf6530e97279a5181050cd5a4b404bff of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
647fac7b4e24f8ea4572668e81142b9085d78d13 ceph: validate snapdirname option length when mounting
e5c8162fdcffac448e50192df53cc0901b08881a epoll: Add synchronous wakeup support for ep_poll_callback
f467ab55435da1ef9f084aa100c92828865f26ee drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
aefc763532c00e4558c5ae912e1de90136e57754 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9d107dc4d099c1dc999fba5129af3d614f1af3a4 mm/vmstat: fix a W=1 clang compiler warning
53ff1f2da4122d7993e98443e373a7967f0769ff tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
900b94c8bef371345549d1d4884a362c92a9308e tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
400af24499d666a7bd16297cbe068b22cee8bdcf bpf: Check negative offsets in __bpf_skb_min_len()
3f2bbf20383cd05916cc1e931f871f1d0b70855b nfsd: restore callback functionality for NFSv4.0
7a49e91fcb2fca7766cd505a319b7875fbc1f7f7 mtd: diskonchip: Cast an operand to prevent potential overflow
9bde4e473244d1a4dacb991c0ab09c58f2b7fa0c mtd: rawnand: arasan: Fix double assertion of chip-select
5caab350427c2198c4132135bee304f77c3de902 mtd: rawnand: arasan: Fix missing de-registration of NAND
fa4772f38fecbbc5dbf8d9ca7dd56e91ad142a07 phy: core: Fix an OF node refcount leakage in _of_phy_get()
6c53a66d1971a35db322395041f44ca460293170 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
21083260e7d776dfa8e82d23236b22100440cdec phy: core: Fix that API devm_phy_put() fails to release the phy
5d65c302af56e2b585ddd854ea6e0378337781c7 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8cff7394c032bfd7873d8e031ceced6a66adb54d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
7a2efccb88d52f270678070f3d47b405cc69cd97 dmaengine: mv_xor: fix child node refcount handling in early exit
d5991ce80840dce832933acf22c6e5c7ac431717 dmaengine: dw: Select only supported masters for ACPI devices
856065189ce64a623e2e10830e7914f40ed0ae85 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
209c88321315e4953930983d96dd24734c0b5990 mtd: rawnand: fix double free in atmel_pmecc_create_user()
5dc90962b8fdaf78c0d49a0287e8f4ab0a7a6ffc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
b2fe37a53ab77fbacbd0cf3d6be327c74c0e485e watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
72cdc1d3933903cd2f6703669ef6c463db8427f5 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f768976fe44dad38c6f15129ae52c77d5b63640a scsi: megaraid_sas: Fix for a potential deadlock
3ea87514729a3e23acb23949b4944e4dcc7697d9 ALSA: hda/conexant: fix Z60MR100 startup pop issue
6bbe4a0d3cf97c6876f26ace4f5b6e7716951a0e regmap: Use correct format specifier for logging range errors
1a25b65759944d04e07ea1023f190074bfda0537 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f22e8a151ff994ff4bb0155f7a1dbe4874cc9b6e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
294de1d741ea2f96171a7dbc2f17306a1f3cd258 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
3238f1196ffdf0fdc8eae5e223886998d6df7670 virtio-blk: don't keep queue frozen during system suspend
33d6d617d9ce2124ed8c04f2a7baddc6191d0798 vmalloc: fix accounting with i915
794cc6349145c711dcead0cd0f257484e046fffd MIPS: Probe toolchain support of -msym32
1cc2276073f7f468f584ecf22fb4384a3915210a bpf: Check validity of link->type in bpf_link_show_fdinfo()
105a781721a295c521bea26de265eae775d347e3 drm/dp_mst: Fix MST sideband message body length check
2464335a36b820ee6766ed41e47b6f0d5e252e70 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
26df57b7693714a38d5df2197a438a4e7b8e42b8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3c6368e107f5504847ac30e4c0bccc5262a3b5cd drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
4d05bf373bda22989a56e015e20cc60ef260f0b2 arm64: mm: Rename asid2idx() to ctxid2asid()
169e9a0a96476a35a9ef0f3740ed5215b839e7e8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
456f1ce1a150fce522d6d6e9ee19d66a86e8aa4f drm/dp_mst: Verify request type in the corresponding down message reply
4d69dc246d071ffdb36af31210c3b49d2dab59a8 lib: stackinit: hide never-taken branch from compiler
201aadfabaedc69605bda78b261c5be950751778 ksmbd: fix racy issue from session lookup and expire
43ae874863421ae6bdb5357135cd2fda403bdf19 riscv: Fix IPIs usage in kfence_protect_page()
5c5c72409ff368dae4fcc18089498ab9dfbf5842 tracing: Constify string literal data member in struct trace_event_call
20b72e0378d615cab5d6344a01abcf12bf152380 tracing: Prevent bad count for tracing_cpumask_write
cbfec39e8528a06240f4394b8b580462e0e1ad33 power: supply: gpio-charger: Fix set charge current limits
04e04889b3941c4488630d5ad20319a4372c2d34 btrfs: avoid monopolizing a core when activating a swap file
7d0e9460a4ae26923c4893fad84200d1d0db7359 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e9b1f5185eff420b9e44d88ffa4c37a24bf86d5c net: dsa: improve shutdown sequence
b57a0912ac84ea6d6a3d5f7fb385529828eb131b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
73489d1adeffb07088d51d605d4a952a2a45ff78 selinux: ignore unknown extended permissions
8b24739cbb7947985c723426e3cca9104ba0c491 tracing: Have process_string() also allow arrays
8f25c8028e30159f639116c743e024d5b4f7b88c thunderbolt: Add support for Intel Raptor Lake
64b9984f26744777d8e51b68d4e95b5c6b8ca287 thunderbolt: Add support for Intel Meteor Lake
8d2607bba34426d290069f28661a22af5b248d37 thunderbolt: Add Intel Barlow Ridge PCI ID
e6d2e98c0d2f4daaed5ab4acd596e487ef4b2e4d thunderbolt: Add support for Intel Lunar Lake
263fb5e4b43b0392425f5a59e989fab8a935ab2d thunderbolt: Add support for Intel Panther Lake-M/P
12a2407b2d5eb0a3b25966336943a11b8cd6c769 xhci: retry Stop Endpoint on buggy NEC controllers
cd8c5cf57c308a007c4b8658a90f904c990dc6e4 usb: xhci: Limit Stop Endpoint retries
e9f81426c8f52338af2f47870396f830b3af0dd1 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
42d3ba5065c66c9f4cf28b8c8a6bdc58f725c88a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
70682abfbbd15be49318f8230b08e95eccf5bfbd RDMA/mlx5: Enforce same type port association for multiport RoCE
3b4786fbbc5f46bc5e620fd2657cadf8fea8860b RDMA/bnxt_re: Add check for path mtu in modify_qp
e2821e43471fa44adc6b6414dfac69537d4498f7 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2b73e7ffea97f78d051d51d5efe362ab738f3634 RDMA/bnxt_re: Fix max_qp_wrs reported
bbb8274a00b5a0d5a5b47c09af1538878dc3c9a2 RDMA/bnxt_re: Fix the locking while accessing the QP table
98abbdb6dfc69f0ab41e001b241d325bfb796754 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
df0c57e82873bd6bf823122668d1dbf4aaa3c459 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
1c290c2f78c42c16db1812d55db7423383e0b1e7 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
e6eef851871c034ea32b11a7951a265fe9b16987 RDMA/hns: Fix mapping error of zero-hop WQE buffer
39b6326969412345bcfbbe70abfce6e9701c9d9a RDMA/hns: Fix warning storm caused by invalid input in IO path
68a0022609d5833bb901a4b12548db0f2b8e8f3f RDMA/hns: Fix missing flush CQE for DWQE
46fa0b490f5b7981911df5a25d980c1fa19107aa net: stmmac: platform: provide devm_stmmac_probe_config_dt()
8671483be4f69e8bbabed03e2b27e7cb5ff22d31 net: stmmac: don't create a MDIO bus if unnecessary
1bcec5bf134f0d0cad2327ef3b1ee7e04aaa6251 net: stmmac: restructure the error path of stmmac_probe_config_dt()
bd356544f8ef8166b1b9e76af70b98f2c0ddbf70 net: fix memory leak in tcp_conn_request()
0463f653d26a7cf0b125b28603dd29bc52c623d9 netrom: check buffer length before accessing it
ec523ce9c8490b7fac1c1d2d8b8180e50c47f813 drm/i915/dg1: Fix power gate sequence.
e55cff37f542cdc93dd63f503cfdb41152d0dbf4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
f759a57f7518f902c13df909ce996cf4a66b440c net: llc: reset skb->transport_header
76f479fa237446a4ad6c3920a3989b3cd2d9ac16 ALSA: usb-audio: US16x08: Initialize array before use
13b22f235e0afa027ea9dd1be6caee4a6cb15a8f eth: bcmsysport: fix call balance of priv->clk handling routines
9ad8313515f8d5f11c9922285a90af15bface3b8 net: mv643xx_eth: fix an OF node reference leak
470ac3b6190ab315179d54f9fb3ca344e228d0be RDMA/rtrs: Ensure 'ib_sge list' is accessible
b7542e3150443bbb88d9f0331cbca0da9e4e6191 net: restrict SO_REUSEPORT to inet sockets
d7e31d352bafb249832e195939c6ac0c00186a57 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
5f80a70315a787604e9df5ede4482ac55208c4ea af_packet: fix vlan_get_tci() vs MSG_PEEK
a3164946149ba4444699fc13ad6a8df0b951f04b af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ff04cad5c9ab3624e3541842f44d397d515f1403 ila: serialize calls to nf_register_net_hooks()
6caddfe9500adcc3e7127debb8fd62d6d39092ca btrfs: rename and export __btrfs_cow_block()
f8ac4d796210559984af45534d736cceb4e486ce btrfs: fix use-after-free when COWing tree bock and tracing is enabled
dace51a512ae53d3b9599d140c1dd0b11f17fc9f btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
bd17f304b2c60fef8533a18c2dcb87dc755f027a btrfs: sysfs: fix direct super block member reads
262b509d8ba694b8b942fb28414f0ebeb67a350f wifi: mac80211: wake the queues in case of failure in resume
07026dfbd764d6997c8c7f3f0e33fa48372cc56c drm/amdkfd: Correct the migration DMA map direction
7cd70c3243867eb8a3563e869f78f88e408bc0d9 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
52f06aca68fca6d09f38850e522f8e65a63d37d1 sound: usb: enable DSD output for ddHiFi TC44C
d7eb5773a6fbf19cad7c910fafb1a2941c63015c sound: usb: format: don't warn that raw DSD is unsupported
887d52ddfea35a6d340d1e567c748f5dfe413b2b bpf: fix potential error return
fdf8173f8f7b4fceed0a3e4c8e9ae05b6451c5df net: usb: qmi_wwan: add Telit FE910C04 compositions
ad4f43c372be205b78a83aafb99d9854af3b7d0c irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b298e93eab500d3376e488dae8b246ae26c8de8c ARC: build: Try to guess GCC variant of cross compiler
4a7239abcd7be513e6cbf33a9859687bf27a80b2 usb: xhci: Avoid queuing redundant Stop Endpoint commands
48a424884f0b19dc35bde5cb92cbd4754b9790e7 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
442aa3806be47c8da18a67f6dcdd3b26647ce934 modpost: fix the missed iteration for the max bit in do_input()
cc61bfe0dcbbdafd2ef5064dad2f654b848dc2e4 kcov: mark in_softirq_really() as __always_inline
641fd11cd5dc51d6253c99bd635af6f404e00936 RDMA/uverbs: Prevent integer overflow issue
426197286ca767bfc5dcc16433729aad5050c1e0 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4cd36720e195f6081f0fcc101b31cc65fe28e97b sky2: Add device ID 11ab:4373 for Marvell 88E8075
734bab91dbd8a31cf30c1c5f92b338dcab713738 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9d75aa34b7f7700360c935f803a75d3bb34d5a36 drm: adv7511: Drop dsi single lane support
2c0ff12ed903f2e12f201eb5cde05a7676ba0bec dt-bindings: display: adi,adv7533: Drop single lane support
96380df3aef489447321345787e957bcb62e7cd9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4622402c978a-c91002f82fae.txt

72afbdbcc2a8da7857c8b3a46ebfb6f9b5865957 net: sched: fix ordering of qlen adjustment
ad2d277219ad38caa6eda878889886d6d3a75a30 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7adef5677fe0e90b924d6d0d2f74e04209798133 PCI/AER: Disable AER service on suspend
29df68f858750b578b3bb4532f79a105815e291a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c1e6786b65a50a4f2c8b9cb080eebdc86b524e19 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2c8783081352d17beda0493a580b30e56fba3cb8 i2c: pnx: Fix timeout in wait functions
b874cd0ffb0cd2b73f22f205083663223fb76b52 drm/i915: Fix memory leak by correcting cache object name in error handler
3396c74ed46c53ea947359405ae110649aecf395 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1f97491e88eceb4278f7800de146207541dfdc8c erofs: fix incorrect symlink detection in fast symlink
1b5bc4af573a5d36b1bb1931e9cee95a20897eee net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2f55baa0b8b1563880491299befc72dc1c6ce23a ionic: use ee->offset when returning sprom data
fe486d847e06a78f9371bbe0d738940f136bb4fb net: hinic: Fix cleanup in create_rxqs/txqs()
cfa50b5812a41727f22c2855c3c32600aae2060f net: ethernet: bgmac-platform: fix an OF node reference leak
32647f14c3602d146b9980f34df091b625132400 netfilter: ipset: Fix for recursive locking warning
e0b1fde4a515b8e0827d45e178b9cb4ac1d36f5f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7ddd657af04155fe210bcdc23a766f751cd70ab9 chelsio/chtls: prevent potential integer overflow on 32bit
2b0177003b729df26f5a0d1ee6c791dfe4b29b5f i2c: riic: Always round-up when calculating bus period
ac3827f9549984a1551e22a43dce5905ff03d0b5 efivarfs: Fix error on non-existent file
a234656b9004891e83e795e7fb4202ba4e188a8a USB: serial: option: add TCL IK512 MBIM & ECM
46c1fdc70c21bbaa3547f1a8ca75bdd950917686 USB: serial: option: add MeiG Smart SLM770A
a5a57ca7ee1ff597d1caa83e95899667632d5323 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
791e510ecf4d9fdf375c1e307b999c958d4862c9 USB: serial: option: add MediaTek T7XX compositions
3ebeded89f7d3391e0210297a723971255821f1b USB: serial: option: add Telit FE910C04 rmnet compositions
be94905ffb79a97887d910f3481a57c0a140ef74 sh: clk: Fix clk_enable() to return 0 on NULL clk
9b76283d75fceae8cc2811823fc160f942319149 zram: refuse to use zero sized block device as backing device
6e056a6964a013a1608c6a7064fce75c24ab6ae7 btrfs: tree-checker: reject inline extent items with 0 ref count
e235f309054c6166611127aa7c278fb1a1c74993 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5d680b831ecf3222225d3c02841616cf5ea71912 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
97bc19f088d644b64b065a13c9e3f121d204e0ad nilfs2: prevent use of deleted inode
b421a6cfb1664791a18b5981a6aba2a0c5e726e1 udmabuf: also check for F_SEAL_FUTURE_WRITE
b47b160fdda7e42e844e311a0c86c4e47532e358 of: Fix error path in of_parse_phandle_with_args_map()
fb70054557da62f89df4c2a843100ac573cf50cc of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f08e1724e9ba7dc2ad832b7bf9accebb3c88ce54 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
758722a4cf4d7e7eb90c0b84343625dcf009de00 bpf: Check negative offsets in __bpf_skb_min_len()
04d23c0204df00f0607596c96fd2bacd546a587c nfsd: restore callback functionality for NFSv4.0
120e3def89c110ccf8e76b181699a7d01cdaeffe mtd: diskonchip: Cast an operand to prevent potential overflow
918c8fd778eac07fc9da7779562cd81792fcc7e9 phy: core: Fix an OF node refcount leakage in _of_phy_get()
9c1c0fc13619fd65eee1d3e1152eff496a214d6a phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
bfb08c9b60ad5d4d50f9978457417d5f97888b5c phy: core: Fix that API devm_phy_put() fails to release the phy
ffa923b1729875f4934bf8e5436ecf14aa0ade3c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a437b6e275712b25904ff1ed303ef52514a7b1f5 dmaengine: mv_xor: fix child node refcount handling in early exit
5f2000f2b8ea282291b0b9d4c31206179ba95014 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
665738d1a62dbc0640c1e314cac099b06b38e83f mtd: rawnand: fix double free in atmel_pmecc_create_user()
cdbfafb73ed324702a1454102fd8fdc87a3e583d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
f78982a30964322c2a6b4e58a62810ff3679e057 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
cde42e9efb66d6d018ec31a79a546b3a231d96c4 scsi: megaraid_sas: Fix for a potential deadlock
e4396c680946d729b1dccd25f8f3f5b9bed3ea4a regmap: Use correct format specifier for logging range errors
58d74811724f9d80d33f6c13b6491881d767d88c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
05d4503b0a0a955aee26e744b036c47545e22050 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
dcc2bcddb1074b91249a6218d4c64827507a7327 virtio-blk: don't keep queue frozen during system suspend
d4fed48754ad222c30925e8223d0198e9523d3c3 epoll: Add synchronous wakeup support for ep_poll_callback
658b5987d3396082ae173d7f10b03b7e45d21ac6 MIPS: Probe toolchain support of -msym32
ec5869467ecb3c6c70aea8a717b6a0a054f4345a skbuff: introduce skb_expand_head()
99d424e2e2ba1566876e1c3a6bfd007851cfa83b ipv6: use skb_expand_head in ip6_finish_output2
ca352e5503003543a8d1ee4d5c88ceb5a45ebe9e ipv6: use skb_expand_head in ip6_xmit
03c0d617a60b6bd0618e2dedfb5b9a2a138aab5c ipv6: fix possible UAF in ip6_finish_output2()
41b796aff7d269843a02dcac7a64f5bfdc0a5af1 bpf: fix recursive lock when verdict program return SK_PASS
83210b564784c2bd22a5b0ea4f0e88b3eb6543e9 tracing: Constify string literal data member in struct trace_event_call
e67a6dffbed63d454711a1935680e5cd7ccbb271 btrfs: avoid monopolizing a core when activating a swap file
752ccebeb82e25ec8389c99142b076ca27374d43 skb_expand_head() adjust skb->truesize incorrectly
d44f1e94aa8f7c0f341e874374b2a27befba2a70 ipv6: prevent possible UAF in ip6_xmit()
9fc3233ed405c216d844c1b056c4d9dff6f3c3ac selinux: ignore unknown extended permissions
bd7014bfcee155c13f3fc1a8366d55ebbe891428 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
d09639c35423f769182b1cee1c2ea835e4d4bae6 IB/mlx5: Introduce and use mlx5_core_is_vf()
2949c43e2f7e9b1375bb142558e17b9447417ded net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
09aa057d58ec9269e716e00b9152cc94055fb2b7 RDMA/mlx5: Enforce same type port association for multiport RoCE
acbfa67936d1b1fb3c87573b2d70f73372b52fff RDMA/bnxt_re: Add check for path mtu in modify_qp
4c3a2087ffc2aa8ac9b61904d47f75ea484b7fdb RDMA/bnxt_re: Fix reporting hw_ver in query_device
1aff8a6f788b751dde10ca7e07e6681c341a9a03 RDMA/bnxt_re: Fix max_qp_wrs reported
c5dc8eafec0bd022d3477b5bd57b7eb28a0a3f2d drm: bridge: adv7511: Enable SPDIF DAI
88e13733534bbdd6e8eece7de960ca5b9e18166c drm/bridge: adv7511_audio: Update Audio InfoFrame properly
99ae177e9b28cc15f11c84401ccaa0f1f9d08dc3 netrom: check buffer length before accessing it
3735e5efe48ceebc3e5d80a6254b57ab8a5e0abc netfilter: Replace zero-length array with flexible-array member
b0b6d144f5ccd49c4bcf52bc6c9d6bc44ebdf410 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
66501e1ae22b1144c134e7b4b4fff166c4fcedde net: llc: reset skb->transport_header
5a7d541b56e9f923d97c82e8d22eccb7b31b9d74 ALSA: usb-audio: US16x08: Initialize array before use
6c8b877d638bd400e05303dbde330d8af551aedf af_packet: fix vlan_get_tci() vs MSG_PEEK
f15b6dd1f0870bc9f1eb3e4a7a02e96d6887debe af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
557f7319a355a208695ba45ba3bb2b8d4086fbdc ila: serialize calls to nf_register_net_hooks()
e7e4297c3be821848063c424e31c135d76c840c7 wifi: mac80211: wake the queues in case of failure in resume
bf0caad35231ac6b62bb72ac187e8df52dc9318d sound: usb: format: don't warn that raw DSD is unsupported
7719b614b5e5032c875faccf68c8994a7cb7d763 bpf: fix potential error return
063205aabd003c93952322957abd4a262a2796f6 net: usb: qmi_wwan: add Telit FE910C04 compositions
e05aedf2749a6d6403d000ccf8a542cebe117c5a irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
c4fa853a9df5130031d417dd4a13e8f4731dce05 ARC: build: Try to guess GCC variant of cross compiler
ad7726f6363885be8543311354a36cc1ba9301dc modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
0e3b8b3c124effa6a030dde1b243cabd61f3a8f3 modpost: fix the missed iteration for the max bit in do_input()
f04cd21f049d3798de0c040f097bdb764d7fd218 RDMA/uverbs: Prevent integer overflow issue
4a77c873095e7b63970b6e87986896ab563ab154 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
dd3801384b4ba92519173a2698bb79e19c22ac10 sky2: Add device ID 11ab:4373 for Marvell 88E8075
b2a2f6e076a0f90658688042fe9f9efeabe0c924 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
613a31053933cb1dc367af8437a57cf89764230b drm: adv7511: Drop dsi single lane support
c91002f82faea24ae92fbfb48a4e871b5eed2cfb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50eee7cd220c-9ca28b1fa33d.txt

0b3e3be765055dec5b3201042df4b61b81e8eb93 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
1a2e6079b9cc89d119dc8f941d0a0d8efcfcb342 selinux: ignore unknown extended permissions
43973ec6a256a73993217ff0f45845b70fffc1ae btrfs: fix use-after-free in btrfs_encoded_read_endio()
095dc407eb936ee1eaa10142a7c64b24b1e732d9 tracing: Have process_string() also allow arrays
8663ec5a2297fa246680189c2b44788cd0fddbcb thunderbolt: Add support for Intel Lunar Lake
19e753f9a559ecf18557dbdaaf45288255ebc508 thunderbolt: Add support for Intel Panther Lake-M/P
ed184b65442dee0e454299dfff0620fafcbdd12c thunderbolt: Don't display nvm_version unless upgrade supported
53ab01f40b515acce08ac14951cca5e378534a10 xhci: retry Stop Endpoint on buggy NEC controllers
8c0274df90756d58a56d0e7e07b93b5b17579d11 usb: xhci: Limit Stop Endpoint retries
8590a360c97b76619a79cdb18752715f8c09205d xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
2fa409fd094e62b13fd2d0c39a1f83f19b035d9b net: mctp: handle skb cleanup on sock_queue failures
cd7f04ea87821858f33d2ebd7c5def7cc318dfb2 RDMA/mlx5: Enforce same type port association for multiport RoCE
fd4103d5e95a16fc943f45648b46d6752a4624c1 RDMA/bnxt_re: Add check for path mtu in modify_qp
09717d29ebb1ab5fbe848da3369adb63a89b1f65 RDMA/bnxt_re: Fix reporting hw_ver in query_device
881521ef53a4dfaedfbbabb0070b6a7c65b9fce0 RDMA/bnxt_re: Fix max_qp_wrs reported
dfc7c5834b7b4b1fdf11be4682519836a314a16c RDMA/bnxt_re: Fix the locking while accessing the QP table
13a39f9fdb7addce98ac28a0d1b7a933bc612687 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f41eb142bff50d2259ccb28c05d66ad017a83860 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
14c7fb21ea1dc37b070f4a943e9365eb154f93e2 net: dsa: microchip: add ksz_rmw8() function
d2fc3e6c7718053fa2914012b2fffa47ff5eab38 net: dsa: microchip: Fix LAN937X set_ageing_time function
b932fd96114a9ba33d849c182d7ee46c0b3b9f01 RDMA/hns: Refactor mtr find
7f02fa58e25d60481ea43b80886bbb25c34146a6 RDMA/hns: Remove unused parameters and variables
17bc26bf0cdeb3c744e8311d386c2e8c31e1bb14 RDMA/hns: Fix mapping error of zero-hop WQE buffer
85c93b37d209878216e31551155d0ed612b37685 RDMA/hns: Fix warning storm caused by invalid input in IO path
310a31c5bea8dad22738e1efb63caafbee0698d2 RDMA/hns: Fix missing flush CQE for DWQE
b0fef7221490e233fbd62092f8ae2c060f8341f2 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
2fc4de10a9d11dbe69c6fe4bf49086863ddd1339 net: stmmac: don't create a MDIO bus if unnecessary
727c743f491b29ea3085a1cf3323cc9190047576 net: stmmac: restructure the error path of stmmac_probe_config_dt()
afc2dbd199cd0d09b275fcf69c692c086957eca7 net: fix memory leak in tcp_conn_request()
7bbaca251d4557145a3e7104bfe1a64a2e02539b ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
ae25a021112d7ae59ba815f8962789d39a800ce6 ip_tunnel: annotate data-races around t->parms.link
e6092041e8a6a4ee48eeb2b1c0d09dadcfda18f0 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3acd2f182587fa79c961cab7c3b53473366730f4 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
09c9b139305c6233086af72cdc6afaff0f233967 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
8ac77d97d196570d86d9adc6395989714bfc0da5 net: Fix netns for ip_tunnel_init_flow()
70ab702a707227fea07bb3c7ce48bca1d8199bee netrom: check buffer length before accessing it
2eea9c9b3d355e99c4adf98838411b66ee96330c drm/i915/dg1: Fix power gate sequence.
15827a8280dc40a355dc95447b44a7beea64355d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9f3b1d7e0e548f89531eb3a0a3f4375a8a7a4797 net: llc: reset skb->transport_header
9ce4a573ad10a8831f3578ad29467c210faf2be4 ALSA: usb-audio: US16x08: Initialize array before use
7a0138d2665126b0c6c4c3a573f8971757c258c1 eth: bcmsysport: fix call balance of priv->clk handling routines
9b089b04d0627980b43c3f0ab8b38ca554c8d437 net: mv643xx_eth: fix an OF node reference leak
dfe671bc53868b70c74285ea9889d4b80cefb71f net: wwan: t7xx: Fix FSM command timeout issue
76de9f40b6dd08dea479398cd14905eca420007d RDMA/rtrs: Ensure 'ib_sge list' is accessible
04a306b60cd1c77e844db4d89a62fca4cf22002e net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
289ecde2cbfd9dfeffc1fadd4ec49a3f21d2f90e net: restrict SO_REUSEPORT to inet sockets
22180802106a1b5a5930579575799b9583a130e6 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
de440fc00cebeac0419e1b1c05fd55b1275d2b93 af_packet: fix vlan_get_tci() vs MSG_PEEK
c1bef8b2e7333cec59435dfbef1df8d3a1173607 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
1fdf16c300318b5d52404ff7c8a70d1d34a91fee ila: serialize calls to nf_register_net_hooks()
3a5d870093f56e684055d4ec9f51595a5ad6d272 btrfs: rename and export __btrfs_cow_block()
87e808df476533886e70d8352bdc0af24dde602b btrfs: fix use-after-free when COWing tree bock and tracing is enabled
29cb7f01e2182d21c903b857e8550fa439c07230 wifi: mac80211: wake the queues in case of failure in resume
c141af6d0fa213ebd340136a354ddad4eb3069bc drm/amdkfd: Correct the migration DMA map direction
2dd0da0bbbaec66771db290683555b01801792c4 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f0d0d889b810a12a31afce7aa1de47fc63d8b093 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
bb40a0919ceb74731f611562308d40c0f40bebe9 sound: usb: enable DSD output for ddHiFi TC44C
724017a5265e5fc876751d33bdb598a4bcdf9ed1 sound: usb: format: don't warn that raw DSD is unsupported
e1ee3d4c22d68b9034c7ced71294e61b92c33906 bpf: fix potential error return
779a1d07257c63c0fb025d877f68f586d288a47b ksmbd: retry iterate_dir in smb2_query_dir
50769a3bbcd2989170a6386bcb8ca537821c1ab0 net: usb: qmi_wwan: add Telit FE910C04 compositions
e6175ab2332f0ae1a83f49715fff7ddf0e4a396e Bluetooth: hci_core: Fix sleeping function called from invalid context
88d3d612eb428ea99cbd5c727201f969d0061a6f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b0e11a501de9873c0d6ab26356ee4f3b30250bcd ARC: build: Try to guess GCC variant of cross compiler
2366beaf64d0be88b4f1edc47b5844717545898c usb: xhci: Avoid queuing redundant Stop Endpoint commands
c0a20e175ae15e8172a8712a3b427469db379d09 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
2187d057481e5663283e1ca10baf93b64a684fe9 modpost: fix the missed iteration for the max bit in do_input()
8a62d13940ac34e7eff3b3f76a0b2ff163ab0445 ALSA hda/realtek: Add quirk for Framework F111:000C
2eed5ab356649a2726c43a4536f9f00a51c67905 ALSA: seq: oss: Fix races at processing SysEx messages
f6bbba86c5ec5bebff4d90805d01c00852f6f006 kcov: mark in_softirq_really() as __always_inline
4aba8a1580265e84cd165ae715b5f355214c6345 RDMA/uverbs: Prevent integer overflow issue
439102267bafa21660d1595bf8411f64234f5337 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b6b11e89e4e9163b0def19d42273a64bd5e0e869 sky2: Add device ID 11ab:4373 for Marvell 88E8075
52936397a45b92dd3f43abd6f726288cad2799b1 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bfb6081e6c3c53ec83c715c4113f1977a07cceae drm: adv7511: Drop dsi single lane support
7f5fa77a5e12306e8b7ce8da56efe4472f8ae662 dt-bindings: display: adi,adv7533: Drop single lane support
0c04ef2a77843580046f5d62c28fbdfe04b2011b mm/readahead: fix large folio support in async readahead
14c6c29b577cafed79152d42065aeb3822f42df3 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
65251cee2e667b5c2497b8d92b59756655c356a1 mptcp: fix TCP options overflow.
c6c020d4f1376c03fbb9736cdaa5e36f5e63bc5d mptcp: fix recvbuffer adjust on sleeping rcvmsg
9ca28b1fa33d571e27e231795ef9273aace46b9c mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ad6d912a4d-61591624c1ad.txt

e6c02bef57073b87b00381681ba0a5662e3d7d7f platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
1b50a5af5d4766da19316c902e2e0baf9e2ae67c drm/amdgpu: fix backport of commit 73dae652dcac
c411491e37f636328fb43d5550f46ea1b13c5d50 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
50d9bc1b9a45169ee5d8b7eb42be5c89beff38a7 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
ecf6766587fdcb0c8101e7e1d0e942fb3e9570da selinux: ignore unknown extended permissions
b943e7e8c31a0b78836334cdc75c5e0082337851 mmc: sdhci-msm: fix crypto key eviction
5cfa5559933d7e6158031b6b953eef2bc91cd1fb pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
c12713e273a220106701bd6d333482a2641cd98c pmdomain: core: add dummy release function to genpd device
c27ca45a5a098c196d2fe0bda24379e8a0aa1ab8 tracing: Have process_string() also allow arrays
ca9c98390d68e920fe2bd3d6aabadd377287fcdf block: lift bio_is_zone_append to bio.h
43d15269addbf2d7a94db66adf2ead20f9ea98ee btrfs: use bio_is_zone_append() in the completion handler
2f2b0db5daf5aa4b26ca77593449720c99984bf9 RDMA/bnxt_re: Remove always true dattr validity check
52a7066f213ba5956a05b4678f7a67441f1ec36b sched_ext: fix application of sizeof to pointer
ecb9280d14c83ef5cf5dae29acb8483964f3c8c6 RDMA/mlx5: Enforce same type port association for multiport RoCE
1b032e8d0b4670a46ecaecaba2c2376091b1d52b RDMA/bnxt_re: Fix max SGEs for the Work Request
2a2f98aceb491758dd71763f51a8a0c90223dcaf RDMA/bnxt_re: Avoid initializing the software queue for user queues
a13a0eb9908f8a3d56076406d4c824e3fb634727 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
53def42e38f32529718798ee31dd13c30a666748 RDMA/core: Fix ENODEV error for iWARP test over vlan
e828ee2067b891b785072fb9f892b4198b31cb25 nvme-pci: 512 byte aligned dma pool segment quirk
2730a9ca1eddcae34b367c900adce6180a2bfe67 wifi: iwlwifi: fix CRF name for Bz
3db298f73319f18906b62ac9fcc2e5ed2cf850dc RDMA/bnxt_re: Fix the check for 9060 condition
ce2000e02132313363cb7240fd5a0860da592ec6 RDMA/bnxt_re: Add check for path mtu in modify_qp
3afc96f232e8c90f971b9bd9a80ce5ebba0ec6f7 RDMA/bnxt_re: Fix reporting hw_ver in query_device
36f2d6cd2ade010606ba4bf73248d05aec43c09a RDMA/nldev: Set error code in rdma_nl_notify_event
dba1ce016a32fd31702d18be0436c5e12cd48438 RDMA/siw: Remove direct link to net_device
44554932b428b4fbef028578dcf1a488d80adcff RDMA/bnxt_re: Fix max_qp_wrs reported
dc56a791287ed95e35472fab1cb5bfbf93d18e82 RDMA/bnxt_re: Disable use of reserved wqes
c8f33a25dd4372527d2f77ba42696ed55167e503 RDMA/bnxt_re: Add send queue size check for variable wqe
1b23bb4845670d497bd0543723950c51ff4e16c1 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
c502df7919f3b041fe746724d63a40272313ea5d RDMA/bnxt_re: Fix the locking while accessing the QP table
2cae487ad0b610b8f015c24adc8353d2f0a56394 net: phy: micrel: Dynamically control external clock of KSZ PHY
f8aac2b54db0f6b11f5f085b654ac28f92a144c5 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
57687cbfb24299b92fdea237f964d424418930fd net: dsa: microchip: Fix KSZ9477 set_ageing_time function
b43880f212e1d575ee1f731b82d28c17d33cab42 net: dsa: microchip: Fix LAN937X set_ageing_time function
532242b8ff7e7b48828fe400058182dd37688d67 selftests: net: local_termination: require mausezahn
105aa6b9cab5552ffebd82841fe65f1ed726b51c netdev-genl: avoid empty messages in napi get
87622f840d2af46c36fc13e74b0e52e0af9e194d RDMA/hns: Fix mapping error of zero-hop WQE buffer
24ffbce8278f01a244846a2b9e7eb7032660d4f1 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
0200dcc16a431ef5308c56c516d43bb4236372a4 RDMA/hns: Fix warning storm caused by invalid input in IO path
4c259bc4b1fe80209cd7b3ba5dd3d88bdc987b46 RDMA/hns: Fix missing flush CQE for DWQE
b422451a16cbc46dda9aa71abe42d8c91905392f drm/xe: Revert some changes that break a mesa debug tool
b5a0a2aa87a3dd56fab16f18510a3c9b9f5578f0 drm/xe/pf: Use correct function to check LMEM provisioning
6f3730d25d385c0e573db68ba5fdb7f31b4b3c8a drm/xe: Fix fault on fd close after unbind
275c61053179473bfa6951497abe315c1f46ba55 net: stmmac: restructure the error path of stmmac_probe_config_dt()
76c1496121ed9d7463f4842de675ddf55a55952d net: fix memory leak in tcp_conn_request()
70d0781d147b23d7684aaf236d33d36b2ffd6a70 net: Fix netns for ip_tunnel_init_flow()
7a26aa9790ccc6059a9057440ff7c4fbfde74d3f netrom: check buffer length before accessing it
04df12e82e1c888c17924e5efba941e19630be2f net: pse-pd: tps23881: Fix power on/off issue
01d9d56df2d7b685712d373803e6aa6beec056db net/mlx5: DR, select MSIX vector 0 for completion queue creation
904c96fb7d436757abf1ff8ce42f4f60527f30ec net/mlx5e: macsec: Maintain TX SA from encoding_sa
2d87b775cbf23b268bcf9b562b299aea3d38a4f2 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
0793bda97803bcbf89a775a62601b66f6ed83bd9 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
cd25d7f432ff1898d21a9a379e6d9fc5cb00d1e4 RDMA/rxe: Remove the direct link to net_device
7ee8c3f12bbc7e05fb17d01d13b3008a42da7c1d drm/i915/cx0_phy: Fix C10 pll programming sequence
9218253a55a020b0ed0bb8e79a0ea44472e2ae74 drm/i915/dg1: Fix power gate sequence.
555ef44db795fc965a67cf1c89efe211d88d4637 workqueue: add printf attribute to __alloc_workqueue()
608361f669d12de99e7c10eff5aae1636066e990 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e229871dba84333f388489acf82d64d23c5c4435 net: llc: reset skb->transport_header
d4bef0e21beba8295dddb473f627f59e32470276 nvmet: Don't overflow subsysnqn
da8c9b7f93df8eb74dd39a8cc0b1e35404a826f2 ALSA: usb-audio: US16x08: Initialize array before use
a5c81ddd715927485c785664dffa0e0aca6ec362 eth: bcmsysport: fix call balance of priv->clk handling routines
00d664879b47c9dd1191e996bec070232fe81598 net: mv643xx_eth: fix an OF node reference leak
e7ef1d9154f8c44ca29d441941b540536c4327cc net: wwan: t7xx: Fix FSM command timeout issue
eaa011894923ac0257971a60c4f62386270abe9f RDMA/rtrs: Ensure 'ib_sge list' is accessible
2739a86f9a00bd8de959345aa2e8706a8a285622 RDMA/bnxt_re: Fix error recovery sequence
10ce03e558ef76c6b46f8ed95cfe884b8609abc2 io_uring/net: always initialize kmsg->msg.msg_inq upfront
59797c9fad16945212ecef4c517c925519386519 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
415702ac1fe0090be4db9cfe3f9fc6dd0796a28b net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
9a2ae09bd73ee2840bd09275b2c69ed0977b06f4 net: restrict SO_REUSEPORT to inet sockets
7af8f0f3c8aefe1899f67a69c318949ec9616d9c net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
2228d0096db0631223cdded120db8a4c5dad7f03 af_packet: fix vlan_get_tci() vs MSG_PEEK
7931f01c8bc1e22e9180740de44ebade43629a6a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
dae2c664d0e1c9e5b327540f29d980efdbf4c731 ila: serialize calls to nf_register_net_hooks()
193c7198c474c357e419afd2aabb5d4290561573 net: ti: icssg-prueth: Fix firmware load sequence.
38fc3e8d9c56e2867c1beab4c27d6f7cd855db5f net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
c980ee9aea4b0e4c578c29226043f51c97767f54 btrfs: allow swap activation to be interruptible
b3c7985d70261ab4e8ff9383d51227b010ffec93 perf/x86/intel: Add Arrow Lake U support
32f3cb4105c4f0b9570f0e8249a57a1447f031ef wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
633ccc585e8e18d1a220e2b718d7445a5509387c wifi: cfg80211: clear link ID from bitmap during link delete after clean up
f6c04d157ae2f505c50b90943fcc7a504cfe14c5 wifi: mac80211: wake the queues in case of failure in resume
043c67fe5e0678c42243320f62972b6bce3a4a4f drm/amdgpu: use sjt mec fw on gfx943 for sriov
957557929e48d9aade06da0bc439c48cd5300dd1 drm/amdkfd: Correct the migration DMA map direction
4d83e242e6009de815b9e4758510c9088d66e8b5 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
8650081474f54ae09b0a1dcdc11aea5d49f36b7b ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
27e4579880696b39448ccd01266dfa36ff37ec10 btrfs: handle bio_split() errors
a0a1eb25128eddb0df7fc9f4ffde350f0bee002a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6a592b34a528d49b0d71fe4a5c9022d459467b01 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
0ddb050a75e514f2f2063bf305371740afe765e6 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b4f51bfa76efdb1f1f8fb01f465e76445c65b4e7 sound: usb: enable DSD output for ddHiFi TC44C
ae37161261263e33555b2606289ee88212941efe sound: usb: format: don't warn that raw DSD is unsupported
a9237e19fa50cae39175e144a0edfc42fa47733c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
bdd5344e5ab95f8e1a94f04fad437a8dab01f798 ASoC: audio-graph-card: Call of_node_put() on correct node
2f2f8e7517e44b908d379c27653a00b70d2e3850 ARC: build: disallow invalid PAE40 + 4K page config
8777b4d8d857faa3454bffe72daff4e3073143de ARC: build: Use __force to suppress per-CPU cmpxchg warnings
5e3a6f016cf48083c38164e0df16c5c8a856da4b ARC: bpf: Correct conditional check in 'check_jmp_32'
b54657f33649cd0db060637fb21407acae254767 bpf: fix potential error return
5747b063419807844392acb607ee9bb2a7013ba3 ksmbd: retry iterate_dir in smb2_query_dir
e375c2a7b866b00be04550e5cd91b924f79a1904 ksmbd: set ATTR_CTIME flags when setting mtime
c7b762ef19c3cc3f7ef00489abd692367a56f5d3 smb: client: destroy cfid_put_wq on module exit
77101a5788d9bbac1ce1c6b6fc6bb8f11309b664 net: usb: qmi_wwan: add Telit FE910C04 compositions
576f6dd24da7a93fb826e45d59ed48595902c2c3 Bluetooth: hci_core: Fix sleeping function called from invalid context
6fd354c1896a91fdc44b83e14cd3499d2aac3972 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a5ea70e54b6b08ee9af6585f41715be1d52cec8b ARC: build: Try to guess GCC variant of cross compiler
b03e93646857aa5fa067ce9597c8715c97a0db78 bpf: refactor bpf_helper_changes_pkt_data to use helper number
c06ab61e286fced90320b96ff41c972ea408f18a bpf: consider that tail calls invalidate packet pointers
dfe7c5c067e2d6e16b5317f584520e711a2e2f66 clk: thead: Fix TH1520 emmc and shdci clock rate
1e6769c6429173885df8c7882002203f1e66b420 scripts/mksysmap: Fix escape chars '$'
a2f9ea28cca5c70cf5cea8eae9e158fc2e3bbd97 modpost: fix the missed iteration for the max bit in do_input()
b1672ac2ea13c7d3a79f1434ea2469abc720bd1c kbuild: pacman-pkg: provide versioned linux-api-headers package
fc3f37447ecf4853e0caa9c21dd3402e3a1dd048 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
caba59ef872cf3c71831c20d713d6c9370f18805 RDMA/mlx5: Enable multiplane mode only when it is supported
ef69ff46924e768ce63211152a4408ed7a7f244e io_uring/kbuf: use pre-committed buffer address for non-pollable file
f8837f4d7f2a0d67f0def88d24e71b3e2807fb21 ALSA: seq: Check UMP support for midi_version change
72ef52b266198078948924e26cc939054d81d14b ftrace: Fix function profiler's filtering functionality
18ebe10859e3c49a925bdbd95f72aa7df8c8f80c drm/xe: Use non-interruptible wait when moving BO to system
5d8b1cc9150a3f52324f0a2f02e3ebc83495fb5c drm/xe: Wait for migration job before unmapping pages
17d7959e9f28ad2c17ef5f4bdea97361da592aff ALSA hda/realtek: Add quirk for Framework F111:000C
d628446e8aac14ade0d79dac1914860b64cc7f6e ALSA: seq: oss: Fix races at processing SysEx messages
56c68d7c4914a968e8ec4baf7c86ad891dd249db ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a067ceb0b28de3ceade3c995a5c78c8709bf4a69 kcov: mark in_softirq_really() as __always_inline
7e7e0588d5a3dc386d8ea6f9bf4c95ed35435b67 maple_tree: reload mas before the second call for mas_empty_area
9bdbbe1a2756c847d0fcd90dcb9b34f0f203c0d1 clk: clk-imx8mp-audiomix: fix function signature
6e9ee881e3213b636b5b82339770140d15617fb5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b137228ebc4d4758eddab69daa04d74836219372 sched_ext: Fix invalid irq restore in scx_ops_bypass()
65b97f7beec1e7ba84d77c4fb5c74b850ca9c3d5 RDMA/uverbs: Prevent integer overflow issue
78b1140d2ee8d1ef1f6117f994f25d6eac9d48fd pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
05ff3958134abb53f816fe7e52002f444506d6fe workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
8257045438053af4dc223021a28c2aea2d2d9004 sky2: Add device ID 11ab:4373 for Marvell 88E8075
6bedea8349d02e23e9fc23fea13a611f2eae2ceb sched_ext: initialize kit->cursor.flags
d6357a97edf4985e7b8e6bc6caf0dfa98583dac1 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
9a9d7b33909b94c5fab551b4dcd2a51101ed0a5f io_uring/rw: fix downgraded mshot read
6109e69ff70654c16be662848d55c17b21ebf8bc drm: adv7511: Drop dsi single lane support
158e08acbf2a57024151c6763e218c666666d67c dt-bindings: display: adi,adv7533: Drop single lane support
66b8a1a7f9d74444df6ed2f2522b36534c743a39 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
dd3b6ec50cb434840e30e8faca0ec1b152fea650 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
1037cf01f0bbf75fbdd02aa5fff317579f2d0c3f fgraph: Add READ_ONCE() when accessing fgraph_array[]
b79573aabab73f0530456c0560dd5cefd59b23c3 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
68dde9a9b7c95f1025c28eb16d85fa1f114b8190 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
4eb70e199ffd0f67cf81bfc597f9669747b8e0a6 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
103ec0e4a9b243561e340e12a8b95b05cd354daf mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
cbf611f457688eba595b075e096440520353d3fb mm: shmem: fix incorrect index alignment for within_size policy
767c8a34bb7394e2e5c1009a89b04bde4b8d03cc fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
0f6b95849e4ecdf81c4dc80c633e61f471edf796 gve: process XSK TX descriptors as part of RX NAPI
0a10aa5db63fc0dfa3f2d3f1a563354e85fad0a9 gve: clean XDP queues in gve_tx_stop_ring_gqi
69b8e4fc9164a696d96a65034c65d6803be5ebeb gve: guard XSK operations on the existence of queues
0bd43cfa947201bb6a1f25f525c0b111334edb49 gve: fix XDP allocation path in edge cases
ad9453c4a64c949a6e0709053312307d9d26a68e gve: guard XDP xmit NDO on existence of xdp queues
08be08cc7dbc013e3f23ff449d411f00b342747b gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
2886e697c824f2c6b723fb7469070281c15a9cb9 mm/readahead: fix large folio support in async readahead
fb4210a5d13b711c68961ebe7461a57e486de4f5 mm/kmemleak: fix sleeping function called from invalid context at print message
040bc2426fbeb86e955c3c88081881e6a0b7c2cf mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
51f0fb6fe8206b91f185eae068c027d67dec90b3 mm: reinstate ability to map write-sealed memfd mappings read-only
147b28f2cd92126a18f4c6b2155fc78eb4009a30 mm: hugetlb: independent PMD page table shared count
91ce62f94692b57bbe403e87cd0cbe3c5fdde600 mptcp: fix TCP options overflow.
54c304020a5f7b841d7d554d6e47567509f32e6a mptcp: fix recvbuffer adjust on sleeping rcvmsg
61591624c1adf09904ac2f1fb3bf77c830a71121 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============0333889868810379113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0c7596ab1c1-46e60e85aedc.txt

9a9ed12e33e5c95c589e10faba561b29187c534e drm/amd/display: Fix DSC-re-computing
26644a2f10df94f6f48f28e36e8df4e030e28734 drm/amd/display: Fix incorrect DSC recompute trigger
a0ec4d688ec54c2e62912f781598bc45ea69d73d docs: media: update location of the media patches
7db714213328eea667964d4e9d02cc6c52d049ca x86/mm: Carve out INVLPG inline asm for use by others
f186d8a58a52e37243cabd854427a1cc0635e669 smb/client: rename cifs_ntsd to smb_ntsd
98daae01c3d934888ec745b2cc75e29086b9038d smb/client: rename cifs_sid to smb_sid
d5634dae25b185d0cbf503b5313e20f59960b0dd smb/client: rename cifs_acl to smb_acl
11092ee3f8a8e5cf605363a8ad2f7124c01e4865 smb/client: rename cifs_ace to smb_ace
d62a1ef0dc2ac335d6dfa5e83b371418efacfcd5 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
88de7148dd5b27cfe66ddb387f831d097cafbeaa smb: client: stop flooding dmesg in smb2_calc_signature()
64102d452c21ea9b10de4a6fd23f8d05c9e36a7c smb: client: fix use-after-free of signing key
8e7273889237dcf0612376524b71250ade51f7ea usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ba59a2079eaff737f1c571bb14ceb8320fec5e39 sched: Initialize idle tasks only once
a022e9a07a74878c04c6723a8a28390a08d76b94 drm/radeon: Delay Connector detecting when HPD singals is unstable
c66dc4bd6af1b963468d282d0531bf18c7da05a3 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
387fd909a36d977f88484486fa169b79779fa396 rust: relax most deny-level lints to warnings
0e058213a6de83bb29b05707eaac21297d50b68b rust: allow `clippy::needless_lifetimes`
7bd7bd9b447564353d482dea0e29ec7f8f3934a4 NUMA: optimize detection of memory with no node id assigned by firmware
2ea289a902a9677d2ade02f9d0a16f1a9c9310f6 memblock: allow zero threshold in validate_numa_converage()
d49c302c3faf705074d5aad3736a665bcf6a4906 ext4: convert to new timestamp accessors
819d60a6fa0a4356d5fba8dee190bd8a609c0970 ext4: partial zero eof block on unaligned inode size extension
6f5c5e90e7f39217275488c2e6a7609cdccdce99 crypto: ecdsa - Convert byte arrays with key coordinates to digits
a38e627770b8acdc89341ff71f26cb313ed4c0d1 crypto: ecdsa - Rename keylen to bufsize where necessary
cb87e9a1ee498c4296eea13527264d2455bb7caa crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
c090f5e462b2385bb8d5ad92645d8866914fab77 crypto: ecdsa - Avoid signed integer overflow on signature decoding
84730586e1cd404676da78859571fda94f54c95f cleanup: Add conditional guard support
a1daa1f4eb5a5043b794fc8b7ada40f001d241da cleanup: Adjust scoped_guard() macros to avoid potential warning
f4aa2d3a4386aa2ab735d69b91b77595c23a2fcd media: uvcvideo: Force UVC version to 1.0a for 0408:4035
b4c23106759f7077c15b97f171f6a9bdc0765277 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
7e84ff434abdc932eb6d388e3cde0e83371e43fd wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
d50374b259026c4bc5e8bd2bd226dddafd44c0d5 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
d03eca8957073e6f4f6f90ccb4c5a9101a7785b3 wifi: ath12k: Optimize the mac80211 hw data access
605b6eea540dceac1e0ba617311c3500b47ae865 wifi: mac80211: Add non-atomic station iterator
aeecbd421f0bad7ac2e9729bc5ab44af2584e60c wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
8ddb71f4d650903f7ff85c95d9ebba662e759298 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
88041e51fc145117d292ea83da72c02dd00f777d wifi: ath10k: avoid NULL pointer error during sdio remove
618bdaaf4a521bcd442bf8f6b9ec905ce909c173 i2c: i801: Add support for Intel Arrow Lake-H
48c7ba001ec4f5b931b171658ca6f9231442d2f4 i2c: i801: Add support for Intel Panther Lake
0cd07da89090f20d2fe911471f2fbbe0cad0b8b5 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
1e53eb3d30a1b9b05f6af0e157b96555149a1edf Bluetooth: Add support ITTIM PE50-M75C
cfd8b63ba66851bfd336d58c6c010f33b37978e3 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
44bf8bc9f490fce0bb41e6b0ea3ca1e1c646fa99 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
0ea227bd5b433247c76dce7ef0df2a74ddc4207b Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
72065c751e784c76bc04dfe7baa1c300fb3ccca0 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
d1fbbe843163961fbad133e66f58c3cf36d746b0 scsi: hisi_sas: Allocate DFX memory during dump trigger
9e3b49558b8e08edf914979b8e55b9296ee6bdf9 scsi: hisi_sas: Create all dump files during debugfs initialization
eb9cb86dddc5aef63df2cb773df645dd826cc2a5 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
728f7b4b92838fc60ccf9fb158f0811037f07e62 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
8c38e487f6ba8a27faf14756fd519c29a7f7b03d mailbox: pcc: Add support for platform notification handling
9ce793b6a11be267faf02cd078dbbd54067a2492 mailbox: pcc: Support shared interrupt for multiple subspaces
1b20af96cef50612c915ccd108a8dce58efd56e9 ACPI: PCC: Add PCC shared memory region command and status bitfields
a10c8179ae10907ce4d8aaf1d99cfe8dd0d08e29 mailbox: pcc: Check before sending MCTP PCC response ACK
d2adb5128eea939fdb095718530a7e09bf2aa428 remoteproc: qcom: pas: Add sc7180 adsp
2abb05ff0bd92efb52c2e2b3916ef895e840db35 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
95d6bef5480f6f89b6aac71769946372f3a1aa72 remoteproc: qcom: pas: enable SAR2130P audio DSP support
31c2b753fb626715896d7fb0640702f2417242ac fs/ntfs3: Implement fallocate for compressed files
44971be3b0c1117110b8f04d637b8ec33fc9c247 fs/ntfs3: Fix warning in ni_fiemap
09ef6f686bf00f569b5708100e14981224e930e8 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
c30bcfb2e975630871072c53540bb2b964a83fe8 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
bf58ee28e52391984dc11c471871e10475596b72 usb: chipidea: udc: limit usb request length to max 16KB
ed94e0cb66c0c8630664853212c3b23e93878119 iio: adc: ad7192: Convert from of specific to fwnode property handling
5d18e300f5982f8ec0a9bae8364e56bdba995524 iio: adc: ad7192: properly check spi_get_device_match_data()
d3b6e2ecc298dfbeb862e83500a77c090fe0df15 usb: typec: ucsi: add callback for connector status updates
3264b344272479e9a23b14164d9467fedb294008 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
c1e1ec69f0c0916450529774bf834514e95ae89c usb: typec: ucsi: add update_connector callback
01b12dedf7814fe6c78581f440b227e282c1f27b usb: typec: ucsi: glink: set orientation aware if supported
341de3516474d69383e955a977a0dfe137b0272f usb: typec: ucsi: glink: be more precise on orientation-aware ports
33683ccb3e11da96014752152960efcb7cc2b0af nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
f45657ff4c9ae0b890ca9b3bc8cbf22ab1584ad8 Revert "nvme: make keep-alive synchronous operation"
a6e1e308c04a1d048eebdfe6b7efa0bad175e2b0 net/mlx5: unique names for per device caches
181a33f0f48f7eb347310ba1f828aef3d0ba8687 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
0613c712cf98768dab28fdca8eca6bdd91ab97e2 net: renesas: rswitch: fix possible early skb release
5de5f9fb41ee09cffca7d01a9edd7d16dc785fce xhci: retry Stop Endpoint on buggy NEC controllers
3785a1470f99ba3d2448c63d405ec8d76c2c6c78 usb: xhci: Limit Stop Endpoint retries
795d759d32d92d74d359ac8aeef2f451aa2763c1 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
bc9209d04e39d4cd198e0f8d5c5a4cc64b63d3ee thunderbolt: Add support for Intel Lunar Lake
2416c59a2a61e4dd26437bfd89ae0ebf7400ed5e thunderbolt: Add support for Intel Panther Lake-M/P
96cd80a32bb83bf79f133d56080b1deb8ce4ef14 thunderbolt: Don't display nvm_version unless upgrade supported
87d906a609d364c61911c2767e4eb7e73e786fe4 x86, crash: wrap crash dumping code into crash related ifdefs
274604790bb297a17b2394efca5fcae498bf4f40 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
645e90e2eb38013ea032df2b40029556ae219dd7 of: address: Remove duplicated functions
03956f5d63c59a4da8c823b457682ca9e27849bd of: address: Store number of bus flag cells rather than bool
da28e3a970155bce1b6debad944d93eef6428552 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e01b7a694f9c7f906a1313156d5b933262e7be8f watchdog: rzg2l_wdt: Remove reset de-assert from probe
bab5b2effa1561787fdb6ae6d2f3f4cb00b5498d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
5bd2501555bc36459b39d317ac619f341034a186 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
f49c8c07b2b4c68d837283223531f0f5c0af0150 udf_rename(): only access the child content on cross-directory rename
07fd62537ecef602383388f4db056d478ee80942 udf: Verify inode link counts before performing rename
365353b4373440edfcb82f470b79dcc6e6ae8ae3 ALSA: ump: Use guard() for locking
e2af0be6a850e00f402c9338d6a88c46d80fd071 ALSA: ump: Don't open legacy substream for an inactive group
5d6c69a82740e3321f29bfd9eba6c8e1b360875f ALSA: ump: Indicate the inactive group in legacy substream names
fbfa0c286fdbde28a2d83aac8659a40f338ba435 ALSA: ump: Update legacy substream names upon FB info update
10e9b94c3c14c54cbae7646f81cfaa231d9c3269 scsi: mpi3mr: Use ida to manage mrioc ID
1c6a3fed236dc5a0deefa6c8a365f80fe4184302 scsi: mpi3mr: Start controller indexing from 0
88682e52022ffda5b7741a4f4e45cdc9a7fa1f9c ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
d9f2ece879218e9c01fd44c8b8223f4cada71209 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
39fa47c0eafb1ef51a40621cb670691a25865d5e x86/ptrace: Cleanup the definition of the pt_regs structure
178c170f3abf59b8a4ff07069f2d5fc383d22caa x86/ptrace: Add FRED additional information to the pt_regs structure
f82106592a8dc2a27fb196901e6bd9a51bef39f8 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
86432031ca093a65f3ff7e43b98ea055be37f015 btrfs: rename and export __btrfs_cow_block()
026dc71045e4d726f1bb4692d516c360d03d1543 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
a5d99054e3567c3c3996f7efa99bdfc3ab4bacc3 Bluetooth: btusb: add callback function in btusb suspend/resume
aefaf2b70b6c588ace4aa539e5f73e33179c58f0 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
7e3a4629ed024f43cfaa8695088cc401c14b4100 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
ce3019aa677c6baf5c51d698707ece83ee0c3282 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
01176aca6cd3b5d7454151ca0b41bd36f3b233ed cleanup: Remove address space of returned pointer
68ba1f1fb91579d76ec5dd29dfe274aba0cea3c9 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
85c7fc726fb7530542395b537444bddcfab7864d usb: typec: ucsi: glink: fix off-by-one in connector_status
3a28937fbad7422b0daa4f9d51a83945c2425638 usb: xhci: Avoid queuing redundant Stop Endpoint commands
41882680d5606cb6a76cbda0c8250c510ae77080 ALSA: ump: Shut up truncated string warning
264756475f3c5d720fc79fa18b6a6f522696dbee platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
d78e01ab80672e4216acf803c8466019f6d4335e f2fs: fix to wait dio completion
e9f7964e8a9f8930207bb5aca0cd3c0e072ff9a0 selinux: ignore unknown extended permissions
649b8259d6e9edf0e6c77908befd1053775dbe45 btrfs: fix use-after-free in btrfs_encoded_read_endio()
5a7cc0074cc970894e210060e803fbc2aa81a657 mmc: sdhci-msm: fix crypto key eviction
f9c00e3b448174d6dbd4ef17136ba884eb50c220 tracing: Have process_string() also allow arrays
0e92997406b63c9510200f9639bee6f31f2e5f82 libceph: add doutc and *_client debug macros support
5033191629a476015d8a9dd2cbff11f85c05530d ceph: print cluster fsid and client global_id in all debug logs
d8103a0760eebbc0008e2c55184570e7e57196ea ceph: give up on paths longer than PATH_MAX
f83240d99b9e3ead95a0bc5dbd564f647cf92ec6 net: mctp: handle skb cleanup on sock_queue failures
5cee3cc61b1ed4202e671f692b614d4a3fb895e6 tracing: Move readpos from seq_buf to trace_seq
009514d6e3680bfe560521245847824f076fc826 powerpc: Remove initialisation of readpos
f4244f19ced6a8806895bef9842b221251f7237d seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
a640b221b6ac0cd72ce0bc5c98afc434cdd99ccb tracing: Handle old buffer mappings for event strings and functions
7b8986eaf92617995f4d77ace44fb8fddc37e717 tracing: Fix trace_check_vprintf() when tp_printk is used
238a3cc3ab20e051ec2d2e7d9661366cbaf06f8a tracing: Check "%s" dereference via the field and not the TP_printk format
f73738d4c24920c397e52911ae6cc0863359acea RDMA/bnxt_re: Allow MSN table capability check
f6b007f26d17f2413d4d4602cb0fa5929fb578b6 RDMA/bnxt_re: Remove always true dattr validity check
030af1bc359303f483084fa7e76b424912a1ece3 RDMA/mlx5: Enforce same type port association for multiport RoCE
91c96dff91f3e900c90db440f662a6132483eda2 RDMA/bnxt_re: Avoid initializing the software queue for user queues
e9ea35d5be74c30f2d2fff33278ee0dbe19e9433 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
1936f07725c243f288cae0f4110b7740ea5a50ad nvme-pci: 512 byte aligned dma pool segment quirk
fbf6d07a3c2dd91014f10230a8a713b7f884960e RDMA/bnxt_re: Fix the check for 9060 condition
faf2c846874835df01166822245f5877adb73cff RDMA/bnxt_re: Add check for path mtu in modify_qp
5dc2af24cceac731775d224943ff32ec172e4319 RDMA/bnxt_re: Fix reporting hw_ver in query_device
34149babe3f12b950e67dfbd505d248a59646088 RDMA/bnxt_re: Fix max_qp_wrs reported
6a615d14a0ff90a3fdc9a4cabfe08aac766c2fba RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
d5b314a932e8a86f7597b3ad69aa67460d4a93b0 RDMA/bnxt_re: Disable use of reserved wqes
ae11375848bce23da80c1af1acae6757b62e2623 RDMA/bnxt_re: Add send queue size check for variable wqe
4512ac870fa7c882156faa1bd1ac50fb1e5aaaf3 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
62c4534e0256396be9f5e8506fe966ebd251839d RDMA/bnxt_re: Fix the locking while accessing the QP table
4aed7aa41ec0716b5cdd30a096818c6457a0af3a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
ca0a7e16ed987edebff46e9eb01d106316dfb43d net: dsa: microchip: Fix KSZ9477 set_ageing_time function
fa3862ff091fd912f90de12845f3ecf19accc5d3 net: dsa: microchip: Fix LAN937X set_ageing_time function
7621a99ec7c7000a065f3ef3f4e3b39c21c86e77 RDMA/hns: Refactor mtr find
be575640e53bcdcdd7ffead25fed121b8952c7e1 RDMA/hns: Remove unused parameters and variables
d4290b5ff964f8a36048daf5ed3921f7c4126875 RDMA/hns: Fix mapping error of zero-hop WQE buffer
8c285d07e840414f0db6962da48c6cabc5e0a635 RDMA/hns: Fix warning storm caused by invalid input in IO path
43f5a20ace951e24954d7e4c56a5010e1c62f766 RDMA/hns: Fix missing flush CQE for DWQE
e0bcba0e33e19c291c1029280e200e74d78ba25d net: stmmac: don't create a MDIO bus if unnecessary
acedb8893d86ef369a1d0c8b2db947dce2870f14 net: stmmac: restructure the error path of stmmac_probe_config_dt()
cd31eee786f219319fae53eb6ad9603f505ac2ab net: fix memory leak in tcp_conn_request()
7508ab00bb1b80619d698c453381407a1a56778c ip_tunnel: annotate data-races around t->parms.link
719520045479c21a0179c162b428d3e5bcb31ad6 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
6a9b203f78317bbee9efeaa093e358ab9e8fd0f5 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
813688013d390d7705beade92f7232837ba935f2 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
e82ecddd06516ff6894502b54e24c622b2d80c8f net: Fix netns for ip_tunnel_init_flow()
940aa4ceaea3a7d7c7aeebf500624e6e66c25c82 netrom: check buffer length before accessing it
47b948cc743f9e312d43da149205e00b12ab7437 net/mlx5: DR, select MSIX vector 0 for completion queue creation
910adb091a1d053cdfe49bc2bb325033d4dfc8ae net/mlx5e: macsec: Maintain TX SA from encoding_sa
8ebbea489a3585c4ad4e89ebf4100bc82aa8aa75 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
1860463602d981e2a57df9dc5bc7f5845487cde6 drm/i915/dg1: Fix power gate sequence.
e0fbd987fd688c058b11695be84785d4ac4a4731 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
e642d0e1da3d72f2483fa12b074b0a972cc5411b net: llc: reset skb->transport_header
1d47757e802063164346345327326254eaaa9905 ALSA: usb-audio: US16x08: Initialize array before use
febfa646bc016f00afcf8149a243d18697ebd7f9 eth: bcmsysport: fix call balance of priv->clk handling routines
10e1b768e3597c6ed97837cd1aad26a1b6356828 net: mv643xx_eth: fix an OF node reference leak
72b987a0c238818afa4c9b19e7f616f3e5543f80 net: wwan: t7xx: Fix FSM command timeout issue
7061fe5bf9c7d76289957dfd7f44619373132fba RDMA/rtrs: Ensure 'ib_sge list' is accessible
1def4ba2a553ab885938024732ce799a4005952d net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
895eb92a030003f1327ac782685b5d5dd71a5822 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3d1a48f555477a158015af1f58545039a044b4b4 net: restrict SO_REUSEPORT to inet sockets
ae9d9d83aa791ae613bf3cb3a7f2b5e448c680a6 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
11e46bec742d9563c198fb90add2e386dcb9d2db af_packet: fix vlan_get_tci() vs MSG_PEEK
ae2f46748e1d74fc6bfcc588c2e012c9ecdd3dfc af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
96f0b28243207cfd5b1ca7f22bcf654a55381a19 ila: serialize calls to nf_register_net_hooks()
812aed6aa7b15936a9535863e6f75a02ff94fc05 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
2f1b537513663c405d5b00faf8c4f9fee3519b3f wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
a1a96027c8cb512306f30612c3baf49b907fceb7 wifi: mac80211: wake the queues in case of failure in resume
d1682fb90e01a69f477fee37a816037caafa4c03 drm/amdkfd: Correct the migration DMA map direction
11682849937685db9971c316d93d7485b3bdbb2c btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d03f427d4a99391539d5d05f852aed0c34408b6d ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
49e175005a9e0ce2232f46b977e3fb5cf4fd0de4 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
910a76d6d1ca36ad43b35e16a7b5728a32a869da sound: usb: enable DSD output for ddHiFi TC44C
34727dc97dd26ade3c59a47c00d83edc9e1f5bc4 sound: usb: format: don't warn that raw DSD is unsupported
dc6293b361e6ed52264e4e161c0d64252183dd67 bpf: fix potential error return
f922b64c2e9c2d863d78abcc07a9b9dde7b52262 ksmbd: retry iterate_dir in smb2_query_dir
f086d9ee6a6c043abea2d97510f25e8559d6ae67 ksmbd: set ATTR_CTIME flags when setting mtime
1b0916c03be06ce490694d814cd6987fed863bae smb: client: destroy cfid_put_wq on module exit
0531f803a2324e4325d7814d8c80eefc6a497c37 net: usb: qmi_wwan: add Telit FE910C04 compositions
1288b9d0facfa54f6e562208cbc9fb6e9056966d Bluetooth: hci_core: Fix sleeping function called from invalid context
faba058313ad334abf5f356e87d51c3cece373f1 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
332e200d09cc6c568dee5a898e5bc367c0d13854 ARC: build: Try to guess GCC variant of cross compiler
fce5f5a8178febcd45d6b14f68ed67516d9ecea2 seq_buf: Make DECLARE_SEQ_BUF() usable
b4dcd14a3c00a3d5b82a1497772f0fbfbab15cf9 RDMA/bnxt_re: Fix the max WQE size for static WQE support
bda339c08f2b699e0d28197e2e3cee080a2947dc modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
06881b35e3bb60ccbb6f4f76eb8ce0aa8b0a1343 modpost: fix the missed iteration for the max bit in do_input()
1ed5beb5c0b71355d7852ad1dbdc2ac7c3421e93 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
03901efc25363a204e8a232bbce46734a73e23d6 ALSA: seq: Check UMP support for midi_version change
b62a91b4c260c1545005e57ed2c26114e88d3e78 ALSA hda/realtek: Add quirk for Framework F111:000C
5e21957f4e816622b5c25a8b1410380205cd75a4 ALSA: seq: oss: Fix races at processing SysEx messages
398af3638d48b77bbf74b527ac397eb85409c98c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e3c7b79aa3c47457be978af7c20a41b3d0cbddaf kcov: mark in_softirq_really() as __always_inline
db2e8c6c2f0acfdc438f0b1382715bff952d3041 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6c67662d11ab798030cbe345899fef80118182a8 RDMA/uverbs: Prevent integer overflow issue
09885dfa379dacd4375e13af8d3c0fa2374bb052 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
b068c6830c8f55457d8a1ce18d60abd75aab94fd sky2: Add device ID 11ab:4373 for Marvell 88E8075
71f91274337d9e3ee2564282a102d1e492aeede2 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e85509e57f422546c35fab124b5166210b457770 drm: adv7511: Drop dsi single lane support
1e03c5363ee68d914c066655d3d6ed62a8f5bf30 dt-bindings: display: adi,adv7533: Drop single lane support
336a315697ffe5f1622fc4b82e8af487101cd7d5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
8a18345f1c6835a9addc03b93220a2008ab5aa3f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
b3a0f081c65a0e2fd7b367285b170318e29e1778 gve: guard XSK operations on the existence of queues
1647cc252ce076eddfa1a086b8a707eb519851e2 gve: guard XDP xmit NDO on existence of xdp queues
9895101da91be938a1035648ac9013ab370ba883 mm/readahead: fix large folio support in async readahead
072a252d809c594c44bf8d5a4c7857569a81edd7 mm/kmemleak: fix sleeping function called from invalid context at print message
1d7bc4cef0107aed3629a39994c4cde987f62a94 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
52611c2e3aebd2c98100e2f35f5eec060f427423 mptcp: fix TCP options overflow.
ba03e0c2ebaa2fbeef6fbe8b63976831aad59a8f mptcp: fix recvbuffer adjust on sleeping rcvmsg
05f7428c14eb5ada2db643910f187f99c2cfff29 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
66712d454fdeb0982cf24bfeac35aa7d2f512b50 RDMA/bnxt_re: Fix max SGEs for the Work Request
46e60e85aedc490e87420edeb2b4d63ddf3a57c9 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============0333889868810379113==--
