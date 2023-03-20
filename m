Content-Type: multipart/mixed; boundary="===============6786180713811779838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 10:15:37 -0000
Message-Id: <167930733738.19624.9268296850121496515@gitolite.kernel.org>

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04af71403bd6b464eaa01dff4ba6d7b28b408350
    new: fe7a412ce11c7f5c43d9e7dd3e3516c7b2e434cf
    log: revlist-04af71403bd6-fe7a412ce11c.txt
  - ref: refs/heads/queue/4.19
    old: 766c1eac7bb3a02db18c739e10c83b965ea82230
    new: 21ac72f2a3f631aa77588e7b13664f230e5752bc
    log: revlist-766c1eac7bb3-21ac72f2a3f6.txt
  - ref: refs/heads/queue/5.10
    old: 6e74cdbc4edd008364af1b629a74b5772f0684a7
    new: 6eb129fa7fbee40a94791eb0e30f6667d34887c0
    log: revlist-6e74cdbc4edd-6eb129fa7fbe.txt
  - ref: refs/heads/queue/5.15
    old: 85edc81eee384f814239821a69c88766dc5d4194
    new: 8a5e62a4c3cc04e42d0b7045338bfea13b8bc109
    log: revlist-85edc81eee38-8a5e62a4c3cc.txt
  - ref: refs/heads/queue/5.4
    old: cf105c5aaa186c33f6f145592fbb2adf8cb92ca7
    new: 9a5209482353a5d608157f2402a0dc551035252b
    log: revlist-cf105c5aaa18-9a5209482353.txt
  - ref: refs/heads/queue/6.1
    old: 83ec24a3688b93a30d9abef33a8e613c9fe787c8
    new: 50c2c02e4ebffd872bed5401840f8f6acad80b41
    log: revlist-83ec24a3688b-50c2c02e4ebf.txt
  - ref: refs/heads/queue/6.2
    old: 578ef77547ae25d2996ef8df215401b465bec920
    new: 99d6f8295907da83d0ec578c833f261d6a0e5b07
    log: revlist-578ef77547ae-99d6f8295907.txt

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04af71403bd6-fe7a412ce11c.txt

3b2948bd771bcf22008d92e8eb644b9bf35fa5f8 ext4: fix cgroup writeback accounting with fs-layer encryption
e0b375fb77887325431e4e600672ee9de66366d0 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
3c20267cd7269ae11d0c981e9b5e442978e8942d tcp: tcp_make_synack() can be called from process context
d12a8267cf9bdad3a1ca3cd16c52189c5532d329 nfc: pn533: initialize struct pn533_out_arg properly
2cd8d9f70d9519a2da3dd3ea35ada09bc905a714 qed/qed_dev: guard against a possible division by zero
be8c8c878138dad9db974c1939b82a12a7bc01c9 net: tunnels: annotate lockless accesses to dev->needed_headroom
2acbf178bd712d01e6bd81bfcad11c2a0296fcc4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b8bfb2f7d229f84bb4e388400cdcacffd687c3ce nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
fcc2bc5a173d7ebcd2c5ab1add6afb79cc288dff net: usb: smsc75xx: Limit packet length to skb->len
9197975d21d2bdf6cd27fef231dcf03729daa888 nvmet: avoid potential UAF in nvmet_req_complete()
98517071f4370fbbacace705f255bc5a10532b58 block: sunvdc: add check for mdesc_grab() returning NULL
1f774b1e6b392d0bf86658f5cf3bd8cfe7b0b088 ipv4: Fix incorrect table ID in IOCTL path
1f1787cc18779a6887dbb1c0b38c4d7c4eade54c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
df524aaed008929287fc26f4c67bb1f4bd267159 net/iucv: Fix size of interrupt data
b7c04c320899cee26b20f43043ae5d5dac2994d8 ethernet: sun: add check for the mdesc_grab()
38e801d1d7cf20c262833e886b2c3bb5b367d453 hwmon: (adt7475) Display smoothing attributes in correct order
6fa0d91f5393bd27c9b9b583b56c370014316028 hwmon: (adt7475) Fix masking of hysteresis registers
437fa608fdbf9f991e10d94e269596c43fe21f5a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c97dbbe61ac6174e5126e36071c22ba44e47748c media: m5mols: fix off-by-one loop termination error
e3ebb1f993d0a61241937f9b1676003af006b791 mmc: atmel-mci: fix race between stop command and start of next command
ada349686e2a7fc59a6fb5baf174a8098fcb4d53 rust: arch/um: Disable FP/SIMD instruction to match x86
88c349b8a6af121ecb1e7873d809281129240aa9 ext4: fail ext4_iget if special inode unallocated
81f794c89203db9c0d79b8f893d7ffecc113c960 ext4: fix task hung in ext4_xattr_delete_inode
fe7a412ce11c7f5c43d9e7dd3e3516c7b2e434cf sh: intc: Avoid spurious sizeof-pointer-div warning

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766c1eac7bb3-21ac72f2a3f6.txt

0ae06b5e3afca49b887e9bcbcaf84e66e95950fe ext4: fix cgroup writeback accounting with fs-layer encryption
057b1d41ab35b0f2a5a25b9aac3306b3443f6823 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
722b9a7c19bd170faa189464b8defc8345455169 clk: HI655X: select REGMAP instead of depending on it
7390e7f7a32b486812e1024d0e17c2a825f47193 tcp: tcp_make_synack() can be called from process context
6956ece8a03b04b8582751924ee414370c10748f nfc: pn533: initialize struct pn533_out_arg properly
9e16b8b31a88617c73be9021ea6b714b33e24474 qed/qed_dev: guard against a possible division by zero
9a4a67fe5d700e84081c8424f4886cd76a57725a net: tunnels: annotate lockless accesses to dev->needed_headroom
9900b6adef1a9ed7622195d2c85c671c29aa5816 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
577c00382ba255b63d216d0acde9da25eb853337 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
177f290c7a25593e5375be278c4f9cdbd63d089d net: usb: smsc75xx: Limit packet length to skb->len
8777e706bf84038a8e44b65fd0cff928e237dd2b nvmet: avoid potential UAF in nvmet_req_complete()
3e4e3b9e215e600d0b887341a0ba3494d968f686 block: sunvdc: add check for mdesc_grab() returning NULL
e78803c0d855bb098b2f5bfbf9536f34d177191e ipv4: Fix incorrect table ID in IOCTL path
ede69dce30077a8bb17e94286ee7cee03936c96f net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
0fc177f99190edb7894747d217c8e9216146758a net/iucv: Fix size of interrupt data
37fa71b6dccb8ee1786f2cdf0479553ff5593bb9 ethernet: sun: add check for the mdesc_grab()
a5436e226fa7bc3601f0182e996480e6949c344b hwmon: (adt7475) Display smoothing attributes in correct order
49c121695fa8715bbe6a21b731c1e0ba99f1fca4 hwmon: (adt7475) Fix masking of hysteresis registers
55c9db8b0129e4edae8a0c20eae472ebe427f6c0 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a4068a656c60e7939d895262b70eb541b7d20a3e media: m5mols: fix off-by-one loop termination error
79a75448b0c7206e22ca3bd0ab21163a8bdf2e4b mmc: atmel-mci: fix race between stop command and start of next command
db7d1bec25a2fe896fa54c3d824b3917a18025e5 jffs2: correct logic when creating a hole in jffs2_write_begin
416fbda13d8ee88dfec6638f30bb576c2de322b2 rust: arch/um: Disable FP/SIMD instruction to match x86
eab8cd57fbea4c9917a13fa2b658b8b670a8d2c3 ext4: fail ext4_iget if special inode unallocated
04128bc21e4de9d3c0300ffe88f264a7a14c26ea ext4: fix task hung in ext4_xattr_delete_inode
127d34e6b291d26d24fde9c9eb4f5de6bee332d9 drm/amdkfd: Fix an illegal memory access
21ac72f2a3f631aa77588e7b13664f230e5752bc sh: intc: Avoid spurious sizeof-pointer-div warning

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e74cdbc4edd-6eb129fa7fbe.txt

e680378a8b82d3e08c34ed72c3f90e2edc77667a xfrm: Allow transport-mode states with AF_UNSPEC selector
19ef98bbebf36be0426f9e05441b04b586cc5c7d drm/panfrost: Don't sync rpm suspension after mmu flushing
1f313571657fd0a01b513fe2e88d1daa1f4590e8 cifs: Move the in_send statistic to __smb_send_rqst()
9e98039dfb6b5a866633de351734dc73a3240276 drm/meson: fix 1px pink line on GXM when scaling video overlay
582ccf76a3ba94e1fde58cef1971bfb00726995e clk: HI655X: select REGMAP instead of depending on it
7a54074f41fdce517d42e2efe698c49f6b7d0962 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
25fa1f09c88a2cc8256a675fae535453690eca1f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2e15bd871dddbf1d4550617ec7c51e7b9dd18bbd ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
3d7335443d87bb5bd7a72de5f2a0c2bfbbe11c6b netfilter: nft_nat: correct length for loading protocol registers
47dca10ddf6866ed837b174188f29b6cb82c57cb netfilter: nft_masq: correct length for loading protocol registers
ec7e063aa5a920bad5d00c1e9d51520a98c712a5 netfilter: nft_redir: correct length for loading protocol registers
148dbd3c411af9474f975c6da289325102c493a6 netfilter: nft_redir: correct value of inet type `.maxattrs`
a9bde8fc72704ff5a5cb89d3b08f23900206bd2e scsi: core: Fix a comment in function scsi_host_dev_release()
58fa87258a1f5ec6d5257aa53c6c759d8e5a1492 scsi: core: Fix a procfs host directory removal regression
3d3b87dea1a15ad5c7b98b5f8199dbf4cf1138ca tcp: tcp_make_synack() can be called from process context
96ebdee2672959ffe117981542e25d874b874ae7 nfc: pn533: initialize struct pn533_out_arg properly
8c21b73178e393190185215c1bab1cbfc65584f1 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
8b9c53207d8351c043a6fef2454059509bdef33d i40e: Fix kernel crash during reboot when adapter is in recovery mode
1cace566a8af78be7e6e86d501f18e6af711837c net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
a8648723a73db60aa56a6ba380a5f077ddbf04a2 qed/qed_dev: guard against a possible division by zero
7a67b6a85db39df97e144fd78470d676035b171f net: tunnels: annotate lockless accesses to dev->needed_headroom
fbfd49d0871c8a7700332746b8d417f8380bfe7b net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
e8bc94bf8a3f3932a321882680fc7ac5440c77a0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
f9e4c10f185b55c5efa02b9edc52e8d65258f335 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
7a7b693e3917b4b052e66eacd98a7f0a43459c4b net: usb: smsc75xx: Limit packet length to skb->len
cdd6ddd13317ef7c263c2d246f749cd9a3009fa2 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
246ccda3dc161db4a2670be79ae41a757ea3ae13 null_blk: Move driver into its own directory
d9521da868ae03560ec49c3b18de1815edad3371 block: null_blk: Fix handling of fake timeout request
08bde43074de820240d2a62cfeb589e9164c9a4b nvme: fix handling single range discard request
ca0733845d54bc89b495216d8fac34a8c6022ab0 nvmet: avoid potential UAF in nvmet_req_complete()
8859460f7e4e8ce5f334c09b46a7acfeab41c567 block: sunvdc: add check for mdesc_grab() returning NULL
ebb4fe444f0aa18582b0b5a3a4c7c1a40afe43bc ice: xsk: disable txq irq before flushing hw
9cf65ab006d33d3e688390ba55a87bd6d441b847 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
2151bc53f053a4c31ab8f515a07fcb734f3958a3 ipv4: Fix incorrect table ID in IOCTL path
77d38e76268db115c01251a32ece4c9f0688b9f5 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
605951d6d9a5a54f3e70d3c6349ddcbd774e412a net/iucv: Fix size of interrupt data
42a0251f7d4febd44f24ad1872a2045c5e594079 selftests: net: devlink_port_split.py: skip test if no suitable device available
de7c138ebd6c0c6e0547b07914cbea2e40866129 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
497856a0c53c8da404a8d322969dc8a8a0863219 ethernet: sun: add check for the mdesc_grab()
66b951e25073409bb4f8ee6c0118ce29aba943ed hwmon: (adt7475) Display smoothing attributes in correct order
6d41290c34ee59c515e2e58f5590732acfe50a5b hwmon: (adt7475) Fix masking of hysteresis registers
43df23514f65cc294a6fd98ea5331c251725d70b hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
31f0817e6f5553f64a5324bc2529d1269dbe372e hwmon: (ina3221) return prober error code
1a677c96c21e90305d228e132639dfc945ca4eb5 hwmon: (ucd90320) Add minimum delay between bus accesses
8a8edcd019e68c4b3da87337187dc1a8b19bed75 hwmon: tmp512: drop of_match_ptr for ID table
11c5cf332291283cc5ae5e3b37686e184c921fdc hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
c7437c86b4197adf003ea8aab3669e2cc50f8e15 media: m5mols: fix off-by-one loop termination error
9968944075bd04161a87499edac0185c7b7bf61f mmc: atmel-mci: fix race between stop command and start of next command
7fbd23bb82a553a8fdad28d509048e6d02cbb701 jffs2: correct logic when creating a hole in jffs2_write_begin
236d0488b964d8ac2bed2f84c7bee688eceb37ee rust: arch/um: Disable FP/SIMD instruction to match x86
f9c21de3257fba21214d1f95526d90328fe12292 ext4: fail ext4_iget if special inode unallocated
063e7c4d9605ce18cda40335f31b4c28bc0435fc ext4: fix task hung in ext4_xattr_delete_inode
4fe75eb205f03b663a944e10627917d4a62aae78 drm/amdkfd: Fix an illegal memory access
422815ac4c1fc621bb1f2ddab18a8346fbd35949 sh: intc: Avoid spurious sizeof-pointer-div warning
2667fff2118b0d01d70defbf3a0f9af918af7349 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
2e251b7a551103f9074b8e6f1ff2758f816ce9d9 ext4: fix possible double unlock when moving a directory
a7bb7f44bdb413f3e84f19b46858533de4ebfabc tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
9de9e9d8df43929ebb0da52b8b51b53a2189bdad serial: 8250_em: Fix UART port type
8f6cd1822c32f47b38755d9f57b7d5c659bf78dd firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6eb129fa7fbee40a94791eb0e30f6667d34887c0 interconnect: fix mem leak when freeing nodes

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85edc81eee38-8a5e62a4c3cc.txt

a794555ee83fb57c8d62522495cf6175511f66fc xfrm: Allow transport-mode states with AF_UNSPEC selector
e60210277240884db82b3b44151931a7a7d75d00 drm/panfrost: Don't sync rpm suspension after mmu flushing
104696d0117eddf1b4f7ffb6a4dd7c4bea2a82b9 cifs: Move the in_send statistic to __smb_send_rqst()
2a2984c82da03ebef7e3a1d732f7a8a7c8c26953 drm/meson: fix 1px pink line on GXM when scaling video overlay
d1c232da4ac61fa7b54c1dbb6bc22e4b829f1f51 clk: HI655X: select REGMAP instead of depending on it
0968a8d9d66da38276617181b9a2eb33bfd6ec06 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
21a606aae8630fd75427101803e00080d335125f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
029403ed07debed2a542deda9057d5a76ea290c1 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
b5bad60602b334d2f97f4cd7dff087b71986f390 netfilter: nft_nat: correct length for loading protocol registers
dcf9d7928c73c8d9701a08a631dffbb3c64efa8d netfilter: nft_masq: correct length for loading protocol registers
eb2c7836b57bc304e469a21f8345f84db9c95c8d netfilter: nft_redir: correct length for loading protocol registers
b9c5011d0222336db1db4c395cf840a07475c207 netfilter: nft_redir: correct value of inet type `.maxattrs`
abbae40a29f4fe1d5533e4e4570b1558908b61aa scsi: core: Fix a procfs host directory removal regression
76578d85820b6f08560da3b02c50277a449204d3 tcp: tcp_make_synack() can be called from process context
dfec059bf618db18a1d7c734147975e01188046a nfc: pn533: initialize struct pn533_out_arg properly
cb809a5001ba63fc354160b5b4ac8efb66fbde74 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
a193c15a4d862e8ba1878559ff5883dee2bc07c0 i40e: Fix kernel crash during reboot when adapter is in recovery mode
4d79199b576ca6d8e21a8ed3272d4647689e02eb vdpa_sim: not reset state in vdpasim_queue_ready
c4e247df8764ceddae78730c0e2073490b662b78 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
43728339ddc1b824d74976e7994ef68864e4016a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
3adb95673eca1994bd5ad6274c95d716098d2cb9 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
32e13ee38c23e3b49c46d8aa9bf74eda8d80658a drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
ea34ab904b7f363bc96c7996acfd4020e81014e7 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
f70f7758db9505bea71ecbb38f541c993834e87d drm/i915/display: clean up comments
bfdbc5c6440c79139f8614829a7f82e9a2701994 drm/i915/psr: Use calculated io and fast wake lines
13bf65b593c07a667056f84da1857dc854416673 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
0c6874b7ffc39b7630c22f1065b1e40244b1c9d1 qed/qed_dev: guard against a possible division by zero
acc087a38b74f6946dcaaa5efc2a8df999979596 net: dsa: mt7530: remove now incorrect comment regarding port 5
556f90516fdede64f2daaa27b44a29b43c6d8a17 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
9eef7b79ecbc03d1963dea876392e695fd250564 loop: Fix use-after-free issues
005ec26535f91053244ce3d569648fe67e28e5e0 net: tunnels: annotate lockless accesses to dev->needed_headroom
27e3c7ab2e7c5ecbef7c9cb53783f0c36f866d34 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
10460cc4c64bc22501ed68a0c0d2178b9ed27a44 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
7b0104309541dc757cbb657751de525f92802406 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e31ecfc9565de26e189832b34d53ad7e92c9edb3 net: usb: smsc75xx: Limit packet length to skb->len
a5490349af4bcc556c036201b88eee54496acff5 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
f7a0b5e68dd5ae2a1cd940a66d3105b942a830d3 block: null_blk: Fix handling of fake timeout request
563003187e9be21fe2d01e37be178903f8212c45 nvme: fix handling single range discard request
c61dbe137c668622dbd5677fe86d8914b0c9cf70 nvmet: avoid potential UAF in nvmet_req_complete()
d61b281c007bb7cd565b0d71ec393876a3025317 block: sunvdc: add check for mdesc_grab() returning NULL
a112cf75d34c84347dd774aef1248e2a84d7167f ice: xsk: disable txq irq before flushing hw
b93c701b6d185ae43e99fca376053026bc41a908 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
114545a25a5ecee45289524f24173a8b043031bf ravb: avoid PHY being resumed when interface is not up
cb5b9e31da7560eb0bcc80a5d7e39780129a4b49 sh_eth: avoid PHY being resumed when interface is not up
50bb3fa198a34a398daf928d6192979b4d1bbb0e ipv4: Fix incorrect table ID in IOCTL path
c77933af739fa8cd01432f930f5a55e8283fb685 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
66fee8cddb508169fda2a8e492433dd37288f87f net/iucv: Fix size of interrupt data
b0657bd9a1a7c634bcb01bbd9036d02aeb68db40 selftests: net: devlink_port_split.py: skip test if no suitable device available
ef0d1c05ae900dd9dba94d380b548f0c41163981 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e38c04aef20741e22e493c55fe683f55ad4dd5a0 ethernet: sun: add check for the mdesc_grab()
fa5219f056b2c23b7a61f67124e5c9e82d426bc1 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
0000caa2799f515c944a835bbf0672c241d7f717 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
133d8c63466c8aacfb69b6332f480b7f300424a3 hwmon: (adt7475) Display smoothing attributes in correct order
fb119092081b92433ef1e5240dac4f3933c4f8c0 hwmon: (adt7475) Fix masking of hysteresis registers
615703c0e663f57c7ba552b41a33408199308365 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9082f6c8c199021be2b2ef0cbda18da504c24db5 hwmon: (ina3221) return prober error code
5d57ad4c5d8b51850720f2fff455d6ad36086228 hwmon: (ucd90320) Add minimum delay between bus accesses
55ab84ab14f6cca6c2addb51525c2476590c1aee hwmon: tmp512: drop of_match_ptr for ID table
045629e8402e18ecacb2dcb086df63c92060fd53 kconfig: Update config changed flag before calling callback
a280e2c4ac2c6eb3ecdbae9955cb4b61d72e5396 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
4b2d99bf461f14dacc42a6e3fe3ddb72f642adc1 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
d212bb27234d57a7ebcaf506cc7d264cda9c78b1 media: m5mols: fix off-by-one loop termination error
e20f5b58409c8f0c1606c00b939c71b19d506b1a mmc: atmel-mci: fix race between stop command and start of next command
5aa9a6959b04dc727ebb1ef03f5037a437b7f1fa jffs2: correct logic when creating a hole in jffs2_write_begin
79c75b6b15493719250ee9569ff74c07161ab155 rust: arch/um: Disable FP/SIMD instruction to match x86
3e6c6c16e6651869a7d2017f5507d02ab096f47e ext4: fail ext4_iget if special inode unallocated
84ac733810ad219239dc807a20e7f6b43d81a868 ext4: update s_journal_inum if it changes after journal replay
bb5f1940635a548df72cd964c160534f03d28d05 ext4: fix task hung in ext4_xattr_delete_inode
da5149baf2bbf4a60d84be74f6c843297d61ac56 drm/amdkfd: Fix an illegal memory access
7c0ec73f782744c2e7890c25c24904efc63b44ff net/9p: fix bug in client create for .L
abac9a3d86f0d787d3f73c2132ce5f3f1e0cb89d sh: intc: Avoid spurious sizeof-pointer-div warning
1504064e1b47b230352e4b773f18b069fd384fa4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
db794728cdede41ddd88ecb99273e8c8ed7e988e ext4: fix possible double unlock when moving a directory
e252c0ee688bf6dfab605843e8adf551a5df276d tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
efd15ccf84a9b7698905e8f8c2fdcff27679420a serial: 8250_em: Fix UART port type
6ab6682e0e7258befcca0fd2ff828f925c3c89b6 serial: 8250_fsl: fix handle_irq locking
20a6f5d4ca4136dabc3601b2ca3a472ba84eecb9 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0ebcef85610fe44b9931a8467d5896bd14a0a27d s390/ipl: add missing intersection check to ipl_report handling
aa76075de02754af9d680bfd1594fd6b059a565b interconnect: fix mem leak when freeing nodes
8a5e62a4c3cc04e42d0b7045338bfea13b8bc109 interconnect: exynos: fix node leak in probe PM QoS error path

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf105c5aaa18-9a5209482353.txt

ae156cfaa0bd923d72438ac7b8abb183d0c875e0 ext4: fix cgroup writeback accounting with fs-layer encryption
15d9679d5614538633a4b7baa2d21f190021dfd1 xfrm: Allow transport-mode states with AF_UNSPEC selector
3ac63a7d6015e72726871e5d28cc564371820133 drm/panfrost: Don't sync rpm suspension after mmu flushing
a60c0d60537c89c1d37d50da2ce8cc385abd3042 cifs: Move the in_send statistic to __smb_send_rqst()
1f7b07eb6a2d8bcf2acb2fd8dce5dfb9d3a2cd38 drm/meson: fix 1px pink line on GXM when scaling video overlay
65002ee9a6104193bb21793a471ba97d66d8c8c1 clk: HI655X: select REGMAP instead of depending on it
bfa0813fff1a4b26eb59b808b638565772e605ae docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
4a73560fccd06d7e7b7021b5cc6824d7aea1c04f scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
10b9dfa1ff24af77e16915fc118085678399d111 ALSA: hda - add Intel DG1 PCI and HDMI ids
88934b518aea0661e50fc0e7271763c8f6cea42e ALSA: hda - controller is in GPU on the DG1
b89796b6d7e403a7ed320e2a1bb351f186367d3b ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
4f2ad12180afef2a5b142668a6dafa69bdd97b14 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
c15a8878abf2e6ee1e4d98b791f7f585a687460f ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
42eadc3276994480944761b78d2a3bd2d7450cd1 netfilter: nft_redir: correct value of inet type `.maxattrs`
295caca4e9f901b98806e2521b6e28e680d05b4b scsi: core: Fix a comment in function scsi_host_dev_release()
641b49e7e6a5f25ba5ca14c56a86ca96463721d5 scsi: core: Fix a procfs host directory removal regression
d498fe24d8b763aee3d76d5ba469ddb3ae6f5f13 tcp: tcp_make_synack() can be called from process context
212904856e7425399452dc4f4c3b2bd26a5d922e nfc: pn533: initialize struct pn533_out_arg properly
fd50c903ae24566c62d357257eb6c88b6ab5f5bf ipvlan: Make skb->skb_iif track skb->dev for l3s mode
84102d84c1e2a8e8ad0b1530cce3ea16ce0876cf i40e: Fix kernel crash during reboot when adapter is in recovery mode
300bd5343b5c3730b141ec30d36b817090d1da01 qed/qed_dev: guard against a possible division by zero
2cc3a6899017a2e3b2f7c5a03336b6e5057d479a net: tunnels: annotate lockless accesses to dev->needed_headroom
f58c8aefc7e99d161aa89e12f608a78d3a843c4e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
0ab73276d063ae77277a45bd38486c24d1d76d01 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4421049c7cdf2b372209acc8e31bc6698873972c net: usb: smsc75xx: Limit packet length to skb->len
895d10cd716dfb5b714519f8fb2a18ad075f63b2 nvmet: avoid potential UAF in nvmet_req_complete()
65b0f4189b1aa45934602ac5a196c37bfbc02e08 block: sunvdc: add check for mdesc_grab() returning NULL
8fb3602a46b6a90769e18b3f91cbf462cd6e675d ipv4: Fix incorrect table ID in IOCTL path
4b9450c883c568b20f8fa7cf83d0103d7dd3d808 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
00fa759f3299decaf7cefeb74ea5f022b853c9ef net/iucv: Fix size of interrupt data
08261abcf39cc10826edbd6428382ade8714cebb ethernet: sun: add check for the mdesc_grab()
7f495efc6aa12dedac63e7b301d2add4cfeb40d0 hwmon: (adt7475) Display smoothing attributes in correct order
27df3e73207d6ac200ccb4a7346fb52c00e73bb6 hwmon: (adt7475) Fix masking of hysteresis registers
e5f53cea767219c30df4d3909790b6df281376e9 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
d63114cf0a97e09a7d0361b454696ac487841f81 hwmon: (ina3221) return prober error code
c3c159197e0cdb0d485d356955c70976c95465c6 media: m5mols: fix off-by-one loop termination error
ec05cf3edf21dd5ab72bdf402dcbf743c2589e1f mmc: atmel-mci: fix race between stop command and start of next command
fa8554e7ce7f10621f8742330dbb12029a9067a1 jffs2: correct logic when creating a hole in jffs2_write_begin
4b31e2f3917cc8c5bcb342f32b230b0bc8ec580e rust: arch/um: Disable FP/SIMD instruction to match x86
b9823be8097a46c2891d0c71e4f8ccb372cf6fec ext4: fail ext4_iget if special inode unallocated
21423b83e97d48fd8054d7ff7cea3ac3e960ce5e ext4: fix task hung in ext4_xattr_delete_inode
662e75f71d6472232c0822b5ab7a7fc7b27d4bf6 drm/amdkfd: Fix an illegal memory access
67c65007e96e24357e3e8896df85fd91e2e5d36a sh: intc: Avoid spurious sizeof-pointer-div warning
4df3e1169429c8971ffc52ec00b5a8add7424ef5 ext4: fix possible double unlock when moving a directory
5378194b147c4e67eb56863c78dffc8cb5efe554 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
9a5209482353a5d608157f2402a0dc551035252b interconnect: fix mem leak when freeing nodes

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ec24a3688b-50c2c02e4ebf.txt

d41f3f016b8dabd2cc6b190f1a1db3b64c129a74 xfrm: Allow transport-mode states with AF_UNSPEC selector
738f8bd0c4bca796edb3018e75902b28d0e283f4 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
21730823d678e5915fd46115678db3a296796694 drm/msm/gem: Prevent blocking within shrinker loop
18c55ff7c498f8ac3ee3c0b5163868fe22fcec89 drm/panfrost: Don't sync rpm suspension after mmu flushing
30fe52821d8b87db3c0f48f6a6bb0ba2c77a3855 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
3ca1c6341d7af15d2f7dfb211535eb30b507a8b9 cifs: Move the in_send statistic to __smb_send_rqst()
00e2e0c9efab9d2bbccf955fb5962780b1b44435 drm/meson: fix 1px pink line on GXM when scaling video overlay
cdf4542262307b77ef75f4b636dc86c3c5b77ac2 clk: HI655X: select REGMAP instead of depending on it
8df2ff7f7af6b6c7409af6730faf5d60610052f0 ASoC: SOF: Intel: MTL: Fix the device description
e9276341beb5410b3c6a8a27f99b3983654c9aab ASoC: SOF: Intel: HDA: Fix device description
7bb932c62f477de1dd93bca111769bcf1b9f0ca8 ASoC: SOF: Intel: SKL: Fix device description
ce05fc6108b9dc5051a6f0f879256418626073dd ASOC: SOF: Intel: pci-tgl: Fix device description
ff3848bcbd1278b84bf4911b1300580a046a3d27 ASoC: SOF: ipc4-topology: set dmic dai index from copier
e5e360ac23711fc835d97b1e6530860347db5cac docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
a4bdcae65b6f297ae08e75321da416c2de63c448 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
1286352c54e6d315d4f3efe21eef327c35100531 scsi: mpi3mr: Fix throttle_groups memory leak
2dd76364d812bd71b77f6eba5714daaa7e3d2535 scsi: mpi3mr: Fix config page DMA memory leak
f40e20853bffd9413e1d02a9c5e90d2432e2f15c scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
183bd5223207d3658dac161ec8748c9a1aac32ae scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c368f2dca29114879a1c84d1e585e0aee2ec8851 scsi: mpi3mr: Return proper values for failures in firmware init path
935c7f8b8d507b7b246b18def9dd13c5dbe5023f scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
d04897ca79aafe5c1d22a203cdd8bcf1f1de3aef scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
17afb46e35011c91f1a5a7d674da82c928b73fb2 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
88a20e6036d8e9f71c59ac3a54f8beccd244d213 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
68a2a0b4bd394ef9f3fbd7b343db8964aa7cb78b netfilter: nft_nat: correct length for loading protocol registers
fb76403bfdcf24d786e905ac345b54ac4eaf9ff7 netfilter: nft_masq: correct length for loading protocol registers
97ab56564205eaf0b35900a4e47f41139e9abc05 netfilter: nft_redir: correct length for loading protocol registers
b1745189e153887593327f883121d5843ea331d1 netfilter: nft_redir: correct value of inet type `.maxattrs`
9105672436168e83b8706e9a1bcd56e76b01b2a6 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
dfcc92afc6af6efd431beccd794f34c8258fa233 scsi: core: Fix a procfs host directory removal regression
98d0b7e3c6f1a0c9896a05d1303798a838ad1cf3 ftrace,kcfi: Define ftrace_stub_graph conditionally
596cea457ffad20e5609a95fb3134205d127007e tcp: tcp_make_synack() can be called from process context
1859a92530710b1d483cfe8e05c869dc70616bbe vdpa/mlx5: should not activate virtq object when suspended
d083cab87e522e93e07a19c046617aa9c7f3e7c3 wifi: nl80211: fix NULL-ptr deref in offchan check
11034608c7091f814cdba80622a3b6aa5cd0b57d wifi: cfg80211: fix MLO connection ownership
06a47234ee2859919e6b37a13226d1862e81417a selftests: fix LLVM build for i386 and x86_64
dad0badc6001f2540cd3fd2a77b7d5b00bb706cb nfc: pn533: initialize struct pn533_out_arg properly
c691faea38ed9ea5a62d7862f3f4b206c4d11c49 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
693a8911ab39ecddadb80184fe75c7cb9acda41e i40e: Fix kernel crash during reboot when adapter is in recovery mode
9821e579d21ccc1399591f7d68d62d0afb32195d vhost-vdpa: free iommu domain after last use during cleanup
40de241729d15417922fa5e51ce339235acd93d0 vdpa_sim: not reset state in vdpasim_queue_ready
7ab1515524d224bed6b62166ca0fe4ae97ab17e8 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
89c602cdccb3ae1e1a11a56bbea869315d565dd6 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
f65ca7bab5eb1565e0796debc956016fb4801c81 drm/i915/psr: Use calculated io and fast wake lines
7c4ee335b665fe9d811343d7f02eb67f646fa7ae drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
3b3450987f44a6d61d25f34304b1fe93d306982d net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
32c364348638f2b453982a6254ffabd3270af679 qed/qed_dev: guard against a possible division by zero
59bc618c37aecd31868510750b637cc4ad0ef82b net: dsa: mt7530: remove now incorrect comment regarding port 5
f2810aa69fe2332a080181c79dbdff33a956ec6b net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b24e7ec75efa2d094c50d469d8f2b6deee87344a block: do not reverse request order when flushing plug list
3ccea4d92b56cbc4d3fcc482e89cbdedb0121454 loop: Fix use-after-free issues
96eb5a0eed2863211b70e73d9d5011a332211d6f blk-mq: move the srcu_struct used for quiescing to the tagset
13ee343ca9fac3b11ef5d8a6839e68cdd5497107 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
29516fc6739db9325fd72e8b178f41f21f108b30 net: tunnels: annotate lockless accesses to dev->needed_headroom
aef3612b04779e21ac92f3a597cab61166078d40 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
6ffee7eece8095bd96afcf91fc54df719f0d9bcf tcp: Fix bind() conflict check for dual-stack wildcard address.
63305c1f35d2eb9187f6fa2b99ccecb661f4c1d8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
d3a7d06fce8046d0686a0732569491476fff4792 mlxsw: spectrum: Fix incorrect parsing depth after reload
70b43b5e80c3fff3fbbe85353dd200ecb55ee344 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
2cd94804ca90fc8b0bbca7e84fbaabdc020d0ee4 net: usb: smsc75xx: Limit packet length to skb->len
a902afb54527c5d147defacce39b5f17b2fa33cb drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a6a85ad027be98e8dd23ca4b4e8ae8f748715248 powerpc/mm: Fix false detection of read faults
7fdab9ff7a6bbd3203e6a22dc94ba98df5316cef block: null_blk: Fix handling of fake timeout request
e645084ee112eb6c2215748c4a9699947e16f691 nvme: fix handling single range discard request
c2f8b35937cce019534e2962a10741636bc7aa08 nvmet: avoid potential UAF in nvmet_req_complete()
30d216bcf11a64ebf930f78205f77dcbdad61248 block: sunvdc: add check for mdesc_grab() returning NULL
4592a9ec2858998e8a7e9fa2b0d4f009fbadcbb3 net/mlx5e: Fix macsec ASO context alignment
451a93ce120ae6680ca9cf1a3ee439208e671d1a net/mlx5e: Don't cache tunnel offloads capability
ba60f2c03d68c5d7152839a2c26c289e4c01a36f net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
35ee2df0be26f87c3aadb0c9fc0ab4e7f2e034c7 net/mlx5: Disable eswitch before waiting for VF pages
28f91bf435befc93a6a98d4734cca7cb30bf7ef6 net/mlx5e: Support Geneve and GRE with VF tunnel offload
435b39e403b5ccd21ce0c9c1f161596c19d4afaf net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
e8a56bd69404759544ae57fe157bf15c50667971 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
a54ff07a46fc2ae4935408295d8b7f993a1dce99 net/mlx5e: Fix cleanup null-ptr deref on encap lock
44ecc9302a13cd76c9d9373519b7cc943eaaecfc net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
9d31aebaa66c6f6c371b53d36e3b284b6fa8b9a2 veth: Fix use after free in XDP_REDIRECT
ff997a8b1a38472473d0ebce183dfa8fe16c6e7f ice: xsk: disable txq irq before flushing hw
4d5d3180817f8a3f26706b46fd241efff56927d8 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
f5f0e3f3b1d0ae334a8e799bc7d1070b8f427142 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
8af14110c676e4e58f132a189dcbb40dc54fcfc7 ravb: avoid PHY being resumed when interface is not up
0296d40d44ff393891b6049ed58bc4ec9cff131d sh_eth: avoid PHY being resumed when interface is not up
823502c28df03263dd8cf92e8507f59dd5a5b626 ipv4: Fix incorrect table ID in IOCTL path
e2c226d8d17898f598f947bdd6f2cea8758a779e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ee2166b82afedf827ceb72a19afc43751f03c2d0 net: atlantic: Fix crash when XDP is enabled but no program is loaded
5ddf09632c89c84864f314bae9a17cfd5e296caa net/iucv: Fix size of interrupt data
c92eebd76811484415cbf26c700373bacefc4d69 i825xx: sni_82596: use eth_hw_addr_set()
8bf3d6b25327f67305ad1874f39f8900ea3e4b95 selftests: net: devlink_port_split.py: skip test if no suitable device available
514d7507d4ea017b09c1e1f1bf1c3e47bc121594 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
0ea9f39cfa4f9ca3935671f5841246dedcff8151 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
20642e535c3a6c616120b65f746b39f61e3db910 ethernet: sun: add check for the mdesc_grab()
ef0302f5738a693d10a8b42730245ca7c31852bd bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
29f652054fa9f9b08bfb53ec15edff228b0c908f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
011d694213547b569b3db7392466c5d3216e8244 hwmon: (adt7475) Display smoothing attributes in correct order
9b96cfd4f74d8d2fabdbe9ffdbd42fc25a833530 hwmon: (adt7475) Fix masking of hysteresis registers
448fa57f293e23b2311a34a2c0639d2b52987f10 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7b8c9333132fb8c832e2e505b18cc281328610fd hwmon: (ina3221) return prober error code
dc66d3adda27831ee086595ebdd6c73232f781f5 hwmon: (ucd90320) Add minimum delay between bus accesses
aca232b5dbc29e7710d228b92ece3d05f748c348 hwmon: tmp512: drop of_match_ptr for ID table
04fac9c16019054a2e331317ca18af9c8361f1cf kconfig: Update config changed flag before calling callback
b5647e6c0445b66957079a2d14ef2d72942bb8cf hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d6c326941921bd79c76f7f4c55ef74583597b3d8 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7230761558da07ed871fa3caff64886f0d9716c5 media: m5mols: fix off-by-one loop termination error
a3edf8e8581acbb7b61dfea803f115bcba8dc443 mmc: atmel-mci: fix race between stop command and start of next command
e78b8f6098fc0f1c727855f425f6d14ae7401fcd soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
7188954a6002f291076b3f6e3b823950c189f2aa jffs2: correct logic when creating a hole in jffs2_write_begin
4de2a8264f487b00180aab97f8f23d0daf419219 rust: arch/um: Disable FP/SIMD instruction to match x86
ec15885d0d2651adb5e493d30b67b91d2ff854a0 ext4: fail ext4_iget if special inode unallocated
7497d0c47c97cff1c73473b9befd9df0c2c2b06a ext4: update s_journal_inum if it changes after journal replay
01e521cbe49beccef1be16b65ce5b50d81de31a6 ext4: fix task hung in ext4_xattr_delete_inode
28dd44092d1bae731cb9ae06682623528070bb89 drm/amdkfd: Fix an illegal memory access
c3722dccbcae6ddd26a287501e28070bb5755e9d net/9p: fix bug in client create for .L
5e3e8b851e9bf043e8a04c8dfee34f982120a1cc LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ef2ecb4603b8953e9b034b7d005041201eb0fac1 sh: intc: Avoid spurious sizeof-pointer-div warning
81fbb1c6144d5b342391a314f5b26b11164046a6 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
3daf9cd8045e51e215867d9243aa4ce1f97971c4 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
d660d4172b5bcd2e75c05d14da595947589c4a2d ext4: fix possible double unlock when moving a directory
7b86e8a63021680374a8d2c940bb484b04a2a400 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
e25df14a78464ff87d82036bb79b6a59f889ca35 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
a257d65e0ad699dd45c77a3bd8e201899806cb1e serial: 8250_em: Fix UART port type
960a5dbaa9e96a1d3ab2ab01abf4b3205e63c191 serial: 8250_fsl: fix handle_irq locking
67090b41aa2231f274d5b485fcebfaf6db407cd0 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
cf376cde7234fd78080a507f8dcb62b621bb4005 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
5d945f8364fb3e24548b5f0ae650eb98ec9c9892 memory: tegra: fix interconnect registration race
c0cb5d0f984bb738b7be697d41c2ff7b71aa124b memory: tegra20-emc: fix interconnect registration race
0b5f6b80c12fc72e8e6cc59e837c867c58725a2a memory: tegra124-emc: fix interconnect registration race
b5f8290d6fabc415337b32f723b96c5996b1a3b6 memory: tegra30-emc: fix interconnect registration race
1afdfa51a1ca2ab641d23e11f84790bfb551e44d drm/ttm: Fix a NULL pointer dereference
89d9a7f35cdb96158bb11af572df530d47a16576 s390/ipl: add missing intersection check to ipl_report handling
4bd315eb6488f6eead9135b548f007af03bb997e interconnect: fix icc_provider_del() error handling
7395b711c37d21f35abbbac483cd3ed6c333a660 interconnect: fix provider registration API
41b78a5e7db0d64d08fcc0c5d859fc87c37bcff9 interconnect: imx: fix registration race
78e6f9d8ddfc6044c901dfd638df598dfcfbeafb interconnect: fix mem leak when freeing nodes
34744a2945eead67cbbc1f971022c6aa076f92be interconnect: qcom: osm-l3: fix registration race
0e70763abad762cdcc990249d868c58b520160ba interconnect: qcom: rpm: fix probe child-node error handling
579105fd140a7f2c779a0d3e38d472b0fee08cbe interconnect: qcom: rpm: fix registration race
334fe6a6ac215b60f1931b231468a4a39e538ee9 interconnect: qcom: rpmh: fix probe child-node error handling
81d6b7a56d74d62e1de4ef573dac71af2e47facc interconnect: qcom: rpmh: fix registration race
7dfdd7dd0682b7b52c510393829579453c676511 interconnect: qcom: msm8974: fix registration race
3f2e23f81aaa62c751a0a66700216c0c4382bcff interconnect: exynos: fix node leak in probe PM QoS error path
3909524428e92447a6c04580360e93fd51624716 interconnect: exynos: fix registration race
1600a02dafb19b8921aa13d729ac81aacebce221 md: select BLOCK_LEGACY_AUTOLOAD
50c2c02e4ebffd872bed5401840f8f6acad80b41 cifs: generate signkey for the channel that's reconnecting

--===============6786180713811779838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578ef77547ae-99d6f8295907.txt

f04153fd1d7c3792d156e9e07088f3b55d6c6e51 xfrm: Allow transport-mode states with AF_UNSPEC selector
cacc22a381d28a8ff50eb5dc8def6fbbb355733b drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
e571df739d7473c63ed72abb659185b48f73946a drm/msm/gem: Prevent blocking within shrinker loop
4fa4c6ab8d9366b08b47379f184b25fbc7ab7832 drm/panfrost: Don't sync rpm suspension after mmu flushing
273b315ba6b4bbb578b48bba28d24781beedb71c fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
6341527e016820811669ce4787558c995ebc23ca cifs: Move the in_send statistic to __smb_send_rqst()
952d9b4230e119a2922c280c06fa9d020cd76e1a drm/meson: fix 1px pink line on GXM when scaling video overlay
282c618d7bea3920bba97ac1df10526d79bf9bed clk: HI655X: select REGMAP instead of depending on it
21b0c5382f7dfc76f1522e596573a1a18741f504 selftests: amd-pstate: fix TEST_FILES
91c2fd4f5ea695cea3ec716c736dc3c7fa42c135 ASoC: SOF: Intel: MTL: Fix the device description
bd7ae1a2b0a61ed77c66deea270b1f529a9bb6c4 ASoC: SOF: Intel: HDA: Fix device description
ce2343db0c578da44eddc04c33ad348308bd5b65 ASoC: SOF: Intel: SKL: Fix device description
a6617086b0cbc073d8af8a5e8c872e90a8c3750b ASOC: SOF: Intel: pci-tgl: Fix device description
d4ebf881005290efa249bf232c99c0c82c208398 ASoC: SOF: ipc4-topology: set dmic dai index from copier
006a001e934c790802a2230c8ac03f6e6cb02c58 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
7dc2f7c06b9a046aeb2c443b9c505bfa62793dc8 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2e0ae5c4e35800ade6aae5822679abcebd243b14 scsi: mpi3mr: Fix throttle_groups memory leak
8d04df1b55dffba90dce70e8f0d35995a67d4b9a scsi: mpi3mr: Fix config page DMA memory leak
9329dc4207b3e7fa5239427942c2ae6efd56a141 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
8d1b5554ef4e5eac9a272caf7a6bd3bb436dc9a1 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
16a6860ee18d4d5dd07f53961096d8fccedd77ea scsi: mpi3mr: Return proper values for failures in firmware init path
508d4d522f7b8d7f68b615e460c8b890a94acb80 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
35081867cd1772d2ffe03a2b5e0a09ff6c13ec3a scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
dfd9077defdec240a827ffe7b7f740d49e21ea87 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
894dd958f925d7acaf08ebb1f8ba40d9a48be70e ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
702f7f715883b6e019304700dc6558048b43b28c netfilter: nft_nat: correct length for loading protocol registers
2fe6454d852d191541b200b63a7852df367ba5ff netfilter: nft_masq: correct length for loading protocol registers
21bb01d208057a89da8ef62601f11d5653f065cc netfilter: nft_redir: correct length for loading protocol registers
da9eae3146d646b28bde6ad318413b96e169c08d netfilter: nft_redir: correct value of inet type `.maxattrs`
3adf13b578c45ade430b42cec62115d1fc731653 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
a7fff1b7856895ee45ae086b42e93cfc099479e8 scsi: core: Fix a procfs host directory removal regression
4fc75e93b4cb99825bc3ec060d1cc8345ad3be8a ftrace,kcfi: Define ftrace_stub_graph conditionally
2d6cbaec85d6c255804628859310d51003d12e10 tcp: tcp_make_synack() can be called from process context
8f927da2872db3668a77346c35c42259099a3c41 vdpa/mlx5: should not activate virtq object when suspended
7e9a689894fd290977c4e040d06d93019da47b3c wifi: nl80211: fix NULL-ptr deref in offchan check
dfc9849cf76a7da0b38a7b0cf515ee83a4b1605f wifi: cfg80211: fix MLO connection ownership
bbc985e08492f5f534a43145f5e90701937a875b selftests: fix LLVM build for i386 and x86_64
8cac124bd21dc6dc1e5278fca910120e5259871c nfc: pn533: initialize struct pn533_out_arg properly
dc7dbbf0c553b01443f716a63d00018d09af628a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
341a7e49e2df5f0e6c404d11dd6d813e8e9299e3 i40e: Fix kernel crash during reboot when adapter is in recovery mode
2ecc76b11395b1dbd9c77f107b42273c582a6c79 vhost-vdpa: free iommu domain after last use during cleanup
1e705ef8cafafae4fad62a38988ab932a4dfc8bd vdpa_sim: not reset state in vdpasim_queue_ready
1c69ea4f5697f16d2355aef428ca2c804809bab1 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
dcd5eab49748e33cddd181e9cff168ebcd305350 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
c2cb9e8f7298d8f377de64962bd5c5e0d0f973ab drm/i915/psr: Use calculated io and fast wake lines
54fc9eda27a1dcf2914d3564d7865fdd6934598a drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
940f4accefe0cb4659a932e72e2331322deae71f bnxt_en: reset PHC frequency in free-running mode
23fd807b4f3b95e9e777a70f0f3c408f9f2285b8 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d69cb2f4cbbc477c5ea30890c36afc3244fba67a qed/qed_dev: guard against a possible division by zero
017c83746f9f738cc24793f5cea5a9150f5cf127 net: dsa: mt7530: remove now incorrect comment regarding port 5
999b1c219366e871b88e89185ae2b0cc30573fb1 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
a3dbeffd535c0d487308de3fc20e4575a2c11c9c block: do not reverse request order when flushing plug list
cd4f086896e51be08c960850ad48de3bd49b7876 loop: Fix use-after-free issues
ee41931cf10b6c0bc034fad97fe60991a0316b63 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
1c9a661deac577f909b5f136fb8ef99a6b91ff53 net: tunnels: annotate lockless accesses to dev->needed_headroom
b5c1aa42cd556d4b5214e53c9a279d9f94703159 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
40a14086813871abf8da99620943437c7f1ae831 tcp: Fix bind() conflict check for dual-stack wildcard address.
e0c3b0b1d54ee0b550b0880946ba5020d0caf3ba nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a0fc3c7564c83f1b34066173d93c64f3171590b1 mlxsw: spectrum: Fix incorrect parsing depth after reload
32d414efbe4eba897792f097c9894fa030fc4b09 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
2d1fb8c4ce1aad905a7cafabe2ba6ce0f8d009cd net: usb: smsc75xx: Limit packet length to skb->len
ba84df18c8eaae741ba549b667eee0af6d46d784 net: ethernet: mtk_eth_soc: reset PCS state
7f803cebbbeae181643e46302be8e29a1d7333a6 net: ethernet: mtk_eth_soc: only write values if needed
71374db9637a36b4eacdde2b788d7a5be17415d6 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
09992fa226a77cb9b15eff5fd50dc86ae2951bbd powerpc/mm: Fix false detection of read faults
c54e20391d486a5ff4a66c594a94e6170be3960d block: null_blk: Fix handling of fake timeout request
1d309181a33fd782001e5b5f1d9f5b8eaee84a5f nvme: fix handling single range discard request
1e5d7796b8c8cb5d3553415f0cb6c13e08c05919 nvmet: avoid potential UAF in nvmet_req_complete()
162ba501d994d5f4614487b4d871452d89be73ce block: sunvdc: add check for mdesc_grab() returning NULL
34c93067c08b9e5cbf0d94d68999c76e4a5542df block: count 'ios' and 'sectors' when io is done for bio-based device
e77d07d72faf7f58a4c56ba955cdb008204250ce net/mlx5e: Fix macsec ASO context alignment
0e8c63cf8d2db1eeee322b504c22e4766908aacc net/mlx5e: Don't cache tunnel offloads capability
04ebb17d738aff26441c7165d050e0d32264eda2 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
e3017c22c83b27834551097edbf28cfb9e47e963 net/mlx5: Disable eswitch before waiting for VF pages
c83575bf596759fe5844b2cb5e77cfc6ad095057 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
797eb96f516d22b1f6234f837ab654fa5be80f9b net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
4d70c47bb2f2798a51ee13c05fd25b71be7c0d87 net/mlx5e: Fix cleanup null-ptr deref on encap lock
fe84a6c40663cc780185fc4bb5fb2f6a4c710010 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
d49d6e350d19bdbe7cfd48a604e0da57ce43eeb0 veth: Fix use after free in XDP_REDIRECT
78e49661611b642512dd2d69140c1ca0e84489dc ice: xsk: disable txq irq before flushing hw
6d4e9a24d475aa7e1aaa3cbe67bbf1fd6088d699 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
efbc430e1b21d29ffb0b80d0abf8fe3a2720a4b0 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
294a5986051eb6b362fb818173176780992cce83 ravb: avoid PHY being resumed when interface is not up
4e45856cbde9621a5bb56bfdfeede3a60a6c57c4 sh_eth: avoid PHY being resumed when interface is not up
c1bd0f14f4e010525822d5ccd6ca7386a877ace1 ipv4: Fix incorrect table ID in IOCTL path
221d750154b08308270552bbe72579e7358d0592 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
52ee0b54263a588a62c1637134c74e2e7c51387a net: atlantic: Fix crash when XDP is enabled but no program is loaded
232a42bbfa412e1db08a3def506ce1cdc67e2fe0 net/iucv: Fix size of interrupt data
45da35edf491e19a7d19dd7eb7dd6a2f75513767 i825xx: sni_82596: use eth_hw_addr_set()
3df26470a489e802ff89dfa32764924cb9634ad3 selftests: net: devlink_port_split.py: skip test if no suitable device available
064958199d850210e16e3fbfd5d1bea253fe0c06 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1278512a6199df2f1fc26debe868c3bf70413e56 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
002b5047fc4c43d110d3af94c7f7d698d16bfc17 ethernet: sun: add check for the mdesc_grab()
e434fd27d447127e9863dacfa85eb593aaaad54f net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
07f70373e873d3a7142dba52dc8eaf6a7ea1d077 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
0a36352036f86054296c0bd89c3813996ebcba12 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
8f624d4cb2688fd52b10ff9d90c738008adbb529 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
245afd50fe75bc34ffa2444ddb8b514c55de74c6 hwmon: (adt7475) Display smoothing attributes in correct order
308c6815bf6d667ab411228fb096fb522dff26c3 hwmon: (adt7475) Fix masking of hysteresis registers
1075224572e3c5f9b61a7204a1029daed7f802d1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
edd4c4167d89c76c772fb264d34384176b7f7614 hwmon: (ina3221) return prober error code
af314417eb591b576af352a99ba867c739d5d3c8 hwmon: (ucd90320) Add minimum delay between bus accesses
c3550583b6e5b6b33e37609db99adfcdb71df7b8 hwmon: tmp512: drop of_match_ptr for ID table
aa896f3575fea71be407a1549099ecbd21f14bde kconfig: Update config changed flag before calling callback
67a88d2a719e2e80dadd9589735baeba05b0b27e hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
3827cf2fdebf06047b3382072c5ca468d7e84777 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
330f363159e0a20d2d9775fd899f61e3e297f274 media: m5mols: fix off-by-one loop termination error
43af639826d5ad2809fb5cfc1ed15fe8550d24d1 ext4: update s_journal_inum if it changes after journal replay
b57bedecd08110033f80da2f7aa3a490fb6bf7ac ext4: fix task hung in ext4_xattr_delete_inode
3b854ec50a5e30a9815cd87daf0987d074946de1 drm/amdkfd: Fix an illegal memory access
1995d4eec52781a0c01641e74e81215cbe9d2079 net/9p: fix bug in client create for .L
9fdbd5a6de59e34c21541db06057b9dc62879515 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
6441266bb6a673c9e05168cc0bda87e93de8049b sh: intc: Avoid spurious sizeof-pointer-div warning
4c11caa734563f914d338d632857ed8edc0a989f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
aca7a8bb5b50788799fff86a0aac846b11089896 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
27356fc1a962d0fe800df1bf41fb3ebf44c0c5a9 ext4: fix possible double unlock when moving a directory
a3110776ef899df2aded529ae1812f53fe063020 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
7609d8c55ccf8e33cea387dfd5cf1854457926b8 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
71c636032d7920503a562fd17fa8b75c785f43fa tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
8e4ac28dde4f2be546d5ff2e6f37cd20e05f049d serial: 8250_em: Fix UART port type
1e499c59b47d3a65788f77c2376395bc5b3ff761 serial: 8250_fsl: fix handle_irq locking
77d869f7a2a2a9dcc5a082b5502429a94a77836f serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
0e931f284bd6e78d474a304f7dd798dc9dffe8f7 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
8cef222f2dd8b3a1f88374ed187405c8e3134525 memory: tegra: fix interconnect registration race
346eae7a6fc9631cf484e8f5354a358106ee6337 memory: tegra20-emc: fix interconnect registration race
96a66af448e841e28c1264908d6f7900e58bb3cb memory: tegra124-emc: fix interconnect registration race
1832349521e639332516009e43dd877de69a1f5c memory: tegra30-emc: fix interconnect registration race
ea811071b606ccf43c03ff0fb4a9fec6a19dff1e drm/ttm: Fix a NULL pointer dereference
1384867bf918da8ca7c40d04413bafa88b210de5 s390/ipl: add missing intersection check to ipl_report handling
548add75352ffaf04e4eb1c9ed5ef5509cda0b4e interconnect: fix icc_provider_del() error handling
7ff7ab9861e3948105f371796726dc7a6040a71e interconnect: fix provider registration API
d4dece2c482378b925f6ac68353442f2e2593ca6 interconnect: imx: fix registration race
39297aee924aa4dc47759216ea7e3619d64de501 interconnect: fix mem leak when freeing nodes
feec4320dd249104a93125b2848437c368a71302 interconnect: qcom: osm-l3: fix registration race
b93b0e9ba1741fc656456a30f0e1348fa72c0397 interconnect: qcom: rpm: fix probe child-node error handling
f72333af1e4fffc8008415cf38f3796e073bb4b1 interconnect: qcom: rpm: fix registration race
bbdf7e9d18bd9375f1dacf49583d20a7b02d0624 interconnect: qcom: rpmh: fix probe child-node error handling
00b2ba413bb953448fed4d267d37c552a493d5b0 interconnect: qcom: rpmh: fix registration race
e10ddcfa2ad5e540be7802614e70ec83e2c02cb0 interconnect: qcom: msm8974: fix registration race
76e02c37ef1a616bc17cc5a64e6d40a5989aaa68 interconnect: exynos: fix node leak in probe PM QoS error path
382dc103f0348e93bdb23457ae5eb873c03b4d1b interconnect: exynos: fix registration race
e5a31224a478b88388c4763d9612381766cbfd60 md: select BLOCK_LEGACY_AUTOLOAD
99d6f8295907da83d0ec578c833f261d6a0e5b07 cifs: generate signkey for the channel that's reconnecting

--===============6786180713811779838==--
