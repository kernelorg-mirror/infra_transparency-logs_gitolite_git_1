Content-Type: multipart/mixed; boundary="===============3834780279478326704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 13:32:58 -0000
Message-Id: <167931917882.29445.9244698393794277303@gitolite.kernel.org>

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b74fb0615a74a78aa1ad387ab7099222b898f97
    new: 923c912eb89565043280aaff9d7012aba44b45d5
    log: revlist-7b74fb0615a7-923c912eb895.txt
  - ref: refs/heads/queue/4.19
    old: 99d9d349368c53b6f23d812f60eaca3d27f494b9
    new: 73bebe81e25eb4dbf689f6f3e5c5a2f25cac11c8
    log: revlist-99d9d349368c-73bebe81e25e.txt
  - ref: refs/heads/queue/5.10
    old: 4aaf1d108089c00da7fd50481ae5f30006b7af69
    new: 337a9d4a6466961f0bb581d0a4f392ec7c725246
    log: revlist-4aaf1d108089-337a9d4a6466.txt
  - ref: refs/heads/queue/5.15
    old: e5895aaa7a7cc16b77ecfa81aeb1b90836016ed5
    new: f2f81742b91b87dc2c81ef0605bc5c445bacf5e1
    log: revlist-e5895aaa7a7c-f2f81742b91b.txt
  - ref: refs/heads/queue/5.4
    old: 31bcb58e29dd26236336102f17779314526fc3f9
    new: b2a22eda1daac3643edb9e7e456b4c39a40b4900
    log: revlist-31bcb58e29dd-b2a22eda1daa.txt
  - ref: refs/heads/queue/6.1
    old: 97db2e1469ef48d87583a5a0bcbdf63ec905b5db
    new: 2a0c06a1be5cfeb6f343f68cdad6f74d770c5512
    log: revlist-97db2e1469ef-2a0c06a1be5c.txt
  - ref: refs/heads/queue/6.2
    old: 4046a786d4f52c5729bbe8798a994e5067b5136a
    new: 93b07f40f6ca38eddd3510221377902bd5c8f571
    log: revlist-4046a786d4f5-93b07f40f6ca.txt

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b74fb0615a7-923c912eb895.txt

058375965d9dbab4fd6834e8c542be300f65db1d ext4: fix cgroup writeback accounting with fs-layer encryption
5994a7ca165bb5dc566d4e85f368474fd3b36084 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
3eefb42c973e92ae55e9d22a4eb99d0ca87aa36d tcp: tcp_make_synack() can be called from process context
68889f195ffb2ded911fb3cfe7b6665b254408ab nfc: pn533: initialize struct pn533_out_arg properly
62928bd7d279b86c74e85117be77bb9c05db6b7b qed/qed_dev: guard against a possible division by zero
260140fe25afb76e2331b57ef1dfb2b031766c63 net: tunnels: annotate lockless accesses to dev->needed_headroom
8c29ce8944fbd2c5ac399512cc970326bf234e41 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
19586250d35b2797c598ab2792a95126d3e4af60 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
34d6a4b2ebffd50ac7e24efc38a8161c28d17200 net: usb: smsc75xx: Limit packet length to skb->len
a6d8446a254e17ec2e93a2cbf0137f08fa2c4a4c nvmet: avoid potential UAF in nvmet_req_complete()
e7d1027dfae34246a3ad2a34161019dd139c81b9 block: sunvdc: add check for mdesc_grab() returning NULL
4f2eee2b29598d54036dedb98016804e60278aef ipv4: Fix incorrect table ID in IOCTL path
5bfa38125b064972b710f4e14b2b75a790aeb766 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
31f23bfa53e9e2580638678c8d4f241b5a9eee96 net/iucv: Fix size of interrupt data
9a49c5c9054631a5ed34e8f84df4060b33f79200 ethernet: sun: add check for the mdesc_grab()
be43ae4ae5d0c7af6c2244f65247a835e899a6ff hwmon: (adt7475) Display smoothing attributes in correct order
94031d1a6ce881c552975306e2da8f991ee01cdb hwmon: (adt7475) Fix masking of hysteresis registers
9327db7a5be918ebb44e9ad2faaa0e796a8093f1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
63fd9992d482d68cb5296b6d8152b5b40b9e2ad6 media: m5mols: fix off-by-one loop termination error
7430d47a951d61d4601297d14192d6fa030739f9 mmc: atmel-mci: fix race between stop command and start of next command
8ea02fb302e45e2bbccc6bb2b6685b4c9e8999f2 rust: arch/um: Disable FP/SIMD instruction to match x86
d2568f341ea5b7b98bbe22d203548e0e39a16b76 ext4: fail ext4_iget if special inode unallocated
1e2587024bb3c546e0e2af78ad728cf998810d90 ext4: fix task hung in ext4_xattr_delete_inode
2a5fdde247261101c5bc0b0f3dd0fed4b985f065 sh: intc: Avoid spurious sizeof-pointer-div warning
2c205da013280bd9033ed1e7ddc0a3ffcedc8d3e ftrace: Fix invalid address access in lookup_rec() when index is 0
923c912eb89565043280aaff9d7012aba44b45d5 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d9d349368c-73bebe81e25e.txt

0f4a09cce2514f8fd7219d49192fb3f8b14677c9 ext4: fix cgroup writeback accounting with fs-layer encryption
5eab8455a3de4a98a192482b81fad94fe54775b3 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
97f5b4d4271786e991209ff3de545c58d8918b01 clk: HI655X: select REGMAP instead of depending on it
c15764ae4570f541858e2a2ea8fd451b3b577c1c tcp: tcp_make_synack() can be called from process context
b58a293c03c395b4b3990cafd691e7866508ada1 nfc: pn533: initialize struct pn533_out_arg properly
ff8a21f7080fa7d542c2a660533ea44a3a477c68 qed/qed_dev: guard against a possible division by zero
fa47118f97cfaac379348d0637535fcd0e12458d net: tunnels: annotate lockless accesses to dev->needed_headroom
1ed4ce3521d4d03364b4f6b11f216484f1dfac19 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
836c530eb9d753ff04a780163f7d96bd311c1aa8 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6b788c8f8a6eb6ae243072ce0d0a24bac0752eec net: usb: smsc75xx: Limit packet length to skb->len
2429e5409bd3761e56d1b409692c6c8402c08a9d nvmet: avoid potential UAF in nvmet_req_complete()
94e844c8f0b1694b4e2f447b3a0e1b6ee180bed2 block: sunvdc: add check for mdesc_grab() returning NULL
9810f1b3696e4c0ce10875a809b4bcf5aaa0835b ipv4: Fix incorrect table ID in IOCTL path
333fdc7407b3c7cac9cafafd7ab5eb1fd7c90661 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
70e94186eaa573c27ef6f65a043bd9c5c6edf8e4 net/iucv: Fix size of interrupt data
5c927213a44ac0faf8b3e5b044b5827ff3c285e0 ethernet: sun: add check for the mdesc_grab()
ad4f900789765c34cee6242096da09e0900e3ad2 hwmon: (adt7475) Display smoothing attributes in correct order
2c8225dca7e970a91ad9ffa1f3e96494ac0ac403 hwmon: (adt7475) Fix masking of hysteresis registers
eb0f4bb8f946077112ae2c0ed111b3e9e6a58d69 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
bebcbdec4946f67d74e5d4a4a8e9762bdbd98cc7 media: m5mols: fix off-by-one loop termination error
d6d8567ef903879e71dfa09bf1dd823adf515009 mmc: atmel-mci: fix race between stop command and start of next command
4a5db244395ffcb4408e4a024fcb74640b0ad775 jffs2: correct logic when creating a hole in jffs2_write_begin
9cef6fc9d52e331aed1207c7569f06f102b4fafd rust: arch/um: Disable FP/SIMD instruction to match x86
9d301341cac7181f616a310df3b8fb1968999a95 ext4: fail ext4_iget if special inode unallocated
56a4e8c8ff6e8bc30658ba9d45e8a4ed7eb03171 ext4: fix task hung in ext4_xattr_delete_inode
ce53fa77102db5c193d9e0043b18f806f6a8f33f drm/amdkfd: Fix an illegal memory access
c771d3ac06e1570c1c866ce589f56c9edf98592e sh: intc: Avoid spurious sizeof-pointer-div warning
3a444170874cbec176fe5f2bd7ba99164d3f92ad tracing: Check field value in hist_field_name()
8d88cab549a4bd4313fb16baa265f23ac1860695 tracing: Make tracepoint lockdep check actually test something
d41c7c3db7dca2bb1815174b5079e74745b64b70 ftrace: Fix invalid address access in lookup_rec() when index is 0
ca9697403e528b151baec835f00a3c366e57dcd7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
73bebe81e25eb4dbf689f6f3e5c5a2f25cac11c8 x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aaf1d108089-337a9d4a6466.txt

ef217c43bd582834db4b7704d68dc4a85bb24b4c xfrm: Allow transport-mode states with AF_UNSPEC selector
9bd6303545e5c9a7b7a197708763576ee83b2f9f drm/panfrost: Don't sync rpm suspension after mmu flushing
26bf17d6351d8b1276489c6db4162d6d096861fc cifs: Move the in_send statistic to __smb_send_rqst()
b407a99732646183b2ceccf7e25d32a576edd296 drm/meson: fix 1px pink line on GXM when scaling video overlay
b36b4179af84e5a2b9d31d90d39a8d6718214b5b clk: HI655X: select REGMAP instead of depending on it
a0c83728957270cbcd9a8bd868ba71a6146c82fc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
acdb82cf9133bab367c48dfa2b51fee0097019da scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
849bc16fc170759ff90421a98ec3ae47a9bd13b4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
687af3152a4deede334fb2329a03fcf6adb20930 netfilter: nft_nat: correct length for loading protocol registers
7bc0e27eb2cedf513c0d093a63b3b0cae4450000 netfilter: nft_masq: correct length for loading protocol registers
514200fc5345361b04307f54588671279baaaa2a netfilter: nft_redir: correct length for loading protocol registers
d988ce13c059596f92bdda5532705a01962d65a4 netfilter: nft_redir: correct value of inet type `.maxattrs`
6b453c72caa2b1d1ca7cda86c73830ddd0d18b4a scsi: core: Fix a comment in function scsi_host_dev_release()
a905dfefd1f866eaabd1f64c8fb7a13f793adc62 scsi: core: Fix a procfs host directory removal regression
ef6ed24800a92e72f85aaba1c75440035adb7cde tcp: tcp_make_synack() can be called from process context
50b993ebaf0c010ec7437e7323c7737802bf77c5 nfc: pn533: initialize struct pn533_out_arg properly
236678a9374b3863f019288d7ec8aaa2b702e8cb ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3cecbcddc7bc9f4041224f934f306dc34d8b829c i40e: Fix kernel crash during reboot when adapter is in recovery mode
b18f476dd36cf08edcd61b2bce3fc6390dc0b034 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
d41e0fde3ce618d54be7c8642519cc16af248409 qed/qed_dev: guard against a possible division by zero
1a5a9be34d849ce801c9e27d28456225888f0e49 net: tunnels: annotate lockless accesses to dev->needed_headroom
7939214c84f2d6f8f4cdde8bebb81fe063b5736e net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
f82d3093f1afe5e93fc6fd31fdf50bb5744f9e50 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
6057de32382f7411cda15fbc0ce09992da42a0a2 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
31e50f0c5f027d04f9bb0d5db7724928b010d96d net: usb: smsc75xx: Limit packet length to skb->len
1147d9a8be5b43f26066c96ab22ab6384d7f46e4 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
ca81eedac6a5b8b720e73e3531eb7e8b2c5821b6 null_blk: Move driver into its own directory
c1350b7fe98348d1d5b7bf8247c893980feb2ac2 block: null_blk: Fix handling of fake timeout request
07526e3735caf96513375b9c4cea6fd42514fe90 nvme: fix handling single range discard request
89c8e34155cac7346aa444e6a2e6a567d136b267 nvmet: avoid potential UAF in nvmet_req_complete()
31f783fb2bae409303f106b6ba0f8d2840df7eb7 block: sunvdc: add check for mdesc_grab() returning NULL
db6a14145bd311396e7bcf4b341487d83908b0ee ice: xsk: disable txq irq before flushing hw
65f2d49278ee7f87d1657639822e2d46f6c1d23f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
6ff73cfb3982a08ee785fc0fd60e5be1f20803cb ipv4: Fix incorrect table ID in IOCTL path
231c6b8ac411f30f451517144226b42a843cccd2 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a2a06af16d66c7e73a961187afb4235cde0b6fa6 net/iucv: Fix size of interrupt data
aba63c63d5cb40761f86eff24758a682dcba75e8 selftests: net: devlink_port_split.py: skip test if no suitable device available
ead7aceeee1ecccaeb23cd453dfa23e644bfa7e9 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
be63d5940739af713391ef557a2eac249f172642 ethernet: sun: add check for the mdesc_grab()
9abff6002fc1e120bddec33415e19881838275b3 hwmon: (adt7475) Display smoothing attributes in correct order
d0b655578742d401034c51ed398c870756477e84 hwmon: (adt7475) Fix masking of hysteresis registers
28c05a379a7a44f6608d7b156fefbad93d64bb8a hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
46d17e9e57292408ceb331349125f1964dbd7d8f hwmon: (ina3221) return prober error code
0609070f6e04fdf535f88194b11e3d329fa8aa9e hwmon: (ucd90320) Add minimum delay between bus accesses
031e4e091d4897a18c1e7b6db93ed4adc8dc930e hwmon: tmp512: drop of_match_ptr for ID table
2f44373e8017dbc9d955325971fc2bd3c0fe26a5 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
303ebb159e6cf9d57d3e1320e4abe85f55180b2d media: m5mols: fix off-by-one loop termination error
a7f5b4ee2b4813d5a2b0d948959a385a083316da mmc: atmel-mci: fix race between stop command and start of next command
37da5c56e499a495aea1dbaa9ca62a22763fd169 jffs2: correct logic when creating a hole in jffs2_write_begin
1c7df18abc16d35ebc6e23095f665d2251260ccd rust: arch/um: Disable FP/SIMD instruction to match x86
f79209899e58625d8314dba25725419d2b28e0da ext4: fail ext4_iget if special inode unallocated
e7bb68ecd9dd4f5f0cca2d6514978344641ae476 ext4: fix task hung in ext4_xattr_delete_inode
c37e8111bdaa8376aa55bff9911632c842363050 drm/amdkfd: Fix an illegal memory access
25259ddb57da317ba1fddcc8a497ab8a05b03499 sh: intc: Avoid spurious sizeof-pointer-div warning
dda444deda8b6f3179a9e8f68263f5867a11bddc drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
5ee864f98759d07a1055b0cac4c21877e27acd4c ext4: fix possible double unlock when moving a directory
78b22c87ddd8e0228f1742b2a54843727cf7fb27 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
81cc8feefb315c4312e8dc57d0b8956bcc502ce1 serial: 8250_em: Fix UART port type
ebc0e5ddbba3b3b668eb94358f05f9ac8d563512 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
ead59b22415a4de8b264ed66094effe4b2e0008e interconnect: fix mem leak when freeing nodes
a5634c6dd272da35dc0faeaed3950456817bf61d tracing: Make splice_read available again
107ef4ffea018999d72b03a03a91bb9422002413 tracing: Check field value in hist_field_name()
f7634718b96e97497d2c7ce541e3839f5ccc06fc tracing: Make tracepoint lockdep check actually test something
bbfced9b40d4f45006ecefb019f43eae8656ac13 cifs: Fix smb2_set_path_size()
1552db0f3cec4752bcc072fa207f83057978eccb KVM: nVMX: add missing consistency checks for CR0 and CR4
a6406c84ddf5f031b6617250b04c61f1b9cd4f05 ALSA: hda: intel-dsp-config: add MTL PCI id
c8c064aeeebbedecbd9d432a2a54391127e396f1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e4df10d08bfbcdb913ef6815d9d600754370ba20 drm/shmem-helper: Remove another errant put in error path
cef3ed5ba3e463316adccce385b78f7a615b7e55 mptcp: avoid setting TCP_CLOSE state twice
620ffa79e5f75f6b8fc25e9b0738dce62c08d30f ftrace: Fix invalid address access in lookup_rec() when index is 0
2e01869d222323d8e7a0a0e00bfcc91ac03ab44e mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
0d4c58e80d61ab12f66785d6c1cc61d62a289108 mmc: sdhci_am654: lower power-on failed message severity
c5e055f82ea037b7ee381513c9e4ca851b38359f fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
110391d39ff86b850c113fd9f8e4958b0173a2e9 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
0e091d21c9c9af433f21b9469ecb065f9b79d84d x86/mce: Make sure logged MCEs are processed after sysfs update
337a9d4a6466961f0bb581d0a4f392ec7c725246 x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5895aaa7a7c-f2f81742b91b.txt

8e5caa2fe5317389faacc6ed56ba187272bc2e50 xfrm: Allow transport-mode states with AF_UNSPEC selector
1a796d7b8ca53e1880753be64ce1c0120a48a8dd drm/panfrost: Don't sync rpm suspension after mmu flushing
ee72fb5460d56f323a06012dfc9305e83490563b cifs: Move the in_send statistic to __smb_send_rqst()
153cd1b4c0d97be72ef94fa2c490ec2362d09221 drm/meson: fix 1px pink line on GXM when scaling video overlay
04916bdc6dfc2dc49f90dd149b5943fcafcc6912 clk: HI655X: select REGMAP instead of depending on it
1384e907094c59ea401645176ff622c0c8c6ef9b docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
9339d6468d3b612e20e8172f9fd23074ffafc897 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8c3c0162fc536741443f9b5ce55ea9d873e555e1 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
f40593d055cdf7efbaa12198f9e1d1d38681b8b2 netfilter: nft_nat: correct length for loading protocol registers
24d61b4be5dad44334942e15b840008b40e34d1a netfilter: nft_masq: correct length for loading protocol registers
ba7522ff4fdc12b74fcd16530cbb4661e861ebbb netfilter: nft_redir: correct length for loading protocol registers
9f99228a4ac6a9a550b83d69aee822839974d2d2 netfilter: nft_redir: correct value of inet type `.maxattrs`
a237d78a543da64119a7f74d13c1299b3485bafa scsi: core: Fix a procfs host directory removal regression
119eb0c7c901884d773a992878dcca9320b62d99 tcp: tcp_make_synack() can be called from process context
6061c143d95fae0d5928f41cc1d4567f3ded221a nfc: pn533: initialize struct pn533_out_arg properly
b48e713dae65cb78399f3e93462af59dbcd2bc3d ipvlan: Make skb->skb_iif track skb->dev for l3s mode
453d218da3f1337056c1cee374adb3c347f68043 i40e: Fix kernel crash during reboot when adapter is in recovery mode
f78dda4764d3aea56168e500f3d3161702353e45 vdpa_sim: not reset state in vdpasim_queue_ready
5f4cacf01e922a391c110d6c12e0da419be53a68 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3f8f823a3065ec4ce738e5395e1b13fc57dbe314 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
66e16df904c5759eed963fbfca36997229f91d39 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
a9ae1718df0fe6e04b9d2274410ebea9f95c57a8 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
350d3d7b2a17f7d7ccaa3b71e1a58258e150144b drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
2cc4dfe5f5d9a574135981cb104f5f25ece4a447 drm/i915/display: clean up comments
c5daa53cab760bfdcc69374cc39f6097df649011 drm/i915/psr: Use calculated io and fast wake lines
eeccc4212f79811bf10748929b5fcf174b0f2df3 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ccd1f9a3c24c41f9fdf78a9eab545066d295b095 qed/qed_dev: guard against a possible division by zero
517b8fc3d97755acae67fe2ec6702fbe57a30b21 net: dsa: mt7530: remove now incorrect comment regarding port 5
77b18af39baab16d3af7ce1e539fefc248f8a1bf net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
174201642c3cdf21fc4c42491604dab88f844beb loop: Fix use-after-free issues
9f94fb34c8df36da1d02c1305be71ebab73c10b2 net: tunnels: annotate lockless accesses to dev->needed_headroom
835e2a3dc6a5e35e015ec47a8b786acab1ef9a68 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
03b377062cb24c322a679dd86175cc1051693622 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e4bc23d8fc485fb82e378c029f261b2ee5245e7f net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3cf03026ee3cfcbc989fe60c10b921cf7dfa86f7 net: usb: smsc75xx: Limit packet length to skb->len
d0d21bdb460dbe9cefdcf3bc0df72c6d00d15ec6 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
23e0c026fc8889cdeb9d395ee3d9f623405b9422 block: null_blk: Fix handling of fake timeout request
6b65d0a10f91bf63d2f143044019a2f297b6ab8a nvme: fix handling single range discard request
ae53435aa676a2bd59c5d0219067c382f0845685 nvmet: avoid potential UAF in nvmet_req_complete()
ac0f87b6eeb4977e93894099290f58f68117286b block: sunvdc: add check for mdesc_grab() returning NULL
efcd0b5cec9f1e7045fb7c92702bdfa44a08d93f ice: xsk: disable txq irq before flushing hw
7ad54d3ea14a8d8ce05fd5d95817e966c91d0572 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
28506445a9781d3d779a5061d22270383e22a4fb ravb: avoid PHY being resumed when interface is not up
1fa45a46faa774aa442ef5e81bfd84c8a4ead385 sh_eth: avoid PHY being resumed when interface is not up
efd21a879b8356edf6f201a2931af1a0903526e0 ipv4: Fix incorrect table ID in IOCTL path
2919253ab77df25dfe50070ee9f6b16d07481e5e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
ffb109ccea921e8a6b307685b3b60abcbb0b2d91 net/iucv: Fix size of interrupt data
da099fadca34dae092c4abc49852877a8b339b3d selftests: net: devlink_port_split.py: skip test if no suitable device available
f389018a1e160178211a63ca291bc443324a4f91 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
fe3046f746189561b6f3245655e3e4d3194da4a5 ethernet: sun: add check for the mdesc_grab()
f996e6b4bcf4622fce23c72f4b7753da2658a5b0 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
60462d83cf61abf709cc7559877de61b13959d18 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
e2841fdd1a4f2c6f472d642ba87529a4911f5e8c hwmon: (adt7475) Display smoothing attributes in correct order
6584ea25eb33c3c854e1d8cc069490514153e989 hwmon: (adt7475) Fix masking of hysteresis registers
d70a6a9ab0fa96d0f6ee93bf2b355508e357ea8c hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ec0f70922502d01c27366ee2ab10c9fe4f52b334 hwmon: (ina3221) return prober error code
13932020ea2397cdd27293140e1bb571c72ff79b hwmon: (ucd90320) Add minimum delay between bus accesses
006fcd17b601cd15fd10fe2c1e1d909b84c24d23 hwmon: tmp512: drop of_match_ptr for ID table
2f3d7c524203d3163ba83b4f70d7da3ac86a51ab kconfig: Update config changed flag before calling callback
20f8dad5a01207159dd3b4c512d3c0420180d55c hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
079b2edfd2bc8f35882216b5b82cc0761372994d hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
ca1927b225c6ea16f27144d705990e37f13881b7 media: m5mols: fix off-by-one loop termination error
7ec99d2ab3aa17199113259f19a13aee5f991b04 mmc: atmel-mci: fix race between stop command and start of next command
901600f10f4a4f9d42b39f7a4a5f69afdbb78bea jffs2: correct logic when creating a hole in jffs2_write_begin
87c4c6888a600859511507d2047a1024c8967539 rust: arch/um: Disable FP/SIMD instruction to match x86
7412af89d45564a4174299a192fd8acfac962666 ext4: fail ext4_iget if special inode unallocated
0dfb26dc61ebb096c43145bbe97d1d72047a8aa6 ext4: update s_journal_inum if it changes after journal replay
a736d444aa072ee54d2a0faa2cd2eff53e22838b ext4: fix task hung in ext4_xattr_delete_inode
b5159f96e2aec0126384438a5c982b3f2b7e2df2 drm/amdkfd: Fix an illegal memory access
0e27398707a70567db0086631a20f664cf72f467 net/9p: fix bug in client create for .L
5cfb307c50ef693d34eb9a69bce7dae69ca117ab sh: intc: Avoid spurious sizeof-pointer-div warning
0f624a17208f26e1a03b82166eb8925b75d7027b drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
b85da881537e737f0318f83024b578d2ecddc970 ext4: fix possible double unlock when moving a directory
deb23e2314e070543ecbcd5abc0276f3cc9e9c5e tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
75e74c19462ca03cade883e19061f2e5a1a81f68 serial: 8250_em: Fix UART port type
6674b56b5e0d2c4e774aaf841692fd973e0dad02 serial: 8250_fsl: fix handle_irq locking
ba1363821527beb124880f13c052189878a1b38c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
4e7948eed118eb6af0b2aa6ff2f296eed1c12250 s390/ipl: add missing intersection check to ipl_report handling
b7d6ebe23950d8178e3946c048ba09e3b0cdb66b interconnect: fix mem leak when freeing nodes
260613e97d0b51bc5cc8a8699bc5c6ba37b83be9 interconnect: exynos: fix node leak in probe PM QoS error path
db4331def3a60be8ec0f86c691b035b825e46055 tracing: Make splice_read available again
e9d2564607f92e5bfc4144e17fa9375753d405a3 tracing: Check field value in hist_field_name()
3101893dacbcb1ef2f423f4438b535843e842bff tracing: Make tracepoint lockdep check actually test something
9b758dab576cc17a23616019db2822c31aa87863 cifs: Fix smb2_set_path_size()
38c72c3d48f320c3aa8b12907469cbd50aca5fd5 KVM: nVMX: add missing consistency checks for CR0 and CR4
426535a7d8f4f85c4877f45057cfe956494126e5 ALSA: hda: intel-dsp-config: add MTL PCI id
f59e1946e858d2669b1bd7b8f3cb7747241f4a7d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
08369c775941933bbeb01406cf0c3ccfa2e50915 Revert "riscv: mm: notify remote harts about mmu cache updates"
488aa04bea60c6c0915df4af0612799f50ba4476 riscv: asid: Fixup stale TLB entry cause application crash
926286543328c1cedef3427527c17d6b46e5b08a drm/shmem-helper: Remove another errant put in error path
c6c38aab8d46ba0558361e989d5bb9a41c9731f3 drm/sun4i: fix missing component unbind on bind errors
b07cbfc8b3d7bdbe1ebb2d19dfeca13e69d32797 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
212aeb9f0014561e44eb80e56e73b611c71576d3 mptcp: fix possible deadlock in subflow_error_report
8c7640a9fac1672398545779e83a8c35ffd65dc3 mptcp: add ro_after_init for tcp{,v6}_prot_override
681085a3c716743ab84a316efedaed624d0c854b mptcp: avoid setting TCP_CLOSE state twice
052c8b2bf42bdea59387dc46abd03dce716d5364 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
552abb416f850896c4a05e8cc473610e8876db96 ftrace: Fix invalid address access in lookup_rec() when index is 0
e9c5ed94c9d645b6d0cb304a718763cc7a4b7da9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
65d247d2f0e474ac53a553cf8baceefe1e6f53bc ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
638342d3a1a4ecb4f11f8294b35b124d29815bcd mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
9bf89d0300890169d7d660abbd7571b87c3efbc0 mmc: sdhci_am654: lower power-on failed message severity
37d52c5d31025a7450d0d3de6df6526ddd7efd5a fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
f220b101c4d4867e31e533eaa6dafad5864f61ba trace/hwlat: Do not wipe the contents of per-cpu thread data
823b058f271265bb5bf401ced91b2b128a8d5860 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
e8a51b7ac925ab51121ae56eaf7c637ce61ff19e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
09e3c0ed2f5df8ba48c89302d7693b158abff142 x86/mce: Make sure logged MCEs are processed after sysfs update
86e3c204cc108d30d7b253af6315c072d910efb8 x86/mm: Fix use of uninitialized buffer in sme_enable()
f2f81742b91b87dc2c81ef0605bc5c445bacf5e1 x86/resctrl: Clear staged_config[] before and after it is used

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31bcb58e29dd-b2a22eda1daa.txt

236fcbb85fa832b8e90fd0fedd29657c25992193 ext4: fix cgroup writeback accounting with fs-layer encryption
854b03b1485d0a224620267b9a2318d4881c2d77 xfrm: Allow transport-mode states with AF_UNSPEC selector
d9d4b20c052f62fe15442509abf270510b7f2001 drm/panfrost: Don't sync rpm suspension after mmu flushing
90ab6d1fadfa91b93a65b42875f2c9f6470966ef cifs: Move the in_send statistic to __smb_send_rqst()
8891aef06dca9e05183a42e32b7f9f7e1b51c282 drm/meson: fix 1px pink line on GXM when scaling video overlay
bff772d7379126cdd3528f8f3c3e66bb8426494b clk: HI655X: select REGMAP instead of depending on it
e0c5d69b4ea17cc7b10b09882b043d05ac8149dc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
10cb11a35e68a8d722eb5883587882017e47262a scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
eab7cda4de4c10dad86078dfec1afb09c5611537 ALSA: hda - add Intel DG1 PCI and HDMI ids
da00397f2a968dd0d77a29a207cb3cee77094afd ALSA: hda - controller is in GPU on the DG1
785953b44dc03b0cd01b16696c342f35814f2dfe ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
c8cd48f83d999620980a2bd75dd0722d21540789 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
eae2819ed2da20e98411e61bedc264bc544031e2 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
db9e520f31fadaf58f14b561d112affdde3002ae netfilter: nft_redir: correct value of inet type `.maxattrs`
ecab8031346fefa597c8a7377503d9155dc7b955 scsi: core: Fix a comment in function scsi_host_dev_release()
94bab16a82d432c6573709d8dea2661718b8a64b scsi: core: Fix a procfs host directory removal regression
bec3761ccab910772b825693d0f13387883a282a tcp: tcp_make_synack() can be called from process context
9a2b19470de54c556be76320aa291713ef879c6e nfc: pn533: initialize struct pn533_out_arg properly
436afe9f4546f4e811db7e2c572a2494001a3069 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
678e60fcf42c9a2b1b136125db7fe6ace8199a2f i40e: Fix kernel crash during reboot when adapter is in recovery mode
6c9bd3a4e265e6d5c2eab72a1509ed306e053841 qed/qed_dev: guard against a possible division by zero
17389f8355d3a88ac0cc8385559af294704640f2 net: tunnels: annotate lockless accesses to dev->needed_headroom
33ca37e43ead2729b2567c864d8a20a92f354b4c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
2f6489414c09820f532fa33fbea7fc14e8a6b8ee nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b3f6b93470bc606c58d333276ff367c2f160fe29 net: usb: smsc75xx: Limit packet length to skb->len
4bf9532c25364b2374cd53620c99a5d0e7563138 nvmet: avoid potential UAF in nvmet_req_complete()
2b68034467c3f30f3851be05223a31c398aa2e5b block: sunvdc: add check for mdesc_grab() returning NULL
9a8261eb8dcf7eb2e258acf0aa01e54662e10cac ipv4: Fix incorrect table ID in IOCTL path
4fa931a65a1c21e6920f96a0ac0b89e2d0819c93 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
33b0badd6f6800d3ea651f7b991c1fa25008897e net/iucv: Fix size of interrupt data
11ba1e744d66db0d20268c35b65f4a355e3df95f ethernet: sun: add check for the mdesc_grab()
13e93482fcfbe5e6735d0913e2872731c419d651 hwmon: (adt7475) Display smoothing attributes in correct order
64f604acca77eae1a1a82bce8f55ae5337cc3b56 hwmon: (adt7475) Fix masking of hysteresis registers
7e655cb3dfaf5510bb40e2da1faaa0807c76e44f hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
32349963262d9483bdb5d47ed19490d6d05af4b5 hwmon: (ina3221) return prober error code
8e9af007e79e624da4ff9574360d7484f92dbbd8 media: m5mols: fix off-by-one loop termination error
5eddf3b4598d5af223940a932ba3c1f9e104b047 mmc: atmel-mci: fix race between stop command and start of next command
790300f37b6aa0ed9616ec26e9d8d04451315f22 jffs2: correct logic when creating a hole in jffs2_write_begin
dbcaac97bde057f76927b14a1d7744bda3d3bebe rust: arch/um: Disable FP/SIMD instruction to match x86
e273308d540d33b518d667cc169404bd22420cff ext4: fail ext4_iget if special inode unallocated
48ab9fa16e0643b6c61b949d8cefe69ef041b9b6 ext4: fix task hung in ext4_xattr_delete_inode
7f1e6e2d969e10e573b7dcc0d451911efbc763e1 drm/amdkfd: Fix an illegal memory access
8b9de1ea41c89069112ab7fdb7c6e1b7209913fa sh: intc: Avoid spurious sizeof-pointer-div warning
2eb9019d3649a80971de932b4a5ea72f50a26aad ext4: fix possible double unlock when moving a directory
4dcdd7a25d00659fa42d2b985d4b38031c787111 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
4d2e703568c2018fa05b2c3c71e8a6e9ad70afa4 interconnect: fix mem leak when freeing nodes
2bdb7d9660d89c9ef5128af5696e0f418ea0b715 tracing: Check field value in hist_field_name()
d07fef5c0cc0b6e79e23fa725d2512a3f7b5bc7f tracing: Make tracepoint lockdep check actually test something
ffdff4275de65b1d2ba01bbaf526c72c1f17c87c KVM: nVMX: add missing consistency checks for CR0 and CR4
244387958af53c2f585efdcd92d4864e44a3a2c6 ftrace: Fix invalid address access in lookup_rec() when index is 0
e80a5545357eae69a7dfdc3b5b3112eeaf6165ff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
e445b7f780dea397181bda8244ca27647a9f615e x86/mm: Fix use of uninitialized buffer in sme_enable()
84d5eba33000e7cd630e827f751caf57f799af51 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
b2a22eda1daac3643edb9e7e456b4c39a40b4900 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97db2e1469ef-2a0c06a1be5c.txt

53f76f06e7b02748d31c912ade30fcd4b57b6b68 xfrm: Allow transport-mode states with AF_UNSPEC selector
dcf538c102518b17ffe4b72713bf1cf611d72e5e drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
5a5966c0a67ab541b8a1b174de0a0f4ff69f441e drm/msm/gem: Prevent blocking within shrinker loop
0b3b289b855ff47099d114c797102559a8760c1a drm/panfrost: Don't sync rpm suspension after mmu flushing
d9f46b9081ce71435c1770909150582b2469f854 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
c3645b75168daeefc7b99b67c978ff20f3689d00 cifs: Move the in_send statistic to __smb_send_rqst()
a78b0cc950e84385bc6b4ce8009b7f376d75691e drm/meson: fix 1px pink line on GXM when scaling video overlay
20ca302b75143ec73474f6eb7fa3328d3df02a33 clk: HI655X: select REGMAP instead of depending on it
836a83bf10411e8f9c1b8e0613a7e059a14f57b8 ASoC: SOF: Intel: MTL: Fix the device description
0435b6a1adc289129621ecb814bb6cb306305297 ASoC: SOF: Intel: HDA: Fix device description
1ffe42bf62b1012af16d851f4326bfc23090d37f ASoC: SOF: Intel: SKL: Fix device description
709728d6495e57ac46f3a3ed4fcff9250f195be6 ASOC: SOF: Intel: pci-tgl: Fix device description
84201c6d1e9bce6e4020a9b857a93644f51be182 ASoC: SOF: ipc4-topology: set dmic dai index from copier
f2b96b8fda23eceb6b351afb417c1fcfc69a3aa0 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
f08ac6af7fbab6fbdd4362809a264d779a41ef59 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d072bea5149c43a321e2843d8ca3cbc5a7c9b09d scsi: mpi3mr: Fix throttle_groups memory leak
2b31149fdfe386d749f20cfe2f55345154473169 scsi: mpi3mr: Fix config page DMA memory leak
f2254e53dbdb406229a844c7210ad05d305dcdfb scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
89382cb98d4dfcb799561b4427ba2f14ceed5ce7 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
106b0cf066ad2d2104c7e1607dd50ffe0f07f04a scsi: mpi3mr: Return proper values for failures in firmware init path
552bb5dd71998e2965cd1b9c6c5c649579e788af scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
e18104494009c1ae1957cfbeefcd0bc4eeb8e0e5 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
44a089fe414326959d1504a11d2519835eeb9bc7 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
1312a065397bba108dae95bc56410fc2dc673708 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
2cab9ba7128b2b84ffb40656bbe5af39a26ad5cf netfilter: nft_nat: correct length for loading protocol registers
c689cc7d06b12873df002a4af63724a7066dd2a4 netfilter: nft_masq: correct length for loading protocol registers
d4e6f249785e5c9adcce6d73f15dab0a6fb0f57f netfilter: nft_redir: correct length for loading protocol registers
1322a97db84085f739055925a935ea286d85dd12 netfilter: nft_redir: correct value of inet type `.maxattrs`
5688cdbbbf2de744b85f8e1574b2418d24c78640 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
d4e79137dd02e9aeda0175a5c762fccf74d5b452 scsi: core: Fix a procfs host directory removal regression
2c614929a16a96a93bf3f69142b757dc19a269d7 ftrace,kcfi: Define ftrace_stub_graph conditionally
43ac1e8c3a29364dd96a6d20a10bcb57367d5964 tcp: tcp_make_synack() can be called from process context
43169a1acc19020612e0540f4b0a18ed09c8409c vdpa/mlx5: should not activate virtq object when suspended
f75462ae15094c6f58c393ddab1d644531687a43 wifi: nl80211: fix NULL-ptr deref in offchan check
0c723e20723e99f598907c63c612682cbf688f84 wifi: cfg80211: fix MLO connection ownership
30bae7c69c072d77649c3850da2cb39872a43b6a selftests: fix LLVM build for i386 and x86_64
4e68e09ef053d059830b9831bb5c87ca58172dc4 nfc: pn533: initialize struct pn533_out_arg properly
419b72ebd2c2074b84fe57a9257fd4161ea2e343 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
9dd465b235f8d5e536ba565bea955164eabc88dc i40e: Fix kernel crash during reboot when adapter is in recovery mode
ec8ce5debbdb7768047ef82f78f670608f14fbba vhost-vdpa: free iommu domain after last use during cleanup
b5cf0d19407c07501b0bf39ea5d78c54eb021684 vdpa_sim: not reset state in vdpasim_queue_ready
fc2fae867a9ad4f337ac191fa818ef70a159e4c8 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
e7fbbd7093e343f632ca062ba5f0ab4e55fb7e22 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ab046ddd8601577feda46db12d4bdca6c36848e0 drm/i915/psr: Use calculated io and fast wake lines
ec1e2e538c27e93c31e96882205829519612d9fa drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
6f6897b691a81a9b0b7b71791d8bc102622ff40f net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
3adef328f04a641c6900bba00afb16b433ad6ca7 qed/qed_dev: guard against a possible division by zero
e4e9ce096b4c7e287b76403d9be87d714b47e094 net: dsa: mt7530: remove now incorrect comment regarding port 5
71006b0a77a4bc6b0070ef1b26d596790c7ba728 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
ce34b1f909e4dd9a105e7ca009282bf23fc4fe01 block: do not reverse request order when flushing plug list
e83da9efb3a5e19a48be7471b9cee53ab9a953e9 loop: Fix use-after-free issues
14e06608a00e44ca8ef61985c726d830d2d98647 blk-mq: move the srcu_struct used for quiescing to the tagset
37744ef3b749e8ab8fbbae3fdef9dc6e407e2ea0 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
d6fc2eec0eeca0319d129aae224c1ecaca68db8a net: tunnels: annotate lockless accesses to dev->needed_headroom
5f7a1f4cb95e1d2c93354b2a2211b24cf43a0aa1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
773fb26961f225b2c57e437bfa521a161dc3842a tcp: Fix bind() conflict check for dual-stack wildcard address.
25e3fc71ab3743b2d2335935bd4d7ee9622c05c4 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
a3f1fa2781c52927afd042e337a9d5d7c014407f mlxsw: spectrum: Fix incorrect parsing depth after reload
8018530b5463d14de2f48a1169c0ccf7bbc41237 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
cdf35d5019da5e34e9797eafcdd866c7250bd879 net: usb: smsc75xx: Limit packet length to skb->len
1b30432d22353949ad98e100678c94daed5edc71 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
da86fe36aaa50a70c42ad4c946bc3c8981659499 powerpc/mm: Fix false detection of read faults
9e765cabfcb3df84ea27b7b16e1a097b6f363c0e block: null_blk: Fix handling of fake timeout request
0c54620683a46bbbb467f1af17f12316af67e402 nvme: fix handling single range discard request
07bfae21fd361fbae55cee69123e295f5b425885 nvmet: avoid potential UAF in nvmet_req_complete()
73b55f5144bfb75b00ad7897864034b32dc007ac block: sunvdc: add check for mdesc_grab() returning NULL
a4f9c38dc59e15982af232e84c4fd8f3fcc83de3 net/mlx5e: Fix macsec ASO context alignment
94f8e24dbfe7b325f4062a5a89bec706813526a7 net/mlx5e: Don't cache tunnel offloads capability
932458d55b9931b719858717ecec94c6520ea9d8 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
9ea35d2bae09af43e70bd0ef73ea1d960fbcb9c4 net/mlx5: Disable eswitch before waiting for VF pages
3ba1bac29b6de4217b1bc6f0b666794a2893b780 net/mlx5e: Support Geneve and GRE with VF tunnel offload
136a167af5d41647eb1b70ee50eeb23d43bb8efd net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
d2dc89fedf4a5cdab85a6af48e8b6ada78ef71b4 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
9985b5ac67a255efffbc7964470cea8dc7bd755f net/mlx5e: Fix cleanup null-ptr deref on encap lock
87c67a3d99fd82e5058083be9e643c428eea858b net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
a78b97a969098cc0d96550d78acd3172c146b6f2 veth: Fix use after free in XDP_REDIRECT
beefd6ef7648b4665629184766710d0c5b8b2329 ice: xsk: disable txq irq before flushing hw
e547e792c680aedecb36f20554214965bf91aea1 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
1522747cc0ab30a831a98bbe337f981974a06679 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
26b3d9494ea55f1961dbc45c44ac3e9dde798938 ravb: avoid PHY being resumed when interface is not up
91bd882934e58a96f5660057e43a5de67038cda6 sh_eth: avoid PHY being resumed when interface is not up
cf02f84c237c0f616bba9c6812c334828bfbde6f ipv4: Fix incorrect table ID in IOCTL path
c8103bf3f4626cacb850667a87ccaede3ab809d4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
2c9d2c1e0ec89885f060b06d89fe862ae2f68756 net: atlantic: Fix crash when XDP is enabled but no program is loaded
2f8021bb4213377e1a1304a9f4b59b0a300a0c1a net/iucv: Fix size of interrupt data
304a2eb88453d1ef008c7d10b3fdb9b1f5d5504a i825xx: sni_82596: use eth_hw_addr_set()
593325e6f0cb8bb21e3d6f32359fc6c330c0d441 selftests: net: devlink_port_split.py: skip test if no suitable device available
aa7c199cc2d4e8cb3aff9b27174763c4cbbc7d99 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e6bb386954ce5d3c6c1eaeae744cac89a4285e04 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8b96dcce56a9e0bdeecab2d0386c688b93f6050f ethernet: sun: add check for the mdesc_grab()
b5001b573b2e1a74dd0b362533739610a967120b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c0305ef7e1fc88dcb3ad3e7bc3c227ac6f4a0437 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
77ceb1011ed7123918f42933f615305b0b53c4f6 hwmon: (adt7475) Display smoothing attributes in correct order
a15675dd486d116f329ec6e4df6982b9a36ae5d6 hwmon: (adt7475) Fix masking of hysteresis registers
1570cd77296a1b65f002f0666a0e4daf7386efe5 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2e1f9b56bef36d4c83dd28d3c343747ed4296eff hwmon: (ina3221) return prober error code
b77258c8e3be200867acaead8269d6baa54fd167 hwmon: (ucd90320) Add minimum delay between bus accesses
13c7aafb8f0ec3b5ab25db5df1e1596dcb4c5014 hwmon: tmp512: drop of_match_ptr for ID table
33b8cfbba67d2ce739426b7b9243806c1e4cab45 kconfig: Update config changed flag before calling callback
de4714f4994174d2cce3b49bcb8ae5c63a2c5172 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
1020a2fd5ca4a1a0fe94f5df0a69a762e7b10e9e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
8a9e1d39e6fafd562bbc62433c72f29823491306 media: m5mols: fix off-by-one loop termination error
6427d0e2a0fd4816ad567f0764e981dd0e96a958 mmc: atmel-mci: fix race between stop command and start of next command
939504032bbcdaf7028e439a52759ea59e36832c soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
52d73e6bb9e211b68bac520fd07000f904a43ad7 jffs2: correct logic when creating a hole in jffs2_write_begin
0a1e3688e9427808da5ce5c69685353d88ad57f6 rust: arch/um: Disable FP/SIMD instruction to match x86
ab20fe4c22e4dd05226adb2b55e95e4b62bf4435 ext4: fail ext4_iget if special inode unallocated
6952a99f70049123e07b5191b524e76b11153289 ext4: update s_journal_inum if it changes after journal replay
fec425ad61467ff0bad940fb2f55229fa1fd0073 ext4: fix task hung in ext4_xattr_delete_inode
dfa88780f5ee6cfa7992474f431d646bca566026 drm/amdkfd: Fix an illegal memory access
c64d1f06dbf2995aeaadc2f37ec127d8e3684790 net/9p: fix bug in client create for .L
45514b262405d52d82b1c17da4122d7c30cf1f9e LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
0e9d8ed2e6f72c33736fc67fd1913a2a5044f866 sh: intc: Avoid spurious sizeof-pointer-div warning
a52d285ef3c32f351f7313e4fb1bddb6e386132f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
d850dc24ff279ca9c814e71fb6f461e3871bc311 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
784326fbc244199580cc3742ff931f74ecedca8f ext4: fix possible double unlock when moving a directory
4de1272882de2dcf59fa6c164de0e7b7025041f9 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
1f0260aca362149ab4f9541b513002f2951c876c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
8d70b570418d9ccdebc2e75edb9519384f814bd5 serial: 8250_em: Fix UART port type
da78a97b51709056eb328782fa8f2e84f43ce712 serial: 8250_fsl: fix handle_irq locking
0c26b0474a321bf47aa08f5df0aec5e45112d06e serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
9a21a662d80b8ce4345fb47769651be78839656c firmware: xilinx: don't make a sleepable memory allocation from an atomic context
2444caeade6d9074597caaaee7e6631a93c69891 memory: tegra: fix interconnect registration race
3aa4c1034bfb691684466769021bf18daa6ee7a7 memory: tegra20-emc: fix interconnect registration race
0f85761de021e303ded026decde910d7dad20798 memory: tegra124-emc: fix interconnect registration race
c6e602a315db2a2ef40e1010cf3b1c1027ab6f81 memory: tegra30-emc: fix interconnect registration race
bc38acddc5319a6c173b080e93ab938e7b545ca4 drm/ttm: Fix a NULL pointer dereference
fc5097e540a7db2129c27cac93f27aa49313c96f s390/ipl: add missing intersection check to ipl_report handling
141d542c95e976d70919eb4dca9dd7772e5cdd72 interconnect: fix icc_provider_del() error handling
7267627d6bf8854e763ee22e665d18959090e631 interconnect: fix provider registration API
9d79db3d1a6514c3c1cb932a17b4cff1606e4310 interconnect: imx: fix registration race
ed13483c278f17f77313970c5f884ef8110d3347 interconnect: fix mem leak when freeing nodes
0ed4ca2721f49fdb5510abb756f0f8e5f20750c4 interconnect: qcom: osm-l3: fix registration race
8e7843f53f376429a3c3bbba6e338f5582e909e9 interconnect: qcom: rpm: fix probe child-node error handling
7fc500dcbc4038198dd01f5b1c38f6e03488502b interconnect: qcom: rpm: fix registration race
106169a32038f8b50dd6679a8109e6a3bbe2862e interconnect: qcom: rpmh: fix probe child-node error handling
48eb11798e2377342d090f5cc26570c85a8a1c8a interconnect: qcom: rpmh: fix registration race
d6332897462ceb55e50c2832bb5322bc91e5df17 interconnect: qcom: msm8974: fix registration race
ae6747891872756dd08eb28ac474fd16a661ce4e interconnect: exynos: fix node leak in probe PM QoS error path
10fb585cf430df72d82948e4b57b1ebad6c50ac1 interconnect: exynos: fix registration race
e41f9bc56b3e9366eabb69b295d531858ee7efa7 md: select BLOCK_LEGACY_AUTOLOAD
65777f8581efed1726ee7980f37136c2b1851c56 cifs: generate signkey for the channel that's reconnecting
c103b6b50cb99750112d639d66c52cc63b628c46 tracing: Make splice_read available again
d4890b9ca079ff54dab699c6fb5e766396422470 tracing: Check field value in hist_field_name()
ce5cc9708135f651d6438137f445cd292a1457dd tracing: Make tracepoint lockdep check actually test something
bf86aa53e5e6b7072635cccdc6ef8491da27c0a6 cifs: Fix smb2_set_path_size()
56517b23620c15192b334ab79b71c331b5e09bb1 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
ef257d681fd50934235d158079df1eac273da8df KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
e2b2ba054eec3cf4bc3d41e242e07239e5d48b37 KVM: nVMX: add missing consistency checks for CR0 and CR4
bb0eeccce30b2ec15071193be3b942c48255214f ALSA: hda: intel-dsp-config: add MTL PCI id
6e96e6e065f34b5b9acea2442a0863ecc270c9cb ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
3cc050721de3a9ced8dfd07d15d14c9f01bb6d1e ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
aee64893c371bf18baad4171a93912b1f4cbba16 Revert "riscv: mm: notify remote harts about mmu cache updates"
d72fd8263c3d4bccd027f77ca13f8eb698edbed9 riscv: asid: Fixup stale TLB entry cause application crash
886da75f6c042c6545456389c8ce965c3edc006a drm/shmem-helper: Remove another errant put in error path
1b43ee6e39f3f810ccb1c6aac3c2c8ee82746f22 drm/sun4i: fix missing component unbind on bind errors
e7e2b571ec7edef3a5d168dd4ea5632926e40452 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
b9f2e37c89f3e85c7563fd923f87631cd9d46ccc drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
13575097715e9e25d575dcde31ab3fa0ea5f9b5e drm/amdgpu: Don't resume IOMMU after incomplete init
d827b46bbfa02271ec1da07912800475d5d57e97 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d39c5a4c6d5e17e9b78bf20464937b112ed4b8d9 drm/amd/pm: bump SMU 13.0.4 driver_if header version
66258322f76482514b6281f762d4d13b5f970858 drm/amd/display: Do not set DRR on pipe Commit
55f94c17f640b53ae18990fa6e1dae734af56e13 drm/amd/display: disconnect MPCC only on OTG change
9a748c734e646fa510f3074d0696eb4a42c8e1ee mptcp: fix possible deadlock in subflow_error_report
9acbe8538b4f8c7c584bdca375bf90098c99cd0c mptcp: add ro_after_init for tcp{,v6}_prot_override
3f6a4ce467c6fcd63d0a4f6765002a50df17b89f mptcp: avoid setting TCP_CLOSE state twice
c496c729bfb50c84f9e1b453e6a48a2e20569fdd mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
59fc5db45ffe5bca92d0ae679157fea42e036a6b ftrace: Fix invalid address access in lookup_rec() when index is 0
d05969b4c972a7be57f043bf64112214b65daa58 ocfs2: fix data corruption after failed write
8a773ab0ead24262e7751c7a5c92c8b27c114a4e nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
147f366fbba38c7ada87d0604e8d19d604517e44 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
b599bee98f4f6cbebef2b193c92d25cfc5d8ef09 vp_vdpa: fix the crash in hot unplug with vp_vdpa
ea14ff579af927a3231dc67812802c8976c1c692 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ca5f423269c175d95575f77672a978fd18853a31 mm: teach mincore_hugetlb about pte markers
508ec8b0910d38b1b6c4628f1a423f76f35b2b4b powerpc/64: Set default CPU in Kconfig
0647db32d6ad6cab38d2989ee7ac8b6cb6b23594 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
682b3d826513ce3b5ce4125fb0bf499cf3c8409a mmc: sdhci_am654: lower power-on failed message severity
b93c1b0cb3bb7fb5d4b087545a739efb2b208b73 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
7b9118a2037232d359d9770abc4cdf91da54b247 trace/hwlat: Do not wipe the contents of per-cpu thread data
5d13475e60799be5b82fd34290fa7387ba40fd6e trace/hwlat: Do not start per-cpu thread if it is already running
add8732fd37937b72372e093b0a38558d4f730d1 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
c785b005d430929132799c4f36b975c9c1104299 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
85b51063804ff85f5226900b7952c0629b3e8960 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
98b91810cbd2181ec6707963003608e2e4495045 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
6a1d7866e657cedaf4b1edb934d81a4b15899f76 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
3ca24b48b0465c9ab81277d0cfc562bf95ebcdca ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
ec97682eb83dcf30040d7fbbe2f397f9af8c35cd x86/mce: Make sure logged MCEs are processed after sysfs update
7703b8900e7967bff44cb7e6ddac1a957e1b8212 x86/mm: Fix use of uninitialized buffer in sme_enable()
3ab7994e6b94487ecdf092623e1109148510606e x86/resctrl: Clear staged_config[] before and after it is used
6a6e26595753eb70693e1300fa2f7e359ad884c7 powerpc: Pass correct CPU reference to assembler
72b88becfd924420f97e4565be152bf647d0cdc9 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
a0c5fa576dd23fae117736ba29bb39828904936c virt/coco/sev-guest: Simplify extended guest request handling
ecd043c57067162197f16eea02ceabc3aacba763 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
f58212c8cf8f22f38682ab9e048d12b0b79c9eba virt/coco/sev-guest: Carve out the request issuing logic into a helper
48cba9bbaa59c5fdc7f743f66d65cc9e5ff495ff virt/coco/sev-guest: Do some code style cleanups
96454d6ce44d911b19d111ec2b09d881b246deb8 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
2a0c06a1be5cfeb6f343f68cdad6f74d770c5512 virt/coco/sev-guest: Add throttling awareness

--===============3834780279478326704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4046a786d4f5-93b07f40f6ca.txt

c9b4665ecb86f528d09bd4dcefd4506398f1cb68 xfrm: Allow transport-mode states with AF_UNSPEC selector
808b4302f9dbe7763b3547f515e2b69fa8e6c0a6 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
56ac029652bbb5078a4f5a641d1a3636aa4929c4 drm/msm/gem: Prevent blocking within shrinker loop
c9c37034f9eeae88740af96ef670dacac65f7c76 drm/panfrost: Don't sync rpm suspension after mmu flushing
e980900b7e41862d9667b38f1f6f8a616f4ee4f9 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
893e59c548a648d3da3c3123e412cf57093ce470 cifs: Move the in_send statistic to __smb_send_rqst()
9c7e604233c5e9ca4d7794ea416df18e40325aa9 drm/meson: fix 1px pink line on GXM when scaling video overlay
df2333d8cc0566ed6bef366951feba11ea30149a clk: HI655X: select REGMAP instead of depending on it
fb35d5893108948a989880c203dfb06a372137e9 selftests: amd-pstate: fix TEST_FILES
79d95efac6a011c44f960c1eb76d0ab9e60ca7db ASoC: SOF: Intel: MTL: Fix the device description
e6553776ac705e516693e1fc01992a1d639cde71 ASoC: SOF: Intel: HDA: Fix device description
c4e032107380eb1a7d6a0f2af3d61c2647d37638 ASoC: SOF: Intel: SKL: Fix device description
c43551aaf50d5c237e9aa83d3659a8bbf3232b91 ASOC: SOF: Intel: pci-tgl: Fix device description
c41c6df0e343973ea9d8126b9f9a62676cae88bd ASoC: SOF: ipc4-topology: set dmic dai index from copier
94dda7a3b5319e7c7ff0e7e795df5fc9ac788eba docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3147a1077d353e37f909b0afe83e43972a268092 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2b5db410966732f2e02d1225f3b79aa72be2bc8c scsi: mpi3mr: Fix throttle_groups memory leak
8404bd4d2a88092045e8ca8a96d4109b861046b7 scsi: mpi3mr: Fix config page DMA memory leak
f22a806ad7208262c7c33ff5454d91e23f89eecc scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
34ec75073cd9f5d9d771f274e3baecb632a08fa5 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
63691322c7eea9aede907436373f12d933943562 scsi: mpi3mr: Return proper values for failures in firmware init path
7cb8221728aa2cf5b168818dc23596bbd6690f91 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
0c3fc2b79a9cc21ad2ad1289d7730164f62aeb3f scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
68b9a5c358e752848b2f452d55ebaadeca13c709 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
23430f9315a31d445f01b240df21b0e6c7e0c2e0 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
69d10ef2cd9e2a1e04a6612ba75d2cf14e473ec6 netfilter: nft_nat: correct length for loading protocol registers
dbb6299778aace70410a1e5b114175da6c43f33a netfilter: nft_masq: correct length for loading protocol registers
8f2bd14c4f92f8cac86dd1bcc6938f418a0f4ac5 netfilter: nft_redir: correct length for loading protocol registers
52cc8cfa750376fd951bac9dbe58b2626e8ed0a1 netfilter: nft_redir: correct value of inet type `.maxattrs`
43893b7a071dc20159e7821175fce11a156fcd0c scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
80b5c7aab7716c3f28820f988eae64777baed65a scsi: core: Fix a procfs host directory removal regression
e90cbb6e3485ede31ee5eab99cbc56031de79183 ftrace,kcfi: Define ftrace_stub_graph conditionally
1736e5d55e884f3f825338a80707ed1408c67c5b tcp: tcp_make_synack() can be called from process context
0b3fad05c45bc1a1fbaf3cc5824dcd55ee16ecc6 vdpa/mlx5: should not activate virtq object when suspended
6c160eb72ce32c032e62a5daed26c7636243b734 wifi: nl80211: fix NULL-ptr deref in offchan check
78fbcd132f7de20d40097b87833feb819f384ced wifi: cfg80211: fix MLO connection ownership
ba2c29e11daa901020b271896f8b9584b2cd4e7b selftests: fix LLVM build for i386 and x86_64
a2a047a950b082fe76274a8ebabca1ac4d02ea03 nfc: pn533: initialize struct pn533_out_arg properly
f89f333eb5fde5ddcd1595114f09d530abe5043a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
2b0152cd858025bc0b493ef4940e0da1ba9e6d7b i40e: Fix kernel crash during reboot when adapter is in recovery mode
aae255d7be72d1174382d40cb31fe86fe4a081df vhost-vdpa: free iommu domain after last use during cleanup
64388bf7837345ebe73cabca48c5f1c9340a0cc5 vdpa_sim: not reset state in vdpasim_queue_ready
23df8005640b4cee56d5cbf3f19618f0c30690ea vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
284d2cc40cd22f8d2ba9ca96c871b071d170419f PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
ddab32e7aa59bff7112da09225becdcefdbcc393 drm/i915/psr: Use calculated io and fast wake lines
04d07aad5732abf79a0cb980ddef6ca177bbfbb6 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
abb20c4c0d594c07cb16ccf4a222a76d3ddda00c bnxt_en: reset PHC frequency in free-running mode
80320ae332b12c20b9b6dd95b468105fc215e1ef net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ac227f11c58ad39b7e03821c232ff1f43fd86272 qed/qed_dev: guard against a possible division by zero
edab354ee6c406dbf3311d16b9e5028fb1e3c823 net: dsa: mt7530: remove now incorrect comment regarding port 5
929bff40599fe3b4c01403e59ea8610e5b36cfc7 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
798d27b9dff07ccf8780fc54d51a7aab1a49ecba block: do not reverse request order when flushing plug list
86896663d7b4ba1df19e4437d30bb70faea13a12 loop: Fix use-after-free issues
cdfc31b43d47d594c1235fb64578f32d73edc791 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
22c20e8893962018618cb72c2d92c65c8854be4f net: tunnels: annotate lockless accesses to dev->needed_headroom
f0a0a0bd6659b65072ede572a84e34df63aa6411 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d55ea7b15318e942f27e8b3532faf765d5e846b4 tcp: Fix bind() conflict check for dual-stack wildcard address.
4dfa291f81ec89217fed1757967c78d4b6dc2bee nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
50aaecbe1e412adb6f7b9a7c9e777904474bc36f mlxsw: spectrum: Fix incorrect parsing depth after reload
0d886695d259a6d731318ff38e329daca6507d9a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
67db477b6d883985021ede006371c2e50f6da13e net: usb: smsc75xx: Limit packet length to skb->len
a9cbb1162a23d179452f2a0263ad94157a294c69 net: ethernet: mtk_eth_soc: reset PCS state
da64b2bfc1c3c5ab0be808ff66a64a8b941cb1eb net: ethernet: mtk_eth_soc: only write values if needed
df2090404271feb4c1b10b4ec5bf6a05ed41588a drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
ffe326b3136bc193be7d74b1fcb949bcd8c4b73b powerpc/mm: Fix false detection of read faults
55a5b05952489820be5b006ecba4f895f89eee20 block: null_blk: Fix handling of fake timeout request
7686774d8dc3846490c9e231b3b408cb1795a49b nvme: fix handling single range discard request
08cf8dbc53ffa2599f38a0e65ca8d2bbc5923db7 nvmet: avoid potential UAF in nvmet_req_complete()
bd76fea238613a7f1577b57a641bcfad9bfa42ea block: sunvdc: add check for mdesc_grab() returning NULL
f833e022735625b494c5d14b9079415e731fc433 block: count 'ios' and 'sectors' when io is done for bio-based device
4828b123ced99ca89c48a7d77946f211b79f1d27 net/mlx5e: Fix macsec ASO context alignment
9fd57fa312b411732a1e86420817be3b6bebe509 net/mlx5e: Don't cache tunnel offloads capability
df6a52ccf9af8c34ae4514f26b5c24d253b21146 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
28e5ff653acb189b2d183f55116ab1c21d16d16d net/mlx5: Disable eswitch before waiting for VF pages
c68552903616552ccfe40c2f0cd6c416ebcc28dc net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
874d1149ffda553ffc4e7dc21fdf35723fa38d21 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
90d3b74a5ebf8752536a8f08e33384d399a33d6b net/mlx5e: Fix cleanup null-ptr deref on encap lock
826ac330c9f716397693e337c9ed283872dd2663 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
e5915e087f52ac5dad4ffe2599d9c0ed1b2cd17f veth: Fix use after free in XDP_REDIRECT
fef87479fb3fe4255a9e279901713f5c6a164e09 ice: xsk: disable txq irq before flushing hw
18dca709c8deb9574a2f6214b929db0a7a211e9a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
c09f957f116f94593249ca2573b0c3fdea6c26ba net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
793b556f9aa8755a1c3048d0a6ffb345fb1cf1e9 ravb: avoid PHY being resumed when interface is not up
5535eaccc201c1afb30c3b8375af8abb8b915137 sh_eth: avoid PHY being resumed when interface is not up
71994ba7820b4efada9163a24eee3ebe1e86afaa ipv4: Fix incorrect table ID in IOCTL path
dbcd503117e8eacfca884e78ee0dbdd9d9ee780d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
7e03bb1d3ca912adbe146b450447e990d1e8eae1 net: atlantic: Fix crash when XDP is enabled but no program is loaded
b4e7d5604db2a925cbe781b9e68552ff5afd6c9a net/iucv: Fix size of interrupt data
2bbcb5f5c2d26fb7c19e172b574d1d5288113498 i825xx: sni_82596: use eth_hw_addr_set()
3371b3594bfafe31dfb6c9a60d995bd43858aec1 selftests: net: devlink_port_split.py: skip test if no suitable device available
3bb05f0bbba37c14e9b6717cc060cc718d7e97ab qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
fcb5f8612c99eda985a4dafeedc26e500aa843dd net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
325974b95f63241c0cf2a31e22c8ea9c51d98098 ethernet: sun: add check for the mdesc_grab()
f863361b930ee1ec03ff1446ef08d09722a0fdbb net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
4dba8254c9cafef8489b7dd43a76d6665a14d998 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2b8c8311bff0c8be973350438cbcd207100375d3 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
68a18a7123c1d373fa94ca83d1e32d583af7070f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
a47a2b511ae5743dea83de1755e0ac4396d0c1e2 hwmon: (adt7475) Display smoothing attributes in correct order
d4eaf27e107a277b103e02c29499bb9a22ea5b37 hwmon: (adt7475) Fix masking of hysteresis registers
47b9b6c289b044d9bc4889f580bc659d9e4c5697 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f415ea00f922e637356e606ee04a799c49690994 hwmon: (ina3221) return prober error code
a3bc1fb7d53725df0f92f0295e4ffd134efddec0 hwmon: (ucd90320) Add minimum delay between bus accesses
ab06bc5b5462d0b72540aa0f30da5454206c5328 hwmon: tmp512: drop of_match_ptr for ID table
4da50398ba4fa2c97f432923cebeede1f8807c36 kconfig: Update config changed flag before calling callback
1a89cfe06a6c5292d4e0d5d1804552aef80376f0 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
6588eb0e512097b5018d65bfe0ab967bbd04dd72 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
4d21424b2849c6151a2d03f50a049de57cdb5146 media: m5mols: fix off-by-one loop termination error
89661d2657a9755a56deaf9a4d15e31a36358bf4 ext4: update s_journal_inum if it changes after journal replay
46f8d41e926f00d780c8ad4aee6cf85238aa9750 ext4: fix task hung in ext4_xattr_delete_inode
f0258bb1d088dde795d898f91ec523bb51c35e35 drm/amdkfd: Fix an illegal memory access
b05d5a8837f405eb8ef5d2f3580fabea6367b1da net/9p: fix bug in client create for .L
283f34d674eedd8e14a178a6f862b0b69f665ece LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
20eb0b5cbbb3d35d07e41bb0233d9da1353b37a6 sh: intc: Avoid spurious sizeof-pointer-div warning
4eae0d222627aeace34ea2af019ea57a1d393ceb drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
45b4f5c3ad83c8b9ca3035f0e03e1d14983960d0 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
8d707a64314187230cf09719f9b870b2f47de749 ext4: fix possible double unlock when moving a directory
a0f6d94147be2058b6179728de326e5cc3bdf6b0 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
58994b14802b8a254f869d773278d2067ecbed0b tty: serial: fsl_lpuart: fix race on RX DMA shutdown
b87aa37d1cee6ff747537c79f61a46fa777a82fc tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
5cfd0312cbb9f39bb784f019623b43f3013ca1a0 serial: 8250_em: Fix UART port type
42b6552a9762ec9b5e82088cb4a9e04b1f724a48 serial: 8250_fsl: fix handle_irq locking
04e8fa3fe424d56ccd94052c300206dd715edfc1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
3d00a14f9b1758bb5252fe3f15c350f21730afc3 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
88f4b1131a33a27bd6fa216b0f709886fd18a1f6 memory: tegra: fix interconnect registration race
ccb44e8af13c2e33fd5ccc09ebb9f054cb46eb1f memory: tegra20-emc: fix interconnect registration race
9694765e2735bca7984bec45524008ac4f125e1e memory: tegra124-emc: fix interconnect registration race
52125bc914bc16862ff16a06ff02755cb68fc77a memory: tegra30-emc: fix interconnect registration race
7055e0439cbde7f93bb5414cbd8f51007ba2142c drm/ttm: Fix a NULL pointer dereference
5a2580bbcfb815ce8a250d3a9a627ae7f932a91d s390/ipl: add missing intersection check to ipl_report handling
6a677c7ff26cf0bb017b1e1b85fa6cd29d888018 interconnect: fix icc_provider_del() error handling
1a091729b5c043f8b40979ab5e29c87aa093ab59 interconnect: fix provider registration API
bddf4463ffc5116bc17f41bcafb915a2b2e991f8 interconnect: imx: fix registration race
8c40135d15cada8f35ae4dbc7f21cfbd247c6936 interconnect: fix mem leak when freeing nodes
375fb2804d907719a074a6861a9fa79b86f370f8 interconnect: qcom: osm-l3: fix registration race
fc0e8897920c506686303d5821efbca38393877c interconnect: qcom: rpm: fix probe child-node error handling
029a0c57521c3cfc4eb3887bd2840c36943a07d7 interconnect: qcom: rpm: fix registration race
556b13a658c57016dcd42d665c6c6e21ea61e084 interconnect: qcom: rpmh: fix probe child-node error handling
dc6749d76e32546eeb18e249a62d8887ab88bb8b interconnect: qcom: rpmh: fix registration race
cb7ea27be6b12599633f110479541ad5a54fee42 interconnect: qcom: msm8974: fix registration race
99af087d4b7c795dcd5eefaf81c52a07b3d4086c interconnect: exynos: fix node leak in probe PM QoS error path
7efb8f1219fe70e49e2142101c5b2de9364ea512 interconnect: exynos: fix registration race
10b36fd9eaaaab895cf3e76f8d4a97f8805324a5 md: select BLOCK_LEGACY_AUTOLOAD
3d6a7105dfc402c90b3ec73f4855a10223e63456 cifs: generate signkey for the channel that's reconnecting
59fc718edf171a97e7f8ba17578699357b919db3 tracing: Make splice_read available again
4478a3279413c45a74c2808909f5bfc88c2e1ab9 tracing: Do not let histogram values have some modifiers
d63d309283ab6ca5ecebb8ca7f82898b4c6b0678 tracing: Check field value in hist_field_name()
02428a0319d03f026b85e791c661a85924145441 tracing: Make tracepoint lockdep check actually test something
8db62eb4cbd202f013db723a66e6cb77d7b5624d cifs: Fix smb2_set_path_size()
4ec2f53363e21390124e1a9574b8945d1a560763 cifs: set DFS root session in cifs_get_smb_ses()
3a97558356f4357d34cbeb48ffc0d135b2469cb3 cifs: fix use-after-free bug in refresh_cache_worker()
799d6d6448ca1c72232026ade23b9ae33b3dc6c4 cifs: return DFS root session id in DebugData
8b3456de099999d30f8336983e003e0a2cec3911 cifs: use DFS root session instead of tcon ses
e3c49d466ba1863dc4dd6aff605ff2a3c005fbd0 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
683bd3294206d6351254fc3128ac2bfb700a311c KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
cab309a66ad4c4ea698014ce12be654a7ea34a85 KVM: nVMX: add missing consistency checks for CR0 and CR4
9dd7217698212a90971853707393a75da79e8ead ALSA: hda: intel-dsp-config: add MTL PCI id
81e356c4bf4d96157a6c35045089acb85ad96c83 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
7965d6d5da7895d51c77110bb1861674c5c2b002 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
e181189967ee26bc6247961f643c18bbf473290d Revert "riscv: mm: notify remote harts about mmu cache updates"
c0af15250cdd92a97bf3e7da1a380428f50c37d7 riscv: asid: Fixup stale TLB entry cause application crash
c09ae64d2fb7d02ae59054d28d812a201f75e7f8 drm/edid: fix info leak when failing to get panel id
e727008c20e8b6c8a551baabdcf1e72b58a1ae66 drm/shmem-helper: Remove another errant put in error path
a57a692a4ee3ada5aa16f0fa7d54ca8fb0d7cae9 drm/sun4i: fix missing component unbind on bind errors
e0fe907775100d117894a9e529c90665bb05a1e2 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
75c8127fb4f8dc9748bacd33882b7a3594266a93 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
eb8d344c282163a951207c72921b1844e0a04c3d drm/amdgpu: Don't resume IOMMU after incomplete init
13a9192caadef3604321d0f30f3f5980640d4f6d drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
0e14c8a83d269f1c9c33c9534b303fffc8f178fa drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
23f088795ae808f8061e08fa91b8408227a8592f drm/amd/pm: bump SMU 13.0.4 driver_if header version
d2507afe0959dff1256a942033e0f8052329db03 drm/amd/display: Do not set DRR on pipe Commit
539a29d36c3ab667cff4006b8937f15ae280235f drm/amd/display: disconnect MPCC only on OTG change
769c0f3e864f7865ebd4d313808e0afab87b696e drm/amd/display: Write to correct dirty_rect
adc467d19382c06299dacc0079c8754e75753f5e mptcp: fix possible deadlock in subflow_error_report
350e2a1e733f2f78eae3fece8ad1bdcc87fc72ef mptcp: refactor passive socket initialization
eed061eae7652c0e5feebb2db70b58e6c7706a26 mptcp: use the workqueue to destroy unaccepted sockets
235b060e302e6430336ec1c9b6ce995f5eb04545 mptcp: fix UaF in listener shutdown
905cbbd13108fc8cabb176940d8da87e23f7b385 mptcp: add ro_after_init for tcp{,v6}_prot_override
2e1d05166ba78722ebc6207f40475856f0aa6b74 mptcp: avoid setting TCP_CLOSE state twice
745600354349b0f60d3b6c35a3e8fe55837dc2c0 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
0269b1a28862ed8a864e3f8cc143c6fffdc20064 ftrace: Fix invalid address access in lookup_rec() when index is 0
ef2fea08e8d459b7a2898b26d33d403e88d691e9 ocfs2: fix data corruption after failed write
f74737324e1e7267f1fdaa9c3d20b040b46923fe nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
d6c93500d1933250d6aea53edde79b146ed84e20 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
0420579cf72b4dee15e7d438c7c414de6e5a0f6e vp_vdpa: fix the crash in hot unplug with vp_vdpa
d2b56aebb89496c542d907c43110677b82e2f672 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
218f69e7f1e50b6816761bfc5c69dbf40c2235a4 mm: teach mincore_hugetlb about pte markers
f351e05fb4836b4b51d17e1385e6335b36c19c6a powerpc/64: Set default CPU in Kconfig
32c79473f8c2ed514d8348fb15ea74000c1be607 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
d730153bc72200fc7fa5ffb077db6a622bad70f7 mmc: sdhci_am654: lower power-on failed message severity
cb19b27e85e6011ecf4ba9c19927a960b52d271b fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
043ea21aedf7e8c7490786f7a9282c4ed48d1bd1 trace/hwlat: Do not wipe the contents of per-cpu thread data
b2cc7169983af7902652048733cbd49fa0c096f9 trace/hwlat: Do not start per-cpu thread if it is already running
321fb283aafdbfb4ad5537ccd933ea55c88c98d8 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
fcfe885a35fedcc47dc7afb0ab6e787feb1bbf9f net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
4794a0f8f9b8448508c2fc8c5bb06fec45e97beb fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c4fab14f6aa917ef17cd73220abbe6bbde088b81 RISC-V: mm: Support huge page in vmalloc_fault()
cd5586af8d7f072316647c24e481c024c888564c io_uring/msg_ring: let target know allocated index
7228491bc40ee5e3c63fbfae81b7d85a0a978621 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
521d455849c228e372222a8cad290841036cad97 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
bcb1f0696315b9c673a96f89c9244e60563d417b ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
3c7bc314200ae850b20f5ae55f82e10604df162c x86/mce: Make sure logged MCEs are processed after sysfs update
2e56498fa28647b0bd366cd0fe72d7ea23f77d83 x86/mm: Fix use of uninitialized buffer in sme_enable()
62a4195a7e23d4a2de348165aff8f8573fbc31db x86/resctrl: Clear staged_config[] before and after it is used
965ab05a9e72635927ece4a906153845a655fdd4 powerpc: Pass correct CPU reference to assembler
3df759a69e601eff9ca9daa189da21beef3e30a7 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
01f63d743b8df749d778d7f125ac7e0f46193e14 virt/coco/sev-guest: Simplify extended guest request handling
131f2ffdb0513eba2cd7bc8f634507823192c3cf virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
112095dd902578d8f6b289e6cd892c7f45a4edc1 virt/coco/sev-guest: Carve out the request issuing logic into a helper
aea07ae4867ee21cd3621f93f274a0f74af309e2 virt/coco/sev-guest: Do some code style cleanups
8cd9183685acba8344fddbb7175779ee5aac816a virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
93b07f40f6ca38eddd3510221377902bd5c8f571 virt/coco/sev-guest: Add throttling awareness

--===============3834780279478326704==--
