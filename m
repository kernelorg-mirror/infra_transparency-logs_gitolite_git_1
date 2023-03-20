Content-Type: multipart/mixed; boundary="===============5110954069892135532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 11:06:47 -0000
Message-Id: <167931040710.23800.3338763761488763595@gitolite.kernel.org>

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 26d2a89d19a9c6ef1f04f991257511b4600e889c
    new: 85e87eee833504c08689921f356a4ddc3e4deef8
    log: revlist-26d2a89d19a9-85e87eee8335.txt
  - ref: refs/heads/queue/4.19
    old: acb47bae0c14b10dc3d02588e269c515eda4c325
    new: bb33f48e07c6cbb1f157d057bdb451e67d9dffbf
    log: revlist-acb47bae0c14-bb33f48e07c6.txt
  - ref: refs/heads/queue/5.10
    old: d3e35f56341a7cd4cdf1d1c2ead016a149bcff2a
    new: 7e959752f6d305cc15af2a99a6a5ae431acdccca
    log: revlist-d3e35f56341a-7e959752f6d3.txt
  - ref: refs/heads/queue/5.15
    old: ffc42680ce1a4f537b36a6eb18a72d34a2fca2d8
    new: f1a9f362a6629012ac2a18109144bf5448348d10
    log: revlist-ffc42680ce1a-f1a9f362a662.txt
  - ref: refs/heads/queue/5.4
    old: 1b1b9ef3683397742114a83c425ef6bf92d7d455
    new: 937dba9651fc067f835422d25811a760dea0f440
    log: revlist-1b1b9ef36833-937dba9651fc.txt
  - ref: refs/heads/queue/6.1
    old: f61e6a91f1ee9d7fd3a06eebaeffe6c8b0cac752
    new: cb7540d7a7c5e36585e6c54b283b9ee9bac381ed
    log: revlist-f61e6a91f1ee-cb7540d7a7c5.txt
  - ref: refs/heads/queue/6.2
    old: 45b49c8aeb3a78289f53ccec1d34c50d2f92a53a
    new: 83db044efaa7c38c47598d4d892526f534eb197a
    log: revlist-45b49c8aeb3a-83db044efaa7.txt

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d2a89d19a9-85e87eee8335.txt

b8afa79f13c6135ae22e4e6e445aea25d5bd7d5e ext4: fix cgroup writeback accounting with fs-layer encryption
b2abef881f358359d766bdc311c4a1a6483a0898 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
fa2708de7942acfecca62d16be7f5ba53b01667b tcp: tcp_make_synack() can be called from process context
738e3a6237f63ba5e8becf04d670a159f6ce1120 nfc: pn533: initialize struct pn533_out_arg properly
0b699b3255920a467d262040a7fa2ede541343e6 qed/qed_dev: guard against a possible division by zero
3efc70347dd9feb220c2958a328c07f845e8b39c net: tunnels: annotate lockless accesses to dev->needed_headroom
c39312dd5b6fd29db50941fdd849c976e9fb53d2 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
def8ae7be3a65c1ffe3cdbb1ecc5e05525ad274f nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
af020687be3532b23f504b4ca83b29d9a6717924 net: usb: smsc75xx: Limit packet length to skb->len
505cf596ee235547fd1c5d248dacfe85e29fa890 nvmet: avoid potential UAF in nvmet_req_complete()
543f352c41570efb3740bcb899ff8cf8610e6214 block: sunvdc: add check for mdesc_grab() returning NULL
edf8692ca5e7e96a3aa4049dad0424df7d6a86be ipv4: Fix incorrect table ID in IOCTL path
0a6ef522e94f0d71390b8f67d7801575412bf008 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5e53160d4cfba8802981fe0979b627e41fb78152 net/iucv: Fix size of interrupt data
770fa974f847101052a3d43e74e3754d6af75038 ethernet: sun: add check for the mdesc_grab()
9cdb9363020ae819eab2304119af3c209798ccb2 hwmon: (adt7475) Display smoothing attributes in correct order
da5f826d293e00e25a95c664966970170719319d hwmon: (adt7475) Fix masking of hysteresis registers
60d9c9f6e1993c81df9d15f52422c29143991eaa hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
25fc3f7974edb2c1ccd26a0fd5b296ebc1d9b1c7 media: m5mols: fix off-by-one loop termination error
713d8da0bdee0eda2cb2e3e06d0ffc83e4264c5c mmc: atmel-mci: fix race between stop command and start of next command
2854e9262b4cbe386f16b26467c5792e6e6f92d7 rust: arch/um: Disable FP/SIMD instruction to match x86
b434cf01e7adf026eccb853630619d18c1b21b79 ext4: fail ext4_iget if special inode unallocated
8c273f2e25fb9b812d97098a8ea6bc009705edd1 ext4: fix task hung in ext4_xattr_delete_inode
85e87eee833504c08689921f356a4ddc3e4deef8 sh: intc: Avoid spurious sizeof-pointer-div warning

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb47bae0c14-bb33f48e07c6.txt

08121979c457f24f3397f7c5217c6b3a9ef531d8 ext4: fix cgroup writeback accounting with fs-layer encryption
b5c6c84f2f5c687206ec3602c9d76bf421b85ec8 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d36287edbc3d569fa8e73381a9d09739653ceded clk: HI655X: select REGMAP instead of depending on it
3120cab043e15180673115699ac647a037f276e3 tcp: tcp_make_synack() can be called from process context
f7b60d2210e49d1ae787efd028c436bd66577a84 nfc: pn533: initialize struct pn533_out_arg properly
4cb509bd872a1a1c48757c40aa83f2fd82deb7ec qed/qed_dev: guard against a possible division by zero
a21a5654819e51876ec7bfb0a46555d7998725e6 net: tunnels: annotate lockless accesses to dev->needed_headroom
01857325b94127affb122fa196f02a6bd2bbf6c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b01dced4ae808726c26ada2757586df271775cc9 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
14a7f60989bedc6376f0f6e8494e3706baa53d6e net: usb: smsc75xx: Limit packet length to skb->len
cc21f0d0e92f1319d36ffdc653446e571858f961 nvmet: avoid potential UAF in nvmet_req_complete()
a85fbae95fd89d1820dc02dcc59de3bf4b8b234c block: sunvdc: add check for mdesc_grab() returning NULL
041c8c1dd1e2accfcbaea2760159aa0c138e7060 ipv4: Fix incorrect table ID in IOCTL path
0496cf7c0a1c707c0156f4672ded72777451ba3c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
76e093e8b6bd8f580b8fa465ca64c6602451879a net/iucv: Fix size of interrupt data
1a3d66875cfcda5aaf430a83325996776213bd3f ethernet: sun: add check for the mdesc_grab()
65f4c99d6e0d2c63b4c3629f05bf6137d144fc25 hwmon: (adt7475) Display smoothing attributes in correct order
5e89bbebb9392b03f503aaaa645f377fe3826551 hwmon: (adt7475) Fix masking of hysteresis registers
458b2bf4d6675dd2e7da6b15124e6e94aeaaccff hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
8e090b400d9ccf8b81a65ae54abe5866bf77819d media: m5mols: fix off-by-one loop termination error
8c373dfed666d5268142ff829d34f7c38d5bde21 mmc: atmel-mci: fix race between stop command and start of next command
4b08ed340fbaa8e3aa0274efc85b997268b57777 jffs2: correct logic when creating a hole in jffs2_write_begin
885bb7135637bc2cdea3edff8dab226d9f6e0734 rust: arch/um: Disable FP/SIMD instruction to match x86
22b45e5b95acf4ee779e8ba27d43bb7a173cd4a8 ext4: fail ext4_iget if special inode unallocated
1c77c4cd0bd2432ab4522631d3a78b8ccf8911a4 ext4: fix task hung in ext4_xattr_delete_inode
2348cf941be7b1f73037fc6e3955dc84e42ad7c3 drm/amdkfd: Fix an illegal memory access
69d0d3ff196ad5fb793ebd21be4e01cedafa8a47 sh: intc: Avoid spurious sizeof-pointer-div warning
f9ccc855cca2e061d7a08514cc6ec14be7a9c388 tracing: Check field value in hist_field_name()
bb33f48e07c6cbb1f157d057bdb451e67d9dffbf tracing: Make tracepoint lockdep check actually test something

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e35f56341a-7e959752f6d3.txt

0011b5b2c8855bb58c32c38399c1d71284269d74 xfrm: Allow transport-mode states with AF_UNSPEC selector
86a691a3c4f1c6da561f53d0b56b172c968c397d drm/panfrost: Don't sync rpm suspension after mmu flushing
7a0d09c36c2bb62762102b5b4e8e05da54fac045 cifs: Move the in_send statistic to __smb_send_rqst()
2fa41c33b4d8fb7c1942b07bdc737720e8827938 drm/meson: fix 1px pink line on GXM when scaling video overlay
3992fc6a438a01081c32df6c23f336b6616606aa clk: HI655X: select REGMAP instead of depending on it
f45cbdaec48320eb55904172b8bdcb6300f467f9 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
332b1ffb2869ee41879327b6efd9b5bc238dbc3f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
89bb0204f8470a675b83c75ef63b50266e0d2929 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
af2a65971a0e0923dd76942620297f9d1253ddd4 netfilter: nft_nat: correct length for loading protocol registers
403fe3751bb0ee3567bc25c75c7c45c00c7a7a72 netfilter: nft_masq: correct length for loading protocol registers
60aa6c07cf97275086e6b7e204401495e8b43e3f netfilter: nft_redir: correct length for loading protocol registers
83e8f657af103ae112eda25ae3ff2dee1bc59bf7 netfilter: nft_redir: correct value of inet type `.maxattrs`
885b6e669590a7fb785deb3b4d76d51138bb68e2 scsi: core: Fix a comment in function scsi_host_dev_release()
a412cb3cfff420f581cad8ad2f66e4dd2be5bf34 scsi: core: Fix a procfs host directory removal regression
ac990c06d431047b12a5680564c02d4880b0c599 tcp: tcp_make_synack() can be called from process context
b924e7f7cf38bdf4c67bbdda0ff056982ffbf3cd nfc: pn533: initialize struct pn533_out_arg properly
8660e60413c2c57a588d5c52ddb2c42a9ec2d950 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e383647cbb5973488e7027b47e23527ae6af5414 i40e: Fix kernel crash during reboot when adapter is in recovery mode
17fbf78c0f25cdf08c62a825fe104cfe1a836039 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
1d930237f533ace8e94d9fbceac87da7f2d13179 qed/qed_dev: guard against a possible division by zero
109453b0d7f5b3d8f87b11d6ce3a24024eb73b14 net: tunnels: annotate lockless accesses to dev->needed_headroom
c80225bf24b2c7e04f094ff662f38b6a426bd720 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
a6fb6a40f27ae657f4f248af3e557474a767e746 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4943b6d48f9ecf295adae6ebbf6eeae702f69634 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
03f66338759a31639cbfbf1d4d99046642bce315 net: usb: smsc75xx: Limit packet length to skb->len
20034c94975322a23b5f82d5e2be626e5726884a drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
618a69822675786082097812430c6dcf308d0523 null_blk: Move driver into its own directory
c1664dc94ca3056364dcb6f5a5b2050f00c5ed72 block: null_blk: Fix handling of fake timeout request
2c17e7828d914be463cce5a67ffdc0f9e1b6397f nvme: fix handling single range discard request
c7574085f884d5f781a43fb969c88ba3bb39fdb5 nvmet: avoid potential UAF in nvmet_req_complete()
fcda219af0f3236c50e68c90768248ea58de1e18 block: sunvdc: add check for mdesc_grab() returning NULL
3661ddb99878c898a69e6e0653490ce6abf193f8 ice: xsk: disable txq irq before flushing hw
37c922a773262ae6a14bf7a7f1bb2cc3bfd54fd5 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
603c7ad5a132a55fac585e93e5a7e68a8f5e024f ipv4: Fix incorrect table ID in IOCTL path
f0469a39557ef7420c597805944a046331aab2ed net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ca014e5cbc56ba9af5812d28b2c7512be25044f9 net/iucv: Fix size of interrupt data
61d5d767f607df9992ef3a3e1afdda54cd0659a9 selftests: net: devlink_port_split.py: skip test if no suitable device available
4b1be48f30a31225bc8f50830c0d73b0dea1a8b6 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6ce9ef7bdab39d786b4fd5286ac0e66778990727 ethernet: sun: add check for the mdesc_grab()
ca20532a4c24428f2e69d5d7589b627f00cf2111 hwmon: (adt7475) Display smoothing attributes in correct order
fe7786afcca3e96908d376e78b9b03893d298d11 hwmon: (adt7475) Fix masking of hysteresis registers
55532a81645018f4e52b471dd3daace00e456fbd hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7c2a53229c15ff23d6b0d2405c7596eecfbde162 hwmon: (ina3221) return prober error code
beaa074a475f3d65aa8691f5146738adcf14e0ff hwmon: (ucd90320) Add minimum delay between bus accesses
c02fc88fd3a773f240069b383717280fbe5ca370 hwmon: tmp512: drop of_match_ptr for ID table
b8f2a86bd86f81caf7987d9041d03e452482c524 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
30f7e4c991a4e29595fc3070c6568cf31f0dd3c3 media: m5mols: fix off-by-one loop termination error
2bc5c9e714f1d5851ba05ce116a9acec82eb5190 mmc: atmel-mci: fix race between stop command and start of next command
835af2a891578bf0756dceea8b244ec376e9ba1e jffs2: correct logic when creating a hole in jffs2_write_begin
02490467d29c023f5c01febd38c54d0beca9eb4b rust: arch/um: Disable FP/SIMD instruction to match x86
b7b3cb3859d9e2f3c14969abfdf191114ccc6a70 ext4: fail ext4_iget if special inode unallocated
1252dad3a4e41cb3147fb706ff019db3aa72682a ext4: fix task hung in ext4_xattr_delete_inode
f1de79bab2491da73b95a45c8cb15bcc2d3b58ac drm/amdkfd: Fix an illegal memory access
446fb2b8f9263affe9a7572d5dea4d8902b71074 sh: intc: Avoid spurious sizeof-pointer-div warning
ba1902db1c75006628bcd5cedf74f21b0bd57f38 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5d7c87332f7237793d354e68af1be99ff131f708 ext4: fix possible double unlock when moving a directory
a64f4647a4e4c7e5ef9e3a657aa05d3657e4b908 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
6a648981140c47d3d04b4968c2f4fd69b60efbae serial: 8250_em: Fix UART port type
b86ee8d267d8251b068e9f6161e01de387c6ab56 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
68c37d50f80e975da16b655552d78a382512ce97 interconnect: fix mem leak when freeing nodes
aa0ac94b0835c77b3b528a3bb3abb18ac2651cff tracing: Make splice_read available again
0e9399a6a25449bfb21ca60240e078086ea58da3 tracing: Check field value in hist_field_name()
aea903d9625f99f21707629240673d8836af977e tracing: Make tracepoint lockdep check actually test something
55d183058b54ba24a9cb662ba8997294b5baecb8 cifs: Fix smb2_set_path_size()
454f0a136d5bf75cf018dcd65516ccc7746501e5 KVM: nVMX: add missing consistency checks for CR0 and CR4
e64133efbc52d1da4ee3c5457376e34813288d60 ALSA: hda: intel-dsp-config: add MTL PCI id
a14aad287df9e6d49c78928088de0a639d15a60e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
7b739707738873e4c690529047783b1e8c541ca5 drm/shmem-helper: Remove another errant put in error path
7e959752f6d305cc15af2a99a6a5ae431acdccca mptcp: avoid setting TCP_CLOSE state twice

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc42680ce1a-f1a9f362a662.txt

d313654caed7e7cdba7917ea2f5a05f3f5d7c62a xfrm: Allow transport-mode states with AF_UNSPEC selector
612e3b8d64041069bb2087e9aa7087f0eb829ff0 drm/panfrost: Don't sync rpm suspension after mmu flushing
ea21fc65485ab5634a175a6aed129d77c7804bac cifs: Move the in_send statistic to __smb_send_rqst()
666b302ca9f07ebbc437950a1cc5498e34aebe20 drm/meson: fix 1px pink line on GXM when scaling video overlay
28b3692c13f115082abd0e06c17e205abbb9c2e4 clk: HI655X: select REGMAP instead of depending on it
e94fb1ec855f07b1d14d214edc4a15b577bc6e3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
86991be7050eb6004ff260cea9771726b377c517 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
972384d6ad904736cecfaf2a19b97c3c2fad8dce ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
45ff1ac9e4ae8eda60912864397e944235d65a59 netfilter: nft_nat: correct length for loading protocol registers
448d31986a17db25a910a11e1cad00c394b47748 netfilter: nft_masq: correct length for loading protocol registers
617d41323c88b8a18fba636b7534a840e9ca64ab netfilter: nft_redir: correct length for loading protocol registers
fbabc3a4e17e26bb5cf509fbdd1f9ad50b604da9 netfilter: nft_redir: correct value of inet type `.maxattrs`
a455700f668734da17d4eb21432d06ea1e13fcc5 scsi: core: Fix a procfs host directory removal regression
cbdecbebc09f2b860472ee389c948d1e3d67f53c tcp: tcp_make_synack() can be called from process context
bec50f836930e57fb6db95bf544fdcd1dd220b60 nfc: pn533: initialize struct pn533_out_arg properly
bfca658dd5fe888ebb90ea2f8d683555b3c16f79 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6d7ebb03b46c412e8117f2c19486528ebb7d81a1 i40e: Fix kernel crash during reboot when adapter is in recovery mode
b825b4e8af87ca942876cb90c578c9d34f26e325 vdpa_sim: not reset state in vdpasim_queue_ready
f2f7a4c5fc1eb02f4c625cc0b3be0d0a18f97e97 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
5d7b196fdd18845dc175a5e8775fa0984b29c8d8 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
fca9c2b798d4c50099711f381906b141c765a14d drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
1b5e295bb41a5e66835a2dd8fb498ef72c45944b drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
b94963aebef9e30cdb766cf8efebf65c2636e26f drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
a4834fae0d25004897fc5293e64af8fa29f11604 drm/i915/display: clean up comments
7106320cc97d0b5c4444fec7a10d7ff0eefc4ab8 drm/i915/psr: Use calculated io and fast wake lines
07de802da6d3ddf489fb441b5ca87d43713ae16f net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d0dabc3e3bc8f6a5a86986eb66d22d3eaa682d55 qed/qed_dev: guard against a possible division by zero
e4283c08bc0076613e4235a370e348bd53edd2e0 net: dsa: mt7530: remove now incorrect comment regarding port 5
6362cabd77317e6bf8aa3c09c6fa27e322986671 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
7a3d5497de60618c07f71e780d125fa27aad9f67 loop: Fix use-after-free issues
edd5ae1ea0c7374bc2dc7182324a1597c43370aa net: tunnels: annotate lockless accesses to dev->needed_headroom
cfadd0b07b20208629391fbf56edc2b93d9051af net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3a05bf9dc3330d96829ac294c05247802535df5c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f152c7ce67135be70359f8f37c2e7c150b090a18 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
1cedaf0a4665b465f8c1fc7d53ba3cb0189dc92d net: usb: smsc75xx: Limit packet length to skb->len
79762724565d69d761577a882c169a9b4ed3714e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2e6d5ce927aaadf3a240c644a08efd1b6d670a25 block: null_blk: Fix handling of fake timeout request
8f93353874c05013fc4b4bc8a629462befd8e803 nvme: fix handling single range discard request
79274c2f568f499e4446b8819109e8b5b2c16991 nvmet: avoid potential UAF in nvmet_req_complete()
70f25acdeae20f87717f6e7e19caa76d96b97e30 block: sunvdc: add check for mdesc_grab() returning NULL
b4ded3a2ed129ad87270290da8b262a370a68993 ice: xsk: disable txq irq before flushing hw
8a7ebbc0242a19a5b730fa03485841d895df521c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
390529f1a6df88f8276af23d309b434e8ff7b11d ravb: avoid PHY being resumed when interface is not up
b87a26b29232e75e23326b133d6ec14a4c74579f sh_eth: avoid PHY being resumed when interface is not up
4d370de55c7b35d841ccbc39b3701e9128719619 ipv4: Fix incorrect table ID in IOCTL path
0cc11e44b35133eaf603123b39a0e1f25021b886 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e8e7913c2ff4d8d51bef10ad5c0798395252f1d9 net/iucv: Fix size of interrupt data
9238be789dce168043bea212d25253408c0193ca selftests: net: devlink_port_split.py: skip test if no suitable device available
a15bcfe2b0aa9b039f080d5f6ca7a5b4a180b4f3 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1f829abb8faeb2052493e5d3080df8715cb841cf ethernet: sun: add check for the mdesc_grab()
8b5acc39956ecf182ac0e58871f9cc3cd647c65d bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
00e10909ebe9fdb592bfec59f40d37f030f90740 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
3a3b4c737241df4c8bd351acff19cdc801eb06d4 hwmon: (adt7475) Display smoothing attributes in correct order
5eb7c8f99d00de343ac9949bd62e6453861db877 hwmon: (adt7475) Fix masking of hysteresis registers
54ecd676603d2ac6b550e62407a6052cb3b57f27 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5f53d485257745c679d66487a642085d4a6b83d5 hwmon: (ina3221) return prober error code
b01e31511a81c1edf3e77a3914cef9d15c3e74d7 hwmon: (ucd90320) Add minimum delay between bus accesses
99a4cce9eba9d52968369bcff538eba3c76f9ed2 hwmon: tmp512: drop of_match_ptr for ID table
39f9dc506d35bb8c400cc639498a19446eaefadb kconfig: Update config changed flag before calling callback
b4afeda0a7b202a1be176f5bd5810dd08a83ba67 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
9b244669a5e5ec4f2ffadd8e4ef59cbabdec1a71 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
5ab406d866767896163106393ebd7bca7a5d898e media: m5mols: fix off-by-one loop termination error
765e5fd6a540d68b6ae724f26781f9cf913aaf33 mmc: atmel-mci: fix race between stop command and start of next command
b6f09721f69fa0fb856ae2c35b279d40030c2744 jffs2: correct logic when creating a hole in jffs2_write_begin
6f705d67f72fb3d583011b8f49d8c83a7c98d856 rust: arch/um: Disable FP/SIMD instruction to match x86
e409853ae1fbc1883aa94cb416c63760c257fffd ext4: fail ext4_iget if special inode unallocated
c076e0c96c6d46c4d80771e43f25c39847a8a51e ext4: update s_journal_inum if it changes after journal replay
ad7b5dab1cf24b4e6386202bd1bb775634d023e4 ext4: fix task hung in ext4_xattr_delete_inode
d0853e3a8cd41ea399588d1296474bb279030883 drm/amdkfd: Fix an illegal memory access
f8d5bea73127274dba4d83a83edd42bf70935496 net/9p: fix bug in client create for .L
418d70f7bbb09b08761745ccff64b009870b6aa8 sh: intc: Avoid spurious sizeof-pointer-div warning
714a45403b44dd6c60592152228419312ec8fd77 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
0fa560a413e55d5017129fe6662cf972069edd79 ext4: fix possible double unlock when moving a directory
255fddbef8aef86833974181eef8e6e037d6175c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
3dae119a86dab83c46ac5e640ac2100de39cf57c serial: 8250_em: Fix UART port type
5dac678103fad6fc4132478071fb308519c0c44e serial: 8250_fsl: fix handle_irq locking
240466d19a0aee43605c96347650a200d1ff2d3d firmware: xilinx: don't make a sleepable memory allocation from an atomic context
e0f38b52074c80e2cb499a1e854fffae2e02426b s390/ipl: add missing intersection check to ipl_report handling
b55cd29eed06a4a7f9e3aa71169714f2953c97d9 interconnect: fix mem leak when freeing nodes
f1a9f362a6629012ac2a18109144bf5448348d10 interconnect: exynos: fix node leak in probe PM QoS error path

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1b9ef36833-937dba9651fc.txt

272e032676a7c25a726f1ee8e04f2d824b18383d ext4: fix cgroup writeback accounting with fs-layer encryption
e1152d36243c80951b0b211958127a910da3e634 xfrm: Allow transport-mode states with AF_UNSPEC selector
7c465bcc5c6e8276c479f7a271c081e4a9aa88cf drm/panfrost: Don't sync rpm suspension after mmu flushing
21312145a53c9019ee3f72cb79608e2f395a1b40 cifs: Move the in_send statistic to __smb_send_rqst()
13e5433fc872db3b4270353f4ad805d65348a18e drm/meson: fix 1px pink line on GXM when scaling video overlay
65f6568a1661ba623a0f5738775838341ec0f42b clk: HI655X: select REGMAP instead of depending on it
ccf3b91be5e9ae637e11c6560fd62221338e54b6 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
5afea5f6e6a4528c838d0764376b3c5cdddfd468 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
4ef0d350f7e08777b80173f368bba0d113672cf7 ALSA: hda - add Intel DG1 PCI and HDMI ids
9d45c0039861b354530c2184c2d683f91b8b186e ALSA: hda - controller is in GPU on the DG1
3a5e131d85516223cb7c7aa31c76fa6009a3e46f ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
f03024a4d4e24c80d8a991cb7e7f7bdca78522b4 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
4cfa21e37d0b62df4ddc0effacb9529c2bec4154 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2bdcec10e672121a6ea365c0f21deeda8606a106 netfilter: nft_redir: correct value of inet type `.maxattrs`
865b2504960222b7470d7596f07a7b2e6ca9100c scsi: core: Fix a comment in function scsi_host_dev_release()
7cfa259c4d42f8da2cbaecd2e10c6db9f4327822 scsi: core: Fix a procfs host directory removal regression
30bb4d683a3df7dfaa838050c2b891acfa58a892 tcp: tcp_make_synack() can be called from process context
d9bf81b2f2d58805b9cfbfb813f4536d05296d1d nfc: pn533: initialize struct pn533_out_arg properly
d5b343b0ec8d0ea12c90907d4586dfb58b5ed5a4 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
fdf0478d1aef9699c677e751b9f6a14bf0cea03d i40e: Fix kernel crash during reboot when adapter is in recovery mode
5958b457384678b202772f649fd2ad3c14d03bb8 qed/qed_dev: guard against a possible division by zero
921673f2c0136fbbb4f75ae7f290d23e71a8ebd2 net: tunnels: annotate lockless accesses to dev->needed_headroom
f9ac0f3608aed2aff34ebac35fd44809a4769e1f net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
06138295bb0ba9f2866ec746c93a026ed36db86c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
187e636fa1842653a66db3ac49a469bb9d88646b net: usb: smsc75xx: Limit packet length to skb->len
b320e567e6918d409c3a7082e19ec611df4b8256 nvmet: avoid potential UAF in nvmet_req_complete()
2dc7e4afc4026d98a5e9c60148266989614b1d7a block: sunvdc: add check for mdesc_grab() returning NULL
c270e194073fc60af3610c3a65228f80793dd5a3 ipv4: Fix incorrect table ID in IOCTL path
9d2ed7f5b69075d8e6b0c687e9a80f6fcac80bda net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d1f7656ee9fde109e0f08db80533c582443b36fa net/iucv: Fix size of interrupt data
df62a53e416cf24aa9d184521a345de4b6d6395a ethernet: sun: add check for the mdesc_grab()
5a250c57c07911e9f06a7f56f7bc3ceabe54aa62 hwmon: (adt7475) Display smoothing attributes in correct order
767a8ddeb6c12008efc3002550c187017a294aa6 hwmon: (adt7475) Fix masking of hysteresis registers
0fa18236d340b64db9b6b09d326933de8d7197b6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
561017aa92ec6b0914792a9aeeabf5f667c7d302 hwmon: (ina3221) return prober error code
87f7d94b79fb46dbbde822f3249b80e47275335e media: m5mols: fix off-by-one loop termination error
4c8ebbb55a4f81d1ac7508791b4f157c94aa3094 mmc: atmel-mci: fix race between stop command and start of next command
a5b87b4b4f57222227d3ecb22367e0d3a74ea302 jffs2: correct logic when creating a hole in jffs2_write_begin
00f84af92bfb203b63ea858e5bea65bea7c0332c rust: arch/um: Disable FP/SIMD instruction to match x86
53054812463fd62c063a027fae4938275b2b10df ext4: fail ext4_iget if special inode unallocated
81224bbfed06488c6e753c10d4ffa7c3f7acd3c8 ext4: fix task hung in ext4_xattr_delete_inode
7ce6b606bba7bc34b0536defe2840e1f386b8c2d drm/amdkfd: Fix an illegal memory access
150edde110afc4975794aeb5fac6fbf5ccf94fc8 sh: intc: Avoid spurious sizeof-pointer-div warning
fce3ae1aaeaebaba2932479131121f94568236db ext4: fix possible double unlock when moving a directory
916bf381111ff948a94736fb593ca3d15a62ad7f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4aca1a63cfdc42f751314a28c50ce16e477c5015 interconnect: fix mem leak when freeing nodes
f18f9dc47e81a51a0cc771617acaadcbb9b317cb tracing: Check field value in hist_field_name()
48df6f1b09a8132e6250cde535ba53f762a6bb70 tracing: Make tracepoint lockdep check actually test something
937dba9651fc067f835422d25811a760dea0f440 KVM: nVMX: add missing consistency checks for CR0 and CR4

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61e6a91f1ee-cb7540d7a7c5.txt

7c40f858ae963a48597ad853fc17b3707fda9139 xfrm: Allow transport-mode states with AF_UNSPEC selector
3cba0edbbbc2665fe40e4d0eb95ea422619478ea drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
6dc32dca5bf9c42bb6c33f2fa56696f52d910f5b drm/msm/gem: Prevent blocking within shrinker loop
75ef741da24bcf0a03f5604a01c4cade07efa567 drm/panfrost: Don't sync rpm suspension after mmu flushing
553b08a1adf184721f0c0730fb9ca685cad568d9 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
d66cee0aa9d444ae31c5c84fdcf500f07410e789 cifs: Move the in_send statistic to __smb_send_rqst()
a85753208f936b66410e8afde66406ad898bef7b drm/meson: fix 1px pink line on GXM when scaling video overlay
d1463ab8cb1692ff592b668b4e75a0150fa3cffe clk: HI655X: select REGMAP instead of depending on it
cdc664f50680b6d07c52299b89c5325367bfd20b ASoC: SOF: Intel: MTL: Fix the device description
4ce08d940fd6670a1ddafeeb4a165751e7970324 ASoC: SOF: Intel: HDA: Fix device description
a8d422317faf25c82c5f50084889c9a8bfaeacac ASoC: SOF: Intel: SKL: Fix device description
c29b4da49b56c9dd4f824b3b26453583ecb3e1ee ASOC: SOF: Intel: pci-tgl: Fix device description
e7d52782388ad44d36e2ed2cc9ff4d54830059de ASoC: SOF: ipc4-topology: set dmic dai index from copier
64cdb60b864724b1dee61fa23efd329e6034f65b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
46726a503c9cc767a420b3efddf5123b783a1bdb scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
9e342b56d1dbc16b20110af02586ab5afc51b47f scsi: mpi3mr: Fix throttle_groups memory leak
da121532f397b80babca3e823be92358eac8f6ee scsi: mpi3mr: Fix config page DMA memory leak
24984e5ffcd17556eb2f426538974d504a268d09 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
fe98714edc939176544b05cf5b9362c63f11a04a scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
ad26188923a6d61059635aa4868ae802933cb9f8 scsi: mpi3mr: Return proper values for failures in firmware init path
73f556518ceadb7c8be832faed1c3e17f8bef575 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
4d0b2d4d0f76efcde9e12833218042413ef02528 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
3f588ff46aa24102ed6ca4c0d630e3ea9ddacb2f scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
7da7f3f19d5a3e16bf8ce45b09b44aba839da973 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
8cc251f655257bbef9f152d76eed7e554570bbad netfilter: nft_nat: correct length for loading protocol registers
959f550a0a3ee74707892b2782376265779ceb2c netfilter: nft_masq: correct length for loading protocol registers
360afb14f752e899962b7e7fb8df636bb04c92ee netfilter: nft_redir: correct length for loading protocol registers
c66dc77345192e32fc82d42976a936b216fdd5b9 netfilter: nft_redir: correct value of inet type `.maxattrs`
3381d690e4601e8672a75ef3924a772d3598f10b scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
bcfbc3487e7c7c016035355423426f9e0cf565b9 scsi: core: Fix a procfs host directory removal regression
dcab0f6f3db1d9b2d15f870976fc9cb411055bb4 ftrace,kcfi: Define ftrace_stub_graph conditionally
ba2044a0758f31a4486afef1b4d369bc16a47089 tcp: tcp_make_synack() can be called from process context
bd9533305a74069d11896ede4fdeb42d5c8edcaa vdpa/mlx5: should not activate virtq object when suspended
812a7a778242791f02131b5ecefeaf05e972c650 wifi: nl80211: fix NULL-ptr deref in offchan check
d7f5983b1e2fd0329ec6d2c2d6ab5eb38021aaf2 wifi: cfg80211: fix MLO connection ownership
0ed6ca2933a1afab3eaafd63ec56ad79ae228668 selftests: fix LLVM build for i386 and x86_64
5a18b7c10cbbaabe17cf682db0c6c1b33c4b9cc2 nfc: pn533: initialize struct pn533_out_arg properly
658b2b3d9e864ce759b06233d686b487c77a6dbb ipvlan: Make skb->skb_iif track skb->dev for l3s mode
921bda7f072a9ce72ba67ec5ddde59778f2f2b90 i40e: Fix kernel crash during reboot when adapter is in recovery mode
c8d75374a336baf9dd32d56da35379a2dc9fa1ea vhost-vdpa: free iommu domain after last use during cleanup
40684f118080a1cce4d68b88a4f8f51172dc4c82 vdpa_sim: not reset state in vdpasim_queue_ready
2d248effc953ac6189d3ae3be8a1ffb8da695739 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
0561eca9ff6b97bd0ade686d9d84be54c2ce37de PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
38a1874720b16cc69d558176b6f30b0d76940c1a drm/i915/psr: Use calculated io and fast wake lines
716544c4fc1d88ab9f978f6b1e41d11a2136cfca drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
99fd43fd06d59500a07bb0a006ab01ca1dcce417 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b5f9730f32ac31d1ee50b2cc4465bd3d48546acb qed/qed_dev: guard against a possible division by zero
ed4dc2a48d7b94b535f05421961cc80087c4684a net: dsa: mt7530: remove now incorrect comment regarding port 5
eb04fa812b6fce504244c701b8657610bc006edf net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
0348da3c319578352646732ce8ed16315d13ff1d block: do not reverse request order when flushing plug list
4f9b3bae1468a52bbdc291e976023e39aa2c4371 loop: Fix use-after-free issues
6b45b7e355fdf4379574d61889118059c4314d50 blk-mq: move the srcu_struct used for quiescing to the tagset
c1969677b407790b069b9469ef3a8ffa2d4362f7 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
5ac179d58c114265d836c10625f2155ddd8372f9 net: tunnels: annotate lockless accesses to dev->needed_headroom
fb5439a5dd103dd1dd4624984b68697817a07958 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
8f280bf1feeb1563031b3f74105a5753b2b7312f tcp: Fix bind() conflict check for dual-stack wildcard address.
a68e1250d254a6cb8f39ce7545653a6af7ba4ae7 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
da62c61a0bd6dcf3493850c622b61b180768aafb mlxsw: spectrum: Fix incorrect parsing depth after reload
40954184f16cd1053bdd902859c1b42d3477e4ee net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b579c7fd4893a5f9405828d32b208fe00a219305 net: usb: smsc75xx: Limit packet length to skb->len
0c5ab8b24db5b119b8b406b6accc5292e6223ac1 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a64f997c86481b098137d6487365be6a24674e9b powerpc/mm: Fix false detection of read faults
28f6557f94463df39670f05a4cbe0c2ec5e001f1 block: null_blk: Fix handling of fake timeout request
7f5207cce89ae94126c4c0b18f687ea12fafdcb2 nvme: fix handling single range discard request
c78efb7808675ad80f45b8da553163ffad9c0561 nvmet: avoid potential UAF in nvmet_req_complete()
b9eb646f6535c01e5eb2de472b0df48d393dfe37 block: sunvdc: add check for mdesc_grab() returning NULL
5b4f5a46b53ce6eeb5c401db875c11ae6ce9b4d3 net/mlx5e: Fix macsec ASO context alignment
15ced6766a36a082ab9ac13571f803a47ccd3394 net/mlx5e: Don't cache tunnel offloads capability
0e1466a888d67175377e6bfa71ebe4d460066aaf net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
dcd487158a7aa2fa4aa60f51654617b2e1d03ac3 net/mlx5: Disable eswitch before waiting for VF pages
cbdce8a3bffd8927198f85bf8a0f58eb6122871d net/mlx5e: Support Geneve and GRE with VF tunnel offload
411f9f9ac772048a88339f70db68eb629f12f5fc net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
ea3f33592f23357f8365683e94094fc1b1f478ed net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c8b77a7b9b67ad650234ddf31c7a36bde6e5f88c net/mlx5e: Fix cleanup null-ptr deref on encap lock
6b96efade1406ca04fdb01e6e271bc12e9112349 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
4db052eeb5cd7aa810b96bcc09f3690dbd8a1232 veth: Fix use after free in XDP_REDIRECT
9ddd54981d98955c64f5649bbe933d7f87ffa712 ice: xsk: disable txq irq before flushing hw
920d521558c4c81fa9ff8fb5ab47ba453df7cc31 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
6c04b22a5b7fce4bd35428fba2b0a09b751d0d4c net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
bd8e79149b8def10f7d36f29d1ebc065e403ebce ravb: avoid PHY being resumed when interface is not up
ae159b37d7fe68d13ece98bdb91036a8709c59e1 sh_eth: avoid PHY being resumed when interface is not up
f4902c8f1697a89cd757292bcd31454e6a4c18ed ipv4: Fix incorrect table ID in IOCTL path
b362a7bc2fa8f33143d671db3eefe95a0089dc36 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
05f157f86d40143d29e3200868260f4fa0e3a576 net: atlantic: Fix crash when XDP is enabled but no program is loaded
d49ecd95721be908d07f863bd2e3e145a961bc9b net/iucv: Fix size of interrupt data
00e635df1a7510471c14bdc8c982700cce51d08f i825xx: sni_82596: use eth_hw_addr_set()
d43605937f91d7bb468d2331be8037fb8f840fa7 selftests: net: devlink_port_split.py: skip test if no suitable device available
9124e852ca90d7e0a059a01978afa0c2b846c196 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
203d0ab06babce639111382c298bbdaf49ef1e5b net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
58007f11bbccd11b175bcfe676cbbd6a14ec74d5 ethernet: sun: add check for the mdesc_grab()
00d5fd25d5c1e9121c0d4ae7bd9db1a10a7de286 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
d8b4778b26ed2eab946e6a3d589058519f4f24ed bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1e5fbfce7144dae157d367c4ca793814e3fb84c hwmon: (adt7475) Display smoothing attributes in correct order
275c608213d56683e3650d4657dc0537ae0730d4 hwmon: (adt7475) Fix masking of hysteresis registers
9903cad75458fba40c70326bb3b70f4af9177527 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
8a056843b057417441e47396d57ef7d6a037993c hwmon: (ina3221) return prober error code
f3e874d0ad63e787f2ec162c89a51e56ee5598c6 hwmon: (ucd90320) Add minimum delay between bus accesses
8c018fa4e33e6971a015bc3f6916db0883751baa hwmon: tmp512: drop of_match_ptr for ID table
cfaaecfd8355a1fd819b86e50eaeb946ac24a629 kconfig: Update config changed flag before calling callback
b25718de6b0575ea2e9ddf0e6e550e5526a82f88 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
8a19b7467c1c3ed7685383fcc25facfbb0bd6a68 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0f59859a03d0eae54e07427b1c75fcf6ae2b0b35 media: m5mols: fix off-by-one loop termination error
9abcf2a24f9e98f12fe45311fdf633c17d294da6 mmc: atmel-mci: fix race between stop command and start of next command
ef63b6aba4144d1a0c2a906d3c151439a2660d7e soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1ef009119fffd8e654e8142baba2f3c9931219cf jffs2: correct logic when creating a hole in jffs2_write_begin
28c4c9ba5600afa23efc8c33bf903767ded6e11f rust: arch/um: Disable FP/SIMD instruction to match x86
cf3aa27cceaa50a796cd5e2742dd1f6df9274769 ext4: fail ext4_iget if special inode unallocated
7c52163133dd7f2917eeec45fb569dc3bf717e9d ext4: update s_journal_inum if it changes after journal replay
adffd1edcb534595aa6e85728e3fadf6bb9eecb1 ext4: fix task hung in ext4_xattr_delete_inode
ca14a8d668b0b43552286bdff72b11a988a422d5 drm/amdkfd: Fix an illegal memory access
435da3e4081f610b648dba2f378b64399eb065cc net/9p: fix bug in client create for .L
23e91b6ed0d283adfbbae09449e52bf5f3ea3409 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
287c7a88cbeb8379ee28d4841926a7d7fe744d4c sh: intc: Avoid spurious sizeof-pointer-div warning
c78a9ac607e02ced05e02636f2559d25bce48166 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
8f57cb4b35e8a7475c192fd33db7cf6cb5778172 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
bfcc2c456ad6ddf70582c59ebb7ed76ffd9bbbce ext4: fix possible double unlock when moving a directory
309045025de97d76e6226bbadf2e0047ef5788fa Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
ea69cbe21a3bd0678859a13892d4b8ee7e3bd522 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
1e5bdc98b98910d9749bc07af2390dd44e4346a6 serial: 8250_em: Fix UART port type
d0f1cee309b20cfc9705d16486eca5ae91077489 serial: 8250_fsl: fix handle_irq locking
5ee8558b3edf9c9b21ecf142205b923fa13dde09 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
39903f75bc7f8023025bf00fe004adc4e9f26435 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f7478dfd609e9b8ef7532eee1d8bb1ed805a7a84 memory: tegra: fix interconnect registration race
86cc02dd7983022d38e623e3deb6d52b27415c4d memory: tegra20-emc: fix interconnect registration race
936a3184cea6b8b35c7063530e25c59432a0d39c memory: tegra124-emc: fix interconnect registration race
a828827805f1e4a72771f59f883a6ee91530d637 memory: tegra30-emc: fix interconnect registration race
a8f280b66104fdeda42e655335d184e6efa05d06 drm/ttm: Fix a NULL pointer dereference
4980022970c2d1b1fb37e4a8f37f64a2dbb38fce s390/ipl: add missing intersection check to ipl_report handling
da10f08e7cdd6d4b8570e4b6be2553055743667b interconnect: fix icc_provider_del() error handling
e4f9e7769c8fe44f2b916731533413c607519966 interconnect: fix provider registration API
aaca469b22431e4d82dc7714709cb5e01a2cac76 interconnect: imx: fix registration race
abfdf7f2164ef77b7aaf7932e445bb60fc81f073 interconnect: fix mem leak when freeing nodes
981402cbef12990f945f1389e1312c3ca0bab755 interconnect: qcom: osm-l3: fix registration race
1f8a3d89e678b779de7eb83006a28330269f2182 interconnect: qcom: rpm: fix probe child-node error handling
7203f7baf94a7d793cec297355df8953d096af3b interconnect: qcom: rpm: fix registration race
3024a2c6f897f74ab5dc3116ca1752ba05539cb1 interconnect: qcom: rpmh: fix probe child-node error handling
0564c61056f3ff69fbdad95cbf836283efe6ac76 interconnect: qcom: rpmh: fix registration race
ac737f1b8027bdb04e0d6af082e4f4942418054f interconnect: qcom: msm8974: fix registration race
e1260b8173a25e3e11a5d9a50b4cec9cedc09101 interconnect: exynos: fix node leak in probe PM QoS error path
f5b11601e9c8a56cb24bfb5a8977d9b4cb22b8ce interconnect: exynos: fix registration race
12bb7cbaba0231f5a9ec5160a0cdb328636cde4f md: select BLOCK_LEGACY_AUTOLOAD
cb7540d7a7c5e36585e6c54b283b9ee9bac381ed cifs: generate signkey for the channel that's reconnecting

--===============5110954069892135532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b49c8aeb3a-83db044efaa7.txt

cada003371bf9cc72034b58f326ea3b019fbf51d xfrm: Allow transport-mode states with AF_UNSPEC selector
91398b5dc7fe5e5d3ea2b41687bf8297f370ade0 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
5e1d28f745ae55517e073cb9b358f6bbb4bd0da9 drm/msm/gem: Prevent blocking within shrinker loop
4403a6f6fb13b0836de95361635bd2009056f8ed drm/panfrost: Don't sync rpm suspension after mmu flushing
800977820f5aa1032692cea14f68171b4a301bae fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
40124b53cb8b249bb199c64c31cbac57154c2e6a cifs: Move the in_send statistic to __smb_send_rqst()
e991a86bb5d5383ba72fd91387bfc8d9772ae55f drm/meson: fix 1px pink line on GXM when scaling video overlay
23cab63f04e277a4d9720b1835444451f20c4d3e clk: HI655X: select REGMAP instead of depending on it
7565d718d7b24cec2b5729c834a358a7b336284d selftests: amd-pstate: fix TEST_FILES
c302185599faf589d8f46bbfc25e2d5d16d21cf3 ASoC: SOF: Intel: MTL: Fix the device description
668a7d6011b3e0d12dbbe8c08866ef3d53cc1214 ASoC: SOF: Intel: HDA: Fix device description
2b005ff63b90071125e782ab5dd29487726485a9 ASoC: SOF: Intel: SKL: Fix device description
9e7a618c97083af6ac56b5ed0a760f32aabbab45 ASOC: SOF: Intel: pci-tgl: Fix device description
c3b381bead25b08525179492988e6692b9752d29 ASoC: SOF: ipc4-topology: set dmic dai index from copier
426f108be0e4141dea6da2a9091a73f6ca671f47 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
4b92fce730dd2c159c3f5ae6a2f4b4f3a7010d4d scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
5b566b73db9cea5d57c5b09eccb74ad92aa69164 scsi: mpi3mr: Fix throttle_groups memory leak
b2830fcca45aad07e4d3da458e3f86940ba86509 scsi: mpi3mr: Fix config page DMA memory leak
fc8a2f1587b6f91ba04866e4b92e087bd10c18f5 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
2b7d25b918b3a3f4bd7d7719da68502896056cd9 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
574ff0060584067751a365cc100d0c8fff1918dc scsi: mpi3mr: Return proper values for failures in firmware init path
80f1d5a094a49621c729620b53b151d6e09449d4 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
22538def6843df2d931ab1b51076de15ed6191c5 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
d5e6ceaaaa0bad7b3daef115af43d8070e62da00 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
364696ee7ad1d91b998bc3480f259bcb118847c5 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
9332b946ff6a9cba66aee8f913230132bd3f20c7 netfilter: nft_nat: correct length for loading protocol registers
03a77b574df54390bdf3d5d566ccfff630fd1999 netfilter: nft_masq: correct length for loading protocol registers
e153e3dd75bc50f15117bba751a1c1305ca14e5c netfilter: nft_redir: correct length for loading protocol registers
188459bcabd88e6b703f25b73803c0bbf8b49488 netfilter: nft_redir: correct value of inet type `.maxattrs`
543fead8c159c5e1945ab3aeb7d34e571ec61a39 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
a6ceca0827715a438ac7b9686214a288feeca1ce scsi: core: Fix a procfs host directory removal regression
673b358a6669a5c723063c43c9e7d34e4c5c9e41 ftrace,kcfi: Define ftrace_stub_graph conditionally
4e449f95ddee48a54006c50b3017300912f4776e tcp: tcp_make_synack() can be called from process context
8b529608834238bb3923dd6fe468b3a330e80221 vdpa/mlx5: should not activate virtq object when suspended
1cc713dd7b56504b3fcc0447ef01cf0297f7b6a8 wifi: nl80211: fix NULL-ptr deref in offchan check
6ffd464ae00537a8ec2588039969e4619eda8785 wifi: cfg80211: fix MLO connection ownership
0b30946eeccb11cbe5c72a029299af9b68ec116d selftests: fix LLVM build for i386 and x86_64
c4c3734515af985ae71708a4f9f62c6dab513b8c nfc: pn533: initialize struct pn533_out_arg properly
62c20ffabe2cea10126e4f0c00274bf67685a04a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4b160abe999e1a727bf503f5d5cf7d1552f2ec21 i40e: Fix kernel crash during reboot when adapter is in recovery mode
40310674962153ab06a71f8a622aa687af67f7ae vhost-vdpa: free iommu domain after last use during cleanup
2d046583e9187463ea4bc8467f03ccc9a8e55b90 vdpa_sim: not reset state in vdpasim_queue_ready
ad5376b10d0c47ea74c6dfe9c85457ef700a1801 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e197ad4643d4e5e96b4fb72815ee09ea490dde54 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
44f444b6ab3cca239f03b771e3ff1c3268134e9d drm/i915/psr: Use calculated io and fast wake lines
995cf8eeddab861b2fc5c8797589644616ed1983 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
9bfa19d63fdaa840a15b64b7d0162cc624b1e867 bnxt_en: reset PHC frequency in free-running mode
95549a3c4bc483431de5904274017c5d22ba30be net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
84c049ba5cb4d3158f6b5e0c8cba19dc8d65d24b qed/qed_dev: guard against a possible division by zero
ccebbb3141a81c3091406de77f0794d64b98c71c net: dsa: mt7530: remove now incorrect comment regarding port 5
63954f3f035e77ce731ffa12cee9d1712e3ab488 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e9e307dd34978b3c1bb4eb37451f4575fd1d7553 block: do not reverse request order when flushing plug list
79652c7ff1eab912db6f177d0b3a87dac089f74f loop: Fix use-after-free issues
7d840767e1ffdd17ebfd662d7bb0249cd48da644 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
5d956f9d41279ac9efa1de7f54ba002d8292045a net: tunnels: annotate lockless accesses to dev->needed_headroom
36c0d47712d69d2b14dd31456fccd709fd591efc net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1ae721bf6c221c6392d7b34c23c85bdd2962089e tcp: Fix bind() conflict check for dual-stack wildcard address.
daf6f7430abe2e324ba4bee9c34decd6d9505d1b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c71d9c639a3b5118bb1f6901370abc2bd58d11da mlxsw: spectrum: Fix incorrect parsing depth after reload
c8defa63022ca1d32643d7056c799e4f28402a8b net/smc: fix deadlock triggered by cancel_delayed_work_syn()
afa28445e838e9ed85fecf50727b224cfea20b5b net: usb: smsc75xx: Limit packet length to skb->len
f1c5bcb6e722506162733f0299760adcabf75471 net: ethernet: mtk_eth_soc: reset PCS state
2b9aff68798c32545583f7a7a7290204c5a7c9c4 net: ethernet: mtk_eth_soc: only write values if needed
3ff3c2e04f5336fd495435d445f8faf4acfbf51b drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
9e164766821577e6317d513fbe2623c312f30ee2 powerpc/mm: Fix false detection of read faults
049b9b1a803fb1605716b87fea32160e2a215221 block: null_blk: Fix handling of fake timeout request
47bad17e2be03af55aa48a88b6e311193f9fab88 nvme: fix handling single range discard request
5e69b9ac8027c04e46151faca1422153794aa1f8 nvmet: avoid potential UAF in nvmet_req_complete()
17d0b732abcb33fbe8b0a79f63ca693a9bd04903 block: sunvdc: add check for mdesc_grab() returning NULL
ad94cb55ad771a8386f4e6acbd6b68b2dd69773f block: count 'ios' and 'sectors' when io is done for bio-based device
ccba9c72db8a00267c39a434a24b6d0df3040f30 net/mlx5e: Fix macsec ASO context alignment
e1efe512d00108ffc3eafb3b0bf0a30a9e527f04 net/mlx5e: Don't cache tunnel offloads capability
83ba17f1a027b2d465d329e02ab10e3cf05f7ac6 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
95c2edd87dde69b70153230a0ded90c91f4a06f6 net/mlx5: Disable eswitch before waiting for VF pages
a41ee192ac50a3e3882bac5b8337a9f5021a72ac net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
ebf7ada6fba54e000a5f8800618afa772067e8bc net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
891a7167f4d44faf0ef4fc3a8b1a30014dccd11c net/mlx5e: Fix cleanup null-ptr deref on encap lock
4c766ce60e296c0b43831ed81fffacfed8bdb528 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
dc33c1e6d1ec12112d11a9f6cffe0c95be7b90d2 veth: Fix use after free in XDP_REDIRECT
9b9e2713d3ecd92c627bac5dbd7e4f3023147a4c ice: xsk: disable txq irq before flushing hw
bc7085b80433e34aaf860fc747f65791d7f2b553 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
fb796292bbdf139ce70a9f6034dc8264bdb97f98 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
27662b69c44f363e9477d2807e17cfa124e6043d ravb: avoid PHY being resumed when interface is not up
c02e8bff11431af4de8cc0d0dd848094054ad31b sh_eth: avoid PHY being resumed when interface is not up
c66cf111ee3cb47fce6883787d7e373221e01081 ipv4: Fix incorrect table ID in IOCTL path
9baa876fbf152034f08db12f5948946ee50668e9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
80fe1557ec4fa58a0cec560f216f0d1aa03105d3 net: atlantic: Fix crash when XDP is enabled but no program is loaded
ebb1756521d771e0ac8f4a12864a3adbc21c9ef4 net/iucv: Fix size of interrupt data
ce0a87c4611fb84ac68dbf76109c810738048974 i825xx: sni_82596: use eth_hw_addr_set()
a824e7799eab562e72146a89a8a729276fedb4d3 selftests: net: devlink_port_split.py: skip test if no suitable device available
669f030e92b9e69d89ea5b6d6b59417f056c66d3 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
aa1082941fcb60beff00626bd0d3f573ec5af539 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
9ccc6f3eb4d5f0a3619575fe687653601a4bb764 ethernet: sun: add check for the mdesc_grab()
5eee75ee673687dd324d13d71e1e322de603f501 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
dd5651d49ce5e87ceded48df12747ff38262e813 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
9b14344095224a7113b51510de1782d09e2acf55 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e613398e866a091ba83f12a4a3c260abde6bd10f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
38569a85094476ad314dd1096a1122d54ee9179f hwmon: (adt7475) Display smoothing attributes in correct order
7c13a6b1ebb17bc1c89c5d948b1b4f2efa47c703 hwmon: (adt7475) Fix masking of hysteresis registers
2ef67d35d500e38da781bd17933e78e40f38be1d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2cbdc1c72d15b992bab4589b7c7defc41944f3ca hwmon: (ina3221) return prober error code
51ebe8ab071295a86d0576fdc4f40fe3cda2bb8d hwmon: (ucd90320) Add minimum delay between bus accesses
1e2b27d1cbedc79cf91c4561e102cf02d1abd830 hwmon: tmp512: drop of_match_ptr for ID table
d7635cfe89afbc622a6894f4bdb7263eb3971336 kconfig: Update config changed flag before calling callback
d7c89b984e546e21683f362b116105e8058b26ab hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
a912e421dead3ae3cd2e7f28d832c0d68b8d2c90 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
03913218daa32401d439e1535fb6b69933f82e5f media: m5mols: fix off-by-one loop termination error
3b42b4c035f62e17b360ef2a9f7460b1dcba9aa7 ext4: update s_journal_inum if it changes after journal replay
e75a77a45a66c2fb3240d445f99382b9eb737f75 ext4: fix task hung in ext4_xattr_delete_inode
86cb2c2aabfff379d1acc16cfa76d148becc919e drm/amdkfd: Fix an illegal memory access
c8cfe75cd21a9c16e6fd4ad65b0b3d2fe3b34e4c net/9p: fix bug in client create for .L
194acbe8e34f2adc8b8a747b25a94fcc7193965d LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
4ec8a5106b0e66c172ff277090b213cfa415c575 sh: intc: Avoid spurious sizeof-pointer-div warning
ab0b6e4f2b6c0c3ca4e61d5d8eb3733fedb02a44 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
f1aef8d916bf8d104b839c34ab357f9b3cecc3bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
6ea2aae485ca873a81900579cab994e808ab168c ext4: fix possible double unlock when moving a directory
2a0702e7e103f6544207eca9be69d7549063aef6 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f547fb12d796cadbe3756af99122d993331cd22f tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c1331bc026e2180d13ef116640005a38bebba3bc tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
a3a711db5e0da7764b68cc2195a6e30f65ef6024 serial: 8250_em: Fix UART port type
f57730b015ac45ab4d155b872cc185de910d6f74 serial: 8250_fsl: fix handle_irq locking
632ed49be0500e6fc8184f412807300d4a9ef556 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
797e39a0a2889852efb235205910c68637c88ed9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
91b0ed67bc0982d3193957c56e825b9e74a7978b memory: tegra: fix interconnect registration race
74ad2ab1189eb4352316ecafa1c72d6cbea20cee memory: tegra20-emc: fix interconnect registration race
98553ac4bc45fc737e10c8315b010f0e6f3ead4b memory: tegra124-emc: fix interconnect registration race
bb40c6da20248c319f0a9779ba2fc535f48de558 memory: tegra30-emc: fix interconnect registration race
5f453d45ea218e69763954bff8092ffcb37e826b drm/ttm: Fix a NULL pointer dereference
268b8ca3672ad6053f1ff8116708a028411ed5a7 s390/ipl: add missing intersection check to ipl_report handling
115d51b2102f3c4f8c8d63a579ee98c82ddc564a interconnect: fix icc_provider_del() error handling
34f48dbf64c2945966055a60851cae31937c9b53 interconnect: fix provider registration API
521318655c8cf44d93c60a69fcd6cb05ccb97ee7 interconnect: imx: fix registration race
600e6a636e885b84e5024796159f83ccdcf58bf7 interconnect: fix mem leak when freeing nodes
98d129542f336a11e27ef85bad7a3bff341befcf interconnect: qcom: osm-l3: fix registration race
1d7de8ae7509db7b6347a186b1477556cec70761 interconnect: qcom: rpm: fix probe child-node error handling
7bd2a83fed154e8cd953c39420a1150c1dcadbc3 interconnect: qcom: rpm: fix registration race
d34296db744a04767a2854b783c0d173d3355c12 interconnect: qcom: rpmh: fix probe child-node error handling
f8cd6f4cde47297ebd235b89f7796b7d47bcde60 interconnect: qcom: rpmh: fix registration race
44ecdaf2edc207995ebc23ddfdf237ff927c6194 interconnect: qcom: msm8974: fix registration race
274b92cc6bd3dea70b1e15f65a8568884b3bd9bb interconnect: exynos: fix node leak in probe PM QoS error path
cba993b7440fd2aa88f7d0d050a8dc3345ec6ea2 interconnect: exynos: fix registration race
99e0679ded63111283f71ac34f68c598694cb252 md: select BLOCK_LEGACY_AUTOLOAD
831c86f07c8dc52d0e84af97eb3f95e79b9abbf1 cifs: generate signkey for the channel that's reconnecting
c2d994e686f9dbc65134b10842721ef595823ae6 tracing: Make splice_read available again
2f5a525a70ea9a08e332b210f829e080018c9a7a tracing: Do not let histogram values have some modifiers
281bab82630e144aacf4d287ced12cc48fd85942 tracing: Check field value in hist_field_name()
0b991fc0f443143e201913c867bf9d77e6d1f0da tracing: Make tracepoint lockdep check actually test something
2134fc0b51ccf80f55c173b346a12cfb2ef8f56c cifs: Fix smb2_set_path_size()
0954c03b4ae1b799d5d02cbfaf2224d0d65730c3 cifs: set DFS root session in cifs_get_smb_ses()
433d547271a6da09f30d4a6aacdf33a276945d91 cifs: fix use-after-free bug in refresh_cache_worker()
3141d063a0bf396f2e7ade60dace44f855211e1e cifs: return DFS root session id in DebugData
d147e0491e10bbbcc06794f3c34b56b9705e7caf cifs: use DFS root session instead of tcon ses
f8baf81b7d7acd56e7021fbda1f6bb8344247877 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
25c882c433eb6a5fcd2617fadef35a68e7c8226e KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
fef918c7784c6ff6886ab1d7ea5e6a1b6385477f KVM: nVMX: add missing consistency checks for CR0 and CR4
53e0c6cbe4499b56539339fa9164b11d468d80bb ALSA: hda: intel-dsp-config: add MTL PCI id
79e468969af8951f42ccd7c843d481bef8205ed2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
9247dea896ecc36abe37175f12b40c40c6c826c2 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
0323f110ba5a13433e02250df00a84baaf8bee16 Revert "riscv: mm: notify remote harts about mmu cache updates"
dd0881eacb0d5ab4cf17b6940f2b9bd824cec982 riscv: asid: Fixup stale TLB entry cause application crash
604486a405417635857f00de37ab908ee3a6af4c drm/edid: fix info leak when failing to get panel id
86d3df5b102d4ad8e41e7d3646f158f9785c7110 drm/shmem-helper: Remove another errant put in error path
ba1ffcde91d0e8bd75ba8c4249741ef3f3e10de1 drm/sun4i: fix missing component unbind on bind errors
75e8ee7c688a6a79cf848285dd8af16be9a2c5b9 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
ebb2152ed2930365b9218e3694ab01d4530be43b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
3945c7bbcdd9e3097d094b7a4604acfcc79d8fc0 drm/amdgpu: Don't resume IOMMU after incomplete init
ff1bd6fe430308df422f069d027d669d18bed790 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
9d477cf5f19b7d058e8399e8c4944610aff43855 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
6a123e368d9b7db565081db5909acef6bfe39e3b drm/amd/pm: bump SMU 13.0.4 driver_if header version
8a8496a72517625ae4419137a94d65c00a080175 drm/amd/display: Do not set DRR on pipe Commit
2be087a8ce2c0f4be83ff9bff22c826c5b6c9bc2 drm/amd/display: disconnect MPCC only on OTG change
33751de441bf7c1041249d3797fd97b7946446cd drm/amd/display: Write to correct dirty_rect
4f3807c3bc6a5fd05b9246888b7639d6001a9b90 mptcp: fix possible deadlock in subflow_error_report
89413299c39b4ba6204f5df5724b275628867a6d mptcp: refactor passive socket initialization
cd0fa63f63bf503c543830df9ff9a21b85afc333 mptcp: use the workqueue to destroy unaccepted sockets
423d0b279891e1efd79e89255feda4796b2a9b5b mptcp: fix UaF in listener shutdown
58d012152b00fba2379bca34c9ace34fadd97d4d mptcp: add ro_after_init for tcp{,v6}_prot_override
6b6fb011b9779a767133f076e27ed5d52c0646b3 mptcp: avoid setting TCP_CLOSE state twice
83db044efaa7c38c47598d4d892526f534eb197a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()

--===============5110954069892135532==--
