Content-Type: multipart/mixed; boundary="===============0501685029497011601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 12:02:33 -0000
Message-Id: <167931375333.30919.16930577958873100618@gitolite.kernel.org>

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cfd52aa15283fd5ea025fadeaf42e7d753a2720a
    new: 35924ec638b8368ff917cbe88379471eae60b9a9
    log: revlist-cfd52aa15283-35924ec638b8.txt
  - ref: refs/heads/queue/4.19
    old: d42dd92fa48d783eb343b14b20f9c6de1e3ed876
    new: baf1fb17941fcee940bd587eff168f05a2f78dda
    log: revlist-d42dd92fa48d-baf1fb17941f.txt
  - ref: refs/heads/queue/5.10
    old: 9116b59ba9beda283020f587cb9cb07cac934e98
    new: c0778868009be874f1a2b9f97bf031a37ccfccb4
    log: revlist-9116b59ba9be-c0778868009b.txt
  - ref: refs/heads/queue/5.15
    old: 772c81f9bb095c6116ef6909cd986e676a5c61d8
    new: b9405a38ed7c6661240f4e7a77c2ae59424844a5
    log: revlist-772c81f9bb09-b9405a38ed7c.txt
  - ref: refs/heads/queue/5.4
    old: c771d495ab6f49d8801184ac9a0b275668245461
    new: 8fdcca7cb93ab3108e4dbd083140d938c25086ab
    log: revlist-c771d495ab6f-8fdcca7cb93a.txt
  - ref: refs/heads/queue/6.1
    old: 7f26bd71d711ece305e61399599af84e5310f33a
    new: 9f5bf286bedee362d31e5d64500ad0bcada22935
    log: revlist-7f26bd71d711-9f5bf286bede.txt
  - ref: refs/heads/queue/6.2
    old: d1b4fbf2ad669f50856966b37770937a7a9553f2
    new: e27ddcea8a97befa651e4876fbc18ad02b052ba2
    log: revlist-d1b4fbf2ad66-e27ddcea8a97.txt

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd52aa15283-35924ec638b8.txt

5656a30bb5cb7c2f5891ecd16a1159ec24aad2a4 ext4: fix cgroup writeback accounting with fs-layer encryption
c0404b76d6e4dd4f0538a1f0ca28bc12543d7f62 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1156f86fe0bf298e44ae33da6c3191bc57e8a50c tcp: tcp_make_synack() can be called from process context
f1c57b4b4b2ca62a6e395d09b2b1a5c5e0be3d14 nfc: pn533: initialize struct pn533_out_arg properly
b005543fd5a3a47091534aa6c57394a6e9abd0c6 qed/qed_dev: guard against a possible division by zero
8b81ebf5ec89141500e5cce3fd1d74166c927314 net: tunnels: annotate lockless accesses to dev->needed_headroom
98a89773f2c5dfd9fcef5c29bb2824324a534f3f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
63b5dae8fcb5e25c07d0a2cc4911e38c8a9dda26 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
ae672ed8c1a45ac42273452f37a0dd43aa343152 net: usb: smsc75xx: Limit packet length to skb->len
b4ada82f6a25f31c9bd41b9ea358c28246d08fe0 nvmet: avoid potential UAF in nvmet_req_complete()
e4a5e55cceda7cd4d256c2358106f5ce2700da90 block: sunvdc: add check for mdesc_grab() returning NULL
9fd9beb1c63b9fc7283cf164950d5db694bb2a8e ipv4: Fix incorrect table ID in IOCTL path
7e9f9c8a1267bf6860631c1d05a4453ec8e1d906 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6cd168845b814a362cfcdc2f91cc58c93d82fb52 net/iucv: Fix size of interrupt data
7288272f8e38bcae261cd53837299c652157f66e ethernet: sun: add check for the mdesc_grab()
e1cc29c63e8fd09df8446d732ca30208b3c12ad9 hwmon: (adt7475) Display smoothing attributes in correct order
b9c001f5fd9c37d592601321b5fa9af4ff74139a hwmon: (adt7475) Fix masking of hysteresis registers
7ad8d3eaee3cdb2c03d15f57919d7e57c5ee23a9 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ccd398502b52836cc5eb53e522078469b1a97819 media: m5mols: fix off-by-one loop termination error
91d1ff206d7eecde9609552b8f5de0f244ff9b92 mmc: atmel-mci: fix race between stop command and start of next command
cd36ffa20aa7b1628027116549f78d0d8db98e95 rust: arch/um: Disable FP/SIMD instruction to match x86
ff277f6ed7d5f35af9d9af90750a70bc4513a739 ext4: fail ext4_iget if special inode unallocated
f3e24f3f01c737f1a825544d3ad462512f4c2a1c ext4: fix task hung in ext4_xattr_delete_inode
35924ec638b8368ff917cbe88379471eae60b9a9 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42dd92fa48d-baf1fb17941f.txt

da2968aad5d8c6b11c72025bbcbe78929e163d45 ext4: fix cgroup writeback accounting with fs-layer encryption
692528c0b101154c0b16683a89222822f3b1e652 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d801ca778878f8c142425e6369dcd3018dd7afe2 clk: HI655X: select REGMAP instead of depending on it
37fb9fc2019d4bced82cb8c8b7870801318ad8e4 tcp: tcp_make_synack() can be called from process context
a7073a40f4a1037a2da87b17f142e4e8627fdab1 nfc: pn533: initialize struct pn533_out_arg properly
b805903efe79c4e26287981fdab42f4a179b7337 qed/qed_dev: guard against a possible division by zero
4afa39991f905b11959983534578062d9bf1b50f net: tunnels: annotate lockless accesses to dev->needed_headroom
45d83ec690a7b6652ef9d3a1aa2c0c2cde458f9f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
92dd5a4d0c3f1bd955b9497d06d338cda7b51cd3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
303d4df88da182ff370f9f54960017b445b87b45 net: usb: smsc75xx: Limit packet length to skb->len
896bd86b30dac85ac40f2e79f34dc40f05f173dd nvmet: avoid potential UAF in nvmet_req_complete()
569944d4d24e85af11caa3ad6e2286d86e1d95e7 block: sunvdc: add check for mdesc_grab() returning NULL
280c05c26fb5b88c655a14c98fabb9afb3cae33f ipv4: Fix incorrect table ID in IOCTL path
d5e8c81e2b067f68d68d3664a22713ab1e482f0e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ca2fb969dc157ff8a7f6cb4e3bd2203a2360c811 net/iucv: Fix size of interrupt data
dab91119726098e016cdec8d56341f6694c9ae45 ethernet: sun: add check for the mdesc_grab()
2f2f3d76852756f106f9665bd5a31ce4e3dc5c75 hwmon: (adt7475) Display smoothing attributes in correct order
6948590f52cd1f9820de48bfc7ceca32e2f3c63e hwmon: (adt7475) Fix masking of hysteresis registers
549b645aeb460285b8efeca0933f05271d5b2043 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c418ac9f0bca97c68094d0dc5160152227dd42e1 media: m5mols: fix off-by-one loop termination error
1239b881bb3f018eead184214cc6448c6b0170d0 mmc: atmel-mci: fix race between stop command and start of next command
d60f4d18c6791efae91156dce3c4c7ef6b429e49 jffs2: correct logic when creating a hole in jffs2_write_begin
a144aabacc3923157e7d82b60fddfb798165312d rust: arch/um: Disable FP/SIMD instruction to match x86
252e950b88634bc988f86bb0d9a0bbe046821d97 ext4: fail ext4_iget if special inode unallocated
7bf2170cd5d26bcaf0aa6860a82395fe576c36b7 ext4: fix task hung in ext4_xattr_delete_inode
3b5960ad15b9f89d0462daf38255faee44af37ba drm/amdkfd: Fix an illegal memory access
ca065eddc9136dcf995e2ff561aa827dde1076e9 sh: intc: Avoid spurious sizeof-pointer-div warning
ffc0d5265c08c2f40eeefccdd6f173f7090ae284 tracing: Check field value in hist_field_name()
baf1fb17941fcee940bd587eff168f05a2f78dda tracing: Make tracepoint lockdep check actually test something

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9116b59ba9be-c0778868009b.txt

91b29b6170c847e17cc1a6ef3ea5d50a28d8ab4e xfrm: Allow transport-mode states with AF_UNSPEC selector
127841ef00ee159dc1e820a31d5f7a31d9d3ba67 drm/panfrost: Don't sync rpm suspension after mmu flushing
eaabab7ebb28899c933140a4057d26bfa1b57cf6 cifs: Move the in_send statistic to __smb_send_rqst()
6d78c8d415fdb9e304bae352e1d02a4b9b47fed2 drm/meson: fix 1px pink line on GXM when scaling video overlay
9c1eb2f0effd97af256a0410d3e283352473effe clk: HI655X: select REGMAP instead of depending on it
98f151679a142e9c25d83fa2093a1c66d2e8ef66 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f193e5a46151e030b6c64096f56da3e99229fa96 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f7223b14e2d51ad7837d797ebd83173163c57d88 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
96ebe805bf619d109d9a2bce5a5c3f2c3d5600e1 netfilter: nft_nat: correct length for loading protocol registers
a7f84523049284c7902e63717d64df85e69b792e netfilter: nft_masq: correct length for loading protocol registers
d73a4215d97b8721a7405f94ffaae9bfb293e0a1 netfilter: nft_redir: correct length for loading protocol registers
f605dbd372e875c948c3540de50ee9c892a9a27c netfilter: nft_redir: correct value of inet type `.maxattrs`
32ed6d39d6e98283c9f48ab412def65ca5f4356e scsi: core: Fix a comment in function scsi_host_dev_release()
a3e3275380aec3820acc11821a6b65efb7fbef73 scsi: core: Fix a procfs host directory removal regression
a70f98f726e2b5289ccb4c4ae7fdcf6d53fce3fb tcp: tcp_make_synack() can be called from process context
f06162c7107b83a914ce7eed0834c191b103242d nfc: pn533: initialize struct pn533_out_arg properly
8312e6fce870a790a0526771a5af93429faa7321 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f86d6e1c36f3adcf4c5c5cf31cb2eac515218438 i40e: Fix kernel crash during reboot when adapter is in recovery mode
3936f3c34b5fa1c57a918a8347f6adbb0aded884 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f4ab5c660df04dc0641ed9e7d7ddf10ca2599d9e qed/qed_dev: guard against a possible division by zero
4242044084e8ffcd685c232739b6d5cd770b2363 net: tunnels: annotate lockless accesses to dev->needed_headroom
c48870b921179960cadcd7bc79bd733d23a03d02 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3b94c62ad5d4b976e8a40e8bc7c4650ed753506a nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
3fe428053d0581dc87350eb8c5c7c9834564f6b3 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
33820a93c619e223125823808786629a5b13ac0d net: usb: smsc75xx: Limit packet length to skb->len
9224a85ef0e67502b5590b2c82a31bdb8423d643 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e776d92e1835e93689f11f8da6763113c71f2ca1 null_blk: Move driver into its own directory
244bda6d7877bf730b1efd99c179d114febba258 block: null_blk: Fix handling of fake timeout request
36f5475bd4556b8ab2ed12c9bb32dfb4fe714cb0 nvme: fix handling single range discard request
bff3bea9f77adf11eef487af067ed75768d69087 nvmet: avoid potential UAF in nvmet_req_complete()
fec26e4494f63213fdf6e6f129442adf85a75e72 block: sunvdc: add check for mdesc_grab() returning NULL
3767123754d75b039d578c54a8b705f9f920125e ice: xsk: disable txq irq before flushing hw
54d4ce3c7c0775eb230eae22d1617fa6845fee6c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
51cc807fe9c792d45a451b2dc2f4094768117d12 ipv4: Fix incorrect table ID in IOCTL path
72429a464ad9ed69e9d226ce3a47850eccb54eb5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ee0ed4bf2044d159d3b8ccaee30866a569df71ff net/iucv: Fix size of interrupt data
dea296b4f667132b9dd9e9680c35dfa347f6840a selftests: net: devlink_port_split.py: skip test if no suitable device available
fec362be35bf54b54d2993bf12aeed52fcc62654 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
63c376b2ed69463cab122a67697e21235101c982 ethernet: sun: add check for the mdesc_grab()
1466302a3ac3d84d8c808a36471f9322d0dfa70c hwmon: (adt7475) Display smoothing attributes in correct order
8b4238d20181deffa8ecbab179eb6a551ad40267 hwmon: (adt7475) Fix masking of hysteresis registers
5bbf7ac5a834f1b54660d78c861abd1c9ee074c2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
1de90d785f1976336bbc03f192da8db39535f33b hwmon: (ina3221) return prober error code
ce6182216e7df11344da89ce51ebda4d7ef768a4 hwmon: (ucd90320) Add minimum delay between bus accesses
eac2ffba1f65e00a8f24e5f02505609bf978d2b1 hwmon: tmp512: drop of_match_ptr for ID table
075faf22112edc52329f5e44953883f47d31211b hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
951a2a468fe42ebfdf27a2aade729f0852bcb0aa media: m5mols: fix off-by-one loop termination error
a1f9195d658a2967ca1c37a4acf5eaa5ec85abcd mmc: atmel-mci: fix race between stop command and start of next command
dae02304686ec507dde4414066f135d3b3474759 jffs2: correct logic when creating a hole in jffs2_write_begin
3af8dcbded702a07d896d3821d3f6888dff2b263 rust: arch/um: Disable FP/SIMD instruction to match x86
bcfd2eae57540952f00c33515b7acc33788cb051 ext4: fail ext4_iget if special inode unallocated
a229e58953b978634e4e95ab2a8674e644266b9f ext4: fix task hung in ext4_xattr_delete_inode
e6fa05731ad264bef34ed174f5fe484347f3120a drm/amdkfd: Fix an illegal memory access
794323bd07306643641d54239084ebd4bd4843a5 sh: intc: Avoid spurious sizeof-pointer-div warning
690b9a2e45f16ab9b49cabed867003a8fa56bf65 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
997774bbb78308943ff1187b479c1d4952fc857f ext4: fix possible double unlock when moving a directory
bc260745744cda375bfae34312f117743b20bfbe tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
c9803552f9bfee49b3b3a4f6fd6609b62049364a serial: 8250_em: Fix UART port type
666803773d9ea8ca443b001197811e0c8327dd7e firmware: xilinx: don't make a sleepable memory allocation from an atomic context
1200f72ea08cd08643848ca98236f42afa098966 interconnect: fix mem leak when freeing nodes
4f7554e9c3e4755fc594c52ca19edafb295a3d98 tracing: Make splice_read available again
6dc27a96fb9f5d40a9c28469fb2acb5b276a7e42 tracing: Check field value in hist_field_name()
38c29ee22c96d67efe70115e403e06782f1f7a87 tracing: Make tracepoint lockdep check actually test something
481653277cf47e64cc3caeb992f304981991561f cifs: Fix smb2_set_path_size()
fed35ce19c7d1016a0734923a7a2e4009248cf48 KVM: nVMX: add missing consistency checks for CR0 and CR4
1c0a4faf7e51018522461dac4e1139b676aa168e ALSA: hda: intel-dsp-config: add MTL PCI id
77b245080689b8b80a14e74760858818963b74df ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
717c8cfed09df860a33155281ce22fac54c4c7ce drm/shmem-helper: Remove another errant put in error path
c0778868009be874f1a2b9f97bf031a37ccfccb4 mptcp: avoid setting TCP_CLOSE state twice

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772c81f9bb09-b9405a38ed7c.txt

dc6c35919c4edc2e9dfe642af4e37def8e3b1189 xfrm: Allow transport-mode states with AF_UNSPEC selector
0179cd54643ee2bace74877720ec422daba8a7f8 drm/panfrost: Don't sync rpm suspension after mmu flushing
b7a847b09402c1bd1138c9e414df55012a594e3e cifs: Move the in_send statistic to __smb_send_rqst()
d3c799e0f86f43820e1c8692f9119890e94f1a80 drm/meson: fix 1px pink line on GXM when scaling video overlay
2fd288d5ca332d8f24a5a2dc3183f5af63820ad5 clk: HI655X: select REGMAP instead of depending on it
73fd18024e8312765b679682ea6099ec2db88311 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
81c404186754152507279b4c9be418c4a62b7151 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
734fef6af2f22ff7d50f8d5b4a1538eaae2f8f9e ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
87f74884cae06baa528ba60399da2a46fc1e6107 netfilter: nft_nat: correct length for loading protocol registers
fe49f7f0318cfb2eb0d167e8740ffcfc6cbe51fb netfilter: nft_masq: correct length for loading protocol registers
0e57ea170db3893ccaa7bca4f9c0572d2a66298b netfilter: nft_redir: correct length for loading protocol registers
74c0e7b151ac3608109da5d092f770162e94a917 netfilter: nft_redir: correct value of inet type `.maxattrs`
633a2832bb66121cd4e71d1dc28cd5641ebb118b scsi: core: Fix a procfs host directory removal regression
f2243a2587ef8c88df9e2dd6300c6a776fca0084 tcp: tcp_make_synack() can be called from process context
19916e0efa604434cf95ad045f650f296bac6d89 nfc: pn533: initialize struct pn533_out_arg properly
5c2250996c4694197c1f03c45dadbc630c282dc8 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
037b2696c4feb94aa6c61d1f6b8af62dd8cd9c43 i40e: Fix kernel crash during reboot when adapter is in recovery mode
49fa7f73ded635da81a0ab1a2a8fa3ab39dadc07 vdpa_sim: not reset state in vdpasim_queue_ready
54ab95992e9509c28919b53e07ad9a4a3dee8f76 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
db7773c06fdc2cdc90cb7ca295087be7453d2bda PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
391718686f69c0669d5b8a67a468503ce7bc8555 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
050f3ce802a8cb35b2fbaeaded72c9342a1b08bb drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
fb28c2417457b076c86453834ee92c5ef58cfb4f drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
f5de326f1d475651cd82180abc30830828b99dda drm/i915/display: clean up comments
41aa8d6eb72a4216f86b1b475793c92ffa9a8b88 drm/i915/psr: Use calculated io and fast wake lines
315158f32f8a92a0e230a483baa3e51c2ba627a7 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
c30cd578e56cb8bfe8bc86fda8d27d2abe4b9307 qed/qed_dev: guard against a possible division by zero
4872c90efeabd58dde00a7b57d73e61ae6e749ba net: dsa: mt7530: remove now incorrect comment regarding port 5
f9b072d35ca91ae2b03c55f5206be06a3661e5ee net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
d5e87b7b9adfb4ae400254567e747556436577d5 loop: Fix use-after-free issues
58971d1b0bcd78c893b86b7632c61aaa2c773e58 net: tunnels: annotate lockless accesses to dev->needed_headroom
b00897a377c31bc4ef97efa60a55cd218ce78284 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4bdc6bb010be034b30b3c20e3de0bbc781b5e230 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6d134609388c214769dcc4d494ea0f571a65e6f4 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
45ac591874be3e9ccf957dcf5cc8e5fb29002b49 net: usb: smsc75xx: Limit packet length to skb->len
387b2de6347089ac57be34c1415d0f307277b724 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5a6de20df654218de22eb60c97cf08338ae897b2 block: null_blk: Fix handling of fake timeout request
de8f0258aa13526c6e1004549c9871960eb8effe nvme: fix handling single range discard request
28f559a47222d1e66ad81e3c31ba98fc29443997 nvmet: avoid potential UAF in nvmet_req_complete()
bf63225ee7dae0d59deb27f646c9d3501f7ddaad block: sunvdc: add check for mdesc_grab() returning NULL
0350463b174888983bbc069dcceceedaae2acd3a ice: xsk: disable txq irq before flushing hw
7ebc60d50c04dff1e7d4937977f1e0d994df2754 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
28a3287ebda05aaede8ff7228f2a06920e25fc3b ravb: avoid PHY being resumed when interface is not up
4537ec7662d71e7c9892e0ba0e005a0bc01d1009 sh_eth: avoid PHY being resumed when interface is not up
dd83200f66f1db77c78e001edda1e2c581a99af9 ipv4: Fix incorrect table ID in IOCTL path
a42b8b17f122e74be30bd818d9cfdff7de32e2fa net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
8388faffdc5aa78d16d8ef311a3d74319f0d9eab net/iucv: Fix size of interrupt data
6a1a8475959a090a96bef67f12df4d9ab0617347 selftests: net: devlink_port_split.py: skip test if no suitable device available
5e91c2d270acf3b37b7a97a401f5da3b03365322 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
dd4e966c8755f23f41b88ff4a9b8cb6e4dc72884 ethernet: sun: add check for the mdesc_grab()
bb12691fe3f1b2914d35d37aa7bee510573cd53c bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
3f160579b7a4d9d1ac58a122149747f17769f796 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
54b803896e200ed052c9fb1944b576bc6c7d6c78 hwmon: (adt7475) Display smoothing attributes in correct order
c59861b7cc4246654bb3dd894154b5a43d40216f hwmon: (adt7475) Fix masking of hysteresis registers
bcacefd54d36533fb9d7240e1b62abc066a87041 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c6a2e840ed7b1489b079d5b3b74b0e8e6e7933e3 hwmon: (ina3221) return prober error code
e80d217cf5c0cdbf38a5a1b483ccd0fae1e871d2 hwmon: (ucd90320) Add minimum delay between bus accesses
64126fe00499c43a8e3b71ce78374e61ada5e418 hwmon: tmp512: drop of_match_ptr for ID table
f35dc9ad745c454104b33511173bfb23a373cbb6 kconfig: Update config changed flag before calling callback
94f3b3a49e6c0f8591f29cfb0f68ce080b046c71 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d661825f1fd35252b2be7643117d4eb3d2522370 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
b887e4d1e7e2d275c0dafbdf8e15823c1e62ceb2 media: m5mols: fix off-by-one loop termination error
1d9c013be20dba065b7d83e739ac1aff17864716 mmc: atmel-mci: fix race between stop command and start of next command
2cfa90eb5047c67ca05c0a11f7ac70c509987b5d jffs2: correct logic when creating a hole in jffs2_write_begin
a558b516fb6ff2fb77ec42e030e2e430950fc12b rust: arch/um: Disable FP/SIMD instruction to match x86
b9466203361912374dd54c8c8968d0308a156817 ext4: fail ext4_iget if special inode unallocated
cdb7a84ac5dd84e0c703a64b3b40b081ec569626 ext4: update s_journal_inum if it changes after journal replay
e61227d3c2024181380966474208f1830219625d ext4: fix task hung in ext4_xattr_delete_inode
1b6ded08bfd7cb34c8fbdb5fc35a4de4195e5454 drm/amdkfd: Fix an illegal memory access
78e1c6dd0ff134cb92d9d749adf8941714e40e5f net/9p: fix bug in client create for .L
ed45f662950eeba9cb536b2916839a62f7233ac0 sh: intc: Avoid spurious sizeof-pointer-div warning
c506e2d0b44d8102b1718b04a5aec55dd62a5bff drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
93f6adc28e51d273764506fce41363fb28f164e9 ext4: fix possible double unlock when moving a directory
07400412cfb1168912cfbfef231105886d1da162 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
a17c4403adf6e3ecafec3ce6696f066b77458c74 serial: 8250_em: Fix UART port type
54dc4b45c1425b6b9be5fbef24eafce925b2fbf1 serial: 8250_fsl: fix handle_irq locking
2fa913d64cc8fdb547b3aa10c538232ab0889e66 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
29c67b65149f9b05fa7a0c0748c45fd2bd979a79 s390/ipl: add missing intersection check to ipl_report handling
13d019987a1a04a474c3c3ec5ed9fc7181f15856 interconnect: fix mem leak when freeing nodes
bbf950a05fa780abcfa213b0b64eaf182ed034d5 interconnect: exynos: fix node leak in probe PM QoS error path
1b648d10bb31ffaa3926a30dd880a1017fc1e4f5 tracing: Make splice_read available again
6406a0576e4c36a91ea3b61452c42e6b5c2e6766 tracing: Check field value in hist_field_name()
5db1f42b6504e067ef1fc3dcea2103fdac28c017 tracing: Make tracepoint lockdep check actually test something
cd0bf1b22ed3f3f2d273e3879a2db90c48bb0ab3 cifs: Fix smb2_set_path_size()
85f289e8b51c842cce66d953d13173389952cf02 KVM: nVMX: add missing consistency checks for CR0 and CR4
0446e934e49cea8e8c16a6788cf33880127cbadb ALSA: hda: intel-dsp-config: add MTL PCI id
02f567248f1d5c199c0c21d917952f1abbf63e25 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
85bd41a0f593fa514d58072fbe9fec9db8ed6575 Revert "riscv: mm: notify remote harts about mmu cache updates"
61014c82df4858e3ccba29d240d016cd3e24625b riscv: asid: Fixup stale TLB entry cause application crash
65aa1afb51b73b7e3c1111a44edd24b52cfe7d7c drm/shmem-helper: Remove another errant put in error path
f18d90e3d492f0559280a553f7f5a9f39201f13d drm/sun4i: fix missing component unbind on bind errors
1db25188ad2a02c0d53bb1328947cbead3025170 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
6e7c58faa2aee7c251cc2940a728c97c54c984c2 mptcp: fix possible deadlock in subflow_error_report
a5c39898682fcdae9af2810ca8c8caec7e114f4b mptcp: add ro_after_init for tcp{,v6}_prot_override
f5c52d12ec64c0f1702dd5e0a615045b9200c27d mptcp: avoid setting TCP_CLOSE state twice
b9405a38ed7c6661240f4e7a77c2ae59424844a5 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c771d495ab6f-8fdcca7cb93a.txt

13aeccbf9ee809345b36e578b96b67d9d72582da ext4: fix cgroup writeback accounting with fs-layer encryption
72f987efd9eacd11938757c000217d67a2601b30 xfrm: Allow transport-mode states with AF_UNSPEC selector
cc1d7bb8278fb5bb52448ca1050b093dbd451c25 drm/panfrost: Don't sync rpm suspension after mmu flushing
f6b461fe2c5f5866b6f1d73bf4065f4635683334 cifs: Move the in_send statistic to __smb_send_rqst()
762d98cfee7cdc0be9deeda10258eeef9c935023 drm/meson: fix 1px pink line on GXM when scaling video overlay
e644a0fa1624b510b26f6a076bbcb7e1f3661db0 clk: HI655X: select REGMAP instead of depending on it
ce511e89eca174e93d9c7440ac3b7c9042c1ab9b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
bd47fa453ed6653da7625d5eff9e3f6eef970bac scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
034a6417c7f43dea0502c651ad5111334789c86d ALSA: hda - add Intel DG1 PCI and HDMI ids
b5aeca1a30c9dd4a5c2715e9af9d8cb656c1dcdb ALSA: hda - controller is in GPU on the DG1
8e046b46e8e278bc403f5d895ba0fecc6515af36 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
7b0cc13ee71749939b73d3cdf43b3a43028c8883 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
22b9b442103aa581bb4de936e78412c959fe3c43 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
79603604d0224c1d6451df1183f2a54f782be236 netfilter: nft_redir: correct value of inet type `.maxattrs`
5c928677d9d50cd0bb7e007c3cffa4ffb69be1c9 scsi: core: Fix a comment in function scsi_host_dev_release()
842f9b636bfdcdc6655f2d0ae6b4254ed30865e5 scsi: core: Fix a procfs host directory removal regression
5a3801586378b6dcab706ef8760d9c22285815fc tcp: tcp_make_synack() can be called from process context
60d9d33fb1719881d7842f6d4665d0584cfca96d nfc: pn533: initialize struct pn533_out_arg properly
557c89e743aefaea8fd75d9a4f9be8b02b99a067 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
2d5a7e4cd7059bd9ad8bb48770ac0e4b7f87439c i40e: Fix kernel crash during reboot when adapter is in recovery mode
6cf907861b5b39c868930da86453de8c71ae74cf qed/qed_dev: guard against a possible division by zero
9ae8065d4d20d8387a3900e069c8c77b0243f6bb net: tunnels: annotate lockless accesses to dev->needed_headroom
312ce0d3fd39ceb8eea47b1647ad4646f706f1ac net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
9b21b8b47f8d30d7a269eb957635bdd229c559bb nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
096e79bc09a7d2606e3951563f0095d780c0cab3 net: usb: smsc75xx: Limit packet length to skb->len
69543bd33ea3c84132e7f29cf8a73f94fc78d855 nvmet: avoid potential UAF in nvmet_req_complete()
d6fbd1707c6571663060bd99afc850b36828f225 block: sunvdc: add check for mdesc_grab() returning NULL
3b44e6368b1c2e2ad4ff2ea834c0fb3640404732 ipv4: Fix incorrect table ID in IOCTL path
010f2953fc30917e08be4c83afabfe45ad5259ef net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1d0a236f6a60594dfee7ee96d7a8b6fb0f13f3b4 net/iucv: Fix size of interrupt data
c82ae99548439007b28da7c6e026bae1a372036b ethernet: sun: add check for the mdesc_grab()
06baa73594c9f164876c350c968a4668f4f20a72 hwmon: (adt7475) Display smoothing attributes in correct order
a4ed961f8c2c0090c8b51fcb260a9b02258f11e1 hwmon: (adt7475) Fix masking of hysteresis registers
05afb35c7c7840bc3a1ca2b7eb08752265e5ab07 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
18eddc086156be4b09d61f80375802f7c104c844 hwmon: (ina3221) return prober error code
a12e1728b8c3a2a2f9e38358d91b6128d4cb6646 media: m5mols: fix off-by-one loop termination error
e8f21520e8ba7aca440a3999ce1d274a19e4df10 mmc: atmel-mci: fix race between stop command and start of next command
24f8e979658971fc59f9509d7821fc34e49908a7 jffs2: correct logic when creating a hole in jffs2_write_begin
46fb572b446dc1530994e487fb979ded0ad4b2d0 rust: arch/um: Disable FP/SIMD instruction to match x86
b3e112095cf984128a61f071a418f9bbb71c4467 ext4: fail ext4_iget if special inode unallocated
f0a539112ea133381bb18d6b573d1d8fb3d879ec ext4: fix task hung in ext4_xattr_delete_inode
22e21f2acfffe26af7a2d749554dd38797d28eb6 drm/amdkfd: Fix an illegal memory access
c8a4c7fccb940b4ed88e76571ab4a4d1bd055a9d sh: intc: Avoid spurious sizeof-pointer-div warning
f9cd0a6d88a2f758fb01c5154ba225e94349e63c ext4: fix possible double unlock when moving a directory
5687a85349ad3f7bdf66f20c001460dffdf0bbc2 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
50bdf802087b81614a26d26acb61af06add41f38 interconnect: fix mem leak when freeing nodes
a2b4caced63dda785365d6d20ae3cebbeb43b6a0 tracing: Check field value in hist_field_name()
314df13c20187cff9ad84823635b087ca529f1c5 tracing: Make tracepoint lockdep check actually test something
8fdcca7cb93ab3108e4dbd083140d938c25086ab KVM: nVMX: add missing consistency checks for CR0 and CR4

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f26bd71d711-9f5bf286bede.txt

ea5476a163603da74bf6cef4bdf322700f454892 xfrm: Allow transport-mode states with AF_UNSPEC selector
5e1e0e1fa1d27a23b566ed961a5fce96608edbcd drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
694eef4e33879d87778e41ac26618645e91e989d drm/msm/gem: Prevent blocking within shrinker loop
3936a160183a22c43c5f4d1e1b4d94b52dc958da drm/panfrost: Don't sync rpm suspension after mmu flushing
af39b2ba8d29d778b98e9f2abfed2bc61ac1a3ff fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
3ae62bbd3d3b6f8730fc30a94c8679553b1ab280 cifs: Move the in_send statistic to __smb_send_rqst()
0548ba0fccbb90199ad489e8a51d9bf1871dc584 drm/meson: fix 1px pink line on GXM when scaling video overlay
e8d9a37426a80a2bff6745181ae8231ed876fa38 clk: HI655X: select REGMAP instead of depending on it
abe1b2982afaa94d18f064542f1e3bd8410f5baa ASoC: SOF: Intel: MTL: Fix the device description
d356ce075a9bc0bc02edb0d8655c810b782a3283 ASoC: SOF: Intel: HDA: Fix device description
d09da70dcb49434fa42bd977b9b5b6c09343b08d ASoC: SOF: Intel: SKL: Fix device description
ed24cf49f71eaac828706a10b79fe139d8dc482b ASOC: SOF: Intel: pci-tgl: Fix device description
ba3d6d75f6827ea25261e05c1233154d7fe38058 ASoC: SOF: ipc4-topology: set dmic dai index from copier
683712770be921895684ad09c7811a96f7cbdfb6 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3e95a99b632e0b9725012240662eed7d0273f2b6 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
52dbf7417329137ece071bf5387638ffa989560b scsi: mpi3mr: Fix throttle_groups memory leak
8c4a015e860603877489c676f8dc8c4d0ca61616 scsi: mpi3mr: Fix config page DMA memory leak
05248aad77b6f5b65a79e37c5c60800b184a8665 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
bbe5e3d60ef1f3e83c474edb7849df0dda06651f scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
34c5e9196ae8420862372d1be1f31b50395ab8b0 scsi: mpi3mr: Return proper values for failures in firmware init path
4de2e637547eda62130c2588179910f3cddb7bd9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
9877502e0767fafe660a8099d1117e79f41e79f3 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
bba5a5b6cbb8d1ff74c939b67c8829fe8d6fa3d7 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
972494a6a98cd07cc75ff1a6bfd35259d95a0ce3 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
34a5f6e08cbd59659ea4b21819eb9956e608e678 netfilter: nft_nat: correct length for loading protocol registers
b5f0b41ea96e527c04b20536a0d809dcd044ac8d netfilter: nft_masq: correct length for loading protocol registers
5eef7b9b4c6c585304c961de985723e4c4a1e3cf netfilter: nft_redir: correct length for loading protocol registers
acddaffafeaaf683e0ac3665e4196bae7b7d1c9d netfilter: nft_redir: correct value of inet type `.maxattrs`
043092a8097d6828b72285a826e85339d9b2eba5 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
adad9510198bf2d4c8ac18999d9be48fa4d228e1 scsi: core: Fix a procfs host directory removal regression
f76763b5c0531f8ab753068095dd09bc94a15797 ftrace,kcfi: Define ftrace_stub_graph conditionally
4650cbd540f1e0564f5235020f56a17ff64f1f13 tcp: tcp_make_synack() can be called from process context
f8c10a8ffaf8b8737c7ae2409062badbf4f66d42 vdpa/mlx5: should not activate virtq object when suspended
e89aa85acb47ae3f71f3c6c361179104ea1086f6 wifi: nl80211: fix NULL-ptr deref in offchan check
36b4319fddf6ea787b08b9a25aaa7da6b6d113d3 wifi: cfg80211: fix MLO connection ownership
e81e01340bd15bba2282409eca60fd9dd7a10e26 selftests: fix LLVM build for i386 and x86_64
e7b471fca87d0369580eb47736c8906c1f8ebc85 nfc: pn533: initialize struct pn533_out_arg properly
7a09be045def661f677e6ddd694bedc1e33b0433 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
155b93d4a0ab76cfea846caac7b3538adb2cc759 i40e: Fix kernel crash during reboot when adapter is in recovery mode
85ceaac810c071b72b3cccf797b7ed44749ee07e vhost-vdpa: free iommu domain after last use during cleanup
dac762fd06d0319dc9e592a7bbcc430524ae276b vdpa_sim: not reset state in vdpasim_queue_ready
3536b6975a7986b6dd35ee6cffd5945d269ab008 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ba47aaeda12136f21e0c5f0ccd964c70ea1edd41 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
b1b5570cacae9cb12d1b8b3f338c591282936a35 drm/i915/psr: Use calculated io and fast wake lines
8886b2811abc3c3428de87f5716ac3817eab411b drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
57475c80992bde816cc786c5d5b7cfe881264eb3 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
0c5287d6a21b5f373bf0f6881522ea2dfb2d8c7f qed/qed_dev: guard against a possible division by zero
b9b0029f610134f5505126ca84babc13e8a0424b net: dsa: mt7530: remove now incorrect comment regarding port 5
b60b79bcb708a725fcb3a7c2f5aebb161d44dd09 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
047cd8a2738844b7845d098edf6a60c6100af7c9 block: do not reverse request order when flushing plug list
4ed564ee5fb7aea7d5b3bac8c41987eb14c91ea2 loop: Fix use-after-free issues
8aab3f07cfd861ae7e4059ca1ea2485fcea3f4e7 blk-mq: move the srcu_struct used for quiescing to the tagset
66a0846c99ff2afa36bc4421156deaaaa683f907 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
0c2f1b011aa5e2eeab98fe0bcd4fe45e1787a173 net: tunnels: annotate lockless accesses to dev->needed_headroom
10d509e4407b343fd3c34528402ab673cf55ab1e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
c2d8cb2ca595619e23d88cc2937c87112ce78db9 tcp: Fix bind() conflict check for dual-stack wildcard address.
16ce775b1023217bf42ca348c7e8e440fa5fe8bd nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
fbe78c04f7f98fd4d148fc8ddcbdb816d5e03c87 mlxsw: spectrum: Fix incorrect parsing depth after reload
34efec8195f239b73741c6dcdc01c8e2959cd94c net/smc: fix deadlock triggered by cancel_delayed_work_syn()
aee114f01116a8a28107f9d5fba8ec5ae302f739 net: usb: smsc75xx: Limit packet length to skb->len
afb37619be086a203a9fb01e95309e1fa54db912 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7fe30803d6f2399452cd62a5907d230806c99a9f powerpc/mm: Fix false detection of read faults
88cf2efa67b2e4926cad7622a6df9900dd4ac213 block: null_blk: Fix handling of fake timeout request
a6e03bc9f5647a191ac8ec4c3dbc430c04c38ffb nvme: fix handling single range discard request
0f4a8ee734714f99c8786743872302c8f97473ce nvmet: avoid potential UAF in nvmet_req_complete()
97afc59951673fc7a74492d76971e5d58ad635b0 block: sunvdc: add check for mdesc_grab() returning NULL
bbd3b38d2e0084fd63577f0331e2661961ee30b8 net/mlx5e: Fix macsec ASO context alignment
2ac4db9d48c6292443533d6092bb0733915637cb net/mlx5e: Don't cache tunnel offloads capability
c804e1f243df8647b14d47316c7374792ff9c4d6 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
3396a6b661d0053e2c30de3d2e20c727d33b13b1 net/mlx5: Disable eswitch before waiting for VF pages
3c10eb92835a2c7f21e4188d8a320e735de866c4 net/mlx5e: Support Geneve and GRE with VF tunnel offload
7c6043c615a7685f253bea2d1a29036bc3d84036 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
7f8f5182e6c04b4b57aad8d0f7908f591284ca5b net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
2db38cb59db93c61772aae99e470ca65f72ae592 net/mlx5e: Fix cleanup null-ptr deref on encap lock
e8acfec28a9e5390047735560b98a0aab540c8df net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
e5fb3cb0112b051d801c5522d7eea29ac95e7ca1 veth: Fix use after free in XDP_REDIRECT
82730a49856cfe8cc96ba8e25fb2b1bd96ce250a ice: xsk: disable txq irq before flushing hw
c9accf4f639af3f3b37ae8de2ddfa3f5a996782a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
2871b53e877515d22742fa8a9480e13674e28b9e net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5104508a96cdf9dc42c803a5aacca0d8a4be4da ravb: avoid PHY being resumed when interface is not up
7a6c8cc9f19bbddb6f7e9db79008b7c63dcd0105 sh_eth: avoid PHY being resumed when interface is not up
40e2bd21dc378c7ce558c6756c83e95d1a2a0248 ipv4: Fix incorrect table ID in IOCTL path
2122cf197c34fbe9ffb5fce67b0bc8435100bcd6 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
da8d82b815dddc52f2fac61489afe87e042ec268 net: atlantic: Fix crash when XDP is enabled but no program is loaded
d57b69c79d7c53a9116169e39a84d55e089fba17 net/iucv: Fix size of interrupt data
be0a24ae3a529d8040567b6a81d4d63ff7b475b0 i825xx: sni_82596: use eth_hw_addr_set()
e7724dc7969eb0c16081b24e7714c535e8a1fcb1 selftests: net: devlink_port_split.py: skip test if no suitable device available
fe572f61fa0f1e2695d0aaaa3bc09a7ae058e253 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
baa2276ec87f3ff4a1513d29c5a003b9f5bfaf08 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
cf95c309af4d2dccc345de4b7b65fbdabd6c070c ethernet: sun: add check for the mdesc_grab()
4eb02ca77eb9396e3d24df3129b8fcf1a2dcf58b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
6caa5d292e80bba02e92cf35ad0ce72ceec46426 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
3cc8274bdef23496a6e34404700ff9e2ed35223b hwmon: (adt7475) Display smoothing attributes in correct order
decb4f00e46bc0abdfc9aeec895dcf485d60cc88 hwmon: (adt7475) Fix masking of hysteresis registers
83cf8dc2e3fd8962cf722df037e86f20d34d69d6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
13fda44dd835fe9c24ecbf8c67d79b76456ffdff hwmon: (ina3221) return prober error code
4988077569f2164b9e437795e40a34c6f1830e9b hwmon: (ucd90320) Add minimum delay between bus accesses
ba5e729976c6d18355ee633758212900846bb7bd hwmon: tmp512: drop of_match_ptr for ID table
ec938cfd830ecd0a37b46f531ecf452d9b22797b kconfig: Update config changed flag before calling callback
a165aa353d72d55be3b8a6b3079fcb47620f2586 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
0a78a57988971a8ed7e642ce7468c89ea4e1be86 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
c3daab0f2cfd72d2f2d996e6c2bcb9d8a2de4e04 media: m5mols: fix off-by-one loop termination error
fa7cb004f65d9bf5f5e08003014883c9cbb229c0 mmc: atmel-mci: fix race between stop command and start of next command
eae7a8bd687e8c0f21ce6ab473c1d6ae7e3162c1 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
c0a369d5c0c1dfffa62166c1c8f361cf104b3d9d jffs2: correct logic when creating a hole in jffs2_write_begin
5d524ba432c959a04b759229c4c931a5cb216f05 rust: arch/um: Disable FP/SIMD instruction to match x86
9fb02d7d163474597ff4f05aeef99fe9a103cd7e ext4: fail ext4_iget if special inode unallocated
c67822ed6c71f4a02fdd5c700e9edd5f4898eeb2 ext4: update s_journal_inum if it changes after journal replay
53ae0fc928b5ef783aab199470dd89802c7fa68a ext4: fix task hung in ext4_xattr_delete_inode
2e72fd7667f0a05a9ce5d82b1fbaf32677eb3bf5 drm/amdkfd: Fix an illegal memory access
1dbfca225fab29f8518b535b562ab00732029ee0 net/9p: fix bug in client create for .L
3dfdd31c5a8c9292ee0ddf964f7bc286956aa0f0 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
909ca95a1596f2e0347ecc90b10392e220c4e3a3 sh: intc: Avoid spurious sizeof-pointer-div warning
81a22d7ec4ece65929b69c88251b1c6583a70f52 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d9e08829dd5308c96bf79e26bc52d48e4ce81c90 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
2e436f4a19f0139cce8f1df7aaa9c89d4e77f2eb ext4: fix possible double unlock when moving a directory
29a9bede44403f257e23c7f1fcd817d119860c70 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
e618e809c13ea907e152b2789b37407f42e6ede7 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
a6b93ab363fbdbe5bcbe5878b17282a33e362b9c serial: 8250_em: Fix UART port type
cd58c1da03c1278cd862e1e5aefaf51eb9d687bd serial: 8250_fsl: fix handle_irq locking
622ef0f94d5ae2b49d6bfdc7ee7989e79d66ea46 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
0227700175f7ce54f5ba1dcb94f82f9fb74f7296 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
19e6b1225bed0ce4d96ade7fad6343b1e13344a3 memory: tegra: fix interconnect registration race
af80f0bbdefa834e07e6890b36dac6fcc79b2917 memory: tegra20-emc: fix interconnect registration race
b1b24a465ac64382ad4058996be9880aa812bdb0 memory: tegra124-emc: fix interconnect registration race
81286e65665e5e64e73b8dc633102add3abaf5e9 memory: tegra30-emc: fix interconnect registration race
e765c925e4e0e46685b3e3fed9ae70fd219df389 drm/ttm: Fix a NULL pointer dereference
eb320c18d7f28f3bdca467ecd2eda5b67842a0a2 s390/ipl: add missing intersection check to ipl_report handling
ae273eeec1df276e6a64fba65a7e556f051eed04 interconnect: fix icc_provider_del() error handling
bcc2caf97565c1e5a7ef0cd6cf0239ab5acdb380 interconnect: fix provider registration API
54c18197ab2f28cb63b3ff2d2b1d7591e52bcae4 interconnect: imx: fix registration race
8861dd7ab50e1419cb0f54e17a4625c0b73c0f55 interconnect: fix mem leak when freeing nodes
f34944ec908054c1d51e536424e9d85d089b891e interconnect: qcom: osm-l3: fix registration race
61e3e60f7700fca47445137b4eec54f4c5e5298e interconnect: qcom: rpm: fix probe child-node error handling
1cd1a1ebb8007ba682592ecb295b1f1a5509364a interconnect: qcom: rpm: fix registration race
2012ad7454e947a1d111ed1503f706ffc7f32f5e interconnect: qcom: rpmh: fix probe child-node error handling
4834d262de079d399229143b54ae0172171f25c1 interconnect: qcom: rpmh: fix registration race
9ce47a97b2bc9f9843b6d8fc4ad62c69efc5bfee interconnect: qcom: msm8974: fix registration race
f3d35e30a672d9bace8abf374d40d31fd51281d7 interconnect: exynos: fix node leak in probe PM QoS error path
7d838054ef115137abe11df104724e479546d631 interconnect: exynos: fix registration race
9cfccffc72f34e47fdf5bf34c838811279d89afa md: select BLOCK_LEGACY_AUTOLOAD
0c50c31321472d25fc78fbac89ed9f2d54c3b73e cifs: generate signkey for the channel that's reconnecting
825559b6012c58d06ba5c5a0817f69270acc50ce tracing: Make splice_read available again
31464f599471fb19de2f45ddc240d4635c675659 tracing: Check field value in hist_field_name()
65c72168ca54c69ff7e73fffb626259f76dfb3b9 tracing: Make tracepoint lockdep check actually test something
980c0db8f7f33a783a43f52b55657349744c1363 cifs: Fix smb2_set_path_size()
a5a03e45d5a519ac1c8df04ee24af7b5019efead KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
62ff5b4943d2c3ef70e3f31f13207f12e2595208 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
08c6ad97abdadebaf3d83ac6f42154a65c824e3e KVM: nVMX: add missing consistency checks for CR0 and CR4
ead332bbf6bac905fc0491bde38f5178adb7980d ALSA: hda: intel-dsp-config: add MTL PCI id
067c4d738ea956358c10366c0b487160bc9cc0d9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
4a17760095de94096704277f359e73e0029bdc9c ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
1104b79ae623439aa878ecabdf29c3e25f6371b0 Revert "riscv: mm: notify remote harts about mmu cache updates"
37b36008b72ac29b5d28f2f679af55e7dece05dd riscv: asid: Fixup stale TLB entry cause application crash
6cb7112ed17ad0443e2c531de5ec4579be1c02d4 drm/shmem-helper: Remove another errant put in error path
cb7b717bf6716537217727a2926c68478384fc9b drm/sun4i: fix missing component unbind on bind errors
0e6915116d0d0ec02d1f2aac9a3f3dcb514dfb2a drm/i915/active: Fix misuse of non-idle barriers as fence trackers
2aba3e5e82a581defa4fc0df289e25e7a8fad0b7 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
07a9de18dca2cd6371fe71cec0507a3d0aa0c5ba drm/amdgpu: Don't resume IOMMU after incomplete init
5b36f1fc99afeaa419b6e91bfc88b14c78f18725 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c0e4bb9589edbdc1d21465d7affadcac7f187fbc drm/amd/pm: bump SMU 13.0.4 driver_if header version
9759bc3f9743604873e4f25e89eba46f83cfaabd drm/amd/display: Do not set DRR on pipe Commit
30cd3612ad3f0e5b4a42c97268e050a53a7b72e8 drm/amd/display: disconnect MPCC only on OTG change
cd0637e888a6b5d1eb80f9677a970424298a9dec mptcp: fix possible deadlock in subflow_error_report
c91983f735dc4322d07c5c72da932e4894fbcbfd mptcp: add ro_after_init for tcp{,v6}_prot_override
91291c72f910dbdae7bbf5dbc12a5f1d1aad7bcb mptcp: avoid setting TCP_CLOSE state twice
eaec03fff4a0f50f3e0e7b751bdee12bb51d9b88 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2f8a8c1bf1c859b08f7974763dd66bef8d5dbfa5 ftrace: Fix invalid address access in lookup_rec() when index is 0
a5b7b1d195096ba1368513a99d1040453c9ef336 ocfs2: fix data corruption after failed write
c0ffcf603ce30998cc58407f550e8e75682b217b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
ac480049ab874a2881f65f205a2c127bee71eccc ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
91466c58557b07fc0f485ab6cd9a9435c089daa3 vp_vdpa: fix the crash in hot unplug with vp_vdpa
cb084d6c66639ad2696695dca090766f70108bc6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
be22e429b2b6f7e8716dc97a5a18f9abdd740737 mm: teach mincore_hugetlb about pte markers
606c7f732483c6bed5f9a82b45a805599a0fef15 powerpc/64: Set default CPU in Kconfig
4bc03e59120b8853477983ba8b183da37e7b9229 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
31ed72ed064b8a4a2675f7d4d9fe3de89e937c7b mmc: sdhci_am654: lower power-on failed message severity
df1609e4d8a973fe11cf9187e821952abc69a8b4 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
b017a4f67f24a4be312ad445df056ad710c8e8c8 trace/hwlat: Do not wipe the contents of per-cpu thread data
cafdaea2284ecefb2d010b2f5bba8e1d1ca04921 trace/hwlat: Do not start per-cpu thread if it is already running
56d358e87d92eb10ff4b10b8b3001e23d62a89cb ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
133a30f91378c525432090d26bf39e5a83b80df2 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8b4ae1508ee46d595f017892be0234c422d5a4d5 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
eb35a9fdf417b04556c7ad12001275cfa8567c2c cpuidle: psci: Iterate backwards over list in psci_pd_remove()
5cb8941aed4599710cedbef35bc4695ebedf7e8c ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
5f7e2a4375e9fca8a678baacaaf2993aba2a55dc ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
1e9286268c4ce20c4eaab7d0a975abd901a72421 x86/mce: Make sure logged MCEs are processed after sysfs update
5124041424dae338c972d3bcc1d8895d201f73c4 x86/mm: Fix use of uninitialized buffer in sme_enable()
9f5bf286bedee362d31e5d64500ad0bcada22935 x86/resctrl: Clear staged_config[] before and after it is used

--===============0501685029497011601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b4fbf2ad66-e27ddcea8a97.txt

7ffe6302174bb75fc966a218c25aef78c8c9d521 xfrm: Allow transport-mode states with AF_UNSPEC selector
ccb057e55e7cac5c0ccfdccd3db18912f40eaebb drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
48d5a7e8e1c947ce08b02c81df8fd4fe823ed213 drm/msm/gem: Prevent blocking within shrinker loop
7c1d77336733204f0fa340236d73cce8f31efb2a drm/panfrost: Don't sync rpm suspension after mmu flushing
fa8a8e05bf6a1048dda99851fa84e889e0d830e5 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
af954d8ef0553404d90c2ada91d5d54f1dbed11e cifs: Move the in_send statistic to __smb_send_rqst()
ff4e50ed777d477d7c0d9ecf4996adb6e686fb42 drm/meson: fix 1px pink line on GXM when scaling video overlay
26fd799d3feb57ef77a68e50696cf5c5e69152a0 clk: HI655X: select REGMAP instead of depending on it
349843a6179169d645df2b446937171dbe518b85 selftests: amd-pstate: fix TEST_FILES
2bd263714fcde49f1ad231c288187535a0bf2bfa ASoC: SOF: Intel: MTL: Fix the device description
8387c3c56b45fd80602a78cb12c4354448410975 ASoC: SOF: Intel: HDA: Fix device description
d391a7ad0c4c6723fd877631861dbc368b2ebbda ASoC: SOF: Intel: SKL: Fix device description
416876af0927b9ee46b356a8ed5361a59a2e71dc ASOC: SOF: Intel: pci-tgl: Fix device description
c1aa79a414609bc05c94fb6fcf910b2265e294e8 ASoC: SOF: ipc4-topology: set dmic dai index from copier
634199f6f000a25936a647496ec92332a22e02c1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
08e955742e3ccb414c2561a297f3855955f3929a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
68cafdaf99bb27c2890d226389ce057e30e6f45c scsi: mpi3mr: Fix throttle_groups memory leak
330f6345451ec08a2082319b22ebdd9e6d786310 scsi: mpi3mr: Fix config page DMA memory leak
09f9214bae4b176c69510286b72250431693af5d scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
be7408137b6657b7f4c21eb51a79350ddc6ec312 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
305ed5bd0419eb82a6f6ca24d38a26427cebff70 scsi: mpi3mr: Return proper values for failures in firmware init path
026ce551e55b36e73df9fb2b9253005f22962542 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
98af05c0dcc14d9c3c331a8b9f4852228ee0b873 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
d8d605335f52be106d57a480d80414240ea0a893 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
db99c7d1e61912be31948cbc1631704ca611e572 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
125c0882f4a6fae2a27076205028defab3a3605b netfilter: nft_nat: correct length for loading protocol registers
7a3cf0e3d8114e4eaf7c2e27f70db73c1e8faee8 netfilter: nft_masq: correct length for loading protocol registers
46b43c16423c1fea8344a239b7eeeae35e765009 netfilter: nft_redir: correct length for loading protocol registers
751f79e9c2c1af14286c0726c5919f73516ae0ae netfilter: nft_redir: correct value of inet type `.maxattrs`
dd45323b6078ae485f78ed6a2e415ca34cb0bb69 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
7e90f897706124e74354235f806e245fcaac6d84 scsi: core: Fix a procfs host directory removal regression
fd7171d8d6dc25b07f3277c671ed1680e811ea14 ftrace,kcfi: Define ftrace_stub_graph conditionally
f1a4a3dd365b24cf7835a50c3989550b7612d63a tcp: tcp_make_synack() can be called from process context
3a7925545545b6dcc98a323cffb28139d10db952 vdpa/mlx5: should not activate virtq object when suspended
bda6dc54f1b5d82bbcbaebdf945f013c84b88391 wifi: nl80211: fix NULL-ptr deref in offchan check
12c1fa9167b7289cfe781327aa702e33cb105d5f wifi: cfg80211: fix MLO connection ownership
3d311d8f30f310d1f94df5d04aa03b715aa1cef5 selftests: fix LLVM build for i386 and x86_64
dc501e66079f30353b6703f8c1e5de7baa634b0f nfc: pn533: initialize struct pn533_out_arg properly
ec78a66d66c2ce0c5460628158e3afd7807a3f62 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
80262058ca13599b7524c67037190011578930f9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
8c978c40eac282560be56d66672277f256945f3d vhost-vdpa: free iommu domain after last use during cleanup
9d05d04a89a8b3f8a164250dac31aeddde5df335 vdpa_sim: not reset state in vdpasim_queue_ready
f6543df71d7c9fc2e7c419d1cffc7216932adb5f vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
45fca11089b82661fbe80afa99a178bb0ce755d2 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
01483b24bbc7fb2dc42dd7259ac6cc6cbd3928ba drm/i915/psr: Use calculated io and fast wake lines
a44ff4071c47fd31f7aa124134850dda39e31808 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
7a085f31daa271f3460d021179f986caf23d77c8 bnxt_en: reset PHC frequency in free-running mode
781be355b7394f77645866ce34a3bec13231000a net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
310976f1f3b6c2ac60e05369bd198a1f6a44560b qed/qed_dev: guard against a possible division by zero
861492f94e75e623753cdaf2a8c328e2169f3841 net: dsa: mt7530: remove now incorrect comment regarding port 5
9d94dcdb1578c609c41e0fecfff49ff3da1319fe net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
d0096ce54f9b9f9618543e105f3ebc0be8d811ec block: do not reverse request order when flushing plug list
cdc494062baedb91215cf10558f19dc26b2895a6 loop: Fix use-after-free issues
93d26e4f30befdd08ae6c322de3470c5ed8f00c5 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
4932994939968a6bba6b32ba9e4adcece40336b5 net: tunnels: annotate lockless accesses to dev->needed_headroom
6806a38272a2eda6bce11aba01820a669aa4c311 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1a1a9eb694343fee56081b66adc930b918d2ebee tcp: Fix bind() conflict check for dual-stack wildcard address.
260f3cb505544fd71d7dc5b8f1a19ce307c05f05 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
330ccb4552d9bf61b3c1b8e3d5f43005691330e8 mlxsw: spectrum: Fix incorrect parsing depth after reload
7c1b5161b36736ede0e9752a98382b2c1b90c691 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
ee03f180d86d12676d4f0ce0f19798f0a148607d net: usb: smsc75xx: Limit packet length to skb->len
fd465e44c4cccd1da4aa8b207a2e5c580e792bd2 net: ethernet: mtk_eth_soc: reset PCS state
079477580e26b19278bb606ef7e7eb5d76813745 net: ethernet: mtk_eth_soc: only write values if needed
65d50f33264f93c7fb90d6edd542aec2da64f58e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a8b9499e48097d8f069dfad11cdbb4bda65bb76a powerpc/mm: Fix false detection of read faults
01b8c7a592e785a25f89acbe3f78ebec09d04784 block: null_blk: Fix handling of fake timeout request
4fe6e28c0ae9ce6de67f278dc0e8f6a484dad95a nvme: fix handling single range discard request
dce14154d93365bbe89172c095e9a375a4dfbdc7 nvmet: avoid potential UAF in nvmet_req_complete()
159cc572da6847b6329dd86aadd94bfb55babc65 block: sunvdc: add check for mdesc_grab() returning NULL
c7b820c86e6544193f074cb7e4f23160dfe5ba76 block: count 'ios' and 'sectors' when io is done for bio-based device
6479e1114e203fde70778312b2ae7d2393cfab17 net/mlx5e: Fix macsec ASO context alignment
9f074dfa174e0b5073f0e8eac278ab8ceb649a66 net/mlx5e: Don't cache tunnel offloads capability
2d1e7b33432a8d67f9843224547e35b794c29a09 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
10b4f63b286ae36c2f3806b7b4bcd675027c35c4 net/mlx5: Disable eswitch before waiting for VF pages
3c829c6ccc1683fa97bc8f805bd35fc093b539f1 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
b5a56631b8c840a08b5fadf396e3252a59041a49 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
8027d6703913ffcd3aaa9701a67c47097cf5d922 net/mlx5e: Fix cleanup null-ptr deref on encap lock
30854c68c04ca920440d293cc507451c422f7bce net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
1ec0dc7fb24f70ab2bda32f4b89a7e15e673bfe8 veth: Fix use after free in XDP_REDIRECT
f284ee77097a2e16be8108240b8eaf29d1c28b18 ice: xsk: disable txq irq before flushing hw
a19ea48161c72e85716d07675e49c294e6b12b9e net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7d3ec767f6ac3ee3dee7a0e2ff007df65dc0171c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
fe246a36de432c8d8cb20be93770d73994137f42 ravb: avoid PHY being resumed when interface is not up
a8fb74671d8ab8dee8fc16e0d4b33dd4897c340e sh_eth: avoid PHY being resumed when interface is not up
b1d61798eec0d072f7659950bc285145fd98aff6 ipv4: Fix incorrect table ID in IOCTL path
384f0a7dae49c28a96f3b5fb9d669424cc7a466c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
76688f5fc97322f899d306d0e7cf6f3bdd27fd39 net: atlantic: Fix crash when XDP is enabled but no program is loaded
e32418328d0ec517819fc48850d54a379c48ab6e net/iucv: Fix size of interrupt data
74f9b9d24a14b32e3d3f647f1628a0ef6af8910f i825xx: sni_82596: use eth_hw_addr_set()
c323f6d4e7b1b12810ea29330c871b83a5bbba50 selftests: net: devlink_port_split.py: skip test if no suitable device available
c5110c7db8564a77e55eee31f7e0a25521a39c8a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
f104eda6c1362c91cc4673d79c113552d9b33135 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
54fb625da28b9f383dd90f0b5faff37d867ea577 ethernet: sun: add check for the mdesc_grab()
d7e6b0dc958730b8530bc11161115f2ca54623ab net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
531c4069f27ee0c5444f4b8a479523b88859f061 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c0cf8b615470aeae217472eff4a5d4ea3633ef8 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
f44445cf6e8f9c556b4903e644129b35bf24ceba bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ca24982386ada1f7352fa3e766e687bfb2e69c37 hwmon: (adt7475) Display smoothing attributes in correct order
dbb51a88826164ffa4aee3065b53c35bc8a3d2f1 hwmon: (adt7475) Fix masking of hysteresis registers
7c1b3f46b08135c188badfdc8780541f9b6321a5 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
b2553ba18535251eebc783d1bac5f919a309d5a3 hwmon: (ina3221) return prober error code
7c5eed9b455bbfce22a0fa686be540b837be7cf8 hwmon: (ucd90320) Add minimum delay between bus accesses
2edc2329ae248f26269df69f120e4a6878243dc2 hwmon: tmp512: drop of_match_ptr for ID table
ad9f945ac29e0bc02f6aaaaef3c3d131db7d4803 kconfig: Update config changed flag before calling callback
9615a9ddfb210eaba12ce19f1626e50dfe49c313 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
c76a682265baf988e279e7760b28403945f367c7 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
401ff6312e454ccd85672eb5a310303f9d65a3d4 media: m5mols: fix off-by-one loop termination error
372c25b6be193e6f1ce8b6a1e3e86184ac24e086 ext4: update s_journal_inum if it changes after journal replay
547918869ab14e5bebb05944fc5d7d6f879f5856 ext4: fix task hung in ext4_xattr_delete_inode
3dbbee29581fe4384a2936360ff67729b0f1c933 drm/amdkfd: Fix an illegal memory access
71dfb318fa53bd7bffee5aed28f852b0c1551b64 net/9p: fix bug in client create for .L
c22d48ec684c6fb2abacd7d611dff1d67c37fae4 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
c1336b01ea81f40daf88d128d17d29d0d1a0a4ba sh: intc: Avoid spurious sizeof-pointer-div warning
c367bf6ff8f7261ea5a807aa945fc19a059fbd42 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
fbb4a4b2c288192b9da71ca3207f3e61157049c4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
be7a87dc6e242e1e708da0df022daccd4b0dddc9 ext4: fix possible double unlock when moving a directory
6a3dbf8da02f1dfe3fd710b18798830e05df674d Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
340e030305605e888439b3da65d7d28a4148e379 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
4368cc701c180cf0f216ed8da3bca3e66f0cef3c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
bce99182a13dbfcf4d79b02c644396fa63524704 serial: 8250_em: Fix UART port type
30b8774bc709549482f47f808153ab9cc6eeffac serial: 8250_fsl: fix handle_irq locking
5d832bbce01ac0fe6812ffd6edeeb6f121f58d82 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
049b55b6f943d2c0a59bf01340c432254319bf51 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
4b171ab9bf99399e8490f7e700ace43d839a90ef memory: tegra: fix interconnect registration race
b280fe3335aaf8b5c2e136d87d324bf7fa9996e9 memory: tegra20-emc: fix interconnect registration race
eabd0fb09575f29930bd4533ae334dbc93c135de memory: tegra124-emc: fix interconnect registration race
fb63ddf0b085a49e541f34b5ecf68b09bb3534ca memory: tegra30-emc: fix interconnect registration race
6273b0aa194ea494c19dc1b9d43f383c6ab58a69 drm/ttm: Fix a NULL pointer dereference
47e3d8598143352204e30d04cd830f1fc8a93c8c s390/ipl: add missing intersection check to ipl_report handling
2ac7cdb8be5143521292713ddeb1ffa6fce920cf interconnect: fix icc_provider_del() error handling
320a19cff86e2b0834fa2b6f2a8a35549758268f interconnect: fix provider registration API
435685b3ca02f21dabb6df313a95331dd62295d2 interconnect: imx: fix registration race
f0bbc1b9d4057a1261ba956b52bfa59440829457 interconnect: fix mem leak when freeing nodes
8a98daccf79cc86bcfd8cab311f3d29fdb5c31d7 interconnect: qcom: osm-l3: fix registration race
7083008cdcdf2af35125ccf6c7912cdd147f34d3 interconnect: qcom: rpm: fix probe child-node error handling
c563ddcc51896d7549fd0e9d99f17b37a695fe58 interconnect: qcom: rpm: fix registration race
c89676649b466d368479d5f6b917dacd3e8c8083 interconnect: qcom: rpmh: fix probe child-node error handling
f7e83f3f20e74833b275208db59ee21184969310 interconnect: qcom: rpmh: fix registration race
87202b92cae8a260686c381bde95080ec052a95e interconnect: qcom: msm8974: fix registration race
8dba4fa5dee33cd6b83e62d2b903c07cb8f42a81 interconnect: exynos: fix node leak in probe PM QoS error path
16b90e8d7376d5f6596452392400b9094d98641a interconnect: exynos: fix registration race
d52624067f876d5b53ee21f426c1967ffad86264 md: select BLOCK_LEGACY_AUTOLOAD
a4d11879ba4a1ae655196b0122c2b6878eac2d28 cifs: generate signkey for the channel that's reconnecting
9dab127a2960892ee0500040e3140a9d9fb14d12 tracing: Make splice_read available again
74fab71174a32929984f8e1260c4c942177c488e tracing: Do not let histogram values have some modifiers
46c43388f41aa9f723350cd10f2f6cd756d90cca tracing: Check field value in hist_field_name()
8283e3580a4cf0703a0646edb168c5d09b30df4c tracing: Make tracepoint lockdep check actually test something
bdf30a79b3d8e18a86f46d027be4d3c4c2c63713 cifs: Fix smb2_set_path_size()
8d9164be1258ac5ccd08e77aa3f91b67f62fd6f6 cifs: set DFS root session in cifs_get_smb_ses()
e5d7a7289e0a34245679905b6cc72dbcc6a06637 cifs: fix use-after-free bug in refresh_cache_worker()
4db790972f2aad4c9bebb3e0e3a1430584fdcdf3 cifs: return DFS root session id in DebugData
d3c35594a317e9125d084b93db77ecf0ca9f451b cifs: use DFS root session instead of tcon ses
bcd1f46b420b3be0cdd5a6e312f3bb7f60e3243a KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
07b40a915d2f6d8fd947bc0a7ec59a019d857eee KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
3d4316b27c426c61cafcb150e29a4c2539643ad8 KVM: nVMX: add missing consistency checks for CR0 and CR4
b44c21e0b74586bbe6af53fffada652a4cc51595 ALSA: hda: intel-dsp-config: add MTL PCI id
30562bf7ecb56db435c77f639011438f2f498213 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
350630f08ef92561272d8c5d34418a2d0bf3d4f3 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
320a9a7119d4a724015f93943839ed0949b7f1c4 Revert "riscv: mm: notify remote harts about mmu cache updates"
4dcf4a210c908c4fa822a0e587c4a3349e3e883b riscv: asid: Fixup stale TLB entry cause application crash
7109c2a648487900bcaa6b783879d0221d85fdd3 drm/edid: fix info leak when failing to get panel id
e56fa5e4b0b2e967a64a870b01880c5031eb1c8a drm/shmem-helper: Remove another errant put in error path
912f52ae11ea57348126fe9ebdf8bf4048625954 drm/sun4i: fix missing component unbind on bind errors
59fff4c7c9302fb565540524bdc5228a04914b5b drm/i915/active: Fix misuse of non-idle barriers as fence trackers
4dc64fe5af938f4c8e878c92d83f41b835192b49 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
d49ad9f2a459045e3ee3ed77336100dc21ab4be0 drm/amdgpu: Don't resume IOMMU after incomplete init
0afbb49e62d58f8f6f21ac4ee9b86d2d20290292 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
2af02c1352d77fbb94b11fc78d82cc3e7b9cd6a8 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
eaa3dfe5a34704d10aec7918f9095144d195973a drm/amd/pm: bump SMU 13.0.4 driver_if header version
c4f5524b5eb92785a1b87f2d50c98f2039424aeb drm/amd/display: Do not set DRR on pipe Commit
4561e44a9e51928df0d8d795db0c60becb88925f drm/amd/display: disconnect MPCC only on OTG change
bc5deef5ed06bb9f19af2806030814bc7306c8a6 drm/amd/display: Write to correct dirty_rect
f981e114ee3f50c7dab814e7def92f2a1343e90a mptcp: fix possible deadlock in subflow_error_report
fa7c84f5888a2605d1ddb369767a6ad1cfe17ea8 mptcp: refactor passive socket initialization
eb63622538211719ca2aa1071d5cfb088302da0a mptcp: use the workqueue to destroy unaccepted sockets
e2df3ad0c8139770de305d84e2df12dcfe346edc mptcp: fix UaF in listener shutdown
f6a77e2dbf16a7bf90a45046e2ff0350597c78de mptcp: add ro_after_init for tcp{,v6}_prot_override
657deed24ed54990468f369896b0a3f42c56b9bf mptcp: avoid setting TCP_CLOSE state twice
958515361bac649c49e79b279db588d0b133975d mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
65f07ea8205a1c2225f99f87a8c70d77d33249ae ftrace: Fix invalid address access in lookup_rec() when index is 0
e728ebb0a1c3365d25852d0cb7646e897735dc5b ocfs2: fix data corruption after failed write
5d9151824e85c8eb37ae0624373d99269741b5ae nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
71b76ccf20e7b62891e313882aa29cbe36af298d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
7c7fc71884f3bc3deaa1a02f5a6bf1955e527fb1 vp_vdpa: fix the crash in hot unplug with vp_vdpa
321cda43e8bd8264182911e7770d5e1c7c6a0562 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e4ea28099a3e67b80da945c89989c2b94421abfe mm: teach mincore_hugetlb about pte markers
464c84064c57054a1fd8c2b5c2bb3abf7a329ac4 powerpc/64: Set default CPU in Kconfig
cdf581cd904e26c766fdfe39ed0540bb21db19d2 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
9dbd3669be756c0d46a86e4d3fbd055aae130c86 mmc: sdhci_am654: lower power-on failed message severity
ac623cad2099baa6136a2209b3b2939c67703702 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
b2e9f3835cd4d963560c3d942f18019c2f504ff5 trace/hwlat: Do not wipe the contents of per-cpu thread data
eef50e09203376b22698ca9222fecd5b85f8d264 trace/hwlat: Do not start per-cpu thread if it is already running
1c30b705dca80bc7b577d58bd8e3f8c5a24b5660 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
f3170b5d648c07b77a1db559c3fb9898207515b6 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
5eb137ddfc16be967b363b6221bf3e8f7d9af473 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
b8704fb5dca2277e7f7638aa2d5bf159d245447c RISC-V: mm: Support huge page in vmalloc_fault()
e276cf3bb248fad194dfd08474a02a312f534042 io_uring/msg_ring: let target know allocated index
d10e33e24e708b161bd69ffe30205509a3f86725 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
7fd3b503309be4c2087478b37750af2533c52bc1 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
b37fbbd17f89b86ee6901d6c5438cc61de33b48e ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
5435e9000e27a95eebc716016dd95f21176d5ef1 x86/mce: Make sure logged MCEs are processed after sysfs update
ce1bce8ddc40dc7977bd2bfed60b08ced520478d x86/mm: Fix use of uninitialized buffer in sme_enable()
e27ddcea8a97befa651e4876fbc18ad02b052ba2 x86/resctrl: Clear staged_config[] before and after it is used

--===============0501685029497011601==--
