Content-Type: multipart/mixed; boundary="===============3796868807976535572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 08:06:19 -0000
Message-Id: <167938597915.15032.7288312042861320864@gitolite.kernel.org>

--===============3796868807976535572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: c536f48650a8c1fb1ffa405d8a0eae35b1b979bb
    new: 71df8ddd6adfc13fb67423786f606e34f40aee5a
    log: revlist-c536f48650a8-71df8ddd6adf.txt

--===============3796868807976535572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679385975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679385974-35f526281d0603ebd6fa3d2635e644961915f6d4

c536f48650a8c1fb1ffa405d8a0eae35b1b979bb 71df8ddd6adfc13fb67423786f606e34f40aee5a refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQZZXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kIsQAJAOasi1s6/GAdOQ+vfi
UaTuFME1vPi41l61ctMVz5KMhTf4KT2Po/FaFa8JDmL+vandHkpEAZXdcc0dhlBf
PlwFGGVH4JUMOPlYUjm/C85+7NsRHYC2xDVNalcXbhyVeZ98U9zjPURxkBIxSpI5
VVNz0nGa9n7WSv2xXb47YHAcK7KARTQAXFMIoCh12FhzTmxuisYDP6BfBKYzpER+
LwJgazEeuFeCsUClq6iuxdMYBtngUu6Aj0f9KIxpUaAjjGssueXTQS2GytGjjz0Y
/6R4s7dW4Mfyh8QOXSW4JptgI7CEbFLr7LjGCuvnsV+vH803vjxPXr2nyWwR1vbA
v6m6VagN15sZ1B/Esc7McW4fQAkYLYA/rJ5Ahi0+YZpAO1clHFu8m7gkso7+Q4/l
/2gLMYnQkkmKDh3wFHRgRVTRLpScsn5ViUDTz1g9SBe5HdDYy2g1aIC+aocNRwNd
fNSX2LChT4g6TOHk6f/RfFav0i9aXoKHgEqQfAw8kDwupqt+8TI5D5lI7PsO5CZ0
x5E1z25sjLZcdQI47YjxbNnd4YLVywz+Sd6xNWCA2wYkwymcADwZRhWvOsNnLpWP
/MtxGKvQE8JXYxgGpryOH0ITxjrsMn1OkIVzUTClSNIk+es8wgryzWtSoasI10ZV
FBQJh9RhAE0BmwLfbNy73IaR
=42d9
-----END PGP SIGNATURE-----

--===============3796868807976535572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c536f48650a8-71df8ddd6adf.txt

c4403192d12428adf2ebb6b6cfd7975982293fe8 xfrm: Allow transport-mode states with AF_UNSPEC selector
0c6b84d3d2461dd2beccc7070386b17a8f624748 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ff53aae7a532c450fd192f2ad1c52aae9d4c9b86 drm/msm/gem: Prevent blocking within shrinker loop
5ac95a13e788854fe73ea839d6f1acb14e187368 drm/panfrost: Don't sync rpm suspension after mmu flushing
9803438f2f17693fee3ec742f51b5483497daada fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0d1144b8d5c7dcbc52ce15931c31ea8aee8700a7 cifs: Move the in_send statistic to __smb_send_rqst()
8cfd541c71c63c333f5bf500deb5025f08d89196 drm/meson: fix 1px pink line on GXM when scaling video overlay
9416e2d89b2415bc0923875ee725638914a0d7a2 clk: HI655X: select REGMAP instead of depending on it
9d8f0279ddfb7d2cb2d54942246c507bb85645d9 selftests: amd-pstate: fix TEST_FILES
0ebcba3a8f14feaf6df9a97a9d13e921c718e4ca ASoC: SOF: Intel: MTL: Fix the device description
863af642a4284cbf0b3a9ce50425a08afd912b67 ASoC: SOF: Intel: HDA: Fix device description
d4e1d3ecd03357c586c111b58ab2d719bb0792f5 ASoC: SOF: Intel: SKL: Fix device description
921d5c6a93469a9d572e3d4be2a9be0c4c4a685d ASOC: SOF: Intel: pci-tgl: Fix device description
710630c80600cf8a2a986260ce233406e329da59 ASoC: SOF: ipc4-topology: set dmic dai index from copier
4ad5e6ef5cc7a4dc6a56e3e56fabfb3aa6488fb0 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
d6dda43363f64bfe803d7ef93b1977ed69a26dd2 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
bfd5b498c9681b3be428fd30c57749414b340cbf scsi: mpi3mr: Fix throttle_groups memory leak
8a1ec312a3a73bd8c249d0ce27533835976f0765 scsi: mpi3mr: Fix config page DMA memory leak
a963eb5035e6669b2da48c08a5fc8a6b47ead124 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
ea7e8d9295969b628195b6960c8835a36a7f7d06 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
2247a8276bd1cf5ab837db9d25c57323d710783c scsi: mpi3mr: Return proper values for failures in firmware init path
e8fce6d2d70d5fed5ba696bbeb208cfc1c4ed4f1 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
8f681ff38d5c5945246f1cc2395682d9ca99dd29 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0177173d31837116deeb5e6b7e405fa345c3f4ec scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
3ea910414487d319f31fa6f5ddc27cb22d625c72 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
a679a37c8c098f12d1948fe8f98db93270b5e0f8 netfilter: nft_nat: correct length for loading protocol registers
ddaf1b055ea88f417acdfa8b9fdf79f8cb2ae895 netfilter: nft_masq: correct length for loading protocol registers
75d10bd25e2479eb3c449a8868d37153129ab9a3 netfilter: nft_redir: correct length for loading protocol registers
60b769474ebec11dca052ac46e904e9c96826def netfilter: nft_redir: correct value of inet type `.maxattrs`
2ffba899d056af32a34f3eb14bdda350b524bbb0 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
8ef902c2a10f293051c888f49719b86fc2f69d5b scsi: core: Fix a procfs host directory removal regression
a58183acb2e58a7a388e7b27cd1b2feb40719f61 ftrace,kcfi: Define ftrace_stub_graph conditionally
84e47936bead95e07dbd8ea77eb67c561e508a12 tcp: tcp_make_synack() can be called from process context
0ce41ed752a4924a0aef462ad8a03a9ccce74d81 vdpa/mlx5: should not activate virtq object when suspended
1c2ac2fec01be6b107c44e2ca275df785783ba02 wifi: nl80211: fix NULL-ptr deref in offchan check
8d2113ad12d6753e2ae07e5c8db03cc4b7fa7d43 wifi: cfg80211: fix MLO connection ownership
cc6eabc15ae1d9d0b32a7ed8482f267dd6596716 selftests: fix LLVM build for i386 and x86_64
7ca3f67268f8b30c7753f86a3719efe495d47e59 nfc: pn533: initialize struct pn533_out_arg properly
6f2c4a8acf1052c3d43ea124d6b000fbb14fe095 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
90a9b627105b4258df397360b75f92eae34f1b75 i40e: Fix kernel crash during reboot when adapter is in recovery mode
9234c7f99c86fb18c706af0fbb193f2d43e4d1d4 vhost-vdpa: free iommu domain after last use during cleanup
8418e31cdbd5b4b8d6b457cd09bb13ffa09f562b vdpa_sim: not reset state in vdpasim_queue_ready
8c593617a209eafb461584f425c7dda9baad4925 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
02eca622c415dadbc80625ef8b03a26226801d18 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
3ee2cb13ae8df7a51399f8cc5317eb617aa14911 drm/i915/psr: Use calculated io and fast wake lines
2980b75fa0f2b1f7c730ec30f068d582868debab drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
7a936d3189784e5a45a7b8f4baef71765f486472 bnxt_en: reset PHC frequency in free-running mode
6a0ebf62b0cd69b48c9ebe814af828a1e94627ff net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
43a1174a45c54650e267c28106ef28caf8f7bcdf qed/qed_dev: guard against a possible division by zero
1d0fd8af8de4ee3231ad354480cc275e59751061 net: dsa: mt7530: remove now incorrect comment regarding port 5
b1372435d477f8226536827a2090a040937643cf net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
359d28c8a9f752c812032cd122487e2709442f89 block: do not reverse request order when flushing plug list
18e581e50ba7f220e687d1521e90b56260455000 loop: Fix use-after-free issues
ec932efa56089641e4b2715785c9c239a2c0c2d0 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
40cb2fce3a6faa364ab06fbb52745241eb0d2f3b net: tunnels: annotate lockless accesses to dev->needed_headroom
763ee594dda03d84083d80780701bd2f517e6dd6 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
353193324b0785b5fa4c085cf78d0790e871495f tcp: Fix bind() conflict check for dual-stack wildcard address.
a56b6dfaf9d3eb8a68e61900f5e5c3d944ffeb67 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
674c52805bf0820dcd7ebc59dd03bf617fc2a2ab mlxsw: spectrum: Fix incorrect parsing depth after reload
82224d40d6cf0c5b24bc8956720abcc0e76ef143 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
3d9a1a51892eaf1e443d73f943035df0e2b382f7 net: usb: smsc75xx: Limit packet length to skb->len
65097d50d78291c6c56198a513b48d5db2b34c6a net: ethernet: mtk_eth_soc: reset PCS state
f4d01edc62ba7796222bbe141cd3ce9bbd93a520 net: ethernet: mtk_eth_soc: only write values if needed
18714abc524df360849cf7cd14537f6c84f419f8 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
c112bda6cdf60858e6c6e5f1b96b3f3be484bb88 powerpc/mm: Fix false detection of read faults
9d2f867289be237c5e115bc77e12762d22d2d69e block: null_blk: Fix handling of fake timeout request
458e30472ccadfa2b4c2ed827ba71004b9e31510 nvme: fix handling single range discard request
191a429bb2dd65941e6d919a53bd8e3ee217f80b nvmet: avoid potential UAF in nvmet_req_complete()
19d573a03cc7693cbeffd13b8ff9cefae3555f33 block: sunvdc: add check for mdesc_grab() returning NULL
8e0b2a7cb4c53c1a03bf0f656077a9204529652d block: count 'ios' and 'sectors' when io is done for bio-based device
fe8d38310941f6347bda258edaccfc8a7052e9f6 net/mlx5e: Fix macsec ASO context alignment
6974021c6de3656ca6462883e0e38220e8f2b62d net/mlx5e: Don't cache tunnel offloads capability
4f0093123e836cc41ddd6f2239f1f71a13b5b035 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
dd178c3304f55f4fe2ab864103cfbc3c705ad206 net/mlx5: Disable eswitch before waiting for VF pages
ee2d4674973045ef30eb634f3b14b9bbb79e5df6 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
cc938f3205c2933c2a827918cdb4c2da20ee5603 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
eca4a4c6e7fa765c0033eff1fd8cb20cc11ea188 net/mlx5e: Fix cleanup null-ptr deref on encap lock
2c7039b87267c5760846593622047de159d4d084 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
59594300fc3e243f35907883e3cd0cf8acab1864 veth: Fix use after free in XDP_REDIRECT
60fb674c759d36c39680e94968e2c09e44b6a2ff ice: xsk: disable txq irq before flushing hw
bfbc9b70b44d36d825f147b030fa430ec760b483 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
dd1a749d35a2cb7fb7fa4fdbbe3be97eb674831f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
dc590d4b0d5693c0a9bd12b1adc2efedea467805 ravb: avoid PHY being resumed when interface is not up
cd1b86f03a8b05383f22170d09971365561d7b73 sh_eth: avoid PHY being resumed when interface is not up
2583308239e9546963551baa9aeca91ef5536768 ipv4: Fix incorrect table ID in IOCTL path
29717efa6dab6bdafb5dca18760d7e564d7ab437 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
60e9ce379f570df34dcc368326b55fe0764dff4d net: atlantic: Fix crash when XDP is enabled but no program is loaded
49b8f48ca4be5ae56fa8fe4e1ac43a8ff5257f74 net/iucv: Fix size of interrupt data
a734390301787f3af3a63398d3c89230f6e21902 i825xx: sni_82596: use eth_hw_addr_set()
256cbbf561e30c513231e61555fd4bd21da17a18 selftests: net: devlink_port_split.py: skip test if no suitable device available
3232bc21e31dcb6a9ab2896e23ec3962646b3641 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
75dbed85b2db1377500b353f248c46f362a6823a net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
3474893a2833dcd6afbd8e40f67b84ca6fbc14c2 ethernet: sun: add check for the mdesc_grab()
2d3a1044e85c0eb157e0f660ca47f9c1b0a57ede net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
d6070e75855afd9c3c0d999e0bf6a68bafc9aeb7 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
4cc7f2a0f28eb5bca0dd6be5f27930d3caf7fabf bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
c4421d6f14cc73fe34835514534da67cface32ec bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
12f405b15697d87005a8b5451f1f6dd3376dcc87 hwmon: (adt7475) Display smoothing attributes in correct order
ffec28314387fb0678da4fcc3ec1edd9ca8b86ad hwmon: (adt7475) Fix masking of hysteresis registers
eb2128909c70a48b3964d4fe7a67d5c7dd572699 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
7f1a2536e834898186a6a3ae2c032260466281a7 hwmon: (ina3221) return prober error code
915a5b5e36a9958036711fc206f13f1230062bf5 hwmon: (ucd90320) Add minimum delay between bus accesses
434960697eb86a60effa176a95dc1d6105b8752a hwmon: tmp512: drop of_match_ptr for ID table
a35accbe8e00fb766d9783de25df4c4a44748524 kconfig: Update config changed flag before calling callback
4892667ce580c6880fe5935b223d62a15d9c11da hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
d539d4b91a8b6fa66a144077814c98762872bdb6 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
5c134270ece75bc3cdf46081cdc29ff7463afbe9 media: m5mols: fix off-by-one loop termination error
ab929fc70b1147ca3b796f36c2f58d80456a1077 ext4: update s_journal_inum if it changes after journal replay
79e9c73059f1bf7433d4a28796be37a4b5283fa6 ext4: fix task hung in ext4_xattr_delete_inode
c3a72c2d95bffffec3d20e4e11f3c5cbe12138ed drm/amdkfd: Fix an illegal memory access
369ba31e54c9f41bf65ec864e15dc500e5b969e6 net/9p: fix bug in client create for .L
ee642808681e7e8c1f4f89d94bc9f0d2d7881eb7 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
3262f354466c89855b316e1ecae7ab76891dcf7c sh: intc: Avoid spurious sizeof-pointer-div warning
25b7e7b60ccdd5c4c072c3f461e9c803492ac41f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
ad461f7edc943ec798c940a9a776c20a84e1672d drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
0019fb926a9d72ef0e4db9f3f5e229ad43c8bf89 ext4: fix possible double unlock when moving a directory
161897cb82ec7086f5953506e008459c82d7c8af Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
18307282144b0c24d974f46d1fce9482d68b15e7 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
bb520e9b9bb9c64ef4c9ec786e6b4547b5b0b921 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
af5fbb2d17f19028e2968e5ddd4caa5760d7cd9f serial: 8250_em: Fix UART port type
0a50a0adcc4cfb93fb7a24c2ff3f18e52ac852ae serial: 8250_fsl: fix handle_irq locking
4bc6b5da7fbb70541ca7babb1ece2183c8b95a48 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
b7e2cb0cf3ae9a613b5fbea5422a3d6fbeedbf0a firmware: xilinx: don't make a sleepable memory allocation from an atomic context
c1d787b8b3b97ac29b37570626e7b72c09be03a3 memory: tegra: fix interconnect registration race
6860f7eac739e156e47e59bee48f88abde0a1e17 memory: tegra20-emc: fix interconnect registration race
fb11f2eff3fc6fab117caa55a7e436a309f247a8 memory: tegra124-emc: fix interconnect registration race
b0967725cc625f9fde35f7748de269823783afaf memory: tegra30-emc: fix interconnect registration race
e7c1cfe92d04f9c988ff0e58a0300e1b37f602b0 drm/ttm: Fix a NULL pointer dereference
bfcbc2a199a6c9d831b02015dd9cc91ddca1a586 s390/ipl: add missing intersection check to ipl_report handling
d079dd14ec959e0eacc6fcabd5341bc1f7b23187 interconnect: fix icc_provider_del() error handling
c9ae5a18438816a73cef7f02f70d856c4c22f7a4 interconnect: fix provider registration API
670a7b2a517a0cc87bd4fa85f95f294c83f20dd6 interconnect: imx: fix registration race
7e750f09fa4d19e04106088fbc93cbd5a9f00950 interconnect: fix mem leak when freeing nodes
e3b472da00df33795688e1e8d0a9c8dabde25166 interconnect: qcom: osm-l3: fix registration race
ce17e2244987744137230ad8901fb9df79203d83 interconnect: qcom: rpm: fix probe child-node error handling
b11141d75e0b5be2d132c72921784ac7a25280b6 interconnect: qcom: rpm: fix registration race
2795cdfe29565588e66e0837324ef79b773b1872 interconnect: qcom: rpmh: fix probe child-node error handling
d5f0614b230c3dff646f7b13d97e6cfb5a700015 interconnect: qcom: rpmh: fix registration race
1e20b5996296d0532caf02195490818bf86ae2d5 interconnect: qcom: msm8974: fix registration race
6e1489e5ee47c16a161694d39f3bb157bdaeb110 interconnect: exynos: fix node leak in probe PM QoS error path
0615c33b69730f583d4b6f63d24735414ac39481 interconnect: exynos: fix registration race
63e57cd129e155dc1d0dff617ad0374e93ec4dac md: select BLOCK_LEGACY_AUTOLOAD
903544c80b7dce4868608f3272e55461b8218dc3 cifs: generate signkey for the channel that's reconnecting
704674fc36c7e803aad209ca9a4b421b9ee6a518 tracing: Make splice_read available again
51cef44f70169e098f65571d27e43eeb1a963401 tracing: Do not let histogram values have some modifiers
6a2836150b088dfad7254e45855a8681b65c71f9 tracing: Check field value in hist_field_name()
7cab247b2e654b0224b4db5d008af735eeaf3fa4 tracing: Make tracepoint lockdep check actually test something
1a6d5041317189917806f5727f05a161ff7f95a0 cifs: Fix smb2_set_path_size()
05627a9305fa9ed2c081f435e6fcddfa07908735 cifs: set DFS root session in cifs_get_smb_ses()
8d6d6ee4d8deb50a90f0447c09031431a71bffb0 cifs: fix use-after-free bug in refresh_cache_worker()
47f8825e47253150bd4f3c89dc3577e425aac36c cifs: return DFS root session id in DebugData
e81839e3e66182cf52b8cd518d962e95bad238d4 cifs: use DFS root session instead of tcon ses
91a0e73d2c21109ee67103b7debffbd3787281fd KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
8437d708ec6e424a453b8f6f73069ddd634ae9ab KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
2e377caf681e049b68532c3807e6e24010f388e2 KVM: nVMX: add missing consistency checks for CR0 and CR4
96e3ef7a3043856a101f012301a8f3ee135d8166 ALSA: hda: intel-dsp-config: add MTL PCI id
16409d0d23bca8254cb134121c42fcd7976b2085 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
8a3ca81d6fcfb5e75da954e32f142ca355eaa754 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
ae5a7997c485088a5bdcd4f74cbb6bf76c09a423 Revert "riscv: mm: notify remote harts about mmu cache updates"
1a259beb28f1df7b8457bbae7e5e647a72d8b40a riscv: asid: Fixup stale TLB entry cause application crash
f162eefd9bce69e0923cb5b1b7b23fdeb0f1af44 drm/edid: fix info leak when failing to get panel id
c941d1486c7f872b7d6fb8569d607017d969c06f drm/shmem-helper: Remove another errant put in error path
930bf5c162a241cb87c7a57ea004ad62bfb09155 drm/sun4i: fix missing component unbind on bind errors
420f445bc1258591deedfa4ce7c83083621d31be drm/i915/active: Fix misuse of non-idle barriers as fence trackers
6527dbe374b48bc38ab158643b393787a5b26f00 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
13022cea1e25254b6cba07284ae804fbfda1c365 drm/amdgpu: Don't resume IOMMU after incomplete init
cb0d62e210c5a554f8afc267a7f968922893ea80 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
2c87fcef90989a585e102c24cdf984104512d31b drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
7d40d6b69684713845281c5d0fffae909e97f229 drm/amd/pm: bump SMU 13.0.4 driver_if header version
f7110b7819add9b78588c65b32dcdf6d959d757f drm/amd/display: Do not set DRR on pipe Commit
4c2be731016f65bb2080e54d687c16568c095a42 drm/amd/display: disconnect MPCC only on OTG change
ef6a7278e6737514e5613afd6d809470c1bf6f2c drm/amd/display: Write to correct dirty_rect
45407b4a306ffd9f5ff372abaed156dd2a9a24fb mptcp: fix possible deadlock in subflow_error_report
9293f26a41814eb1d340910cb389a02536402b19 mptcp: refactor passive socket initialization
de2e0eae6314b86c7200db4bc28341fe3c47f23e mptcp: use the workqueue to destroy unaccepted sockets
8fc3b908771d1c839f9e02be7fdb5e032171bc03 mptcp: fix UaF in listener shutdown
44b4ff764277b7fd874eb5174033230e87e2bb29 mptcp: add ro_after_init for tcp{,v6}_prot_override
007384e41df02ad1378b2f4362f767f8749b9c35 mptcp: avoid setting TCP_CLOSE state twice
840cb0eb0b07bf9699855a808d40ebb18fc8ff0f mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
22ac5cb1fbc69acde36fb9de5eca4ab2553927af ftrace: Fix invalid address access in lookup_rec() when index is 0
29322fa17d5c3e32181aa4cd0a1b1e28f4ba45a9 ocfs2: fix data corruption after failed write
b318327e2ed363bff6a55ee524ce832ac5471466 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
a47697fd8866f79f675400c74bf11996df20c5f1 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
fab2dba5039ca2550322336cf437652675a1ca52 vp_vdpa: fix the crash in hot unplug with vp_vdpa
0b355d7cc774d96634ddcbb00a59630e5a7beab1 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
ad766e7d157b8bc5860baddc7c926c867478b458 mm: teach mincore_hugetlb about pte markers
edffa6fe57d48ca2241f93baaa79626940cc47e7 powerpc/64: Set default CPU in Kconfig
d9d33ceaa70a876f904449561be4b61b367ccdfd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
39ca0c2962e8580f9b3399c44bcdab2aa8236cd3 mmc: sdhci_am654: lower power-on failed message severity
366d76417c6d7e1b2758ac9df8bffc69afc49636 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
81c5d8e0555e18902b1811264613f57ca82d875e trace/hwlat: Do not wipe the contents of per-cpu thread data
282fd5dadf7e02ff2d03f7dc29f301dee9757640 trace/hwlat: Do not start per-cpu thread if it is already running
72fa42269f75652dd571d04fa3adf809db5dd0bd ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
900a8f6802d3b94ac88cad83d391d112b11664c9 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
e26b9d80d0143bd1d415827006ffb51ee7c76427 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
a119d9ea46b9cb6f1cd6a2d33681c39b7622b136 RISC-V: mm: Support huge page in vmalloc_fault()
bfdb20d6274e0beef38eefdd967d1c9c48210872 io_uring/msg_ring: let target know allocated index
135bff7afdc504024962e831155a29484e43f4bd cpuidle: psci: Iterate backwards over list in psci_pd_remove()
89435b62448183a105f2d620e6083603cc3d9a74 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
d9b39f38517131a0cb87a891ee2ea0308fedb06a ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
89828a2e24d69d0a173e15fc37f02532c4727115 x86/mce: Make sure logged MCEs are processed after sysfs update
29ae230a271008c83cd7f5d120255192b72549ee x86/mm: Fix use of uninitialized buffer in sme_enable()
cb9e0efe59c5eb4d0262a96769a17de20fea37f7 x86/resctrl: Clear staged_config[] before and after it is used
54fd9f47854304de7b8cabccb2ba064f22dd8e81 powerpc: Pass correct CPU reference to assembler
20a719ba7a7841dcc485d7f77990122b5dcaf90c virt/coco/sev-guest: Check SEV_SNP attribute at probe time
7da227ff7a50a9c8d02df881d731c4acb08c5f48 virt/coco/sev-guest: Simplify extended guest request handling
54d751fea20b09f036c33c336af9a1e0ae2d5b96 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
6c48461eb90ae2c3e3ea6edd0f236c2e79681a61 virt/coco/sev-guest: Carve out the request issuing logic into a helper
886f1f349dbb691a8555ddb19c792a2d4078838c virt/coco/sev-guest: Do some code style cleanups
94874886bd56b90bdad1c1c83a18847ccde0b56b virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
e12a70bf209a85b858f45d5bc68d424bd11ed6bb virt/coco/sev-guest: Add throttling awareness
10e1a882ece6c2087a6df151208d42dca09ce20b perf: Fix check before add_event_to_groups() in perf_group_detach()
60b9d1c61d8ae87f9b89af52960538ab98a158dd powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
71df8ddd6adfc13fb67423786f606e34f40aee5a Linux 6.2.8-rc2

--===============3796868807976535572==--
