Content-Type: multipart/mixed; boundary="===============5040874369422210960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Mar 2023 12:41:30 -0000
Message-Id: <167948889016.6570.6980549239080804316@gitolite.kernel.org>

--===============5040874369422210960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: afe5c8d2d3e75599abac25d9deda2735e3836ed4
    new: f5304af1f705bce6e18a719fcbc00c8be6023519
    log: revlist-afe5c8d2d3e7-f5304af1f705.txt

--===============5040874369422210960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679488886 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679488885-ef91c2a7718ad04014fe7e09bcdf84f35a71b18f

afe5c8d2d3e75599abac25d9deda2735e3836ed4 f5304af1f705bce6e18a719fcbc00c8be6023519 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQa93YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++O0P/0UFAWc58fxItU9U/UDu
lSKryhNI3OJAMFqcA7aFPD2SQQSWAvdl9Tl1xxC2FhQK/kRKylWd9E7EWUs3vNI0
TTLWr2OyoTHrvsMutmJLDgMvFfzcIAVG+1NXe0hzrvXYpMOu7kF26u6hT/5KTPT8
i5cr3rimWZVOSx1Bb7lzkhCTt0Q+htlvjT93GlEcs/c8IPnxAgB2tyRZffafhVaY
RI87DgZBZL3+mZfMoaB5lqpPqs5eW1TcgUUX4sG5G7mbJfu10P+/sDMX11FXOdAq
Ng4sh2MPjv5m0KzID5GCKfKVXwv8rL+OheO1m4VYy1b4V6joloPP8PSasokGd+4A
oPB8UfsBcV30WY6dA08uZThdd11suUgiBLJQBV0Hsko2TxtKgNXJkm7E70oHxEyf
XqtHAu71gJ0vIW3KsqtHosdrIpcEsE7IQLcO6oaCoIItKkAy+8EQRNp/BYwR7Rvn
ojJRQXxo52gng2F4+BsnHrB1m0SFfByGJ2jGzZLzTiGCYyfbImjj0CCEMcpZ6VbN
Fzw2n1fcc8TFuLiJ8kLays6lKGq7WVxmMcqWjaVdBhMcoHw4ypSdrZPc1ahFGvBR
GMwIgXxLW88jAEBvZL1E8x2m1HqsCyz5Jkww50isC1Rbz3/Xj2ci5Niv8zgOjwP0
Ksc3t2UgA9i2EkubngIz8xdG
=8VtX
-----END PGP SIGNATURE-----

--===============5040874369422210960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe5c8d2d3e7-f5304af1f705.txt

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

--===============5040874369422210960==--
