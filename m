Content-Type: multipart/mixed; boundary="===============0540229935754621111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 10:28:22 -0000
Message-Id: <173615930241.2682604.4344195637145793897@gitolite.kernel.org>

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4f9eea84469abb9779bcc6f1395b597f7516d6d3
    new: dad890a408a34f781cb81c527f2376bff0d90a87
    log: revlist-4f9eea84469a-dad890a408a3.txt
  - ref: refs/heads/queue/5.15
    old: 28c69ceab05d892bfba9c487dbc9036d049f7cc1
    new: d4a35f8eb7f12017efdc536ac1bc5e56b0b39774
    log: revlist-28c69ceab05d-d4a35f8eb7f1.txt
  - ref: refs/heads/queue/5.4
    old: 7cd88c64ca4b8b8a3be972f97f8ccc1ce89634cc
    new: a791badc30a148778aac855e8ef594c1add582d8
    log: revlist-7cd88c64ca4b-a791badc30a1.txt
  - ref: refs/heads/queue/6.1
    old: e6793947d253dc684c77bc9abd9af86860dcb5db
    new: d5e6849ed05783e9a893a4f737e8237309c3845a
    log: revlist-e6793947d253-d5e6849ed057.txt
  - ref: refs/heads/queue/6.12
    old: 45657a6da189812edc1107334c7e79549b4c7d17
    new: 24ea6759dad8a43ff300010090e47fa342480fde
    log: revlist-45657a6da189-24ea6759dad8.txt
  - ref: refs/heads/queue/6.6
    old: d1043001338e89bda8d55f1491c02702660140ca
    new: 1856e7fabce2bc6da03ed8be896279c7e7e0a870
    log: revlist-d1043001338e-1856e7fabce2.txt

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9eea84469a-dad890a408a3.txt

17d6599531b797d3ae0df1d2f20bf241f335525f net: sched: fix ordering of qlen adjustment
a884d4c959199e68cb46acca9b502e9abe5f39fa PCI/AER: Disable AER service on suspend
58d65ed98364d98a2566a6157b1036c847dc7f82 PCI: Use preserve_config in place of pci_flags
870a2d817d56f7117a8fada498d91ed9a9b16c76 MIPS: Loongson64: DTS: Fix msi node for ls7a
ca490f7bf520254ee5fde0830e7d04288c496d4c ALSA: usb: Fix UBSAN warning in parse_audio_unit()
64add688809463a6a5bc0f04b2f7d355831a1d49 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ce5dc5076bdd691501bb44b9f669b398f3c2a7d9 usb: cdns3: Add quirk flag to enable suspend residency
918469b5c7d5cf63cdab2ae6bc8ce86692f90b5e usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
53509d6c4149d90c3bc4420b9c9ff2b1e778633c i2c: pnx: Fix timeout in wait functions
5741cbd85271aae126c4323dd71a9bf6a6a93899 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0b1aed0190ad71817ca5753f1501e4daf284d7d4 erofs: fix incorrect symlink detection in fast symlink
dd11ad53873adf540d63f42992bf54aa22f48192 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
310e7ffb01d76dedcafcea1ce97583e2c31171cb net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7df47d1288dd144fb92bf26b143ac29aec87a43c net/smc: check return value of sock_recvmsg when draining clc data
3545870e740f2e6abe977c4f0b8c5b50feed2a48 netdevsim: switch to memdup_user_nul()
47f08cca9154ac3df6dcf7c346612d991a9f2b03 netdevsim: prevent bad user input in nsim_dev_health_break_write()
7b6563aa46c100b982e63943f2fa7e133ff5f84a ionic: use ee->offset when returning sprom data
a1ca267234e5a5a2a17bb3c55b735dab63d7fc01 net: hinic: Fix cleanup in create_rxqs/txqs()
75787abfc0f8ca0627872634d6cf42ab69d66bf6 net: ethernet: bgmac-platform: fix an OF node reference leak
19828e1ccedb9e4bbf7f46c242c9d047db754b79 netfilter: ipset: Fix for recursive locking warning
46a0c80c8d7a3265acfd13f992b44ee6f0a22ef1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
566f6276ab33d3a056787981882881257e15a6a8 chelsio/chtls: prevent potential integer overflow on 32bit
64af26978190420a5a4ba6ccf3daed131181ccc0 i2c: riic: Always round-up when calculating bus period
1fc195126382c574e7291791bbc6e6bef79ef89f efivarfs: Fix error on non-existent file
2c685e208f84a0e354c0608e9e59e54f6f31f285 USB: serial: option: add TCL IK512 MBIM & ECM
13090c6eff120af6f1f7d3d4664c4078d9beaa51 USB: serial: option: add MeiG Smart SLM770A
6e39a6b21c9fc3e44c8b841d9588fee2979e0376 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
64e773dedb28f1f53791fb99232c04baee15b696 USB: serial: option: add MediaTek T7XX compositions
1414184500e9de73a9cbe0ead17ef1847ff7e66d USB: serial: option: add Telit FE910C04 rmnet compositions
021e9df6ba753dcbfe3dfae0b98fc76463683d0f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
92556341d6743dae0c29f9c91dbccd1273fea3f1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5ea5eba4874afc1aa2cb15af3d2dd4cba82851c5 sh: clk: Fix clk_enable() to return 0 on NULL clk
03fcc8239dce37d2ee12c0f6b832c272c611d937 zram: refuse to use zero sized block device as backing device
80335392cc5e00356be5c609e61b626a474bf5cd btrfs: tree-checker: reject inline extent items with 0 ref count
6846e1d93f48828a4f3ff92c6e5e8662fc28ff42 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
aea486c3f08c598f6069cee9936cb8b32ebef9fc NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ed0c34a678852aa4ab3d1744fd38a2c8cb558e0e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
abe12b5fd6e2ac62fe8b6ad6013a2790b01f42b6 nilfs2: prevent use of deleted inode
e6ad2aac67df6dfabfe5585862fb588f09c13dd3 udmabuf: also check for F_SEAL_FUTURE_WRITE
610f8a7bf08e3f105bed43e2b12c65026cc77c34 of: Fix error path in of_parse_phandle_with_args_map()
10cd1813896c32c8c0d4735e56e44f2b45474e4c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b77ac21a912543f66a7904a23fa219affb67e6f3 ceph: validate snapdirname option length when mounting
b79304292fcb32066f282e630c64c0924d215c13 epoll: Add synchronous wakeup support for ep_poll_callback
040ee5ab8837efbde071319171a736658cb6198f media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
8b54efff5b3b503800b73d3f1a1529eb5074ff8b mm/vmstat: fix a W=1 clang compiler warning
c2ff04959bb1d2399c7ef839e5e14fe4fe899e3e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
f66d583e1039f22685970d7a6d2abeb92681a655 bpf: Check negative offsets in __bpf_skb_min_len()
fa2173c4ca06dc39ff8c2796de1b31d4c8f307b5 nfsd: restore callback functionality for NFSv4.0
7635b8065478bf8492fe2339e46d82061d847b39 mtd: diskonchip: Cast an operand to prevent potential overflow
c5af434173e952c352208695e26bb01d33425d80 phy: core: Fix an OF node refcount leakage in _of_phy_get()
157c899918ea2142f6707f20f682e93f7f43371e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
6ce9607f30ef96731fa4b57eab6f3f5f2e9a1236 phy: core: Fix that API devm_phy_put() fails to release the phy
85f52fa323ad045b7bed9ad7261798be2f5fdce2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
716e537cc5fc81c9addfbc76b89d6c56984f797b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1ab2bb31c287e49fd4c75b514e1fd9098f668acf dmaengine: mv_xor: fix child node refcount handling in early exit
b841e604071bab2e86ead329d10cfaea4165b403 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
fb0f2faf1f59713c13668f852923290f1fc32bf3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
cedebdfa9dd27185c09e78aa652cf1e5853ec2b6 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9f8dc4f860b64a9dda9a462435fe4fca27c79988 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
c47fc4bb0989980ed10f114cc424da30c62240e4 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a55e0fa5fb9cc7cc1aaac7fe79945039e78db7c0 scsi: megaraid_sas: Fix for a potential deadlock
f0856617be94119e182e26d83b20c9189f81d90c ALSA: hda/conexant: fix Z60MR100 startup pop issue
25eef61b1d6eda1732b334d045612037cd3acf66 regmap: Use correct format specifier for logging range errors
a055d77f4a2f38a5739fd7c165ca39ebe19eb243 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
76c7ca7c18bb18eae531577c2b07edb569f1017a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
923c607592ab2ef135fe89a0b895d6c7b0a3b451 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
b9005b5b95a4fb62053c7300473d18e796f50dbb virtio-blk: don't keep queue frozen during system suspend
cec0bcfbe55283c180cec6646bab4b7268db059e MIPS: Probe toolchain support of -msym32
ef8c1d27d42a2889aa7b6f5df0f4c749f6da09b1 skbuff: introduce skb_expand_head()
76e9900cfd93803ab59eafad28fef8041092135a ipv6: use skb_expand_head in ip6_finish_output2
35383b695f9d865c2c004b732ae04da1c06f0b6e ipv6: use skb_expand_head in ip6_xmit
adda661a76edd1106f914d757611b6cdd34d4939 ipv6: fix possible UAF in ip6_finish_output2()
f67ab9069ff27648d968c0f19de02ecb6bff6683 bpf: Check validity of link->type in bpf_link_show_fdinfo()
cdffda9988d7704725fcb68a9f64424788c6c292 bpf: fix recursive lock when verdict program return SK_PASS
6dde31b3ba8d94e0c37c33ae6cf0e73e85a0b0bd drm/dp_mst: Fix MST sideband message body length check
5ea810670b689c0dc023273c226cd4fa893b97d2 arm64: mm: Rename asid2idx() to ctxid2asid()
0b10a2d19886a8f78015348e765811865ed1eceb arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bdcb428ac747ea1fa6901b9a35a4181cf6dc24b7 tracing: Constify string literal data member in struct trace_event_call
7c1bc8066ba583278db81c15314629dc701be1bb power: supply: gpio-charger: Fix set charge current limits
8bcf1eb97201e62e2c176901a801354b56db2378 btrfs: avoid monopolizing a core when activating a swap file
aff231320935847936234857ac7e888553670820 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
7aa1d6cc426d69896c75384629696299f7e2d7f6 skb_expand_head() adjust skb->truesize incorrectly
e8a25da9a25890102967de8db8a2ba3b368844d0 ipv6: prevent possible UAF in ip6_xmit()
28e4b4d4a5764f533ebc07797bf078962ee19441 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
035ad9228676aad5911bc23ee2ba8a807cece0d9 selinux: ignore unknown extended permissions
b8a89eb7be5bf4e34076c96e6ab7512759c03fd7 thunderbolt: Add support for Intel Alder Lake
2b605d2809fc24b94b1b2d46acc994ee9efd3cd2 thunderbolt: Add support for Intel Raptor Lake
a575adb020000e6330168aa738ed3b74dc901219 thunderbolt: Add support for Intel Meteor Lake
8938c195edfd65f5724f1857dff32af06f740b1a thunderbolt: Add Intel Barlow Ridge PCI ID
f05f60f4322e8b893a8cfa40e1e82ed68157bffc thunderbolt: Add support for Intel Lunar Lake
1c646d12432b63f66d04e0316c5cb044fa04cb31 thunderbolt: Add support for Intel Panther Lake-M/P
92ce8a4e0613f52463af6500745723821ef1a6a1 loop: let set_capacity_revalidate_and_notify update the bdev size
c5091507c8d52c8bcc4669fa572fae04e4facdbd nvme: let set_capacity_revalidate_and_notify update the bdev size
1a63af78247ff5b8d9f311668c540bc6b26a31dd sd: update the bdev size in sd_revalidate_disk
cc8775707497ac86c0c96a2f17a96812389611da block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
588a6931f64bc6d268286773ae1156bb09a4cf13 zram: use set_capacity_and_notify
374503637aa1fdfe04e6f91f3c0f17ec00c99cf6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d209f5a7cad555df4e377cf6e9f8a7d56609d097 zram: fix uninitialized ZRAM not releasing backing device
7b3829d6afa00ea839e5fab311d1a72865854a96 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
06a747877786781bd74398d45da104b226ac2d93 RDMA/mlx5: Enforce same type port association for multiport RoCE
64d9a89932239ee61710ab6ecde8161808ae2749 RDMA/bnxt_re: Add check for path mtu in modify_qp
342c46269c581a04d434f43fb680b6697c6125e4 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a092ceacb8b1761d0a10691d4a333f493f509e6c RDMA/bnxt_re: Fix max_qp_wrs reported
58eb600e1c214669315d52e8f6f345f33fa8167f RDMA/bnxt_re: Fix the locking while accessing the QP table
70443686730d6a94ea4d6f5a66ffcbbd8b13f0e1 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
7925dc42b5e3c41de4f29b56650669169e065040 netrom: check buffer length before accessing it
5674518714d0f0f73e92b3a595494937a949ca32 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
3bcc2f1361acb73a12fa928d149210ad84bba275 net: llc: reset skb->transport_header
161c69c1751c9544c240622f549dcb65844ee204 ALSA: usb-audio: US16x08: Initialize array before use
409d20b15810943a3a5d4f693b7b25da3ae236b7 eth: bcmsysport: fix call balance of priv->clk handling routines
188ecdf4e1a83be17abccefddfbb52d90e6e363e RDMA/rtrs: Ensure 'ib_sge list' is accessible
7ae71762d240d87ab2e1f32f0ad768209f8518a9 af_packet: fix vlan_get_tci() vs MSG_PEEK
a280437a744dc361841c7445df6f0f9def18c016 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ecad2922c0982669e8f2a974ea518279564e38c3 ila: serialize calls to nf_register_net_hooks()
84e67deb4def733e8317e133e594248a091445fa dmaengine: dw: Select only supported masters for ACPI devices
065a20e529e2864c7bdc07235d462812b72855ba btrfs: switch extent buffer tree lock to rw_semaphore
915c1402b07ba24be3b8e1056704e804bb908717 btrfs: locking: remove all the blocking helpers
cac1e0c05797251c159816e452ad3229245348ac btrfs: rename and export __btrfs_cow_block()
445110b456a0df0cf523c3206634ce7e91d0bc3c btrfs: fix use-after-free when COWing tree bock and tracing is enabled
7586d74d3eec974b43f6ad0c051b8df2ab609279 kernel: Initialize cpumask before parsing
1ac4b11eecb5908ae4732b7787c9ec7f747af275 tracing: Prevent bad count for tracing_cpumask_write
9031edfed6bd69cb3283c138512cdb2480e13758 wifi: mac80211: wake the queues in case of failure in resume
d116693fd9dccd53a88f41a54c3907a0cd2c77ee btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
dc70bed3c5ceda764b00f027ccd55edf6997f2d9 sound: usb: format: don't warn that raw DSD is unsupported
22d0b99796da6fc7f6d893f3cad8b4c289acde01 bpf: fix potential error return
3f49d168bd0c266609d83a1a0bd4fbf14f5cf798 net: usb: qmi_wwan: add Telit FE910C04 compositions
e6f090c0c7ee4a52b4acc9b009e5bea381d964f6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
05db6328567ff8a7bef5ce77f098864d64ba752c ARC: build: Try to guess GCC variant of cross compiler
e0fd818b11a6a8835431a62186565f9b14815430 btrfs: locking: remove the recursion handling code
298770d769643080fd065c66d72491b4443f447e btrfs: don't set lock_owner when locking extent buffer for reading
8a7c34f203b1d60ba4098c28b9f1da72ac1e5664 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
dad890a408a34f781cb81c527f2376bff0d90a87 modpost: fix the missed iteration for the max bit in do_input()

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c69ceab05d-d4a35f8eb7f1.txt

266f836e412add1d4bf8526f5ba2eda1294e7a0b net: sched: fix ordering of qlen adjustment
7976292accaf41077fe399f9b970b5a7bc9f8557 PCI: Use preserve_config in place of pci_flags
9213b3385dd074684a0caa9e68b2ca352798cf05 PCI/AER: Disable AER service on suspend
bd9870dfcf26cad6875fdcca94644d179ac37463 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2f68f082ef06acd83b6bec6d947b33133ad778da usb: cdns3: Add quirk flag to enable suspend residency
7b2f03fe1d64abef140239d4ecc5050cdfd2cdc1 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
862f2b98842c2139395f311f4fc5b0f60a6695ee PCI: vmd: Create domain symlink before pci_bus_add_devices()
e4e5d62c057483859850a1ca339dd0186a82de9d PCI: Add ACS quirk for Broadcom BCM5760X NIC
1be3cbe865491cd024509bc21ed37a1599b5789c MIPS: Loongson64: DTS: Fix msi node for ls7a
40f1d880ad2a187c79766d3ff28f49936370b9b2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2a1c64a16fb418e4f4656a908490dca358815f25 i2c: pnx: Fix timeout in wait functions
7e44f6353c4d9347d1a14046e3151e5bfe470414 erofs: fix incorrect symlink detection in fast symlink
cfed49452ee376ddcab4a354cb5b380c52f58c19 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9b2607a1c008a1675fc16a668ac97f5ede3ab1cf net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
79fa1b8f6982c1e7f10130c882e810841c2c1d1b net/smc: check smcd_v2_ext_offset when receiving proposal msg
fd0da4992433cf88cc6f5b5a1449df50661c90dd net/smc: check return value of sock_recvmsg when draining clc data
dc3a8e24b17316e1fd7d1c97d5de81aa73e5d7a5 netdevsim: prevent bad user input in nsim_dev_health_break_write()
b76bb743be037f3dfc9678b9d22259e2a891401d ionic: Fix netdev notifier unregister on failure
7ca7af923d30253e9515d43c77389c46f08cb476 ionic: use ee->offset when returning sprom data
55e87fa738ea85b5a40285b4c99c90cb400b29fc net: hinic: Fix cleanup in create_rxqs/txqs()
7ea2bdcd57afd8f47a4531551ea3f8b3ab240dad net: ethernet: bgmac-platform: fix an OF node reference leak
36ce6e090c3413f688ea38bf6b9758541e602569 netfilter: ipset: Fix for recursive locking warning
6ddae381bd63313ad51b7c0ad0e3d51ed7691748 net: mdiobus: fix an OF node reference leak
50fba6a7a57d512fc30dc79a8fa94091f63be8dc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3bf01d96f7b84e83d8e5433ff3f43549fff67b6c chelsio/chtls: prevent potential integer overflow on 32bit
67ab31f2df00b77fed89ddebc0718526c4d27f2f i2c: riic: Always round-up when calculating bus period
0c03566991b422c007cb79065d374ba3c8ac14b9 efivarfs: Fix error on non-existent file
6ace6e11e18d6f7775b15813b00fea43eb423265 USB: serial: option: add TCL IK512 MBIM & ECM
78fddc9582d913bcd27ed0de7c9eb468b356132b USB: serial: option: add MeiG Smart SLM770A
701f1df10be179e5a8d3cfb3371b6ee9be165cb6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d52c78d73bcbd34b27b43702058951e41e4115cc USB: serial: option: add MediaTek T7XX compositions
dcfa906955453bd22c3cb9eba795d6e26a9db5c1 USB: serial: option: add Telit FE910C04 rmnet compositions
fc83398893cbf5c1beec2f750b7fd1221dccca56 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
ca29a33bf33d4431263a1e9728168bd72834d332 hwmon: (tmp513) Don't use "proxy" headers
cc69f51a61f02422645033f4caf18fc07bc77ab4 hwmon: (tmp513) Simplify with dev_err_probe()
c4d0f659d6afb1e618da60fcd09e54ec0e0c37f0 hwmon: (tmp513) Use SI constants from units.h
54647b0a2f0a62b5574c59620fec2b6497a35403 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
85bfed172013b308097951d959007e225143100d hwmon: (tmp513) Fix Current Register value interpretation
b1332a76917faa4abab7c00812e80ae51ad7b0a6 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
47fbcb71800ecb0f978b56f40efd6863f70a7ae9 sh: clk: Fix clk_enable() to return 0 on NULL clk
e9b9a48d3ca1f06c33ff1743ff3cb2396602458d zram: refuse to use zero sized block device as backing device
ed69457edfd8965309b124c5320c72a114cbf351 btrfs: tree-checker: reject inline extent items with 0 ref count
77d6372e2361115c9f815dc7a8d419f71cf65b61 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7cdf26f5f60163a39c42510c3932a71bd9524358 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
c9504f0a82dc69f7887d1d69c9aa4a0d98987a31 tracing: Fix test_event_printk() to process entire print argument
1c829a4b3e32d3620e5c1f58d6eac02a045ccc77 tracing: Add missing helper functions in event pointer dereference check
22db3cdef444ec7e19f8b983f790d4bcf8f5fad9 tracing: Add "%s" check in test_event_printk()
fd183824380dbb2f14ebd27180b5fdc0b5709d6a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
972e306ba85261e35884e5406a8afba95b16536f of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
354fae60bff7e41da05c0ca955f16fa3920967a2 nilfs2: prevent use of deleted inode
13a6be9a20690df57cbfd3fc7a2d4b45a801fd67 udmabuf: also check for F_SEAL_FUTURE_WRITE
8ab7a46878d8a61ebafcfe4b6f37c2cd227a9d27 of: Fix error path in of_parse_phandle_with_args_map()
928e34ca74f49dabfa8bf01275f42ca21bd3606a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8cc4d70a09f302d7138e28e48694f5fa23cbb099 ceph: validate snapdirname option length when mounting
29f712689c2f7c84581eb79722ac855c8c86ac89 epoll: Add synchronous wakeup support for ep_poll_callback
04759e9706eee449bf57c989ad20e8fae570ba3b drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c856fe57b34a181a15a52aed400215cd6c1fb87c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
c560fc6584153bea814b8d32db5aaaa7d5bf358b mm/vmstat: fix a W=1 clang compiler warning
016def20fdc4288a6a524ec8d406fa49c01dc766 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
37464846f4a9b6930f3fabc39d23bd7015b87ae7 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
2cfb300bad5cfc7ea95ca65f000a7b20cf03b190 bpf: Check negative offsets in __bpf_skb_min_len()
8e55698777fbee7c0ded073efa5c75e7efcc9808 nfsd: restore callback functionality for NFSv4.0
9e18e7e7bac43121dc7739a422936135c69e9f02 mtd: diskonchip: Cast an operand to prevent potential overflow
4fcd0070c4cb3a19ed1f962fecd2a159d70b8546 mtd: rawnand: arasan: Fix double assertion of chip-select
d82343b18515861aaf38d5dfe95f651f23a749f2 mtd: rawnand: arasan: Fix missing de-registration of NAND
0975481dcee33a9cc7c4c32ba0e06b0ecf8445f2 phy: core: Fix an OF node refcount leakage in _of_phy_get()
3db856071e0dea36a597884750113d8583be2aa2 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9a3368c9738c8b3efc34ba4e8bae9a8cf18c8fde phy: core: Fix that API devm_phy_put() fails to release the phy
ddb2a667e48bc0b498ca1852e2eb4ae70b5ecfc9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
96d80d4eb79a6b3aba3dc7c65371ebb21ed57f9b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ca191678790612700101692f55d6520bda6d10a8 dmaengine: mv_xor: fix child node refcount handling in early exit
509aabccb616f0a3944933f2bd92fb2b432d7200 dmaengine: dw: Select only supported masters for ACPI devices
93c2d301c2313e365fabbadf7914365121fcb221 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bbd86507bc9237219588804e02f67969364aa368 mtd: rawnand: fix double free in atmel_pmecc_create_user()
b2f4ef88d1b5304acae867b56fe66e9647f7670c tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c68f03f4eed5371c084d4d245dba5b929598f7cb watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
5b3dd8c03a8e04f4d03aaa3a453192c4330bc049 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
dd97f45db7a4cfee34d6ed7f314a0ce491c56291 scsi: megaraid_sas: Fix for a potential deadlock
12d6c4f946c8944300d5aa54e45d4de4d323ad98 ALSA: hda/conexant: fix Z60MR100 startup pop issue
5e3455e91689554dd106b0ecbf98dbd9e04208af regmap: Use correct format specifier for logging range errors
ced79fc007cac475f8de95ce7cf7f145baa3d233 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
7552d24c568868c3044764b65810aa7888dbd8ca scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c9f0bef5cae943d0a2437947ae0435bb0dbd1fe6 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
320f8b57c69f69024c3625b6e7d73e7ce2ad9289 virtio-blk: don't keep queue frozen during system suspend
e6be49a07160fa6d0609b4ccb94e2dded9883f63 vmalloc: fix accounting with i915
a13429d832e3ea7e886b131a3f35a0dbcc59bdc4 MIPS: Probe toolchain support of -msym32
21d0a22ade70540660c62ce4915e3973d64f5992 bpf: Check validity of link->type in bpf_link_show_fdinfo()
c16a74a136a6aaf32deec77a76a9a71363987dd3 drm/dp_mst: Fix MST sideband message body length check
b38a021357eec2a605558e2f0caa06a9bd5dd19d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c378a439909622b21f344b72abc451480ca0e0e0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1955221b3a716c6954ffa578b2d0e1b264d86cac drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
395a1fc6ed7192002306e4377934fdd330ed328d arm64: mm: Rename asid2idx() to ctxid2asid()
99cf1c62ee2af1b5351f9e42c066e15961ab10e3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3ed1cc1be5f17ff598ab1f8eabf1559d9b0fcc31 drm/dp_mst: Verify request type in the corresponding down message reply
5afa3abb30829e5df11de4697161df87658b93c3 lib: stackinit: hide never-taken branch from compiler
71ab988ec41db5dd8651646a8162416eb008ae8d ksmbd: fix racy issue from session lookup and expire
1d79d6c18ffd2040d5e2499c7b86e9aaec4e87d4 riscv: Fix IPIs usage in kfence_protect_page()
8d04c6dd8acd26325e8d4a61a1db0c01b1c21c8a tracing: Constify string literal data member in struct trace_event_call
3425befbe8d5810d60b576c0d4f6eed75df9054c tracing: Prevent bad count for tracing_cpumask_write
bb04b3db5188ec60c3371ea494851cd446aff26a power: supply: gpio-charger: Fix set charge current limits
85ce255e90b9eaaf5f21280e6296ffc4a37b3e44 btrfs: avoid monopolizing a core when activating a swap file
02463dc52107d391727fdc383d8e64aad1792c20 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0f2a6fd15bcdbac8f95037db457b3f42a772ac57 net: dsa: improve shutdown sequence
f829db30d0240f7d6b4e42d0370e0dfd2dc499f6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
6de78a4cdab33a3a005ed5776777824eca6fec7d selinux: ignore unknown extended permissions
4bf7e9ed63cb8ddf6bbf0f6e2452ff76fea2168d tracing: Have process_string() also allow arrays
2e318ecf88124b254a74093d01bba51839ce70a4 thunderbolt: Add support for Intel Raptor Lake
d7d7733a66aabb5683872b2f2a7dcd334e35b1fb thunderbolt: Add support for Intel Meteor Lake
9cc52ccfc6c5b6c0df26cd19079b86ea870586bf thunderbolt: Add Intel Barlow Ridge PCI ID
0f66f4b3ee4f835bfe1a703c9d58284639886677 thunderbolt: Add support for Intel Lunar Lake
f40294b6953630f076b72ef4a1d7065ca3713d0e thunderbolt: Add support for Intel Panther Lake-M/P
6442a6f9617708e050045ff900e02484b92f5756 xhci: retry Stop Endpoint on buggy NEC controllers
807c4da4845bd77ad26563036996cc6e556d3b53 usb: xhci: Limit Stop Endpoint retries
ff6bc8051097f9da03982208bb59c9fde2d4392e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
0b29d7a58fd9dca117513dc193fd075dbf5fa252 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
62cabeac26f2e6b5c3e29b6d56445308e3d2ebe2 zram: fix uninitialized ZRAM not releasing backing device
81e54973bee499e7d9298832a4f91ab1151882d5 RDMA/mlx5: Enforce same type port association for multiport RoCE
051d9faa8c5c86a6885a69e8b1a3cee4ad9195f6 RDMA/bnxt_re: Add check for path mtu in modify_qp
8b1df4b286d0fe823f8f5b9bb14f7ecce240b884 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7546b0e5a208850f41da0aeb464b5652a167e1cd RDMA/bnxt_re: Fix max_qp_wrs reported
09a9226fe11afd33fc1fd295eee2b35ce8908d1b RDMA/bnxt_re: Fix the locking while accessing the QP table
fe8a8147f4fc5adc4373a73a22f53b09faef5116 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
eca930cd127faf5fc46679c5cbcb5d06960bb189 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
e141120d4df749b1b3d715058d1b60fff3989909 RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
8064e3a3248baa20f2894ed9cb2f94f7946e3c88 RDMA/hns: Fix mapping error of zero-hop WQE buffer
85e6902881782fd70d58103db80c2f25d3e08e1f RDMA/hns: Fix warning storm caused by invalid input in IO path
e47c221e8dc5ef9aaeaf0761afe9a2fdf9e6c4b9 RDMA/hns: Fix missing flush CQE for DWQE
c539447d2979927417c52bca2a3e829b0b895df1 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
a564a3d23836ca59994622b611bed3e2660e42ec net: stmmac: don't create a MDIO bus if unnecessary
1041f06a7f9e66311d0c0192e08e6821021062d2 net: stmmac: restructure the error path of stmmac_probe_config_dt()
3275f2156cbfbb119bbac3704a9a7ddb11b6f165 net: fix memory leak in tcp_conn_request()
0edb687adf6fc5614b6866331649e2ab609d5e09 netrom: check buffer length before accessing it
88c01cde5c6829a49213e0d350e5ce16ea2588c2 drm/i915/dg1: Fix power gate sequence.
f942d974837f579af6c908b73564b82ce49d0187 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b414de173901981b4bc1498df48ea619906a2b48 net: llc: reset skb->transport_header
b7b62d7c649385249c88fe6ca26dce3ca72f697c ALSA: usb-audio: US16x08: Initialize array before use
1b24b7820a235e6037a714c289220b47fd06d6ca eth: bcmsysport: fix call balance of priv->clk handling routines
7617c32394fa36466d3b38131f1fc35f5ac6492c net: mv643xx_eth: fix an OF node reference leak
57f38dde126275f701e44434262e45ec9ef8f4f8 RDMA/rtrs: Ensure 'ib_sge list' is accessible
b16bd88f44eedd876b1d9119cc7375cae6bc4704 net: restrict SO_REUSEPORT to inet sockets
303c7e0d632fbdee219c6e05bbac2eb4296edbe4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
94ed76b4994240042c4eb6618f11ea7033bf56c9 af_packet: fix vlan_get_tci() vs MSG_PEEK
e5e38ffbfc3f2e9401a577724799c5767d7dd7b2 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ec860610726bf84515d4191e35d6520b6827fffc ila: serialize calls to nf_register_net_hooks()
22b21dd971e73f2bb1f77021610bacc1f751489a btrfs: rename and export __btrfs_cow_block()
1240df6935a599ba78c5628fd3390ded317c4c14 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3ba4c42005c46fca0ca4fa9c42b3324c6f41b76b btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
4fe35083edb3ac55aaeeeb94074b2d7aad8ef335 btrfs: sysfs: fix direct super block member reads
4e1dbe993cacf9186c8fb987e8eba9b7ae40df14 wifi: mac80211: wake the queues in case of failure in resume
3d03d841b75ce1c0b3637dc1b6f707c180aab843 drm/amdkfd: Correct the migration DMA map direction
01add8df448e6d25793910ac8a0997a7d4ed631f btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
fac8f8884c772876b403608c728a11001a4e66f4 sound: usb: enable DSD output for ddHiFi TC44C
f510b3ef10a88ef9ecb0653df10d130ce8263e6c sound: usb: format: don't warn that raw DSD is unsupported
9c145dce60b3e4970c7e08eac47339aca97d4991 bpf: fix potential error return
69fc0b4417d3f663a3851350f52a026771d2bdee net: usb: qmi_wwan: add Telit FE910C04 compositions
21b1ac8906f9e3ff4aac0b7d669a4be5288508f9 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
7c87f3bd8bae6bd6b910254b67ab40909a15e68a ARC: build: Try to guess GCC variant of cross compiler
48269565f173eb649826d65357641274099272ed usb: xhci: Avoid queuing redundant Stop Endpoint commands
243c2072e2c20a370dddc9bb6a84e2e5e4a64b84 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
d4a35f8eb7f12017efdc536ac1bc5e56b0b39774 modpost: fix the missed iteration for the max bit in do_input()

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd88c64ca4b-a791badc30a1.txt

593e9e9defed88aa4739ef2a158edcda8c29f66f net: sched: fix ordering of qlen adjustment
14e4bfe8586f42a7d45a331da7d4f09119e61641 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4677573bd7756c103599b687b951c06a885bc97a PCI/AER: Disable AER service on suspend
176bab71ef2b068300c6b3e0949873c108d7ccec ALSA: usb: Fix UBSAN warning in parse_audio_unit()
27c5b544481a3cc17130455fa924205a87e56002 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fb9604c1e5c1606db94cbf8a6cca992097667437 i2c: pnx: Fix timeout in wait functions
f486c8d3e8d09f2b7a799236a67d5644124b5681 drm/i915: Fix memory leak by correcting cache object name in error handler
994e468a13b6cef2a19c87244876a039367c5433 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
51335701dd1a413260ae187050e64f7eae71881f erofs: fix incorrect symlink detection in fast symlink
39ee6c9867a97461b9dddd325b5265df7df62f3a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
86ae6ee67e76946fe4ceef4728949b2479bd3f83 ionic: use ee->offset when returning sprom data
7396291dc18a62d6e3f33cc320db24a22ce0f26e net: hinic: Fix cleanup in create_rxqs/txqs()
4cfb3e974c2c22c307b772bd7ade51118289eb1e net: ethernet: bgmac-platform: fix an OF node reference leak
cbdd86a9e2a02a1724797103f5499b8575a0733f netfilter: ipset: Fix for recursive locking warning
be304777a0e0bde6009d8a1753d851abf488811d mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
224f2cc13fe05684069ff25b0c42dd2168c416f0 chelsio/chtls: prevent potential integer overflow on 32bit
a6d90918831ba7514a76f5183ae165fa8f094f84 i2c: riic: Always round-up when calculating bus period
32f355a85a184f344f76170b6b076f486dc4ba1c efivarfs: Fix error on non-existent file
00dbb3ec33ff0eb197b853be1544d0ec769ae348 USB: serial: option: add TCL IK512 MBIM & ECM
fb615ed6fe789504d15c55ebc12b408b19465d0e USB: serial: option: add MeiG Smart SLM770A
e8fc68e816cff4c0067e664aad8b38454e70dacf USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
42ab78b7a4c0915bc9209a7cad3bdb51e5b06efc USB: serial: option: add MediaTek T7XX compositions
5ceb6f4f3f8bb77ef6fd4156c02b82a92876e933 USB: serial: option: add Telit FE910C04 rmnet compositions
ed4b513c20eeb5555e2cf9be2052b3b15f612286 sh: clk: Fix clk_enable() to return 0 on NULL clk
37cd31791339d98d38edc292493fbfa25a1ddb5f zram: refuse to use zero sized block device as backing device
9ebb150fe553d683993d69a2403921aafe8f40c1 btrfs: tree-checker: reject inline extent items with 0 ref count
d46050eb281b463d25b85e0725f2ae2b8657b736 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7ca085c13947f1432b597f9004fce5a76dcf9361 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
87696ad19b6eef742614f8df23b0d40eda240926 nilfs2: prevent use of deleted inode
8f745e7e0186be8eb9212d6adf73f8840d904fc7 udmabuf: also check for F_SEAL_FUTURE_WRITE
4c167c3b7540eb8c2765b136ed8c8b2dd6f69889 of: Fix error path in of_parse_phandle_with_args_map()
ec812f82ab3696f902055962d347eed511435ef7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
1a2ab0c1eb20b6d0700e2a241c6da004bbf3bc47 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a3b922c512b3f0d0043072eb178430d213a19f07 bpf: Check negative offsets in __bpf_skb_min_len()
b132f9f08105b6d125991cde4e5f0c21fd25f4dc nfsd: restore callback functionality for NFSv4.0
4942b564a0048c80ffe70771ca0d95e4a50e2968 mtd: diskonchip: Cast an operand to prevent potential overflow
807a46943e62358ea93dd8cec05ec8f26090a946 phy: core: Fix an OF node refcount leakage in _of_phy_get()
7c1f6b08df80eb7c0c843575029e1b84d88b128e phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
201bd6029e0be1aff2448351502b4c8f4af37131 phy: core: Fix that API devm_phy_put() fails to release the phy
6978771237d2382b1e82a741da1197d85f9bd180 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
80ab70d8e3a509bbc36d9b037347cf4b3bffd770 dmaengine: mv_xor: fix child node refcount handling in early exit
4d0e473eae4510c3f2ccced3c09c0d41954be8bb dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
9daa6fca1e8a044987efca7a65eb9d737fa90bb2 mtd: rawnand: fix double free in atmel_pmecc_create_user()
59e5f187c0b811587851103652e158d985b6a6e4 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
81fc49063ac66dc258940b28b6deb38f0cfe04e1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
8871d19c2e94b14122f01c24e6ecd59ce2226cca scsi: megaraid_sas: Fix for a potential deadlock
40f89116fbb590db6c24413fa2c712ce2b60695e regmap: Use correct format specifier for logging range errors
c48685fba6fcce94c3720cde85d71097af37334d platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5ecfba0776537e698e56544b75752e5027878b1c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3c428f17301aca75d556eb133e632fb36f880a35 virtio-blk: don't keep queue frozen during system suspend
fdb84b985564c75f2dd0ddb5a989c23e2e217d38 epoll: Add synchronous wakeup support for ep_poll_callback
5ee9438c775de36658464c7f4dde6df72114bafa MIPS: Probe toolchain support of -msym32
0e9f30f239c19691b5fe938cfb92cd01188d2707 skbuff: introduce skb_expand_head()
bffa7135404758d8c1a6c0c7950a475700eab9ae ipv6: use skb_expand_head in ip6_finish_output2
eaff228e93a8de691545ae9579f14a7a0810a5c3 ipv6: use skb_expand_head in ip6_xmit
7dd17924245add440cca89ad1ed1dbf7366083a1 ipv6: fix possible UAF in ip6_finish_output2()
b743b63a28c4bcbc64815d3d43cf54c7c108c8f7 bpf: fix recursive lock when verdict program return SK_PASS
6883323120a82756ff846a108b953ff9bb395897 tracing: Constify string literal data member in struct trace_event_call
feb47191eb47c7fe31ab6f017eea9241a1074b1b btrfs: avoid monopolizing a core when activating a swap file
0b19fb30e091884813231c5bd401cddec0ce6edc skb_expand_head() adjust skb->truesize incorrectly
69f3fa45cef2b7f70037b247e94f06a19e26bc7c ipv6: prevent possible UAF in ip6_xmit()
2a64ecfb5aee144e68f71e6ec209fa2e27904487 selinux: ignore unknown extended permissions
157c74321fa71c20c7a561cbd986a646caf21d09 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
0e09f9268ef9aa9fc3a9aa017b0e6e7de5cf0e88 IB/mlx5: Introduce and use mlx5_core_is_vf()
400b5faa70bc91a49ea0f1f9bed28f2f4a26cf72 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
d8bde86643e0ec5e5fd147cca3d0d2631ccc2157 RDMA/mlx5: Enforce same type port association for multiport RoCE
dc830b2d485ce01ce399f22a873aed142181d6f6 RDMA/bnxt_re: Add check for path mtu in modify_qp
2bfbcd06e421bb42c632e7c3990c6d0e4125ff44 RDMA/bnxt_re: Fix reporting hw_ver in query_device
ada9a5aa84b018b228445ce9b7318d0d7af69289 RDMA/bnxt_re: Fix max_qp_wrs reported
a0925d7b6438db5cdf4df5e1feee58a08b5c676d drm: bridge: adv7511: Enable SPDIF DAI
5b8a4b74b7dd4331f4d57941d39b25b96ae4f7c2 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
b161cb76a65c6e6d483b3b215a1c1f510faef229 netrom: check buffer length before accessing it
ffb409f8a9c3d72ad8e2769f1f5b464b6fead1b7 netfilter: Replace zero-length array with flexible-array member
0fc6133ae26c856019132b65e958e560a0a3bda6 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9763d0d05ab11f3e62ba32b7880aa017aab32fb2 net: llc: reset skb->transport_header
766d5f8ba572326b1b2c1f4df9ac06b45e750984 ALSA: usb-audio: US16x08: Initialize array before use
6ac1ad146422c946a6e02584a6e81899f82d193a af_packet: fix vlan_get_tci() vs MSG_PEEK
d31e1ded587dad356e4faeedf82ae36bd2666a7a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
767c53935dac0716139c35dc3725609aecbc52b2 ila: serialize calls to nf_register_net_hooks()
b944865b75c0a67cb818af13c89fe10782a8f382 wifi: mac80211: wake the queues in case of failure in resume
45d743ba4350ff07f4eb6bf703354c0947d4a1f0 sound: usb: format: don't warn that raw DSD is unsupported
45a22ae5e13015fb2e8121d9541213b2d7a2e387 bpf: fix potential error return
db11b7bca9b2bc0b34530eeb7eb413ba8bbe51cf net: usb: qmi_wwan: add Telit FE910C04 compositions
04e829e701aab4f11eca5110132bde630ad97cfd irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
114365189885058c1e9e63a7e85ccfadee17b920 ARC: build: Try to guess GCC variant of cross compiler
f8061385a0c94af4aa36d23814eaf0f82d6e08cc modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
a791badc30a148778aac855e8ef594c1add582d8 modpost: fix the missed iteration for the max bit in do_input()

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6793947d253-d5e6849ed057.txt

e9e51fe19dad2bdd8d0799d06cad30efb14ddd6d x86/hyperv: Fix hv tsc page based sched_clock for hibernation
d117680ca80bbee01ea24ecd006c91312e997bc4 selinux: ignore unknown extended permissions
62a19f42a9eca8bcce3d7d8e0915b8de16f0d597 btrfs: fix use-after-free in btrfs_encoded_read_endio()
d50913bd2b5a3368aeb594d5e72ca2a342c89167 tracing: Have process_string() also allow arrays
39d589d3dd3ef8f3416e9fb36314e53c65dd2c8a thunderbolt: Add support for Intel Lunar Lake
f703b8273e7d586da9edcb4a2a90441464c1ad52 thunderbolt: Add support for Intel Panther Lake-M/P
5d37f191e4cfcf42297d4cd41ebd782c0add19ba thunderbolt: Don't display nvm_version unless upgrade supported
40313e3a31fc0bf27888e096909f28d626728b61 xhci: retry Stop Endpoint on buggy NEC controllers
ba7d2fec7b2697e75ac4690f9ff67055048c44af usb: xhci: Limit Stop Endpoint retries
43375c10ef62a74fc7baee6882d0e3759f301c62 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
058202d9fff94325a6743cb451f2e0fc62d0ad4b net: mctp: handle skb cleanup on sock_queue failures
2522b4cfd973508be225bb73804df5d90b3c7861 RDMA/mlx5: Enforce same type port association for multiport RoCE
03f71b620eeb5f516fd6cac663a4f47e8a0505ab RDMA/bnxt_re: Add check for path mtu in modify_qp
2b6558c770d5e79095c95b2f81b3318cce873561 RDMA/bnxt_re: Fix reporting hw_ver in query_device
fc39b552bae12bb541a82c073eb70228d5706357 RDMA/bnxt_re: Fix max_qp_wrs reported
388862007178a688c35f042c194b539f95f0964f RDMA/bnxt_re: Fix the locking while accessing the QP table
50b9f75d11d129ac99b0e47939d9c6097c5eb08d drm/bridge: adv7511_audio: Update Audio InfoFrame properly
3c73f095d2086267421f4952cd0f4734bcf8e646 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
377cf494a18d4e5f496966baaa0a11dee3256fc6 net: dsa: microchip: add ksz_rmw8() function
b2afab5c47e044b2d524b98438dcf51a86aef1ef net: dsa: microchip: Fix LAN937X set_ageing_time function
27b21eca081ed2dfe58ab683900cf90b5695da42 RDMA/hns: Refactor mtr find
4036757d2fdbd5b330b8ab2608fb2772819ec768 RDMA/hns: Remove unused parameters and variables
a5388a693893d8a3a2049baf0c98919504056128 RDMA/hns: Fix mapping error of zero-hop WQE buffer
befd89e79c17003bfdd5ed7458c97dac2e649f4b RDMA/hns: Fix warning storm caused by invalid input in IO path
e08c6837915022e9a59241c9d2757577abe0c202 RDMA/hns: Fix missing flush CQE for DWQE
2e23508d2714b6b90f6b6491c85f063c6f2b69d5 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
48f6dc39bae435da71827ef87ea397a94a53e222 net: stmmac: don't create a MDIO bus if unnecessary
0adde46d23613c93907f82c053f3eda6cea06db4 net: stmmac: restructure the error path of stmmac_probe_config_dt()
1046342ae85e9b2d905b451a8bbe3b1553f657cb net: fix memory leak in tcp_conn_request()
663187f774701c6d69cc215038989ee2d2cf6ca6 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
d6453cc027dcb668f66cae6cc248156c41a7c456 ip_tunnel: annotate data-races around t->parms.link
8df2d4b07d763c62d8b8b179712b1daee10ea2fe ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
c3c9bc754cc1e6d20c0da518dcf4dc0380e92bf7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
bf4becd96e2ec4bc07258951be8d221fbf9076da ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
48a8f7b470356654879ab916a92ad6978728c934 net: Fix netns for ip_tunnel_init_flow()
fb458771b8ba84a4acde2f56ad8290a7cf5f2867 netrom: check buffer length before accessing it
e4c3046d2d22e1f2de5df9dfc005741214c84ec8 drm/i915/dg1: Fix power gate sequence.
e6d76b6a9dbb62c6c3ec163c04d2bf1122b3480d netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
c17ee477af99c98b378c905f61a5249251844e32 net: llc: reset skb->transport_header
2d54d10bb1aa2f0b92cee9478dbc59168a7619f9 ALSA: usb-audio: US16x08: Initialize array before use
b3bda5c7f5cf0caff4df46ee0e9f947af0603449 eth: bcmsysport: fix call balance of priv->clk handling routines
6a58bf601ef3784db1ba89e6af72087ab3d267e3 net: mv643xx_eth: fix an OF node reference leak
1e5a0ca052ef18cf07941a3ad21d4f505f573d59 net: wwan: t7xx: Fix FSM command timeout issue
8fbcc6c432bf4c63aeff19700d8fd124d095200c RDMA/rtrs: Ensure 'ib_sge list' is accessible
69635e4186c826b7549019d0ace20cb7cbcf4a52 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
06ad46a446fcd268887788a3b60a92868e932c2b net: restrict SO_REUSEPORT to inet sockets
30c8f704b67a24ac0dba3b9df8e23f56ef926197 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
0c3c012cc9277cee5288a3a04229493f1153cf58 af_packet: fix vlan_get_tci() vs MSG_PEEK
456ab6d14faa66a6e4479431e323136cd508688c af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
cb194d20310267656c37598bb3e0f29b9c9983c7 ila: serialize calls to nf_register_net_hooks()
dc8317aff08037c8a415a90a82fef01f73621c8b btrfs: rename and export __btrfs_cow_block()
3404c2daa74ab50ed90ef269ebc869d57dbe3ef5 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
0444d2337ad7928847b19edd66d61790bfe19238 wifi: mac80211: wake the queues in case of failure in resume
9aa017e3d12edb8b701cc8b84b128bb46211ec86 drm/amdkfd: Correct the migration DMA map direction
b218cb30cd97c6230f768d41b69ba00557028848 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
c35ec0cf37768fdb5493564667cddd3463908922 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
db47aafc1f3e68110e2e923129598b59e7eb7bdd sound: usb: enable DSD output for ddHiFi TC44C
55c33ee43c36fafd5f39999115919c196f3b9236 sound: usb: format: don't warn that raw DSD is unsupported
2c2c43510bd4db9fd958dc39c50cbe28e1c5526f bpf: fix potential error return
e145a37e4e57732179807aa76be8a0713b84d568 ksmbd: retry iterate_dir in smb2_query_dir
5796e68a4c08b9b6137bebf4b97096d516cd6e72 net: usb: qmi_wwan: add Telit FE910C04 compositions
3e83e7c8812882dda28de74180d196475b209e4a Bluetooth: hci_core: Fix sleeping function called from invalid context
5c66f52927a2950ec18a29b1a30e9cef97f4e029 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
581228e8bc7e0925778ec397f3232f68c90d8174 ARC: build: Try to guess GCC variant of cross compiler
8e92f88f355c0b99add2a53f38613c3deb7c30fb usb: xhci: Avoid queuing redundant Stop Endpoint commands
35248d29391b5e5360b84a02a58ae52b39a935f8 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b3a85ba9dccad660bbde9ebade7f604905f1ede2 modpost: fix the missed iteration for the max bit in do_input()
598d233f86a913b5386fc074b76e6659b6916a90 ALSA hda/realtek: Add quirk for Framework F111:000C
d5e6849ed05783e9a893a4f737e8237309c3845a ALSA: seq: oss: Fix races at processing SysEx messages

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45657a6da189-24ea6759dad8.txt

bb4ed9cdf4d8822838305312a8626609bc956150 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
bb95b890813cde13a40436dc85f76de58d9de6e4 drm/amdgpu: fix backport of commit 73dae652dcac
6c8c169f2fb96a9d6afa290f1a28c71f3dc62130 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
0543ab10a9bc725ecf5b2505b64c5735a8313299 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
de9abdf5d8dedc14ddda8534efaff0ccb834be91 selinux: ignore unknown extended permissions
515061eafd188a48f3ae5c3ca764a856e7d80a16 mmc: sdhci-msm: fix crypto key eviction
50a231f1caa4b0b0bf3e3036d5e26c9cf033548e pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
5d30847e0ffc5feea2ce9fc5afce9fcb3a7ae6d5 pmdomain: core: add dummy release function to genpd device
2cad306d926aacff3a1cfa633e161bfa739c190c tracing: Have process_string() also allow arrays
2df895a848eed7daaa578fe2c36962d5a260f0d7 block: lift bio_is_zone_append to bio.h
10a633d37fc958073743345bfa2a55c1303df1c9 btrfs: use bio_is_zone_append() in the completion handler
a3e7195c9bba6e5736814f5d98a38a178c8262ea RDMA/bnxt_re: Remove always true dattr validity check
a96408df030989d9fea313e7414fb0da08fc6df9 sched_ext: fix application of sizeof to pointer
bdd4a7b7694a0dcfdf1d92c5da2d1f91e06a83d0 RDMA/mlx5: Enforce same type port association for multiport RoCE
9af30ac36a2a1cd8bccc6007ba05ae8d59ffeea5 RDMA/bnxt_re: Fix max SGEs for the Work Request
0ac0641a57859a7cf8763a7bec001b0fca28917e RDMA/bnxt_re: Avoid initializing the software queue for user queues
d88853300a0b9776e82561bac954c156f8c2057d RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
71016a7c4f6deba342dbdc7ddcb5861198c1ea79 RDMA/core: Fix ENODEV error for iWARP test over vlan
1084dc208a85824fd626eae21313b2ab77a3826d nvme-pci: 512 byte aligned dma pool segment quirk
e1be9cadf3a2d0018bd8266765319ea3f7657b6c wifi: iwlwifi: fix CRF name for Bz
6d01fc9e227bc573bb233063a3b8f1472fe0ea95 RDMA/bnxt_re: Fix the check for 9060 condition
2e7805ec9383570a36e0660c7ab05a6132ba1e0b RDMA/bnxt_re: Add check for path mtu in modify_qp
ebfdaa50f46698cf7a9522d9f84386484b05ad88 RDMA/bnxt_re: Fix reporting hw_ver in query_device
c1fecfc85f028951af05d6c5d6ec76d3ff2ef659 RDMA/nldev: Set error code in rdma_nl_notify_event
590437cfac5dc08960532a6fa553c293162fe66a RDMA/siw: Remove direct link to net_device
cb3f916015bbada7d519153a00f62f4cb4a301fd RDMA/bnxt_re: Fix max_qp_wrs reported
3d2e67cf41c9bc229186810f5f399a4c4a453e33 RDMA/bnxt_re: Disable use of reserved wqes
92391d67d518d9bef82b2e83bf90285c1cbad981 RDMA/bnxt_re: Add send queue size check for variable wqe
8b0783cf2ae148caea1e31afa438846f96ad909f RDMA/bnxt_re: Fix MSN table size for variable wqe mode
17c6a9b70e7038e45d9068681c7bc5a440655f55 RDMA/bnxt_re: Fix the locking while accessing the QP table
342c9607164baa85cf42d229ee1329bc899c0693 net: phy: micrel: Dynamically control external clock of KSZ PHY
66cfb32db64f8cab11d1345581facd3fee62028b drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c145400efe61c55264c053982de9286eea389bc2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
6d702530cece1233b32a67ceb7773a61021f6b26 net: dsa: microchip: Fix LAN937X set_ageing_time function
96ae17f5116d1858c3ef38616ed9e1c7ef54c04e selftests: net: local_termination: require mausezahn
8f8d5b90bcc5bdfe4985a9e7b3a52316bc17ce13 netdev-genl: avoid empty messages in napi get
f888d2000f84b5ad74005f8772165805b363656f RDMA/hns: Fix mapping error of zero-hop WQE buffer
4bf838a4d7126f57b6e158cb2459007c7a9ba2aa RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
2feea1beee6c7c6338afe9bb34008e1f62622459 RDMA/hns: Fix warning storm caused by invalid input in IO path
a61f0cecdd161a094c04440defcfbc27f2aaeb51 RDMA/hns: Fix missing flush CQE for DWQE
a77792abc94d5a4af086d969b174d9b7aa877c7e drm/xe: Revert some changes that break a mesa debug tool
6e3aaa71f460fbbbe3191e34e35f0b9fb1cbfe79 drm/xe/pf: Use correct function to check LMEM provisioning
6e0b5f93ab28bd5779625691bfcab55d10fa87c8 drm/xe: Fix fault on fd close after unbind
bfd83c037f805abf12abbc3bdac28e05a35ffb7d net: stmmac: restructure the error path of stmmac_probe_config_dt()
e91ce794f6e0bb20c7fac4825ab67367589b3c40 net: fix memory leak in tcp_conn_request()
f3ae871f7cb1babbdefe01ab4fe80b1d0da919a6 net: Fix netns for ip_tunnel_init_flow()
e6b6832587258d3ff91c6e5f1ddbec585c1c8ed0 netrom: check buffer length before accessing it
eb6392351aec9ca6ca8914887523510c53c1e8c8 net: pse-pd: tps23881: Fix power on/off issue
97663b09f861f138927bfc142bd6dba7c3e270c7 net/mlx5: DR, select MSIX vector 0 for completion queue creation
bc3f91a946a2d4777b712bcf36ee957996901247 net/mlx5e: macsec: Maintain TX SA from encoding_sa
b33748fc48a0c3be4e9673f1edcc92cc926197b3 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
07d7c687212a7f510a0db229be30ba13eb884bc1 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
2b6c23a070935322917ef758c83a41d86d3c3365 RDMA/rxe: Remove the direct link to net_device
f23361d98ca7ae35a0fa558866efc1f15bffa65a drm/i915/cx0_phy: Fix C10 pll programming sequence
77d67535f7115fde84598f43559a6f4d5d99b275 drm/i915/dg1: Fix power gate sequence.
38b4a84e3081a4537ad26df7a5dcb49bdbe7968f workqueue: add printf attribute to __alloc_workqueue()
563db283c1a3d9c0ada6c7954756254a435c69ca netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
47b48c595df7446b1a39fcc39bfb3fe31338640f net: llc: reset skb->transport_header
bfa28710e16aeef81ed44143e023730231cac925 nvmet: Don't overflow subsysnqn
6dc204ed707bc9135ba3e3cce41a966e3187e5ac ALSA: usb-audio: US16x08: Initialize array before use
6efc74df4f0c9011d8bb11ff45d4bb191d7b08c7 eth: bcmsysport: fix call balance of priv->clk handling routines
2553842eef60e05df901aeb09d0084dc75ffded9 net: mv643xx_eth: fix an OF node reference leak
f189fd245c0f655031ffa877644679284b8d5f17 net: wwan: t7xx: Fix FSM command timeout issue
543df1f4bf81deb84b43d7a68844efdd9156d046 RDMA/rtrs: Ensure 'ib_sge list' is accessible
9e55da15055c2d43acac3e2b535fd5101122153f RDMA/bnxt_re: Fix error recovery sequence
5d53e1cd26f502cf5879b7f0b387c474b5d65a69 io_uring/net: always initialize kmsg->msg.msg_inq upfront
15b769ab2d49e1dabb945cd8a8f34b5a8ba8bd6a net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
f07506baf8143ed2b97ad4039d26d61cb64a02f6 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3fc1867c198e6af591e7626fbc95fb9e22252d3a net: restrict SO_REUSEPORT to inet sockets
ac59120fadf69368014a21255d74a5f4a7f85e1e net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
674b412faade0acb20c25bc1a0590775514b3606 af_packet: fix vlan_get_tci() vs MSG_PEEK
a68d4cf5c5d1314a2494ef9644774b607baaccfc af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
191d832b0f51be5c83f4e20f8e78b408d60151bb ila: serialize calls to nf_register_net_hooks()
5c2f2ce133107d79eb9e7b8f297e77922c40640c net: ti: icssg-prueth: Fix firmware load sequence.
97d6e49146ad1f5601f1a26447cfcabddd1c86ee net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
80457ee40588bd5af5e8c11c149043155e61bb79 btrfs: allow swap activation to be interruptible
fa5fc8c2aa3ca586ff71f8a74bc4d1c0bfb09e5c perf/x86/intel: Add Arrow Lake U support
06ff32a8933f27e7f3b7aed95f60613ef2f85105 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
674dc33977d0bba4cf3d20a5c93b330c5893aeef wifi: cfg80211: clear link ID from bitmap during link delete after clean up
d617d1595727687c56496006b96b84ee150dbb79 wifi: mac80211: wake the queues in case of failure in resume
1a11343ad85bb69c201dbe27d44c8ab17f8decab drm/amdgpu: use sjt mec fw on gfx943 for sriov
2ed2d59e588c0d44c024b785667134653031e565 drm/amdkfd: Correct the migration DMA map direction
db85fe1045622f128716a5f6ae415013c20d88a6 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
bf718f9d755ba0022d3b54d1133eeaec58bf3c24 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
0e4d093280d60589c71020768934a16f18e7dd83 btrfs: handle bio_split() errors
408c77e9705fc17b33f57b5949bc8f24ba267d3f btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
6b2723088f26cf1f7b9e9e95654be4945fb66936 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
68819b0f21f15dfe35010a95252a0bf686a1789f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
c5b6ebfc40e4d045d8cd35b8da834e957ae717bd sound: usb: enable DSD output for ddHiFi TC44C
8665186b3cd7f526b7db071bce9a1e86b44e18a9 sound: usb: format: don't warn that raw DSD is unsupported
9a67915a9cab04f1df6c9413d6a3a59c0e1e1dd7 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
300b7e45853f577415491b9cf8acedd79e5715b5 ASoC: audio-graph-card: Call of_node_put() on correct node
ccff6e40ea2196a3579399864f8eb0f7c682c417 ARC: build: disallow invalid PAE40 + 4K page config
e1ef1068b0e1e3a86c6850abc5dd53325a537c5c ARC: build: Use __force to suppress per-CPU cmpxchg warnings
868e8e02f71fab77a69338194daf2c2a0d0d64d5 ARC: bpf: Correct conditional check in 'check_jmp_32'
b6680cafc360d15aba3830bd0ff20c13008015c7 bpf: fix potential error return
a28ad5c540c4a36fc180ce66dd3f1b2ca06cb1c1 ksmbd: retry iterate_dir in smb2_query_dir
d651dc8d6d1c14eed1e9b2386f15dd8843e77dbd ksmbd: set ATTR_CTIME flags when setting mtime
36137bc8ecf83d8d9096e2b1ccfc554478390fe9 smb: client: destroy cfid_put_wq on module exit
cd706b1f49fbe7708317470a836df0ca31a80d5d net: usb: qmi_wwan: add Telit FE910C04 compositions
24a48df9c296da870a673bc66fc5da9ed83923f8 Bluetooth: hci_core: Fix sleeping function called from invalid context
fab1766f8add96658ca8bed64e0f419b6b5da510 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
99c45ae1316dcea67a604f9462050830ea1ee5e2 ARC: build: Try to guess GCC variant of cross compiler
9293746a28df4f6f33f4b8008436678b39101654 bpf: refactor bpf_helper_changes_pkt_data to use helper number
9b282520540043c80832794f01e5caccba47a3d7 bpf: consider that tail calls invalidate packet pointers
c976f4cdd3722239875425d9087b07b8c23c58e1 clk: thead: Fix TH1520 emmc and shdci clock rate
0a6eb6d6a6a737ca4316d2200330166da8409f78 scripts/mksysmap: Fix escape chars '$'
9a4caffebca9792dd82fdbc7597cd378af99fd59 modpost: fix the missed iteration for the max bit in do_input()
5bbdaa4cf4a90799bf9f3a1fbd20f96a604b92e4 kbuild: pacman-pkg: provide versioned linux-api-headers package
b4873107b153f659b85dee358699b68b4ca8a054 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
711254508745a2d589573595120210650f1ec837 RDMA/mlx5: Enable multiplane mode only when it is supported
f7f8876192afc2e22ee21b70570bf8193b71bab8 io_uring/kbuf: use pre-committed buffer address for non-pollable file
5c24dbbbd82aa7930751a202447a622b3f6a15d1 ALSA: seq: Check UMP support for midi_version change
0c32dd9a89bfe70547a36ce87149c9c8c8f65552 ftrace: Fix function profiler's filtering functionality
8f5a503f200772e86395cd17bd318438c3dac1db drm/xe: Use non-interruptible wait when moving BO to system
70147d440873bb6dc66316eee8d88e7d95243d67 drm/xe: Wait for migration job before unmapping pages
e02090a32c1f72dd1b0c0e3c6071780eea5c0bc8 ALSA hda/realtek: Add quirk for Framework F111:000C
24ea6759dad8a43ff300010090e47fa342480fde ALSA: seq: oss: Fix races at processing SysEx messages

--===============0540229935754621111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1043001338e-1856e7fabce2.txt

97a7cc4ce672d173d24baab3a5ad3a7d7a211e51 drm/amd/display: Fix DSC-re-computing
0972fa1d831aaa3c6a90b1df7b51adace4dd1658 drm/amd/display: Fix incorrect DSC recompute trigger
e32d9342ba1a6d9d5daaa212d17cf2f96b46d094 docs: media: update location of the media patches
52b5bf891b45421cc2a4b98b2302af1ae6c4c06c x86/mm: Carve out INVLPG inline asm for use by others
ebe13c5636db567790d713410c60dbc5e4f73966 smb/client: rename cifs_ntsd to smb_ntsd
b6cc85ce4bd131ad725818b23434ce99e7f35a9b smb/client: rename cifs_sid to smb_sid
eb8fded8178d013a230b804e252adc545559b6e2 smb/client: rename cifs_acl to smb_acl
2e6b5dfa2b97959bd036977346977afd0975feda smb/client: rename cifs_ace to smb_ace
57876ccd5fc118ebd98b3b1f51c95909bf16de80 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
fff7aa46a3da9917a1784c2103f643f95f91cffb smb: client: stop flooding dmesg in smb2_calc_signature()
e919916be9f712871d0a24f4d2c1ec591790b9f5 smb: client: fix use-after-free of signing key
ef7f986352c6cdaf4e1aec7ee1b12f072869ec81 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
736be53f63d158b0154dba5b8ab7237548e93b8e sched: Initialize idle tasks only once
3ae1481358feefbdcbf4a727787f63a29b8f3307 drm/radeon: Delay Connector detecting when HPD singals is unstable
41925194f7447c81f52e1f03ce68087cf4097fc1 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
fe61fb4f642b8e3af002a1a7218ee1db9010a8dd rust: relax most deny-level lints to warnings
7efd922d81f3c56b4aa6dc13e3c88f880b55f22c rust: allow `clippy::needless_lifetimes`
ddacb1f2789bca11f281ffbac5149eeef3a1273b NUMA: optimize detection of memory with no node id assigned by firmware
817d6d35ef924d20d3b689e577beefda8b5f8399 memblock: allow zero threshold in validate_numa_converage()
47628224c8528ef3a98a9eee71a45defbffc19a0 ext4: convert to new timestamp accessors
bc9b88c6a08e7cd75cc892739b6745b0d9724787 ext4: partial zero eof block on unaligned inode size extension
aadeea103690465da41ccc065c981ff4c2811fc5 crypto: ecdsa - Convert byte arrays with key coordinates to digits
36273cc7ab6bb2d4daa01bf83f777fc4e16ea332 crypto: ecdsa - Rename keylen to bufsize where necessary
45e021bd9edec12af1ec9de1ba68126b19c01aad crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
d5cde0fa74d60e61bd4b15ebaf84aeeb93c5c6e9 crypto: ecdsa - Avoid signed integer overflow on signature decoding
8717db26a8d4e85cfb5cc4e758ae5260a3c8a23e cleanup: Add conditional guard support
83af813d3c8d3efd52ec10df62e722cc095ddc6a cleanup: Adjust scoped_guard() macros to avoid potential warning
436db1aa16fb60cbc136510d2bb88b056c58e167 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
e660434002eada55a4c3713f72c1ae3ddfba4253 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
ac9bdaa46a1d0fcaab48358d7a70a937120b5f5d wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
091f8029f0415a5d9ad924bd5de4fff7fd79cc9c wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
68c1c8d5bbc780d64a6e9e8cf0a52f5b83d1a4e3 wifi: ath12k: Optimize the mac80211 hw data access
c96d3eae06b10ec7782f6422773d181d508c3db2 wifi: mac80211: Add non-atomic station iterator
b27d6fedf8df8c02c9a7a38e5d46fbcd7b70c5ec wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
a7dbd095e27e8f94e07c73a02bf8203b429d5171 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
50ce3a0f803c6827981f42c53d6ff234b3da6b83 wifi: ath10k: avoid NULL pointer error during sdio remove
d8422aff379fa2009e9ea3348c0b13620a2f12cf i2c: i801: Add support for Intel Arrow Lake-H
553a04253653c443f39296243650eb3e48e9a605 i2c: i801: Add support for Intel Panther Lake
fcc4a04a0c3f644d00b6569ab73310df51e55de3 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
6e3c2b70943176a8ad8f7fbfa00de8ac395d0d7f Bluetooth: Add support ITTIM PE50-M75C
9169610ecd5321da2123b12fea66043bb4dd1d6f Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
6601be864d835f13afff0719f07487c7a5c41d35 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
6a454ea62e1963f48c9e4aba55ae40e67a6a0442 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
963614318aa739f3dac380636f93708499004e3f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
45a36f5f51d55335c89c5d809f5a73b7a8a51f9e scsi: hisi_sas: Allocate DFX memory during dump trigger
3f20386c555c579c450869f065af8cb5e3687bbc scsi: hisi_sas: Create all dump files during debugfs initialization
dee366bf46fd104e46c8f826ca4204c929392882 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
6ee0ec10977492dbd769945aee1356561c4679dd clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
835692f756f60f8228f7ac30ce2a97f340b083cc mailbox: pcc: Add support for platform notification handling
7820962773551febb6ce07fb251ac0afe52e38c3 mailbox: pcc: Support shared interrupt for multiple subspaces
fc353c04c72f54a661b095204a4810580b463810 ACPI: PCC: Add PCC shared memory region command and status bitfields
e0a8d20f4f9cae82526b5004dab25fdda0dd5374 mailbox: pcc: Check before sending MCTP PCC response ACK
633e06caab2e2401a07da6d30abdb897a45b2f86 remoteproc: qcom: pas: Add sc7180 adsp
5e7102748e19e23c74a024a7ae57cc4731361cb0 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
1caee1d94d20da81b1965ad1f39f9c7eadff20cd remoteproc: qcom: pas: enable SAR2130P audio DSP support
e1a023f5ef68d5312f471209c087d9b455925ee5 fs/ntfs3: Implement fallocate for compressed files
603f564fc5fe77da2e4ad29369c4b78b57a78bc3 fs/ntfs3: Fix warning in ni_fiemap
7086ed556988760eea92c1a3bf0c9987a7c0b8a8 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
4b94f8c6f3d62d67729cf5afef0e5f5392686f79 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
1d083419f1efd18a58ebf0dfab09a5b03d0ea713 usb: chipidea: udc: limit usb request length to max 16KB
7df922d1ff4d52b365861eb7c16867c17c2c793a iio: adc: ad7192: Convert from of specific to fwnode property handling
9db331116f66ccae2c8d0ce961f84da00e17affe iio: adc: ad7192: properly check spi_get_device_match_data()
6dbaf1b17d17a955e3e2cd313d9d602861c70010 usb: typec: ucsi: add callback for connector status updates
ae0822526e2ef3cf98674f5af4980c14b5b619a4 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
ff299698c94f6ea2aaa22d6e1b1fc7e1b48f0b04 usb: typec: ucsi: add update_connector callback
4f984a8e344f19e286fa4904ff613b1fb16f18c3 usb: typec: ucsi: glink: set orientation aware if supported
27b44faa3df6b1095be9c0628b78228102c7fbc0 usb: typec: ucsi: glink: be more precise on orientation-aware ports
318f763d668b3e461d10eb0b7c2c68b2bed4a757 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
349d6ee1c918d2436d8a8cf1b0c732dae094a8ca Revert "nvme: make keep-alive synchronous operation"
6b3e35c99e18ba8b13bbf8361e69376f97cd5587 net/mlx5: unique names for per device caches
4c4162584c1d18ae4efea49f2dd11ffd638ac4cf softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
88cacfb410ec4ddd28f6a25ace8e5fd3dbdc6c4e net: renesas: rswitch: fix possible early skb release
f2e8c45cd076153e415293314cf008888a47f2c9 xhci: retry Stop Endpoint on buggy NEC controllers
2f1584fa2c930946fec2edf5a62c49b2629e04e6 usb: xhci: Limit Stop Endpoint retries
40cc71dddf2d3b9c30cc1809661e0a9e2b25feed xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
1d60aded8281b554a5daebed2575263ab83c90b9 thunderbolt: Add support for Intel Lunar Lake
a766569b5faa9deab8d2c34289817628f1c07d4d thunderbolt: Add support for Intel Panther Lake-M/P
378e73bb534d17b0dacc2c6c4f6d6958fefd7b34 thunderbolt: Don't display nvm_version unless upgrade supported
83216345c43554f3daac5cff7a32486021b0bb6e x86, crash: wrap crash dumping code into crash related ifdefs
4892ca1964e8b297b945a7c3bd835aeec509dec1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
275f86f76fa347f07ceb7bb496a8beaf9f3617b2 of: address: Remove duplicated functions
d0fe42550fdd0ed3318c60b43088039a30ae9f03 of: address: Store number of bus flag cells rather than bool
607637c79ba8a95f8bac5cd55c990cced2e149ea of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0703dad09c856ffedb7ee9a4018a571d4f10dd37 watchdog: rzg2l_wdt: Remove reset de-assert from probe
cc841cfed7b6ae43e506a2bc38b126fec554d3b1 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
895b1ecee42032e800964e8d54126d0d2826bcc2 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
9dc8c3963cf008e9eb387b1a2625319106743878 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
02d7a64b0ec459e1b1c76eec625191b1fbb42ad3 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
daa5f33ea9ef6a710b1f5ab3392e700b43165938 udf_rename(): only access the child content on cross-directory rename
02da09dc861b94b7bc203397d07a28069b17c661 udf: Verify inode link counts before performing rename
f6e6a2b5092a090709522e09531c5a09acd44867 ALSA: ump: Use guard() for locking
fa85a5c09ab105c04e37f306837ef7484c12bc60 ALSA: ump: Don't open legacy substream for an inactive group
3183177ec01273cf4ecad03f0e0f5d6f65b5ab53 ALSA: ump: Indicate the inactive group in legacy substream names
dd878a82dca6223eae0b4c52580ea3a701c45790 ALSA: ump: Update legacy substream names upon FB info update
e8c7d0f86711790475a668abb6ac2a055ede372a scsi: mpi3mr: Use ida to manage mrioc ID
9c712586d25f5470a386055c5ac1ba75d6f07657 scsi: mpi3mr: Start controller indexing from 0
df4b9b67be20796694b6070b4443b4375efa4fd8 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
4b59ee43ee1f64f20c9bd2749cc2d1d674056e16 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
d0e05cdea2de20e41e421ddf83196516323a3baa x86/ptrace: Cleanup the definition of the pt_regs structure
21d9f5ff2cb40463fc433e3b75a2a18fce717410 x86/ptrace: Add FRED additional information to the pt_regs structure
8566b19f8655f1a116f24137349a0d1626f1b970 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
34e6d4740768ad82e78efc92bd3fc090b39e104a btrfs: rename and export __btrfs_cow_block()
7c6e944c3356e4883e9e97bf01ebc522c7ffd4fb btrfs: fix use-after-free when COWing tree bock and tracing is enabled
683d8a09f729c45712cfc7307c86aa2d8bc75b1a Bluetooth: btusb: add callback function in btusb suspend/resume
c7b21e921be217b68987752a674b6305c0aa3540 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
4912b242ab9ceb94ba9f7f569330464b67757f77 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
0d51a5a7610f954af3802bbc4c7073ce2079389c crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
5693c37984cf98b3a5a192ca808e349c4ad7c241 cleanup: Remove address space of returned pointer
c5e63662200f783ca127fa7d10db182f45ae9077 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
06bdbf80abf63c47ccb082475144d2b2d3c16890 usb: typec: ucsi: glink: fix off-by-one in connector_status
721f7640cbe601f6fd14d195b7a6d8e83d47aa37 usb: xhci: Avoid queuing redundant Stop Endpoint commands
d2890d2c1b7e2e3a409a933aacca37d2cf66c59c ALSA: ump: Shut up truncated string warning
425769f8ac92e138a99ac1c91b17fdd0bd80d27f platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
6d2f6fb88e5ce1e8ab0e8253f697b3258e791e5b f2fs: fix to wait dio completion
cf88e2f768d27a7516f884ce2cc20b799ac4b396 selinux: ignore unknown extended permissions
c504f2aef259380744860a36c839544e9915b485 btrfs: fix use-after-free in btrfs_encoded_read_endio()
ce1dd2e67cecb1082af9b069c2559e2e3b0587ba mmc: sdhci-msm: fix crypto key eviction
e4eb642f0439004ab19fe23729f9a0320b7228af tracing: Have process_string() also allow arrays
e2c3569f4c6ebda40a1ec08ab9d29b05aae0a535 libceph: add doutc and *_client debug macros support
f0057f6aa3cd60a36f3110aed62f8cb01188b662 ceph: print cluster fsid and client global_id in all debug logs
dff8320ec0aedb2f152a70f64878cff18d464fcf ceph: give up on paths longer than PATH_MAX
e86b2aa65a3dc831d8b6cb370e19186a7c199601 net: mctp: handle skb cleanup on sock_queue failures
a0e57283845642600596288dd1c9a707d29d28cb tracing: Move readpos from seq_buf to trace_seq
c48d7a3b37a9d479fa0282a7a5798aa629e5a3a9 powerpc: Remove initialisation of readpos
b3b8e760e2768b5ba04e78ec13af18d7c55fe265 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
315a1b14b3a787dbcf8fe00547c7df6675938e84 tracing: Handle old buffer mappings for event strings and functions
3511b529d1523d6a36305cc609e49b22afd7e7cb tracing: Fix trace_check_vprintf() when tp_printk is used
af685aff05dcc22150639d7f3c85fe7d9baa230c tracing: Check "%s" dereference via the field and not the TP_printk format
5ba70de703533c5ef1d04bf120b56ebcc652677f RDMA/bnxt_re: Allow MSN table capability check
8823444927b32663a4fb56f47dfda6bac6f0ddb9 RDMA/bnxt_re: Remove always true dattr validity check
218e8004fb703f8daf860cec4fb9a03afb777a1d RDMA/mlx5: Enforce same type port association for multiport RoCE
dfc056268597cb36786923305448e65aea06d219 RDMA/bnxt_re: Avoid initializing the software queue for user queues
d9729105833a02b70cf364050a23e7fd8cc6adcf RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
927300b62278b298d6caa1323b00f13708981906 nvme-pci: 512 byte aligned dma pool segment quirk
bb3f373f0f13c84d5f34374877f06dda45294d3b RDMA/bnxt_re: Fix the check for 9060 condition
85d222f4fc1e8657b7c32ab963e902742953a685 RDMA/bnxt_re: Add check for path mtu in modify_qp
92ef1e24491b38aa2d522246baf581f6a94a6347 RDMA/bnxt_re: Fix reporting hw_ver in query_device
63fff1b79ef6d2970ac3c41fd8e19fd1a89ed411 RDMA/bnxt_re: Fix max_qp_wrs reported
eaf2df05ce4584a03c40b7d8f7f6a759936b8a87 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
a6249fcc37e05fba1e87e1c5ebb5d42992249a3b RDMA/bnxt_re: Disable use of reserved wqes
e44529775d49a1f2b939af9e9e562b84ac563590 RDMA/bnxt_re: Add send queue size check for variable wqe
be627eb6f9f933a254ccf6c54a64465a7553115c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
acc82c1a7d7e79804f37ffae0e6423bbb783c523 RDMA/bnxt_re: Fix the locking while accessing the QP table
69488f4adb57976dad849924c1be2e6acae0d770 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2438ece74d0302166bf7b8e6752741c5264ba72a net: dsa: microchip: Fix KSZ9477 set_ageing_time function
3a4f80a2189c4c97769e94662425c8c38da69723 net: dsa: microchip: Fix LAN937X set_ageing_time function
03a2a1c107d77466698cbd699e64c72baedfe0dc RDMA/hns: Refactor mtr find
4ab037939cb50ca7c9b67fc572f18975ccb7d2fb RDMA/hns: Remove unused parameters and variables
bf0d3b91aff8f9f2152865b5055cb0c277e0c341 RDMA/hns: Fix mapping error of zero-hop WQE buffer
ae576b1fc09437f4346d3e6ad1b7ea867cd88abd RDMA/hns: Fix warning storm caused by invalid input in IO path
3b9f1b4926ec7834d051223d3cba2d0ce146c910 RDMA/hns: Fix missing flush CQE for DWQE
95a81223c0b4a77a459aaecbbd83388b10dc86d2 net: stmmac: don't create a MDIO bus if unnecessary
2caf63265333c9e3305ee65bcab014c564053223 net: stmmac: restructure the error path of stmmac_probe_config_dt()
c3cb5ef67497e4f8adf5f391e3bafd943b91d718 net: fix memory leak in tcp_conn_request()
a1495e7ed7b6db6f47640b9687739b185da08ad9 ip_tunnel: annotate data-races around t->parms.link
cee85006d14e60b58fbe547cc8fc61aed7d1ba9b ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
be3a63446623276fcbf58ea130a4ae6befcb0716 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
5a525fd29c344b61cc9e392981f160cc267ceba7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
05cd82665922c4e0c7c9f634e14368b1606f721b net: Fix netns for ip_tunnel_init_flow()
c3689bde5cbe6422219c868fcc5a6ccf3f0c0ad1 netrom: check buffer length before accessing it
6265fac96b10275d22f13bb68d4b8114a8eecf95 net/mlx5: DR, select MSIX vector 0 for completion queue creation
bc8178a3fa335ac0273d269672f9a1c2c4e4ace8 net/mlx5e: macsec: Maintain TX SA from encoding_sa
f410aacabe66ff0cc2f317acda1b76a19b1ff5d0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
35f7cc466423cc69020b6717ec871b526929555e drm/i915/dg1: Fix power gate sequence.
6eee30ec632117e3a68a964dc12ec9d95d19739f netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9ec1cb12c39d77a6d80026da595be614c6c74b1c net: llc: reset skb->transport_header
8eefaac8fb4d4f8ec46f9e848970c82c30538f01 ALSA: usb-audio: US16x08: Initialize array before use
713ceba376f99a7d0441db5e3db4cd6f64dd5ab3 eth: bcmsysport: fix call balance of priv->clk handling routines
6e235636f460a30019e9e3329bf83a7b90e4f96e net: mv643xx_eth: fix an OF node reference leak
9748288e7d8fea2da8a8675a058080fed2cf0477 net: wwan: t7xx: Fix FSM command timeout issue
a0756a84c664cf6b92d9acc36f0e2c75cafeae16 RDMA/rtrs: Ensure 'ib_sge list' is accessible
7b301dc1130677d928483acbf821f5c29c51e50e net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
3f4622943d704f31a9184d477d8926e6cdb44fb8 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
8316c9cc793694812a22c7278457c9ab39e14340 net: restrict SO_REUSEPORT to inet sockets
60212a4ccdac6c34e06eadcd46591e41be0b39d2 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
c52217b6a59ecfe015ec9c1bb5f8a12fcbf57ff9 af_packet: fix vlan_get_tci() vs MSG_PEEK
19a48d4107409509f66fe029848630e8872113ce af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
fa613858907aca1216913097081b61207bc18bca ila: serialize calls to nf_register_net_hooks()
6b35610f35fb1386c031bb18dc20f0137375c456 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
d36ebc6121adb5240adc2cfe9c35d0a26b5e5c0e wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
8d84540bbe972f979ca099ce62b043bb225bbc65 wifi: mac80211: wake the queues in case of failure in resume
0b307f24998cd2aa13261c0da9501997097bd6c3 drm/amdkfd: Correct the migration DMA map direction
678e1afb813576181480958a7ed8f4bdb3d20f20 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
a662238127dd58ede3aae21195c1809cc9f4d9be ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
7f09ce04cff1b9423b854a9980f6437687ce7d46 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
b5b921d241380c5f23e959b08120290fb9b47c0c sound: usb: enable DSD output for ddHiFi TC44C
05af767dcde58b68a4c9d4e466cf45e85b3fb1fe sound: usb: format: don't warn that raw DSD is unsupported
62425a75d32e0cdd3decb8c89a85ad696c88c830 bpf: fix potential error return
e470dcfe36cd85fc00a3b194b382bbfb7d931eb4 ksmbd: retry iterate_dir in smb2_query_dir
82734c50725f0aaef288e3d6fc031ca9488b4355 ksmbd: set ATTR_CTIME flags when setting mtime
52c40e2fbbf709068959cbf8ff837a8f8eb3c747 smb: client: destroy cfid_put_wq on module exit
2594a8fc61abfb669b283970c64d99c312f23e92 net: usb: qmi_wwan: add Telit FE910C04 compositions
b62b51a4653fe37b9034bca5a155953ac8796f34 Bluetooth: hci_core: Fix sleeping function called from invalid context
f6e2e1d4547f5a4ff5af309083797ffbcc8f9f44 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
73ae882de3e0000e3d56bf6c9da09bebedf55fc2 ARC: build: Try to guess GCC variant of cross compiler
712c3920c3c078442b0719d4e3773aa2ae50d796 seq_buf: Make DECLARE_SEQ_BUF() usable
d103795f8ace2c1976b8dbf6417e7bf2298255d7 RDMA/bnxt_re: Fix the max WQE size for static WQE support
5eb9d7153836913fdaa6c7b0adf452eebdebf350 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
fc3c4fda4e319f98c63a83b9a63710b83767d4fe modpost: fix the missed iteration for the max bit in do_input()
2677f0de899ed148a92978687b9ea5de0416f22d Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
774178e7d2953047820b0d8491cdbd6020e00a27 ALSA: seq: Check UMP support for midi_version change
e67698d1b07113f9f4eae21775194b262ada4b4b ALSA hda/realtek: Add quirk for Framework F111:000C
1856e7fabce2bc6da03ed8be896279c7e7e0a870 ALSA: seq: oss: Fix races at processing SysEx messages

--===============0540229935754621111==--
