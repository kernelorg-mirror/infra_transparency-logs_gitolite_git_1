Content-Type: multipart/mixed; boundary="===============5839333846515646918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 12:08:57 -0000
Message-Id: <167931413732.2849.2542918117273639217@gitolite.kernel.org>

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 35924ec638b8368ff917cbe88379471eae60b9a9
    new: 04201633541173db81b4fabc325c1d28d74eae96
    log: revlist-35924ec638b8-042016335411.txt
  - ref: refs/heads/queue/4.19
    old: baf1fb17941fcee940bd587eff168f05a2f78dda
    new: 45e0203aa3b7ddcc320cc45293ebed0d9733f20a
    log: revlist-baf1fb17941f-45e0203aa3b7.txt
  - ref: refs/heads/queue/5.10
    old: c0778868009be874f1a2b9f97bf031a37ccfccb4
    new: 5b539f93618a173f9cbccfe4505a4fbfefe0100c
    log: revlist-c0778868009b-5b539f93618a.txt
  - ref: refs/heads/queue/5.15
    old: b9405a38ed7c6661240f4e7a77c2ae59424844a5
    new: a3f180604fdccda3fbc094438f799858dc05e68f
    log: revlist-b9405a38ed7c-a3f180604fdc.txt
  - ref: refs/heads/queue/5.4
    old: 8fdcca7cb93ab3108e4dbd083140d938c25086ab
    new: 40019c859157959e3ea15e41319d1bcdd8ef8899
    log: revlist-8fdcca7cb93a-40019c859157.txt
  - ref: refs/heads/queue/6.1
    old: 9f5bf286bedee362d31e5d64500ad0bcada22935
    new: cf72310eccebcf1ed54959fd9ea93ae8545c013e
    log: revlist-9f5bf286bede-cf72310ecceb.txt
  - ref: refs/heads/queue/6.2
    old: e27ddcea8a97befa651e4876fbc18ad02b052ba2
    new: a6a5eb30bfb4e6ffee30006b3ecc4e77e2f52eeb
    log: revlist-e27ddcea8a97-a6a5eb30bfb4.txt

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35924ec638b8-042016335411.txt

5787191c16b76b6387ab407272324c6d1efce0f3 ext4: fix cgroup writeback accounting with fs-layer encryption
12d7c403aafd2e5745a34b5aff491134e05a7317 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
f61b13f84679530de5d228aec39692ff7a7e89fc tcp: tcp_make_synack() can be called from process context
0d81d335a9c19fa7a1e60d0624c56a22aba72446 nfc: pn533: initialize struct pn533_out_arg properly
abfbafbb1110b19b6a967a115a28026ff9bd32be qed/qed_dev: guard against a possible division by zero
1ad09ad6467b3fc8d3660a7b24d335f40c9159a0 net: tunnels: annotate lockless accesses to dev->needed_headroom
795943e7e75683beb6e4cf452671678e73e21a6e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ca47ff369220d78814d38b3e246197558ad5464b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
31c160bc726ff025e63338b6fc0afc79609293e1 net: usb: smsc75xx: Limit packet length to skb->len
64b7f7ac73761407e54e730fbb649367489fbedd nvmet: avoid potential UAF in nvmet_req_complete()
b6312a3d59e1e2eaa445256898ad4c403546c046 block: sunvdc: add check for mdesc_grab() returning NULL
f112dd924d329ac9761027dcdbcabd64f83af9cd ipv4: Fix incorrect table ID in IOCTL path
962078dd45085eb1f3aee5614218cfa4496706e4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a2d2a0797d2338216dcaaac59391c9f19d50a3b7 net/iucv: Fix size of interrupt data
e46323549aa0660dc3268d49afe06ab721122a8a ethernet: sun: add check for the mdesc_grab()
91a551f932ceb1a6151793e343585d048d5d8d6a hwmon: (adt7475) Display smoothing attributes in correct order
2f7faa751f8bef21c2a898ff56b279cf4a86dccd hwmon: (adt7475) Fix masking of hysteresis registers
d1b323548e43b09dfc2f84109e7f5c1e8e88f095 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5b86aa9e69681d1758c71491e38986956df0e2b0 media: m5mols: fix off-by-one loop termination error
fa661261929b2d017a3a24202e1feaaa74b3341e mmc: atmel-mci: fix race between stop command and start of next command
2aa30e0e602677170c17dc861193ef13c6ea8edf rust: arch/um: Disable FP/SIMD instruction to match x86
779d366a0198c3c483945f0a9f650031657d7284 ext4: fail ext4_iget if special inode unallocated
ad10b97f0eaae0b47adc11724c7576da93ab0d8f ext4: fix task hung in ext4_xattr_delete_inode
eefc52623d0456cdc5bd3d5d26c5a9c29f83cf26 sh: intc: Avoid spurious sizeof-pointer-div warning
bda03368c3de57b73c4f3b06cc7d5141d7ec9628 ftrace: Fix invalid address access in lookup_rec() when index is 0
04201633541173db81b4fabc325c1d28d74eae96 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf1fb17941f-45e0203aa3b7.txt

fc135a2229201c6bc193268762d15c86ed16fa40 ext4: fix cgroup writeback accounting with fs-layer encryption
4ce928ef395aab3d2c571666bc3246dc486e5288 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
88323427033a2d175ca825b00ef6cda04e30b7bf clk: HI655X: select REGMAP instead of depending on it
b14ed283c9b4484afb08964d80512aec4f76ce9a tcp: tcp_make_synack() can be called from process context
e94d0ffa679df8ab237bfde6d77ff544d6041214 nfc: pn533: initialize struct pn533_out_arg properly
b7049416f91abe5d24b925776a4b17b0065bfdba qed/qed_dev: guard against a possible division by zero
b36eafb1eb240e136d479b7a3bdf2fd5471f4b5d net: tunnels: annotate lockless accesses to dev->needed_headroom
1705dfad8a63c99b4f5a7b5513d5cf0df820197a net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
138e8cec2fcd156c4c3ff8f89ef1b18a70e7d08c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
11d950ec6a2862066448e19f4d96c929fc1d0aa3 net: usb: smsc75xx: Limit packet length to skb->len
b8674a50b7cfe3f6ec573df065a0a0b440a7ac06 nvmet: avoid potential UAF in nvmet_req_complete()
0a05609be8f21b3d951cd7b8a2c8205a42523742 block: sunvdc: add check for mdesc_grab() returning NULL
dde7e0d7143c323df9914b3fae9af7cf9a850a22 ipv4: Fix incorrect table ID in IOCTL path
81279fb09d330d3ee3585c93aa7273a9ca97e07f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d673b023a708f899d20eafed2faecccc943ac1fa net/iucv: Fix size of interrupt data
a45996d3f94a2a77907b3ee3986b1048bbae8fa4 ethernet: sun: add check for the mdesc_grab()
b2f0dc7271b8fa088e05ef9ec174a79f54932bb8 hwmon: (adt7475) Display smoothing attributes in correct order
3726e2949e8cf6e432a6db258702888fefd606ef hwmon: (adt7475) Fix masking of hysteresis registers
a467c4b48478195af4a7f2d029ca9e862dd7de80 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f94af7dfe329bf2345515cecea5f648925ce5bf0 media: m5mols: fix off-by-one loop termination error
4278ebd3e7c76182d77feea7c0924b35b0fe3ad0 mmc: atmel-mci: fix race between stop command and start of next command
d12f146242d4350c243b0fca9ce74e89a26f2dfb jffs2: correct logic when creating a hole in jffs2_write_begin
202a4b3024cbd0f380dd41c087d8d8f5abacf55d rust: arch/um: Disable FP/SIMD instruction to match x86
dd9159a72bf51a7699ab3cc8dab847b8c11d305e ext4: fail ext4_iget if special inode unallocated
75b71b4b47a5a237ea16133931fa1b5c6debeada ext4: fix task hung in ext4_xattr_delete_inode
3a1f34382d88496b47acfdcb8ab6f7b527c187cf drm/amdkfd: Fix an illegal memory access
49314f2e827143ee33c5a69dd307ec6534a795de sh: intc: Avoid spurious sizeof-pointer-div warning
3da80f42aca3168b8c514822a4ac7130fcdae58b tracing: Check field value in hist_field_name()
73d9e2de0356c1b65097e5a819a174273b117dba tracing: Make tracepoint lockdep check actually test something
1c81200f22bf6374a380f11c3e16b93e72e53c51 ftrace: Fix invalid address access in lookup_rec() when index is 0
095713feae1abfbddef94bebe988579eed1a5b87 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
45e0203aa3b7ddcc320cc45293ebed0d9733f20a x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0778868009b-5b539f93618a.txt

dec78ebdfc3915e8dfa3f39e009ccec28d30bd96 xfrm: Allow transport-mode states with AF_UNSPEC selector
91c342643b4afaeea036ddcb191c31cec016a5bf drm/panfrost: Don't sync rpm suspension after mmu flushing
cd196ca93a4192b3c23fcfc5aed2586da5bca707 cifs: Move the in_send statistic to __smb_send_rqst()
6d1064d6dfdea63fccaeb15a25187e1f64dce68b drm/meson: fix 1px pink line on GXM when scaling video overlay
fd44e4bf1694a87dcd13f6868d7a66938ffad383 clk: HI655X: select REGMAP instead of depending on it
21b5451638c73bafeb65814e256c21fc85bebea3 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
10fef91c970a7ff18b45a3a4d5459e93a590a723 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
620c13ac96cc8f6e7a1cd5552cfb69fd2b45fadf ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
866b5e054f4e1422f77cd2ff0e884c1731b37946 netfilter: nft_nat: correct length for loading protocol registers
b6b363f287e29a1fb6f9101000f4fe8b464b77c2 netfilter: nft_masq: correct length for loading protocol registers
ae489e730b6b8b294daa7dd87cf8d4e1d9b31ebc netfilter: nft_redir: correct length for loading protocol registers
3be0615d86eb4de4ea9459469b8915b43e11610b netfilter: nft_redir: correct value of inet type `.maxattrs`
8381dde2b55a7c543a6f8c3309fb2ee827b1076c scsi: core: Fix a comment in function scsi_host_dev_release()
c1d167f3bb6ec90c8c3eaa61eb2df59834c4af31 scsi: core: Fix a procfs host directory removal regression
361e9974e47129a11145383570b86a2bca041adf tcp: tcp_make_synack() can be called from process context
4b0e0e33ec69e5c2dde9427a31633023e4eb9b2b nfc: pn533: initialize struct pn533_out_arg properly
a1cb3ed29637835529ad9c96ef2618ef6504109e ipvlan: Make skb->skb_iif track skb->dev for l3s mode
fb35181c5bfe522b57d274ae61edf6e62f61f05a i40e: Fix kernel crash during reboot when adapter is in recovery mode
96be0b85fc7194d8b0c077e29ebbbf847eeca2f9 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ec15ea59cef918f4cbe0c060d498cb6187eb7d8e qed/qed_dev: guard against a possible division by zero
5f0eaf30dae4bd83df9fd1fbe09541081293e5f4 net: tunnels: annotate lockless accesses to dev->needed_headroom
830bcc03a1f512d3c29941e6de5085a665553dbd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
734cbf297521763c85e304b34235ad224968a868 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
560b3090991b84cfa8ca3717aad1cb6127880b21 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
5235380f5877aa314e2bfcea05c1c52831288262 net: usb: smsc75xx: Limit packet length to skb->len
9e23eb07857cfc6fc8187eac9a5a20d3bdde85c6 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a667129ce993a53e244d1b54c69eb38944ba7d36 null_blk: Move driver into its own directory
fbbdbe5d39e68d82f9a080ca207724e77a1f3064 block: null_blk: Fix handling of fake timeout request
7e362247f06750d72ecaed91d4813fd41916292a nvme: fix handling single range discard request
2dc9476de9cbb248349f2b8a89669c78f3b67bb0 nvmet: avoid potential UAF in nvmet_req_complete()
548809e80bf84ee0441c66afafda1e0add2bf308 block: sunvdc: add check for mdesc_grab() returning NULL
a48133abe9933465f974eb684683ebd9180b8e4f ice: xsk: disable txq irq before flushing hw
ba0dab861a8492cb745b942fb7e1b22f91bb4f28 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
b42b9f2e23204e7200a0b7cf85d357067896920e ipv4: Fix incorrect table ID in IOCTL path
7d90df8381a2213258facdab2b8bcf6cfb8e2679 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
090cad229f61f0156027f721da01a2df98a7684f net/iucv: Fix size of interrupt data
47165ed252b0af1882c79f7acee1ca4270046332 selftests: net: devlink_port_split.py: skip test if no suitable device available
d23e8df7524067f24c217c18a5cf3fa3ba6fcdb2 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
15262a9e79e88dbb816ff9f5df4d0cb42d329ac1 ethernet: sun: add check for the mdesc_grab()
82802d71721735f2cb44d3b60d30b865d13a4814 hwmon: (adt7475) Display smoothing attributes in correct order
cf8edf4381853af3c0d6776068cd2a2430642ce0 hwmon: (adt7475) Fix masking of hysteresis registers
0094472244181dc75d58a102014d7b48b493151b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
38e8a90123f9462048cd887f8005bd4233742178 hwmon: (ina3221) return prober error code
93bf60ca435e6da72bad325358fef1dc3e7a1fda hwmon: (ucd90320) Add minimum delay between bus accesses
f1311072d3faecab4a41c18eb72032f6b722b2fd hwmon: tmp512: drop of_match_ptr for ID table
6e630ed96036825ad2a4f410d23040704790544e hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d6b47b0032ab55a58b10989cfbbb137709cd6da7 media: m5mols: fix off-by-one loop termination error
0990ebe804af1313b26e199ad878dbed68792267 mmc: atmel-mci: fix race between stop command and start of next command
ff778b60936d663011bb1f20cb4d1034826475d7 jffs2: correct logic when creating a hole in jffs2_write_begin
01607589cd3b869e264cd5b98bfc80d84e9ee89f rust: arch/um: Disable FP/SIMD instruction to match x86
2c36f3f7eb1df1581e7fd4088ac8aa884cdd925a ext4: fail ext4_iget if special inode unallocated
244b71d83338268b319f08167a31eecd5a348a48 ext4: fix task hung in ext4_xattr_delete_inode
c56f6eae58660bc52538b785f7c0d967e49ef5a4 drm/amdkfd: Fix an illegal memory access
3a06d9f3f30fcc0e9d42963f1316e9ab7d78c74e sh: intc: Avoid spurious sizeof-pointer-div warning
b5dacbf07ea47a56f306bdf4fbeb3412ba5bf778 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
7aa601d45dc2a79cbbdd61ec61328c0e437d9f38 ext4: fix possible double unlock when moving a directory
18e88dec0cb29b64494f3802ab2e4562e200f7b3 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d8c46115b23002a99faefa9d224594612fd17ccc serial: 8250_em: Fix UART port type
504a58d9a6315ad3eb5f9aeb5ed9c8862593a589 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
13df8ecc5343a1f06bf47db686e32d96a0f67b9d interconnect: fix mem leak when freeing nodes
17d78e4383ca2a6244a16b789b813c77ca53e54a tracing: Make splice_read available again
a1a3d1ee4b0d959785ce60f4a3ccadef6fab2801 tracing: Check field value in hist_field_name()
0eb3f45a06fc7984f33ed867bf4e5ff5cd3a8a3d tracing: Make tracepoint lockdep check actually test something
50d691eb29a63a7682ed3c5f8d0d6d2082764fe0 cifs: Fix smb2_set_path_size()
fa5473308d3c62d7512d1bc259d831f0ad8ee2e7 KVM: nVMX: add missing consistency checks for CR0 and CR4
60a2cf6a094da2e773d06ff71fc262a33f7aec6e ALSA: hda: intel-dsp-config: add MTL PCI id
19a33a5d448698925f0885b46f72a405c7c808c0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
13239056aa31a3e5b8a935dd661ac11c22c3ca3c drm/shmem-helper: Remove another errant put in error path
7e87faec6a552fe760fdf4e8f8a8307f878c906a mptcp: avoid setting TCP_CLOSE state twice
df407d8d631b79e9beb22a51c024350e56e62446 ftrace: Fix invalid address access in lookup_rec() when index is 0
2f9591f84513bec4fd31162d9b6c32340255393b mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
5399aac60fbbc3af4f89fe7fbfcc5edf841bcddb mmc: sdhci_am654: lower power-on failed message severity
0598779022e4ae7a3e77868321a07cb6ac0b4f1a fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f4137bbab856927cb436ede6968c68b9209574cf cpuidle: psci: Iterate backwards over list in psci_pd_remove()
04c9555e6e017cac2832fa6d1b1dc230e1ce50ef x86/mce: Make sure logged MCEs are processed after sysfs update
5b539f93618a173f9cbccfe4505a4fbfefe0100c x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9405a38ed7c-a3f180604fdc.txt

7f57e7497595a7ba6a3afd71348ee8a2d844131f xfrm: Allow transport-mode states with AF_UNSPEC selector
c51b627af2ca21f85a2537a97638e3c7a607837d drm/panfrost: Don't sync rpm suspension after mmu flushing
99e1b4e3a426336933e382b16548928f84e762d6 cifs: Move the in_send statistic to __smb_send_rqst()
0da017d12f4bd963956f88da69f2043a0d77677d drm/meson: fix 1px pink line on GXM when scaling video overlay
bc9f7ccf01a7f76af3addd9e61f685f100c36a04 clk: HI655X: select REGMAP instead of depending on it
08f4fa44a8279406c9060703c1f6af25a7520535 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
082f6f234e4e289b82de87e25097a93dc33a31aa scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
660356ba0d77438a3b4b39dab205c70ca2432b72 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
8f360f4178a6f1d11a20b078cb1df15d982f920d netfilter: nft_nat: correct length for loading protocol registers
949128d5d6cea4af6e65a19b63fd96daf09815d4 netfilter: nft_masq: correct length for loading protocol registers
55bae6a1741fe0c420939c5b7e6806c252338fce netfilter: nft_redir: correct length for loading protocol registers
29c780ccca1a4f9bee45911b341c1303e434f453 netfilter: nft_redir: correct value of inet type `.maxattrs`
5fa2c8f5866447f5089f2828843156fb46323991 scsi: core: Fix a procfs host directory removal regression
46c4ce57927076b0ccf7693f44045bee653e8f6b tcp: tcp_make_synack() can be called from process context
affcbbece7015b131250c68b5c393bf2b07a0a12 nfc: pn533: initialize struct pn533_out_arg properly
73b6f89bd6a205fbc988ffb53c17b7620de3f8c1 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e2857859878c6847c1c5ad4dea596e9f0567b893 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a08c1c5b9ffebad94bd11642d543df2f682a1f35 vdpa_sim: not reset state in vdpasim_queue_ready
ef365d28d48803dab110a2966592e904666720f0 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
5fcc046f02e936ed1ecaf79e96742e4d3805fc8d PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
1119d11ee8fb5080d2057e0760383c9d68bb44eb drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
ca9215eb3936bd8e0bd2aea2372618dc2f984fb5 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
7bfb9a2541c23dc44d090e51bdb5073bd55066f6 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
542162088d55177a5544bae027f449be19bdbdc8 drm/i915/display: clean up comments
07d61ec6b7ae0254578377fd8a5836e879558dfe drm/i915/psr: Use calculated io and fast wake lines
2fcac8158afcf8cab67c3b2c2eb12d5bd03f3c13 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ebeef6fe422bc3a0992438681fea86968c6d2dca qed/qed_dev: guard against a possible division by zero
3a438bf57f007e959001f09253a6285e33f21293 net: dsa: mt7530: remove now incorrect comment regarding port 5
d3e31364d4e9c2615cc2c0eed549f5f0c29b3f7b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
208e14b3a6fa6731af7d585066dc1899a240996e loop: Fix use-after-free issues
49f21c324e4ace279743b5f5d1a04682723a6e84 net: tunnels: annotate lockless accesses to dev->needed_headroom
f01546960cb25042e2718ebbf359f7bef322d4c6 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
367a8bb6f66c5b16a1a5183f6df69659d9678a88 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
91de2690d20ebb2bccaebc9d8ee8356904183c67 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
106c721b0f6086ef3312b940f7141187ce83c84b net: usb: smsc75xx: Limit packet length to skb->len
92284d6e1a8c8a3e4d3d34092bbee2bd087cd035 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
89461e4972636c592a592d54de6044d308991cf2 block: null_blk: Fix handling of fake timeout request
9fca014eed1e18f1c70539f58e841633d8635107 nvme: fix handling single range discard request
4070592f42fd6d65116098410357c1faa00e5226 nvmet: avoid potential UAF in nvmet_req_complete()
78e806e995e451fda4591e62905273a9cbd8c2f5 block: sunvdc: add check for mdesc_grab() returning NULL
ada4769f3e1d6e83b92e686c3d1c0a38d80fd5e6 ice: xsk: disable txq irq before flushing hw
ed8c79f040a59dbd827195fcfea27a0f464a6993 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
975872a888224641bcf9f424f996710669c264a8 ravb: avoid PHY being resumed when interface is not up
190a2117a788f7dfecb03d7b105ed239e151cadc sh_eth: avoid PHY being resumed when interface is not up
d1b7c9e26dac4a5c5f4e0195279432f8ede0c8d1 ipv4: Fix incorrect table ID in IOCTL path
5d927a60d795327abfee0171cf95b2ce971a3c2d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
27428c10ed83dee287e5599cf71deb95994d4473 net/iucv: Fix size of interrupt data
7a17577f929428d3eac0cc299aaef4db57e58ce9 selftests: net: devlink_port_split.py: skip test if no suitable device available
5cd405f6b4a219815df69c7bb68ad51967d5fafd qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
13a6b7cf4a034e435e776c64befee021e5469be2 ethernet: sun: add check for the mdesc_grab()
31198a49a3e00d3dcaa9ddd0f308d4db39b0014c bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c5f1c4a5269fd83c12d9b9ccda922ecd3abb24e9 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
aab6efdb070836cce945ca5bc13e61a6778d421b hwmon: (adt7475) Display smoothing attributes in correct order
6d3b099043556d72fb3959f42ad930448ba7a8b7 hwmon: (adt7475) Fix masking of hysteresis registers
5bb1c56f7958eef1ed077815867e7c14db27826a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7663399f77c08cd567c8e93fb134afe7f2aaeb4a hwmon: (ina3221) return prober error code
fa07280f18e6166b4ed2f2c34fdf9207de1294f4 hwmon: (ucd90320) Add minimum delay between bus accesses
b96f8b225656ddd19c262dc90d8ee4978f981b16 hwmon: tmp512: drop of_match_ptr for ID table
53a213afac477bc9c956c47ae5cd2528ad5753ad kconfig: Update config changed flag before calling callback
8be87d400e2c42adcd7c33fdd839d9f4b0aea6eb hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a79c60a13d9b2d9ac32cb05ed85c96de329720db hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
024514d8ecfd0d034442c6e1594d24c171f1ff50 media: m5mols: fix off-by-one loop termination error
b7019961ff6fe8a326d400117ad0d44b2728a265 mmc: atmel-mci: fix race between stop command and start of next command
c67355d79980b701601a5a6658b01542e828c02e jffs2: correct logic when creating a hole in jffs2_write_begin
0c09534a91351947dc5347e78eeb6d2a56d28a18 rust: arch/um: Disable FP/SIMD instruction to match x86
501f4768436efdd235f79c262ad03612d68f1d67 ext4: fail ext4_iget if special inode unallocated
eccbdb4b399f8cebecc202e262c7a3f11edc3984 ext4: update s_journal_inum if it changes after journal replay
b17fcc1e2e2f39836d55350f4749bb6beb0c7318 ext4: fix task hung in ext4_xattr_delete_inode
c41251c49de05e849139460b6dfb33bf35660ba5 drm/amdkfd: Fix an illegal memory access
6b477696c31fb2757cc0ed7112a946484ceccea5 net/9p: fix bug in client create for .L
31e2622b7eb5a2b40fedb045f8767b8725db780f sh: intc: Avoid spurious sizeof-pointer-div warning
335410678bac766bfab3689f571d2a34094cf041 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
ad4bb5bd9af1421899545767383a8ba99d58daa0 ext4: fix possible double unlock when moving a directory
33c7a2e5cb3c93dad71af65a0144b49ba0e8ad25 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
3d6596a11a19a0643ea0231e259ea1cd80602b4b serial: 8250_em: Fix UART port type
47e4547977d6db33a9dd8a355d2c10a65902aa68 serial: 8250_fsl: fix handle_irq locking
6ca116aa48cd70765e2e7c996f238e5af3a5bf84 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
8b2585867ad3a5361d05adff7beeb4fd2d8bccf0 s390/ipl: add missing intersection check to ipl_report handling
57e28f3bf766453866eb43a5afab6bbff620d5ac interconnect: fix mem leak when freeing nodes
9ea0004fa606830d8a742aa30414370d49b5d4d4 interconnect: exynos: fix node leak in probe PM QoS error path
20908be67e52a9a8caac780f62e24fe1c53d5e1c tracing: Make splice_read available again
f7850450c64c0d14267d3b4fde9d71a14c9cb739 tracing: Check field value in hist_field_name()
2e58b95d7d48ae0e6ee97b0ed3ccb0ce47afcfb2 tracing: Make tracepoint lockdep check actually test something
cae793cbc59acf8460777b175d00574595e1f6bb cifs: Fix smb2_set_path_size()
2cf42e9f9871a3d47d34bfa603c09a0953b796c8 KVM: nVMX: add missing consistency checks for CR0 and CR4
60b50e256f45ba66e410a57a86ce52dcff1bfa4c ALSA: hda: intel-dsp-config: add MTL PCI id
354ec1a72e7ad25aae2bcceabcefd328a1d4b3b8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
9be5b52a801dc09b286a7c481c08f78acdeb348c Revert "riscv: mm: notify remote harts about mmu cache updates"
7c507569d7f64fe20eb770b83641074880ecb8cb riscv: asid: Fixup stale TLB entry cause application crash
3771a5f817045e32296a8babdbf4599522e385a0 drm/shmem-helper: Remove another errant put in error path
761b2f794e418f757f6677a62a8e3c32c3200cea drm/sun4i: fix missing component unbind on bind errors
0cb64e9ae3a886ab3bff9b5607cd38661103840b drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
262aa83a58894cb8020f69b194edb7152fc24589 mptcp: fix possible deadlock in subflow_error_report
51ee933019f335e8805f1f73eff7283c16147e42 mptcp: add ro_after_init for tcp{,v6}_prot_override
f14337b4a9ff204d1716651c93592fad421cbbeb mptcp: avoid setting TCP_CLOSE state twice
24dace4fe186afd409eedbfa1a06effe3115ba13 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
1caafbeaf855a1e4361001ed04fd473d5287b87b ftrace: Fix invalid address access in lookup_rec() when index is 0
1f5e8f88f40175c99987bc2ede9795b930f49fc8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
ae36a6a37c7a6f716044b4141e5b5ed5c608000f ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
3b2f3ddb6ad21ae9a13b12256aa2603ddbc5c448 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
04e3f28c29ad82373d06a501c4e3468984fc1a68 mmc: sdhci_am654: lower power-on failed message severity
2fe3f19a69da4d5ce7507e262928e03a1e961a3d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
fce244232c98ba2c713c114d5bc8f66ea0bbe5d7 trace/hwlat: Do not wipe the contents of per-cpu thread data
257ccde9879ce1c980104c0938cbcbd0c55cd4f8 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
acd0bbbc2b2c89e281afdd6b7124515e1a8f6819 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
ecb0605fff5d0296530637333c1eb8e858b53caa x86/mce: Make sure logged MCEs are processed after sysfs update
0dbb21f6db129190af971dc2d6ced697e645df9c x86/mm: Fix use of uninitialized buffer in sme_enable()
a3f180604fdccda3fbc094438f799858dc05e68f x86/resctrl: Clear staged_config[] before and after it is used

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fdcca7cb93a-40019c859157.txt

8ebf91233007fc139941467ee79f8d9500332c31 ext4: fix cgroup writeback accounting with fs-layer encryption
ba3b8c4c941974dd30714d095d5e8d28fa40dbfd xfrm: Allow transport-mode states with AF_UNSPEC selector
f58fa4012b07963301de94029ddac2f230f744a7 drm/panfrost: Don't sync rpm suspension after mmu flushing
7cf6ad7c1597f99117563e08880f5c51b3171696 cifs: Move the in_send statistic to __smb_send_rqst()
d30f6b368087068dfbdc8a51c5c0842cc69f1310 drm/meson: fix 1px pink line on GXM when scaling video overlay
c4729c14f4ad721cfeee117c504e6bb699f9b1fe clk: HI655X: select REGMAP instead of depending on it
e79aa0fb33f8847d0febab11d8bbb6fe18dba10e docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3f7d92ff9e9b4a9d9de00bd0c2f90468115f60cc scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6f3fd4eff20fc26402582ec8c0b9925f7bdfd4f7 ALSA: hda - add Intel DG1 PCI and HDMI ids
7b1b885c704837c522e7e881c77b8686de727f2c ALSA: hda - controller is in GPU on the DG1
699291f6cc32a136b65a6c42b7eb805dc398512d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
313dba9dc76b459834eef3be8eaa2691893954c1 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
bb05c46bb43f44f3ac92624329058a1cd1307651 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
79450093ec58f98b211fe141a2e9dbae4b568479 netfilter: nft_redir: correct value of inet type `.maxattrs`
d60830596c246bdef045c8642902e8c0c2837d2a scsi: core: Fix a comment in function scsi_host_dev_release()
3baa655c43607dfe4d2eb76d7335d648c5147490 scsi: core: Fix a procfs host directory removal regression
666b81bdf864be624215fe05f32912b8cc3556c3 tcp: tcp_make_synack() can be called from process context
454289db141876a815a150774185929cf534e2c2 nfc: pn533: initialize struct pn533_out_arg properly
42f52ef5e6843d7f983b4eda94246911b2e84f82 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
f1c1692aa2ad9f9ef25cf88b29098de3398e9e76 i40e: Fix kernel crash during reboot when adapter is in recovery mode
f1d00920902ed87336cdbdbc99645b89b0c128b6 qed/qed_dev: guard against a possible division by zero
8421a388d45be5727393a236a2431ac61998afe2 net: tunnels: annotate lockless accesses to dev->needed_headroom
6b7d89753aa9b5f0f48853d233becc7c1c0a2920 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b775d0034e850206b92c119d5f4a79bad203c5fb nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
8f7f6ce761156af45e539f5a93dafc6a1dc98da1 net: usb: smsc75xx: Limit packet length to skb->len
98f9f16c354628b3b35d60dad4828827ddd5156d nvmet: avoid potential UAF in nvmet_req_complete()
d25d70d0fe95386f616991471eb95136b51c0466 block: sunvdc: add check for mdesc_grab() returning NULL
83cd8de9d4b6ad96cb46799fa4384c3358cd381c ipv4: Fix incorrect table ID in IOCTL path
cc75549da003dff84ac9cc1718ea3fe3a7f0cc5f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
aa6900970cc8831f02f3796b01e4fc43fd6bc52d net/iucv: Fix size of interrupt data
8532cfa1161a38d997498d81f03235902b0dbcff ethernet: sun: add check for the mdesc_grab()
1eef691f90acad88d48cb33420b026709b75a5f5 hwmon: (adt7475) Display smoothing attributes in correct order
fa74cec6cd9c836844335e18b35d1b1bc0e14bbd hwmon: (adt7475) Fix masking of hysteresis registers
3bcf07d5e38cdd5521ebb72a6c6706d4c012c14e hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
fd408eb94bd7edbb54da49b4e938e21dbc7f72da hwmon: (ina3221) return prober error code
976743033533d312018ecba28af8e1cb2e3e6dbf media: m5mols: fix off-by-one loop termination error
a90c45e52c0e3d03e8b0ece1eec3c90d30fbad40 mmc: atmel-mci: fix race between stop command and start of next command
774444c6080b58159d2380ec335d2e7e54a9b2ad jffs2: correct logic when creating a hole in jffs2_write_begin
f7b6fbc114217ba555f074c326ffecef8f568627 rust: arch/um: Disable FP/SIMD instruction to match x86
8a53f53523f61210a0f6c3bdde583180ee5223f9 ext4: fail ext4_iget if special inode unallocated
dcdd69327d7b8173512a55b5cb35c71921494893 ext4: fix task hung in ext4_xattr_delete_inode
b52758aad8539f78bcda371be7850f2915c8fa27 drm/amdkfd: Fix an illegal memory access
7d93023a344f11ae65a3557483e18eb2041a9afb sh: intc: Avoid spurious sizeof-pointer-div warning
4fb16dc56415a309985b4e1f94e9d790cf1b60fc ext4: fix possible double unlock when moving a directory
ee53d6e93f2977f3524ce28d1c139692be6f2049 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
2b93839524c317fe67f9331b6e2331a7c4d1c50d interconnect: fix mem leak when freeing nodes
7e52dbc8a4e5fb07faa809c411247581633eeec7 tracing: Check field value in hist_field_name()
feb8ba6d52efa4f86d4345497475cacd92216264 tracing: Make tracepoint lockdep check actually test something
04575579cf3ff9b5ee6e81f2c08c4c35cc3fdd4e KVM: nVMX: add missing consistency checks for CR0 and CR4
a0770fa8850a5d876847b929abbd339877a07332 ftrace: Fix invalid address access in lookup_rec() when index is 0
cb7cc8ac7b812a12ad64b68c97e23e7f46c096e0 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
40019c859157959e3ea15e41319d1bcdd8ef8899 x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5bf286bede-cf72310ecceb.txt

1f2d58e69c6cce7062f25c79cce6df52a6a15af7 xfrm: Allow transport-mode states with AF_UNSPEC selector
7c51f99c287e7350539c2081d5790d66ae879607 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ae708b2469c8b8c0c31db62aced945a73f0bf1a1 drm/msm/gem: Prevent blocking within shrinker loop
54eab436f183716ed50be7d8fdb67e362cb1cfc8 drm/panfrost: Don't sync rpm suspension after mmu flushing
16016223215b2d7d8639890bc8dce951cfdca888 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
55d3d37c003a4d1b26de65245c661215ae85c869 cifs: Move the in_send statistic to __smb_send_rqst()
d7ef8089325ea722aaae026b8a4d3cce2eed32c7 drm/meson: fix 1px pink line on GXM when scaling video overlay
e7b17e4af9f11d213b07cb98e4a33375a866683f clk: HI655X: select REGMAP instead of depending on it
12d94478e572bfa130c963860b92f1043947f3ff ASoC: SOF: Intel: MTL: Fix the device description
60390b6326a859138e6f99729fc63cb388814ac0 ASoC: SOF: Intel: HDA: Fix device description
e2a68910ccf88a9f313a35169bd0c9d97a9dffda ASoC: SOF: Intel: SKL: Fix device description
5581f3c50e48bc7f590a877ad37793f4e1ad40ac ASOC: SOF: Intel: pci-tgl: Fix device description
75051e7c265890b6c40b5e72dbecc7a47d790806 ASoC: SOF: ipc4-topology: set dmic dai index from copier
fdad82cffc13f355ae4388ff157741699d8e8e72 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b4361471b9572e2a699acf8f628ea67dba2c0be9 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e307c8befec11f8c27226363163f09bc63ecbc8b scsi: mpi3mr: Fix throttle_groups memory leak
ff6de20edb614788d30059996f37f42ffa27859b scsi: mpi3mr: Fix config page DMA memory leak
ca33f3016a17a5cd45eab6c0fa9c7adb14e3822a scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
456cb87cd3c203fb344be518fe98a7365cbd6880 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
044f542b6dbdcb35e693cf3069f010959424877a scsi: mpi3mr: Return proper values for failures in firmware init path
bcffdb19265fd7f5123758658609085ee9976255 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
0901ceca49edd135608dcd4cccf80890defffdec scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
38f9338d7e38aa594ff97644a61bc623671cf8ab scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
58ca7e438b5ca5e5480a7445e80c867391a507af ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
6b6d7a1e22f646640520cf096a2b07b9fc953e2e netfilter: nft_nat: correct length for loading protocol registers
d4cdea36e3edad09c2bdda015819c38cfaabe27a netfilter: nft_masq: correct length for loading protocol registers
16f557334ae65dbdbff539b8c8fe0a80c87d6e51 netfilter: nft_redir: correct length for loading protocol registers
06658549ae7b625aba003254513ace36aea81598 netfilter: nft_redir: correct value of inet type `.maxattrs`
562d64009bb9a3eb87ca47aef15adf0b7d94e7f0 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
f2bc71f481e639a1a7ff68418dd131c09e895656 scsi: core: Fix a procfs host directory removal regression
13853e884368da90cbf793606131205f1959eef6 ftrace,kcfi: Define ftrace_stub_graph conditionally
7cf73e7242983736249737f303afad1478497fef tcp: tcp_make_synack() can be called from process context
a41840b619340215f742a84e29cb035d091f8f49 vdpa/mlx5: should not activate virtq object when suspended
ea1838913d32d3a88061403baab5f4d8b5555dc5 wifi: nl80211: fix NULL-ptr deref in offchan check
fee65264057d8a7af9edf227bf86c8330fc75432 wifi: cfg80211: fix MLO connection ownership
847cb39e66d8f75b33b6d7b8afce46658065308c selftests: fix LLVM build for i386 and x86_64
3e3476bb5a9dde544000303a616fb1eb1901828f nfc: pn533: initialize struct pn533_out_arg properly
97d11e46a639be8d336e4f2138c1970b6dd8d20b ipvlan: Make skb->skb_iif track skb->dev for l3s mode
5b170abcd6a6c657c15d075d521000ba8f7da37a i40e: Fix kernel crash during reboot when adapter is in recovery mode
ed9dafabd673e9359f78c1bae86962e8e5c67f51 vhost-vdpa: free iommu domain after last use during cleanup
865655c5dddced9fed9a6048152eb74666560a79 vdpa_sim: not reset state in vdpasim_queue_ready
2502e79667238898e7fc066caa3aeca31840a8bb vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e002ebb62f296b59f730916f2f02c038438693b3 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
b59e4f3c7a756ceccabea51d084fa9b114bf1efd drm/i915/psr: Use calculated io and fast wake lines
fef7d73005e2ef2cfa4df945baef473ecbe3e1e9 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
31e113fa63c00d625556aec6adf5d53ee35fed5e net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
209e674772b82edfe6c5a122212af9dbab780228 qed/qed_dev: guard against a possible division by zero
39ddb1702d19e4066e9b827626d52e1cfc91a612 net: dsa: mt7530: remove now incorrect comment regarding port 5
5414722b5bc6f5686269de2b2f5043bc16d77619 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
6077a9e55195145aae452d441f12f7dff4138ad3 block: do not reverse request order when flushing plug list
7e66209404fd887c723ba707b7081cc826492703 loop: Fix use-after-free issues
93224ca6995f97d52ed763317fe6c198f0762d75 blk-mq: move the srcu_struct used for quiescing to the tagset
9fa1cbb9848f60283733a3d0bbba96682b9e16fe blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
cbed543cafe18038ce996c6f8a6dfb5d26085ebc net: tunnels: annotate lockless accesses to dev->needed_headroom
ad4bc876a74ed0393ab116e3d091b6bbd178e635 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
f8fbd4a821662492c8b4ff1820a95797f884f394 tcp: Fix bind() conflict check for dual-stack wildcard address.
38d47ade33f4d0d6cacb0e0785899638183f71da nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9c68140bb935ca877dd510150ab136cd0a0d278e mlxsw: spectrum: Fix incorrect parsing depth after reload
899c34d076b818570ae2fd557708646d77b02126 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
af2a67adb908c16fd967daa009b4bee69698d714 net: usb: smsc75xx: Limit packet length to skb->len
1fc51f16ddc23752dcc3972f1d37953af2a4238d drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
ef69c521394cf583deb0b1b87c8a313d472d436a powerpc/mm: Fix false detection of read faults
c4c84191e6e6b383bccc349744198f6954b4ecd8 block: null_blk: Fix handling of fake timeout request
7a6a1f1c6d472e61e182dda8969ec49450945e4d nvme: fix handling single range discard request
59de5f84bb2425204d32f69ad63a0f9500510adb nvmet: avoid potential UAF in nvmet_req_complete()
d662d4d765cc012378e1091e182da7d84a0aed29 block: sunvdc: add check for mdesc_grab() returning NULL
12cd19842098a0b3d021024a15db64d5a9b9d541 net/mlx5e: Fix macsec ASO context alignment
818df5f55547aeb9b154ec14139eaf05161f0ff9 net/mlx5e: Don't cache tunnel offloads capability
ce7e3039745d6a1c0132982af57cef850b3e0860 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
ab07581d8b9ecbec3e4f92478f43c2861876cd10 net/mlx5: Disable eswitch before waiting for VF pages
909330be67594a414bf8d1faa62899be30aeb7e1 net/mlx5e: Support Geneve and GRE with VF tunnel offload
de6b06e498ad1db1b3dc739bb7732e1d7e469810 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
42897a01ef1764ecccbca60d9a32a95c3412c8c7 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
421d43e41055ebcd470ced3c35126c7abc111348 net/mlx5e: Fix cleanup null-ptr deref on encap lock
6facb971ca264a7594d35dacfc3c2508f025d9a9 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
09524603fe4801892bdefa6bd25da9120cb4dfac veth: Fix use after free in XDP_REDIRECT
830877ebb1c52a878377cc28becc42752e07e8bb ice: xsk: disable txq irq before flushing hw
095f267eeb895fad6b67f6bc3f7bde0125550e33 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
25c50953e5706a83e2efbf753e9eb030649a9fa4 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
c579a6c02cf80417944d9ed47dfbf4c46017f0ce ravb: avoid PHY being resumed when interface is not up
68673a1c90b3d5698718660f8fe658d5769ce61c sh_eth: avoid PHY being resumed when interface is not up
bf967fc9295014d36c7b9c70859a9abd5920378a ipv4: Fix incorrect table ID in IOCTL path
8898b83861acd879a3adc661f3fcded3c3411b85 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
525a0d96c8b2bd28826413ce41b060da76f3d417 net: atlantic: Fix crash when XDP is enabled but no program is loaded
c2ae1cdcfb75ccd7902a2fb8348f7c2cb003d2a0 net/iucv: Fix size of interrupt data
ffa751de96e27c6edc4632082f50c8828b741795 i825xx: sni_82596: use eth_hw_addr_set()
2aafc4a3aa1f325ded1ddad3459a9c58524c4e6f selftests: net: devlink_port_split.py: skip test if no suitable device available
f85e328437d25aaea3b78b4826884b7251d47234 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
0a113ba814b06f09518db1345537ce9d7d36a691 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
2d9b269717d8788720c6a09e7e7c522a7d09efe8 ethernet: sun: add check for the mdesc_grab()
ab0570871af4391e99cbbcfa8cd33ee6b88eb891 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
7819f27fe9e1b6033b5748754fb08441abf3915e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
6345aca796dc55c2fb741c3a1731f5fcff110f00 hwmon: (adt7475) Display smoothing attributes in correct order
ac3bfd0222d9d0907967d67235be00a7ee1b3c0d hwmon: (adt7475) Fix masking of hysteresis registers
3f210910d6355bf3def37982c288ee356d54005f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
6619375f0ce2e4080ea64156b428fc6d95426f89 hwmon: (ina3221) return prober error code
fcae01356baa688cfcc88571d5391cc42bf67e53 hwmon: (ucd90320) Add minimum delay between bus accesses
928a29faa81c2725c146da224e890e58d92b9062 hwmon: tmp512: drop of_match_ptr for ID table
61d21ffdb65933e877d5627e68dd6c347f268885 kconfig: Update config changed flag before calling callback
06c55032251b82d5cf08cc1350e52b331651e169 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
03d51a264c173e9f61d7811a6a705a6975b72461 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
9b328f6f6b817d7ee7a7731c2c8b322f7fc15116 media: m5mols: fix off-by-one loop termination error
b08ab88191010c37f2db62cd32f33877e57687ae mmc: atmel-mci: fix race between stop command and start of next command
ba976eb4aa9b7c2250942d4071ad401d22118750 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
428fb31274f762279c83bb2262461200b4a315ad jffs2: correct logic when creating a hole in jffs2_write_begin
e69a3f3b5050dc6780f8bace3b1b0d3c3c69bad3 rust: arch/um: Disable FP/SIMD instruction to match x86
e24accbb9aaa5e81ffeb8d23b34d5bdb39316ccc ext4: fail ext4_iget if special inode unallocated
97c8d76ffc8784c410a5d42ae845045562f12f46 ext4: update s_journal_inum if it changes after journal replay
d0295916d131d0a42afe2f4997edbf05c9108446 ext4: fix task hung in ext4_xattr_delete_inode
e9325738d8b10ddebe8f157648ea2edc821811d9 drm/amdkfd: Fix an illegal memory access
a92572c129f5e877a58f1acf214046ce7fa55766 net/9p: fix bug in client create for .L
ce00e9969d57ff804116a6fdef0f9f83e50161f6 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
7a00be6ffc5a54635ce4a536dadfff47a7d23033 sh: intc: Avoid spurious sizeof-pointer-div warning
1152c2d0e7a764efff5ded6ef534986c26fce656 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
daebf197cdd7bc2312355607cd7ad1b4e38d263f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
2688ef8dee38c8a2d8748e2c93d880d79d238c3a ext4: fix possible double unlock when moving a directory
0655143eaa0662fc51afb24a37ac42dc9fd5f384 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
0ceee3ac23488c4c118e6c70dd734ea169d850c6 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
5a366e95c31ba8af6bfcbac6acdf64ccc44bd965 serial: 8250_em: Fix UART port type
a54f785ab3952ecc1a70b3efff8aad01329f1c53 serial: 8250_fsl: fix handle_irq locking
26c66b65873acc4fe754b1bbbf9c5fa2ec286dd5 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
871bc16aeb7d588102b426a2e0aade8b512acc94 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
ab7d215721144ac2dc11d6c40580142204e707e8 memory: tegra: fix interconnect registration race
0a4285826adaec7e98991ae44d9a32d19e8a7b82 memory: tegra20-emc: fix interconnect registration race
db6ad1c97975b0e29ad0df8431a7b90da602b7fc memory: tegra124-emc: fix interconnect registration race
755e280866333dbebe8d1f9fe1e31bc8b71bc8e6 memory: tegra30-emc: fix interconnect registration race
505db2b577de3fbb4a21a504e3469742ac5b11a9 drm/ttm: Fix a NULL pointer dereference
8d32de6848a68719b43d345561928c3a9ca32185 s390/ipl: add missing intersection check to ipl_report handling
4ba83075ab0e9ede84a34ef250259a20e2922207 interconnect: fix icc_provider_del() error handling
20eb1e9ef64fa3e8ead59cfd6bf375c17094ca0e interconnect: fix provider registration API
913cba1d71ead13867dc713f4b0d904a11e894e7 interconnect: imx: fix registration race
a28b18f21247c64c906051c161de10cd3ae07b37 interconnect: fix mem leak when freeing nodes
029aa448e89e98ba5651f96f02501794b4efb540 interconnect: qcom: osm-l3: fix registration race
3da093c84993c5ded1ab1f442194fd9faefbd0d9 interconnect: qcom: rpm: fix probe child-node error handling
5c755cfc98527a9aa440cdc46ae569ca5a638af0 interconnect: qcom: rpm: fix registration race
0a4b510bfa822ac3fb8ccc4dd228af12ac1dc578 interconnect: qcom: rpmh: fix probe child-node error handling
e1a698c7ab9693b4959bbec9b783bdebb28a35fc interconnect: qcom: rpmh: fix registration race
b9e3638bfa851df6acee458edd12bea1ab14639c interconnect: qcom: msm8974: fix registration race
85f33bf6110f9e4d791688660ef6114e1625a574 interconnect: exynos: fix node leak in probe PM QoS error path
29dda26071999163ddef5063b101c9c37485077b interconnect: exynos: fix registration race
b546dd1c19fd4c268cc5750d73e6830a4f80b884 md: select BLOCK_LEGACY_AUTOLOAD
9115e4d06163dc72ad1e7cf6669dbd54b128ed6e cifs: generate signkey for the channel that's reconnecting
e4fd53a9f8c12592e76430dfad87c41ff3321bda tracing: Make splice_read available again
ca02dde6fc37d68ae3d646e3d25d452a37855a97 tracing: Check field value in hist_field_name()
ba6828f3a2f438abfd95e78f35e1960723b260f5 tracing: Make tracepoint lockdep check actually test something
a37fd0fd9efdf899e7639debbe159a941e925b2e cifs: Fix smb2_set_path_size()
2b7adb4c77356269f439a348e256b5808c4c3483 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ffc88d277e1e7a05f024b1a8c31c9d1450c37c38 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
44e957604160a86c03404378485b112858a68328 KVM: nVMX: add missing consistency checks for CR0 and CR4
2c95e2a6cf29b0b6d3689e71c5d0d2fcc360eec3 ALSA: hda: intel-dsp-config: add MTL PCI id
23d4e4d06a1866f982aff433e819a6fa2c497675 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
6542082c8c8aa12b13d539e63b765e293ff58088 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
2824967cbee8650d82f3701278e00802bee7931e Revert "riscv: mm: notify remote harts about mmu cache updates"
c677c142bca38241618c63e473f0b94f8f4f0763 riscv: asid: Fixup stale TLB entry cause application crash
15fb82edf024d5013570c1879895d4d9af25017a drm/shmem-helper: Remove another errant put in error path
b5f1e17b542c3a3100fd721297b06581f0db9120 drm/sun4i: fix missing component unbind on bind errors
bc292b1c3fda02b264692345d665954b65465519 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
a42b4991c0a6ba4c1af1dfd3eb071b79fcb7404f drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
8559baa310715c2efe75309b25bc5ffe7d50e4af drm/amdgpu: Don't resume IOMMU after incomplete init
871a054d7dc8190a008faaa671da1df1ea2b746d drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
92ee2272d0906a73510470d09afa2bcfe8becd1a drm/amd/pm: bump SMU 13.0.4 driver_if header version
736f80c79c38401a56ea3c8ce25c45a49de4c22b drm/amd/display: Do not set DRR on pipe Commit
edd9b71e785af669abf03aa31b1f0df3484d3c6e drm/amd/display: disconnect MPCC only on OTG change
11b9f317f33d4e7a1886a24fbcf2a2f39988d031 mptcp: fix possible deadlock in subflow_error_report
b35840b0f77f62a429bee2b97a04c1fb6f311aff mptcp: add ro_after_init for tcp{,v6}_prot_override
d9f4800cbaf2a42dc89f5ae7eb16cb4b5accee79 mptcp: avoid setting TCP_CLOSE state twice
1b6904aa6312612651fdb4ccd80315f2bda59599 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
93bf68c28a3ac0417a6983c848760cfcdaa694e0 ftrace: Fix invalid address access in lookup_rec() when index is 0
cde155efc46c4327147ee8e706d17eef8df45578 ocfs2: fix data corruption after failed write
44c524d094675de342cb62237ad29ad8d8eedf3a nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
28d4cba995812e97a56d52c65339477c0a128d1d ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
f007f4b84b826fbf2f04d518e506f0af0cbc67f6 vp_vdpa: fix the crash in hot unplug with vp_vdpa
1d40ba8a9d5648a90beebe60bd7109db5fcb0f16 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
5b1ba11e46054f4b71e57ff444e2a61d4335172d mm: teach mincore_hugetlb about pte markers
b56ec7bac130cff33f26ba800ec4399544fc6310 powerpc/64: Set default CPU in Kconfig
2a05a8358ae7b97d3ceb9ce41ad0223c3baa8be4 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
b5dc743a016779fd3b22a767c1e81f2f31e99fa9 mmc: sdhci_am654: lower power-on failed message severity
2c72fd5cea9fbb0712f2790cab2ba1cb6206d1db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
10426e2ae6f327e49301ebf7730766da87beee2f trace/hwlat: Do not wipe the contents of per-cpu thread data
649e943b2853f46df2964dde7bfb0f77457de1c3 trace/hwlat: Do not start per-cpu thread if it is already running
27bdbbfb4d1cf4f35dd95335ef7d0fe100b316d4 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
d2169902e23838cb9f1428b507852200f6f7e780 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
d2aada008df9bb063e4886de7f97643881dd3b93 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2def868cdbc7ed77bd2db60ad571cbc755167d49 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
9d7e04518835f130830eb703eb520d9a38984d88 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
5639dbc4bd542d52810509e5e69bbabfead390ee ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
d978937683421ac5cb9ac9abd55de13934772e64 x86/mce: Make sure logged MCEs are processed after sysfs update
ff2a05587792ecdb53af7fd9f972c574f482c705 x86/mm: Fix use of uninitialized buffer in sme_enable()
42bf3471ae424e9f237e57abbf6125b78ba71bd3 x86/resctrl: Clear staged_config[] before and after it is used
cf72310eccebcf1ed54959fd9ea93ae8545c013e powerpc: Pass correct CPU reference to assembler

--===============5839333846515646918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27ddcea8a97-a6a5eb30bfb4.txt

070656ff087881d0028b83fa0a9ef62bda937b1a xfrm: Allow transport-mode states with AF_UNSPEC selector
d73548a1089436f8c140d083b1d4eb6395ec198d drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
f56346ea6849470b8dfc372455720742d7c24ddf drm/msm/gem: Prevent blocking within shrinker loop
d834cb6d2eba67568c86cb50482286f82aaf80ea drm/panfrost: Don't sync rpm suspension after mmu flushing
789c85b32d03cc27b7283822abd545316669c43d fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
34b06ffe1dbae9f497fad75415f8d2da7d7ce24f cifs: Move the in_send statistic to __smb_send_rqst()
2d847cd55af5a45792b0e9b6c5d5624c5aa516be drm/meson: fix 1px pink line on GXM when scaling video overlay
bb0531029911c62bfef1e4cad97071fc0c8e81b0 clk: HI655X: select REGMAP instead of depending on it
1e2eb9ab0d1b192d99b0530a50eba1394c1dbbf9 selftests: amd-pstate: fix TEST_FILES
00699de141e9ca3b82e3ba5e4547187f87748cb6 ASoC: SOF: Intel: MTL: Fix the device description
75a7e98a4fe076f7e9dba6c224ac30a643b70d4d ASoC: SOF: Intel: HDA: Fix device description
37eff5c401ab7825f386d29b41eaad877d7251a3 ASoC: SOF: Intel: SKL: Fix device description
daa9ed40a68e3a020eaa130082ff301ac3a7e438 ASOC: SOF: Intel: pci-tgl: Fix device description
b9c5fd519fb58d74c045bf9f1860874dd60c0434 ASoC: SOF: ipc4-topology: set dmic dai index from copier
f149c3de27a183b1c742f84039e89224868340da docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
2c29540a5f3d3660d1dd28ae658eb02de4addbb2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
127196c509871e696201cb41532e4408766bd308 scsi: mpi3mr: Fix throttle_groups memory leak
b4e38c3635784b010b29e2c40b509a48345f7ec2 scsi: mpi3mr: Fix config page DMA memory leak
50b7dadb48886dbb55d50464707e0bdc0c25ec2c scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
7217acaad4c4dbd3e00b5ddb680e1791cf4773f1 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
be0f2adb48e5a030c262226ae065dbed1a00f297 scsi: mpi3mr: Return proper values for failures in firmware init path
d1d760e16202587201a785681fc76c6d6fdc65ad scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
e346d0c07eb9ac6bc98ffe079b15f2a6a7a085ec scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
a150061020da027cc2cd650cb51eda8d4fce2cc4 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
1086e8ba32f4cfd62c802a185e1d77ae7f6bee67 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ad526719a3ef1ae6a69838f4baa2f1e16a423a72 netfilter: nft_nat: correct length for loading protocol registers
6878540ea15863bdf1a3f7866f99399447ed5166 netfilter: nft_masq: correct length for loading protocol registers
330215e7754abf528a7110abe6dfa0a96243b4be netfilter: nft_redir: correct length for loading protocol registers
c99838c7133236f0ce2f2fbe4c742d785cc0f1b2 netfilter: nft_redir: correct value of inet type `.maxattrs`
8dc9fd1f5ba773c04bd98fc889aa88695db612ae scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
3c8a76613663aec990efcb882fec226aff3d9394 scsi: core: Fix a procfs host directory removal regression
1b820490c99ee610a7cc7f92f611d29245582faa ftrace,kcfi: Define ftrace_stub_graph conditionally
a020286a379d6d89b36f7a68af14aa0fde97e873 tcp: tcp_make_synack() can be called from process context
e9eb8ab0e8cf27b89551f8f0c3d359d7105a581b vdpa/mlx5: should not activate virtq object when suspended
d3f8aad3d844961897364a9013d292a1d95458fd wifi: nl80211: fix NULL-ptr deref in offchan check
b957f4c30b6a4fd9fc3983b4c9c75cac447ccfa0 wifi: cfg80211: fix MLO connection ownership
aab09dc28e2db2308dfc5af57ac947b4d1493153 selftests: fix LLVM build for i386 and x86_64
14555458cd842c3de077610469ef6c9ce9979e9d nfc: pn533: initialize struct pn533_out_arg properly
bfa9d3a6b007088c9ad87d3313e148392f550a11 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
199b527d4ceb2b64d0408e28259c42c8ce5116f8 i40e: Fix kernel crash during reboot when adapter is in recovery mode
037e22d32818f62cead0f125a8b939e0ee893615 vhost-vdpa: free iommu domain after last use during cleanup
3ab10253d80bdca70febe8e39a1e417fcec48380 vdpa_sim: not reset state in vdpasim_queue_ready
aa8543c14c94eb91210b966708a8dc9667c88bb5 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e4bec0f6b607bda61bcc6b65f048889583722ea1 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
c238c2508bdf1613ee09f2e2871c63b3189eff25 drm/i915/psr: Use calculated io and fast wake lines
a2a7f05188baf66a3644df9b3fe52b9b5bb64116 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
f7bf9676696115d56255a70693101e0c54b534fa bnxt_en: reset PHC frequency in free-running mode
9fcfb906f02eeb2adf6497e83d8cdf188458e702 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
108b4408fcf8df2c27a7bfa4f970d79d865f34d8 qed/qed_dev: guard against a possible division by zero
f76cd32441772cb24b17447c04a9fc1377afdc7b net: dsa: mt7530: remove now incorrect comment regarding port 5
9c816d77ef8eb9b3cd8339e510c12802997d83ed net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
449908afb4bc2e9f6e50aadae1d7265d376e4862 block: do not reverse request order when flushing plug list
1243b06b5539d3a74615a92f17950536b70f942b loop: Fix use-after-free issues
a275238501cef11ecfdbec74af0f3f88247b2f0f blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
0aecbb3c5d865246122462e089afe97a60278f36 net: tunnels: annotate lockless accesses to dev->needed_headroom
5cbfa1adbd9a55868fa1a69db51f7e934a90878f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
11dea598de19861a178186ab4a15cf2a1254cc76 tcp: Fix bind() conflict check for dual-stack wildcard address.
ace56497e4c5ff4ba548b13380cd8e0ed0980882 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
1f0f4ea6fc41d44da0797355ed7a8d1c2ed55a2a mlxsw: spectrum: Fix incorrect parsing depth after reload
986f6cf3c2da684357e5480946775d1a7ba3cd9b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
a02cf3f0b7d8c3994a9e48e79acc642ba46add0c net: usb: smsc75xx: Limit packet length to skb->len
18af1995715999a802358fbb6e12da5a10e8fc6f net: ethernet: mtk_eth_soc: reset PCS state
db525ded7b3c2ca14f7d9fc4af7accafbd702548 net: ethernet: mtk_eth_soc: only write values if needed
f880a88a4a0765aa577738f932217f77a1c685b0 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
43ead660b891385fe08027b2b74cdde01998b00e powerpc/mm: Fix false detection of read faults
b74de413efafa90548abdad8ec01afc931b2f252 block: null_blk: Fix handling of fake timeout request
4ff34e383096429fa790616d95116c9fa589e2f6 nvme: fix handling single range discard request
8ca145cabe75b4e6137d38aaa2f6132f12ace8a9 nvmet: avoid potential UAF in nvmet_req_complete()
0f725be302f9e6e49c7632c4bdef36849c6653e9 block: sunvdc: add check for mdesc_grab() returning NULL
2d9019d601a003ebf13808cf276246b674ae2d25 block: count 'ios' and 'sectors' when io is done for bio-based device
f698b84a655e73c16165827df3955df75f3e0856 net/mlx5e: Fix macsec ASO context alignment
a99fc79105b069bfcb041c1eef3535d30fc591b3 net/mlx5e: Don't cache tunnel offloads capability
8f4b23aac1d487b759e279e2bce848681e79c786 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
f7f27607fd257f6d1ddc9df3dde71b9bff6b8c80 net/mlx5: Disable eswitch before waiting for VF pages
0d896ac740c180b9f54b699c357689a136113b0c net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
f548841f0938faf62a27700db16d3a632c9b7ce1 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
52cd7509160bc44d6835cd696bf7a69cb353c19a net/mlx5e: Fix cleanup null-ptr deref on encap lock
40acdceea800a07edcb5af1effb49fd779c2e61f net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
7e210cdff43f6f0daad782a91cfffbf61865d3bc veth: Fix use after free in XDP_REDIRECT
da09b68cd7a3a2a409490b1c18c1fc19b2f48a8c ice: xsk: disable txq irq before flushing hw
0d05ffdddb2e413f5d9590a2443bc60bab037f97 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
25b607ba3dd51dc99d2721d0e13980217082a5e8 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
e46f857e76f44ed8c76e361ee9db9ea84e15c436 ravb: avoid PHY being resumed when interface is not up
00f919e29d75ab8fd42be0db20ffe63a3853e71c sh_eth: avoid PHY being resumed when interface is not up
654e0b7d82595ab4593a64b8809d53e8f2b1dd56 ipv4: Fix incorrect table ID in IOCTL path
a3872f81a8993bbdbbe2351075c4a5b6713b7ebd net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
01b0c30c8c4612e66ec776989dabb79c26ec3777 net: atlantic: Fix crash when XDP is enabled but no program is loaded
dc5530e430407565ace3a2d43b4f2f229bfa2bd2 net/iucv: Fix size of interrupt data
5414076d4bd631456af58cf5adec335c4678829c i825xx: sni_82596: use eth_hw_addr_set()
0a811605a9c8500b3909a6edb90a6f1e0fd4f14a selftests: net: devlink_port_split.py: skip test if no suitable device available
e4d7939b17aaf302d44e8008d686ba48704a8595 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6f99db770bfac09b07b9e3f484d41eececa27c43 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
1f338c8d95249923d7395ccfaae218c474d02531 ethernet: sun: add check for the mdesc_grab()
a91944a36d442a880e2cb0fb221313de2761cd8f net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
6bb85fa3c73281ed24300c635431bdc4dc7df1c7 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
d2a662feeb66614bbc687166d301619679b1f314 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
46b93455a04d528a84e6298490d479f1d8d8563a bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
135ddb0c8509259712cb304350c8b84ff7710c7b hwmon: (adt7475) Display smoothing attributes in correct order
91fdc6537a7b432987f5d3b1cd026883fc8e1a66 hwmon: (adt7475) Fix masking of hysteresis registers
2cd8ae206da418093c13a61eee34178084f1dc6a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
92d2599e476019839333ab5f9ee75b413010627f hwmon: (ina3221) return prober error code
e6d6c0ede37c4f0397488cd82ad04869d9717761 hwmon: (ucd90320) Add minimum delay between bus accesses
c795553c563e0a5774555a0f7b0b87587832a438 hwmon: tmp512: drop of_match_ptr for ID table
39bf00a4e3e55d177bb56da153a43ef216e2d787 kconfig: Update config changed flag before calling callback
1c88392d2a7264d167fe0315c26134481c1cf0ab hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
914e3aa89e785e05bb4530ad21b95834c2a7ac90 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
714751829099fce1814ace14831b69ba3d56512a media: m5mols: fix off-by-one loop termination error
8da7d421f91ad18665e4a3b10607301442b44639 ext4: update s_journal_inum if it changes after journal replay
994be27d985a86d8a585ca13ec5913a775e9caeb ext4: fix task hung in ext4_xattr_delete_inode
eab240f1d25450bf956e78688b1483e50397867c drm/amdkfd: Fix an illegal memory access
e7ee0d12b0091b612c2a03d987f46a872cce66fe net/9p: fix bug in client create for .L
a5f913de3fa60b613317c8451e2e1cb7da9ed9a7 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
1709736dd0290b18af5a8737f925eba41f687749 sh: intc: Avoid spurious sizeof-pointer-div warning
420fb380b3f1d544e27368dcdf9c994b95ec522b drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
c312b25ff11dfb717573849f6cfaf5cb9e51acd0 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
979ca641ca2bf32125453741700b08910293bf37 ext4: fix possible double unlock when moving a directory
cc9ec9e370ee117c0165667ed321a22337372018 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
4abf468c4f7de990159e13ea46cb95cc62b0dca9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
6b05fab252e995841e8bd7f29c7f24b71012d6e8 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
a477677096160494bad5220b67c2d72d399ae2b6 serial: 8250_em: Fix UART port type
910ea5fff9809ae10f2b80242d918c06425a0f78 serial: 8250_fsl: fix handle_irq locking
f96a798262c87989c49f929b4824ac981aaa6e8b serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
f12602e840d5f6c23b0d22173e2bc2c0dec49e0b firmware: xilinx: don't make a sleepable memory allocation from an atomic context
7a14ee88a0c7e0ca74671d6f0f82826384a591e6 memory: tegra: fix interconnect registration race
bdca2fac0dd65033faee938d033f1436ebf68a2b memory: tegra20-emc: fix interconnect registration race
370ae8528a466899e94753a8d70998b2220c93f4 memory: tegra124-emc: fix interconnect registration race
f53a84828ce33c26d0e52c8b7edda715111fcff9 memory: tegra30-emc: fix interconnect registration race
697a159301f8e5cfc0228e67261e4a84923679ed drm/ttm: Fix a NULL pointer dereference
9e97c99ddf671b860f61705ba9915c1f1be0ff0e s390/ipl: add missing intersection check to ipl_report handling
2b618c66480f03addd11a6468f9ae94d008a2c7d interconnect: fix icc_provider_del() error handling
4620bad633595eeac27be315d332beb8b142e228 interconnect: fix provider registration API
d685cdea936369c83cb9076b3ba6ca695ed2fa10 interconnect: imx: fix registration race
4f2849a85012f8d04b5b763e9e2f7e7baa749926 interconnect: fix mem leak when freeing nodes
1c15bbab644d07fb810cb6b0334a90024c89a371 interconnect: qcom: osm-l3: fix registration race
5e335eac1a8ae0f6a1862cd73e30de33e41b979e interconnect: qcom: rpm: fix probe child-node error handling
42727c06eb15bace5b4dd0fa78fcc5cf31e201fc interconnect: qcom: rpm: fix registration race
f4f9583c7ca1cc8e3d85b28a82dfbeb01c6da451 interconnect: qcom: rpmh: fix probe child-node error handling
941cf0b4d0fb28ae551e85de6b33c3d538f9ac0f interconnect: qcom: rpmh: fix registration race
0218793e581f3f1d8eea3a23f05dcda5156c5138 interconnect: qcom: msm8974: fix registration race
8dbaadcc63a4ed198275f0bb824704e1aadeeb0d interconnect: exynos: fix node leak in probe PM QoS error path
beffa92fc8eb990db7210471a120218a91dc6d4f interconnect: exynos: fix registration race
4ab1240e518be0322e44b540348f2019c6672a33 md: select BLOCK_LEGACY_AUTOLOAD
c4c1b0bc1946f560a13c1dff5d1c74b2dbe7a1fe cifs: generate signkey for the channel that's reconnecting
3e7ac3650fb395f716b369d8a6e23e39d56e4b8c tracing: Make splice_read available again
3a0852956b26d10f25b57886eedf70b30d76dcf9 tracing: Do not let histogram values have some modifiers
9c2f01ec5d90b0b3bbe4e5617e44fa8427b7f50a tracing: Check field value in hist_field_name()
f24ae618c76a133f1c677023671c1f811cb0a416 tracing: Make tracepoint lockdep check actually test something
6d7fe5d6256f09a179e31ddc2b4a0cb3f5c617bd cifs: Fix smb2_set_path_size()
30d279b187e582b8af1f35663f5e161738e3c1ba cifs: set DFS root session in cifs_get_smb_ses()
791f957b17d0e36a29d9412c0458f84ee92a610a cifs: fix use-after-free bug in refresh_cache_worker()
1bb3de12eba52c0a11daeb24cb04ce1a9488e7b1 cifs: return DFS root session id in DebugData
b8113d2bbc0339f04575782bb3ee74b4bf2a5153 cifs: use DFS root session instead of tcon ses
337df31c4abc99ddfc58c38baad2f237de41e45f KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
87472a6a56aebf9a1f47f2a861de6fe2e1030ee1 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
1764936870dff582b5b9cd85576ea49d8b286c1a KVM: nVMX: add missing consistency checks for CR0 and CR4
aec55d84b9952cddffa6ba928c75bdcaba27e8d0 ALSA: hda: intel-dsp-config: add MTL PCI id
64b07af5f287634d08146604bec8c5df6152cac1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
407273ee525f85d53395f72dab85a8de089b9ce7 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
3ec0a150b46064ca5085ecade8e2835aade7b597 Revert "riscv: mm: notify remote harts about mmu cache updates"
870112cfef4a692d84ba7ac4d216a568c9aafc6b riscv: asid: Fixup stale TLB entry cause application crash
fb0814ad93a37320f5fd180a09011a9d34fd05cd drm/edid: fix info leak when failing to get panel id
234429a1e5851f83db1e1f1c85fa46ac5b185259 drm/shmem-helper: Remove another errant put in error path
827d0f2ce7d8192b7f628538f78caf394de94b61 drm/sun4i: fix missing component unbind on bind errors
e4f4fcecc8ebfb73aa249220f5fd41f060474605 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
7810482c1e6f936d4033c25af2da5ee23e8e01e7 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
68235d402bf02484d2d52907b77a9e858c30177d drm/amdgpu: Don't resume IOMMU after incomplete init
3695ab5350233d55adc479e71ede32f6c874d0fe drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
1f5e3f2fa6cb49bab4ac899db6795cef3026f568 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
d3239e3f491f78b054247f59c11bf53e06107061 drm/amd/pm: bump SMU 13.0.4 driver_if header version
e274b4d622bab8aa0652b0ea8116e410609383dd drm/amd/display: Do not set DRR on pipe Commit
55193164b5b143fa2d4d1215a32424382fdf0b09 drm/amd/display: disconnect MPCC only on OTG change
964cdf195a58fcfc5b02b1e52d0c3194fe62090d drm/amd/display: Write to correct dirty_rect
367272c921e32b4d6ec79326adb5136c9da0ba0e mptcp: fix possible deadlock in subflow_error_report
527cf357d5c1a264668d3bb73f6a75bd3f6ef6c3 mptcp: refactor passive socket initialization
b366ea46de2a8ff0d7a441bc1a40f0d441a6ba89 mptcp: use the workqueue to destroy unaccepted sockets
25ab43146fbd8a062671d9abe59ac0b06c4405ae mptcp: fix UaF in listener shutdown
b9e05ae57e39dcce15f1e8a36aaae6866103766d mptcp: add ro_after_init for tcp{,v6}_prot_override
d89d7d04e0922b9860be9fb0d53e30c4eb4a4806 mptcp: avoid setting TCP_CLOSE state twice
95afb406e1c708dbcf5150a2a4a60b69f91d2f84 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
3cf4e166b21f7fec75002613a1f137fe44691af6 ftrace: Fix invalid address access in lookup_rec() when index is 0
bd8716b852b5981275750950b0141ea92e9d1394 ocfs2: fix data corruption after failed write
8aba12cf2afeb9fddb9b8a768742ada44bfe51d4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
3a0d767353550cec6ef1c421a4e11410169b1c8e ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
06c4f7822b8d2cfada6d534c6450b21e60ce98e0 vp_vdpa: fix the crash in hot unplug with vp_vdpa
9b7db9a9c017504095bdbfc1c6c2a8a65f3d283d mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
94c3516ea7468eeb1d49459039532de6abb063d7 mm: teach mincore_hugetlb about pte markers
894ce3bffe50d4608e5b939bb55bf6e765379542 powerpc/64: Set default CPU in Kconfig
e1fa1aafad371b16906182e84b02c26b3b303a42 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d9f49c9a68b243f581bcf83c33d2e78f8af8d5b5 mmc: sdhci_am654: lower power-on failed message severity
3d28d0d15bf9f1b0a94add8bbcb758861ec93cf6 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f2880f062fe7ed76296d14cd6d5e6fe7cba288ec trace/hwlat: Do not wipe the contents of per-cpu thread data
3805ea5e08d6b9c4ae6c43c41df554634e22d8c5 trace/hwlat: Do not start per-cpu thread if it is already running
0444b44ad858ab5e51b135a4ae55d63c8c87ad43 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
393f05e11fbcbac92b8087b791340a007643f34a net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
bc8d82dcebdf1d0e24c86b394db8b1427535f219 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
930b23a7103177e78c441e71a43636e70a01a617 RISC-V: mm: Support huge page in vmalloc_fault()
a536b7b6366d5e9d13fbacaf3106a6fefedb562c io_uring/msg_ring: let target know allocated index
8e6acd21198a6a610c5ed8002eedcb747a84cb6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
4ea161434430755c51e4870367f6d68659572393 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6bbd0ddba3afabc9f9f0a7ef8e99b053ebe38f05 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
962308e29e3acaf324b261005640809047f88c48 x86/mce: Make sure logged MCEs are processed after sysfs update
c4709b25688ff1ad191b4e9a10df208ef5740889 x86/mm: Fix use of uninitialized buffer in sme_enable()
a6a5eb30bfb4e6ffee30006b3ecc4e77e2f52eeb x86/resctrl: Clear staged_config[] before and after it is used

--===============5839333846515646918==--
