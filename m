Content-Type: multipart/mixed; boundary="===============6118971456934942903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 11:10:44 -0000
Message-Id: <167931064421.26697.14992913575840144785@gitolite.kernel.org>

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85e87eee833504c08689921f356a4ddc3e4deef8
    new: cfd52aa15283fd5ea025fadeaf42e7d753a2720a
    log: revlist-85e87eee8335-cfd52aa15283.txt
  - ref: refs/heads/queue/4.19
    old: bb33f48e07c6cbb1f157d057bdb451e67d9dffbf
    new: d42dd92fa48d783eb343b14b20f9c6de1e3ed876
    log: revlist-bb33f48e07c6-d42dd92fa48d.txt
  - ref: refs/heads/queue/5.10
    old: 7e959752f6d305cc15af2a99a6a5ae431acdccca
    new: 9116b59ba9beda283020f587cb9cb07cac934e98
    log: revlist-7e959752f6d3-9116b59ba9be.txt
  - ref: refs/heads/queue/5.15
    old: f1a9f362a6629012ac2a18109144bf5448348d10
    new: 772c81f9bb095c6116ef6909cd986e676a5c61d8
    log: revlist-f1a9f362a662-772c81f9bb09.txt
  - ref: refs/heads/queue/5.4
    old: 937dba9651fc067f835422d25811a760dea0f440
    new: c771d495ab6f49d8801184ac9a0b275668245461
    log: revlist-937dba9651fc-c771d495ab6f.txt
  - ref: refs/heads/queue/6.1
    old: cb7540d7a7c5e36585e6c54b283b9ee9bac381ed
    new: 7f26bd71d711ece305e61399599af84e5310f33a
    log: revlist-cb7540d7a7c5-7f26bd71d711.txt
  - ref: refs/heads/queue/6.2
    old: 83db044efaa7c38c47598d4d892526f534eb197a
    new: d1b4fbf2ad669f50856966b37770937a7a9553f2
    log: revlist-83db044efaa7-d1b4fbf2ad66.txt

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e87eee8335-cfd52aa15283.txt

cbdf2e361c8e0e2977be0151ff7b3b71c43f70a1 ext4: fix cgroup writeback accounting with fs-layer encryption
cf132d81da3e19bd4bf9ffba0d61ec964c1537d6 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
abcc5791d20b6826a20dc311f2c99a1d4ccbfae6 tcp: tcp_make_synack() can be called from process context
ffe23a077a97af27e283444db37f9cce84bb84de nfc: pn533: initialize struct pn533_out_arg properly
0b09075fa2d3151525c7b2d0df6aae53ebd6b8d0 qed/qed_dev: guard against a possible division by zero
5d33457b93dc8bc138b1bf576809519877aed6cd net: tunnels: annotate lockless accesses to dev->needed_headroom
28ea1d8254afa3847feadd5516c385dd4256d1dc net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a941c900c95ab3caf430473660c580f85990217c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
eac3f4cb7a16e697eb581328983649a77fd804ff net: usb: smsc75xx: Limit packet length to skb->len
560d6050c47c35141011b12015e0b80bb10ab69c nvmet: avoid potential UAF in nvmet_req_complete()
7e8b24c1ce02b3f017f9c7422cc258cfa7745a24 block: sunvdc: add check for mdesc_grab() returning NULL
814866b00745ae269697571774dd335f3a6c349c ipv4: Fix incorrect table ID in IOCTL path
d570aa9065e679f300b49f00e4c27940ee8987d7 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
986cd372b49bfb0a2887627077e5ef6cd66a704b net/iucv: Fix size of interrupt data
34bb76a32926c90cc18d470fea7f79e275b4f421 ethernet: sun: add check for the mdesc_grab()
9755bf1f5aeda618225a8d43c3773ca9b9c5a8e1 hwmon: (adt7475) Display smoothing attributes in correct order
54ed2c32ae12d1bb076a280affcf5714c7a5efab hwmon: (adt7475) Fix masking of hysteresis registers
231812ade9359e92c87c269773fa8cf9ea5e355d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
e3351cf54cded0cc40b69f392729ce98755ecc9f media: m5mols: fix off-by-one loop termination error
d34debe81f5f1ba6fb719e877e2eb52a0e7a5a9d mmc: atmel-mci: fix race between stop command and start of next command
dbc25be0fccc03ccd219d672c27e0952028512ef rust: arch/um: Disable FP/SIMD instruction to match x86
6c9e4b516ba4e52434ac44c6951ea590abca6b24 ext4: fail ext4_iget if special inode unallocated
f6cfb5c200e4590f2ee020ab1d5067a570294291 ext4: fix task hung in ext4_xattr_delete_inode
cfd52aa15283fd5ea025fadeaf42e7d753a2720a sh: intc: Avoid spurious sizeof-pointer-div warning

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb33f48e07c6-d42dd92fa48d.txt

a8fbfb0a50cdb8ac8bd3e78ced6ac35cc8a0ee69 ext4: fix cgroup writeback accounting with fs-layer encryption
2102bd7dcc58665d7f5fe94bae4b5db53c23a639 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
21154fad88e6330223c3aef5cfd012f0f972df40 clk: HI655X: select REGMAP instead of depending on it
2a95ea762bf8efd62f28b026a2635e9505287f2c tcp: tcp_make_synack() can be called from process context
5ca1e32414969b7f1a0eff412410699a25b30ee4 nfc: pn533: initialize struct pn533_out_arg properly
ab704146ea13b6460be79a885d12555785faff7b qed/qed_dev: guard against a possible division by zero
c2f3f4e05ac45e3e1c602cdf75192c951aef5194 net: tunnels: annotate lockless accesses to dev->needed_headroom
e451b2eb17a0b5d9e23508f417364ddade1e9d96 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
aceca9e77ef0fa84d848e7b10b4df494aa1ec717 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
67a877bb7c5fa07fdca1779138880308dcb0a5df net: usb: smsc75xx: Limit packet length to skb->len
08d94b31b34e8dba41458c07d575d46074b4dd78 nvmet: avoid potential UAF in nvmet_req_complete()
87c2b91e8e44ffb24aac17e022d986fd232adff3 block: sunvdc: add check for mdesc_grab() returning NULL
dc1897be7ec158f6e88ce6b594ce0957fd274c4f ipv4: Fix incorrect table ID in IOCTL path
df8e5e8f04ec39a22e5316ad81ec6510449a3290 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
971f7adbd28d591909acfa45355190298654e497 net/iucv: Fix size of interrupt data
fe2df140e5bd1be1db3c3a874046c78d3a686309 ethernet: sun: add check for the mdesc_grab()
8bf83b4a4049c25cfa3a8e53e8e457ab82f87d23 hwmon: (adt7475) Display smoothing attributes in correct order
8eb3c0c6ef12014e3ea7950e5a8176b18aeca561 hwmon: (adt7475) Fix masking of hysteresis registers
9c23591796a972558c040457f47f9a7a7b92cb66 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d59f5cb4207a67c998282df54a16eac405135516 media: m5mols: fix off-by-one loop termination error
2463be8cfbe724f5253aa25da39e404f8b4abbfc mmc: atmel-mci: fix race between stop command and start of next command
48340d83b9c3b0651ced6c45a39ed2c9449cfae7 jffs2: correct logic when creating a hole in jffs2_write_begin
26176b3e3829ac9f1ea14ba14227b0b3008f453b rust: arch/um: Disable FP/SIMD instruction to match x86
d6f4096bf54f6d3d54fd86c2910e07b92452342d ext4: fail ext4_iget if special inode unallocated
429334d13964f731fefd3b4b0ba572697e011f2b ext4: fix task hung in ext4_xattr_delete_inode
774f5b215e0ec2c38c08889c00f398a564335168 drm/amdkfd: Fix an illegal memory access
fdbdb487034ae54622379d297d0e95065de0453d sh: intc: Avoid spurious sizeof-pointer-div warning
056c26d084bcedcb1d3ca364b3d60a7c69471c02 tracing: Check field value in hist_field_name()
d42dd92fa48d783eb343b14b20f9c6de1e3ed876 tracing: Make tracepoint lockdep check actually test something

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e959752f6d3-9116b59ba9be.txt

46553ed895236c683d33161b67b2584a2267c420 xfrm: Allow transport-mode states with AF_UNSPEC selector
7bdae99e8b89f203936103d3664d39ccc4de8cd7 drm/panfrost: Don't sync rpm suspension after mmu flushing
29da9d09cbed5cd72a92c70dd720bd8c279d438f cifs: Move the in_send statistic to __smb_send_rqst()
5a984f4492f8e2c09390c18039125d40a0ccdf36 drm/meson: fix 1px pink line on GXM when scaling video overlay
943b4e63f5798aadb57268a5d638d62411b7447f clk: HI655X: select REGMAP instead of depending on it
8595adaf7b6896f790fd41668f19fa1e496a0635 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3451102ddbff64b1d6167c07cbd3af483f639da3 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
9e761b9223c1e4eed83b8f0430288c3017521cec ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
75d10c7ca5a05de21498e245a63dd1ff8b4e3f9a netfilter: nft_nat: correct length for loading protocol registers
bf52a149f1f5f9052f994c71f6886c52b8d0f2fc netfilter: nft_masq: correct length for loading protocol registers
0b4e7d043473fe5d94a3c93112e1bb4cef567f62 netfilter: nft_redir: correct length for loading protocol registers
08d33441e70c1a04285708742a0b6af8abe0596a netfilter: nft_redir: correct value of inet type `.maxattrs`
92ad80382b562add0ae4bba5953a5dc56c4a6890 scsi: core: Fix a comment in function scsi_host_dev_release()
3c6c87bd096b87b62139111a42ea323503b3b0b6 scsi: core: Fix a procfs host directory removal regression
7408f4dfcad10f66773890620dee626f206871ad tcp: tcp_make_synack() can be called from process context
967576f9d380d44e025e9c4dd5790368de350768 nfc: pn533: initialize struct pn533_out_arg properly
c785c4296e47e89537464406615a61e18a718e6b ipvlan: Make skb->skb_iif track skb->dev for l3s mode
1e014488339bdc41dc2fbcd5509229a8f7923b89 i40e: Fix kernel crash during reboot when adapter is in recovery mode
525c0c13b274beaf7ddb7bf992c89ad083b7ae73 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6803e0fcf338540628697da9c6e63cb062a1bb7f qed/qed_dev: guard against a possible division by zero
c6711a5413b9d45de76d15a89ff1723eb7c5a8d9 net: tunnels: annotate lockless accesses to dev->needed_headroom
57dcdbea84ede7b93161e4305bbf776877334e53 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
52995934728fa9965bdc1b8dea8c60c0aa7b92bb nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a59cf88f6adf7dd2a1cbd4ceb9e93101dda5c66b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3348b0fa4d3dc16eed6b977c882d7dfb02df67c1 net: usb: smsc75xx: Limit packet length to skb->len
30c8c733bd93ecc1dd96ad6a055e8a20bf8d3c06 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2514b7a38b029c94be663d981ae80ce97196699b null_blk: Move driver into its own directory
c264821058da27b564189872e69fc9cb43c7b329 block: null_blk: Fix handling of fake timeout request
f9315066f6315623567e3ebccfa23499f75b0e31 nvme: fix handling single range discard request
3e6fdb006b1648da89623f6db3ffe9bb276681d5 nvmet: avoid potential UAF in nvmet_req_complete()
c8445be6954e6b73dc6e2918aae4bee5369e13d3 block: sunvdc: add check for mdesc_grab() returning NULL
080a658c4396a86c7bf16dd82d29ecc06114e5c9 ice: xsk: disable txq irq before flushing hw
4f1ab1586c0b3ea136bd0954c5bc770e3febdc3e net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2d05811677fbb1b138022c4a9fdd976d18a14d58 ipv4: Fix incorrect table ID in IOCTL path
9a403e299d4a8f835066b14c25d648371281c1f1 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e349a698bec309e3867f99db611ebab815569015 net/iucv: Fix size of interrupt data
0d09b9cfeb17bf76165a12269a0bee7f4427c8b3 selftests: net: devlink_port_split.py: skip test if no suitable device available
94c19439378be5363c87bb781e7e08f14b8fb6a6 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
54073aa12e756bb4f6a483ce02031b35c4638cbf ethernet: sun: add check for the mdesc_grab()
2fe85e44f01c59ab9ff9dfc1b159b16f8ded43bf hwmon: (adt7475) Display smoothing attributes in correct order
3dade6076b7d8a9617d09a3d84930eb1a9b54e90 hwmon: (adt7475) Fix masking of hysteresis registers
5a922a741d1da62ec527678d1e50bb7695dec7e1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
69f563c4fa3bbc3733683a702c06472c19bb0ee2 hwmon: (ina3221) return prober error code
494a343405cddc727f892d3b71433ee505e9203a hwmon: (ucd90320) Add minimum delay between bus accesses
a078c02b2f931180f2d69fbd8d5455428c910dd5 hwmon: tmp512: drop of_match_ptr for ID table
d2bb22786154a4970aa89ae42142242baf6466f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
1d8fbad74ffd38e67c1d75fe557fb5d45e91501e media: m5mols: fix off-by-one loop termination error
bd33a00cf162b52031b1cb8cf86ed2aeb20d15e0 mmc: atmel-mci: fix race between stop command and start of next command
8b63706e110f28902a22190d500a1c718392a2d3 jffs2: correct logic when creating a hole in jffs2_write_begin
182778c9887e47dd648befa46ec8b3fc40ad88ff rust: arch/um: Disable FP/SIMD instruction to match x86
5b5fcba480be1f623a40a68554342069c6103945 ext4: fail ext4_iget if special inode unallocated
2853de36f5b3667f950ae502ec49ba312ce64ab3 ext4: fix task hung in ext4_xattr_delete_inode
c6b1523df50d3f572c3cf323e967008dec4cf3dd drm/amdkfd: Fix an illegal memory access
7c635803f0b29c09c006f2536ba550fa4483a350 sh: intc: Avoid spurious sizeof-pointer-div warning
7431a6b3ff88d50b404a97922d00120bb3167102 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
38050b6921eee14f1d6b89f6537ca1e5ac9e8f2d ext4: fix possible double unlock when moving a directory
f1075e18fc26ffbc116d4ac6f3e4785bb0330170 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
33eb79823da641545b1d649410243e5f3d260f64 serial: 8250_em: Fix UART port type
bbcda18fa87998ffc5c24875f7795c3a07a14bed firmware: xilinx: don't make a sleepable memory allocation from an atomic context
4d2fa125749dc60c25649a46685930ab737ac4b1 interconnect: fix mem leak when freeing nodes
f5e23346c81c41605bcce130901419788e80415e tracing: Make splice_read available again
79b6c100adb5c791d9496bb80ac13a1a5544205e tracing: Check field value in hist_field_name()
e25ff7ff14549d4adbe9f701b32b5de4dddadc05 tracing: Make tracepoint lockdep check actually test something
dd81c32fd925d6b5b8a7575cf6c91bc6e36741dc cifs: Fix smb2_set_path_size()
e6652c9224800b412e36461e7c1d112987c3a4c5 KVM: nVMX: add missing consistency checks for CR0 and CR4
b8365eee1d99c5d93913f897751894adaa142d7d ALSA: hda: intel-dsp-config: add MTL PCI id
9a0f7355c22f080cb7d84e909c1fcca2a8f4d0d9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
090c83071fee92d41a186b718afbe69a01faf69e drm/shmem-helper: Remove another errant put in error path
9116b59ba9beda283020f587cb9cb07cac934e98 mptcp: avoid setting TCP_CLOSE state twice

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a9f362a662-772c81f9bb09.txt

b49cf8b049c9bdfe98b1bbedd647fa2a9df3d3bb xfrm: Allow transport-mode states with AF_UNSPEC selector
ee9e6aa53f390acd8787f28709322ad641264dca drm/panfrost: Don't sync rpm suspension after mmu flushing
c3c2e0fc89165c140e7d1ff177d95aaa4f80f0ae cifs: Move the in_send statistic to __smb_send_rqst()
571e81e8e5815f93565700606d5f725d4dbe1094 drm/meson: fix 1px pink line on GXM when scaling video overlay
03cf4df547befe7f6f0eed8092077a725633a78b clk: HI655X: select REGMAP instead of depending on it
ed314a2a3c3cb6d5fc50e5e0c3fa9187e16ad9c6 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9770f4c8051e160b478cd6b90220b3e812e9acb5 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ffbe22cfe0f47af71b2f95f77ef5d3ab168b240b ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
49bba636ea68c876ba6e8fdef3e47b506ea09f5b netfilter: nft_nat: correct length for loading protocol registers
e148cf2876daee7e6e245508c2dcfdd40e03a7ec netfilter: nft_masq: correct length for loading protocol registers
3dd2ab925ecb4ba94bf07811f20165a27dc8fc24 netfilter: nft_redir: correct length for loading protocol registers
1fc434af8cdb673eb916146569378ecc234d2a98 netfilter: nft_redir: correct value of inet type `.maxattrs`
c9a2c10897ffedc75913d1797c26a1a02c954921 scsi: core: Fix a procfs host directory removal regression
18a6042a6381aa9e8785b6958ffd9910dfc827c3 tcp: tcp_make_synack() can be called from process context
9bba1d024784b6b5cd7cb3f7c89c3deb3ea3d890 nfc: pn533: initialize struct pn533_out_arg properly
947d9d662dd61932e8a5514b32c685c9a35e21c0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
b10ad136da22e74c61923c3d4ba801f4f442c744 i40e: Fix kernel crash during reboot when adapter is in recovery mode
48e459668b79d9348709579cd0e8cb420b240d9a vdpa_sim: not reset state in vdpasim_queue_ready
6edc188672e2a2b984de9e46346bd02d382aa35e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e2525f310468eda182ab65752973fb769af9a2ac PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
9b5c956892e960744a3ef92a80c9bcbc8e3871ae drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
e68f08f0c49ac8c2f27c202fc0a11b6e531b4090 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
47b97066053e27cc53f899d8d8a062e549b5b5db drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
bf70b66c1a82488c48eb018214afeff52ad956ac drm/i915/display: clean up comments
e173223dd089592488267d4cf5740af959b3e7d6 drm/i915/psr: Use calculated io and fast wake lines
2d46eb4f3a81514386af21536f572a81b8a3e384 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
926a52b3831889035a3fa02f00629c3e2a23a3e3 qed/qed_dev: guard against a possible division by zero
753cc85d090629b17215cfe6868083f0359eb04c net: dsa: mt7530: remove now incorrect comment regarding port 5
1846b9096a2e912d7fb556a876de1a2235822f55 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
29d475d5327a721167b897a4344afbe828fa4ef3 loop: Fix use-after-free issues
77dd59b2562a39466d71b57683d7dff60b0f4477 net: tunnels: annotate lockless accesses to dev->needed_headroom
1c273d695eefe351cd63262391a1e00ccfe655ad net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e3ee3570d7d5aa03214f55739a54d4d2fae264dc nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0f45b8f4ad2f07a612157c8019fb4607e96859bf net/smc: fix deadlock triggered by cancel_delayed_work_syn()
57233a8111d3fe733a274059e5af5adea805c252 net: usb: smsc75xx: Limit packet length to skb->len
07f7116114f8c6dd436d1e7d52b81f1ecd58e962 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
92e388fdf0d4f39f664f9a8a456961b18326feed block: null_blk: Fix handling of fake timeout request
01b1f13126d7020ab029c0e2f1d6ba37ff0e3695 nvme: fix handling single range discard request
c3b117c0b8ead41b97138df161ce864679187f80 nvmet: avoid potential UAF in nvmet_req_complete()
197f4c56f5d3ccd70ce8f47ec65708e82c721bd3 block: sunvdc: add check for mdesc_grab() returning NULL
3ce973a0ff60ec000bf9e3b3c128966225bcb929 ice: xsk: disable txq irq before flushing hw
54513d2994ff755a89f67b0c302d34e72fae7968 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
a344aab2b1af3fb1c5ddce2b652987203a5edb5d ravb: avoid PHY being resumed when interface is not up
00cff3a30088d08f81c1b1686c920ea916643a5f sh_eth: avoid PHY being resumed when interface is not up
d0cb5ad562da4d629d843d66df6b1b5652db7819 ipv4: Fix incorrect table ID in IOCTL path
7ee18ebceae7c76205be1e47f65a0b1663a076ba net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3e811ad83a700cbe0ac3c8b91efa8399c5008cac net/iucv: Fix size of interrupt data
63f581db0d8fef2739497f705e42ac6239720e37 selftests: net: devlink_port_split.py: skip test if no suitable device available
f75caac06b602166057b8d30b943e7a49aec2875 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c2e33cc01de13f4c860118dc505a5c9c92a46bbb ethernet: sun: add check for the mdesc_grab()
e08bbe306e0e7aeaeffddfd34a4f1233d6f1f364 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
1c5b156a14c19ab1d1f789f07513790e4a705c72 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
f4f5235f8e66b37ae3deb041b31f03b1183714b9 hwmon: (adt7475) Display smoothing attributes in correct order
848135e299e4b3aa4e86ae2c6d7cc587b8da4e2d hwmon: (adt7475) Fix masking of hysteresis registers
0b3ca02b79963549e5ba077bcaa66e033b47ac56 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ffbe769dcba1ca270bdf90ba8bfa4f495e19b4b7 hwmon: (ina3221) return prober error code
657ed9d9c2d879fad3d4def1b0a37adcef1059f7 hwmon: (ucd90320) Add minimum delay between bus accesses
35c75973775f8ea1944405df5553d8311585fa35 hwmon: tmp512: drop of_match_ptr for ID table
9a0ff6a956a3ffd878c2b283bf1066565862bbeb kconfig: Update config changed flag before calling callback
25cb59e48650d9b34ddd841becef497abd74c75e hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
091b7cd9e771340ff57277910777eb507a7febcf hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
26980f2dac8ca197e7902c2d0cfdc7c3717a5f96 media: m5mols: fix off-by-one loop termination error
d03b0bc8d01d0abb75f20dabbe8042a16bbc9059 mmc: atmel-mci: fix race between stop command and start of next command
3ba1322298eaf999581908f5958b2acb7e2207c4 jffs2: correct logic when creating a hole in jffs2_write_begin
1308303370d280f155fa12d07181d363df7bc5b4 rust: arch/um: Disable FP/SIMD instruction to match x86
6419790da5308999fad579b3c61bf60777a03669 ext4: fail ext4_iget if special inode unallocated
1afc1a8a6f51571f9bb41b72021f6a135c229da1 ext4: update s_journal_inum if it changes after journal replay
7c2564c6c9195da51303293aa1c66995af374c06 ext4: fix task hung in ext4_xattr_delete_inode
35bf42db82124f4ef39a899933d0d90822ced4cf drm/amdkfd: Fix an illegal memory access
0e19985013719f1d15ccd04f93eb3ba5106621b8 net/9p: fix bug in client create for .L
fa3c574d946d62f8560740772db03939ed41b7dd sh: intc: Avoid spurious sizeof-pointer-div warning
42f93391a6ac8e6e8148b380905635e10ef1e99f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5beeecd8e84807be3352ff269e2ac6a4c0cf5380 ext4: fix possible double unlock when moving a directory
0bf5fc1d899bc111d18c627c18ffb0746f05609e tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
42bf428d22d4803f144b273e8eeb64ed4a9f2d2f serial: 8250_em: Fix UART port type
bfad5610c74900945cd8a2bc29082c167d334f37 serial: 8250_fsl: fix handle_irq locking
4e15a90436fd314b2ea33c9971aac59dd249134b firmware: xilinx: don't make a sleepable memory allocation from an atomic context
d70c2033c2748e2f3c473b7d1fd2486ed5bcedc0 s390/ipl: add missing intersection check to ipl_report handling
aa66f9d4760267f9748586d051382bb43e089e7b interconnect: fix mem leak when freeing nodes
6a293a50414413a55c732801d35d3edb11280b15 interconnect: exynos: fix node leak in probe PM QoS error path
ec774a6a028e9897d19db94628590c5ea16f1e21 tracing: Make splice_read available again
6c79a91643c0d00c5a9d85a69c33edc06f82fd21 tracing: Check field value in hist_field_name()
3a247759498c2326a92d8545cb95afff33b626a4 tracing: Make tracepoint lockdep check actually test something
0843ced27cda883de3274710ec8c29075198b14d cifs: Fix smb2_set_path_size()
a6eb0cb9aa3ab8262f7c2d07e3433a96b3ae0109 KVM: nVMX: add missing consistency checks for CR0 and CR4
b6c4c744001f75f4e67dec79be8f374b923c55ab ALSA: hda: intel-dsp-config: add MTL PCI id
c3cc592bbe0be3b6389abe8b87b7db977e6bd509 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
34170a180c861d4831b28a1214d9f039ea70d9a7 Revert "riscv: mm: notify remote harts about mmu cache updates"
a0249d9ccf3a54bc437ab70d52055a2b5e3f80f9 riscv: asid: Fixup stale TLB entry cause application crash
fed3232fc9ee5e76ce909030cde46d3c00e28bc6 drm/shmem-helper: Remove another errant put in error path
f9b5168b04e2d1a08982914b399ba0db390bd809 drm/sun4i: fix missing component unbind on bind errors
378d3c9a2c8dfd592544cef5af2084b101b338e5 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
62b16d84c6a3657d79cfc8dfc6e0fea9ba645942 mptcp: fix possible deadlock in subflow_error_report
bf51e67c1e9d9dd0310ed136a77266a2cb4e2531 mptcp: add ro_after_init for tcp{,v6}_prot_override
eedeb2becd7159ebbeecac2eb20b752f0a2fa87d mptcp: avoid setting TCP_CLOSE state twice
772c81f9bb095c6116ef6909cd986e676a5c61d8 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937dba9651fc-c771d495ab6f.txt

09fa87743ae3e56b3f795c173bd4cc974559322b ext4: fix cgroup writeback accounting with fs-layer encryption
86186f9f74f6f167b118380684cc7c1c7eb34dac xfrm: Allow transport-mode states with AF_UNSPEC selector
36bfa008dedf31c387bd710129e5067ee1079323 drm/panfrost: Don't sync rpm suspension after mmu flushing
3a026ba31cfe90a49ac4d45b5772afc404546514 cifs: Move the in_send statistic to __smb_send_rqst()
e79e3e4314699ff0ea2f7feba847a352319006d9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a2952aa1bc24fb65f2040f934c88872133bc7099 clk: HI655X: select REGMAP instead of depending on it
65428b6dee94e5d7653a3606ef282505c044dd16 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
80ff49eba90bfde5b61804379802cc8c0d4bf166 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
c05558c02b0825480d701750a714a5f35ff89a2b ALSA: hda - add Intel DG1 PCI and HDMI ids
64f740dd514e7381732deefc8e5f1bb8cfb53457 ALSA: hda - controller is in GPU on the DG1
4a996d43b6fb07ce9f7039bea1d121c0ee07214c ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
893c85e17b669f8f048d2991f3117dc43c7a1628 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
a6d5771b4d03d3e98557372413cd723bceb45aa4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
9d198f98af4f7931480ab883fcbb6e467a948a5e netfilter: nft_redir: correct value of inet type `.maxattrs`
f2dfd61cdfa19fcd4b19fc5008b9d643f2f23656 scsi: core: Fix a comment in function scsi_host_dev_release()
5aaa97608fb4113bf622dc1e1767b5a6b5a52542 scsi: core: Fix a procfs host directory removal regression
91bd9a30b1b7104fb2dc22eff6bd9b4969a38a3b tcp: tcp_make_synack() can be called from process context
ab3b7565bf29ffa0ccc9ecf26cd4eae127dc8312 nfc: pn533: initialize struct pn533_out_arg properly
5c83b9840419e0ffc30e8281b6f5983daab53cbf ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6ded155d496fb28b1ee92dbeca6e3ae989f1af7d i40e: Fix kernel crash during reboot when adapter is in recovery mode
d25be1565d4fb444ab5b6984f8d5e8d6e2836c2d qed/qed_dev: guard against a possible division by zero
05901c75960c5ca77f38b20dc19d5c50dde1204e net: tunnels: annotate lockless accesses to dev->needed_headroom
1d5de7f99580b33254d132020bcb4f919f38ecd6 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
383a8d887b632490da4c0906d673ffe280fca414 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
58eb38094b477e3ad77f91cca8b9af9e9ee65189 net: usb: smsc75xx: Limit packet length to skb->len
2d49926f55e4e4ff0882a3b1f298da0caabc6072 nvmet: avoid potential UAF in nvmet_req_complete()
36355e9ec0d8be1e10ef94316c71e780f441470a block: sunvdc: add check for mdesc_grab() returning NULL
39a6929289214222a220e642b12311ebc847e0ad ipv4: Fix incorrect table ID in IOCTL path
aedea5af96903073dee73d2b784f3f232e01e13a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
f35f432b8b80c3bea1d29d7469f3e57663c0b196 net/iucv: Fix size of interrupt data
68f98a0c15ef3cc7c029dca16702ef5904d0c221 ethernet: sun: add check for the mdesc_grab()
025699efe54f2a72feb5fcc28909b21435637686 hwmon: (adt7475) Display smoothing attributes in correct order
5e7818395e46b8fe92c0aebfcce79dfacef88c02 hwmon: (adt7475) Fix masking of hysteresis registers
53a16d6198eccc461bcf1bce86f65bce18d591a1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
cf0e1c554f6d36c82496fc1ac9dc97184a1e2cb4 hwmon: (ina3221) return prober error code
fbc1f09288372f89b59a428c85b608d2cc306ffb media: m5mols: fix off-by-one loop termination error
9e947d8559ac683db28726a72a7bab8d7e705a85 mmc: atmel-mci: fix race between stop command and start of next command
2f7db3923f322d14054ae3eb069c3d0d8d4af896 jffs2: correct logic when creating a hole in jffs2_write_begin
0e38c664110a2e660488eed2aede88a87e50702d rust: arch/um: Disable FP/SIMD instruction to match x86
100b8e98497d92a860802bbf4796d4212b20f561 ext4: fail ext4_iget if special inode unallocated
5bdd2c23817943c6fa51206a438dcd45c602b90a ext4: fix task hung in ext4_xattr_delete_inode
6d5c6f298e1edf86c5be042aea3883f09fd70400 drm/amdkfd: Fix an illegal memory access
de6094299586a2afa0fffb5096cd38bd5a4f6e4d sh: intc: Avoid spurious sizeof-pointer-div warning
9c65ef96fef89653f45faaf1852507c14c92522f ext4: fix possible double unlock when moving a directory
438a176391151e08bca7d73a38b8eaa1b9c5bec8 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
708077670b19ab10034840e9151b05fbb0c0e370 interconnect: fix mem leak when freeing nodes
96acd6d2b355ba2bd645064b6487072f189a7bab tracing: Check field value in hist_field_name()
009d7f54912176aafe6e4461819623a1a81f95f2 tracing: Make tracepoint lockdep check actually test something
c771d495ab6f49d8801184ac9a0b275668245461 KVM: nVMX: add missing consistency checks for CR0 and CR4

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7540d7a7c5-7f26bd71d711.txt

2a9f7bb91343d548b66f0e0f5df2dd94ebca8c69 xfrm: Allow transport-mode states with AF_UNSPEC selector
b2a4b7f2cd47dd7fe988985377b61b5ab599990f drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
a4d8e2b2bd58421c907fd7ea0afb6f7413fa2e50 drm/msm/gem: Prevent blocking within shrinker loop
e95c19166fb130f6903c7d635539462919cfa0d7 drm/panfrost: Don't sync rpm suspension after mmu flushing
59f1ea69ba4497782c959ec59bad30ce3dadda69 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
dc8f6e4f3fe1881ea7bb590a4b5ce4b7e05a6146 cifs: Move the in_send statistic to __smb_send_rqst()
8c3daafd20f524a7643dee767a4d75ccf71c6cd7 drm/meson: fix 1px pink line on GXM when scaling video overlay
6662d58ccce83d6d994ca51091cfa32b3445f1e6 clk: HI655X: select REGMAP instead of depending on it
a543131b59c784ecbca14f1016cb6ef105a79a61 ASoC: SOF: Intel: MTL: Fix the device description
51f817be8c176e195a37e383e37f8fb43ca343ad ASoC: SOF: Intel: HDA: Fix device description
18c69686d4daa6de954923496c2425678d1ca0fb ASoC: SOF: Intel: SKL: Fix device description
c804a47ee4157b50bdce6bdf72b5c21f6e6e451b ASOC: SOF: Intel: pci-tgl: Fix device description
ec01ce19384028a445ab6c6b53cadcf48c58b621 ASoC: SOF: ipc4-topology: set dmic dai index from copier
ba41eb96e316236e8c44060bc606d00a1a527bbb docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
06dfadd8368dc075dec5cb2882fc555803b1af07 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
293792fbbbd32df193654ae241ff29de318f535a scsi: mpi3mr: Fix throttle_groups memory leak
bb920c4948c780ef11da282fd430cb6c86fa03af scsi: mpi3mr: Fix config page DMA memory leak
252e0d7f4fefbd0e3e895cdf9960b8036ab4df65 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
7f160238f6bcbed01cad90752fe641bcf6aed08a scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
79c2c263f883209f1b21be1a7564c3f2e51ff3d1 scsi: mpi3mr: Return proper values for failures in firmware init path
0a350f32f0fed274681285ac1e867cf3257c1ccc scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
925bda2f4bae54967e2a509205bbb06389ad4075 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
11228e4236f3e922216b800f50e20fc1d921b480 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
1aa69528406375a8df8799bc2092fb2b34f15b20 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
59e2ea6a4cd2f44df0b2eb7b7956e5553f9bc194 netfilter: nft_nat: correct length for loading protocol registers
3d262eae86bdaffd4d37f992cb67d11708579065 netfilter: nft_masq: correct length for loading protocol registers
0d21cf43d7a6fafc6570bd96c0f6e4e24942127d netfilter: nft_redir: correct length for loading protocol registers
921c96742bf1ff64f4e9e798dc3cc6f01b38cb8f netfilter: nft_redir: correct value of inet type `.maxattrs`
4722ee9fcd9b2406d5d2a01ac33b7717dbe9024b scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
77a6a78c018a32931adf9f523d9443de7e449c50 scsi: core: Fix a procfs host directory removal regression
e89e4de4032d6ed0cd3fca8883ae5d830504d489 ftrace,kcfi: Define ftrace_stub_graph conditionally
90328b93c3d5dff6f6edf6c4c81a077d764bc880 tcp: tcp_make_synack() can be called from process context
5ac04ab83640ad2cb4773d53cbd860d58117798f vdpa/mlx5: should not activate virtq object when suspended
6d2adfbc09554d67cb5d28ad0859787817e6c173 wifi: nl80211: fix NULL-ptr deref in offchan check
f623a4c32c788e5815d1c019a11664a7616218ff wifi: cfg80211: fix MLO connection ownership
d5a761a61475f2a2f99187ba01a7f4093316613e selftests: fix LLVM build for i386 and x86_64
48f3be5a7607510c2fb7bfbf94b7ad1b2a595d10 nfc: pn533: initialize struct pn533_out_arg properly
8678a2dce3abf6d985a942580c4258921d800557 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
88b8cf3f56e59adfd9f17e867f01d07e43d15d67 i40e: Fix kernel crash during reboot when adapter is in recovery mode
cc14d06cf317e6d7201f0c92f539048c0699a67a vhost-vdpa: free iommu domain after last use during cleanup
af31dbd779172f5797139e0cb4765e61266e133e vdpa_sim: not reset state in vdpasim_queue_ready
b7d06884f3bf91cfb48e04571262ca5b7ad16862 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
50c9bd82236cb7cbb0d548fcb4a12db8fe8fe810 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
b43b49c8d19d69b2c7e915dfbdf4c7e7d031c4b7 drm/i915/psr: Use calculated io and fast wake lines
8743a24a727c7666a6a45c7a02ac9cd89298198e drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
26ad80098dd33cddff9654c3e16311cef4fcdc79 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
7d66916a85a3eee1af58e26750449afe749ee12e qed/qed_dev: guard against a possible division by zero
1d778280340a421340fc703cc0aadd7bfbbc3b6b net: dsa: mt7530: remove now incorrect comment regarding port 5
cea8e9e014aa3a2ad2ef0151db9e9171be08c3e2 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
f4a5312e57b0110a253933538ff6f25a6f5273a3 block: do not reverse request order when flushing plug list
88701400e9bd0d438c3ef7b2424bed06bc2749f2 loop: Fix use-after-free issues
c245b50dde89314065bf8316bed3b732a131204f blk-mq: move the srcu_struct used for quiescing to the tagset
2fa3e37348e5d9889abba507f586e6cb2f4f4c49 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
7faa4026c525148b3e82ca569d540b29ebc673a1 net: tunnels: annotate lockless accesses to dev->needed_headroom
6cb87e8da798ec40a1feed7fe2b3121c54d5918a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4ccdae5af24adc3c614ab32d4afb0bddd43cfd9a tcp: Fix bind() conflict check for dual-stack wildcard address.
e7c278e4e8c0fc818d0e90c587d73a4475c8d2b1 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b3d54e03efb59ade1082dbbfaa160dbe3b2647fb mlxsw: spectrum: Fix incorrect parsing depth after reload
a67f17af32625aa22f795175a8025702452a1b69 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
bfda9d22e615ff7dc65ec67c53c168baa64fba0c net: usb: smsc75xx: Limit packet length to skb->len
373634eadf24e924255e28eb932c36128a70be5c drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7b8930638ba1e0aaf217f3a37e083c7ee22275ec powerpc/mm: Fix false detection of read faults
72d612bf4e4c5b768bddb77f84da1fea787fd39a block: null_blk: Fix handling of fake timeout request
e9790725c873a63edf96d8ed4a097cdc4b8c104f nvme: fix handling single range discard request
50aed900b42777c8acddf63503f69b957cc86a08 nvmet: avoid potential UAF in nvmet_req_complete()
9b48e371ec70abe5675cd38cabb715e2d2d03673 block: sunvdc: add check for mdesc_grab() returning NULL
bca99120d6feff9eeea387fcf7584d6056e23681 net/mlx5e: Fix macsec ASO context alignment
9fd90a17b0403cb00c523f7288efdc18c1fb4492 net/mlx5e: Don't cache tunnel offloads capability
20df96a2e60aa03712e0437190d108f5bb4e4769 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
1e8e88cbc5a7f33bbe67f8728c5ea1fac4f3c65f net/mlx5: Disable eswitch before waiting for VF pages
f25f103844c57665fc4d78be6e5650a4000b4abe net/mlx5e: Support Geneve and GRE with VF tunnel offload
6c80e37a8e0b8be1ccbec5b7da9929734e4dd3a1 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
c88d9877328f1116ae1458f133b378c149ab2eac net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
7a321cc2d8136bb365de7b7d85211f99fe855b28 net/mlx5e: Fix cleanup null-ptr deref on encap lock
cafbd5c1b90562c710c4b8f10b76a55204af6d4d net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
fc0d2a1e01e94b4e0705ba69806addc1b7cbed01 veth: Fix use after free in XDP_REDIRECT
5f7e83e08297096b7f645de7b5261ae65bf140d6 ice: xsk: disable txq irq before flushing hw
08195ec9ae125779b326bd459d5423246af939cb net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
0dfda62a36363e283442ebca26d079538987ff8b net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d1f6f73692a1ca77b1b809987994c2bcf7b6c080 ravb: avoid PHY being resumed when interface is not up
1df28ffffc179656ec4377210ac9e6bd71a7d52f sh_eth: avoid PHY being resumed when interface is not up
19a1a9fef86a03cd077c24d5e542f6c82b69d7af ipv4: Fix incorrect table ID in IOCTL path
59968d1cf296fb42a55719794a07391a5ff6a3dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
471d3d94100e327c88d123f81e04bae52bc79184 net: atlantic: Fix crash when XDP is enabled but no program is loaded
2475e8730be63bd3b9815f45260d490a5a21edd6 net/iucv: Fix size of interrupt data
a331fbbafff66e26358362ca1c445a8cec58fda4 i825xx: sni_82596: use eth_hw_addr_set()
5ad13778d6b617921bab5c6f0b5bbded4c71cca2 selftests: net: devlink_port_split.py: skip test if no suitable device available
41e19450f5adb4d7a815bb41e71c52ff00861b55 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
efd4c6aeea5bdd180d3e39b362f9a0f7390e38e7 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8096b068129887155bc5659af7e81d1fd5f12c6e ethernet: sun: add check for the mdesc_grab()
07692f402480bce132be1c2def5fab63675133df bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
858120e54f8e131fc7b9bdc8d89ef6126c786975 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
977a6e6df3876967456abcaeb9a607eb1770c0ce hwmon: (adt7475) Display smoothing attributes in correct order
63be26067fb8be3072c0fdaee04648f58d9d6844 hwmon: (adt7475) Fix masking of hysteresis registers
2888d868a50b397c904ad7ed2ae71d4dc3c1229e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2cb48e8483512906ae6a2281ffd48fbd90508408 hwmon: (ina3221) return prober error code
c9e3ffccc04205c7afdc4346581778e5bd8a763a hwmon: (ucd90320) Add minimum delay between bus accesses
bd3bf473653db4fd879321310e79e5697e655fe4 hwmon: tmp512: drop of_match_ptr for ID table
68149576f7dcf47d0aa616a8f8d81491523fa242 kconfig: Update config changed flag before calling callback
86aeaaff5e9b999c433f871a5e54514f40d0629c hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
70e3e1b50d000a4295126a9033f9db3193158ddd hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a7564caadb07b105e7868a07dac7bab68e653f05 media: m5mols: fix off-by-one loop termination error
ee5feaa41010351534b5aa02d76fb5f287d8b7e3 mmc: atmel-mci: fix race between stop command and start of next command
db23929e4165ec4b0cade5cab251fec4aa1e45c1 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
71be9be0c6e49d607f75f524acd4c08dd2f5aa66 jffs2: correct logic when creating a hole in jffs2_write_begin
6ca28e0f53bafbfcbf1addbb7d3c2951cda36610 rust: arch/um: Disable FP/SIMD instruction to match x86
0a32266e2a1c32a3ef911cb0325179937d0eb9fc ext4: fail ext4_iget if special inode unallocated
9504e534e63ab0a6af1b0387c94a59d033f9848e ext4: update s_journal_inum if it changes after journal replay
ad3f8a72e75d531e0b65fe09638d9722ac796607 ext4: fix task hung in ext4_xattr_delete_inode
a16ab464dabf4b3a820e762664e03c228c5253cf drm/amdkfd: Fix an illegal memory access
9bd83cd7c4171a33f1cea15d36a05664294e5a86 net/9p: fix bug in client create for .L
ae57ea7c1c4e24a142392ab136ee59ba2e59352d LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
53619350116c2887aec5ab8ca3025445ac131a54 sh: intc: Avoid spurious sizeof-pointer-div warning
3fbbbe7c12a4d14af0dc86b3b79a3d457c8fbba6 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
4dc1859a1aae2b5787dc8153c172c3912b14c595 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
0b6a8fd7319458e3f00f51b75bb34ffd886d2395 ext4: fix possible double unlock when moving a directory
8671037ac96dddaf83524fbf0cca9f5a81c81e94 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f3bd1305042756b2d84290b1fb601e4eac12bb94 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4ebc681b17b12b25389235cfc0a45b3c89a363ed serial: 8250_em: Fix UART port type
308bf7866f55db2b11c0f115240f8a6322bad822 serial: 8250_fsl: fix handle_irq locking
8613d5c6230fcd3218cb798ad2f94da5dcd425b5 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
df21453bde10217a0533aabf29aca9fb75b840e5 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
7cc726df4e84636c3a46cbf1b7fddb9be57c5655 memory: tegra: fix interconnect registration race
ef666b278545b13de792ae570bbdb1ab1740ab7c memory: tegra20-emc: fix interconnect registration race
a276b9c069fc33941067a5aedfaa35bd175fe968 memory: tegra124-emc: fix interconnect registration race
e12c77580141e27e25f3a2900191ce769f4d2751 memory: tegra30-emc: fix interconnect registration race
eddedb2a6e8d7cd14191c3ec9d48b9b3c77e7eb9 drm/ttm: Fix a NULL pointer dereference
2bb3393b065b1bdae3711cd753d8b45e4516b949 s390/ipl: add missing intersection check to ipl_report handling
37e07470bb78fd2f6c364e35d11767bbf6a398c3 interconnect: fix icc_provider_del() error handling
0a02581b4dca500f5de28cf9e4c644dc9af53c24 interconnect: fix provider registration API
c80179e6ca0e1dd4f0989baa30e138101a9074ea interconnect: imx: fix registration race
9a2b9ff1bd0c459819781e6522ccafe89156c359 interconnect: fix mem leak when freeing nodes
91306e1aab73dc641de17a306d9b26dedf47c8a4 interconnect: qcom: osm-l3: fix registration race
da9ae6560d1dd23d68d05fdc418dddcc6910fb48 interconnect: qcom: rpm: fix probe child-node error handling
483b47d2a441945bf6701e662de62f37b5e37f7b interconnect: qcom: rpm: fix registration race
68a8cee5d2cd96ae1d83f2e675b1dab4ac4737c6 interconnect: qcom: rpmh: fix probe child-node error handling
087d309b8d80042eb3ceb4715b8f2e453b17051a interconnect: qcom: rpmh: fix registration race
d915ec914161ff46b4eaf624f3ba9afb8407a140 interconnect: qcom: msm8974: fix registration race
1193633938dea324870768549f2d6fd08c234943 interconnect: exynos: fix node leak in probe PM QoS error path
0eb6490a2973d3a60ceb6ac4bc8b10089cf3712b interconnect: exynos: fix registration race
7dc107051f948bfb7e50049e315c9d2fa817f688 md: select BLOCK_LEGACY_AUTOLOAD
45c276758b29bba14c65b762a48b8b66f50b106b cifs: generate signkey for the channel that's reconnecting
a69ee8ccbed24bb8bf7570c261115df1a0fef003 tracing: Make splice_read available again
f20a46f944822376f2a003d0563cf36f2e394bb2 tracing: Check field value in hist_field_name()
16151c8c1833ea4d09d4d5ed2aac87dc5cab5c9f tracing: Make tracepoint lockdep check actually test something
9a987861e16662e0521650be4060402786f1dfdb cifs: Fix smb2_set_path_size()
fa16ae02572abeff4294806298b08fa6e0b54e2b KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
4fc171d3490412d77ce67fd2626fbc8141d3a7fe KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c4789da5e521258c170a3305e90e322b350f9c98 KVM: nVMX: add missing consistency checks for CR0 and CR4
bc59531db74411b3e91af5b81845ca0eca1b8ff4 ALSA: hda: intel-dsp-config: add MTL PCI id
99440ba4309592fdedb05ae84734729b85361043 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5cf99afd9e972ac7968bb0088b53bca5a0aa637b ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
90dfd26fd7346544765119838daae881fbe79466 Revert "riscv: mm: notify remote harts about mmu cache updates"
a814686b76b300a0a906995809a0ff2a0d5ed7ab riscv: asid: Fixup stale TLB entry cause application crash
1d1c3fd9dacc578062fc8d38b2d471890ea8dcc8 drm/shmem-helper: Remove another errant put in error path
8de4d58b6295f6775cb0c9619be55127d17fdfe6 drm/sun4i: fix missing component unbind on bind errors
6693ed7cd0d3190ea3897028ea074ee3babd55cb drm/i915/active: Fix misuse of non-idle barriers as fence trackers
eba525c6d3ef405bb945aa23e3624c53b81df87a drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
e2627e52ce16f6bb3e95a18b9ca85f40750fb003 drm/amdgpu: Don't resume IOMMU after incomplete init
495b9538924dc50d583327de8f66e74e5158de35 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
553ec1d4fb70dd89b2ec5a7761d33fa17ae4be87 drm/amd/pm: bump SMU 13.0.4 driver_if header version
b000d5f8a71e3f9e601640e73b5acf2328a63ca5 drm/amd/display: Do not set DRR on pipe Commit
42b7bbd564f88c4452a6b09bf93bfce12bbb5d1c drm/amd/display: disconnect MPCC only on OTG change
9afc0cab98e9b7d3fe9333aab5507b5bee9e7fe3 mptcp: fix possible deadlock in subflow_error_report
a8b82601e040592328eaf49157d862271a10c0af mptcp: add ro_after_init for tcp{,v6}_prot_override
efc6f03b1ea24d98c506d66ca13edde5072a8466 mptcp: avoid setting TCP_CLOSE state twice
7f26bd71d711ece305e61399599af84e5310f33a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()

--===============6118971456934942903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83db044efaa7-d1b4fbf2ad66.txt

7e7d4e82d14c7f60d912b514d605ada15464f890 xfrm: Allow transport-mode states with AF_UNSPEC selector
b09a72e6ca08c8aaafb31b44509431d2f404c7de drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
24ba3a40d23680c300f04373a012d6e53372b687 drm/msm/gem: Prevent blocking within shrinker loop
5a2f85713fb068501e488f18a68169ecf63ae17c drm/panfrost: Don't sync rpm suspension after mmu flushing
bbfba237b1132b492df6f87676d33426d7c45cba fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
ee58ada65c3d10b3b7b6d0661668ef4baa1e52b5 cifs: Move the in_send statistic to __smb_send_rqst()
f5d5d8f7e72604d5d11a61be25ce888ae61d1939 drm/meson: fix 1px pink line on GXM when scaling video overlay
e37084fdf923a45e6da13c5a7ccadf89b8b01209 clk: HI655X: select REGMAP instead of depending on it
a41e6ed5d38f776e43cce01ee5fafb8195d1f246 selftests: amd-pstate: fix TEST_FILES
e14ad2db2ca07daf7e54ac272c01d4ec236a0dbc ASoC: SOF: Intel: MTL: Fix the device description
6ca6201c87e8d95c79c111726f631369e6419823 ASoC: SOF: Intel: HDA: Fix device description
79e5d37690ef44314e3efb0ff99ae7a4dbe88034 ASoC: SOF: Intel: SKL: Fix device description
d72d067d729d15314b79736c285fe54059628f46 ASOC: SOF: Intel: pci-tgl: Fix device description
cb71c7e5f6c3240ac85383f2075ebfdc835919a9 ASoC: SOF: ipc4-topology: set dmic dai index from copier
054250f74977701f3a87636b9b794f08b46532cd docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
feec57862553ccd1c694b5414d1ca5c6caa0af58 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
ef7804539fee273e83de4676122910a9656433ce scsi: mpi3mr: Fix throttle_groups memory leak
662fed34b1570158dbcc6ad8defcd4b395f538a2 scsi: mpi3mr: Fix config page DMA memory leak
54b215fd0fc57ef1db7597968152398eedf5a6cb scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
e05c6294f59450c84c1a37c438b24c7cdd5cdaf2 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
e907feba805eb73c42a38d0436d09111a6f14abe scsi: mpi3mr: Return proper values for failures in firmware init path
443b4ac5140a5fe5d72fb4900b4ccae95e97183e scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
143da8211ce8569e49e87ff0574c78d57a517d87 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
b3bbfe9bba166a4783649601eff9308c8e986a63 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
e29f332dc7e2cd381da363f5a377ec0918af9019 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
08d27986695001bbba25000b97ce6d1486a6ff4b netfilter: nft_nat: correct length for loading protocol registers
f2db0301e5053a75af64c663ed00a48f1f823e0d netfilter: nft_masq: correct length for loading protocol registers
1727105497581cee9f4f8e1eb3d6ddf6d852e1b3 netfilter: nft_redir: correct length for loading protocol registers
483fe2f61780748162bf3d779270612411399390 netfilter: nft_redir: correct value of inet type `.maxattrs`
b39aa2726e683630f1964db496166b0a6b578ac4 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
12129c84f5e7a26c950e06146751427377301ecb scsi: core: Fix a procfs host directory removal regression
65e9bd7ac077120213e9bbae4bf0bc41998c50f3 ftrace,kcfi: Define ftrace_stub_graph conditionally
38666a57d18455668d6e433b549a877bced9c696 tcp: tcp_make_synack() can be called from process context
3c3c4c791cf665060db40a2088996c44f559e87d vdpa/mlx5: should not activate virtq object when suspended
2333c3e2e08a270ca967914d3d02753006d4497b wifi: nl80211: fix NULL-ptr deref in offchan check
b511e91516ec89ea66b50f1958299f8346c74685 wifi: cfg80211: fix MLO connection ownership
c8f68566912d69b7bf18ad36dac755ba8c7d5f1f selftests: fix LLVM build for i386 and x86_64
3842491b63532aae1b2baf4425491fc9dff2c73d nfc: pn533: initialize struct pn533_out_arg properly
8e6c42bf4a472734d8ebe6a72842dba74fcd2c54 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e5bffd34c5524c57d7e84ea218c9ef21f1f5cbaf i40e: Fix kernel crash during reboot when adapter is in recovery mode
685690985cb52d8c3074d074968a0bf35b43c90d vhost-vdpa: free iommu domain after last use during cleanup
3ebf71d162468f7c36027aca099e2bf07822ee44 vdpa_sim: not reset state in vdpasim_queue_ready
66617a95dffbbdc60c2f5da639cf4815750be744 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
bbe768589741781eab49d9930fbb5932cc2470d4 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
59dd662c345e2e20610a394c3837e03e87aa5cdc drm/i915/psr: Use calculated io and fast wake lines
fb37d8835f0c58cfcbe08f0d11f85fe1a8fdb1b7 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
94551b2ed824df22e1e63bfed8a60191fcdee46d bnxt_en: reset PHC frequency in free-running mode
5f181991db7360d6fcc90f06aee16611f90bd4ab net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
7b436fb37515cb57281e995bae33eeac80add3d9 qed/qed_dev: guard against a possible division by zero
cad56048210d3d7ecb2b2adc30d8f3f595728424 net: dsa: mt7530: remove now incorrect comment regarding port 5
68945aa061b8d801ff63b48c47c690c4df76cdb9 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e3287ace49e9019c446b7cc19479eefc45cea120 block: do not reverse request order when flushing plug list
fe5d238f0d067632895acb3e525fd6cbd720b60d loop: Fix use-after-free issues
7624c75de5a2d68601b58648eeb5e125ca26c2a6 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e9703d35e8daccd44dd68c6d76abfdd88172b42d net: tunnels: annotate lockless accesses to dev->needed_headroom
9b92449dae02b3705f4a8b5d6c05ede92e17f72b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
04af1d81591e7b1f639f441b22ef5124b9fc3337 tcp: Fix bind() conflict check for dual-stack wildcard address.
11c977a9ef1c702c7a9635fd16ef913145ac5dd0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c2a2e0763ef1d44a63f11ed8f6eee33a92f98ce9 mlxsw: spectrum: Fix incorrect parsing depth after reload
c9116e16cfe326389eafbf9b03f3b5db29eb2695 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
0f7d9251202eb9f2680f93c095c97c522f3ed497 net: usb: smsc75xx: Limit packet length to skb->len
09da848c568f5abc9ca4cb8a409e1b7c896dbb9e net: ethernet: mtk_eth_soc: reset PCS state
3bbe0ad905d91cb3eea682cc555fddae734ba139 net: ethernet: mtk_eth_soc: only write values if needed
baf584f3336a7bbe8a251fdbb0e04ce04e07c5ce drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
54f5aef45b072ac3fd8e800d3b2c1df117361b1d powerpc/mm: Fix false detection of read faults
9228373ece0b5beb976d4bc2f1b3416d25db3a3a block: null_blk: Fix handling of fake timeout request
5fade3a493a91b193760594ecdd1b0d0c54f5e45 nvme: fix handling single range discard request
62cc988a45d0f7c7810925303d7587e6a56e15b1 nvmet: avoid potential UAF in nvmet_req_complete()
f67842e84f2ca3d91a2d463c4e3ff13d1ffddff6 block: sunvdc: add check for mdesc_grab() returning NULL
b6f51a95c25e0975a73170961bfe65554ce4be60 block: count 'ios' and 'sectors' when io is done for bio-based device
ced132bedbbc54732c1039d805106cab490c9c3b net/mlx5e: Fix macsec ASO context alignment
c90f2565975eff64505b83d5f9e938dce18e9afb net/mlx5e: Don't cache tunnel offloads capability
03d1bbb54ee8fec50b8121a38c930839b4a94b88 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
f13fb65fb47e9a6ddf05f894ef4aaafd1de1a515 net/mlx5: Disable eswitch before waiting for VF pages
7d8c875085f7ab3045885a7519449ed72cda91ee net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
1e4dbbc0ca975aea213c4cd53e199d794a6ee8b4 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
ca8ae81a6bf85d4688946720638397b9ae533489 net/mlx5e: Fix cleanup null-ptr deref on encap lock
c9708ad2d4143943a981a6349d5283902ae46bb7 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
cd0f033811fbf8952ce0fa71de6e5616cefeefe2 veth: Fix use after free in XDP_REDIRECT
b5251ae0b81646abc47accceab890e29af6ef1e7 ice: xsk: disable txq irq before flushing hw
f624768535c6cd82f25cebf46596614485c51c15 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
15addf26ada69511a3a7b021af30d47a8c75c5fb net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
b21e408e4d1a6f1c52def7ecb8189a91a607cdfe ravb: avoid PHY being resumed when interface is not up
1e56f470b42b7a45b5ee4125ad210be828b21ab3 sh_eth: avoid PHY being resumed when interface is not up
3035aa00946fb8ab28338403457b06a7428eab20 ipv4: Fix incorrect table ID in IOCTL path
e639c4e8b75b97beb1931ee9f4d39599a3c33d7c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3b4c55f4d75c0cbef32124f7d75729c1aade9664 net: atlantic: Fix crash when XDP is enabled but no program is loaded
668a2568289aa22d72c6ef0865979926179deec5 net/iucv: Fix size of interrupt data
3cce0f63d9133befed1da3ec03e00c3d67e1f5af i825xx: sni_82596: use eth_hw_addr_set()
5141450a812de4f7485305144cc253c58f0476c2 selftests: net: devlink_port_split.py: skip test if no suitable device available
fb34d39dd325c6a5ca23bfd32e1b5bd2eec867c9 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
da9356aa3f1eedd4806d0e2d5cae8d7badde668b net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8bd0343fdf71d9ed614f04f83360b12bcc74692e ethernet: sun: add check for the mdesc_grab()
b40a3b774a988341bec41e6c1052c4ef04aa3b1f net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
8e23169e8c7dd043a9bf66139fa4bc547f7d0960 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
98fd19b38157bbc8a6ed26d53407c29a48892d78 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
4875154727ff3b5f5f125006e09367dd1cefe8e7 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
45637927f5b81ddfb18a433271203f5d692391a3 hwmon: (adt7475) Display smoothing attributes in correct order
99d8a1bab3ee5f1ae908b127615f4f2ab47c086d hwmon: (adt7475) Fix masking of hysteresis registers
888e6997fa8ad67e467ee11aa0c1703d09e9e0e7 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
964a4add8e52b5d586fca744613f0d07ac9b1f7a hwmon: (ina3221) return prober error code
5df5d953804b3842e3ece64c3d7069c52ae626f7 hwmon: (ucd90320) Add minimum delay between bus accesses
3a64396ba0c17e9f02c9f0682973c4a2226fbbe6 hwmon: tmp512: drop of_match_ptr for ID table
4e70e2e797225dc71231d9b185d6ead4a8a8720d kconfig: Update config changed flag before calling callback
03b5e53b06b98852932b76e208b7a2251e3bcdec hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
947bbd2d4e9fcbc7e14af02eaeb33af69936ce3c hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a934f3945f554478255302961edba1cfda3f7e0c media: m5mols: fix off-by-one loop termination error
fc708aa00fa24b24ffbeb34eb93d716dd5425159 ext4: update s_journal_inum if it changes after journal replay
285dda56d2c11c2b4ba87b1aa7cac772121fee5a ext4: fix task hung in ext4_xattr_delete_inode
91454c9a5ad5ab0100c0904bbb507b41dd52c2c8 drm/amdkfd: Fix an illegal memory access
ef7d49ca494de0bdf65e05e44995c9be5595b408 net/9p: fix bug in client create for .L
194481b6f47350a8c87cdc89278ae694ff5280ae LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
52104cc7a97220a4a6147b8d8299014c4dfdc090 sh: intc: Avoid spurious sizeof-pointer-div warning
69596d119d550d37eeaf0a97a1a829f57a3bb096 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
3050797592704270f40dbaa5245e63cdc04feb37 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
60684dbc4af256b4265c1db582fa8f05680e71d1 ext4: fix possible double unlock when moving a directory
3fe4c69d0f28d916acb7c1bf9953a5391188b497 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
86b2b990ea2a564189c81dc6a9d49b01502a36dd tty: serial: fsl_lpuart: fix race on RX DMA shutdown
cdd4657da1839fcac019cf521c418bb85635c277 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
df2245836fbb308afec61c61de9608cd65ceb769 serial: 8250_em: Fix UART port type
72880ccfd4b96eecd717a14d240f8383c6a873d6 serial: 8250_fsl: fix handle_irq locking
0fbad6f455067cb7003903e8a83563a519e1c965 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
674715f3749f2f5c4917b9a23881eb01ba7878d2 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
b6c7c0b4bb09abd90a3ee74cce59d416beb11166 memory: tegra: fix interconnect registration race
d29fcf93c2ff215167afd2764eee135d471c6b0c memory: tegra20-emc: fix interconnect registration race
445207e8bfdac612496808c647a284ab6289ca27 memory: tegra124-emc: fix interconnect registration race
6ee8be4d621a7aee22341f8c5e652de469fcb19c memory: tegra30-emc: fix interconnect registration race
10598196b016061953f85b38b1dc3215d8d09a48 drm/ttm: Fix a NULL pointer dereference
b1eef68bf894d4bcbd166d518ed9a5248427b96b s390/ipl: add missing intersection check to ipl_report handling
c0e00118e1046930dac2a8a6acea6e086cf3bf39 interconnect: fix icc_provider_del() error handling
5a64a0c5ee04470164a404c1c632159baae013dc interconnect: fix provider registration API
d3b3860be418fc8ef2087fa45cf1a881098abcb0 interconnect: imx: fix registration race
4b679c18d01569039f5778873dc7c6ec1d7e1321 interconnect: fix mem leak when freeing nodes
b0d06c7e3119a60bd9aaec5f2f975228233a1d4d interconnect: qcom: osm-l3: fix registration race
93e6296e5a885b69561dd6ef8d6c4303b0202a61 interconnect: qcom: rpm: fix probe child-node error handling
04af51d8987bcb1dfcdec4d964a8730179c1772a interconnect: qcom: rpm: fix registration race
ef5527c4cdf21220471a6a705b3bdef1307d0aa5 interconnect: qcom: rpmh: fix probe child-node error handling
2992f6a6a0518af66603eef37746324a9f30eb9e interconnect: qcom: rpmh: fix registration race
ba4043e13eceaf59cce04c0acd1861d7c8df0eb1 interconnect: qcom: msm8974: fix registration race
e30d2f2d5d5ef1dde963c837e6273f18b89835e9 interconnect: exynos: fix node leak in probe PM QoS error path
2b22abfde26e561eb74999bb71b150a9806bf1c4 interconnect: exynos: fix registration race
8cb0c9aae9d10efb0c7215c01a939f139d7780dc md: select BLOCK_LEGACY_AUTOLOAD
49c36087fd52319803291367f7eade203276bc63 cifs: generate signkey for the channel that's reconnecting
a73606f3cc25ecca3e409e730f6d115edee0fdbc tracing: Make splice_read available again
b13476554d490abf0469a129ebd23c0de55b02f6 tracing: Do not let histogram values have some modifiers
e9ecf8ee274f1d014eb72f634027271a147bb78f tracing: Check field value in hist_field_name()
2b4e742f8acdc0d98c25f0db85b1b0696e06a189 tracing: Make tracepoint lockdep check actually test something
2763b7ce5b14dc707ce4bf103967d76cbb8e46e0 cifs: Fix smb2_set_path_size()
e793e28303c96b1cf506ec13f4274a49ecd8c9f4 cifs: set DFS root session in cifs_get_smb_ses()
c012b61c5987b3fc462511fc7c0301c5fc79e24a cifs: fix use-after-free bug in refresh_cache_worker()
885dcad86c85cf44836ebd5f08b8b0ef87b92347 cifs: return DFS root session id in DebugData
ab0ef13a72d29d2d9e123a78658b3c59f30c3789 cifs: use DFS root session instead of tcon ses
35a56aa57a7e6eed3e463df54e804164e53af1c4 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
c775b88e563c72f2fcb409e73a2d774530e0f0b3 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
98f5556a8b3e5daadf35c1858bd9e1abc819e0b1 KVM: nVMX: add missing consistency checks for CR0 and CR4
55fa817aed65c2380505fb7db268e66ac511530d ALSA: hda: intel-dsp-config: add MTL PCI id
900dd4fe9ca556c46391ee52a0a22d4891aced7e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5c07fd09858fd1620f19f25a5b4acb9e9f261459 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
7893b244bd5948f7873d3e6957e47740b957afea Revert "riscv: mm: notify remote harts about mmu cache updates"
8ef27946f57ec3f949344ede5f61fa6637af8f4e riscv: asid: Fixup stale TLB entry cause application crash
0b437cc1378e436341e1b5d0353d6e368201e9ff drm/edid: fix info leak when failing to get panel id
38fa7c3d15d2878381852b7854ba95437a86e025 drm/shmem-helper: Remove another errant put in error path
7964c02ccfe697a15dad070b4c41972f6e37e152 drm/sun4i: fix missing component unbind on bind errors
1fed49c3f6e5f63976b811b69e8713c48ed625a1 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
50ea9686de1ef762d94ac5d29f3315e85609cdbb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
d51a53d1d00bd7367f93418e3883b1f66b04237a drm/amdgpu: Don't resume IOMMU after incomplete init
bb0e3a995f4ba28a381d6e1b3584519fa4526ac5 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
7b451f155886bc727e9abe2d9cd58b97645afbbe drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b08689f6a2d234584ea7210217bb6e89e3c38854 drm/amd/pm: bump SMU 13.0.4 driver_if header version
bd50a1b345f03c37b610f239692ff541195771a7 drm/amd/display: Do not set DRR on pipe Commit
5696252a64616f1daa1078485590f676fc964ac1 drm/amd/display: disconnect MPCC only on OTG change
c361c273dd5274c312a0164870485903cc85e08c drm/amd/display: Write to correct dirty_rect
821f36907dad2e9baf54d05fa0523e2592ab97e8 mptcp: fix possible deadlock in subflow_error_report
c7da0dabe3081bc8e67cd876a4e4f864f88d9f8b mptcp: refactor passive socket initialization
ebcbe223713f6a67ed6598d12d5c3df554be1e17 mptcp: use the workqueue to destroy unaccepted sockets
4171edc83fa0d597211a204d99719165fd83678b mptcp: fix UaF in listener shutdown
42039ecf543fc1bbc78eaa7f20796158b1802c3e mptcp: add ro_after_init for tcp{,v6}_prot_override
2abd3702f726cef55507819da4a4bee61b28a396 mptcp: avoid setting TCP_CLOSE state twice
d1b4fbf2ad669f50856966b37770937a7a9553f2 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()

--===============6118971456934942903==--
