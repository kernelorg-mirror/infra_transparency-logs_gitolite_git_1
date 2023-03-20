Content-Type: multipart/mixed; boundary="===============4223938637041676066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 09:22:52 -0000
Message-Id: <167930417299.1852.707094608502930394@gitolite.kernel.org>

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03756b743907a55236ec3b10a69b42daa34fad5d
    new: d3661bd576b2131d65c6104ecb5c4d169905a427
    log: revlist-03756b743907-d3661bd576b2.txt
  - ref: refs/heads/queue/4.19
    old: 1891230e7ea5f1682e2587551b96cf4b008bf0a5
    new: cc813542e45c67ae6a3815aeaf9dbfb719ea1043
    log: revlist-1891230e7ea5-cc813542e45c.txt
  - ref: refs/heads/queue/5.10
    old: ab8515a6b45f177c4ff5eef900bc5baf2d79abaf
    new: 18287623c02a43615bd9261d35490a589c7355f0
    log: revlist-ab8515a6b45f-18287623c02a.txt
  - ref: refs/heads/queue/5.15
    old: f4277f37d278937da8265abe8178580264d1e938
    new: 02d2ad46f7eb9415418d09e629316da4754ffbe3
    log: revlist-f4277f37d278-02d2ad46f7eb.txt
  - ref: refs/heads/queue/5.4
    old: fe791a9a7464fb50ea163c603d1b9e889eee9101
    new: eb29df1b7f8201a69e0f1315f3ea656455dc2350
    log: revlist-fe791a9a7464-eb29df1b7f82.txt
  - ref: refs/heads/queue/6.1
    old: 81a80db3d77e8bd3baae43e6760b749197f34b8f
    new: 8d4de4cbfb1fd24c22b42292b09c19e6515eb714
    log: revlist-81a80db3d77e-8d4de4cbfb1f.txt
  - ref: refs/heads/queue/6.2
    old: fb4413c34ab27ef0203d86d5d368b2cd59af3f7d
    new: df1b49238f30fc3f9ab4141c966ae1a595ce5aa3
    log: revlist-fb4413c34ab2-df1b49238f30.txt

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03756b743907-d3661bd576b2.txt

98ae88770e2a6a5fe71a3e7a196a09687a8a39f7 ext4: fix cgroup writeback accounting with fs-layer encryption
8dabcf2f65386dd4a0603e9ded001047d4417dde fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d6f27d8969bf05a28aee6e921157bb290695aeec tcp: tcp_make_synack() can be called from process context
faeaac9d142f1f6b2548a9e3118d8b9886f8a1b3 nfc: pn533: initialize struct pn533_out_arg properly
9dc2064a6fdb3340b0b3b05a342a01b32f309ed4 qed/qed_dev: guard against a possible division by zero
f484026f759e8a1dede6a3921a26c22f1af7e209 net: tunnels: annotate lockless accesses to dev->needed_headroom
73650327fa6bc10262f2e6b02209d3082becc613 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
708fe32bf45d6d1c6fba1201913de7cf863d5952 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e1833e9d39935c274612ea34c5db0e1a35b73115 net: usb: smsc75xx: Limit packet length to skb->len
c05fad2aa5b9e8cc23c07df797618533ff23aeca nvmet: avoid potential UAF in nvmet_req_complete()
523eb1502246d6d44fecb96960175c912609b52b block: sunvdc: add check for mdesc_grab() returning NULL
77ff31aa217847b6539669d1768e4db08fa464ce ipv4: Fix incorrect table ID in IOCTL path
155a5a8355b4aa5c093951af94820d51e8bc5d9b net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0c1cacaaa73ade8ce71f18a274ae7ecbe30ccd4f net/iucv: Fix size of interrupt data
f75a56134ab113b818bcd4a8b61bb98fd5fe3fac ethernet: sun: add check for the mdesc_grab()
73485e5d9c3142d0835043f566bf09e22b89ff4d hwmon: (adt7475) Display smoothing attributes in correct order
30c183f39461e855c5cb67b93d6963c72e918f9a hwmon: (adt7475) Fix masking of hysteresis registers
85c98335e80b9bcbddd26ec3ff879898cf3623eb hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
959fe6169dc273615733d697450270305dac1009 media: m5mols: fix off-by-one loop termination error
f9100470701378938076e7f0cd40571463e8c91b mmc: atmel-mci: fix race between stop command and start of next command
f0c16808abd6e5a321cb3f806dfdd3a03a65390d rust: arch/um: Disable FP/SIMD instruction to match x86
b2dedf63c9a113a248642fd106baeacb3a9b9ab6 ext4: fail ext4_iget if special inode unallocated
d3b912831f897c5d1243363667bcb1f5fe27cfe6 ext4: fix task hung in ext4_xattr_delete_inode
d3661bd576b2131d65c6104ecb5c4d169905a427 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1891230e7ea5-cc813542e45c.txt

fcf5b2e74de44d9686ad8f9207965df9a757f7e4 ext4: fix cgroup writeback accounting with fs-layer encryption
e8ab4dc5fe5cb52884e12737d0eb6342c20215a4 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
01ea1f4855f8ed730f9cd93ee8579bed0c4331e9 clk: HI655X: select REGMAP instead of depending on it
0f676b09a5ba936f55f8a73463e30465c6d01548 tcp: tcp_make_synack() can be called from process context
308014bef6ad3921de31b9dd6aa16328703c9bbc nfc: pn533: initialize struct pn533_out_arg properly
ecf43eed9603c565465a75e7c3c95ec183d2b788 qed/qed_dev: guard against a possible division by zero
caab47f6230bf77efd2c7411a9d721bbe3de5e27 net: tunnels: annotate lockless accesses to dev->needed_headroom
831146e86787d21c1e41f1a28940f461344b5d51 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
69b7f3b6e14e2d891d22fac25b5a1999a0620754 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6523ae0d4a75f44cfbf374318f4cb9e54af34ac9 net: usb: smsc75xx: Limit packet length to skb->len
0e86b7242cd01d01c418ff6bb36ef80116ff1b7d nvmet: avoid potential UAF in nvmet_req_complete()
de5be0553175080ec74a34bf91539ee25b4b8012 block: sunvdc: add check for mdesc_grab() returning NULL
3e139e801fdf47a006e398ebc80f802725735fce ipv4: Fix incorrect table ID in IOCTL path
9cef6d12bf45aebee7aecad32b2bccd8a8c0c87f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6707d930ba975eadc0f767fdcf448d21ee2c0dda net/iucv: Fix size of interrupt data
9bf64e1e65cc846b78ee49c2471933bef9655b19 ethernet: sun: add check for the mdesc_grab()
f982466ac12fdfc8b01acefd6c9058386b22f1f0 hwmon: (adt7475) Display smoothing attributes in correct order
ffc9f1beb5d212c7f0711f0f3f5938b47c2884c6 hwmon: (adt7475) Fix masking of hysteresis registers
f84639a4d1935dd10611a0e592cc28266e9a7e8f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9945843e2a2f26ca2ca3523cfefa15d97be9395b media: m5mols: fix off-by-one loop termination error
54f6dadffa0458e984e6a98d8628343674b0a460 mmc: atmel-mci: fix race between stop command and start of next command
c5db53c90dbd600ebce8e2d18fbe5593bef25507 jffs2: correct logic when creating a hole in jffs2_write_begin
2b12b99ee547bbcc326da1662b73b31325f765a6 rust: arch/um: Disable FP/SIMD instruction to match x86
fd966618f2b3e1cdf608946ad5b9985fe070d02f ext4: fail ext4_iget if special inode unallocated
9baadc1fb53bde065288e6edfd75faac2d38e61a ext4: fix task hung in ext4_xattr_delete_inode
f61f5167680e1b5e6df1763e9dd092ac0af06bcc drm/amdkfd: Fix an illegal memory access
cc813542e45c67ae6a3815aeaf9dbfb719ea1043 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8515a6b45f-18287623c02a.txt

98f6c7517b06fbfcd3367bd5fecee1e02feb5fe1 xfrm: Allow transport-mode states with AF_UNSPEC selector
1fc4dd5d9ee7e234be30d24114aa2ad2dd9d4e68 drm/panfrost: Don't sync rpm suspension after mmu flushing
38d9fbdd27f8b857df27e3f1bb8467e1486ac03c cifs: Move the in_send statistic to __smb_send_rqst()
14e88c1372d9074c758990bc9b7d5acb0475d030 drm/meson: fix 1px pink line on GXM when scaling video overlay
af5bc61de255870f37fa910c9773978b9aeebb47 clk: HI655X: select REGMAP instead of depending on it
f8eabf87892aa6eb22998cd740eab43e253ee667 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
758d940f93ddc88bb1daddd33c3110d892bbf841 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d3f161ac0e5dc1091bec2e1f51bd88ba7e000ec2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
9811d9b2431c21246729697a698ee0417acd9e9f netfilter: nft_nat: correct length for loading protocol registers
31a872b8a47b40d938c44dd7e4cbb1ead7f972f0 netfilter: nft_masq: correct length for loading protocol registers
bf156a3f99575381ab46feb2bd7775ff62edc705 netfilter: nft_redir: correct length for loading protocol registers
fcc9ad214e38078a0643d6bd1f03e7f14e719187 netfilter: nft_redir: correct value of inet type `.maxattrs`
b0ff2737c5d6d8320f4ea706a334a799c9692efe scsi: core: Fix a comment in function scsi_host_dev_release()
98a5e69f6e5602b5c28eafdd4813c5f4929ca7c0 scsi: core: Fix a procfs host directory removal regression
f31a817a09a03614e8719ec13decb1a80957d9a1 tcp: tcp_make_synack() can be called from process context
404504f931df19ff544f4b57b7674629743c2fe7 nfc: pn533: initialize struct pn533_out_arg properly
43d36ba0a31b56f74ac7b41495c0685d730c3178 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9b0bf9205d949888cdd54527732be954838a403a i40e: Fix kernel crash during reboot when adapter is in recovery mode
bb39948fe7fe58c1e30e3b6c9de678e7ba66d76c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
39a4ec13c132b77d1a8aba52545c0ddeec00b414 qed/qed_dev: guard against a possible division by zero
97185132480113574611f5c7430150738e1ff4c0 net: tunnels: annotate lockless accesses to dev->needed_headroom
560d8ce8731d112030c3ed997491e54133e19087 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ecd122d78e710e22a5a34f3fb0580b6ef3bd0c23 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
1f20724e615c5fcc4d84f80938a032fe6270808e net/smc: fix deadlock triggered by cancel_delayed_work_syn()
46f17cbb988b8668e2bdc53ffdbfb7e49af9b0b8 net: usb: smsc75xx: Limit packet length to skb->len
6f457a8726247cadb3d2e1b9bff9fd02f8c81279 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2917d99987af98a1ccd47313e86ab0844adddcbf null_blk: Move driver into its own directory
4da9e8eedb7bb358bedfa0c98d26e52d68ac126d block: null_blk: Fix handling of fake timeout request
17ef6d438b2b6573cf8109b26497b904fe78cc86 nvme: fix handling single range discard request
c0e2280eb43d70a36c91646bdc6d90adee3ba7c1 nvmet: avoid potential UAF in nvmet_req_complete()
0bf781d975d55b23c533d2e918d46f8aa9a6de5e block: sunvdc: add check for mdesc_grab() returning NULL
c6c03ae99c474810707160a9153bf22659de3460 ice: xsk: disable txq irq before flushing hw
c239fcc9efb8ea19b4ee3276d3d4c55ccdf78dfa net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
eb7796feef4b451c281a6895318753543a982884 ipv4: Fix incorrect table ID in IOCTL path
4e2d9777a9922ed038a088757f1e89936001fb8e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7f7ee89470332dbb2fb95fe25cc7449363c73565 net/iucv: Fix size of interrupt data
68c998027e79f6e9ba0bbe095d02a8a2b2ecf22a selftests: net: devlink_port_split.py: skip test if no suitable device available
b40dd4abb073eb25412c6f3a30c33897d82e787b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d98759213f159c4b7c9b09daaab6e215c0090402 ethernet: sun: add check for the mdesc_grab()
62732823d71569b9cbdf5cc4fd709995880665e0 hwmon: (adt7475) Display smoothing attributes in correct order
75ace4b3a0c5d6ef7e81bb3c858373ab45415d54 hwmon: (adt7475) Fix masking of hysteresis registers
c9057ea9c57a703948035907563375b66cdf6eee hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
22cb928173ce2901862885617181dc9dcd5df71f hwmon: (ina3221) return prober error code
766ebfd125d07b31464ff48978acd5f8aa7349c9 hwmon: (ucd90320) Add minimum delay between bus accesses
03a5cb7c6304e02120384d1cf9e05c3e8fa69f9e hwmon: tmp512: drop of_match_ptr for ID table
ea06364703ddd29e0194893db8a307dbe037bc40 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
bd021586e123fdfad44d36284eb76f2518ca0d68 media: m5mols: fix off-by-one loop termination error
67f6eadbae59ec5e72c07c011dbe3f494b5ce4be mmc: atmel-mci: fix race between stop command and start of next command
062369e09e25508a32d42e2be326dd3ce391cfed jffs2: correct logic when creating a hole in jffs2_write_begin
ca22a56f29249aeec80bbe0702d097bde7939904 rust: arch/um: Disable FP/SIMD instruction to match x86
6f42289885aafa29cd88c0a0cf1be52f7d32f317 ext4: fail ext4_iget if special inode unallocated
bd11732a8ccfd84915f13ab5e98e8f8de975047c ext4: fix task hung in ext4_xattr_delete_inode
c802b03dd92e6df9cf0c16d8c931f57b0d9882b1 drm/amdkfd: Fix an illegal memory access
b718d2868e25dbc84d2c9ba4aa5c4d8c0894a8f8 sh: intc: Avoid spurious sizeof-pointer-div warning
b0b6ba3252db65ea83d05949fcbed2123240c24a drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
7082d21e3763d6d12484c787e80098dea307b3bb ext4: fix possible double unlock when moving a directory
6edc209e971eec600415910e75900c98291dfaa8 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
31846a014737724b0fa435f1aac557a0fe9b53c0 serial: 8250_em: Fix UART port type
18287623c02a43615bd9261d35490a589c7355f0 tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4277f37d278-02d2ad46f7eb.txt

cb0dbed9bae9682326db7952fca21b7dddf2fd43 xfrm: Allow transport-mode states with AF_UNSPEC selector
a47a4cdda93e34e662af06b13f710f842ba37f5b drm/panfrost: Don't sync rpm suspension after mmu flushing
20cdd00a17ffa9ed213dcd9649d27d8c62f07b08 cifs: Move the in_send statistic to __smb_send_rqst()
7773d3164085ecdb562452396efe3bb7d298c1a5 drm/meson: fix 1px pink line on GXM when scaling video overlay
0f7b13bc59eebfa9072f749e63292153d9e99df1 clk: HI655X: select REGMAP instead of depending on it
bb064b8ed02a2cc7643b67d03c673202732d1083 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
d1d4431c53e0f412f46259fc09ce7fce1761f07b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
9d8d49d173e582e30b63195724b6bc7754ddde60 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
62b29098e36da4049855714824fc7eee81277a09 netfilter: nft_nat: correct length for loading protocol registers
ef9c1ab33796ce16bbbec4984a1a6bd2c60cee29 netfilter: nft_masq: correct length for loading protocol registers
e18f1d2eb029fdbdaad1953119fe1241c40dfca9 netfilter: nft_redir: correct length for loading protocol registers
4b955d80bdabfb67e6db9812e82c91185b81e2bd netfilter: nft_redir: correct value of inet type `.maxattrs`
8ce31d75c42b92737a79f6324bf070191a8ddbf9 scsi: core: Fix a procfs host directory removal regression
9161af2bcbc037af89c3f3e82a5a88f201795ac7 tcp: tcp_make_synack() can be called from process context
f717d9a1cfa95f2360c07d9181c403b973043f3f nfc: pn533: initialize struct pn533_out_arg properly
ff31b3fc2775a84b1825a24acd38178fd5d474e3 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
8c0d215fdaf2f1675dda0e4b0eb6ce1189e3c019 i40e: Fix kernel crash during reboot when adapter is in recovery mode
0bc1368a5f43f15392176cc610a8dce22e1b5d7b vdpa_sim: not reset state in vdpasim_queue_ready
5901624dbaf3ac97fe447050e914a120a35d3e8a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ffccadf20b51b1d61f6320b6370fcd25b7873291 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
5b1499e11900e3b8c8f7ec63d23374bc5e0092f5 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
9eb626f304b30b064e83da97ce858f663ad821ee drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
f5d429e6d363a04b24d0cf85aeb6ca6a14c9040e drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
eac0220ce69f176a30054c03974777d36dce2394 drm/i915/display: clean up comments
3e94f0932620f732466206ac480c7184d44a38a4 drm/i915/psr: Use calculated io and fast wake lines
30affd1a2f8da26636587406ada6b2d4c7c29375 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f85543ca8278fc06c5c25f378ba45dd87a847928 qed/qed_dev: guard against a possible division by zero
b0da458f87031670d732061fde889f3fc0c16d99 net: dsa: mt7530: remove now incorrect comment regarding port 5
4aa96876c5dba94002dda08ca8b9a0beba8fbe4f net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
46fda69a5b8f9ad2ae94977ed9957eb9d019e382 loop: Fix use-after-free issues
e94f91a80d82ef093a040c29604e452696ec1541 net: tunnels: annotate lockless accesses to dev->needed_headroom
03f9ae4174cb620c495864a63811e3299f732565 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
94bb62fb9db9e04a283a1df417145cd4c9f21a4d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0c9843e1db8f4d04a5005a9df94f6d79788c0134 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
6166ccdf899f9b9fcdb6710dffcd7c0a26d47d2b net: usb: smsc75xx: Limit packet length to skb->len
ae86309310d73d6cc6491b68294f2f4b9d53bf36 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e15d666eb28c2720ea9b2201fd8b70da63f80bda block: null_blk: Fix handling of fake timeout request
b82b06093f4e17c20118bf0959688a0a9cc8b0de nvme: fix handling single range discard request
ed8b75aa7966fbad5cc7a0fb1734cad7ad77f5cf nvmet: avoid potential UAF in nvmet_req_complete()
df8412be95070ee9424507a3a892c66627b995cc block: sunvdc: add check for mdesc_grab() returning NULL
cb9b3be1e226f07ae6bbf4b7693a1f921fae9665 ice: xsk: disable txq irq before flushing hw
2a6bc12ee68ca897693a8dc0edb51f43ac5251a5 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
7702a46c692d5d532e930e8df843bec37010cec4 ravb: avoid PHY being resumed when interface is not up
4922738ba00a5937daaa105e35ba4607e64d5c84 sh_eth: avoid PHY being resumed when interface is not up
dd3aea85816f9a6bb4a718991709427fae34f726 ipv4: Fix incorrect table ID in IOCTL path
672ef236988ab9d1505102f3b692de379b46c2f1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ef0c9e3065ef9e0f56c3996a58b42c5e1c125bf4 net/iucv: Fix size of interrupt data
e8f6184c73a62eb0c66bbfad443194f18186c8d9 selftests: net: devlink_port_split.py: skip test if no suitable device available
aef18402a154d73a45c03352745206f337d5fa93 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c7ad69ee6d8de9b0115a9be9187797aaccb5f03d ethernet: sun: add check for the mdesc_grab()
bde12cde883e6afade94588cd1a9a61f88bbf1d9 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
46aeb585ec577138b6654d911da616612037dd8c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
a8898378a2c19f6e63a9c7a6daaa6006c2de76a3 hwmon: (adt7475) Display smoothing attributes in correct order
5a8b67f74a852237a37b3a306474bf0637757676 hwmon: (adt7475) Fix masking of hysteresis registers
cb7f569c4b5b56aa1de5a354d6378aebb4d3fc1c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b1eb63ff3c5c1c2c5879c0f76f42cf18ee9410aa hwmon: (ina3221) return prober error code
da1336e5105dfb44409e6213ff4551713c6ba78d hwmon: (ucd90320) Add minimum delay between bus accesses
9b900451dcf0260021a7460a7659cff0698bde32 hwmon: tmp512: drop of_match_ptr for ID table
8f30a9e1943aa67ac02020bfbaf5828acd5acc61 kconfig: Update config changed flag before calling callback
511f6d8894161c0bb9920aee22f6de801f36bc31 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
8424509c62e924706343834b8596f8c8bcb94e73 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
537cfab155e99ad721b3e7af2541add9ef443e59 media: m5mols: fix off-by-one loop termination error
1c8f4e5685b3f5e2343a83c4293b7b6f208d0845 mmc: atmel-mci: fix race between stop command and start of next command
559b78d41da76382512883ed377ee723e741e5e0 jffs2: correct logic when creating a hole in jffs2_write_begin
e2491a670d4403a237f3bb1f5e6c4ab11b6c2a79 rust: arch/um: Disable FP/SIMD instruction to match x86
0582d3dc3690ba6d13253eff1cbc9987efdcdc2a ext4: fail ext4_iget if special inode unallocated
325d4f241aee3488cc5f89ab6c5ed2d488edf0cd ext4: update s_journal_inum if it changes after journal replay
dd28ee3cceeb21026d9a62d3196ee301bba1d340 ext4: fix task hung in ext4_xattr_delete_inode
52f63a4e6511f8e8424e2e74f80e7f7f6cff30c8 drm/amdkfd: Fix an illegal memory access
0e16a21cdee1b759caec43207bb92a9331b5cb58 net/9p: fix bug in client create for .L
0ff683041120d8468a21d4c4f84a7d6a125d84fd sh: intc: Avoid spurious sizeof-pointer-div warning
ed69044786204aa095f49e73b577302550436c31 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
d941059e17344768e31a202d7999f5404986e486 ext4: fix possible double unlock when moving a directory
772d74db5a1633adbffb7c7ccb28fe763aebec0f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
b0b049cf8d1b5b6bb3756738e0105ddee5c196e0 serial: 8250_em: Fix UART port type
a5a3e0a15dfd011991e5e9df9ae061a1910b172c serial: 8250_fsl: fix handle_irq locking
02d2ad46f7eb9415418d09e629316da4754ffbe3 tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe791a9a7464-eb29df1b7f82.txt

b38ae02654c4ac09151fe376e1b6978630f3abae ext4: fix cgroup writeback accounting with fs-layer encryption
b754a1604e4f69f0a5b1d6957279cd1c5e17b429 xfrm: Allow transport-mode states with AF_UNSPEC selector
b05716a55be0cb59957c51ec1bcc2fe497df6fd3 drm/panfrost: Don't sync rpm suspension after mmu flushing
d38865e2388f9c292765407ad685d7951cc86730 cifs: Move the in_send statistic to __smb_send_rqst()
8448cb62245c6bae0fcd6fcf5bd381e06444669a drm/meson: fix 1px pink line on GXM when scaling video overlay
b1c01c71b6c85206befdf9fda03673c46a8ee392 clk: HI655X: select REGMAP instead of depending on it
fb513a4137f524910ac7baea0835fcf8d30fbcc3 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
62f1d4c18c2d15e6fa8dd9508bce1a77a1ded0a3 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8a1d42b3494360b288de89fa5a02f20525b77960 ALSA: hda - add Intel DG1 PCI and HDMI ids
b0da7ef35a9479ec1cc11b0c13cf8c0c3b88a259 ALSA: hda - controller is in GPU on the DG1
01426029397980eebdf44e0340e67024d38abb79 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
361183159446246a465fc15d891917ddae50f27e ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
193254312447a1a982e5cdbe083974138c6b1226 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
8ee27f1bf9b6da6f44495b4e2118760086726cd0 netfilter: nft_redir: correct value of inet type `.maxattrs`
211b6d56671cf9a6ba49c8d118549d8ec14ec03a scsi: core: Fix a comment in function scsi_host_dev_release()
2954db4ca7ce4f2eeb734044e2520b8ab92f1b62 scsi: core: Fix a procfs host directory removal regression
d3fe3b6790345ce4bb4b0f82d9fc1764c1ec7bbe tcp: tcp_make_synack() can be called from process context
7fc440c473001ff377b677e0419e1621cdea6b1d nfc: pn533: initialize struct pn533_out_arg properly
3bbbc51c915bda3612750819dff982aeb5aaea9d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
7ebf5724f3e4058a17234986f662fdbee02bc506 i40e: Fix kernel crash during reboot when adapter is in recovery mode
6bfa72d0c56224c30b55ab9743aa6c776c87eaca qed/qed_dev: guard against a possible division by zero
0ed8d2760c07e3230c35255cc90b3fb4a66702b9 net: tunnels: annotate lockless accesses to dev->needed_headroom
3780fad19910ac4e835a26376b91da234a4cc58b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3dc37d92cc4fa179591c54545979ec308dd67bd8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
94ccf0925a1b12a4d4ace12cf5aa54336f1724ed net: usb: smsc75xx: Limit packet length to skb->len
37d20edfe0e7c0b932b275c0c2fcad9836b5e421 nvmet: avoid potential UAF in nvmet_req_complete()
5ab85ee5329db29c4203d5113ed474160d607260 block: sunvdc: add check for mdesc_grab() returning NULL
1502bc27f543edb9ddd367665936b77f98c22ce5 ipv4: Fix incorrect table ID in IOCTL path
427e1b99d17b74a968f8f8ee3248fc664bbb5073 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fca31b411a579ef42a32fb93dc151074b62d5123 net/iucv: Fix size of interrupt data
9754b6f8d438c3eced4ff6789058d588abf3fc1c ethernet: sun: add check for the mdesc_grab()
67b675ce01ac832e56823fe653090edfdb5c66cd hwmon: (adt7475) Display smoothing attributes in correct order
22bb185d2d951708a4b3cf6ee36354f833857b60 hwmon: (adt7475) Fix masking of hysteresis registers
e5021d22d94fe0727267c514f5b3180f26fb3d2a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
db882afb150f2c1e9affcb958c9737a4f7454ab8 hwmon: (ina3221) return prober error code
51887ab32038b63f4d9636b653ea99801354d473 media: m5mols: fix off-by-one loop termination error
086af82dd34db4a46e295464a70159645f15b28a mmc: atmel-mci: fix race between stop command and start of next command
7b88b2cc3829958c209e486d8c54acf0667e830a jffs2: correct logic when creating a hole in jffs2_write_begin
0a3791de996d6c0787dc97d265603a76d6a6430c rust: arch/um: Disable FP/SIMD instruction to match x86
62412ea8410993321092798145d6492bcad589ea ext4: fail ext4_iget if special inode unallocated
d19b1dbb78a9e8598b7afca2955d41d9ce75fa52 ext4: fix task hung in ext4_xattr_delete_inode
8bf6e5decd4dc794bd1d80bf6eaac4e2f5eea292 drm/amdkfd: Fix an illegal memory access
cbf6297766465c4e7f0a40444af20e84c2ff15ae sh: intc: Avoid spurious sizeof-pointer-div warning
227807b1ee67f89e940b21cffe342618ba38d987 ext4: fix possible double unlock when moving a directory
eb29df1b7f8201a69e0f1315f3ea656455dc2350 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a80db3d77e-8d4de4cbfb1f.txt

ba00681ce7ac868cfb9269cee1bebf4c7e3cdd10 xfrm: Allow transport-mode states with AF_UNSPEC selector
cc1b7e449d4637df4275359a5c337547461d1007 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
0f85281eb2f64c962d133526b208d341dcee0692 drm/msm/gem: Prevent blocking within shrinker loop
491109ec1b856fb569b267c1f4da0625d0239c40 drm/panfrost: Don't sync rpm suspension after mmu flushing
3d02f0297a99753bea74025c294cce859c92f1ab fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
518dac1bc3052817ce93146bbd0c73fe461a36a3 cifs: Move the in_send statistic to __smb_send_rqst()
21cbb4e21d0fb305891edeee58a37965eca93fdd drm/meson: fix 1px pink line on GXM when scaling video overlay
6998fc8721bd545ea285f91b784a6cbb87980d9d clk: HI655X: select REGMAP instead of depending on it
c91a75ad5160976500770ad1062c053cba1d93c1 ASoC: SOF: Intel: MTL: Fix the device description
aed32b16fb053bc423e31a47a2b5e07283e67363 ASoC: SOF: Intel: HDA: Fix device description
8fdfc619a15075794b824c5227857e5ea966258d ASoC: SOF: Intel: SKL: Fix device description
e357412d9519b8da3154f530882ca15d906cd897 ASOC: SOF: Intel: pci-tgl: Fix device description
843a34b28b08c4ca4814aae30c5d9439cc8825ad ASoC: SOF: ipc4-topology: set dmic dai index from copier
31bea667cf81ae3cc37280ee7c6711f016be9cc0 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3f42abbd76f692bb2cc0291753b9dbf95bb82ad4 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f361e5c1943dee888ff511f6c7b631e57524eb21 scsi: mpi3mr: Fix throttle_groups memory leak
1bdec8992ec6f8d2cbc19f3a0143f192ae4fbb4d scsi: mpi3mr: Fix config page DMA memory leak
6a110744af586269c03e8db97c7537ca342d2581 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
50fea10e46880da4fd64b870abab0d306d8b6201 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
75fc2376d415d6edea5e821fd81f34a252c9e09d scsi: mpi3mr: Return proper values for failures in firmware init path
85fde2cee98baef28cae863127a75a8b82713489 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
b5d712468d08d0aeeb41fa1f6419bf5b4408a54c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
b5ded35e2c5d10162511ff2b394fbe717ac450bf scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
6f4697bfd3ea7564bed9ca396222d11bf24ba1b2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
bc497bd5f92c936696d8efbe733e9caead9ca88b netfilter: nft_nat: correct length for loading protocol registers
c40afb8f1d693e47e02fbf5f88f574a22aac7ab4 netfilter: nft_masq: correct length for loading protocol registers
5d873dd69f2d8469fde233f9c3f5ea40e3c9d56b netfilter: nft_redir: correct length for loading protocol registers
a32ddcb2ba48c9f9739e7cf75f3598ff5a403dd8 netfilter: nft_redir: correct value of inet type `.maxattrs`
ccca914faf5e7ad9e526aba6ded6662fae2bd9a1 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
64b4573944566d710aa30563f25fd394564e7051 scsi: core: Fix a procfs host directory removal regression
34e520dab7b6f4ff561e9ebd8fdaf38476970b7f ftrace,kcfi: Define ftrace_stub_graph conditionally
47292b4caddfe2a09414ddd64ba90df437aab4ec tcp: tcp_make_synack() can be called from process context
d479106386b1e435aea6c7b5ca0ef7a3bc838713 vdpa/mlx5: should not activate virtq object when suspended
1dd4f6e7ff6c11d5b3157477750a183acc2f85bb wifi: nl80211: fix NULL-ptr deref in offchan check
bccb994fedd86428a69ff4d8044480c9e803ad63 wifi: cfg80211: fix MLO connection ownership
23952d07171b3a1884a669aa38a2ec83d9342df0 selftests: fix LLVM build for i386 and x86_64
e479dd394eea8169097efb7ccba4cf086950d179 nfc: pn533: initialize struct pn533_out_arg properly
af2feb6c91db8f9965fa2323c7de78038d332a01 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4454862594cf4c1345189633166c53fd1730a39d i40e: Fix kernel crash during reboot when adapter is in recovery mode
24a43236d70847c1ab78bc8c0025a1a2a58611ad vhost-vdpa: free iommu domain after last use during cleanup
07948a5ecfedbad033a94de865214499d7844ba9 vdpa_sim: not reset state in vdpasim_queue_ready
a1564b34a2d02fa10674de4ee5fb67672b3e5ed0 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
6fed17dd29cd1dc8ba2eb67f28f6d7a1c6226991 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
4d777be161263e92529e765696296418ba4ff5ef drm/i915/psr: Use calculated io and fast wake lines
2c1d75eb3248eddd82b52cada02ab0542e0f34a1 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
f7a1234e2dc041227dc832881a8e84769d6ef390 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
cce66f88648303139d2beaf6b2c1270a41d7746b qed/qed_dev: guard against a possible division by zero
ff207496c8e898a16e4391ab61ea0ce23a1815d8 net: dsa: mt7530: remove now incorrect comment regarding port 5
9803d32a7dcfa0fa96e5e02b1f977faa082e4df4 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
05493d4a25f64e3600f72ac85468cbfbb30fcbfb block: do not reverse request order when flushing plug list
b46c906ec529d2db2b1e89ff0d4a64a406663ab8 loop: Fix use-after-free issues
107331069624feef02e8478a27b0abd6579a548e blk-mq: move the srcu_struct used for quiescing to the tagset
0abd68bf79b59cc6ba0e41cce9acf8de4eb401fc blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
eec4a9b10e0afaf3c0d558b00efd43fde31318a1 net: tunnels: annotate lockless accesses to dev->needed_headroom
0d0c916047e1743475985eb0721ffb9b764191a1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b814320ce29ea8d10eb7076295b57e02187ea345 tcp: Fix bind() conflict check for dual-stack wildcard address.
cee7d8e88323a474bf313a7aa0aab70fd80d584b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b7059a643e46bfe06c86c79d46e0dc0faf4d03af mlxsw: spectrum: Fix incorrect parsing depth after reload
553652fc21d97b216771d0b11ecdb891274c20e1 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
4f5eec9cf1fe6e32193655f4f1dafbaf7e96b4da net: usb: smsc75xx: Limit packet length to skb->len
e4d7165fcfcd842bfa8865e23a4b9cfdaf53c6ea drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
52f0fed1b3b4611af6b735698d28ba7e678cf54f powerpc/mm: Fix false detection of read faults
51d42435c9dbde4bf1f1173a24ea27201d149957 block: null_blk: Fix handling of fake timeout request
323d3c781f488383b6c95bdf354ca2b0792c653d nvme: fix handling single range discard request
acdf53a210bb79fecac4e10ed099e74e362240ca nvmet: avoid potential UAF in nvmet_req_complete()
c45350fd5f846ff43243627d02072062dc663672 block: sunvdc: add check for mdesc_grab() returning NULL
a4fb5a41c2aea9b404fe7916b4b72ec4cf6cce3e net/mlx5e: Fix macsec ASO context alignment
957751422f9931f8eabb5352e8ae5fb4ca666c5e net/mlx5e: Don't cache tunnel offloads capability
2702206085e8f584921bfd01de2797bcef8346fe net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
8553b553925385e48a7a8fc6cd4f6dd41265e3d8 net/mlx5: Disable eswitch before waiting for VF pages
37070d79fa052a4b4dc84fe1e00f6338b0665301 net/mlx5e: Support Geneve and GRE with VF tunnel offload
7d74d1c1d79bc35787fe490ce8611aa3b7f95778 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
dcf046c7d179e23ccdd92a1a84f53ff43cc69b10 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
4a035ddb85227126943e9271f42b1405c900308b net/mlx5e: Fix cleanup null-ptr deref on encap lock
177229989c95d54189685bb36e2d97f49e944ff8 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
b42e19f43652e23bcffee77d89514ac2186839ca veth: Fix use after free in XDP_REDIRECT
e09fdeb2e2a43aec256f0c83c3a5c8e8aa1237b6 ice: xsk: disable txq irq before flushing hw
8474f8741194e8459b5346d93ed9d2d26e17f302 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
bba188a7acf2ccd6f69752b26d7382e08ce71845 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
f2d666e92ea1e5d76283a533f88f9924e1ec794d ravb: avoid PHY being resumed when interface is not up
6e4673a5acf610d7d1d12ab24379fa44083d306c sh_eth: avoid PHY being resumed when interface is not up
88f432bdbfb22baa0399ffdb30cb4f397117bae6 ipv4: Fix incorrect table ID in IOCTL path
82a9ce51b87d40354a7dbd2cc496bc166ffef8d1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b7cd1363e5b60bb0dc9c19bedcd79f0b03554f79 net: atlantic: Fix crash when XDP is enabled but no program is loaded
98f2e5ae04b754dc58925842fb1f1dc0e0718917 net/iucv: Fix size of interrupt data
bbf99315576f72fa273a29407e9eee685d7ee3a5 i825xx: sni_82596: use eth_hw_addr_set()
e411260dd9b6eba0cc8a57971c3c77dc992ef9e7 selftests: net: devlink_port_split.py: skip test if no suitable device available
1c166969d1419fe69eecc821cb25312db99da43a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d2badcd83603e9e0c48159a5f50723e982ed750b net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
fad0f166e3651417bed72d261b57f8c89bca12d4 ethernet: sun: add check for the mdesc_grab()
6bab0c37bf9fe9ad01ec1554c4f695397f044917 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
885074b5bf30c726107420aed12486a351222233 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
eeed69d8480f0a6e3284bc722ab41f43cd0d177a hwmon: (adt7475) Display smoothing attributes in correct order
79a15e1b1882966470b7af4644af3459dca1f252 hwmon: (adt7475) Fix masking of hysteresis registers
60d6828c41f245c1e12eea40badf547d3180bd95 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
fdd6687c203bbe361cebad4456680cf09d35ca96 hwmon: (ina3221) return prober error code
ca37d0a2f02a33fda7d038ac6e2e93e32c201137 hwmon: (ucd90320) Add minimum delay between bus accesses
51edfe6e56fb952b6cd77af2accc430e271d4eb8 hwmon: tmp512: drop of_match_ptr for ID table
55a03a44bdc09952569314c7f5e93738508e1ee0 kconfig: Update config changed flag before calling callback
a16d13bff4e420e35817ddd2ed75079a7d08dd1c hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
c56a6f6a845b2a862abf47bb1eaf7f1f969e61ab hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
6b2f83ca94fe5df887b559d149275198e2114a25 media: m5mols: fix off-by-one loop termination error
375e0490ab64ed8a0b647a1f921959690caf9aec mmc: atmel-mci: fix race between stop command and start of next command
1bc50a45a7a7744c878543c3fd629a07e3b7af99 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
0ffb1e0217a6e94b6f47dbffffb0720ba41eff75 jffs2: correct logic when creating a hole in jffs2_write_begin
3a492dd9ee8d9ef1e8943dcec15c98532bcb9450 rust: arch/um: Disable FP/SIMD instruction to match x86
a1a93e68e007d802fb94ac9720f633b3b40bc9a6 ext4: fail ext4_iget if special inode unallocated
001ae3165119d2bc92412a25d1792c9df693a183 ext4: update s_journal_inum if it changes after journal replay
18530bc3980fb194fb4659655cf4a69152909413 ext4: fix task hung in ext4_xattr_delete_inode
2c6d7ab15d817b38e6246eeffbf9f7e2044d3772 drm/amdkfd: Fix an illegal memory access
cfa7b846aff4bf500315dee021e561831344e63f net/9p: fix bug in client create for .L
7fd32d15f7a7c28d5bb80f61fbd60faa39c2b7ea LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
e34db4681331991b7764ee094f44aa5af2093b83 sh: intc: Avoid spurious sizeof-pointer-div warning
2b13bdb980e866910cc0a72fec32017fe658d95d drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
56ffbd05f4963c770e6fe3c797cd9a04678f13d6 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
a70d8cc9d32754fd949acdbe7df8edf03c99ff2c ext4: fix possible double unlock when moving a directory
3572df52f03b3cc35c550929df950c1b60376fa1 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
7ebf84c2d0ed47ec77b221d30c9fb5c843b95bd6 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
20ade4a83ed91ab52eec1561aed962f49f5b79e5 serial: 8250_em: Fix UART port type
6223abac60fbf5afc8657ba137f8319290a87938 serial: 8250_fsl: fix handle_irq locking
98f44f649e3e37033aaf213f1a36a4c796cad142 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
8d4de4cbfb1fd24c22b42292b09c19e6515eb714 tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============4223938637041676066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4413c34ab2-df1b49238f30.txt

89d9076dfea99eab40943e5d11a1608c17da907d xfrm: Allow transport-mode states with AF_UNSPEC selector
01abd113a17534c9cfdec01055252403b9b6cc3b drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
c18933148f29e710d7fe67dc76cb40a074ceacbf drm/msm/gem: Prevent blocking within shrinker loop
4067ca0c8200718c53c59d1b3c85d20d360bf1ea drm/panfrost: Don't sync rpm suspension after mmu flushing
5c0613494420a27e156f06bb5c90667af49aa28c fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
1d0759d63b4fd65d3c5406c0efa335f0fdcb0956 cifs: Move the in_send statistic to __smb_send_rqst()
673a6ef6f077f824cc8fe2ef75108eabb4406d5b drm/meson: fix 1px pink line on GXM when scaling video overlay
c983e6e656c5cfa6c3a018b0afb06453f421d4ec clk: HI655X: select REGMAP instead of depending on it
15af91c33a8099c245f0734bde132bc7a4a14a77 selftests: amd-pstate: fix TEST_FILES
48ea9434b1790bb7ab1aca277e434104b19e3798 ASoC: SOF: Intel: MTL: Fix the device description
c941819a96a0f49d75eebc7dbd8a1045a0bae65e ASoC: SOF: Intel: HDA: Fix device description
a2d24ffb29ff79dd0d5373ce3137300111397970 ASoC: SOF: Intel: SKL: Fix device description
b2507c07bb7750f4fdb84114731865ec4e3a9629 ASOC: SOF: Intel: pci-tgl: Fix device description
2d2abcdc39c856387ede0088db6d83c320bd8091 ASoC: SOF: ipc4-topology: set dmic dai index from copier
ee1fede2bcfcb27a5a7f121b5ad60393b9e23294 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
33815a2b6e9d6264737985e48741aba07271efcc scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0cded78ca15cc1c0d68eaa8aba462571002f4117 scsi: mpi3mr: Fix throttle_groups memory leak
759d72eeb98a0ab332956321f1335a086d07a8c0 scsi: mpi3mr: Fix config page DMA memory leak
b61314386773aaa5dd87ce32533c64d2a078da97 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
6d5f2d158c48bdd70e88aed464ef1829973d5a5b scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
271206a517112b5bbf76d7b6f0a47fd1e8ee2d9f scsi: mpi3mr: Return proper values for failures in firmware init path
b24e3044e54c6d328046ea0617f2daaf626fa86e scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
2855ac24f83f2c1e1e73da89e2b1a36d1f001991 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
8ed8e9999575c7865b9b408f7b516ac755cc8aaf scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
50fafdab5d1efea21aab60592a69ca94e09b0134 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
347533043f5da3632445f92f418af14273944c3d netfilter: nft_nat: correct length for loading protocol registers
28f559925c476a2ffd59c2d4a81980dc623c3a9d netfilter: nft_masq: correct length for loading protocol registers
05a51ef0d54d8fb733d83456f1c6330e288aa4ce netfilter: nft_redir: correct length for loading protocol registers
7edb3995fb02efb1519cfe513cf0988caf88d7d4 netfilter: nft_redir: correct value of inet type `.maxattrs`
a90ad0e6ed80d21123ae7d7719e922a9976ee02b scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
ad5063c6599cf3655b3c7aa14f7dee9f0beb9bce scsi: core: Fix a procfs host directory removal regression
c7ef7ee44647354b83f22237bdf7030745eabcd5 ftrace,kcfi: Define ftrace_stub_graph conditionally
5effdbee1383016f6bf1386cb977b292cf4a5007 tcp: tcp_make_synack() can be called from process context
987dabffd9c3600985df51289450caaf46ed3e01 vdpa/mlx5: should not activate virtq object when suspended
d3f1c7416edbf326170bb0072e006f229a797469 wifi: nl80211: fix NULL-ptr deref in offchan check
d47e274f621136f2db830e0d9328c0096e3b02a2 wifi: cfg80211: fix MLO connection ownership
bfbcdc24147b9be685997ead25a64d7ab9c239eb selftests: fix LLVM build for i386 and x86_64
b63bf951b10d93d6474f926f43e22a14943315c6 nfc: pn533: initialize struct pn533_out_arg properly
c11b375fa49c3ec3c6d7b8b5894efc8c528dd946 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
64a8203c122f167ea461bb6c29cb34ccf363c961 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9358f9622b40b0bbd93d793451cee389690b8277 vhost-vdpa: free iommu domain after last use during cleanup
d0b9f2ec89772ad6f0f20fa89ef520c897ea368d vdpa_sim: not reset state in vdpasim_queue_ready
188b43e5c409057145c1cbc4018bdc58f3daec67 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ccaec4126d6931a083646418cf4b95db8d23a76a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
6c1799dee73683754848c1d18fd0867e7b08dcf3 drm/i915/psr: Use calculated io and fast wake lines
24a7e8830216828e20565398e57b941327818b55 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
5b2415837ac38734b1fbb677658ee50e24f898c0 bnxt_en: reset PHC frequency in free-running mode
07a1e0db0db4b295f7bef4f6e2a24e19c9cbe90b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
db0c4fd2acdac6ca07666885895d4d5481d4705a qed/qed_dev: guard against a possible division by zero
dd18e5ae3b3f2633a7c9f3938e23f6721a1bc605 net: dsa: mt7530: remove now incorrect comment regarding port 5
adb153232edf36d9eb7a09854e21f579b175b523 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
972ffef121380ab9ffecdadc4c7296c67e3ff1d1 block: do not reverse request order when flushing plug list
ac848db19c996f85935b229da22030c5887779fe loop: Fix use-after-free issues
ca6de1f81f6fab64fe1886278bfbc9b073bef3de blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
5743efe453c35f604eba521ad9c3c5cd45126737 net: tunnels: annotate lockless accesses to dev->needed_headroom
600945d5a20d918433cd0958724c7eafee35ed44 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
cd1c3183b66805b5aa83c79339cc30304e2bc557 tcp: Fix bind() conflict check for dual-stack wildcard address.
90e8ac23175fb864d248311eeab644e52e41414d nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
d5bf2a67e766963976bf6fde6bdb7947130e3817 mlxsw: spectrum: Fix incorrect parsing depth after reload
37de05bce0b00562625379136481b7aa788e8426 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
114f53b93269be753ebd21da6eff864f1ee50387 net: usb: smsc75xx: Limit packet length to skb->len
45ea0cdf81edd8272651893db26f4ccd852d1638 net: ethernet: mtk_eth_soc: reset PCS state
1da19c98befaa7cf24b01a6d6b07cb4432117234 net: ethernet: mtk_eth_soc: only write values if needed
52185d4f05c2ef3b4959c0fc280805bb1d70cc8f drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
b15c8b766b22b511ba9d1d23d1fb2d44679fb878 powerpc/mm: Fix false detection of read faults
0359f9107b3c5d268ae4f055219ec605fb8fe081 block: null_blk: Fix handling of fake timeout request
3e6e49fadd0b5f4adbbc9933d9c2e6aca6bb2631 nvme: fix handling single range discard request
0d935fa943c600322b33da70a53fdc610763fed1 nvmet: avoid potential UAF in nvmet_req_complete()
1ccb4efc25ea51025c2c88d21cd800493c4311f9 block: sunvdc: add check for mdesc_grab() returning NULL
7c94b24b360c9bc07434c0fcb6d45f5526a72377 block: count 'ios' and 'sectors' when io is done for bio-based device
4c00b9df7f3b5ebafd2dbc7177529e33640e558e net/mlx5e: Fix macsec ASO context alignment
e985b3ed8d43ca94c468b7e84c64a56b64291203 net/mlx5e: Don't cache tunnel offloads capability
2173addbd4fb7858638037d010713637d71b2cc9 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7fca6454417752386004b40a5c74dda7a0b28ae3 net/mlx5: Disable eswitch before waiting for VF pages
aaa670f8277f40cd6f9b845905c88b028d414529 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
2a6a43b9c6c2a19210d68102c924d02724f72d58 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
1ece1a5b3887151b8ff14a4ef2b1167994ae7e48 net/mlx5e: Fix cleanup null-ptr deref on encap lock
3da234c35f31a7974cf4b5abde0abf6cc0d713ba net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
ff812690767dfe68e1f46400b53c8c4b4562413f veth: Fix use after free in XDP_REDIRECT
34e8ebffa020b2f89d70bce65c53985e8bb0bb82 ice: xsk: disable txq irq before flushing hw
5d1533b4a39eeb989112bfc367a1d7cd4f9f381f net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
2b4939cb819f8178027ba18a70a166886f84333f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
a8af3f4cbefe371160944c8496f506e564463247 ravb: avoid PHY being resumed when interface is not up
16d74be7a6f9ac828230dcd37b8c961c345c5010 sh_eth: avoid PHY being resumed when interface is not up
04a561a482de313ca1f52758e1e7c39f147ab25d ipv4: Fix incorrect table ID in IOCTL path
ac5864da192aea118e469c91e817db4cc7b36ba1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7e9d43e6b96da5b6a4210d1939cf372762ccc69a net: atlantic: Fix crash when XDP is enabled but no program is loaded
e8816b4f9110fd82287550eaa26dea35ae8650fc net/iucv: Fix size of interrupt data
ec1cdf3cf7b20c240103ffbf3ec11029751df495 i825xx: sni_82596: use eth_hw_addr_set()
3a52a4af1da12d473cd248d25ed5b23833d47bcb selftests: net: devlink_port_split.py: skip test if no suitable device available
ff6ec461aa653a14827d668fc1744a6c875bc478 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6787d5724ac8019d30d4656f395812d6e2e3724a net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
fec775e5419dad1978bc22a135ac3a2050cfc937 ethernet: sun: add check for the mdesc_grab()
b307ac42ecf2b0163e059a1700d72cdeb3f88861 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
28a9fed7a5a2e54b102ac3b6242b27e2e7e3d991 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
91915488bf20b3f85b853a68fd92fc2441401117 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
ae22a80db352529349192ca2dcb29072f0d83da5 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ce84d568d0b16e36a89c326a1cd05c11e9872d81 hwmon: (adt7475) Display smoothing attributes in correct order
2dcec59e6f2621bd8095766a4b0b1567cb11f2b3 hwmon: (adt7475) Fix masking of hysteresis registers
01d2c05d56c3ddd3dde9ca4cafbab74b046e273e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f6c6719326b9161c31adae8dd673b3262fb53496 hwmon: (ina3221) return prober error code
b6ecb2e46bb030d57c9f30c34bf9c0c9f6430832 hwmon: (ucd90320) Add minimum delay between bus accesses
f1187d873ae1fd5e865ef5a39a377ea7ae468483 hwmon: tmp512: drop of_match_ptr for ID table
68c81f22190e0e6c9e7fa0aabcc223e356071374 kconfig: Update config changed flag before calling callback
b0f8854716a2fcd95751d979098d1d80d9833db4 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
dbfea103dc6bd5cb788ae108e4ffa504679f7d29 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
16ee9675c31b761d9ae5622f2b713b0365dfc06c media: m5mols: fix off-by-one loop termination error
addbf48b6be30a1965f9e4932b36727627beb5b2 ext4: update s_journal_inum if it changes after journal replay
af113b617e49f9a3dc14ab01baedf1d6d47af84e ext4: fix task hung in ext4_xattr_delete_inode
c5ecf325a1c331855ae2015414f34f5b9a2d7f03 drm/amdkfd: Fix an illegal memory access
2a537a2b1d8eeda3a76354bf140d23ed02a58fc1 net/9p: fix bug in client create for .L
0b3fd2dbc533b13c113b8dc610cad26432bbe17f LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ab746057087e41c871c7e7db056b3dcf0fbad1f2 sh: intc: Avoid spurious sizeof-pointer-div warning
0b8f01f826b68818ce8e34f7f06a11ec0cc0271c drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
4a0160f8daa37edf17a5e0b77292495a0ca5f588 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
05590211e626eb1ea82d3730a13b840e829ca368 ext4: fix possible double unlock when moving a directory
955be9ea6c355e8579fa933125fb9f57649622b2 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f3477077366b6d6bd601a76a9b36c789d3519d82 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
8460222e4c8397ce6b63b2e309bf41e0852213fb tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8eca1715f4088e98f5c56dacf8289c00e58f288 serial: 8250_em: Fix UART port type
918d1b52e427abcdaaed306a0e629b446a73fd85 serial: 8250_fsl: fix handle_irq locking
b6e6324750b2be76d5ff22a3317941e51a7e83c0 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
df1b49238f30fc3f9ab4141c966ae1a595ce5aa3 tty: serial: qcom-geni-serial: stop operations in progress at shutdown

--===============4223938637041676066==--
