Content-Type: multipart/mixed; boundary="===============4653025915984665998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 08:53:34 -0000
Message-Id: <167930241431.13063.7667396843569680549@gitolite.kernel.org>

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 818792480c075370833128e06b9d56b1a69cac97
    new: 7998bed52cdb986f7c65a1454f9b2d704e3b5631
    log: revlist-818792480c07-7998bed52cdb.txt
  - ref: refs/heads/queue/4.19
    old: 4ae6f3fcabf8b0a13a286ce3e7fa27d05fc3b2fb
    new: d1f344ac794a8763702a2a2b8249987c991e3f55
    log: revlist-4ae6f3fcabf8-d1f344ac794a.txt
  - ref: refs/heads/queue/5.10
    old: e66cfb4eaff04dbc0dc044b41634d4fe4a0b7cb0
    new: 4d06239d834ad85f9c079df25fbf77b01b8f74bd
    log: revlist-e66cfb4eaff0-4d06239d834a.txt
  - ref: refs/heads/queue/5.15
    old: a6fd6a41865928f824c6c70cc89d3d5d858e6795
    new: dee233b0936a27210c258bec7ae65eed57e3ae5a
    log: revlist-a6fd6a418659-dee233b0936a.txt
  - ref: refs/heads/queue/5.4
    old: 6da7388788d282ce80c6cc93e7c9753f8050ac22
    new: a5e790c4c4822ef3a3e19d3d81cdd8f75eaca474
    log: revlist-6da7388788d2-a5e790c4c482.txt
  - ref: refs/heads/queue/6.1
    old: 3429cbf2d9cb9f4bd6187d0640f0716b60a78603
    new: ceaa85a468e8d9b2d093e67503897d444c5ca9e8
    log: revlist-3429cbf2d9cb-ceaa85a468e8.txt
  - ref: refs/heads/queue/6.2
    old: e0d9cc27e6abf33da498c1b96a9104b248093723
    new: c18f6af2486ae56a0f7ad62eb9596a6635ea093b
    log: revlist-e0d9cc27e6ab-c18f6af2486a.txt

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818792480c07-7998bed52cdb.txt

046039b8015165eb90c44ed6fa8510fe06419cf6 ext4: fix cgroup writeback accounting with fs-layer encryption
2e27551409816191c1cf0922a3bb8fdf659952a0 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
2d164e8dd5ed45212c87fda5c9ee71b9149da6a7 tcp: tcp_make_synack() can be called from process context
d48e20ea823527b8900b761d75c53d1ebaac9a1f nfc: pn533: initialize struct pn533_out_arg properly
73c65415782a3acda49e309dc146890582064cfd qed/qed_dev: guard against a possible division by zero
06226b83345a1cb686fe062faf81579ff61a9136 net: tunnels: annotate lockless accesses to dev->needed_headroom
fa95263d44a46d8b27543dad5b33b128ac020c4c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
51f4e1debf982e9cf32e1db02838bf74141b5490 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9765a356c8de7200c71726a18b0e94f0213e8230 net: usb: smsc75xx: Limit packet length to skb->len
9165b1bfde8b72bd9bd30035671d99a8bde3311b nvmet: avoid potential UAF in nvmet_req_complete()
f9d732c4ddaad7522beacb56ec6f05acef37aeda block: sunvdc: add check for mdesc_grab() returning NULL
863a737c5727cf4d368150f704b62c87749de0e2 ipv4: Fix incorrect table ID in IOCTL path
e59f085e654f8c63f9fbb1e2d70a08111be2a9e4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3e0f43a5e66cf04fc4be9a2d661472625c3b7b9d net/iucv: Fix size of interrupt data
743fa39a8bce28ebf6ee7d8930720fea8fd6df70 ethernet: sun: add check for the mdesc_grab()
5428cd92d27eb4a9d9849fee667c600b1970b63a hwmon: (adt7475) Display smoothing attributes in correct order
860e2861b7e479da064c6da1291c437fd2a82278 hwmon: (adt7475) Fix masking of hysteresis registers
08cc5611444e003fbd534f261d28bb46bceca60f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
019f59869dc24f1148137ad671daac59f4ab730f media: m5mols: fix off-by-one loop termination error
ec66496d5c1bb47daea7e12b1b92be3ed1400113 mmc: atmel-mci: fix race between stop command and start of next command
aa0b0c0c5f48d6b0e91c6383fc552d14cc1bc526 rust: arch/um: Disable FP/SIMD instruction to match x86
058a4d51eee8fe3ab5087d9bdbbfa8b693c2e4b7 ext4: fail ext4_iget if special inode unallocated
f3ba45daf0df76c1c4613baaf36c0a022040b58b ext4: fix task hung in ext4_xattr_delete_inode
7998bed52cdb986f7c65a1454f9b2d704e3b5631 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae6f3fcabf8-d1f344ac794a.txt

1118aea75fa5ef0832d7553e6782d96fa3faa714 ext4: fix cgroup writeback accounting with fs-layer encryption
42e86701dca8181564e44df012f30f7c55b4f81b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
0207edd3c02536a3cf8da85de58352d14a5eab1e clk: HI655X: select REGMAP instead of depending on it
6e815b1e80d2c8a466c0535a1da9811e72fbd923 tcp: tcp_make_synack() can be called from process context
21b2ca7be5e5dea137e918a1c1ecaa47d48627b0 nfc: pn533: initialize struct pn533_out_arg properly
ac3d3d55c2f76917c8f9513fd8114627a7d5508d qed/qed_dev: guard against a possible division by zero
d66f6482a3874674189b4233917b586ac5585fd9 net: tunnels: annotate lockless accesses to dev->needed_headroom
c6f47f01b50dcfa1b85eeefe66df9d7b8f6cfe68 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ac25542616d2c1fe921d09cec4bb31f2314f22c7 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a75c6b9420658ebed321789e3a3a2d6cf054f30d net: usb: smsc75xx: Limit packet length to skb->len
62b5fbeb59c8e89fe54ea8503e52ab512d946668 nvmet: avoid potential UAF in nvmet_req_complete()
363df0d320560d0b0c27bd199a76e14de240f7e9 block: sunvdc: add check for mdesc_grab() returning NULL
35f01ef22573dc32cbf7eec2c8b9010c3d767a09 ipv4: Fix incorrect table ID in IOCTL path
6bf3cc5a496a64e73d71dfddade01390afb34f16 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6eb2b64d756a0aede80e8179e6def49c7032edc6 net/iucv: Fix size of interrupt data
84c5b8db3ad9f10e9a36e690208aae00e815ff88 ethernet: sun: add check for the mdesc_grab()
26857ade604b71a92623043b7fd95ba9d3b19088 hwmon: (adt7475) Display smoothing attributes in correct order
55e33f5a821cabacfd9d28595890119dd6731e57 hwmon: (adt7475) Fix masking of hysteresis registers
1c839f99e850be385ea48edd02cf6c651b73fffc hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2a2b94fcd5bb7522b2a065de9ba395b48158a034 media: m5mols: fix off-by-one loop termination error
8be9e1f680463b06174aeed586f43583078bd728 mmc: atmel-mci: fix race between stop command and start of next command
b4111c6003705e3f4eff0179fa49444a03746059 jffs2: correct logic when creating a hole in jffs2_write_begin
e066a8becff8435d1bc5ab23bbf34d4116482214 rust: arch/um: Disable FP/SIMD instruction to match x86
0fe93b3285d8cd3a6a136c23607d97f607aa05fa ext4: fail ext4_iget if special inode unallocated
5c3c2867cfab344129651c5e6e4943ead6b95dcb ext4: fix task hung in ext4_xattr_delete_inode
389b5e953a3a3523d38ab0b1a0d8c7f5c6edabd4 drm/amdkfd: Fix an illegal memory access
d1f344ac794a8763702a2a2b8249987c991e3f55 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66cfb4eaff0-4d06239d834a.txt

4b691795fc1701276ef557a0e907528e778bbe05 xfrm: Allow transport-mode states with AF_UNSPEC selector
53b970755dca150811b3c30d04af3c9e125afc10 drm/panfrost: Don't sync rpm suspension after mmu flushing
9511487f485faa50a4322f81625dea4518caf05f cifs: Move the in_send statistic to __smb_send_rqst()
52668bb9b28102958c59d3aedfc6af089730d04b drm/meson: fix 1px pink line on GXM when scaling video overlay
ce1934c44b6e45d6a735ba22b7acf5e173d5020b clk: HI655X: select REGMAP instead of depending on it
501261e12f6b61b04a6efad36e5e82fcd0db2272 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
409302bb124d87c954ce174a5d40872d9a72668a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
76c51031e633b321dd1ad0141943ee06a214d255 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2b81ebd3e107a81581e59dcc267a0f749fbebac5 netfilter: nft_nat: correct length for loading protocol registers
833fd885acb522e299117455399972bcb796d03a netfilter: nft_masq: correct length for loading protocol registers
5cb9e64e6d4656c8fc792939ea1c783ec763d662 netfilter: nft_redir: correct length for loading protocol registers
91e211d59da9d2cd3f006388d0ef52d2bebb712d netfilter: nft_redir: correct value of inet type `.maxattrs`
efaad3a565a50e8b5f6e1ebff45a9819f0d95d58 scsi: core: Fix a comment in function scsi_host_dev_release()
1b411d7b2b840d6a6673de1d356c36295e2c2971 scsi: core: Fix a procfs host directory removal regression
fba9c0ccb73cf08346fd037ea5888701384738c1 tcp: tcp_make_synack() can be called from process context
285cb18218c5d0d10b570207fd0c4870e3810a31 nfc: pn533: initialize struct pn533_out_arg properly
558282cab319e80df2f08077adf498e824464e2f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3453f2a4792a51609e893ae7069f7a3e34e59779 i40e: Fix kernel crash during reboot when adapter is in recovery mode
673e80f9ccaf13a2c0f23c3f1d6bb7789fe0fd6a net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
823624158c284a174f1a82b764021ffe18ff6151 qed/qed_dev: guard against a possible division by zero
f9c47025c7e4fae96f09e393bef3d56ff82d39d7 net: tunnels: annotate lockless accesses to dev->needed_headroom
1ff61c48e3823db1f336498520df7229d3c39a97 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
8cd05f38d0122b00a7a5fe77676d80b13b8cf1d5 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
75f95654db87693e42cfa369c09df66928092a8a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
0f09e8f80609ab895d0891d86281a83dd124b1f3 net: usb: smsc75xx: Limit packet length to skb->len
c3e018cf0bb7c836359ef2044a26ffd5b93e27d7 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e960904a2d3b2ce8a09672ad37bafb9570e20f10 null_blk: Move driver into its own directory
b05cc704edaa1718c0839d704ff84bfe11fad11f block: null_blk: Fix handling of fake timeout request
a8b670283c9aacf13dec5af81b1cfd2fe304813a nvme: fix handling single range discard request
86a45df3aa187c23c21c9c61d8d0bc6e2c602a66 nvmet: avoid potential UAF in nvmet_req_complete()
8aff77b4546dbf2190667163159d53886641aab0 block: sunvdc: add check for mdesc_grab() returning NULL
37a5670118dc36ce2d6415a4726f740a939c5e1f ice: xsk: disable txq irq before flushing hw
07f4325ddfdce9097d04e8d7fae8a6cbc26cdd51 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
fe321680ef0d2d9f70787d36b234b605339f648a ipv4: Fix incorrect table ID in IOCTL path
1604ad6e59cb2a6cf9c02993b309d698d3e68171 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8cd5965705beb025f8f625e9b416d94a9121d593 net/iucv: Fix size of interrupt data
3ee3509955aedb24c9d955e8773b2ec99822f4e5 selftests: net: devlink_port_split.py: skip test if no suitable device available
9546d15509d55bd637bf915d2e26007522c1e677 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
728e68bc613952f00a2710dbe03f36bfe4051393 ethernet: sun: add check for the mdesc_grab()
4b1b87b75483fabbf6a1ac4273e38e73e1e3cca5 hwmon: (adt7475) Display smoothing attributes in correct order
94b01b7d5161163c5a4dd5ad7181b656439c351d hwmon: (adt7475) Fix masking of hysteresis registers
10ad87afca87d307827240d1dfcafb9a5efa4fae hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
4e5006586b59d6ca586b94c0dc436dcebf4bdb0b hwmon: (ina3221) return prober error code
b09b71ead37e97876a8d4d4b16b7841606ff169d hwmon: (ucd90320) Add minimum delay between bus accesses
8a44945f49b9852ba8b29c02e1ca54732c5bd3ea hwmon: tmp512: drop of_match_ptr for ID table
15771734b9acb70a3350d416166b4bfba753aaef hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
09fbc2b47966abbed30b327b8854f9337176f166 media: m5mols: fix off-by-one loop termination error
de94e30713b857bec6d63638812a0cf105ab84e3 mmc: atmel-mci: fix race between stop command and start of next command
e57150919686f06d4fc62969b2cba122842f5bf6 jffs2: correct logic when creating a hole in jffs2_write_begin
764ba9d24b38e6d17a866015a1e49fd039f5289b rust: arch/um: Disable FP/SIMD instruction to match x86
4edfadbb55de8210494cfe3453cd8e1a6ce6966d ext4: fail ext4_iget if special inode unallocated
a42bb90a43878c85c189f3e2d45e478179c4eb6d ext4: fix task hung in ext4_xattr_delete_inode
8ef58c9474496f1f69851f0af4c9c88d623b5ca3 drm/amdkfd: Fix an illegal memory access
46ed13f76cd1f375179e9f4877451a17f6a1cf94 sh: intc: Avoid spurious sizeof-pointer-div warning
9c09ea33d0df8750a97655b371f99d9e2e03586a drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
4d06239d834ad85f9c079df25fbf77b01b8f74bd ext4: fix possible double unlock when moving a directory

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fd6a418659-dee233b0936a.txt

2e4de0150d2a678cc8f898caa06b6998acd402f4 xfrm: Allow transport-mode states with AF_UNSPEC selector
5f69ecd64da4ae256b823a98d69fea80a874874e drm/panfrost: Don't sync rpm suspension after mmu flushing
18961f8a0638fe83ac4439ba1bf3c9b76bb10b52 cifs: Move the in_send statistic to __smb_send_rqst()
6b0911fde1c26d14a25f3b78571dd197e4bb48df drm/meson: fix 1px pink line on GXM when scaling video overlay
f9e248725d6185d71120258cd0af6d36b8d4c7ea clk: HI655X: select REGMAP instead of depending on it
11e24e05c55ece2afd7073513bfa19265fc7796d docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b0aaebc3193b58daabae507c31cf2db275462ab1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ade509d3ffb7c8e114bac06748cc0e490b7c2345 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
52c5c3e3f5ab21aae3eea982d608d640c6f2c45e netfilter: nft_nat: correct length for loading protocol registers
b931522e422c5e848537efb07fd6bc80ed82ee63 netfilter: nft_masq: correct length for loading protocol registers
3a6efe306d8a7cc191bc35a750c8d8240eb208a3 netfilter: nft_redir: correct length for loading protocol registers
f5f8179ec43badfadeca500c053da5a97a39f28f netfilter: nft_redir: correct value of inet type `.maxattrs`
5cd6c4cc6df2b7a381bb8052422e2b2f8a8463e3 scsi: core: Fix a procfs host directory removal regression
946ce30b3571732cec48ff88fb52e7e732bb7389 tcp: tcp_make_synack() can be called from process context
3cf79468505f23a50a67e4bff628845c32273d56 nfc: pn533: initialize struct pn533_out_arg properly
39732b51eed917a797864dd613dc63e0d40b154f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1f7824d062b4e36123e635af94f90114d23aaea1 i40e: Fix kernel crash during reboot when adapter is in recovery mode
c93b8bc8d45fd5b3b7e3c01df1c3a27a3161b83f vdpa_sim: not reset state in vdpasim_queue_ready
8003178173e2f9c6c32dbc7c7d44c4d89c6b2278 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
0172b9e205ae4b8585621da1d40fb95763e6b76c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
109c65bf93f7584ae4f4ade2173b3e5262867c06 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
85f0b3ff81cf3f22be876faf38dc109b717dcfaf drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
56964b1bfca4dd12133374fc061593c49e8e8267 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
04df9137777c14ed4ea37c4bf5ee7e462ac7b17f drm/i915/display: clean up comments
7fe6c06d42da3dbb130d6a9a14b0d7d362d92cfd drm/i915/psr: Use calculated io and fast wake lines
eea3b50c2344da29cd740ff1c9b5657517f8bfe4 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
8e9dda2a62c2538b4c91a1139b0503c51f38c0f4 qed/qed_dev: guard against a possible division by zero
bb34a1e372abfcd1094110e2d4c2749320046c27 net: dsa: mt7530: remove now incorrect comment regarding port 5
6b56ba0f3a9cb0df1a1f67f0a0c6de17f0f50253 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
3dc1ebb07defa270c433879a37c665db0f4a672c loop: Fix use-after-free issues
64460538ef61955e689f607f5443c3d0ea2b27d7 net: tunnels: annotate lockless accesses to dev->needed_headroom
9cc14686b2e84aa5afb45b666fa74593865c0566 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
047ca5672ca6bea0a0782402100cb26c9929e480 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0d5061bcd61963a8e4cc5f9cb131568a39c5cee8 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
29f2c2b19ba0d5f634eba0aa82bf9c90ba281586 net: usb: smsc75xx: Limit packet length to skb->len
ad162dcd4adc36de403043ca3b8131f14a974bad drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
09f66124c262d4f08895fe3cd627ae35c64d3ee2 block: null_blk: Fix handling of fake timeout request
3cd539a65996a60ccd98481ac2ad084f8d6fcf7f nvme: fix handling single range discard request
565b276c88cb6fb91eed3019ed9375ef675f6628 nvmet: avoid potential UAF in nvmet_req_complete()
93d7b9bf84962a919aa9401f7660107de6a3af33 block: sunvdc: add check for mdesc_grab() returning NULL
0cf5576ee6c2639678a3c514ce071847b76423fd ice: xsk: disable txq irq before flushing hw
64db29773871fde6a74f031a576dce473f0e3d0b net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
14d245c9a3c0fcf604966676f61688112d169947 ravb: avoid PHY being resumed when interface is not up
03203ce9f89489a517916a285effc59057d26f4f sh_eth: avoid PHY being resumed when interface is not up
1ad0af45bc53c189b5b47a183baeb862379332a8 ipv4: Fix incorrect table ID in IOCTL path
2f057e89abcaaf0d594b2838465dad4f7a405df1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5c22a60824a37a09bfb00a52f75e1030ac404a9a net/iucv: Fix size of interrupt data
0a95e64d1c6c73ace5581e8e5db9c90d0075dd6c selftests: net: devlink_port_split.py: skip test if no suitable device available
30ce663eaeabf2739a1f0e837864904bb984a0cb qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
9155551095db283c03f2b0ab69a3526ec462e39b ethernet: sun: add check for the mdesc_grab()
8c2b79b5c1e320acef39db4b42115a28c9755314 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
77961f8a7beedfbf8b467e9de4a91f8687f5ff21 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
fe23a193ca3bf5654af8631fb7a98d719a363cb0 hwmon: (adt7475) Display smoothing attributes in correct order
9b5f66b5dd59654b400de1d2c6826dbff717f3ed hwmon: (adt7475) Fix masking of hysteresis registers
b2cb82b31dfcb9c04d5becca0a54ad632a50f139 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c9cc7652155bc1cb213627510d3a1c77de3c71f5 hwmon: (ina3221) return prober error code
82541f157a2de236f2b7ab086516ef6966eac6cf hwmon: (ucd90320) Add minimum delay between bus accesses
3bc9056df36ec7042b3e3a101a4325fde913aecd hwmon: tmp512: drop of_match_ptr for ID table
54f1fcd32569e4fd254e087314feea279cbe2aaa kconfig: Update config changed flag before calling callback
6b0fc8ed5be4c796631a4ebbfc9dc07b34559e80 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
199c0465d6515c6e369166c503522410887fabb9 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
4142c914cbac7f0c91927f983912797a501c331a media: m5mols: fix off-by-one loop termination error
3149c5094897d51eedf112bb274083dcd5d827ec mmc: atmel-mci: fix race between stop command and start of next command
5fc91d4af942710887a8b538104f9dccfcf66bc9 jffs2: correct logic when creating a hole in jffs2_write_begin
0c52eb47fa563929ee1c0330f373791c3a026eac rust: arch/um: Disable FP/SIMD instruction to match x86
14da6e29b27bc7cb6dcbad16219c3e896d1f7c13 ext4: fail ext4_iget if special inode unallocated
a5b70c0d2f4758bafce14fcc9a7da03fb247d147 ext4: update s_journal_inum if it changes after journal replay
6a7a07781a941e6bf290a0201b76836bb25b07f5 ext4: fix task hung in ext4_xattr_delete_inode
d06d715a045e180a4f206db16ffb37072c18e582 drm/amdkfd: Fix an illegal memory access
03e4d7e1b866f196193b4e2f2e4dd326a91497a3 net/9p: fix bug in client create for .L
82013cdd25ddabab27ef3e9017005de2e0ca403c sh: intc: Avoid spurious sizeof-pointer-div warning
5e29a4328bdb5cfb5cba6e9077f7bd857c6a5a95 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
dee233b0936a27210c258bec7ae65eed57e3ae5a ext4: fix possible double unlock when moving a directory

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da7388788d2-a5e790c4c482.txt

01ac85972ff5b88f19b02c35a6222da956c2a16c ext4: fix cgroup writeback accounting with fs-layer encryption
4c11f45cece60a71f2d9c6fa0210dfd45cfa371e xfrm: Allow transport-mode states with AF_UNSPEC selector
5ad87f21201ade77f7a2de9f474e5b12390c7edb drm/panfrost: Don't sync rpm suspension after mmu flushing
07d796c78b58ef55170977836cf8ef141c0918f6 cifs: Move the in_send statistic to __smb_send_rqst()
acae8d2b18a4e1e447f081267ff22307cae212a2 drm/meson: fix 1px pink line on GXM when scaling video overlay
597be35e803b10ee9de1598f44e94fbf0f89b1de clk: HI655X: select REGMAP instead of depending on it
45a0b8f76b235c9ef0c170567dda5d6edb10b1c5 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f8126d4e82325b198fee43d1d6d57123a172435f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ac32d800ece81e4d528fee2a1a1aa0ce7e30d145 ALSA: hda - add Intel DG1 PCI and HDMI ids
b8e48bcffcb19afc86ee9c600756912925e5bf35 ALSA: hda - controller is in GPU on the DG1
d25d3e0285306d862dc07fb39dde78c68cf024f0 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
bf2cd5f3ee1be52b378e1e24afb2e706b6e4999a ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
00c49ee0b8b5f10f6c487c5b74f37015a3883e08 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
926899e9354a6aeb663af500da96df91da57172e netfilter: nft_redir: correct value of inet type `.maxattrs`
d7deb948870dcc0a344e0be2a455ca91f7a1b7f2 scsi: core: Fix a comment in function scsi_host_dev_release()
5459a80195708183a39e41940a88dd16a4792451 scsi: core: Fix a procfs host directory removal regression
c7eb894bbc0c0d6d516dd90ba318b4794e0189a5 tcp: tcp_make_synack() can be called from process context
810424deede2a99acbe5ecf9b2ddbba0ec31a065 nfc: pn533: initialize struct pn533_out_arg properly
fa9cf9a55c85b3bf5c65a634eba2b2ffcc56a90d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5ebf27e1005a63a8893d4fe65b7a053d8a87bc91 i40e: Fix kernel crash during reboot when adapter is in recovery mode
66cd96a1c5cd212a6bd718ef27a8c0ac9c07c39c qed/qed_dev: guard against a possible division by zero
4fc11576579356a686b93e484593006c462680a3 net: tunnels: annotate lockless accesses to dev->needed_headroom
d0994d5865ad01c243a856257dab6b442c425d64 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
9d9b86d16d2528d8d17bf8d57e3b985cf1d291a2 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b56f00fdd458b7d8dfc65a787c9970e54888b649 net: usb: smsc75xx: Limit packet length to skb->len
2343c4ad5657851ede5ae1066526475443c23162 nvmet: avoid potential UAF in nvmet_req_complete()
a4d0019617bcd9d243d91c469505fb8b513b68b7 block: sunvdc: add check for mdesc_grab() returning NULL
9559eaa8b7e4b2aaf6f5a0717e53f19474a668b2 ipv4: Fix incorrect table ID in IOCTL path
6a963cb9965561f3497b0fdda8090536f9818073 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
878c4e44d0a849bf5ca19f2b76772aabe7653f3d net/iucv: Fix size of interrupt data
8bfd91c50fa59a4cf3dcf767bb43fc5c50dd1c2e ethernet: sun: add check for the mdesc_grab()
e7d5a36d3d5bc34fec155fc81d3252ef01f48a4b hwmon: (adt7475) Display smoothing attributes in correct order
08e7e2f8ac8a7cfdcccba317f1f2365b85ceaf2c hwmon: (adt7475) Fix masking of hysteresis registers
5d69a856345bef1f83a27029d3f0e403349c853f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
15930014e062c5badc319f91f807f7b51230e2b6 hwmon: (ina3221) return prober error code
85c3c9ee7551cf019f32949983fb3199f88eee37 media: m5mols: fix off-by-one loop termination error
7b4236cfce83d7c9a02507ce06c58299d7d867ba mmc: atmel-mci: fix race between stop command and start of next command
91357ef3f5b4d010424f4f9f085959b4c891e36c jffs2: correct logic when creating a hole in jffs2_write_begin
1f209e9186eddbe1f4040b8cc47fcc35544ec539 rust: arch/um: Disable FP/SIMD instruction to match x86
e75f3e4ccdd6b68af7bff5de35d73600fb48e0ef ext4: fail ext4_iget if special inode unallocated
c68a98d0d907202996952ced0d2b6b6e3d7dd0b6 ext4: fix task hung in ext4_xattr_delete_inode
43504383243c8a8181c7bca6a282a4718f52f08a drm/amdkfd: Fix an illegal memory access
70a2b19d78639f59771bffd0d84db35b3eccdac8 sh: intc: Avoid spurious sizeof-pointer-div warning
a5e790c4c4822ef3a3e19d3d81cdd8f75eaca474 ext4: fix possible double unlock when moving a directory

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3429cbf2d9cb-ceaa85a468e8.txt

caa7ff5674a689402989a19b6ca59026ed1d4852 xfrm: Allow transport-mode states with AF_UNSPEC selector
eca4ed7ec741d90a172f28c69a36bda0d13941e2 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
7ecf751845aa53dc74b500c4a73b0cc4348d957b drm/msm/gem: Prevent blocking within shrinker loop
814591bb7d28ef64e661c469a19c2a91fab3ef41 drm/panfrost: Don't sync rpm suspension after mmu flushing
5c5a9f28c1faef6c8b698795b14b633c65996b6d fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
23357a3b61ef3d004aa5d812411bfd4028a28442 cifs: Move the in_send statistic to __smb_send_rqst()
bf8efe54858df3dc1e95270b26ec554ffc80f9fa drm/meson: fix 1px pink line on GXM when scaling video overlay
b3692a567019032eb2c42716cb0a7151d6a5ab82 clk: HI655X: select REGMAP instead of depending on it
4970a503692a9b8d1e8842bb29a44dcbf0ccf2a2 ASoC: SOF: Intel: MTL: Fix the device description
f699394c9bc3286e28350158f5939bb0f0d4d2ff ASoC: SOF: Intel: HDA: Fix device description
39c1cc85f36880d8d2bfdbbcdc04051497c78100 ASoC: SOF: Intel: SKL: Fix device description
fa95a1c29e7ee2f5fdbe05c1048aeea4f5954031 ASOC: SOF: Intel: pci-tgl: Fix device description
9fc24164fe7a8241e042f9cbaf52489789eaa31e ASoC: SOF: ipc4-topology: set dmic dai index from copier
f30e46a0dd9c7cfaa543c1c9f64e2d8b609b213f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
c164966b6588e145bd5a0ce4c880d211d21b9994 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5e16dd7dea9722a2f9e1032c7e568c5e4fdd3f51 scsi: mpi3mr: Fix throttle_groups memory leak
a0eb1c5447eaadf48c597f53240ddddd9cef7f20 scsi: mpi3mr: Fix config page DMA memory leak
99bcc93d3b752afcf1dfc8e63ad69f78b4c08764 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
6556f83ea27fe07d4db8a89ec5a55ce252ce198c scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
20f85d3880f29b5e1567808b5209105d8395e4d4 scsi: mpi3mr: Return proper values for failures in firmware init path
a555595236c4a4fad28a84885ffb92dbc9b03c9f scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
63a612d376f378cceccc459d15db445ee6f4d6c2 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
f5664c4d049acf7540c5d31f8e1a96c66eaa60bd scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
8d10305e797fa5e13f3a76302820e8ee9051949b ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
558a32f183c6c30cc1558a249ab37dcbdb6ee251 netfilter: nft_nat: correct length for loading protocol registers
fdc494eed5150a06259d74f44dd12d1bf7c91ceb netfilter: nft_masq: correct length for loading protocol registers
6924fca419cee614ab16dc9ddf04e455501768f2 netfilter: nft_redir: correct length for loading protocol registers
8fc9e186648039221ee1f82898da88dce0f1ef99 netfilter: nft_redir: correct value of inet type `.maxattrs`
414be24535eabf0e3fc06fc7fe595f9f257f576e scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
511444e0f1d882b85513aae779641d741fa2eeac scsi: core: Fix a procfs host directory removal regression
6997d2a4feee5c3c139a89017cb4eae8fb679611 ftrace,kcfi: Define ftrace_stub_graph conditionally
ada6f19ca1f6a8ac86b96d77691f3ad571d96873 tcp: tcp_make_synack() can be called from process context
c6fa337c160feea32740a64e7866a1397be67cb2 vdpa/mlx5: should not activate virtq object when suspended
a9dfe89c5625ed373ae0d3fae8b72fddeaf06733 wifi: nl80211: fix NULL-ptr deref in offchan check
81c796716adf1597c82962489abf9d8642362693 wifi: cfg80211: fix MLO connection ownership
bcabdb14ff98a40bee0e00a5a999befd2d888c37 selftests: fix LLVM build for i386 and x86_64
7b6dd9d28f182206a485ad871925f9b2a6fe9e58 nfc: pn533: initialize struct pn533_out_arg properly
4782fdb3a3344ffd0bb2c181254e9b72594cb9fd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
b9b08c9b4009d480fb2b2890d136bbcf1842db5b i40e: Fix kernel crash during reboot when adapter is in recovery mode
c4be22733c0580c42e91fe265ce6f9f275c15888 vhost-vdpa: free iommu domain after last use during cleanup
1153aed4ea560f6fb8eb9a66890fd9920af26012 vdpa_sim: not reset state in vdpasim_queue_ready
b1b7970d9e6353d8f4c882814796eb537591f22c vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3c77166e71b97929207842d6d5d7b14fc7ce6d1a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ef19b961ca612948ffc14cc06bc730e25ac1adfb drm/i915/psr: Use calculated io and fast wake lines
a5d4b513ad965c47f7d5440810601affbfa3496e drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
c91b3099c3326df770d4c613e1bc3d3b66c6b0cf net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
9c2284c55a9d058ac2edea921a88e888ef70ae33 qed/qed_dev: guard against a possible division by zero
14cafac782f19756e4e06c40fbbe492bd6addb59 net: dsa: mt7530: remove now incorrect comment regarding port 5
2b54c0fcbdac8ab6b36928e87dc54418cfd04dfa net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
c1086995d2a88877c2e68227957f887a92e7159e block: do not reverse request order when flushing plug list
46e7f700f4ecefc03ff339d0e8c31b63ecc1fb1c loop: Fix use-after-free issues
49f7639adb6ab8c9dd4a251879ea8ff72bc3033d blk-mq: move the srcu_struct used for quiescing to the tagset
c4edc31442010da572f1b33ca85a66a17b3b4b6d blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e21a79e38e9fd8cb64a694df1520084f5afbe10f net: tunnels: annotate lockless accesses to dev->needed_headroom
4928f2b33b936fd722190149fdd1c54fab0bd52e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
f0ed1cacdd24dd75b5cb0df15e32caabc8e28b1a tcp: Fix bind() conflict check for dual-stack wildcard address.
a2401dd13c58b05e7bf4b8ef6414980ee7f8e21b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c3c9b8328897d55666d8c21e93442babce376523 mlxsw: spectrum: Fix incorrect parsing depth after reload
61a877aa965fab30bc0b0b18f22b6556353f73e0 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b3e15c80e24a1ab3da72b5660eb72de458c896e6 net: usb: smsc75xx: Limit packet length to skb->len
6608a2be2202bf00b280d39eba5fa0ebcc037d55 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f009c830b0a58d260dc529ca769e15b499323651 powerpc/mm: Fix false detection of read faults
df1660482c5f0e7829832f3bdb0e81413a5bef34 block: null_blk: Fix handling of fake timeout request
cc076155581b367d5f24442d12d238f353fbcb98 nvme: fix handling single range discard request
91d6fe34a4bd7aabaecf7d9f87e316f0818b1e5f nvmet: avoid potential UAF in nvmet_req_complete()
ff2edeabb9809995cd5238f51397a5bca25c8efa block: sunvdc: add check for mdesc_grab() returning NULL
9da8d4fddcbb8df0e54d0328f546f1d6cb5f6bdf net/mlx5e: Fix macsec ASO context alignment
124ba366a1c09d04a1dbaef1bda203e6dc25a306 net/mlx5e: Don't cache tunnel offloads capability
57e9de023a1a51c255eb10e954902096d2852e1f net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
05cb2106f0593455f14cb19b80becb95c916d491 net/mlx5: Disable eswitch before waiting for VF pages
7c29996a4a1ec3686e683646b623fd760e001abe net/mlx5e: Support Geneve and GRE with VF tunnel offload
271602691b344189ae290706aba8ac85806c01d5 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
f53e1bda3d6238295501c895027562d1ca54ca45 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
0d285cd40072dd48ff8a306047609d71ed55ee14 net/mlx5e: Fix cleanup null-ptr deref on encap lock
9868913db59740dce1965f8ab59b4899f0412c39 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
84a21b2629bd49d43bf0fd9c8124b12d48e158c2 veth: Fix use after free in XDP_REDIRECT
cc13424813241faaae2eeab5ef28a8cc93f85971 ice: xsk: disable txq irq before flushing hw
df141ff788ffd75ad728befd7ff8624ce68db749 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
701f08d5e9093a61619bcf0a8d24fa3e4bca3f65 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
4f4854d5014139c2c7952deee85b07e1214eae22 ravb: avoid PHY being resumed when interface is not up
7f629de8a265b30efbebd37c84f5c882073d60f6 sh_eth: avoid PHY being resumed when interface is not up
9f7ff4e00664fc82bdbc6f9fd05af866aaf846ea ipv4: Fix incorrect table ID in IOCTL path
029f9cdfbd1b3af978323acc482e91f57b4fc78e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9e024411b68c0b44cd88ca38d93aa73a6bb6a825 net: atlantic: Fix crash when XDP is enabled but no program is loaded
a43ec27d11891a9db08912dec035c29166a71cf1 net/iucv: Fix size of interrupt data
4fc05a617c80194a76d8e61d80414a005143c3b7 i825xx: sni_82596: use eth_hw_addr_set()
07cc4813bd0f301f868f6fc469bf50d95d611bba selftests: net: devlink_port_split.py: skip test if no suitable device available
186811b80786b19a9e388879ffd2b6931e7832fc qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
5829dd65accc1153e851f26f02799ae0a2e33b51 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
3b753b2f729a35261e2012edc3699d558e86561b ethernet: sun: add check for the mdesc_grab()
e13343079bd75ecbcfe8e9adab2ce8ca9247dd96 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
88eddd2553309809d2b5af0b4c1dd27753ffe24a bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
197596e7db0793b5ad29e6266fb79fe337c63c28 hwmon: (adt7475) Display smoothing attributes in correct order
75f0ec12aebe218e2e2d4c28d1485755b9c8179b hwmon: (adt7475) Fix masking of hysteresis registers
50e8fea9f53d0b7dd6a89f48d38ef2df69232bef hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
fea007972d89db799782fe89d2aeae4fa90ec070 hwmon: (ina3221) return prober error code
27c5917acaa77b40aead062f7f095a84b492c187 hwmon: (ucd90320) Add minimum delay between bus accesses
7bba72e372eb90799f84459599d204607e9a8f6c hwmon: tmp512: drop of_match_ptr for ID table
701452cb8c3fd7de1d9330594cd84a882254e07f kconfig: Update config changed flag before calling callback
b51726c6876cc196bce6c526da5090a23d87af70 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
63fa0ec0744ac6fe24fc7a2c3667ef6076bd7640 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
9b1e59a972d4163160437e140ad0a26df5ab1119 media: m5mols: fix off-by-one loop termination error
2e0351300069bff9884e33f0c77ca6694b5d213a mmc: atmel-mci: fix race between stop command and start of next command
e5dfedad8c64a884cf592132629a27e090031219 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
f49c4c0e5588fc680289f13a98f1c441552272c5 jffs2: correct logic when creating a hole in jffs2_write_begin
5434a89379a7c4a06a65678c06e56a70ea8fdb7d rust: arch/um: Disable FP/SIMD instruction to match x86
be903bc067b96a1220e0096b127cbdc6f7fb9aa4 ext4: fail ext4_iget if special inode unallocated
f9da1f70e84da853e2314747dbfa95dc40f87b46 ext4: update s_journal_inum if it changes after journal replay
cd09cfddfd8bd539081f3c4bc109726568032366 ext4: fix task hung in ext4_xattr_delete_inode
499659767d41c062eb95e7573e46d68f984ebe2e drm/amdkfd: Fix an illegal memory access
9f6c29ae03ace451d5b407d967125edc333f19be net/9p: fix bug in client create for .L
a75b952f9c119dff018825574cc83a04601ed597 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
653b77694e6e9ccecabbea83b3d3569bc6a58a21 sh: intc: Avoid spurious sizeof-pointer-div warning
66e9de2893f24d91f0dca87d32ae79db15842d04 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
efd09f8c9576cf34062e87ebb5461ba294492886 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
ceaa85a468e8d9b2d093e67503897d444c5ca9e8 ext4: fix possible double unlock when moving a directory

--===============4653025915984665998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d9cc27e6ab-c18f6af2486a.txt

3cb0b3df3b0a45a58d3174c2c6679a3d6bfc8f01 xfrm: Allow transport-mode states with AF_UNSPEC selector
61541c9d05b0f033cdabce7608874e31dcd2792a drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
5752060313b7111ad111c53a43980cfc43c78059 drm/msm/gem: Prevent blocking within shrinker loop
8656e3b4d755d032c292250e442f98d95a6b1aa3 drm/panfrost: Don't sync rpm suspension after mmu flushing
6e40100c5c0a5c777b7e538ee6fdbda69b26291f fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0943922453be35373722aceab811beed2ba5b612 cifs: Move the in_send statistic to __smb_send_rqst()
51ee0ea4ce58511a7606672a57b8c42e390be7a1 drm/meson: fix 1px pink line on GXM when scaling video overlay
959334a2dfb119b6ddcbe8762af9f3f083470dda clk: HI655X: select REGMAP instead of depending on it
d5f892283b76ac9e78b0bfd4a44bf5179e2d037c selftests: amd-pstate: fix TEST_FILES
05f656f8ae1980f3fb71f5bdfde07b192eb69a12 ASoC: SOF: Intel: MTL: Fix the device description
3b73e99887d6d61fb17729caab946ccd1a354e0f ASoC: SOF: Intel: HDA: Fix device description
431dca72bfb8538297daac1e7fabf0fd94dcf831 ASoC: SOF: Intel: SKL: Fix device description
b4095659a3df8c9bda5cbcad7d2214acb8e6e078 ASOC: SOF: Intel: pci-tgl: Fix device description
e12eb2ac18e1762b6b3dfa168f1fd706f9f00ef4 ASoC: SOF: ipc4-topology: set dmic dai index from copier
f5e81c77fb0f656412f595cbbdaeb9ff1ec8615c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
330aca92fa19cfe334437dbd27f03f208e6f2656 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6551e5ebc6217232aa64566ed543dacbfac098f5 scsi: mpi3mr: Fix throttle_groups memory leak
735c47b8b8ad5e88a410c92b46cf6d6750d525b3 scsi: mpi3mr: Fix config page DMA memory leak
3f30bc1bab06f057f032582be8173252aef96204 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
1f7347a121f16700989d79104da7504c2d42ae9c scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
d2de5efd773d0cf28ac0d6233e4fb61c424a3089 scsi: mpi3mr: Return proper values for failures in firmware init path
8d9874b49159d476cc45033587ededcee91d120c scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
204c7612eaa2d8a4ff8e448b059bd25a782ebd32 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
a2924d07d9924e67be2ab985b83d64fe61b69596 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
2ec2798e629e6a069282cc95337590b1570f8b49 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
a04227a0879e1ed03c2293b65ed5c9016e6ccf31 netfilter: nft_nat: correct length for loading protocol registers
e92a6feb3ce0a57951189d55bdd1c1fad57ff77c netfilter: nft_masq: correct length for loading protocol registers
e93f46e849bdabda59489cfd65c025287675677f netfilter: nft_redir: correct length for loading protocol registers
52bd526dd217552e27d52d1efa573907f32666b1 netfilter: nft_redir: correct value of inet type `.maxattrs`
cdb76d1908f749f6b41ba20f743c89f85328308f scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
1319ce0b006e2cd597296d85abf9f726728b3b7f scsi: core: Fix a procfs host directory removal regression
411a356cf1ce10c0d31fa0f888024e511e8c6db5 ftrace,kcfi: Define ftrace_stub_graph conditionally
2c6f7e90c31937c9581d71db1333cbfbf6e01b4a tcp: tcp_make_synack() can be called from process context
a4f2317e6b2f79ebbed2543d3efafa3860b727ca vdpa/mlx5: should not activate virtq object when suspended
e49ddbd490df1308a5801cddcfc1ad4d9885250c wifi: nl80211: fix NULL-ptr deref in offchan check
6ec027bb6e23b05533eab643e80bf07e013b7104 wifi: cfg80211: fix MLO connection ownership
df1edb1231334c3ec070cddc85354670774b7c89 selftests: fix LLVM build for i386 and x86_64
bef800d2760c686296380d6a319a14c938841665 nfc: pn533: initialize struct pn533_out_arg properly
136693d4d2bf5fda28ace60741c3073309345c62 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
8ce07a70568d862c6d11fab77363f2a5f0653ece i40e: Fix kernel crash during reboot when adapter is in recovery mode
b326363e9f945715b941fa8237b79cf8b9e9313c vhost-vdpa: free iommu domain after last use during cleanup
f2926b3ef750a517f0f1a565c973eeed179ddfe3 vdpa_sim: not reset state in vdpasim_queue_ready
afc1fc79b59cf999432abc080e0f99c88fbd37f2 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3595ebc1cc4ed28bb6cc7e62d6da1eab640897e2 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
8b94b3a56e1f87d9b4372bd3d6fa2e92a2ff2da1 drm/i915/psr: Use calculated io and fast wake lines
52e276284cdb91bb82003d149272f9b5e21f8a0b drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
62eb6ec04d0f4ef892a2f7aba2303106c5bc622e bnxt_en: reset PHC frequency in free-running mode
9f539e888c4219f17da09635d63215e04a9a96d4 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
3b4042822f885c358ceaca698064f1e99d8ecee9 qed/qed_dev: guard against a possible division by zero
5c179f49682ace12a04b76ff67c96d1fc466ae61 net: dsa: mt7530: remove now incorrect comment regarding port 5
1449361de5d4f1846a1f8f6c409694aa7edc5a08 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e626929e18dbef9620fd50058984a7eb4e4b0d85 block: do not reverse request order when flushing plug list
6b001c867c9682d3220db0d2218a8ac7264745e5 loop: Fix use-after-free issues
a1ea849fba39158836293df1e2a397c3e671b59b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
6315054385b9b9b43b47481b61b60886a2f39b2a net: tunnels: annotate lockless accesses to dev->needed_headroom
1ab2d9b5a9512ffb0536bbd41df4bf122ca7a510 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c84b7bf937f7dda13684a75f08da777acbce6997 tcp: Fix bind() conflict check for dual-stack wildcard address.
ee63de8c39915f8bea1d4b95b4d0aabbaf08d088 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
40d3c0e21b719f46d3227ddfde1027a3d1e168cf mlxsw: spectrum: Fix incorrect parsing depth after reload
70dad07e7af3af8bb119fa3c9159cdeaa8c8131e net/smc: fix deadlock triggered by cancel_delayed_work_syn()
8eb0e30cb09a24b74a0ae44067679be1159ec381 net: usb: smsc75xx: Limit packet length to skb->len
de1faefc7681e03c23b17afd818e8bfe6fb118f9 net: ethernet: mtk_eth_soc: reset PCS state
2c62d2102e7c1e1ddb933701edd600af814a96db net: ethernet: mtk_eth_soc: only write values if needed
7313b048f398c4317c72b81b9f70198ac51fd5a4 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
49b32c655c41578ce9876407904a6e67e20e0f65 powerpc/mm: Fix false detection of read faults
e3d35463ee8ecc5997a4fc775c2f38c6aac681f8 block: null_blk: Fix handling of fake timeout request
7fe18b9749262affc1adef7d1d6786bc34025536 nvme: fix handling single range discard request
c0a5d512190c244773952a4e71380c92927fb6b5 nvmet: avoid potential UAF in nvmet_req_complete()
09d8c6b1943cf4bde5be2b9bc266f0dec1e144b1 block: sunvdc: add check for mdesc_grab() returning NULL
5764dec14b6222615687809a63eed366330f36da block: count 'ios' and 'sectors' when io is done for bio-based device
496b5b52574db07e4d9237326f2e47d5116106d2 net/mlx5e: Fix macsec ASO context alignment
812f35716999e7303dcd752d53931f9e4ae6cea1 net/mlx5e: Don't cache tunnel offloads capability
5f6a776dc66e716bf9c1467a4c0c0a5c7780bfea net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
bb3ebccb2fe96a7bb68e9325e88a71562d8a304e net/mlx5: Disable eswitch before waiting for VF pages
f6c1e900d725203dd21e00ba39bc9a41354aa985 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
b79059c28d1a73c59e37243499807d419b910699 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
17ce6807ccc3792ff5983c9cb11649ccfbae8592 net/mlx5e: Fix cleanup null-ptr deref on encap lock
b7e98b336ba3251a36a7fdda51013c4a7e7ee080 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
61837f2a3d637fcb525072ccdc3251c54a8f5ff3 veth: Fix use after free in XDP_REDIRECT
83a10beeb1891d96ad9f65ed5d41b81ec331bd5b ice: xsk: disable txq irq before flushing hw
79431ed47eb67385296e94ec5f8c53121f12c1a4 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
3eda11410818ed690e6e572f95b3084547aee930 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2bdcda0e762d6911b332ec15f525e3d13ab4bcf9 ravb: avoid PHY being resumed when interface is not up
3f2d3789c82bdd9ae8241de3b87304cb4b7af2b2 sh_eth: avoid PHY being resumed when interface is not up
af5257e22f8da4b54e09b2780b12dbb5c1d55453 ipv4: Fix incorrect table ID in IOCTL path
20377dfccd8f49f2648bf5e7a3ed5bab9abd6462 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
80d42d6d63fdb005b695863571d87cc4a1f8692e net: atlantic: Fix crash when XDP is enabled but no program is loaded
9cd6e4bc01cbf7ad7552bb3a32feb7d074885a52 net/iucv: Fix size of interrupt data
eed3fd5df85959580d26f8c9155c573cab4a103c i825xx: sni_82596: use eth_hw_addr_set()
09e7f07c3c0229547dfa9d87051f79d31e53f1c2 selftests: net: devlink_port_split.py: skip test if no suitable device available
04277d1a2df614ec022193a69fa31d9fc4bf6257 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
631e4d41094cbbf361362280e7fa1f946d0d296d net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
b69eae3e5c53aec01a72317fd96f08ada4f12b2e ethernet: sun: add check for the mdesc_grab()
dd339b49af12c429b4c68d1ac403ef127663e577 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
10ef8606787ed883e1c7c54f1f3f70028bf4d0c0 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
7601ab9eccf7a5f104df1c113a8b7b02dd9ae8d3 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0b2d782d2c52375dbf6e2405eb408334278a93d0 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
2b13ce80b5056b131fd66f748834a1c667a329a0 hwmon: (adt7475) Display smoothing attributes in correct order
d84ed2c7358b55b528375949d48b2c156e0ca155 hwmon: (adt7475) Fix masking of hysteresis registers
03a809f4e4a2fc52bf015951860f06f373782afd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
08fdceaca8f4398d2be6eadbe1e2d09fff8957ae hwmon: (ina3221) return prober error code
b357052f88fb09ff4ddc70a1da303e31f15345cb hwmon: (ucd90320) Add minimum delay between bus accesses
d210ff2df2a05e64f60285a8c506619978ee82a9 hwmon: tmp512: drop of_match_ptr for ID table
55cfb47513f9184bda45640c7eb2a263a020e523 kconfig: Update config changed flag before calling callback
18ee84e708edc6323c7771ec696e543bec43be89 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
c9c2d7f499e67bc7be3843cb218eb9751e0abdd2 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
22165d308c9fef2304db86f11bad2bd8981551eb media: m5mols: fix off-by-one loop termination error
93ee566366f9536387478c05590964098d2d2a82 ext4: update s_journal_inum if it changes after journal replay
231ba5056f95e2b431bbbb571f1e6a3681301e48 ext4: fix task hung in ext4_xattr_delete_inode
a62cb613ab2c0d8b58c5f1a5fcc91b73092cfc73 drm/amdkfd: Fix an illegal memory access
441bd3c63bd66b2559d9255a97be698b4c20d8b9 net/9p: fix bug in client create for .L
625e4bb14ba52254ca51a94f54cbc2229a92f30c LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
fcf06ffca8772cc68c3566a2c8440d49762a9d04 sh: intc: Avoid spurious sizeof-pointer-div warning
3b5a2335e5623c27c840d157341b78da7cb84823 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
c4d24304bb83e05a490d4a53bdde15db61f3157d drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c18f6af2486ae56a0f7ad62eb9596a6635ea093b ext4: fix possible double unlock when moving a directory

--===============4653025915984665998==--
