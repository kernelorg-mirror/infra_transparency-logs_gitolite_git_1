Content-Type: multipart/mixed; boundary="===============4553938460173216574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 26 Mar 2023 00:46:50 -0000
Message-Id: <167979161014.28015.5349567009287111904@gitolite.kernel.org>

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 63ff0849a3c97575ecfb89283b1abd42384862f0
    new: 957323f6c50adf119a72cf6a753bf34f271abe19
    log: revlist-63ff0849a3c9-957323f6c50a.txt
  - ref: refs/heads/pending-4.19
    old: 02c09a528c830ac4bcde989980abfc65dbe0d5f8
    new: 4bbb6df6d26bd61e61ad5bc5599a2b32aceb8a51
    log: revlist-02c09a528c83-4bbb6df6d26b.txt
  - ref: refs/heads/pending-5.10
    old: 3754316b273f6a33a585afb6f3c6a094ff09e45e
    new: c65ffec77009d1ace72aeb81cc133333a36c44ad
    log: revlist-3754316b273f-c65ffec77009.txt
  - ref: refs/heads/pending-5.15
    old: 511cd50de2d3485c91bbaa8354856f383d37287a
    new: b511bb1cbc16b68da9b16d7955719ecaa5f81f31
    log: revlist-511cd50de2d3-b511bb1cbc16.txt
  - ref: refs/heads/pending-5.4
    old: 4ac5474d2915436933940fcd65761e001d3bd559
    new: 7d2fd1077d2c60066f55fa4eceec487858f3e9f2
    log: revlist-4ac5474d2915-7d2fd1077d2c.txt
  - ref: refs/heads/pending-6.1
    old: ed5cc1055adbbb326bf240cf60872ba50af857ae
    new: d08aa187bd29b094cebed43ef381813fe3ea579c
    log: revlist-ed5cc1055adb-d08aa187bd29.txt
  - ref: refs/heads/pending-6.2
    old: 032ad97c98f2606a41a37a2a73ec4dac730e0563
    new: c555dda3e3c9e05e68bd1ff0894238b01bd2970b
    log: revlist-032ad97c98f2-c555dda3e3c9.txt

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ff0849a3c9-957323f6c50a.txt

74f30fa7c92e61e51c5e9ee3df5e5717c5d483ec ext4: fix cgroup writeback accounting with fs-layer encryption
8bbd6c83e140a82d558d3567d7d8f743d50e45b5 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
d493d4fe88195a144d6a277a90062a7534ed2192 tcp: tcp_make_synack() can be called from process context
2bd1ed6d607d7013ed4959e86990a04f028543ef nfc: pn533: initialize struct pn533_out_arg properly
c7badc945938985e3e7036b769c22c76d5f6bc3c qed/qed_dev: guard against a possible division by zero
8e206f66d824b3b28a7f9ee1366dfc79a937bb46 net: tunnels: annotate lockless accesses to dev->needed_headroom
85f922f42399f779a440592944dd90fd4cf6ebcd net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2156490c4b7cacda9a18ec99929940b8376dc0e3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4a4de0a68b18485c68ab4f0cfa665b1633c6d277 net: usb: smsc75xx: Limit packet length to skb->len
e5d99b29012bbf0e86929403209723b2806500c1 nvmet: avoid potential UAF in nvmet_req_complete()
8ed9395f7ad244ebde8cefe9948f74ff94bb05be block: sunvdc: add check for mdesc_grab() returning NULL
97d990a01d0548525e5a50fe1cd1af6cb5694c87 ipv4: Fix incorrect table ID in IOCTL path
5c96eeba93980c5cef5176a4bac0ddb722fd57dc net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a908eae0f71811afee86be7088692f1aa5855c3b net/iucv: Fix size of interrupt data
b163110a5267ba951cefd4b7535a827601c28025 ethernet: sun: add check for the mdesc_grab()
12d0c43edfa06aa206ae14d7bfc125bdd5263627 hwmon: (adt7475) Display smoothing attributes in correct order
0ea29dded0c3e33b5da69f3612f5d93983f57779 hwmon: (adt7475) Fix masking of hysteresis registers
c809ed776e190edfc04f8d6b25a62855b1386a0d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
94b64fa204f682d27075f975af598f5c5b6c77b2 media: m5mols: fix off-by-one loop termination error
4d9908985e120ec3d5aaacb9bd9a9ab2cbf11ddb mmc: atmel-mci: fix race between stop command and start of next command
90187542b0efd0f39363c8ff88da55d8fe885047 ext4: fail ext4_iget if special inode unallocated
efddc7e106fdf8d1f62d45e79de78f63b7c04fba ext4: fix task hung in ext4_xattr_delete_inode
058757649d61cf3d033f22a54b570a0ed81cb06b sh: intc: Avoid spurious sizeof-pointer-div warning
2de28e5ce34b22b73b833a21e2c45ae3aade3964 ftrace: Fix invalid address access in lookup_rec() when index is 0
30f73a0dee4c1695662d83ca422dd73c22d9de34 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
627634084238a02091ad29860f8f51d6d1819640 drm/i915: Don't use stolen memory for ring buffers with LLC
f05c52ed99af9996645d4770e59ceeab8da4dfb0 serial: 8250_em: Fix UART port type
73a02ee4904e7eaae10601468d6074e5898fb45e HID: core: Provide new max_buffer_size attribute to over-ride the default
687993c9b65de54e6483701467067a1f3b0d7e9d HID: uhid: Over-ride the default maximum data buffer value with our own
ef14eeed25df11f2b3a5fd5f90eb3ad1a41d97ef Linux 4.14.311
9f7f1f1686004dd8d36964781968828286cd29f5 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
db8b7ce96aa6e3b2bd7b668f5b7b848c407aaa92 iavf: fix inverted Rx hash condition leading to disabled hash
be7f6441b90b86e1fc941b26d1c0dc1d86f0d8ae intel/igbvf: free irq on the error path in igbvf_request_msix()
e91725e9aae0b07766353b535fd8e06594a16341 igbvf: Regard vf reset nack as success
2192451b53d1d4614d3184876016002532cb394e i2c: imx-lpi2c: check only for enabled interrupt flags
58687369f1260d7327899b1a75b21c1065ef4687 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
179927274eba2ec21fbb63bcb16cf243f77777b9 net: usb: smsc95xx: Limit packet length to skb->len
00b83cdfa5820899cf862f28fd7161b67c4e1690 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
f278d8eb60cdbda5750b0d81fd38cbe1cbf4360c xirc2ps_cs: Fix use after free bug in xirc2ps_detach
09ee3e0e665d9900296ab20279b502024e8549f3 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7f3d871b0b23b4ca4149891e68718be5442f1dd9 net/ps3_gelic_net: Fix RX sk_buff length
631d832f5c6d068ef0d3702b1db8ddf6906268f5 net/ps3_gelic_net: Use dma_mapping_error
cfb9062e08c392985284032429f1b9fc4b6aaada bpf: Adjust insufficient default bpf_jit_limit
98d986a7a629bd53311fa0f16c41cb6a12bdf35c net/mlx5: Read the TC mapping of all priorities on ETS query
2358f9c04b9fd580536cbca4e18063a5ef7bad35 atm: idt77252: fix kmemleak when rmmod idt77252
d6a4120e755db10c2c6f2f43d9182c1da05c58da hvc/xen: prevent concurrent accesses to the shared ring
352438dfab582661242816647c7c6422dfe2019d net: mdio: thunder: Add missing fwnode_handle_put()
16eb7b88d8c01ce58c382f61284fa4b73fdbb8ea Bluetooth: btqcomsmd: Fix command timeout after setting BD address
957323f6c50adf119a72cf6a753bf34f271abe19 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c09a528c83-4bbb6df6d26b.txt

c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
e1e7df544c0faaba4dd194ffe1f4606d17181772 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
65abe9d7e5e4ac8a07e6a6bf30f557e8de18aed4 i40evf: Change a VF mac without reloading the VF driver
c4cd72ab9c036f6edd85c799d9bfa12200e2720e intel-ethernet: rename i40evf to iavf
d1ad24a67e25d811de21678e40847e15f69f8b54 iavf: diet and reformat
6865ab4fe85a6a1ad1290d42cfd4dce1f161839e iavf: fix inverted Rx hash condition leading to disabled hash
10ee2597e91e966252ea21b0a7d34c5e739176e0 FAILED: 32d57f667f87 ("iavf: fix inverted Rx hash condition leading to disabled hash")
ebfa277c2aac3d1e54ca25389214a73f66536822 intel/igbvf: free irq on the error path in igbvf_request_msix()
507f009f89425e775322d6b46dddc30c5712e181 igbvf: Regard vf reset nack as success
08a0c2ff3dacdf9b598d6e7079c18106c29f8aaa i2c: imx-lpi2c: check only for enabled interrupt flags
3911f175ecf6cec3e2271b886d711f4538a67920 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
082257b5befd095ac027184cd40fd523e871e925 net: usb: smsc95xx: Limit packet length to skb->len
7bad2a1c945c650ec9818c0cd1f160cb81b33941 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
4bbb6df6d26bd61e61ad5bc5599a2b32aceb8a51 xirc2ps_cs: Fix use after free bug in xirc2ps_detach

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3754316b273f-c65ffec77009.txt

0da0b816972a88dc82431586cb2c1e85876f9c77 xfrm: Allow transport-mode states with AF_UNSPEC selector
a3c502218cd34992dabbfe0b5385a2ece5864f82 drm/panfrost: Don't sync rpm suspension after mmu flushing
ed9ed2f58cebfa4894efaee43986e1e96e8ca850 cifs: Move the in_send statistic to __smb_send_rqst()
081893e254f1369b64f4427911d4fd7b48d651aa drm/meson: fix 1px pink line on GXM when scaling video overlay
ea1e21d38a8d78f22c6cd87d2df89ac08705c1e8 clk: HI655X: select REGMAP instead of depending on it
79fe786dab5c10b1d5cb40aa3b4cdcc4489626ad docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6f0c2f70d9929208d8427ec72c3ed91e2251e289 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0c6c5abeb471fead787ab12d8cafb9850cf66de2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eff050d83eee162a88d52b421f55ea9fad0bb826 netfilter: nft_nat: correct length for loading protocol registers
3a0f8ea35ddc9b205dbc04f6e848890ec983065e netfilter: nft_masq: correct length for loading protocol registers
c144dff64ea9c924c1a85714d4fcf420c2df3213 netfilter: nft_redir: correct length for loading protocol registers
0fac20b1806b211fc38fa8778208bc1cad7a5df1 netfilter: nft_redir: correct value of inet type `.maxattrs`
be5aa2534188ab5df96508b532bcd59181650e5f scsi: core: Fix a comment in function scsi_host_dev_release()
68c665bb185037e7eb66fb792c61da9d7151e99c scsi: core: Fix a procfs host directory removal regression
77ad58bca0119e8cc3e0e9d91a3f22caa66e4dfa tcp: tcp_make_synack() can be called from process context
2703da78849c47b6b5b4471edb35fc7b7f91dead nfc: pn533: initialize struct pn533_out_arg properly
91eb59240150f2b5907a88be3fc7ebb7f636cdfd ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cbecb1c9085a00155639404f7addbcbfc987ba3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
31817c530768b0199771ec6019571b4f0ddbf230 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
281e86e3fab69294e0a7467d0447d1b0468aa1fd qed/qed_dev: guard against a possible division by zero
be59b87ee4aed81db7c10e44f603866a0ac3ca5d net: tunnels: annotate lockless accesses to dev->needed_headroom
194248138f8da8a74cbdc359fb5e5a7b116f35da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
43aa468df246175207a7d5d7d6d31b231f15b49c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9708efad9ba5095b9bb7916e11a135b3bd66c071 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e294f0aa47e4844f3d3c8766c02accd5a76a7d4e net: usb: smsc75xx: Limit packet length to skb->len
d5e61a859a8aeed4300ce4d067c3440770d9e728 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
d14d2574a54c2ee7ae6c44a5507973972ecce7f5 null_blk: Move driver into its own directory
4cf15887a41be1e8c723788846c3c412ed856df0 block: null_blk: Fix handling of fake timeout request
9ebc344ce547206de488215eaaa96e5f007548b2 nvme: fix handling single range discard request
a6317235da8aa7cb97529ebc8121cc2a4c4c437a nvmet: avoid potential UAF in nvmet_req_complete()
2f28cb5c2a510185fec4a52e9ca20d78ce72f57d block: sunvdc: add check for mdesc_grab() returning NULL
cccba1ff0798a27f7b8d0c06762ef977400a2afb ice: xsk: disable txq irq before flushing hw
1f0586dcc0768e95006c99598fe101302f78fac1 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
013fae04b8ff8b00ad7c60633b4d3ae2c22d1086 ipv4: Fix incorrect table ID in IOCTL path
2cc46ed406bb325f10a251b03d9a83ae67b3d3d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
bd2e78462ae18484e55ae4d285df2c86b86bdd12 net/iucv: Fix size of interrupt data
1c06d12237282200566a556be965f4d7801d6ec8 selftests: net: devlink_port_split.py: skip test if no suitable device available
eb80cb66a2c5e94794bcb52fc6272a7ab20152f4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d4dbd26f985c1cb9a36610708beb01cf0ed95741 ethernet: sun: add check for the mdesc_grab()
aff84fadba53befed494a28c84544c87fce908c4 hwmon: (adt7475) Display smoothing attributes in correct order
4a8c3ad12c9dd6456ae3fade707166935bf29ba5 hwmon: (adt7475) Fix masking of hysteresis registers
0a73c8b3cc99d214dff83c51805c844240c4f749 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
663c3afee81ea56952293b869c623e7dd20548ec hwmon: (ina3221) return prober error code
c5bd9719b53be9afe872bc03a88ba5df3a5fd00e hwmon: (ucd90320) Add minimum delay between bus accesses
a4c3e1132422b8cdb515fbe64162419c3c761a9f hwmon: tmp512: drop of_match_ptr for ID table
a4c048d502eb24fd8040f88031a493b1f10cd4e9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
04eaeaa2f79fa5a4df421d24492e241ac5e0fb28 media: m5mols: fix off-by-one loop termination error
980d4e70c7085351623ad6c5ff104ea0c5f0abc4 mmc: atmel-mci: fix race between stop command and start of next command
8e7f26b9565a83e6116ce24512191e21f13c7a7f jffs2: correct logic when creating a hole in jffs2_write_begin
0bf15bc393a15dbb723c28d571326e727c60f298 ext4: fail ext4_iget if special inode unallocated
a98160d8f3e6242ca9b7f443f26e7ef3a61ba684 ext4: fix task hung in ext4_xattr_delete_inode
6936525142a015e854d0a23e9ad9ea0a28b3843d drm/amdkfd: Fix an illegal memory access
ab7da8d93a6ff68a921b6dffbfb8c463e606517c sh: intc: Avoid spurious sizeof-pointer-div warning
7257070be70e19a9138f39009c1a26c83a8a7cfa drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
020166bc6669ca9fb267ebd96bd88c4fb64a5d46 ext4: fix possible double unlock when moving a directory
f5a5150c7066c6fc5d617e277cd432ebbb8f97b4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
0c16c20b87873801d6eaa79e5a150eadab9145b3 serial: 8250_em: Fix UART port type
b37d3ccbd549494890672136a0e623eb010d46a7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
efae80ca13faa94457208852825731da44a788ad interconnect: fix mem leak when freeing nodes
de3170bd41dee29039e8a87efa960759ad256a5a tracing: Make splice_read available again
8ae86ef7a0580135ac6d0afce3e16e2c9e4b8e96 tracing: Check field value in hist_field_name()
ec663c410ce0023e13f56a95e096be9cd6d471c2 tracing: Make tracepoint lockdep check actually test something
7b18dea697e400dd91c2a0447cebf1f5fe9f5d1c cifs: Fix smb2_set_path_size()
c54974ccaff73525462e278602dfe4069877cfaa KVM: nVMX: add missing consistency checks for CR0 and CR4
9addf5e1050abb5c63cd7d9d40f6b004f2b45cfc ALSA: hda: intel-dsp-config: add MTL PCI id
fbc5ffcce72be7805a1c0da19e86d8e3fddc7399 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
684c7372bbd6447c2e86a2a84e97a1478604d21f drm/shmem-helper: Remove another errant put in error path
f9a98b8dde09330c238cbb556a9f75bd965b91aa mptcp: avoid setting TCP_CLOSE state twice
83c3b2f4e7c61367c7b24551f4c6eb94bbdda283 ftrace: Fix invalid address access in lookup_rec() when index is 0
b2747b690cb911263fa6e2cbe32a85446f259165 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
03fc29e75e44bac3108068a9403ff1b316f3f0fa mmc: sdhci_am654: lower power-on failed message severity
38742635eda98fb5d3304d921cddaaa62d656814 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
15e926dfd82081e759754ac3917817d427ec2889 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
764217184f9ef1fe2c8e1f6abed010dda4a53a94 x86/mce: Make sure logged MCEs are processed after sysfs update
b4a798374f2d269af00886616386beea7388a8ea x86/mm: Fix use of uninitialized buffer in sme_enable()
8f27d432170068709654da9ce7e9e8f3aa2f6b8d drm/i915: Don't use stolen memory for ring buffers with LLC
5e784a7d07af42057c0576fb647b482f4cb0dc2c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
84e2e393bf9fa47d134eddaeb8319c755e646f30 io_uring: avoid null-ptr-deref in io_arm_poll_handler
b5e0b3d74285f7b5491e7fa5c3c1e0860f924edf s390/ipl: add missing intersection check to ipl_report handling
337aa99f76ea07a0cd9eebe694fd21760c343330 PCI: Unify delay handling for reset and resume
d0292124bb5787a2f1ab1316509e801ca89c10fb PCI/DPC: Await readiness of secondary bus after reset
d6f223cfef322d92305a697b848852ba4c2caecc xfs: don't assert fail on perag references on teardown
be60f08c03dedb2e78d4c472de92b812ac2e5dca xfs: purge dquots after inode walk fails during quotacheck
c84fb2962680fa85d9916d67026e4f01ea4cadca xfs: don't leak btree cursor when insrec fails after a split
35f049abbae3954fe2c3d57d62fe6624d9b29df6 xfs: remove XFS_PREALLOC_SYNC
308dfe49eb753d7263fa4e001251d733c710ed14 xfs: fallocate() should call file_modified()
8cf9400f8948781cc9175f94666421e77622d639 xfs: set prealloc flag in xfs_alloc_file_space()
f60b68c46444e4e9321a4313efd5ea0eddd77fb7 xfs: use setattr_copy to set vfs inode attributes
347750e1b69cef62966fbc5bd7dc579b4c00688a fs: add mode_strip_sgid() helper
94ac142c19f1016283a1860b07de7fa555385d31 fs: move S_ISGID stripping into the vfs_*() helpers
24378d6f748649060f4d0c3eea8a1efe5bccfd1d attr: add in_group_or_capable()
baea3ae425fb3d65a3aef15e58724e717a746a0b fs: move should_remove_suid()
240b96ffece8fc959c1b7d8647b178503a51255b attr: add setattr_should_drop_sgid()
0e9dbde96cacd0e95e05e862b50f3079146917f2 attr: use consistent sgid stripping checks
183ca919544c898dfbb40f6b26d33bfe8765a986 fs: use consistent setgid checks in is_sxid()
daa97e770e780b5e74d85afd236849359711a8d0 xfs: remove xfs_setattr_time() declaration
9bc878756b017f2e1d8dc4f261faa64f69c4c2ee HID: core: Provide new max_buffer_size attribute to over-ride the default
e57f797e3ffafb09eafb9be69d065d1e0331da61 HID: uhid: Over-ride the default maximum data buffer value with our own
ca9787bdecfa2174b0a169a54916e22b89b0ef5b Linux 5.10.176
778beb7696e88c9de3fab16f7d9404668b4c4873 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
4b6e7bfe67d8d1310dac5ba2f8b6153f69f08873 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f45579772bd4b7915249f894321d44972d7b0a4f perf: fix perf_event_context->time
42019088394fd5632aed785279eb4974d69fdb41 ipmi:ssif: make ssif_i2c_send() void
b9bb1ad6682d10c588157b45530038de4c2a15dd ipmi:ssif: Increase the message retry time
fb6c119570f1f8181f9176e838e555e88a022b79 ipmi:ssif: resend_msg() cannot fail
0c3306b99deffca59bb6e33f515826be44ef6f0e ipmi:ssif: Add a timer between request retries
7af3d93c11c8a009c3328d43d2e0917df482c6b3 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
b425ffdd04e329bf87f8caef53ed2e697f0ad423 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
40b64fdb82b1480e9249d5b65d9a928180b0bba7 KVM: Optimize kvm_make_vcpus_request_mask() a bit
e298d0b7177811315f1e7c1526a21591c75bff96 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
51d878d966865548aa5eaf118bb6d948301f49f7 KVM: Register /dev/kvm as the _very_ last thing during initialization
ea25b8a2f8404c809456451b5fd63bb0a5bddf37 serial: fsl_lpuart: Fix comment typo
4830f360cf996806b9ba90920ac15d82442e4465 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b330dfba437a3eec7e12c13068c9a6409096ff53 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
3245748c744919a6e2537ccb46ba31213f037407 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
bf12487c8691f32938e719f03349fbdb2cac836b interconnect: qcom: msm8974: fix registration race
72f07adab2a206b814f983ffba934ce078dd071b drm/sun4i: fix missing component unbind on bind errors
173b8d4f264e94f4e46f4221f506097a24a5bd7b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
5246b8d2d5113f64e633f9aa94a869572568fceb power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
07433084487e7a873316f5ba2b9b7faf266a327e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
db58b7da647865f3724517ec7b99530a5dda0210 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
096c5c6bc33db5927937367013109b8bdbe57f50 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
4d5f8091b4dac6adf2faf5012105534aa7f6f54f ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
16f4560d2c0231b1688c2523794791bb51c4edcc xsk: Add missing overflow check in xdp_umem_reg
231431badd68f29b8896c58ace82f2c93c4d6419 iavf: fix inverted Rx hash condition leading to disabled hash
35da47dcbca286c9fa1003981e9cd5477112657d iavf: fix non-tunneled IPv6 UDP packet type and hashing
e4c7dd8195ca6abfd1cc9a07cd13eeec292a3a84 intel/igbvf: free irq on the error path in igbvf_request_msix()
5af54dabfbb167b217bdcdadeeaef653021db99a igbvf: Regard vf reset nack as success
26529944046d50a2b353a1fb4e51673dc18348bb igc: fix the validation logic for taprio's gate list
73727d3763d1061164c216e82f73439454b7fc3e i2c: imx-lpi2c: check only for enabled interrupt flags
392ea4e2a14f3ebeb1d0a5325118372c2fcc02a0 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
00c9fc643deab5662676bb5d9f521a883c03ae84 net: usb: smsc95xx: Limit packet length to skb->len
822c5b24a36d2c63e0fbcf6eda7f39761c6196f2 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
25dd82fd48e2318df0afe46c2103d0a64e384c1f xirc2ps_cs: Fix use after free bug in xirc2ps_detach
de53057f2be515c49b72416b08df06fc200c3f2b net: phy: Ensure state transitions are processed from phy_stop()
52c4bd4fa7fffef71d5720e2decee33746f8c38a net: mdio: fix owner field for mdio buses registered using device-tree
07d8963cdf93e08d16d69f10281f87606c121456 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
fb60a959bd74aa39d879326cc11fc062f979cc1e net/ps3_gelic_net: Fix RX sk_buff length
7abba57927769fa75ad26151feb024ef693a7c1d net/ps3_gelic_net: Use dma_mapping_error
05651e81e8fae89351e42de37b13413bd60605af bootconfig: Fix testcase to increase max node
a850f056dd7afe6c9e12144a74ae7274f1da2664 keys: Do not cache key in task struct if key is requested from kernel thread
da77c7a13c85d2cfee6dc987be18476ebc68487b bpf: Adjust insufficient default bpf_jit_limit
87e31e459dd508ef1d7a720f6719ecf0b68184fc net/mlx5: Fix steering rules cleanup
eb9073763ef18a91c2645b1324ce337130e5834d net/mlx5: Read the TC mapping of all priorities on ETS query
480a1b79ac1d494271fc99334122cd07df41a0b5 net/mlx5: E-Switch, Fix an Oops in error handling code
53c7866dc35a861abdcc41b73194fd57d6aa64c7 atm: idt77252: fix kmemleak when rmmod idt77252
c6f8b27294d0c2a5a64d237d114000c1a4ad47d1 erspan: do not use skb_mac_header() in ndo_start_xmit()
fdc7032308046b9532f5b27f322df52e688498b7 net/sonic: use dma_mapping_error() for error check
7f2424ec94b60cb8e4b79d1e81a6824dfab084e9 nvme-tcp: fix nvme_tcp_term_pdu to match spec
bafb1870b8e75e9a96f10912611ecc854d599c05 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
95b406345a37407b7c5e6110d340b52a8dc65282 xen/events: link interdomain events to associated xenbus device
e9fe5b7bb44e8a56f933533968b137234820c2a4 hvc/xen: prevent concurrent accesses to the shared ring
de524c9a2cf850d8d596bbfaeb79ebb1ff3cb8db gve: Cache link_speed value from device
0a9eb136141e6ab901ff96695372ab60c9a38365 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
f60f248c07020cb7dad1ab5bcc694bbd995cd6dc net: mdio: thunder: Add missing fwnode_handle_put()
3c0cb15abd6eb9f1e45205f49f6d7f034945f2f0 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
dc7f3a63f0dd34847f746aab4c42a8b43dcdaabd Bluetooth: L2CAP: Fix not checking for maximum number of DCID
de09c4e4f259085360ffaa1414f77100cf0ca5e1 Bluetooth: L2CAP: Fix responding with wrong PDU type
4c7bedef58b15065c8ca2f03467e545fdfb99928 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c65ffec77009d1ace72aeb81cc133333a36c44ad platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511cd50de2d3-b511bb1cbc16.txt

b9cd2f875525566dff556bcf07bf0866bf6f4c6c xfrm: Allow transport-mode states with AF_UNSPEC selector
418bde7227dd8464f4e47ce69ca26e0ef87dd78f drm/panfrost: Don't sync rpm suspension after mmu flushing
630f8a8575783fcbe43dddaf773b9837c9a62da7 cifs: Move the in_send statistic to __smb_send_rqst()
0f78e36f652a498a8e4439ad7c3fb858ad5876c9 drm/meson: fix 1px pink line on GXM when scaling video overlay
a5a1a7112e9811d80f51a853126b0c82b70cf026 clk: HI655X: select REGMAP instead of depending on it
29cb0f6c1dd8d682d91ecb6e99ac4d4e29a27c46 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9937f784a608944107dcc2ba9a9c3333f8330b9e scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
256bcf626b7cb8db6c30ea3436f7deba9e70b348 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
343fe451e6d36efa7b88672a79f6d54270d5f317 netfilter: nft_nat: correct length for loading protocol registers
d2a2ad64b9b6562126699ea147b72124acd7f737 netfilter: nft_masq: correct length for loading protocol registers
de03d130176b4aa0a4fbd598c5bd630c1946e7aa netfilter: nft_redir: correct length for loading protocol registers
a219cabadaeeaedd4ecab212be36b9a3d896ea81 netfilter: nft_redir: correct value of inet type `.maxattrs`
2a764d55e938743efa7c2cba7305633bcf227f09 scsi: core: Fix a procfs host directory removal regression
ad07290d63ff6689f50565b02f5b6f34ec15a5ca tcp: tcp_make_synack() can be called from process context
2bee84369b76f6c9ef71938069c65a6ebd1a12f7 nfc: pn533: initialize struct pn533_out_arg properly
ecaa1bf506355d35b5edd366ac4af2fcb8576f8f ipvlan: Make skb->skb_iif track skb->dev for l3s mode
4ff82695266576a0b4f1077a7100b2451e476df4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cdbaf18a5e4e5aed47b6f68f44ec0600c088e96 vdpa_sim: not reset state in vdpasim_queue_ready
ee6ef813778975c1a66f5135775deb729af57f0e vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
437bb839e36cc9f35adc6d2a2bf113b7a0fc9985 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
eea001d88ffda3b874c1c7b8fc75be5085946bf9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
8c80b12e697f14e8cae04182f6594f0f33c21d52 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
21d679cb983e02fe79850f71cb5941f3e605c807 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
297ae18bd2cd133d4928d7ada453c8d24dd9bb36 drm/i915/display: clean up comments
d59d2561da733155c6828bce2bf20762158aee67 drm/i915/psr: Use calculated io and fast wake lines
b108bd9e6be000492ebebe867daa699285978a10 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6ffa0570010034b9cb51d0f95bf0c7a1b14cc0b4 qed/qed_dev: guard against a possible division by zero
f48468b27c0b786b317164d6347274d2e7fe5092 net: dsa: mt7530: remove now incorrect comment regarding port 5
a0316de981ce12fb00cbe73c1b3102557b1da7b0 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
407badf73ec9fb0d5744bf2ca1745c1818aa222f loop: Fix use-after-free issues
e0a557fc1daf5c1086e47150a4571aebadbb62be net: tunnels: annotate lockless accesses to dev->needed_headroom
edc0a34e277bb725927aff73c1e252f297a7d628 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
84dd9cc34014e3a3dcce0eb6d54b8a067e97676b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b615238e5bc01e13dc0610febddc1ca99bab1df6 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
105db6574281e1e03fcbf87983f4fee111682306 net: usb: smsc75xx: Limit packet length to skb->len
6d3ff07347d31120a120345864cc84b85631dc42 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
fff9441da1c3ecf78ea905617f08d1745a712046 block: null_blk: Fix handling of fake timeout request
07eac3310e002344a42d53d7998950d12d2bf0f3 nvme: fix handling single range discard request
f1d5888a5efe345b63c430b256e95acb0a475642 nvmet: avoid potential UAF in nvmet_req_complete()
d1bfd4cf6bb8b1c0da00ab25ad6cdb85121cbbbf block: sunvdc: add check for mdesc_grab() returning NULL
b89a453c6918e0f346fb0562e8c7812b94d28c73 ice: xsk: disable txq irq before flushing hw
7059be7548734f1d4eb3adbfa416140ea37778f6 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5236286398d41258d96b2497bfb7bfa8bef79a0 ravb: avoid PHY being resumed when interface is not up
340dd8f1942a2a8a60db2e2e20960cc0ba6eab41 sh_eth: avoid PHY being resumed when interface is not up
c997797401008403a8568c058f162c740175d750 ipv4: Fix incorrect table ID in IOCTL path
7bf0eac3fdd2d25f5c6ceab63e3e4902e274f7ee net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
3cfdefdaaa4b2a77e84d0db5e0a47a7aa3bb615a net/iucv: Fix size of interrupt data
a7836253349ec0ce982b2316da040cbf911c279e selftests: net: devlink_port_split.py: skip test if no suitable device available
030393041f8c36ddc159fdc38e711ab51ed28066 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8a1ce024f1f6d344ab8b271ff35ee69264e27f63 ethernet: sun: add check for the mdesc_grab()
d424c7b1c47817292d45878619ee0a28a88ec1a0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
93c8cbeb1b2b8ff670b3dfd01b3abd843995c80f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d1f4eda1ae859c1a70ccd2b44f9a57ccd903b4c4 hwmon: (adt7475) Display smoothing attributes in correct order
a8e42dbfc49340d4ee32e1d8134f345305bdf997 hwmon: (adt7475) Fix masking of hysteresis registers
7091951c2ca9d3fbec75ef1d677cbd89eeac9793 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9cc4aa40b58cf2a4a07afc9fef6519722b7be71e hwmon: (ina3221) return prober error code
3f3576e25bfea96d7bda34978446b30dbfb90261 hwmon: (ucd90320) Add minimum delay between bus accesses
52f64c5fc0d66beef1b1fe76b83f18dea16453c5 hwmon: tmp512: drop of_match_ptr for ID table
c80b2acdb049066d37e6bfc4f9350a09cc011300 kconfig: Update config changed flag before calling callback
b576de01da806021c4379422d8106f78e2f304f6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
233058efee02c5da62d9536c29e9303b2d8eb072 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
0c511f926b00af97bb3b71a41f690447848fd606 media: m5mols: fix off-by-one loop termination error
4392e87c47e8e645ef5e272d7e1e991748bb7893 mmc: atmel-mci: fix race between stop command and start of next command
eccd017165dbdbb5467310cbfbd87c91d56b7753 jffs2: correct logic when creating a hole in jffs2_write_begin
088da6b80539816e22656df0e5333e06a43316a8 ext4: fail ext4_iget if special inode unallocated
499fef2030fb754c68b1c7cb3a799a3bc1d0d925 ext4: update s_journal_inum if it changes after journal replay
1aec41c98cce61d19ce89650895e51b9f3cdef13 ext4: fix task hung in ext4_xattr_delete_inode
2fece63b55c5d74cd6f5de51159e2cde37e10555 drm/amdkfd: Fix an illegal memory access
0fc608a115cee98a9c59dadcb8ef190909fa8020 net/9p: fix bug in client create for .L
f9252605b8f350080509d2378c343eb90ce6d18f sh: intc: Avoid spurious sizeof-pointer-div warning
bec1bea2fa974e63f6059c33edde669c7894d0bc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1c93c42c7bb23057bde8a0a2ab834927ff64d20c ext4: fix possible double unlock when moving a directory
53a5ab3a8991e56cde8f0d8a81ab0456c87da097 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4c23bf093449e26430182c93f656e33021b57c36 serial: 8250_em: Fix UART port type
250a11f9c43b3b7acc3622c0ec82a884bc6dffc9 serial: 8250_fsl: fix handle_irq locking
86afb633beaa02ee95b5126a14c9f22cfade4fd9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
62b74cf8bceef2c0221989f1a402e1e96f26a884 s390/ipl: add missing intersection check to ipl_report handling
2e0b13a1827229a02abef97b50ffaf89ba25370a interconnect: fix mem leak when freeing nodes
fd4738ae1a0c216d25360a98e835967b06d6a253 interconnect: exynos: fix node leak in probe PM QoS error path
2dd00dbc6a5aa7407ba42150f87ab6a0118dddc8 tracing: Make splice_read available again
2846bf67cd2416093413fe2e01483e5191d0f320 tracing: Check field value in hist_field_name()
9b9a118cc428b0c598e30fa0213ede4221cd0ec5 tracing: Make tracepoint lockdep check actually test something
77fcc52d29194ba1cf3efb5638d7d48d98898c87 cifs: Fix smb2_set_path_size()
9c2f09add608a505f0e5fb694805f4766801583f KVM: nVMX: add missing consistency checks for CR0 and CR4
36d75e1f735793efeb943e3a2c1dd9b7b0cd01d6 ALSA: hda: intel-dsp-config: add MTL PCI id
882cbe0c5d6a5989d7776de5a1c4d0618da15661 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
aeefcfc579780c8ac5e715b43b1fe4935a9698b7 Revert "riscv: mm: notify remote harts about mmu cache updates"
d1d826954475db4e7cff9fe614f2be4c94c35d5a riscv: asid: Fixup stale TLB entry cause application crash
5cfb617967b05f8f27e862c97db1fabd8485f4db drm/shmem-helper: Remove another errant put in error path
64ef8aa3910bca03738fecd98fc25dbb057daf4e drm/sun4i: fix missing component unbind on bind errors
ccf44ffbbf254b202f8c8f18ca94dccf04afae76 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
c1df4bed3d91bc064406f89d8de51475667548ec mptcp: fix possible deadlock in subflow_error_report
64473c18d27a3decbec92aa87378072b2327775d mptcp: add ro_after_init for tcp{,v6}_prot_override
f4afee17de4320cc4eceef599af13365f62a14de mptcp: avoid setting TCP_CLOSE state twice
ad7f9c6982b1387267fff3a1456ec05c1b0011bd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
2a0d71fabfeb349216d33f001a6421b1768bd3a9 ftrace: Fix invalid address access in lookup_rec() when index is 0
520e134431acc2d7bbc986db4df34e17e2bc0890 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
87b9ac7bd301f53b122224fc8eddb1f4045e3f2c ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b02de083c7c7496bb4a17af83852cef6cbd7ff33 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e9cdd3f722b64e3a4c3fad308b54b9b567fc99a6 mmc: sdhci_am654: lower power-on failed message severity
cb72b4bd81b9b012cb8d774469f932fd875923db fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f3de49782612286a6fd95615eaa9faee02a94b52 trace/hwlat: Do not wipe the contents of per-cpu thread data
b3d042638049f2381dd461eb71d317883ecac741 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8575c98224b20542d3eec7883d4e1b8fe43f3035 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09d3a46c8c0287232877386dd04bd78981b1a0c6 x86/mce: Make sure logged MCEs are processed after sysfs update
0186f76569400a708a7ea638260f24f901e14029 x86/mm: Fix use of uninitialized buffer in sme_enable()
86db319d25db70cf4af4557e05f6fa6f39c70003 x86/resctrl: Clear staged_config[] before and after it is used
71dffdd4764cb4ea013338f49731220570786118 drm/i915: Don't use stolen memory for ring buffers with LLC
6ab7d33617559cced63d467928f478ea5c459021 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
f4ba55411cc8ffa883df861ce79af4bd35885b11 io_uring: avoid null-ptr-deref in io_arm_poll_handler
09795f82aecc3e7a32271fbf9e2120be47fa0ce4 PCI: Unify delay handling for reset and resume
ffe2318405e605f1b3985ce188eff69e6d1d1baa PCI/DPC: Await readiness of secondary bus after reset
3df32812eb4b5648a3b13388e9077ad6fc6189f6 HID: core: Provide new max_buffer_size attribute to over-ride the default
02904e8a2f6530b3d8381fabde8feebfcb6d03f6 HID: uhid: Over-ride the default maximum data buffer value with our own
de3ef7ba684a25313c4b7405d007ab22912ef95a perf: Fix check before add_event_to_groups() in perf_group_detach()
115472395b0a9ea522ba0e106d6dfd7a73df8ba6 Linux 5.15.104
76d9ed936ae9f088efc6468f025a4f7a11d0655e interconnect: qcom: osm-l3: fix icc_onecell_data allocation
f93d3a9724b3cad68c52ac5fcc3fe6469a194bd6 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
97a537449766f469620479937659628d038a7e47 perf: fix perf_event_context->time
d7ff51aac7ce1234895787659d7928989f61380c tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
a81c880292258af467955b5d6ceed5ed34a958b8 serial: fsl_lpuart: Fix comment typo
bf756eaed4732180b5aacb7ad1dd32bfd9802d55 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
5e44625e15b3a28e42003546061b872d8090a4d2 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
90e3208aa0805151992ffeb50a115dac01d9fd69 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
ee52eef030d24b71a546569b421764541afa6c59 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
57bbde4b3fa84d277cbff9d5f715da095c48b2fd interconnect: qcom: rpmh: fix registration race
392d96e2f70b251d91c8114aa3a0a1f3f80a976d interconnect: qcom: msm8974: fix registration race
cc788d4577b5b14ea395652528f33cf465282f73 kthread: add the helper function kthread_run_on_cpu()
f1239873c2ca3eb6126770d7c66c7d4e0dc1f158 trace/hwlat: make use of the helper function kthread_run_on_cpu()
58ff60353ab840592c063147b145d0760f88d501 trace/hwlat: Do not start per-cpu thread if it is already running
dc4afb3c05b2381e9d2dd0d90697347b5f612392 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ad0ecad981967faecb5aa1eed3edbaa686eab298 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a6c45207cd0100c9f595cef6594271f33df98433 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
62e5b287866b7d0fec878b3e11daa2bc75ab315b power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
18cb500e73badc77e5b9599cf61d6bb5bdbede25 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
f1ba45f5a62113a3276cc8e38e8fd127911e124d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
ff7c26231cb651642ab8af97424fa041578166b4 arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
a8fc9dd52311a11ef70c91c240cb2119093fcd11 xsk: Add missing overflow check in xdp_umem_reg
8b6ed32f1c5ae6a4328895e744e7ccedabd65f67 iavf: fix inverted Rx hash condition leading to disabled hash
5dc0333956e7048161ca353a5622df9cfde50f28 iavf: fix non-tunneled IPv6 UDP packet type and hashing
2612df63db24d175f34abbb3382b6cdc42fa7639 intel/igbvf: free irq on the error path in igbvf_request_msix()
f60d24a4055302dfa27eae40b34dd39fb33a20bc igbvf: Regard vf reset nack as success
720aec179ce9e22fc827c17d39864369d7010004 igc: fix the validation logic for taprio's gate list
ce413103468e33f59057afc0a0ff612430b1a56f i2c: imx-lpi2c: check only for enabled interrupt flags
985eeacabd20d1c2b584b0e64c390faea06182d8 i2c: hisi: Only use the completion interrupt to finish the transfer
dc5db57c0010d0c7c21b8bceb79734eb4603ff59 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1b4c50b13bff97b3f13eb4ad1d485ed63c30205e net: dsa: b53: mmap: fix device tree support
d06c8c7e04236bb5d71776658e44c1ec50627084 net: usb: smsc95xx: Limit packet length to skb->len
561c4b2b32c8062c1b7d19cb8b5d8ef331cc2632 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
ead45b3731122e8af043258977ce5e5f5cd8fa50 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
15402ed5f19ac3be59292753619cea273fd64e19 net: phy: Ensure state transitions are processed from phy_stop()
6392ba0711f8f4146c29e5e94dea52bbd2bb63cf net: mdio: fix owner field for mdio buses registered using device-tree
bd1da6fa243ce087d75f93204f10f99471b3b9e6 net: mdio: fix owner field for mdio buses registered using ACPI
7da16189dcf876977c9d346410f1d2125d47ec99 drm/i915/gt: perform uc late init after probe error injection
104e799973b783b5165bda7e78400eadd28ec09c net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6f0eab5764d6b29ecd37f7f9db2bf7c6827adf46 lan78xx: Fix memory allocation bug
a20330b2daf2a62d9a2887c3a618de3b8c1d39ce net/ps3_gelic_net: Fix RX sk_buff length
3e73a987a4cf8bc813d0ef26458e5aa122f15b33 net/ps3_gelic_net: Use dma_mapping_error
a82b3308205d70a3e20e7e74deae05b0dfa41fe5 octeontx2-vf: Add missing free for alloc_percpu
5755e29b1f85dc5703550f9c6aba82e6c8184a13 bootconfig: Fix testcase to increase max node
82d0038ea02c45887e04d7c7220b93e19636c093 keys: Do not cache key in task struct if key is requested from kernel thread
d32ba87d8956eefd6b478a8e31a17eacc2388d7f iavf: fix hang on reboot with ice
3349ff45b1d49f9777c3fbd14767939b99d3f7d4 i40e: fix flow director packet filter programming
e5ddf8520e90626779965058b9918c1139d21af6 bpf: Adjust insufficient default bpf_jit_limit
604fb9645aaf500da04f289c999665888614ec5a net/mlx5e: Set uplink rep as NETNS_LOCAL
139e06fecb113e4351a35a35b29f29d3706f5bd7 net/mlx5: Fix steering rules cleanup
357d96d0abcc34bad009129506061e5dd46919b2 net/mlx5: Read the TC mapping of all priorities on ETS query
49f3a859a0cc305e296027426393ab14c138fae3 net/mlx5: E-Switch, Fix an Oops in error handling code
42701ff78b8c7fe4b981bbaadf09995d35ca1586 net: dsa: tag_brcm: legacy: fix daisy-chained switches
bb92b747671b0f6de35ac160a91e4124d6ab15a1 atm: idt77252: fix kmemleak when rmmod idt77252
e6abd82bc7387aa4695e4df32c713a0ac0cc9aa8 erspan: do not use skb_mac_header() in ndo_start_xmit()
8c13d819d914a9bcded8c78ec7f4e721d1c93de5 net/sonic: use dma_mapping_error() for error check
456382fd07ffeef4f6c6cbe6291811ef57d4775f nvme-tcp: fix nvme_tcp_term_pdu to match spec
ff8e5924b9b219d446abe253d72fa31fbf03cbef hvc/xen: prevent concurrent accesses to the shared ring
f809cdb481434451113a19c343a6ecc7760f9fb0 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
7f5f9ff01605afd4e34172b088c74018b1668d56 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
a24b2c766d70fcb25e6e7ab5a84623b55f4514d0 ksmbd: fix possible refcount leak in smb2_open()
360b85c177e2a24ae7e5c95332b6d1fc965ec9ab gve: Cache link_speed value from device
770a54489c9016f8587ce9d19aceeb005dcb6f04 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
d939506ffb69fcfc68f9b85ea6813634192d7ffa net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
013e461394cfdfef707705d3ec9fd9c9b8df95cc net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
86c985c5a23d1ad2a15e001890103c114864ca84 net: mdio: thunder: Add missing fwnode_handle_put()
1a581577d16d7973e6e3049d165ddf1e6cce1f45 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
5c89d8108d1440ac2c2617569200b9151afe30b3 Bluetooth: L2CAP: Fix responding with wrong PDU type
0c5d82366a96de2ffb2539542cc2886795442234 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
b511bb1cbc16b68da9b16d7955719ecaa5f81f31 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac5474d2915-7d2fd1077d2c.txt

4008fb9ad4745ef418b58ef7811d9fc094773fe1 ext4: fix cgroup writeback accounting with fs-layer encryption
c9900d1d86f086c56d10268402b10bfb67b073dc xfrm: Allow transport-mode states with AF_UNSPEC selector
06c208002d0dd430cb2342aedb74ffcce5253e43 drm/panfrost: Don't sync rpm suspension after mmu flushing
d7e48aa17a811fd23adc69484d830e51d70a2ee5 cifs: Move the in_send statistic to __smb_send_rqst()
dac08e46f0ad53b500aa2c915c58bc790770d614 drm/meson: fix 1px pink line on GXM when scaling video overlay
9e45e45715764d18b0cd39fb5d228ff0832f1c04 clk: HI655X: select REGMAP instead of depending on it
b8849e31a0566a6b68a8ce96ee15c71d15581d3f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
090305c36185c0547e4441d4c08f1cf096b32134 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
fc52e51c2c3032d98329921858b43370fc7e7fdd ALSA: hda - add Intel DG1 PCI and HDMI ids
9efbdc743dedc2c39be3bc4fd3655c5b986b7b38 ALSA: hda - controller is in GPU on the DG1
5bb9fcaadb8c670977a3ddcf4269253942cafe1d ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
0b7057c52377731be109de9b8aec0a3d412bce08 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
90279211e96b7d6d0aa348dd0535acaea04a3a14 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0d59732f2a5ba91ebac70568291aef397fc853f1 netfilter: nft_redir: correct value of inet type `.maxattrs`
4b4f5e34f08bb58ce87c868438cc8377912151c2 scsi: core: Fix a comment in function scsi_host_dev_release()
88c3d3bb6469cea929ac68fd326bdcbefcdfdd83 scsi: core: Fix a procfs host directory removal regression
442aa78ed70188b21ccd8669738448702c0a3281 tcp: tcp_make_synack() can be called from process context
0f9c1f26d434c32520dfe33326b28c5954bc4299 nfc: pn533: initialize struct pn533_out_arg properly
f0216046aeb817230b79f93d0ecbf81f4431d9f0 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6e18f66b704bd725196508c1db93bf7338cdc8de i40e: Fix kernel crash during reboot when adapter is in recovery mode
cba20ade78ef3602e9608c5b3a392d52540dad85 qed/qed_dev: guard against a possible division by zero
5aaab217c8f5387b9c5fff9e940d80f135e04366 net: tunnels: annotate lockless accesses to dev->needed_headroom
668de67d41107c14999a06ebe5af5699087bbf99 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b0c202a8dc63008205a5d546559736507a9aae66 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9fabdd79051a9fe51388df099aff6e4b660fedd2 net: usb: smsc75xx: Limit packet length to skb->len
04c394208831d5e0d5cfee46722eb0f033cd4083 nvmet: avoid potential UAF in nvmet_req_complete()
c4fcfbf80c3ca4ef7af52fa4f1be19a095c0075c block: sunvdc: add check for mdesc_grab() returning NULL
5c06bd3de134da8f0900a3953e0a3073200e1a80 ipv4: Fix incorrect table ID in IOCTL path
e0d07a3203c36d073af2177edfc6b070220a60cb net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
71da5991b6438ad6da13ceb25465ee2760a1c52f net/iucv: Fix size of interrupt data
674fce59d61d46bd67c2e1270ef8b1e8564209af ethernet: sun: add check for the mdesc_grab()
0d3095e958f08f423c34b5db6de9617b9e0e9069 hwmon: (adt7475) Display smoothing attributes in correct order
13efd488d398d9858380fbb4df628c858464aae4 hwmon: (adt7475) Fix masking of hysteresis registers
26c176ce902861a45f8d699e057245ed7e0bcdf2 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9eb394919c972245d0733e81875cec85339ca19c hwmon: (ina3221) return prober error code
75f6faae2de68edc479ae7ad0f276691343d6c66 media: m5mols: fix off-by-one loop termination error
00bfc67c65a1efbae1a6f4e792f6fe4922e44f4f mmc: atmel-mci: fix race between stop command and start of next command
ab519e29891d30ffcfd67c3aa96b96a3dba0565b jffs2: correct logic when creating a hole in jffs2_write_begin
20ba6f8a8073ec4f56194f455dc813e316b4abb1 ext4: fail ext4_iget if special inode unallocated
2c96c52aeaa6fd9163cfacdd98778b4a0398ef18 ext4: fix task hung in ext4_xattr_delete_inode
bbf5eada4334a96e3a204b2307ff5b14dc380b0b drm/amdkfd: Fix an illegal memory access
6a1bd14d5e34997d87879805430070a71bf54b53 sh: intc: Avoid spurious sizeof-pointer-div warning
c16cbd8233d6c58fc488545393e49b5d55729990 ext4: fix possible double unlock when moving a directory
325608ab60fa54c1413ac0264caa5f62113d926c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f1e3a20c60196c37a402c584d0c9de306ba988ce interconnect: fix mem leak when freeing nodes
780f69a2685b290a00cc4bcf388dd43c261a810c tracing: Check field value in hist_field_name()
6fe55dce9dd61c0d7a8424dc2706784183c8c91c tracing: Make tracepoint lockdep check actually test something
65e4c9a6d0c9a8c81ce75576869d46fff5d7964f KVM: nVMX: add missing consistency checks for CR0 and CR4
ac58b88ccbbb8e9fb83e137cee04a856b1ea6635 ftrace: Fix invalid address access in lookup_rec() when index is 0
a976ff743eb1d6897dcc4e53516fe2e1167aa804 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
8d26a4fecce5675208d3c53bca71c8523c514692 x86/mm: Fix use of uninitialized buffer in sme_enable()
c5afb97d1b515668318d06a88dc843ffc24a3e6f drm/i915: Don't use stolen memory for ring buffers with LLC
3f5a833dca66512c0604fbec090611242e190e48 serial: 8250_em: Fix UART port type
d2130f37a4a009b9a24737a231e9dd2a6c66aafe s390/ipl: add missing intersection check to ipl_report handling
144019e813969ebac44467ccd937dd24bbc99200 PCI: Unify delay handling for reset and resume
b687ac70e66a1bad377864b30bf24c98017bac33 HID: core: Provide new max_buffer_size attribute to over-ride the default
eb7716a054a6ce96cd9264fbd246e92bc985af86 HID: uhid: Over-ride the default maximum data buffer value with our own
6849d8c4a61a93bb3abf2f65c84ec1ebfa9a9fb6 Linux 5.4.238
855bd0e6063728fa7ae2eb39c6d158c5c3821e11 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
db2b647d2338ed90bd06d6a915ddfd08235d941e power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
45be82b57298c21c3733669fce61ef448c34d4b9 iavf: fix inverted Rx hash condition leading to disabled hash
b0319a4ad9b2c3dfb88df4b3828f4c2f401e688c iavf: fix non-tunneled IPv6 UDP packet type and hashing
5fedd064443b2c618862b8fa92ee2327d481ed82 intel/igbvf: free irq on the error path in igbvf_request_msix()
7c4489b96984b0cc99d5428b1a28a62152f809ba igbvf: Regard vf reset nack as success
26acce1483e19a5a5f17be98c009a49c2e1195c1 i2c: imx-lpi2c: check only for enabled interrupt flags
00230cdda020a32f6641bed2c52817a4a9d1bc0d scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
34926a447faa3b49ed2bc2387d98e5c04813decd net: usb: smsc95xx: Limit packet length to skb->len
c278e1bcf9ecfc5db7bce20593ab59b087247fd5 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
7d2fd1077d2c60066f55fa4eceec487858f3e9f2 xirc2ps_cs: Fix use after free bug in xirc2ps_detach

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5cc1055adb-d08aa187bd29.txt

c436a1743333c5342216e818518b3a34fae2be79 xfrm: Allow transport-mode states with AF_UNSPEC selector
5ed267cc7b6cf842948258c858eee515b5326940 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
96a5aee27439e56fca69628c3f87a042e7026b3e drm/msm/gem: Prevent blocking within shrinker loop
2ece1e25bb42c12627ee1e5669f43901a4e2afbe drm/panfrost: Don't sync rpm suspension after mmu flushing
59f750e5d2eadf093593d821f1e1b3ae0355e756 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0b26f080ccf5e7c96f67aa44d0322d740c46fb29 cifs: Move the in_send statistic to __smb_send_rqst()
33f080889cfe7516355d53dcf923b1367c0c3173 drm/meson: fix 1px pink line on GXM when scaling video overlay
019fb49c3d836638265ed2a6ac036334f284632d clk: HI655X: select REGMAP instead of depending on it
bda78144c8a59de026aa545a7814cd59d7255fb8 ASoC: SOF: Intel: MTL: Fix the device description
47a7b53c52c7e975162955333658016eb978b731 ASoC: SOF: Intel: HDA: Fix device description
1415eb56dd2ab896223b5dc8ba395115a8ec0785 ASoC: SOF: Intel: SKL: Fix device description
827700ad25d6391819e620be0a44da94c57adfef ASOC: SOF: Intel: pci-tgl: Fix device description
22ea429693256cb948a3d9f313ca082872f9d644 ASoC: SOF: ipc4-topology: set dmic dai index from copier
704e3a33bda4737bc9b58a2670ede5c1ae40424b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
b5e5bbb3fa5f8412e96c5eda7f4a4af6241d6bd3 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
574cc10edaa7dba833764efed8c57ee0e6bf7574 scsi: mpi3mr: Fix throttle_groups memory leak
dca06ccf13de14e144d34f158f73ae0032f80e63 scsi: mpi3mr: Fix config page DMA memory leak
f28bdab9e208792212c52b0c232a13bba84cf048 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
480aae2f30637b5140e9c7a9b10298e538df2b5e scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
705097d52a15e9dd3645518d23aa6f2d6a41a276 scsi: mpi3mr: Return proper values for failures in firmware init path
5aab9342f12f980b64617a034d121efbbf09100a scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
c6260ceea4a0781a339df5847547e1edefd078cc scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0023972a7593720f8878aed06c03ac9e541078be scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
d0564e648c7a5b4ee09bd7ac10c6a618377abbe9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ef6b379d5cec5d75d60e2bf908330cf8f8366520 netfilter: nft_nat: correct length for loading protocol registers
8b02143c2ea65908377452c4e71c386250509926 netfilter: nft_masq: correct length for loading protocol registers
d0f645ea552c6ca6726087b761072b1ab84afbd5 netfilter: nft_redir: correct length for loading protocol registers
71ba8c384b7716250159d154418f6d23d2e4209c netfilter: nft_redir: correct value of inet type `.maxattrs`
d2112b18b591eb219b61dbc86a04a58f6d6431c6 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
7e0ae8667fcdd99d1756922e1140cac75f5fa279 scsi: core: Fix a procfs host directory removal regression
6f93f5d6d7affa57860d285f8ec719a7a83ae14f ftrace,kcfi: Define ftrace_stub_graph conditionally
9180aa4622a720b433e842b4d3aa34d73eec577a tcp: tcp_make_synack() can be called from process context
928fa441f14987f0b647b0d83d2d9c0823584598 vdpa/mlx5: should not activate virtq object when suspended
87e80ea4fbc9ce2f2005905fdbcd38baaa47463a wifi: nl80211: fix NULL-ptr deref in offchan check
dcf94604d4a959d027498938dbda22b87abd5f60 wifi: cfg80211: fix MLO connection ownership
4d2ee43ac2a906833636db6d456370a567fa409c selftests: fix LLVM build for i386 and x86_64
a97ef110c491b72c138111a595a3a3af56cbc94c nfc: pn533: initialize struct pn533_out_arg properly
e92ee025b53d9121fdf527dc74ff7e2936889c24 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
c703362a66ea971905b9dc153fc54d1b6ac05423 i40e: Fix kernel crash during reboot when adapter is in recovery mode
374bcab6c14153db7956a989709942776902b850 vhost-vdpa: free iommu domain after last use during cleanup
6efd13e9acd1422025f5a5b4b7328bf475404546 vdpa_sim: not reset state in vdpasim_queue_ready
1e803737141f71e4bd9d3e0b63b715d6ed09e49a vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
a2410d0c3d2d714ed968a135dfcbed6aa3ff7027 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d586d58c3f2a9835dfdbf34fee0d8522303ab24f drm/i915/psr: Use calculated io and fast wake lines
1a1682abf7399318ac074b1f2ac6a8c992b5b3da drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
3c270435db8aa34929263dddae8fd050f5216ecb net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e10c7ab7d3a1c29b48c3331fe3aa43d6f2e83c30 qed/qed_dev: guard against a possible division by zero
85d6c1fc36b3481467424afe06bbe88509333279 net: dsa: mt7530: remove now incorrect comment regarding port 5
68fbc35583abe804c7e94bcdd5eeba07046fa376 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
221f655b574d7012086f4696a69b013becdd53b2 block: do not reverse request order when flushing plug list
e3fda704903f6d1fc351412f1bc6620333959ada loop: Fix use-after-free issues
a69b72b57b7d269e833e520ba7500d556e8189b6 net: tunnels: annotate lockless accesses to dev->needed_headroom
42173a7147e29014c0370eeebb773e22e67c5ea4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b339c0af83d413e077c231019293602d0263fed8 tcp: Fix bind() conflict check for dual-stack wildcard address.
5e331022b448fbc5e76f24349cd0246844dcad25 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
bb0c7212efb9b4a61a30a7b02aff49135193d059 mlxsw: spectrum: Fix incorrect parsing depth after reload
3517584cf1b35bd02f4a90267ddf9dcf17bd9c87 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c7bdc137ca163b90917c1eeba4f1937684bd4f8b net: usb: smsc75xx: Limit packet length to skb->len
9821576e117047e4bf8e92a673272aa014a3bb2e drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
5ca66a9fff75a1468fa6160761ccb95832cbbe16 powerpc/mm: Fix false detection of read faults
351c9633c9d41b87fdc264c9bdd03c44b0147337 block: null_blk: Fix handling of fake timeout request
afd94e7cbabbc6d20b161f0662a9b739feb0fba0 nvme: fix handling single range discard request
bcd535f07c58342302a2cd2bdd8894fe0872c8a9 nvmet: avoid potential UAF in nvmet_req_complete()
f72a9737f5f920623b3ef9d2f963234876c26c78 block: sunvdc: add check for mdesc_grab() returning NULL
e79eee0e7091c84c88462bd4f04bddb70064ac33 net/mlx5e: Fix macsec ASO context alignment
20b097ca22058419bba82d5ca24561a0641dd16c net/mlx5e: Don't cache tunnel offloads capability
752860d8aaf42f3568e01cb0d5abaf40de7157c5 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
bec05b05e698848aa563ae0a741bb76f8fde4517 net/mlx5: Disable eswitch before waiting for VF pages
76422c92e4808a564d5cb402237ef1353d43b466 net/mlx5e: Support Geneve and GRE with VF tunnel offload
3a1f5492454802f213ee535c9856f64ba1601976 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
a506e38b6940b29ef406b156321c5432ccfea226 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
b7350f8dbe0c2a1d4d3ad7c35b610abd3cb91750 net/mlx5e: Fix cleanup null-ptr deref on encap lock
555a9c6a191a9dbf1139f495abb7c9989d41c9dc net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
717d20710596b5b26595ede454d1105fa176f4a4 veth: Fix use after free in XDP_REDIRECT
2ecc6e44959382f95c9d427cd8da85121a9cecda ice: xsk: disable txq irq before flushing hw
b5d6e4f6b97cb3b892e1468192898fb38ca2bc2c net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
eaae4e3f3a1d1d8ff7b68ee8b01c3116f61803b9 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
fba6fb5447c672c0cde888a15bf929e249ab18d0 ravb: avoid PHY being resumed when interface is not up
c058d3e4e82a5460343f43631aebe1805b99ed51 sh_eth: avoid PHY being resumed when interface is not up
1c5642cfa6d5e168da1e9e37184cf9a3b68ac5a6 ipv4: Fix incorrect table ID in IOCTL path
4caee8e7d91e4f06f21881726da9c1bb2cd6e4fa net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ee744ac65c40d51bc6eb60c506410a9c22c180f3 net: atlantic: Fix crash when XDP is enabled but no program is loaded
c78f1345db4e4b3b78f9b768f4074ebd60abe966 net/iucv: Fix size of interrupt data
76d8a9a194caa755a634ce6687f60229f1c64f8f i825xx: sni_82596: use eth_hw_addr_set()
51b6912a6bac0c9460205b3d9555be9d33b70f31 selftests: net: devlink_port_split.py: skip test if no suitable device available
5f916531e750f39777cb6817e5952c81c478e7f1 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
6992a1004def046a55c9f7ec4778aa5976f7d348 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
42e8ecb1d30de56485c36cf0240ddd50adce4fde ethernet: sun: add check for the mdesc_grab()
40d8c4f6e427dd4d0d3f04132719f15063f58307 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
ecb1b5135bd3f232d5335b3935e2c2ac11bfa02f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
ad22336d33d560c15cb67846a4c85f9ee63d0b87 hwmon: (adt7475) Display smoothing attributes in correct order
afda11bae889d22b1068928e65203e321606b98b hwmon: (adt7475) Fix masking of hysteresis registers
b2ae1f15cd6fe0cb36e432a179ae7d479ae2e6e0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
265656c43eb9e256d15ee594fd9dbcb88cee1b75 hwmon: (ina3221) return prober error code
634b3304f78d3cdc724fb7811dc42f540d3d6442 hwmon: (ucd90320) Add minimum delay between bus accesses
fc331de5523fe935d1cf486832c189966850bb2f hwmon: tmp512: drop of_match_ptr for ID table
8a3876f8c79f5b4160d31d881d205b6ac76e961b kconfig: Update config changed flag before calling callback
b9e80aa64ee057b68b77b9ced6db45185c555fb6 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d3827d53b09867338f6a38bcb94c714f386e0dca hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a2b8a41cc9e3c0cfd932ec9b45c81dccddab48a9 media: m5mols: fix off-by-one loop termination error
2746fdf51b594c0513a7f2610ea18932baa14a3b mmc: atmel-mci: fix race between stop command and start of next command
71285be619cb332f3217b3172ecaddd33d0f2b62 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
1cffdf91ca2b83abf2031c2eed0135d05fb1120d jffs2: correct logic when creating a hole in jffs2_write_begin
20ca409886ce68e3ad6f1fea02be0c8743e75abf rust: arch/um: Disable FP/SIMD instruction to match x86
b4afe4629ec8f7d740617866e4286717a1c9c4c3 ext4: fail ext4_iget if special inode unallocated
70e66bdeae4d0f7c8e87762f425b68aedd5e8955 ext4: update s_journal_inum if it changes after journal replay
94fd091576b12540924f6316ebc0678e84cb2800 ext4: fix task hung in ext4_xattr_delete_inode
d9923e7214a870b312bf61f6a89c7554d0966985 drm/amdkfd: Fix an illegal memory access
3f7c09f642892552beb14059b2f35c9a2f7f7e9c net/9p: fix bug in client create for .L
b9c379e1d7e141b102f41858c9b8f6f36e7c89a4 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ff74b0122f5696038880cce8802a59811c89bfe4 sh: intc: Avoid spurious sizeof-pointer-div warning
7be9a2f8c5179520a7d5570e648e0c97d09e4fae drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
a16394b5d661afec9a264fecac3abd87aea439ea drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
e71eb4dca41f0f36823724ced0406bb2dbdd5506 ext4: fix possible double unlock when moving a directory
4d2304d8f77974209f7dc82f6fc50d94599bf1fe Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
d72ebe4855eb097c370d383e3b2b953f303c6b18 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
ba2849db4983de284b3ddec8d70efeda178db809 serial: 8250_em: Fix UART port type
4d8c41584bc951e1a116009ec5353b9b8315585d serial: 8250_fsl: fix handle_irq locking
fad3809467dff4854acb2930af5f1439b5af0117 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
162049c31eb64308afa22e341a257a723526eb5c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
772764570bd771bb5c1f19614338e1fd4106da36 memory: tegra: fix interconnect registration race
32013d947a76277d5f6586466b7764da336e9979 memory: tegra20-emc: fix interconnect registration race
d40e710e956bdc68d877db6236ee26da195f5f5c memory: tegra124-emc: fix interconnect registration race
20d305f79c4e1f0d11496062c8793031fc3837c5 memory: tegra30-emc: fix interconnect registration race
9ba1720f6c4a0f13c3f3cb5c28132ee75555d04f drm/ttm: Fix a NULL pointer dereference
f99450d919ff2a56c1fc68526bcfb96bd5a7d1e6 s390/ipl: add missing intersection check to ipl_report handling
3d6e1ac21d79a22760a49dd5793dddf8628a032f interconnect: fix icc_provider_del() error handling
949cb37d21bc96fa4a7ea5d14690b9c4b92f23ba interconnect: fix provider registration API
c8a8ebeaa04095c8d0e6711a64a3aece6d3160be interconnect: imx: fix registration race
3167306455d0fbbbcf08cb25651acc527a86a95e interconnect: fix mem leak when freeing nodes
306b406e4ec9c5c246d6c6c9d88253eade5ddcc2 interconnect: qcom: osm-l3: fix registration race
1d7dd7291b885589cb055f945a4c2343c554022a interconnect: qcom: rpm: fix probe child-node error handling
5e8d808cb2741c08c4f53b06072a9bbde1228fa9 interconnect: qcom: rpm: fix registration race
0add9360fee91c3770364014f0ab09475a8850d6 interconnect: qcom: rpmh: fix probe child-node error handling
1b1325879ca6e10afb56e5b4e1803d7a542383d4 interconnect: qcom: rpmh: fix registration race
323e51d21d67448948467257bf456c23c8b264f6 interconnect: qcom: msm8974: fix registration race
c479e4ac4a3d1485a48599e66ce46547c1367828 interconnect: exynos: fix node leak in probe PM QoS error path
313a5dc3a2aa86bf2524e8ac7a0f18a2ce9fdddd interconnect: exynos: fix registration race
ae75a110ccc15f013208d83196c7971490db6d17 md: select BLOCK_LEGACY_AUTOLOAD
4aa004224c07df1f7273653b86448eae4eb95695 cifs: generate signkey for the channel that's reconnecting
192dcbf5731197c1eea19a13c9e6124cbc35295a tracing: Make splice_read available again
3968bb946a078526433af11a988776e0e258fe7f tracing: Check field value in hist_field_name()
c8f31c1a0b7cf1024832980e4629b97c2aac1b42 tracing: Make tracepoint lockdep check actually test something
72f90f9cf032de1b0cf37d9d211d8c34619fda33 cifs: Fix smb2_set_path_size()
acb0288bdd42dd6fc0baa9f52a1db88c62fed4af KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ade62ea3e8972599f2e2e2399cb95bb1c4fa5138 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
4bba9c8adec804f03d12dc762e50d083ee88b6b0 KVM: nVMX: add missing consistency checks for CR0 and CR4
44717bdf7139f76cbceef6fdf79a83dbc6d34ce4 ALSA: hda: intel-dsp-config: add MTL PCI id
3ce3f1558b61a53027b70534b798dde4d3f9930e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
d813d8e6d9a066cb01c033959d11f23dd85a32c0 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
eed0dc9c42eaab0c956a7089495b7679b5019227 Revert "riscv: mm: notify remote harts about mmu cache updates"
873657813618c530e224087df1fe59907256f351 riscv: asid: Fixup stale TLB entry cause application crash
dede8c14a37a7ac458f9add56154a074ed78e7cf drm/shmem-helper: Remove another errant put in error path
8bfeb1dd6f5701b76b85b2bc07e3cb7d87482206 drm/sun4i: fix missing component unbind on bind errors
5c7591b8574c52c56b3994c2fbef1a3a311b5715 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
0243590e33a7d87efbf3adc0565269b4dc224944 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
dab920478e2b53d1abcf9b929f8205233041d32a drm/amdgpu: Don't resume IOMMU after incomplete init
6e403a0a69f73ecc5ee0a2045efdcb9051abdd56 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
20f8225ae7f4bf9c30f40705f036a9a7ba8f1bd6 drm/amd/pm: bump SMU 13.0.4 driver_if header version
f8080f1e300e7abcc03025ec8b5bab69ae98daaa drm/amd/display: Do not set DRR on pipe Commit
39374fc8bb11990ed69348bfe517d3df0463b263 drm/amd/display: disconnect MPCC only on OTG change
f76e08cf98aa11afb5cdc27a49a1136bd22bb1b0 mptcp: fix possible deadlock in subflow_error_report
d283617f97e12c838f113ebf07d5c050aa7bde88 mptcp: add ro_after_init for tcp{,v6}_prot_override
85cd9045f193f0edc0dac4f08c7c511ba6d17eef mptcp: avoid setting TCP_CLOSE state twice
c3c3d36430dcf885a5d0a90794d83ce41490e831 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
4f84f31f63416b0f02fc146ffdc4ab32723eb7e8 ftrace: Fix invalid address access in lookup_rec() when index is 0
47eb055ad3588fc96d34e9e1dd87b210ce62906b ocfs2: fix data corruption after failed write
b61e86e388818472011d7ba2444277035668b858 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
0556fd71a14000308f06c5db5f9e13f0397737be ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
baafa2960731211837d8fc04ff3873ecb7440464 vp_vdpa: fix the crash in hot unplug with vp_vdpa
b8388048b59fdf37eb7a63b6d32c75d0b3a2360f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
aff80fb99bd224cec4dd09266627e08d95207e78 mm: teach mincore_hugetlb about pte markers
da0beae2449376326086e9f57468fd2b64736d2a powerpc/64: Set default CPU in Kconfig
c2f879fd141ccef7437c9167e21299b7b2013da3 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
0ad710a83dfa8a098b727dbe8003a0016fdd7167 mmc: sdhci_am654: lower power-on failed message severity
15f6110abd278868cf922fafd181e2c4e9f98446 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
a78eab86e2a88683f92a7d0ddb79a9e00ea15359 trace/hwlat: Do not wipe the contents of per-cpu thread data
ac1d15d58d8ac2a934d6244f4fedb6f5590c2be2 trace/hwlat: Do not start per-cpu thread if it is already running
1318a07706bb2f8c65f88f39a16c2b5260bcdcd4 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
697893e0da3cf4a4098585359f205503c6c4f135 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1ea3e18e53f2e741b264960a7f829f44110d72d2 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
d511caa25dda737cd8ede926bf0f52f56bca207e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
bfbbfb709ded2f12ea3858ab939b77f27441f3b0 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
c87ada07340f1145190f4cd173b9b339ff5eae86 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
18211af8ef1a861a2fbc77fc636e43b371fddda8 x86/mce: Make sure logged MCEs are processed after sysfs update
701d3da213213ebfce9392aec8d29cc5259c5be0 x86/mm: Fix use of uninitialized buffer in sme_enable()
3fc5941ecc31a495b6b84b465f36155009db99b5 x86/resctrl: Clear staged_config[] before and after it is used
bed3a56c57180f777b1376a923e351d042647e3c powerpc: Pass correct CPU reference to assembler
12319ef1cfc7786864107f09f899c0daaac054e3 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
9579ca57104b055e248d0a00180a0d0889213b71 virt/coco/sev-guest: Simplify extended guest request handling
92bbffb33f4462ee39a7a9ef41403082f556d5f2 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
77083f3c392db3e5529866211725c2b0a1bec05e virt/coco/sev-guest: Carve out the request issuing logic into a helper
77be7df33e990742ba1aaf023b4102b2bcb093f9 virt/coco/sev-guest: Do some code style cleanups
917f2172545278b48d1e81522b8ed7c57becde24 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
ba4045cc7d0c2c0597ba32a2d65fed9dfffb6ef1 virt/coco/sev-guest: Add throttling awareness
36773a78b0de0223cb5863881db34f51f5ef9998 io_uring/msg_ring: let target know allocated index
529546ea2834ce58aa075837d57918740accf713 perf: Fix check before add_event_to_groups() in perf_group_detach()
6ec2eb9db3f99b81f2603e148ca1d5f62ecebe58 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
7f4da237af30cdb30016556156ed0fc39c9fdbaf powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
e3a87a10f2591f296d1a50c5af6820e2181d564a Linux 6.1.21
c7470d0f20f16f69a245fdb1c68b1204dca82bf7 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
73c541a8ef46843bbdb9bad3292e57f27ba8b63f interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
53e4d1141cf80bdff611d29d10e1b10d858434bb interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
889e75fd1cc5b601935554ffa2a5ef065c00f073 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
a856d96cfcf0ae67d6c6cf70b55b788969ed8a41 perf: fix perf_event_context->time
97aa35d4b470fcf45160352ea158a6f89da6f9dd tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
01e4bbe7e74393fa32e3a5d8daaad3853901341b drm/amd/display: Include virtual signal to set k1 and k2 values
3081ab5e7c810e072e0a29744dd38097cd7d4c1c drm/amd/display: fix k1 k2 divider programming for phantom streams
26d311c0da35189b23db6856677cb5c91cdb893f drm/amd/display: Remove OTG DIV register write for Virtual signals.
508c0dea994bbde49cf4e92f34acb618566c7e6a mptcp: refactor passive socket initialization
c9e19367166ec50d8a9fa428888ef2ac671ffd4d mptcp: use the workqueue to destroy unaccepted sockets
cecf5e57647c06da41c44dd615e33c25d45e89da mptcp: fix UaF in listener shutdown
4d5ca4c504407677a2572e75a5ebd510aa9c771e drm/amd/display: Fix DP MST sinks removal issue
780e92bfa7bb5ad151e687b8c6f8ac5092a0320c arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
a0ead8ceee7879bfc32db2121831c9f29426577c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
19d4a97f6b5c3a3f5a1693b10a927a2f1f9e66b8 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
88a5c916469b003f76549ac850452b7f1015fa87 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
7e75e6c052d4fe75c2f3282509fa5bd12670e3f6 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
18baf7434b84022b2b1611dce41c280e40b1f158 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
46bf4c4d3788122587383d57aa67b13211b2dd75 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
0e159741ab4e68d23b1f85234d6766185901c81c ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4cebc3b5fa5f2890621db19ab132aea0c14fafce arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
f1c65b573c552bb1d6fb03f8a1bf65695ab8c740 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
67c6384c8a73c75b5f65bac10a9648db607ce6bb NFS: Fix /proc/PID/io read_bytes for buffered reads
ab9d15dc9dc62b67845e07ab874793e47f9d89b1 xsk: Add missing overflow check in xdp_umem_reg
0af98b750bc7123a6f8ea45284b2336a60bf4503 iavf: fix inverted Rx hash condition leading to disabled hash
cacc96261d2d9f3d4cce6440dd1759bc025ed8e4 iavf: fix non-tunneled IPv6 UDP packet type and hashing
dc41835f6e8c80d630ebb76fec9f73897c39df22 iavf: do not track VLAN 0 filters
a17b211ec8f9e520edd51067680aaeb7222fe547 intel/igbvf: free irq on the error path in igbvf_request_msix()
68558c2fd9258fe246f55c3dd953fd293cbbbcf3 igbvf: Regard vf reset nack as success
8a310c27716899c7cf67fa3baf82d15aa68466e8 igc: fix the validation logic for taprio's gate list
d24b09a4d65f4f4ac4539857dc4044f364514587 i2c: imx-lpi2c: check only for enabled interrupt flags
57bcbd1a2dd3f7cc5151e98848af6de0084a76a9 i2c: mxs: ensure that DMA buffers are safe for DMA
fbb1412a953f88adb6e74834713d8a38ce030559 i2c: hisi: Only use the completion interrupt to finish the transfer
0ff9e7e75fa17d36ea96ca5cf8f6190e8e34bc59 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
60fea30e6c801dbc9156dd49d8727a7bb9b9525a nfsd: don't replace page in rq_pages if it's a continuation of last page
f2d8588197825e62e3eb20318f13e151fa33ac64 net: dsa: b53: mmap: fix device tree support
4428e849a84d0ff2a6efbab9328ed6eb9e591103 net: usb: smsc95xx: Limit packet length to skb->len
e2ed3502e617dca2ec96ca5e243806ef92226b58 efi/libstub: smbios: Use length member instead of record struct size
31ffccc6efe685cfc94ad6c5e327e895b7c97452 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
81c2356dd5853d01535af6f6baa0c5c595c60af9 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
22eed101d875964ea27d7b5d5f7beabcab3db528 net: phy: Ensure state transitions are processed from phy_stop()
915158824e21349f026ff0958a73b7fa572795e9 net: mdio: fix owner field for mdio buses registered using device-tree
e958900bcffe6aad8caa0ed3bd1552d4b2c87e0a net: mdio: fix owner field for mdio buses registered using ACPI
d3d4c50c9971f6211c83e86fe3edc7a630470367 net: stmmac: Fix for mismatched host/device DMA address width
f66f980e1fc5f62fda52df41f6df8d6db1230971 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
ec19030e4d6499f661c606305ff8691626b26c8c mlxsw: core_thermal: Fix fan speed in maximum cooling state
cc9eeeb2e783551b946fea80caaec529a114450c drm/i915: Print return value on error
bd64b7e278c263fe7ae4719f92812851d4c1eaab drm/i915/fbdev: lock the fbdev obj before vma pin
9011b913040484ac976165cc9af2238bd5874c9b drm/i915/guc: Rename GuC register state capture node to be more obvious
4e7051c54ffa7b8b7b9feef0b31f231ac4493565 drm/i915/guc: Fix missing ecodes
0f21e7aebd074b88ea9d2c183d504f70f7e2a5dc drm/i915/gt: perform uc late init after probe error injection
3630f6974787af0d81edc816e355916b13f7d9b6 drm/i915: Update vblank timestamping stuff on seamless M/N change
224039ce7fda38478dfe8ef058a5dd1c28aa9aab net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7726253c0fa93023ef59d9e00b80103fd36e29bd net: usb: lan78xx: Limit packet length to skb->len
116d28af22c20142e21e0cb06d4b3c8abbf955a6 net/ps3_gelic_net: Fix RX sk_buff length
ebbc51573b66dbbf979f2f500789d874e360b6c4 net/ps3_gelic_net: Use dma_mapping_error
00ad80dbd04ddd700099f964d6b969cbcf068ea2 octeontx2-vf: Add missing free for alloc_percpu
8755e78333efee0387acd3a94922623da7db2bf4 bootconfig: Fix testcase to increase max node
6afd32ac714a2bd607aa18d110e91f2377924bae keys: Do not cache key in task struct if key is requested from kernel thread
3a4e13b5230b303dd95e7c6bf81421313b4ce657 ice: check if VF exists before mode check
3614680314d054a9d8dabbec4beb0c78689e0d21 iavf: fix hang on reboot with ice
a6961236545b58e4cccb061b55267283118ea5ea i40e: fix flow director packet filter programming
bb348289909df4b28422de58d918a7ae94e09824 bpf: Adjust insufficient default bpf_jit_limit
9187db365b7fc53904d829d14e26ed2e54b737a5 net/mlx5e: Set uplink rep as NETNS_LOCAL
f5f3da75b98c4d34871a28a599843bfe47e1785f net/mlx5e: Block entering switchdev mode with ns inconsistency
28d20158feb8394d67db3ff7fcf23e3b1e00963d net/mlx5: Fix steering rules cleanup
3304fbd75a9ace098564d416aaf67c546abf9f7a net/mlx5e: Overcome slow response for first macsec ASO WQE
811096ee9d47c2899e31684adce5e8f58d340cc9 net/mlx5: Read the TC mapping of all priorities on ETS query
e1cd550081834ea3e8c4060dbf91c7f30aa395bc net/mlx5: E-Switch, Fix an Oops in error handling code
5792ca4c688b047d507a69669617eefc006e4514 net: dsa: tag_brcm: legacy: fix daisy-chained switches
43960707ec506630ec2f9880fe492dbf3afca2f3 atm: idt77252: fix kmemleak when rmmod idt77252
85504b35c01eaeaf08dc4180a2eece96badbce91 erspan: do not use skb_mac_header() in ndo_start_xmit()
4215d518be778b1c6e0dd4b7076d53b29a04e8fe net/sonic: use dma_mapping_error() for error check
bf6aba58fa9831875c0965b71a5b038e71fd3ebb nvme-tcp: fix nvme_tcp_term_pdu to match spec
da559d4da639bd199f7e21a4f4e1ff1b37c8ad04 mlxsw: spectrum_fid: Fix incorrect local port type
dcea8032e3a0fbc776dee9a96291062d2e11b71e hvc/xen: prevent concurrent accesses to the shared ring
79b18e9c6f134db4abd4554bcdc96e85708c85ba ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
4286b845c0744bc2e1acdd9839859852b0eb6085 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
5d842532abe01eeaf2a94a0e5519518d36d40eaa ksmbd: fix possible refcount leak in smb2_open()
32302291642cf781ae32739f4118167db131f985 Bluetooth: hci_sync: Resume adv with no RPA when active scan
12931734df5460de85fcaf28eb53ffcee8505ea5 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
ca3e3c40afd47c217b056320e3a73b945a88b82c Bluetooth: btusb: Remove detection of ISO packets over bulk
dcab4a9bf91575997b51c1eeebe2b4485c96dcf1 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
660b058b78d9595a2cc085c1d836cfa6febc2fde Bluetooth: Remove "Power-on" check from Mesh feature
0b21d0a4caddea2994e31951114970fc11ba9811 gve: Cache link_speed value from device
cdf3ce1808cf7f31a563c871230afff8b2197efc net: asix: fix modprobe "sysfs: cannot create duplicate filename"
b1fb99c250777557f2f5a91f40e9355dad211b9a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
830432ecaa599569923a5342b669e74e917a5167 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
0b3821a6fa43b71c9b5a78b26f8a1499b3b0d71a net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
6c6b5e08449e40b8a8250b05d396427b9a2004e9 net: mdio: thunder: Add missing fwnode_handle_put()
221e46cbf6b3bf915682f7ab2946eadeecaf01d0 drm/amd/display: Set dcn32 caps.seamless_odm
f396bbea2664882ea0af86e12410775cb4f055c1 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
482387070fab995eb49e17b693a2a314a622f527 Bluetooth: L2CAP: Fix responding with wrong PDU type
0dac6fcc78ca8122e69a9ae7e1b9ee03bae1aa44 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2919a4f9e59939a1427cbe48b3e75dbb0df60912 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
291be41d1539fa95ce42ed8885b7c3c1908c1b0c Bluetooth: HCI: Fix global-out-of-bounds
d08aa187bd29b094cebed43ef381813fe3ea579c platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============4553938460173216574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032ad97c98f2-c555dda3e3c9.txt

bc6f37f0a1840b367a1bc697c2f0cd298ee39238 xfrm: Allow transport-mode states with AF_UNSPEC selector
6b21c05c488bdfd3f1dec1e67a197d38e8e217bb drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
3d824c7df54d5818eaaddf9a6ebbed794058bdf8 drm/msm/gem: Prevent blocking within shrinker loop
8f01121b38a5257638cd27ac19f705470ee658cb drm/panfrost: Don't sync rpm suspension after mmu flushing
b0636a2c6e50bf0e956a7817b65878b9fcb94651 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
af18198c01b39ae52b6256b0cbf4ec1771583148 cifs: Move the in_send statistic to __smb_send_rqst()
5b697fecbadb2cfd6063a2e114ea279639b20104 drm/meson: fix 1px pink line on GXM when scaling video overlay
dc45fc96cf4c4977a59c320c15d658a5977a2a8f clk: HI655X: select REGMAP instead of depending on it
be141a1f2bafccf4f3803371f5e8f902d5b460b8 selftests: amd-pstate: fix TEST_FILES
030e70cff04caf418f8cfa709c4f3a373665feb1 ASoC: SOF: Intel: MTL: Fix the device description
e23712aee4474d9b61285e357ddfe9c36a30092a ASoC: SOF: Intel: HDA: Fix device description
112d91e34e930fc77502c00775920057e2b23c17 ASoC: SOF: Intel: SKL: Fix device description
73c18355bdcdf82d35b438226b5ff292448df0f5 ASOC: SOF: Intel: pci-tgl: Fix device description
e66d4757aa6342897e6d9f226f1725a67604286f ASoC: SOF: ipc4-topology: set dmic dai index from copier
23cf694093e004a179b68b43636d3205e14b4eed docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a26c775ccc4cfe46f9b718b51bd24313053c7e0b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
85349a227eb4a56520adc190c666075f80d4ae70 scsi: mpi3mr: Fix throttle_groups memory leak
5fc4d698ed4b6507be2eb36d040a678adcb89da4 scsi: mpi3mr: Fix config page DMA memory leak
6322569273071745f2dd0c541b154b9666ae7767 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
c60a7c7508645a9f36e4a18a5f548fb79378acd1 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
14a857cd0dbc8b95293fcfd3540f13e2fd0986eb scsi: mpi3mr: Return proper values for failures in firmware init path
7277b4eec2f25a0653646ba95b1f25fa16be1d6c scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ec5cd9189e51e2f898a004dcfa52bca645ce0188 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
cf9777be5683c5e55680c089df02ee27d2226aa8 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
5bf498665829b015684089f10d246b5c6ddff453 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
eb01ab7385239c9202a30a6cb524be72229746e9 netfilter: nft_nat: correct length for loading protocol registers
3972a3b00262a90d146200fed6c4d638378a0eec netfilter: nft_masq: correct length for loading protocol registers
6ff49b110e962ca233dfbc81f4a870b275f0317c netfilter: nft_redir: correct length for loading protocol registers
deb7e5510b0d833e51f2a49f5ce96b3ed4b67d48 netfilter: nft_redir: correct value of inet type `.maxattrs`
a767538b6402bff6f3b32974d3391ca711e5e1da scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
73f030d4ef6d1ad17f824a0a2eb637ef7a9c7d51 scsi: core: Fix a procfs host directory removal regression
2c3a0f239bffe376ca02b0313b2f1e0f487795d2 ftrace,kcfi: Define ftrace_stub_graph conditionally
7613cde8c0c1f02a7ec2e1d536c01b65b135fc1c tcp: tcp_make_synack() can be called from process context
c904bd7ff8cde13f16008ce558b90340a3912152 vdpa/mlx5: should not activate virtq object when suspended
201a836c2385fdd2b9d0a8e7737bba5b26f1863a wifi: nl80211: fix NULL-ptr deref in offchan check
02c70781aa17b80f1bafe6421eb482c19ed5f3db wifi: cfg80211: fix MLO connection ownership
592146edfa4f19c7ed9efe5e29a1212aad46c350 selftests: fix LLVM build for i386 and x86_64
2cbd4213baf7be5d87d183e2032c54003de0790f nfc: pn533: initialize struct pn533_out_arg properly
5155dd2dab45b58e6971fa3d81f4c257f2d430ce ipvlan: Make skb->skb_iif track skb->dev for l3s mode
b3826fb3ea14646b3d4e6309bfc384b349f36eb6 i40e: Fix kernel crash during reboot when adapter is in recovery mode
5ad8d44873e437dc7401738d3b6eafc525737e62 vhost-vdpa: free iommu domain after last use during cleanup
d5df487c2b2500216df72143c01abac095e7ae36 vdpa_sim: not reset state in vdpasim_queue_ready
dd43f55c63e301a63cabb007d08a1d70041bf813 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
b99ebf4b62774e690e73a551cf5fbf6f219bdd96 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
7ff7ea30d1e911cb7f32555c65e67ac816134359 drm/i915/psr: Use calculated io and fast wake lines
36b076ab6247cf0d2135b2ad6bb337617c3b5a1b drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
d751c89df8024899eb9e6c320f9745baee5240d2 bnxt_en: reset PHC frequency in free-running mode
3ebac7cf0a184a8102821a7a00203f02bebda83c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
e537ea6b38c470742ac0a6e2479a77aa4c9d27c0 qed/qed_dev: guard against a possible division by zero
ce23f56abc1db4469064edbba34502d1e77e4218 net: dsa: mt7530: remove now incorrect comment regarding port 5
fb2f00ebd130a4d298cfc3c1a469316cfc5ab6ab net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
380196cc125bacfe9c076d840340cdc98c8c7861 block: do not reverse request order when flushing plug list
6917395c4667cfb607ed8bf1826205a59414657c loop: Fix use-after-free issues
fbe33c8c338613c6389ab88f8bb22cbbbad39637 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
9b86a8702b042ee4e15d2d46375be873a6a8834f net: tunnels: annotate lockless accesses to dev->needed_headroom
346940f042f730f03c032964c90204dbefd8a846 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4aa05df226a4d09cdd26d74fb62673d8596bae6a tcp: Fix bind() conflict check for dual-stack wildcard address.
f589e5b56c562d99ea74e05b1c3f0eab78aa17a3 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
0824bc3265d0b5dde41ac74eb05d3be728771850 mlxsw: spectrum: Fix incorrect parsing depth after reload
c9ca2257150272df1b8d9ebe5059197ffea6e913 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
8ee5df9c039e37b9d8eb5e3de08bfb7f53d31cb6 net: usb: smsc75xx: Limit packet length to skb->len
658c3c10e565439e1c63d218a3fad3b20f6ebd08 net: ethernet: mtk_eth_soc: reset PCS state
d808ca6c2ff1e7c31dc71b4f7121a1222979b780 net: ethernet: mtk_eth_soc: only write values if needed
b9aa889895177283eb9173a1bcb2f7d2e16b4215 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
2e5b756b6af96748592898515f1e09849cf9640e powerpc/mm: Fix false detection of read faults
06aca9bee911ef4fa425ce909e034b9bc2cd72f8 block: null_blk: Fix handling of fake timeout request
e40a30a96252a47b5840e8844db5d5f347e30f32 nvme: fix handling single range discard request
8ed9813871038b25a934b21ab76b5b7dbf44fc3a nvmet: avoid potential UAF in nvmet_req_complete()
a6633022d7d6c21436f55d6323f2a1e856238d44 block: sunvdc: add check for mdesc_grab() returning NULL
b477180587d81a4dd756361098bd534dfa6bb53d block: count 'ios' and 'sectors' when io is done for bio-based device
ac61b7b5f590bb3e855646d8f4feef9b2b750e06 net/mlx5e: Fix macsec ASO context alignment
c1af2df66addf52c8aeddec5c5f378ab524b04c1 net/mlx5e: Don't cache tunnel offloads capability
a18c9115554b2961f03c9826e9fe34b7bc9ba2be net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
666c74d9b47771e2f5379e8bda5a8a4fffaa3163 net/mlx5: Disable eswitch before waiting for VF pages
77c1662808d2e5cbc4ab6dad9da76b912bd977f4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
b1f14422bf9305550bcdce777deb5fb8a7c393d5 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
01fdaea410787fe372daeaeda93a29ed0606d334 net/mlx5e: Fix cleanup null-ptr deref on encap lock
213ec7366adab8e8882162341d1b64137fece9bb net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
6e755b56896df48b0fae0db275e148f8d8aa7d6f veth: Fix use after free in XDP_REDIRECT
243cde8de10894d7812c8a6b62653bf04d8f9700 ice: xsk: disable txq irq before flushing hw
e6e59c0ad0b2219bcd7db277c84c9fbbe27b7688 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
fc9fdc5b4ca2fa987177c7ce105f665047ad22ff net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d5a03b7049ff8941df4d36707e3ed91de4946c88 ravb: avoid PHY being resumed when interface is not up
2ecdeb80dfea61d295e3e8978c1affc2f8180b7f sh_eth: avoid PHY being resumed when interface is not up
14c8054df51f6a7324efc0025fcdf8410e5fbdee ipv4: Fix incorrect table ID in IOCTL path
181e9db5caec4daae57a58675a1ceaa47348958f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
1ff3f29e516acd2b253ea1ec8dec6d11ffdff22c net: atlantic: Fix crash when XDP is enabled but no program is loaded
93a970494881004c348d8feb38463ee72496e99a net/iucv: Fix size of interrupt data
d98b40244682cb78a76d6825e010a6d20a1274da i825xx: sni_82596: use eth_hw_addr_set()
13545e17999f5a3441c5865d7a9605b0b6bc7c29 selftests: net: devlink_port_split.py: skip test if no suitable device available
04346602341b3fa90750a3339a04e112ec08a3d4 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
c82654656abfb4f827530b3c9c4cec091b9636eb net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
d963ab4efc007cd18259fd95959115c079fb0e5c ethernet: sun: add check for the mdesc_grab()
79a971e838d3f19aaa1ad5210ffad1e7d0a91cd6 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
193aff3f6bacf4b3ceb81589265cfd6162e992e1 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
ce8ef2367cf196f2c645a18066b2491e34089562 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0276813b8ab08d9bf5ca4159f301d0829ecf13fc bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
93534120e02d8ef8625a68efc887c5212bc8a5c2 hwmon: (adt7475) Display smoothing attributes in correct order
926f5a8c0510048aa0b5c7ad303e2521c2344aaf hwmon: (adt7475) Fix masking of hysteresis registers
eacd1f6bb43ac4b9de3bf886083a71c18d5f329f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d5b2e62fb240800b24d8e5e964915e3540319a01 hwmon: (ina3221) return prober error code
67b92ebe7dac8c43962213cf50f1b641fa8778f7 hwmon: (ucd90320) Add minimum delay between bus accesses
211751413c1c0c9907c5b9b37b5e1ec0c930d527 hwmon: tmp512: drop of_match_ptr for ID table
9704868c41c0dac2eac3c3fa228a736640f0bbc1 kconfig: Update config changed flag before calling callback
5614d58b3dcf2f1f2f2d27300d99b00be9c154d5 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
bc74f2adfcf50f9f66db9e766703570a29c9ffc6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
f3175c8384ccc9db6fa4ca5b1ef3e643d4f83f40 media: m5mols: fix off-by-one loop termination error
ee0c5277d4fab920bd31345c49e193ecede9ecef ext4: update s_journal_inum if it changes after journal replay
73f7987fe1b82596f1a380e85cd0097ebaae7e01 ext4: fix task hung in ext4_xattr_delete_inode
61f306f8df0d5559659c5578cf6d95236bcdcb25 drm/amdkfd: Fix an illegal memory access
d5ae28a3619947b0405acb70c0399ecdb7c993e5 net/9p: fix bug in client create for .L
acadbd058fa12b510fbecca11eae22bd6f654250 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
781cd1acee2bd1016e44167cb3e911abe7954470 sh: intc: Avoid spurious sizeof-pointer-div warning
55a7c647ebf6e376c45d8322568dd6eb71937139 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
e12b95680821b9880cd9992c0f3555389363604f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
43ce288ab5d7274a4a141d7f5e3ed2ab7b41f8a2 ext4: fix possible double unlock when moving a directory
0c712dc9e2a66076c8053079d1d11e5f8bd52744 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2a36b444cace9580380467fd1183bb5e85bcc80a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
c5e655f4230f8a21f0412695a0ad6ada7fadac0a tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d3310e840ed05d587f548126e3421ceb40debcca serial: 8250_em: Fix UART port type
f0ff9d2e2d9f61467ec4838705dded40204429a2 serial: 8250_fsl: fix handle_irq locking
32f36bc91f9132879fb390c543985858a88888b2 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
9bbab2843f2d1337a268499a1c02b435d2985a17 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6b15cb14ace1bf1bb436a701110267882a4585c6 memory: tegra: fix interconnect registration race
a0cf5480a5be7fde576e1bc1e26bf2c7b47f4a34 memory: tegra20-emc: fix interconnect registration race
ff459ea474bccddbd5b05b3f6edde7d4b2adcf1d memory: tegra124-emc: fix interconnect registration race
1248dfb3ee989a53f391ff1e0e871f16d8edcea3 memory: tegra30-emc: fix interconnect registration race
9d9b1f9f7a72d83ebf173534e76b246349f32374 drm/ttm: Fix a NULL pointer dereference
1aeffc61c3397b1758da55cee8bfbb3a1c0ed60b s390/ipl: add missing intersection check to ipl_report handling
10f4b6814aca0b0b63ff8c647a5267b78ced78d9 interconnect: fix icc_provider_del() error handling
14afec5a0808a68d22e67832c94de7cfac5b52d3 interconnect: fix provider registration API
c74ca1ca6f4f96f34036f85810d27a894f813063 interconnect: imx: fix registration race
c1722e4113281fb34e5b4fb5c5387b17cd39a537 interconnect: fix mem leak when freeing nodes
badd301d99fe108ce0510e9b2ac71a617c128363 interconnect: qcom: osm-l3: fix registration race
e75d35b64dbbdf78775e3f3196e6ae19cf834416 interconnect: qcom: rpm: fix probe child-node error handling
0fe9d8d68407320b9efe6a399f2766c45c1f7929 interconnect: qcom: rpm: fix registration race
812154fc1bcaab85d27ce44c969a899faddf0a83 interconnect: qcom: rpmh: fix probe child-node error handling
805c4023b149259fafbc5b3b9bcbe94933d47ecd interconnect: qcom: rpmh: fix registration race
ba54be0499e2fd24f13246ab98c0f569d035c0e4 interconnect: qcom: msm8974: fix registration race
b71dd43bd49bd68186c1d19dbeedee219e003149 interconnect: exynos: fix node leak in probe PM QoS error path
62170b449e796de6914383cd9d00728ea1950b5c interconnect: exynos: fix registration race
d34245a2206deb873655a78324b12f037f100e72 md: select BLOCK_LEGACY_AUTOLOAD
5b52991d2c45302e11c9d245d35f4e49858b9314 cifs: generate signkey for the channel that's reconnecting
966b9eb815a2c95661fb77058792c9ad0f2cfbf7 tracing: Make splice_read available again
2fc0ee435c9264cdb7c5e872f76cd9bb97640227 tracing: Do not let histogram values have some modifiers
0aa342e83fc410f5375e4c3e5d2b7171133eaa55 tracing: Check field value in hist_field_name()
c235816fabb5f740cd01013ef05ac5e86e68e55b tracing: Make tracepoint lockdep check actually test something
bfa0434497d777b92f8e8af88109adc5d8ada7dd cifs: Fix smb2_set_path_size()
ce82404a832a7a5e131ad743a1c1b5bcac82fa89 cifs: set DFS root session in cifs_get_smb_ses()
5a89d81c1a3c152837ea204fd29572228e54ce0b cifs: fix use-after-free bug in refresh_cache_worker()
dd83d228ef47c1fe1617044653865d960ac67fab cifs: return DFS root session id in DebugData
ea4804fb5f25e617114d4235b41aee2501115632 cifs: use DFS root session instead of tcon ses
4760cbce5ed23585e6d793a307be828a0239fec5 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
d1e5472ad2a8630f13dcb775795d87e3031386e8 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
71d05b9fa0bfc131a6e2250dea045a818ff25550 KVM: nVMX: add missing consistency checks for CR0 and CR4
47ea8909ca8f13dd88740bec0141488934f42b06 ALSA: hda: intel-dsp-config: add MTL PCI id
895b30df26c7c116290b4e877aa4039c2b5516ba ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
76f05ad3625cc03bbd44bd47c28fa276ae4f72b1 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
26c72852e773166693427348d799bb270fe9f1a0 Revert "riscv: mm: notify remote harts about mmu cache updates"
37b57fd76127f57d14bf46aade51a6b124873db3 riscv: asid: Fixup stale TLB entry cause application crash
598c42c78919117dc0d235ae22d17ad642377483 drm/edid: fix info leak when failing to get panel id
77d26c824aa5a7e0681ef1d5b75fe538d746addc drm/shmem-helper: Remove another errant put in error path
485333ee8601e1d486f780b253c30bd5aba91c74 drm/sun4i: fix missing component unbind on bind errors
9159db27fb19bbf1c91b5c9d5285e66cc96cc5ff drm/i915/active: Fix misuse of non-idle barriers as fence trackers
fc6759b4e69f8c9bf564badfe3ed492663f36e87 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
80445b0f757a8d981b68035341689025a5227809 drm/amdgpu: Don't resume IOMMU after incomplete init
cc70a9e023c40c61a1bd1e95c805ab7d3ca4e0d6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
4c264b29aecb24e6ad94e1b056ea9e601ad19e0a drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
fd5fc6bde5197d1f95fcc2551ce307d08870a1b5 drm/amd/pm: bump SMU 13.0.4 driver_if header version
3c20a098b507020936e02a98f4fbb924deeef44b drm/amd/display: Do not set DRR on pipe Commit
db35c3563ddc5fdd0c2301ae809d0d672386ea5d drm/amd/display: disconnect MPCC only on OTG change
02b254f02f40e10c9c805445d21182603485205c drm/amd/display: Write to correct dirty_rect
53091aa34602de12808cad173d5876342c382788 mptcp: fix possible deadlock in subflow_error_report
bfbf356009a387e757e5affbaadf3cb3ff7cde32 mptcp: refactor passive socket initialization
804cf487fb0031f3c74755b78d8663333f0ba636 mptcp: use the workqueue to destroy unaccepted sockets
0f4f4cf5d32f10543deb946a37111e714579511e mptcp: fix UaF in listener shutdown
991515757737420effe80bd22c86088b8ed11437 mptcp: add ro_after_init for tcp{,v6}_prot_override
c5abd04514e1aebeb38e8b6b6a3003db183177c9 mptcp: avoid setting TCP_CLOSE state twice
3391f526fcda4780b70385dd78ade40b540d7332 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
f1bd8b7fd890d87d0dc4dedc6287ea34dd07c0b4 ftrace: Fix invalid address access in lookup_rec() when index is 0
205759c6c18f54659b0b5976b14a52d1b3eb9f57 ocfs2: fix data corruption after failed write
452d5f17d8a9347537332f2948a7bbe1f0538f07 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b569899383ee02f89a9adca2cab1380e76933ed9 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
fa1f327f93c9a7310cce9d2fcda28b7af91f7437 vp_vdpa: fix the crash in hot unplug with vp_vdpa
03272d6cd856ac7d30d400104bb8a0207bbe7d5f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ffc08f84a2174716043df2cba4fd921459caca34 mm: teach mincore_hugetlb about pte markers
d5ccac793b9078bfeff57a7b59e7be4dc606dd7b powerpc/64: Set default CPU in Kconfig
8f77a5ebb836e4cae9df69572e4ba080c024713d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f7e11aeb4f3420baf1b149874506fd1343538861 mmc: sdhci_am654: lower power-on failed message severity
180f612470a765f05d84c393b690471c75dbf489 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
5204d221367bcaf519c393ee2abe426254a7774f trace/hwlat: Do not wipe the contents of per-cpu thread data
f6feaf17c828ec1771daca488c63c11a40c885df trace/hwlat: Do not start per-cpu thread if it is already running
e0c1106d51b9abc8eae03c5522b20649b6a55f6e ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
44479e636cb190deb796f80167a58ae01630250b net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
1b094af2ba593c1514d56ef3ba6feb5e56ed5589 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
7af2e7daf133e5b050ec811c2a752e5c8425042e RISC-V: mm: Support huge page in vmalloc_fault()
b0fb2373c3d874a0a3e69e067fc120a1ab23700b io_uring/msg_ring: let target know allocated index
c9bab61f5a8048fca65ebee56f31ff1ee6bcf41d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
06ce26330bc522dae4cd347f4a55ac128383388f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
0d62306185230c56c6fe8d5d0edae5b1e161bec1 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
f934b8588f45d6928b81864a8fef226940d560d9 x86/mce: Make sure logged MCEs are processed after sysfs update
b5693d4b374b3bff94a3c89f937e4e876b6ed9aa x86/mm: Fix use of uninitialized buffer in sme_enable()
8ecc60ef9318f0d533b866fa421858cc185bccfc x86/resctrl: Clear staged_config[] before and after it is used
8804d8e330e1ea2a783e28a9aacdfd1576eacd25 powerpc: Pass correct CPU reference to assembler
913b48345c52eb565d81d8b8748beb6b485afc25 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
51782202cc2703ab0308e831dbeb82629d29c8e9 virt/coco/sev-guest: Simplify extended guest request handling
b31817248c214f10bcc9173a5c082a0dcea66562 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
06cb7fa2ad37b3035f5aeb34131e09a47c01698b virt/coco/sev-guest: Carve out the request issuing logic into a helper
c212f3402b3e14a4deee660cda77f2e2bc662d1c virt/coco/sev-guest: Do some code style cleanups
59132964caab2cdbbde7e554b7aa0095e3e52aaf virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
b9391607fc207868ff790082e235f53e0f42b400 virt/coco/sev-guest: Add throttling awareness
2c6d1b32838d8cf0114dfdbbb93f4d808e498760 perf: Fix check before add_event_to_groups() in perf_group_detach()
375e00eab2dba35ab697be05607b53bf884a1e36 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
2e85937c84af2009f90fe65146c28f18e8a5d97d powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
f5304af1f705bce6e18a719fcbc00c8be6023519 Linux 6.2.8
e2658d8465e4901dbed28933f7b424eaf9f6c993 interconnect: qcom: osm-l3: fix icc_onecell_data allocation
202312283803fc3bf34815ac1a395bffe9add4e5 interconnect: qcom: sm8450: switch to qcom_icc_rpmh_* function
6c68b7505240aa28244a925ae867efe59f03ad9a interconnect: qcom: qcm2290: Fix MASTER_SNOC_BIMC_NRT
33a6c7704c5cd3d256398d72885d1ff416478aed perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
f913803b699da7a15fb0b571421c743a4dcbaf4b perf: fix perf_event_context->time
cab1046f7940c00f688f1b31dbb643b9aef43b65 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
0a14c3bcdc4280df8009c5557e247c19e8660ba6 drm/amd/display: fix k1 k2 divider programming for phantom streams
0b562047d1f2d3d9dffacd44c4b1867a05dab25a drm/amd/display: Remove OTG DIV register write for Virtual signals.
0555658994f67f0160c17657de9d8f0d7ff84af8 drm/amd/display: Fix DP MST sinks removal issue
fe7f1b5161bfbcf4a4917571d5ac5cdf149767ee arm64: dts: freescale: imx8-ss-lsio: Fix flexspi clock order
a06a03223a1434732415eb911c5f83ba27e3e8f8 arm64: dts: qcom: sc8280xp: Add label property to vadc channel nodes
f1aa9c822055e16d9b91237c11ec0ca631f54ce2 arm64: dts: qcom: sm6375: Add missing power-domain-named to CDSP
c667402ebc8eae3ae7044e1cb2e48748890269d3 arm64: dts: qcom: sm8450: correct WSA2 assigned clocks
b7d0a151f8827755fbe06d813bad95e32bb32176 arm64: dts: qcom: sm8450: Mark UFS controller as cache coherent
9e88544eefc0e79831dab47353bec8e75d469560 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
0eac419043f61e7b5b362e046adf684d8161f779 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
eef9e3d4398c598ffca90a5042195d50a58f5f2e wifi: mt76: do not run mt76_unregister_device() on unregistered hw
dd09de8ca74e7d22d56c5dce5dfb214fabfd93eb wifi: mt76: connac: do not check WED status for non-mmio devices
352b62b2d78341b8b81d0937488ba46eeae0288a efi: earlycon: Reprobe after parsing config tables
3e773d3fa6023103bef4f79390513c78330dc4e2 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
6b187453d5714e6b2c43e5570db585063a215df9 arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
b496d93deabd1a2964e95c4eecf91c39802964d4 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
3655576f1d1ff2a1d3369d0a94f70c56cff7861e ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
7439726a386de168470ddef2a828d87c963beb3a ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
13270e52fec910d065d973dc7389763f6e699e0b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
7c4dee32e0963afe17c0f08c2816a7d9ba4bcf50 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
cdc3e8915a9b22cebe932fbc5043e8b9dba36e3d NFS: Fix /proc/PID/io read_bytes for buffered reads
bbce407ec531a73e7e23d11fbcedcab7a7e9f1f3 NFS: Correct timing for assigning access cache timestamp
b1c4984bddbe8cfc6df9be086d4e0755f25d815b xsk: Add missing overflow check in xdp_umem_reg
144a52621c7dfa8c7332aa1c6991cbcc2b2066c9 iavf: fix inverted Rx hash condition leading to disabled hash
452de84eb9f93d792b8855d814c6d93fc4131c6e iavf: fix non-tunneled IPv6 UDP packet type and hashing
897ac2f7cbfbdfcfef55da44d56b43c87a194ec2 iavf: do not track VLAN 0 filters
8194ef271dbb61af529ff84f369d7008c649d673 intel/igbvf: free irq on the error path in igbvf_request_msix()
9c682d80648f65ce17698a58d09ade9a56001cf8 igbvf: Regard vf reset nack as success
df27d6b43862d3709e41d8f6614cc4feadb1e3bc igc: fix the validation logic for taprio's gate list
6323f16c3b05680fb49dde273a45702441762d49 i2c: imx-lpi2c: check only for enabled interrupt flags
3637a13196c673da55f543f9a577197c99a68722 i2c: mxs: ensure that DMA buffers are safe for DMA
0de8ecfb55c961a82393c215762fab37598f01fd i2c: hisi: Only use the completion interrupt to finish the transfer
318627fe447d3d18d8b67142a4702b4dfb2bc89f scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
69d9f879e337cffa0d0dc1abf5373263cd0e76c2 nfsd: don't replace page in rq_pages if it's a continuation of last page
11407a43a75a509d805588c297778b492b8047ae net: dsa: b53: mmap: fix device tree support
911fc1ebc96c9a9f18455527198aa65fccf33ad6 net: usb: smsc95xx: Limit packet length to skb->len
8664ae2ad5b54c572b3f34ba557fd6b83ba09b56 efi/libstub: smbios: Use length member instead of record struct size
7f1de9cb4f9affe493821fbb46fdbf2787cb95f6 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
5027a21bbaeca004f2888920956f8096541f4be3 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e721b9606eb215d4342810c8aa73b11342563520 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
70dc9b73b93078cb19212d898c04be6e8a76d9d9 net: phy: Ensure state transitions are processed from phy_stop()
8f81b3be7a3e61556838e0d22ddf0c9b596ddd5c net: mdio: fix owner field for mdio buses registered using device-tree
fc3a5ef0b6ab232d19c45b254a0e2e3bbdb3eb99 net: mdio: fix owner field for mdio buses registered using ACPI
5cb85a0ec36ea1eb89f7825a139823a0cc0732de net: stmmac: Fix for mismatched host/device DMA address width
aa6ec201a83242bee5d390590286de4dbdd783ae thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
8f728bbef5ddfdaca460afc7ae73138abd1ff87d mlxsw: core_thermal: Fix fan speed in maximum cooling state
2a763ad11f6a27097663ea06538060dcc73eb022 drm/i915/fbdev: lock the fbdev obj before vma pin
2878d55c300cfd624aa8d0baeb7aedf3eb731282 drm/i915/mtl: Disable MC6 for MTL A step
f35b4aac23e2a15101703de63d91f2c7a64713f5 drm/i915/guc: Rename GuC register state capture node to be more obvious
447fdc87c5adc4eed6dfcfb723233ef1c5b6c301 drm/i915/guc: Fix missing ecodes
935b4d8a20fb52d149fa7291ea69bc750fcbc9ee drm/i915/gt: perform uc late init after probe error injection
90a556e64dd4b2c69c5b70af7eab0209de089810 drm/i915: Fix format for perf_limit_reasons
711219a82e4f9f627b279c1c1ebc293d16181b05 drm/i915: Update vblank timestamping stuff on seamless M/N change
f8549eb9c7128fe0acebf91f2742b88e1c05a2fe net: dsa: report rx_bytes unadjusted for ETH_HLEN
602a99867cd901cde36db0455b7c64694786b31d net: qcom/emac: Fix use after free bug in emac_remove due to race condition
10a3c313089bd1de05c3be2d6bfb6e5d742b31ce net: usb: lan78xx: Limit packet length to skb->len
d8eea8a7376c54dbd442691f438c5a2d70ba3fd6 net/ps3_gelic_net: Fix RX sk_buff length
79b2448d32e29ed5b69a86a9ad3b26ee1cd4d9ae net/ps3_gelic_net: Use dma_mapping_error
c5262e24df327889daf5db9c97b0fecc3272aeed octeontx2-vf: Add missing free for alloc_percpu
2691a976681dd44a72aadc6226989489f61e87cc bootconfig: Fix testcase to increase max node
c4be4d4cea62e63893487694ec85c6fed99de72d keys: Do not cache key in task struct if key is requested from kernel thread
6d00eb6a15226a9b26918ce64158a4cd5344df31 ice: check if VF exists before mode check
0c85b551d195aa4a96e0ff8b380ca1d3e5429902 iavf: fix hang on reboot with ice
16cafbe97b5bf7e38c3d4e845455b65f081e25fa i40e: fix flow director packet filter programming
83088445a50a828f4df7ce5fbea3e8bb3548f6a1 bpf: Adjust insufficient default bpf_jit_limit
ce57a7d67385eaf567cf1f609eed06440c835038 net/mlx5e: Set uplink rep as NETNS_LOCAL
5a9715c9a51a6988e071936a3a38b1548871226a net/mlx5e: Block entering switchdev mode with ns inconsistency
c6af39d561f682191ee62ff22a1f79f98b645bc3 net/mlx5: Fix steering rules cleanup
81ae88b7a0e25c82dd5d0063077a709b94d74f0b net/mlx5e: Overcome slow response for first macsec ASO WQE
eacfd6ce83e50af6542f75abdb6520f47fb22745 net/mlx5: Read the TC mapping of all priorities on ETS query
3c74b888b9433c334c1957c8e110f8cf47242fc3 net/mlx5: E-Switch, Fix an Oops in error handling code
48f0fb1e8790e0c59f76e288e9fb140d730b1b72 net: dsa: tag_brcm: legacy: fix daisy-chained switches
6b08405b419b2a2d1f912faa146c48ff923a61ad atm: idt77252: fix kmemleak when rmmod idt77252
a78775034ba0889614d3bdfd42fd869925f8c2a3 erspan: do not use skb_mac_header() in ndo_start_xmit()
e968a6f4e4c3a87fe92112bcdfafb093e44dc71c net: mscc: ocelot: fix stats region batching
4b4654f27d4374b274c1ae8f7d5c5d1e1f703b4f net/sonic: use dma_mapping_error() for error check
ca84de62b9fa4ffc67c9665c898cb1fa96835145 nvme-tcp: fix nvme_tcp_term_pdu to match spec
8151e409cfa8d0692b46d5fc063fd7a9590e6a90 mlxsw: spectrum_fid: Fix incorrect local port type
ae5dafee0e092c4a41d279b6bee42da422f5816f hvc/xen: prevent concurrent accesses to the shared ring
a405d569b74f8fa095e5bd93093a83d60aec5218 ksmbd: add low bound validation to FSCTL_SET_ZERO_DATA
51037851f1188603ee53ce18027e46e1313cb670 ksmbd: add low bound validation to FSCTL_QUERY_ALLOCATED_RANGES
0a544e27e8909a4d2a26d5e9cb98be6846b41809 ksmbd: fix possible refcount leak in smb2_open()
4b878d778fa42fb6921d5125e23a5755215a2b6f Bluetooth: hci_sync: Resume adv with no RPA when active scan
fb4237cf07d43383c083dead6899f947feba00b9 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
c36bdd71c37ce14b60544c579ed1d5cc4637ba53 Bluetooth: btusb: Remove detection of ISO packets over bulk
53c4b3a77bedafd283d8f0a84e880a144f011c83 Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
1ec4c1c69ac4af0f3b6c12a72bfe6427c6494cd7 Bluetooth: Remove "Power-on" check from Mesh feature
a10656c37322bd2b44273d5f4bc1c28f2b67a9e5 gve: Cache link_speed value from device
bddba84e39f99bc6e511380ddaf0a7dad8cef52d net: asix: fix modprobe "sysfs: cannot create duplicate filename"
ed146b7b91634be3f42ec76e423d0f4d33203750 net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
60f821f145e16a29de1d661531362e7ae33c1dfa net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
5694638e15d111490fdc952d9675f0d14ad610c9 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
d2413b7e1d3d5aedd9c45c8aa0e22cad7c2027cd net: mdio: thunder: Add missing fwnode_handle_put()
b54a3a47f7d2aafb1d2b5286632e70a9a8d341f4 efi/libstub: Use relocated version of kernel's struct screen_info
83f53c231dfce6a83a9aaa6895e7832be29f5e4f drm/amd/display: Set dcn32 caps.seamless_odm
ee9579fcb81c0bb8af98a144b5fa287aa759126b Bluetooth: btqcomsmd: Fix command timeout after setting BD address
74f3dee641775710d67094b5240553e34cc7d70a Bluetooth: L2CAP: Fix responding with wrong PDU type
f66eef71cc489fe281724122e5cf4d94a06f1b1d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
c2aacc02e98dfa3c42c240313cbda636d303a803 Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
3da892cf1cd83a55955d3afd6f16571c321ecece Bluetooth: HCI: Fix global-out-of-bounds
c555dda3e3c9e05e68bd1ff0894238b01bd2970b platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl

--===============4553938460173216574==--
