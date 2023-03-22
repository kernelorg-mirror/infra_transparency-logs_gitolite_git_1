Content-Type: multipart/mixed; boundary="===============8595960047208698336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Mar 2023 19:40:57 -0000
Message-Id: <167951405782.32312.109047113206154160@gitolite.kernel.org>

--===============8595960047208698336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 5f8cda2cf7a53577e3ce925ddbebe80d03edaa03
    new: c1c1238e584a25aff184f9c4e37e9d8d4fcd45d2
    log: revlist-5f8cda2cf7a5-c1c1238e584a.txt
  - ref: refs/heads/linux-rolling-stable
    old: 06a6642c97bbf927195d2748ba2755a9a0c208de
    new: f130cb3a5bbed9c62474d814fc2bfec5ac66b81b
    log: revlist-06a6642c97bb-f130cb3a5bbe.txt

--===============8595960047208698336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679514053 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679514052-be08c974aa5e3d857f2274fec355b9811cb8a708

5f8cda2cf7a53577e3ce925ddbebe80d03edaa03 c1c1238e584a25aff184f9c4e37e9d8d4fcd45d2 refs/heads/linux-rolling-lts
06a6642c97bbf927195d2748ba2755a9a0c208de f130cb3a5bbed9c62474d814fc2bfec5ac66b81b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQbWcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXsQAJqJCqdS1V4L2Kf3l4nl
Lxbrl0IpmDsJC+2+GJe/CiICP8gj7YDgxb11DMET73Dn6+dNe8ezsvKw/Vm0Qdir
4Qj6zeLa4mRIR0sIcqWmFiaBQGJt+W8ojIrRdXaqUA7Ipk4lIWZB6ynRMEN9At7X
9SmwGHCKQKgEFIOp/JwyftpTVH6S3wU+pbQvzVUHZAd2j00RSrXZDaUFEhGpYTsL
san+ydLdT4HEQKYCtQMoajp4ZxZ6N8jndthSaM1lP03yrT74HdMa/n3xbFWPjS/8
R5+WaGoZ6E/0ClXqjlO21oiCWzUMk9laZtCQjwXBnU3puFsySKIw/Kfxkwv66P/G
dEa9OdDfFjuaaqmz7BkuHgciDjYL3dlPflxXzvL1ZlOtprJD98Px1C+MWzxvpFLK
oBifjb9K9VQiqO9pBhWdAPPoKMkJuFh6V0mt5sco/mgA54zmmLgRsgOcAJ6Xw7pK
leCSQtrAAPMSVbAtBDHowlBDiDUUBKcpBirlMYIxLBd3KGPIEqhXhWPAajsiyYZ4
G651FFnJ/RJnOR9RIRObeqca/cd1CxCcVknYGbZDML5VbSDuURVcV5CrVZj/Ieme
86zkfstnnYaSb1EqOPDl29OKLNqmOLw2ec6aeLQF8mwyB11gA8DCooaZw/cNg0Ky
j7RXMITrrRUiO1uW64NEoGKD
=3Tvb
-----END PGP SIGNATURE-----

--===============8595960047208698336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8cda2cf7a5-c1c1238e584a.txt

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
c1c1238e584a25aff184f9c4e37e9d8d4fcd45d2 Merge v6.1.21

--===============8595960047208698336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a6642c97bb-f130cb3a5bbe.txt

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
f130cb3a5bbed9c62474d814fc2bfec5ac66b81b Merge v6.2.8

--===============8595960047208698336==--
