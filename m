Content-Type: multipart/mixed; boundary="===============4714416039958171050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Mar 2023 22:31:00 -0000
Message-Id: <167926506095.12239.5879937079170352362@gitolite.kernel.org>

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 810a1d127a100d5acb32f0dabdf3aa30569fc7e4
    new: 818792480c075370833128e06b9d56b1a69cac97
    log: revlist-810a1d127a10-818792480c07.txt
  - ref: refs/heads/queue/4.19
    old: 150f1ee810c144fab28ee1eb6162c8b752623d4d
    new: 4ae6f3fcabf8b0a13a286ce3e7fa27d05fc3b2fb
    log: revlist-150f1ee810c1-4ae6f3fcabf8.txt
  - ref: refs/heads/queue/5.10
    old: 974af93cea52ebfe7d23e2cbaef7e9210a6f2439
    new: e66cfb4eaff04dbc0dc044b41634d4fe4a0b7cb0
    log: revlist-974af93cea52-e66cfb4eaff0.txt
  - ref: refs/heads/queue/5.15
    old: 39bd94e60b7c59c000b4e56ed26ac9d44be45fa7
    new: a6fd6a41865928f824c6c70cc89d3d5d858e6795
    log: revlist-39bd94e60b7c-a6fd6a418659.txt
  - ref: refs/heads/queue/5.4
    old: f43603a70309733a52e399b0665f351f94aa8aab
    new: 6da7388788d282ce80c6cc93e7c9753f8050ac22
    log: revlist-f43603a70309-6da7388788d2.txt
  - ref: refs/heads/queue/6.1
    old: 2d61a6c64e3199cc14bd020f69e9cbf6b8b1d833
    new: 3429cbf2d9cb9f4bd6187d0640f0716b60a78603
    log: revlist-2d61a6c64e31-3429cbf2d9cb.txt
  - ref: refs/heads/queue/6.2
    old: a88c3f4d653c7688087084d40bd21c97e2a599d0
    new: e0d9cc27e6abf33da498c1b96a9104b248093723
    log: revlist-a88c3f4d653c-e0d9cc27e6ab.txt

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810a1d127a10-818792480c07.txt

2c4bedd457deac31838b3e47ec0f88e749c3e5df ext4: fix cgroup writeback accounting with fs-layer encryption
fc74069a8f37faa2deefba594691a0ea4e363b39 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
fa57f8b2b83e948a032c8f0c39a4d189ebd40d57 tcp: tcp_make_synack() can be called from process context
5d018f25fe0a62fb4a83c25e0b500dbd2ef1a0f1 nfc: pn533: initialize struct pn533_out_arg properly
557a2b6dca314c511cdf29f4183ce42cdcc18e6c qed/qed_dev: guard against a possible division by zero
8bf170a04c1d562e2918e0803e53ab801ade5f14 net: tunnels: annotate lockless accesses to dev->needed_headroom
f98cd124d15d3799d5d722a4372a4d7198c565c8 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
272dd7849de0ac8bac3706a13ad9dc931b793b06 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f08ce17c44def2aa844672890f1d94a1d8622f5b net: usb: smsc75xx: Limit packet length to skb->len
50ea3202a0c96ce5db896615b0cb00c3c4cb3c5f nvmet: avoid potential UAF in nvmet_req_complete()
f089240d0c1eedd056a544dbdc95091c78e9f806 block: sunvdc: add check for mdesc_grab() returning NULL
5e7f9b448d3795c5e06b8e7642bbf2b33c6cc2e4 ipv4: Fix incorrect table ID in IOCTL path
0a7c7fb472322eefa756a9b539c959dff2a40253 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
54fcb802df946fd922be4f6892044b0901c42bdc net/iucv: Fix size of interrupt data
a305f73c5f63dcbcdffcd8fc01d60ee6edf4ed75 ethernet: sun: add check for the mdesc_grab()
4f5da889e53a9a0e8a0c20c3d8257b739322299d hwmon: (adt7475) Display smoothing attributes in correct order
d820d97bc92c07bfbee53adf25bac9a592bce162 hwmon: (adt7475) Fix masking of hysteresis registers
b0b2edab94f95c8a8b16da728fc811e01821a7e8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9c44939af545e77639a3e50d6f4276c40ae33a6d media: m5mols: fix off-by-one loop termination error
e328dcf087201712fcd4eb4b3981ac55372bced9 mmc: atmel-mci: fix race between stop command and start of next command
faaed35ac6c0052911ba72b8403783e8a8f8fc27 rust: arch/um: Disable FP/SIMD instruction to match x86
4dd4e18225b9218e1ad816634f5854d32e847464 ext4: fail ext4_iget if special inode unallocated
90218c5fc7c3dc3cc91946a2baac53e41b9e845a ext4: fix task hung in ext4_xattr_delete_inode
818792480c075370833128e06b9d56b1a69cac97 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150f1ee810c1-4ae6f3fcabf8.txt

17b2f0c70747877f8a4d6d79f30e1c1b7b60ae01 ext4: fix cgroup writeback accounting with fs-layer encryption
5bbb3ff09db56076955d70470efbe567316794b6 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
f115660cc1187e1f83d17d234c24ecc46c1e1e64 clk: HI655X: select REGMAP instead of depending on it
623db66993b13d3255b278d0684fa86330a25b6f tcp: tcp_make_synack() can be called from process context
10113ce6d2680766e802d6f5bcf4978bdd0ac9b5 nfc: pn533: initialize struct pn533_out_arg properly
15f37ccc494f644f527b3a3117d2230e6b5af8c4 qed/qed_dev: guard against a possible division by zero
d5906ce23d66f11fad7d4ba57da468caee112298 net: tunnels: annotate lockless accesses to dev->needed_headroom
a12a3c0868775d5193b6fb7cfff5feefd77ad3ec net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
7e38803f9b94afafc820a19448f59e0142b8ae65 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c72e5c20bad1dd02964c49374be919ebd428a2f0 net: usb: smsc75xx: Limit packet length to skb->len
218aa041174152b5c0cf68af72056fb53fb9be63 nvmet: avoid potential UAF in nvmet_req_complete()
5c17498fcd966b852fc09af1cabbd5536356a11a block: sunvdc: add check for mdesc_grab() returning NULL
18c85a220854f5fc33e5dfe4b7e7933f197e129c ipv4: Fix incorrect table ID in IOCTL path
d4cef8e598c9a7fa41cdafc3b0ff62b4c386c312 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
670cfcd03b3c15b7084256826f2e3a68d11a4407 net/iucv: Fix size of interrupt data
95942a40d9d805915b03c63248938357b0eba32b ethernet: sun: add check for the mdesc_grab()
8a678e1375738cbb1bdf8745fd20f5ddd5cc771d hwmon: (adt7475) Display smoothing attributes in correct order
592b5e5846f4dafef81d571be12e438b7542c95b hwmon: (adt7475) Fix masking of hysteresis registers
69fde41a511aa76df8cef7cf78cef375f9d4e44a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
1e2a32b1045b16f2f6d6d5606539523e51d27e3a media: m5mols: fix off-by-one loop termination error
0386a715fac212dc270b8d6a7b3e9eac2516d77a mmc: atmel-mci: fix race between stop command and start of next command
e9942acaa633779f92881e6e6f9a025590adc718 jffs2: correct logic when creating a hole in jffs2_write_begin
4e84cae456a26be969ee3317750ef8f54d2a86e5 rust: arch/um: Disable FP/SIMD instruction to match x86
57c7e169d853f1b7ac425af03d71819be2fd60e9 ext4: fail ext4_iget if special inode unallocated
415788a23f02c38083695b53a20dd22327dd3815 ext4: fix task hung in ext4_xattr_delete_inode
ee331b0672f942ca9a22eb84cafc160d9c488aee drm/amdkfd: Fix an illegal memory access
4ae6f3fcabf8b0a13a286ce3e7fa27d05fc3b2fb sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974af93cea52-e66cfb4eaff0.txt

fb5280c39a0ab622f818a47bf57500d1eda82a72 xfrm: Allow transport-mode states with AF_UNSPEC selector
fea9d8fb5225b1058aef2a259554fa0f7c0ad44e drm/panfrost: Don't sync rpm suspension after mmu flushing
be272f5c82f20b1325ec9fd46006571c2f99de49 cifs: Move the in_send statistic to __smb_send_rqst()
322dd99a2d63a93ebc459e3ac2cb31354c2e9d77 drm/meson: fix 1px pink line on GXM when scaling video overlay
473c85a1d8333e05d96028140ea201eb40813d4b clk: HI655X: select REGMAP instead of depending on it
b910d27f0a775f1efe91f475891e666f71d1775f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
4669bee8365397b8049cef83dccd5ea6d677ad56 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5abf6a88f6e226e0844863a703df3f461da40231 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
45fe3c5ce71ac38da923a5f7492ba4f72e60fd6e netfilter: nft_nat: correct length for loading protocol registers
db66af64bfd19987901fda8bdf7bab4ecd14e1a4 netfilter: nft_masq: correct length for loading protocol registers
5241b16baf7e725513dddf2e63184ea28c4de091 netfilter: nft_redir: correct length for loading protocol registers
a4bf9db92c46ff1f2198bc6525b9507387b6dcfe netfilter: nft_redir: correct value of inet type `.maxattrs`
73ee81717d9193a1617b2070338602873bed2a11 scsi: core: Fix a comment in function scsi_host_dev_release()
955fb57d2d9692baf86b1470251b878dc7de7a2c scsi: core: Fix a procfs host directory removal regression
c9497d621df3fb64154efecbf795c692bcf23238 tcp: tcp_make_synack() can be called from process context
4fcb2f104e192708d977400af63003cce1baa23c nfc: pn533: initialize struct pn533_out_arg properly
c5846fe81778cf91433defe018b88c9c422eb934 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cc17ee75a902928255dfecdf69c9f0077df6ca4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
c3fb2e51b7db22baf807febfbc39a1b19cda2bd2 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ddbed1eeedfa93ab546d5ebf25980baa81045baa qed/qed_dev: guard against a possible division by zero
b530823f61800c67fbdc5e065cf115eb625c544f net: tunnels: annotate lockless accesses to dev->needed_headroom
f1a3873a3829bf7320a673ed588a984ee0652467 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
39b1f375118697260b06c7034288f35e61b939c0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7567b383d8576f901b4e061fa11fb5266e64e6d1 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e79c23bb0e31d4085a42970515f579c16377d7ea net: usb: smsc75xx: Limit packet length to skb->len
f4ca7c3bd913d9cb353dcc1ec73c281a37185950 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a28f8eeb77d4f7a92e103ea2214f97bc82141910 null_blk: Move driver into its own directory
3f10874ea24a7569c37fe3a28cddd71a92f28b93 block: null_blk: Fix handling of fake timeout request
1d52ada9091676f4f9ac821b736851349a1897ae nvme: fix handling single range discard request
f439243d97b431a231c529bc604aefb2a1cae3cc nvmet: avoid potential UAF in nvmet_req_complete()
c89b1b91d702e9fd9450519263f659828413a242 block: sunvdc: add check for mdesc_grab() returning NULL
a25216f4a671dd494cf9c3fed47c9d29c98b1e16 ice: xsk: disable txq irq before flushing hw
8cfb988e342cdc1cbcb23c2500e5e6c92fe596d4 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
aef56936db8983c467e8bfb4645b78316df4b405 ipv4: Fix incorrect table ID in IOCTL path
e3caf58e169db917023df8ff41240ceb2b833c7e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5689d646841a8aa54ae40aa24e420baf19739c27 net/iucv: Fix size of interrupt data
1d8ce84e916d65a07ade2845b9c762b3727b011c selftests: net: devlink_port_split.py: skip test if no suitable device available
5055a65a6539140a0c486647de1a9159d72bf344 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
3a817f454ac5886f35e5aa61e43b95baee2e8abf ethernet: sun: add check for the mdesc_grab()
f5ab473922472df5251d7e84b377690a53a9f702 hwmon: (adt7475) Display smoothing attributes in correct order
0c53161ecc3eab7deaa5101793de7651bbd07809 hwmon: (adt7475) Fix masking of hysteresis registers
258fdbfd4e45f7a79b0adab3f1d402f3d7e46d20 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
000c1d6660843673a3c20946edfc8d153aa43997 hwmon: (ina3221) return prober error code
87b102b3e4aeea209552e1eb44c62576bfbc657c hwmon: (ucd90320) Add minimum delay between bus accesses
d8953fa4ffe6b932e350c47ea7c183b8d084e0ac hwmon: tmp512: drop of_match_ptr for ID table
474d28df52f3dc10dc37593e9a18dd22a8f4f23a hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9d538989c700f1ead8c56593e33f96956214ace0 media: m5mols: fix off-by-one loop termination error
6aaa9b9ebbdbfafde281bae4eeaddf12455f72e4 mmc: atmel-mci: fix race between stop command and start of next command
38cebcb3872825db01372ec6c6c3eebcfd8b6c47 jffs2: correct logic when creating a hole in jffs2_write_begin
110defc5083322f3ba0d79779179509e6337ade6 rust: arch/um: Disable FP/SIMD instruction to match x86
88ac7cba65157e9062bd229ef8e4dd205a087cfb ext4: fail ext4_iget if special inode unallocated
60c2185bb5a935ae12c116c0478fea682dcbe025 ext4: fix task hung in ext4_xattr_delete_inode
eaa38816ccca8dfc164287ccfcb2981142bfca6a drm/amdkfd: Fix an illegal memory access
ba1d61407438b9c2adf95bb69b2cccc632fc5922 sh: intc: Avoid spurious sizeof-pointer-div warning
e66cfb4eaff04dbc0dc044b41634d4fe4a0b7cb0 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39bd94e60b7c-a6fd6a418659.txt

7241e6507f62beda31c57a764d801bd7ffb59f57 xfrm: Allow transport-mode states with AF_UNSPEC selector
bd47079419ef5bcf1bc8200ebde470288d62b5db drm/panfrost: Don't sync rpm suspension after mmu flushing
31d808b21be3e101f23756e770f07f1a89516ab8 cifs: Move the in_send statistic to __smb_send_rqst()
1376fc3f160049498d41a670af47ec65ffa5f924 drm/meson: fix 1px pink line on GXM when scaling video overlay
dd8bc3a3222d5861604ef960b4a11411ee042b38 clk: HI655X: select REGMAP instead of depending on it
98a760e9e98bb3e58c025714d6b58741b3d9ec7c docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a778a407a6fa188523a7657f293dad518268fea2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
c10b517945263dbdb7c5b7c316828d1ca9f25c75 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
3cfd8c7277252939d599dd546c3a58eb3de407f9 netfilter: nft_nat: correct length for loading protocol registers
46ca8514a50b0f437cc118ec579f73f6ddafed42 netfilter: nft_masq: correct length for loading protocol registers
1386bc82efa5a3f8ada96c7880e8d23ba1e06111 netfilter: nft_redir: correct length for loading protocol registers
e809bc4098781f5cfedbf7cfd1f29c9a8c12c201 netfilter: nft_redir: correct value of inet type `.maxattrs`
8188ad604954b1037d3f9a305a4a3c0b48a44b4d scsi: core: Fix a procfs host directory removal regression
71851c7d791fd713733e7f109a3e79c81c1cb01a tcp: tcp_make_synack() can be called from process context
c556a19cdf9a0f38fbce99d9da328c604437141c nfc: pn533: initialize struct pn533_out_arg properly
13fe41dd602c5a0329d3719472cbf0825cec9806 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d325a291e81e09cf997d14a58ddfd8721ea1fea5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
c72021275a421c72de7238a268c5d0827b114e6d vdpa_sim: not reset state in vdpasim_queue_ready
d6cd579ec19e9d34738fd7ff3176037362849719 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
19e896f3f5032b9b7c0243e0ed7088dc09d7283c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ca29e4f315fc8a8f533a6a1e69934fa2e095b745 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
672a0fc787e1cfc4a05540097b78c9fdf5c6b234 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
f556f092c5ad112b1f34228a01a0132a2db026aa drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
38ca30431cfadf1410341ad562f257996cc4fe3a drm/i915/display: clean up comments
7104aba58f68c57519f3ec447ec9fcb7e23caf7f drm/i915/psr: Use calculated io and fast wake lines
fd05439586796f2c3aa9de1a2547f142a817cdc1 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
798a27a1f60b58bac3d5b6cede773fdda756e6b4 qed/qed_dev: guard against a possible division by zero
71435888454ea448b6fa9bb45d715aec289e8188 net: dsa: mt7530: remove now incorrect comment regarding port 5
9cc6ede7eca155aa6a8985a3dc50e8e9df5c5dfb net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
c7bf9da588a00fb642d323192618bee733702b7a loop: Fix use-after-free issues
1e945308fd8c2e495931e0594874ca6add65dfc5 net: tunnels: annotate lockless accesses to dev->needed_headroom
ba495d4901bbe3eb45117304aa5e17b72870ce8e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
90666e91d781186bae07f3f6d8f4748c6ea661a0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
50978c46caaeab0db968254ed71f64f1aba85632 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
85237763e82e7d9b6510b5af9c86298dcbfb4480 net: usb: smsc75xx: Limit packet length to skb->len
3046fc52f7ed50ecf89195f16d94dedc6c9113be drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
caf8dd6a241d9a529c5317fbfa15dafb53e92576 block: null_blk: Fix handling of fake timeout request
a11a7b82547ffe3c12ed9248e227ab58463ab644 nvme: fix handling single range discard request
71b25a568f8479f32563298b10dbd5a3d5d21c91 nvmet: avoid potential UAF in nvmet_req_complete()
e9330d03512cb9711aaa19eed4079bb2a36a8b6f block: sunvdc: add check for mdesc_grab() returning NULL
42e8863bb628f97292a18a6a3cd58349e92d627a ice: xsk: disable txq irq before flushing hw
d481fc6a4a2187ccf4e30c05709f96a8c5f396b5 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
55f8e153b62c16c72aa81a737d56c1d3b9e3bb88 ravb: avoid PHY being resumed when interface is not up
6054e5f81990a4348bcb4420f9f7bfd25d84dd78 sh_eth: avoid PHY being resumed when interface is not up
c5c3fc4c6cddb32833656e566a0c028971cff9f4 ipv4: Fix incorrect table ID in IOCTL path
832d6176bbc744f05b10dfa9f8f6eda7d9bdb5dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e012c379c59d0082b6971f4e67a3035557392580 net/iucv: Fix size of interrupt data
5e3ed15dfd7a5dd7adc4d88fe3b4cf5bf2e2aaa0 selftests: net: devlink_port_split.py: skip test if no suitable device available
af81e1d1ed3ebeb66880132f56b2db8923d27ae6 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
dbee9ea7870091eccf14e75aa86e5c3d7d7a8d90 ethernet: sun: add check for the mdesc_grab()
caa81481aebc64dd29cd85c36be6b7532ffd09c8 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
eeb5c3d0ff4b77f4bcae07d931b4b805c66fd180 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
2fe333758b28cc45b7a08603c41556e8c07d6618 hwmon: (adt7475) Display smoothing attributes in correct order
3ad4c02e1a0621e03b50fd04c168eb2129de7ae1 hwmon: (adt7475) Fix masking of hysteresis registers
8bdd427747babcc454429ee9baac5be400c20525 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
4ac1e416503b307dc9783b093b996932d9c91357 hwmon: (ina3221) return prober error code
0c8202e7b507d6c40449a5634bdd7b0e1059a2d3 hwmon: (ucd90320) Add minimum delay between bus accesses
35f8cd492028b19d0cce6e6f7b971d5f8de41520 hwmon: tmp512: drop of_match_ptr for ID table
3108f8212ea9257f96f3121066623c93d7ace2ce kconfig: Update config changed flag before calling callback
b0f973a69436c84d6a660eb77e1b660893b49d0a hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
07366f42e20e3de7c8e0d5c9e55fa44381c0ba37 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7aa9f61d0acc55bdec1d94cd194f2d84d384b4ac media: m5mols: fix off-by-one loop termination error
3617e929e5a9c3790564e01aa0308f61a9824dc3 mmc: atmel-mci: fix race between stop command and start of next command
9b9ab24129b598983b13db9ab4b6507bd2bc3bfa jffs2: correct logic when creating a hole in jffs2_write_begin
cf8c4a47363d4721edcf457570ff99df601e195a rust: arch/um: Disable FP/SIMD instruction to match x86
bae55712e836502629bb83fff30c42ec0a96230a ext4: fail ext4_iget if special inode unallocated
298dfb4f03cf60854302f583609a3d7f75055cb1 ext4: update s_journal_inum if it changes after journal replay
7cd3838d4eb5991ee59e17c8964d827133160f4b ext4: fix task hung in ext4_xattr_delete_inode
8db9e2d7209dcd7e14044e052d39aa1d0466173a drm/amdkfd: Fix an illegal memory access
f0da7fba586fb003a789c049872af558fe8b876a net/9p: fix bug in client create for .L
66864743056ea45e206577c4a9e2f5bac62fc0f9 sh: intc: Avoid spurious sizeof-pointer-div warning
a6fd6a41865928f824c6c70cc89d3d5d858e6795 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43603a70309-6da7388788d2.txt

b9d0cf8dac64103e0c70b60baa5b9eff7b18d1aa ext4: fix cgroup writeback accounting with fs-layer encryption
a25bb28020cf7cd98614266e339a37c8d315c35b xfrm: Allow transport-mode states with AF_UNSPEC selector
8f890a4f92b90630ae68b0235a6e1967cf5be086 drm/panfrost: Don't sync rpm suspension after mmu flushing
73829a7674ceee1ceaa5f8d877404dbd3e3e2ec1 cifs: Move the in_send statistic to __smb_send_rqst()
f7a2c0855cdf4176ae8233f7ffd624fc1e61c702 drm/meson: fix 1px pink line on GXM when scaling video overlay
cd7c683a63a5af92667d94adb3c4faa9297ba4e6 clk: HI655X: select REGMAP instead of depending on it
e54e72002c00f31caa21650c6d00306c95bb8a6a docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
223720e6425fb995e8fc95788c8bc9d172da750e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
199172a86004bbb5a73490f39e8f849dcf61012a ALSA: hda - add Intel DG1 PCI and HDMI ids
765642c7482d36c52605e3e1881e4b89c9b6194d ALSA: hda - controller is in GPU on the DG1
8b8d4c970ceff60c00163cf4452d07cacab4ae7e ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0a53563f7c2d503a9633dd50e6a9d4bc470ea1eb ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
dbce9d1f88382755857d1cde9b7a1b822db18413 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
c3155ac8e1928e25498d715bf63c895c81cb3950 netfilter: nft_redir: correct value of inet type `.maxattrs`
c65848468b7aabc12e0258cd10426922b01bddfd scsi: core: Fix a comment in function scsi_host_dev_release()
f56f95f56040312ca04cc7873667b1b567941e27 scsi: core: Fix a procfs host directory removal regression
e063c18e695426ed7d9628171dae95053dc7333f tcp: tcp_make_synack() can be called from process context
dd3f285da51dbbdfd7abfe93cbbd260e7855baed nfc: pn533: initialize struct pn533_out_arg properly
b82027adb3bc64003551119fc0790eff16c9733d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
20656c68701d9ea8f0b84c8e91fa545e1002f4ab i40e: Fix kernel crash during reboot when adapter is in recovery mode
5969305db70a3f283bc3095ae81258691c646eb5 qed/qed_dev: guard against a possible division by zero
76850d1eaff829758aca9c07dfcf709d1097017c net: tunnels: annotate lockless accesses to dev->needed_headroom
20e1d5f4fd861b34bff716c49adc655e1818c285 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
18edad2f37f8542f734c114553fae8f0f6a23fc6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c90ee6905f962214c27af79559228ce822ccfad5 net: usb: smsc75xx: Limit packet length to skb->len
43dca0bb9b391f1ab3051943dcffc246833cfd97 nvmet: avoid potential UAF in nvmet_req_complete()
d04896e046281ef0ea9cdbced8e752a0f1c73eda block: sunvdc: add check for mdesc_grab() returning NULL
9bd4bce86710339f24f22142e6b01169afc8ec15 ipv4: Fix incorrect table ID in IOCTL path
0ff53dd4a7fc4ddf727bb45e7987dbfdbadf5792 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
11ad15db64b7257589dfb4da2f4df4d2ef61e40f net/iucv: Fix size of interrupt data
4b2e2f1a0815359942ad9c69b3062063705bef78 ethernet: sun: add check for the mdesc_grab()
9fb3c01a5261a4d435a17ce3f4316ea526854374 hwmon: (adt7475) Display smoothing attributes in correct order
70e2bfebf946960c2886398a160343a3c4b218f3 hwmon: (adt7475) Fix masking of hysteresis registers
6d6a0a5604369db3a14061a46c1b225fe9d86b00 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
cb01fddfbd747b60dce7e2593dee9caf5e41c396 hwmon: (ina3221) return prober error code
d88085dc01d0260e529cca230d44a20d781c548e media: m5mols: fix off-by-one loop termination error
32cf28c06cde9f5e0cfb9bd4ccf83f6fa6fcf4e0 mmc: atmel-mci: fix race between stop command and start of next command
87a742bd8086f3836ebdf932fa192908eaaf583d jffs2: correct logic when creating a hole in jffs2_write_begin
dafc232459c8ce86db884d534ecc8c050bff5b49 rust: arch/um: Disable FP/SIMD instruction to match x86
2d23bdf30c7df5ef1098451cdafeb57f7ef5fe53 ext4: fail ext4_iget if special inode unallocated
bc6d7550b79d147b1a9c96cdbad9043f45b28bfb ext4: fix task hung in ext4_xattr_delete_inode
4dd22468bfa749f7426a26f49102f43689e84a0c drm/amdkfd: Fix an illegal memory access
6da7388788d282ce80c6cc93e7c9753f8050ac22 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d61a6c64e31-3429cbf2d9cb.txt

4f4d7dfea27ba444d41759d6a43558c539ef701b xfrm: Allow transport-mode states with AF_UNSPEC selector
936f921e030a137ebdb826968f64222ddf24e804 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
6b16573d24ca0fa1355676c8344c927c091b83a9 drm/msm/gem: Prevent blocking within shrinker loop
e5f10f83268985d7b1b749500fce2f6ab543de8a drm/panfrost: Don't sync rpm suspension after mmu flushing
71a1c2ed34202ac169b362e56b4a36f3dbfdd1e0 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
a03f49258857abfb047497d401be884f55ba580b cifs: Move the in_send statistic to __smb_send_rqst()
5ddd0c48c7bd1b23b92a814ca8790bb4b094c19f drm/meson: fix 1px pink line on GXM when scaling video overlay
639e84ba323196bdfea991fb11ad348fc9e6b921 clk: HI655X: select REGMAP instead of depending on it
77f347a77a0b2c24dff894f56ecb05990fff40f8 ASoC: SOF: Intel: MTL: Fix the device description
de737178576ceaff3283f85cfa51ffe586241484 ASoC: SOF: Intel: HDA: Fix device description
c730676d986a9f2e1b9525fa7aadabbf190c26bc ASoC: SOF: Intel: SKL: Fix device description
ef3d053030006815c5b620f4ba7bccf9ebb2b2f4 ASOC: SOF: Intel: pci-tgl: Fix device description
ea1d8f89cd697cf5cf49087aec5183cb17b2cc0b ASoC: SOF: ipc4-topology: set dmic dai index from copier
ed49bf51dc9189fe0ceb29c630b5492287c9e8cc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
15211a2970761a663df84b080fbf8fe30e1851c4 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
750810982b7e9f5741e4a66ed55a5fd1a32fa39b scsi: mpi3mr: Fix throttle_groups memory leak
1fdf14d00976a95870cc490e318601f0f69aa699 scsi: mpi3mr: Fix config page DMA memory leak
42c8ee0c3db447a542ad85e47f2cad5778ec3268 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
cb091f27ade6809d91f5a58c3574017b07f9ee3f scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
bdc65e3174ab775d96b824d41f598e518f941278 scsi: mpi3mr: Return proper values for failures in firmware init path
df771bdb87aca1ad90a61d9e020c17d7472e7341 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
73dccd7ba2c421297c83ebbf64bbb16c1886f075 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
3253b76fecdfe4d6068699210452c403459c6065 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
79a70b0ffb7fcb1183a702cbf5991e4c18dcfa1f ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
14a9ac3cfbbba6d81a5e244cab4b22d9149ba279 netfilter: nft_nat: correct length for loading protocol registers
ff5a8ff9c6ffbe191ec885c99194bd3efbc6a35c netfilter: nft_masq: correct length for loading protocol registers
a657e2973cdc3cb62784417962becc2e1fb4d6c0 netfilter: nft_redir: correct length for loading protocol registers
0b8dfe00ecb3b974efb71307a26b2d0a5b70079e netfilter: nft_redir: correct value of inet type `.maxattrs`
a5919d06da1c4077026fae740e78b3f997a913fb scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
b58b6a9c096c37993ba54881f5dfef3ff33113b2 scsi: core: Fix a procfs host directory removal regression
05cb690d0d88a975112baf26f0bee951eaeacb51 ftrace,kcfi: Define ftrace_stub_graph conditionally
211feb3b81eadd058d4626561c1a9da7d3e174d4 tcp: tcp_make_synack() can be called from process context
1c1624d77560fb8fef6c9a4f5363e95b68dfba29 vdpa/mlx5: should not activate virtq object when suspended
3d25e499d33eedb174af2d9335fea2d5c423fd4a wifi: nl80211: fix NULL-ptr deref in offchan check
991b9c6559d3fde17007df28545d7db1123b398f wifi: cfg80211: fix MLO connection ownership
13b60e540a7047f47b3b9060391cd0339926236d selftests: fix LLVM build for i386 and x86_64
960e49a726e115fc95acc66289b4eb9c3f1c5def nfc: pn533: initialize struct pn533_out_arg properly
63c69907f65e983b88090c22c9816c431c184110 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ebe95bc5bd1d328aaeb2da31295d22ed7943c39f i40e: Fix kernel crash during reboot when adapter is in recovery mode
1f7d557c328bc3706c2ddca8e7f991e94b7ab02d vhost-vdpa: free iommu domain after last use during cleanup
b36b6c2c1051831337eb19b5681540311a06fd71 vdpa_sim: not reset state in vdpasim_queue_ready
52924030f0da6bb255291becb9e3b54fb56c93f0 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d006250255a4e8ebe2f2b998db69fc49aecafa49 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
18a7f596e9f9f4bb881a14fcf386aebaf22d53cf drm/i915/psr: Use calculated io and fast wake lines
8dc5b4fdab5ec2c21b0bdfc74302e91ef21ee084 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d0c95ea723bf003ee89f8e1c73a5a417a12aad29 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f7be3b68521a8310f7fb7a0289aae730f20d3a50 qed/qed_dev: guard against a possible division by zero
32da697f5d05746465f432da3975dff2ce93f80c net: dsa: mt7530: remove now incorrect comment regarding port 5
1c9897396f4811af7c04c1b4ff0460e3292ca7ea net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
d5b6039746a1f55a3a33e083c9128b17326a78fe block: do not reverse request order when flushing plug list
9899dad059850d8256b7e04543f216705539c6bb loop: Fix use-after-free issues
6708d0e5161020e321059d82b0559856bdedfe3f blk-mq: move the srcu_struct used for quiescing to the tagset
6b6154712586d1ee240e6da9a986ceebdd759719 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
506c18d7ac502af4900ff18363f7730bf5f7682f net: tunnels: annotate lockless accesses to dev->needed_headroom
0210dd14656e831a671e96661265f052f03ed2b5 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
ec1dee1acda1ad69bbd697ecdb5ead6369e04798 tcp: Fix bind() conflict check for dual-stack wildcard address.
ce27e09cbaaa8966af460a357ec33e9ba7b02204 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7518623f202eb5c21dfa59e4de47c43306ce39d3 mlxsw: spectrum: Fix incorrect parsing depth after reload
f664c475f465793089b686e7661cf0947a6da71c net/smc: fix deadlock triggered by cancel_delayed_work_syn()
5c19656bc5657d70ff5bc4a81e29dbd5b1aa8ca7 net: usb: smsc75xx: Limit packet length to skb->len
8f05f3549a6058793a9475aa29f7f72adb8a68e3 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
34dbbb6e645e6f2b599dbfea963e7ddb1614f5ff powerpc/mm: Fix false detection of read faults
cbb9a5162de358e11cd2c6b7dc05cfee185d777b block: null_blk: Fix handling of fake timeout request
fa3e152aa4d47887f4a1ee62b09ad88273892262 nvme: fix handling single range discard request
704b494066bd579c4a8a66c82fc69e3e2708f653 nvmet: avoid potential UAF in nvmet_req_complete()
6f592f69542aa8c4f639c637cbe95a6ce1f666a6 block: sunvdc: add check for mdesc_grab() returning NULL
24493ddb833f5924b544ade4a333acf0fb3f9997 net/mlx5e: Fix macsec ASO context alignment
23ec62a51c65ea65212ef81a3b77c3af4f2f49ee net/mlx5e: Don't cache tunnel offloads capability
1444b583bdd23e04cf09f4a7dd030b379a2b0aed net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
4c254ea525c4b4e90369184a2019793eab1146bb net/mlx5: Disable eswitch before waiting for VF pages
cdbc76c1505faaa89e2c9949a67aeed94c9726b6 net/mlx5e: Support Geneve and GRE with VF tunnel offload
e25fa8963a356fb141d939c3d1ac086393957cf6 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
83c67c2833607aa987a0801fd346cbad4ad2a3e4 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
5bd9fd21cf1e507c82b232fb367942204593a35d net/mlx5e: Fix cleanup null-ptr deref on encap lock
60d293c6d0e86ade6b29c9a259bbe6d7b0b7c0df net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
b9965c96f84503b65e04c1a8ba880c0dda9ec198 veth: Fix use after free in XDP_REDIRECT
60388024fb3ef9f51165f1defc72a98fc56a5610 ice: xsk: disable txq irq before flushing hw
78105311caa1a4c29cba04f89b301834104dffcc net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
4c6b26db7e7f1738cf3a44a62363065a79241b38 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
3ec82ce3a2f3f4f1fd772ea0a15c712b70e45477 ravb: avoid PHY being resumed when interface is not up
afa8c434b17c74c200dc93812792a059f6fc58b3 sh_eth: avoid PHY being resumed when interface is not up
d354a72e5015e1902167e06a84b80d5a9a3bf4e9 ipv4: Fix incorrect table ID in IOCTL path
0d94b350ce65bbb1ab4e4808a8cd690106847a40 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
acb589f0e2f21b95f08971222cc8c5b7ebb0d667 net: atlantic: Fix crash when XDP is enabled but no program is loaded
999219b0ade620b14f05c61ae547d50554beb5d8 net/iucv: Fix size of interrupt data
f3d0ea214b0e8302b94cb5017951b97e67b4e377 i825xx: sni_82596: use eth_hw_addr_set()
63f898f5f5d44e517c3d794c6fc631d79d0c3429 selftests: net: devlink_port_split.py: skip test if no suitable device available
95ec14a91b94f0c403d6669ba4eeb219d7e736d7 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
99f36e56b64d835c7ba184bbde67f41838f60b87 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8b747e560391efc24cc34f381a1fd07d129ee92a ethernet: sun: add check for the mdesc_grab()
4a627d42f2fe97200a7af8b21e7472caea019e01 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0a215641188a02b0d6f06919b11351739561f281 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
73dc2fd05c0e8776f3d0a2e2cd796f7806c4187c hwmon: (adt7475) Display smoothing attributes in correct order
31fcad584374939eec70d6a34007f703a3329575 hwmon: (adt7475) Fix masking of hysteresis registers
c2ca691ed30d49ec2b2ccfe93c4f7bdf31699257 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5d59fb18eed4e1771b71d632f71fb6a6bb695cd2 hwmon: (ina3221) return prober error code
97369d083eb436df731a19f878973bf15b32bc7a hwmon: (ucd90320) Add minimum delay between bus accesses
f923a3bac08c74bd0aac00df30a360bd8fcc3b55 hwmon: tmp512: drop of_match_ptr for ID table
94909fd94c17d33340dce11b5853f1de52dce0a1 kconfig: Update config changed flag before calling callback
70d84ee676e3edcb19d3060786c3166b1384723c hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
5d37c980824eaf9c09bd09219d253e8a42c6423b hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
6bd928815068a16d4b96c5e2d469a29935f61160 media: m5mols: fix off-by-one loop termination error
20e4111e334b5bf8b2cdb848df4a8001babbdca3 mmc: atmel-mci: fix race between stop command and start of next command
3e53ceec987924ee56cc83e3d577f40f4a04fe15 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
e38fcd13519d87490c4b13f045f9eaf4a7b71026 jffs2: correct logic when creating a hole in jffs2_write_begin
932c7f7f6f82ef2c4ccf026b09fdfcaa0cfd5f79 rust: arch/um: Disable FP/SIMD instruction to match x86
25834af9bae130be28d61e82ea4087d3aa9973c2 ext4: fail ext4_iget if special inode unallocated
f238543cd4d1d6e17100f530e6b4cdae3563b935 ext4: update s_journal_inum if it changes after journal replay
fbc852f0d5f2f864b827cd51295265941a78deb0 ext4: fix task hung in ext4_xattr_delete_inode
2233724b879ed9a2bbd5d68dc6b3c87eded7b522 drm/amdkfd: Fix an illegal memory access
436f5fc6c74ec3679c7a716423fe4a424f783dae net/9p: fix bug in client create for .L
f390d1342dc70674edc3b237f46fc4e22aa0600c LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
0ff4b855d2b22266ebf4b033b2f6b938c0c8c805 sh: intc: Avoid spurious sizeof-pointer-div warning
721015852fad5770be16c49a5548f606fe95b25b drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
3429cbf2d9cb9f4bd6187d0640f0716b60a78603 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============4714416039958171050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88c3f4d653c-e0d9cc27e6ab.txt

75849fcea49a0c960b6518d7714208ecb18b0ad7 xfrm: Allow transport-mode states with AF_UNSPEC selector
b75d1f80b2d7ed37dd28ac574fd04bdb3a72aea6 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
11689c9da2f35f878e34ee1747b3cde6abbdf3b4 drm/msm/gem: Prevent blocking within shrinker loop
aec0122a03a1827fa3c330b0f85de9676f68e06e drm/panfrost: Don't sync rpm suspension after mmu flushing
ee09194191d8d058a1dbd3aa26f44f9a056727cf fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
f4801cb2d7b72b29f3e9588f18afb5e493302fe6 cifs: Move the in_send statistic to __smb_send_rqst()
f0178c4d1061110803dd001cb726b38ed3d86587 drm/meson: fix 1px pink line on GXM when scaling video overlay
a1b910e1f81fa84316207e521bdc3591184edefc clk: HI655X: select REGMAP instead of depending on it
3f715468c74d7de57c91818b7befe0091a11e0ea selftests: amd-pstate: fix TEST_FILES
8ae3b5f2365e13dd64c24ccdfb96052f933c67ae ASoC: SOF: Intel: MTL: Fix the device description
42f39cd395494998c1759443f5a56e08cc342bf9 ASoC: SOF: Intel: HDA: Fix device description
b785f9a9331f5b07e4128d2d925ec646f51a117c ASoC: SOF: Intel: SKL: Fix device description
46e7e7dcc4d3d9d1c32f365bb806e3b42d7bd7c9 ASOC: SOF: Intel: pci-tgl: Fix device description
cda7105a42ce4e41e01306fe70289c0b79e35e89 ASoC: SOF: ipc4-topology: set dmic dai index from copier
8d2d6cbcf472b12246b6969ae9690403001c8520 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
82c29115768d489e24a8374f2f1fd54d30df2260 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5a1394c32e4e7d58ffe8a00cb5563cdbe5f9ede8 scsi: mpi3mr: Fix throttle_groups memory leak
3b327342f9d0038fb3cff82467bda29653fa73b2 scsi: mpi3mr: Fix config page DMA memory leak
c159d68167483b083a8d477c5063457a78c77eaa scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
029dbd7305e912f5ddbd270148eb3faf653725e2 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
bc33c113df6af029d4fa5ab9fa3e076110c87955 scsi: mpi3mr: Return proper values for failures in firmware init path
c691aabcb57abd968b5d18fc64b55dd632619639 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
a4a562b8d8d367ebe2e5865564b7ea1755534f9e scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
3cb56af434e81726f66f07d2d18e76a3021aaa36 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
75b03489784c2b868950e1e679fc1d5521ac4829 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
a171df39c7f4e8e37eee73286e464fe5f84fb2ac netfilter: nft_nat: correct length for loading protocol registers
6133f145dae5fff45b1c65fcef8ea568ea40acd3 netfilter: nft_masq: correct length for loading protocol registers
fad0ecfe2fc2eaa98330c6eb4fcaf87c0ede56d0 netfilter: nft_redir: correct length for loading protocol registers
4ac1d153225c74492753f24d2396ad6026034e45 netfilter: nft_redir: correct value of inet type `.maxattrs`
2562ac492b666261ecd72f74801e27e521db4f02 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
286268f099d98ec051f16f08e13c36d0f7bc5ddf scsi: core: Fix a procfs host directory removal regression
d0620f60d8677fdf03f6ae1c827e616b43fad529 ftrace,kcfi: Define ftrace_stub_graph conditionally
02508890b1e054407c34a2d43831d26eb6d28e8a tcp: tcp_make_synack() can be called from process context
f83661af8c4e49c089f6fa684f92ed726e44d327 vdpa/mlx5: should not activate virtq object when suspended
115149d73f580b1a190f0ecc3b452e18ffe7564c wifi: nl80211: fix NULL-ptr deref in offchan check
bd69ad9a96d30c7e79b446522e77dbef95556278 wifi: cfg80211: fix MLO connection ownership
a0988bafe0d9f76f2ec4b1123aebf3570134cdcf selftests: fix LLVM build for i386 and x86_64
3132e0065ef5ed882f52101365207a4babe9bde0 nfc: pn533: initialize struct pn533_out_arg properly
13965f16144cfe016d5b5a871864c4f237b5fd23 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
2ae666cd5fa91a8d96f1d40435bf11d53a16f299 i40e: Fix kernel crash during reboot when adapter is in recovery mode
e9cea280e27896fa5185b77788883ce7b239ea43 vhost-vdpa: free iommu domain after last use during cleanup
c8cfe80f8fc2ff1e62fcedfd6c67cea147a75e1f vdpa_sim: not reset state in vdpasim_queue_ready
bff809435cc89df26415da7531ba6f3ea32d649e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3ff4a62d6bf0d12eef0b784f38bf4a3b09871330 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
37ca508e3c9551953ef9bff71a5ba6feea94d31f drm/i915/psr: Use calculated io and fast wake lines
b4693dc1be364b0e500946ee02446ddb9ea5a1fe drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
b528e7bb248f6945c09cd2cfbea49d2ad9fbc159 bnxt_en: reset PHC frequency in free-running mode
ab25951abcdea2a0577dc57c6b740d9ea9aaa4eb net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
821db6b7a36b75aeefeab3f3b43c6197df3460f2 qed/qed_dev: guard against a possible division by zero
ea09cde3b098a0dfa8a54aaa91b6e767dfcb405e net: dsa: mt7530: remove now incorrect comment regarding port 5
a857f9fb577c40b4c036dcb1ea5db3c2607024df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
dd62e14bbdcd10aff31fabe397bfd466b9cc5dd9 block: do not reverse request order when flushing plug list
61f99abe59741e2818e077bbef2096fe79e5088d loop: Fix use-after-free issues
7e2027c70d587813fd3603c3c7997a1453e15c97 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
a5ba10662d0b8e01749ad7bbdca4a467db611a46 net: tunnels: annotate lockless accesses to dev->needed_headroom
24adeeea3dee443ce937be95e9cb9c56976cb135 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
39e112a3ce2c9496c2797bc7af7666a587f7d3bb tcp: Fix bind() conflict check for dual-stack wildcard address.
72f1da70127ddd27ca4d54d609a29fb473a26234 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0b653a75f29cc838f80961782fc1019b1a54aac8 mlxsw: spectrum: Fix incorrect parsing depth after reload
cb64209cfffca33cb7d392213bcef72081e0bb6b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
2b936057cf22fbbc226d0048025567238efbffc2 net: usb: smsc75xx: Limit packet length to skb->len
fb71ee85e46d3995d83b564caa7d74fb17e7300d net: ethernet: mtk_eth_soc: reset PCS state
f4bfafb34a2f0c88c639db39bd900188e64e7a73 net: ethernet: mtk_eth_soc: only write values if needed
9fcd0c729f5703037e2495c04d531165eaec4ca4 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7809ddd94404783f71b6fdf7cab92e6711bccf5e powerpc/mm: Fix false detection of read faults
9e5dfcb38f22369f3c5a751b4fcc98ca58ff81fb block: null_blk: Fix handling of fake timeout request
96818e03044da539e55caaccad4429bfc5565c6e nvme: fix handling single range discard request
bc2fd3db308b14f35d132663af31148cb75efed1 nvmet: avoid potential UAF in nvmet_req_complete()
35147be77b5c6c5b41d6259181fb7b8ba81060ec block: sunvdc: add check for mdesc_grab() returning NULL
25d1746be5cc44f582b6e7f6690845290ecb1dfe block: count 'ios' and 'sectors' when io is done for bio-based device
429ff41cfaabc4ad19ce097ed97c4c73bc3c76a3 net/mlx5e: Fix macsec ASO context alignment
43b8b0a3b5fba6371090651ea99361a321eda44e net/mlx5e: Don't cache tunnel offloads capability
bd60975574db0891acaa20d56974f5163c9ac195 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
72f298cc2df27eaae9a40dae7b7bcd0d71990704 net/mlx5: Disable eswitch before waiting for VF pages
ba2f52920bdc066a5a0cbe520a1f0f938956df12 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
6f0718f3b245c27534c8e81d162f6d6d46e148ee net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
79c235eb17564099fa835bef0f7d2e8c8c9c3d63 net/mlx5e: Fix cleanup null-ptr deref on encap lock
9aa3df4feabbabe956d0753d7247f45d101f727a net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
156e8a6dae8fc720bc48ee18b9360331ba739a76 veth: Fix use after free in XDP_REDIRECT
c7a48ee592a624ea5da877472e98191b5c0bc3b5 ice: xsk: disable txq irq before flushing hw
c5c0f788fcc289c29bd26e40bf599de06813a21b net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
ce985e92ed01b02fd2c42315c92d4f8cc72cd41d net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
7328ad962616ca2a1457af16e7f59ca46e866610 ravb: avoid PHY being resumed when interface is not up
a183c38a454c415c94f914f69ef1fa0e91a15932 sh_eth: avoid PHY being resumed when interface is not up
107eb5646eb1a9ae1857229406e7e2a5167256ec ipv4: Fix incorrect table ID in IOCTL path
5abc6a39b7bdd34e3fba194053d69ba712a433fa net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
29158d82425919a4f1d8c24f9576aa4c17a649e9 net: atlantic: Fix crash when XDP is enabled but no program is loaded
b172be6acc4a1440eb413e80686d67118e8aa66f net/iucv: Fix size of interrupt data
387869c52d32507ab9ab3db23ae0431774607d68 i825xx: sni_82596: use eth_hw_addr_set()
478c85dd3febfb4a09fd81eb8e805a0908bffbf5 selftests: net: devlink_port_split.py: skip test if no suitable device available
c12e5914b7a78167fc221a4d5113a77dfda50d6d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c0c264fb05d186ac9d92756d771e39ce71de3591 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
b9f5b95a331ed2edcc5d6041e37d38039015c18a ethernet: sun: add check for the mdesc_grab()
ec06b1c0862451089af12add73328b90cd8e245d net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
ede5339e3919e2f705b327f39e848e13de0ad8f5 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
50e1ec3cda48b4b6cabca5087b0c308c46de9279 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
d8b8b5834bbc3b39caefac87cd62a572c1b6a0fb bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
6676b32099c3aeeeb336535d700ba5ef0e732ac0 hwmon: (adt7475) Display smoothing attributes in correct order
2539384ecfacf525127b36f627ff95e397bb9656 hwmon: (adt7475) Fix masking of hysteresis registers
1c45aaf21eb5c136e896d865f723f31590d8bec6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2a3047e02a55c3e08049bff6038a875d5e236576 hwmon: (ina3221) return prober error code
92dc6ccf7341a6c61631980f337f31319c603e85 hwmon: (ucd90320) Add minimum delay between bus accesses
f3d5c49ab681fc489eab72dc948049a29e691571 hwmon: tmp512: drop of_match_ptr for ID table
6d28d3b925297ce28637c223b5c7501201f04d4a kconfig: Update config changed flag before calling callback
532e104c71978e7bfe6d77c3d13cb7952688e85d hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
6c3d1aefdc36e87395ed1ace1eb6b4c3112e6f64 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
561c0eae303133795c51bd176b7fa6b7fd23de42 media: m5mols: fix off-by-one loop termination error
7ed14c0d4d33f38374f4f48c9160f4f38fe3ab1d ext4: update s_journal_inum if it changes after journal replay
3ab62cac6ebd106ba58aa507b1fe2bb0cbba1760 ext4: fix task hung in ext4_xattr_delete_inode
deced680a14c16d5935709b33047e82bbd233c44 drm/amdkfd: Fix an illegal memory access
fcc1290ea0c882bb0beeb45aba244dce80a093c8 net/9p: fix bug in client create for .L
d04f607f9b002f51915510064e69cf3bdb3891f6 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
bbad4f0f3f22d94504dfbb8ade5c321206966e06 sh: intc: Avoid spurious sizeof-pointer-div warning
3cf721a2bf530019387ed0af4be956a0e3121a46 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
e0d9cc27e6abf33da498c1b96a9104b248093723 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes

--===============4714416039958171050==--
