Content-Type: multipart/mixed; boundary="===============4108209275914700357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Mar 2023 12:34:49 -0000
Message-Id: <167948848963.2106.875426858951166253@gitolite.kernel.org>

--===============4108209275914700357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7eaef76fbc4621ced374c85dbc000dd80dc681d7
    new: e3a87a10f2591f296d1a50c5af6820e2181d564a
    log: revlist-7eaef76fbc46-e3a87a10f259.txt

--===============4108209275914700357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679488487 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679488485-d88b793903c952d6a84c06b53a23a0241319da3c

7eaef76fbc4621ced374c85dbc000dd80dc681d7 e3a87a10f2591f296d1a50c5af6820e2181d564a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQa9ecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XmEQAMCSfcnS02pNjeVic8qz
FW0lchanpGjbRYtyFYxQ5QysJ+eHbfUPiAJcFdLH6gAfkPBDKkDBCueeGJ7YGctv
i2pqagLRO4gLeHDvIvqBUB/BDGnNmTOY5Xp+fvq225ivJZ68P9dHyoSUcbEr9cMV
3QBI3gmoe/SK4zsv43h3VLpI4R74u3Di1hTtuBm4vKnRl+wXrKfZhYfPn9ae9qCO
LleRidp6aKDF33Exi4ykJEwyegTkGb85RZPq5yAea/hVu/6gREwAcelGo3UsWa/f
+n7PTkYbuhDEUCnUzEpYRqJAXisTLp03gEvl2OnpdAxcwBjCgyHFpPShBvq72+s9
NHc7JiR+5SUCe4VBKE5MTvnNL1Zitll6OAjD26ucGfy6R7spztQgGaZGmQCSCtlJ
bJUqlXGTBHp7wILtqx+5Ldqp8Dxh6gTupMvBogbkA++/6VVp27QcdjBdnm8TPK+a
xebgjt+UzewqDgvVJzK5YkWCtNMEY2ckToDELoRpjZ1xxycM9Iy+CKqAdPW8djal
3gVe3cP/AcaVg0WHoW3Xo0MGimUQuD/lWGIrC3vSYExGW8h0HFmiF0ixfNwuIpha
mq27rz60+RHwzvzA4KgodjWve8MJ7FrbLJmaUDksMsvS67uPLLp6F9hIyZXewtMV
8ZuYnhCo2ovAfUvkYdkHz+W0
=8IRq
-----END PGP SIGNATURE-----

--===============4108209275914700357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eaef76fbc46-e3a87a10f259.txt

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

--===============4108209275914700357==--
