Content-Type: multipart/mixed; boundary="===============2452638319519247043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 08:07:18 -0000
Message-Id: <167938603869.15540.5715074279705355836@gitolite.kernel.org>

--===============2452638319519247043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a6e5071b9d9695aff2af02541729d911d9b89024
    new: db4b67830dc1955a31d569f0da5b2d189fe727be
    log: revlist-a6e5071b9d96-db4b67830dc1.txt

--===============2452638319519247043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679386035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679386034-76ab46395b8f476ee55e90bdcf2b2cec04d24738

a6e5071b9d9695aff2af02541729d911d9b89024 db4b67830dc1955a31d569f0da5b2d189fe727be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQZZbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LFgP/0UhokoJMVbp73DTopn3
DcmeeAjQxUnstHoj5SPZq8rPsf8PxkV2pFpg4R9tguC0Y8nWqaKL64SoeXwK1q2j
BkJcWysqi7hMrhuZb/bg+oF+UIa8wx7JrIFDwXN5sATIKZ5ri2exaZek9+e8X+3m
khbEIUwcp0hqV1MP/a1MhbZipHdKYIkuLKs985fTTBl/GFFVW4BvoTV5qYz2gj1i
vmuK9BDsVgSmbEtuQJvK2qApgYlIIAPD2gVv3h/NhXwfmPkUiWPIeSAzYW4buD/P
uGq5Fir/Mf8Yrdp/oLcqzJZzFJJZTis+lDmFjKz8e8RNcFHaFxswCMD1aT9W1QLg
yCrIZjFV14cyISdgqBZH4v3+XQhaP5a7uSAA0IGK9EhLtbZ8LL11QI6iLugI4caF
UwMvCDGWQKyYH5Fl4Om5d0yrXVDa2rP6gOqt2lKAn0mZUhPsNFyR3HO5tLBWj9Ye
HWv7hKwIMmy1cySpH2OJSz1H2EoafPjHQUHaDPTWTxdYhpm0pe6fXjn0LTE9p4Sq
fNXlb11tKam62TsCUzqm1sqYb6DUkdkAz0E0qSoArt9E7WTxPOvD0tRd9XbkcFiJ
IaQ1n1xU1gMOqjXt9dTHxMtwgPeKe0EYqKMTUhLdsxypmJcYJoLJiKUadA8cBaSh
Ga1gU2d5wYROm9ZnAE0Vj7f8
=m3NV
-----END PGP SIGNATURE-----

--===============2452638319519247043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e5071b9d96-db4b67830dc1.txt

1df13e0f57de93d3992699290e9ef313114cc809 xfrm: Allow transport-mode states with AF_UNSPEC selector
319c89ce6a6d7107ccb75bf26e0d5da58fe6a849 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
74e7b0d0be663c5cbae647c8ca4fc450d85d5f3a drm/msm/gem: Prevent blocking within shrinker loop
0d5f4a7d83e44159818f67881df39e6ee3a1c644 drm/panfrost: Don't sync rpm suspension after mmu flushing
a8fb0947032b1885765c469975ffd3e1e216de9f fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
7ab95d587615d2f97e74cfeec5da647f4344f98c cifs: Move the in_send statistic to __smb_send_rqst()
d0ca6032bbd9663b390234863d131872b2fc8d75 drm/meson: fix 1px pink line on GXM when scaling video overlay
93e454208dce9714a071e29308cd6063d8200808 clk: HI655X: select REGMAP instead of depending on it
1a1c495936a58df6cf85cb27ea291b2762f1efea ASoC: SOF: Intel: MTL: Fix the device description
698db27dae9c6ab57b94d0320e7db2754d78829e ASoC: SOF: Intel: HDA: Fix device description
7bca8e1570dafb865d1f76ff5582deff519eadae ASoC: SOF: Intel: SKL: Fix device description
63572d893e189d97d862d66d247069f458443ddf ASOC: SOF: Intel: pci-tgl: Fix device description
31a622baa08c5c142650edd4232b458e31cadd1f ASoC: SOF: ipc4-topology: set dmic dai index from copier
aaa298db71436bc91ad4857c17e2122bf223ac77 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
e69b9e351991934e4359ccefecdcf8343798d16b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f27495c834f81781a944cf4accab6139d46016b2 scsi: mpi3mr: Fix throttle_groups memory leak
27937671360cc38c1cb9c26e1e9076d731cc8f65 scsi: mpi3mr: Fix config page DMA memory leak
efa071d07dc488957cab753bd7baf446b96baecf scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
7bc5c3630171b694e6b14b2b149fe7a96741854f scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
e43edbf15098234116b20f39cb06d7584c61bead scsi: mpi3mr: Return proper values for failures in firmware init path
d8c21f49b30055fe2d1dd39e14a78fa22ba3ebf3 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
d5bdb372226b75d817d946d5b244207a6a6aabb3 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0da892ce99592a573324e05475e60235cb141ee4 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
9c291190aa32fe2039bfea10315219f8fe6ddebe ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
ce3b728d5250bc0ba6825fdcf723f1b8f30aa591 netfilter: nft_nat: correct length for loading protocol registers
6874387f597a72d298ca4782e5be1f404cd09019 netfilter: nft_masq: correct length for loading protocol registers
2a6301f17721c6b18ef729573b7ffb9da3599270 netfilter: nft_redir: correct length for loading protocol registers
9795b0074139bad947d1375f88f1f1f5cb3586c7 netfilter: nft_redir: correct value of inet type `.maxattrs`
1c0e2c5527349240dece3d25efdfdbdbfb4b22b9 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
2199dc4683f85f1b4b66808d057f7a8d35c7e3b2 scsi: core: Fix a procfs host directory removal regression
866b3acf2c32b9e64dadaf895541785cf7ec4ffb ftrace,kcfi: Define ftrace_stub_graph conditionally
47128e15fa9c40dc4ef5d1c294f588a0627eb784 tcp: tcp_make_synack() can be called from process context
21a6798899a478ffa60e4b891d199c2352b8fca8 vdpa/mlx5: should not activate virtq object when suspended
f10900478a1a0645fea1a7e40edb1eba4d2970d0 wifi: nl80211: fix NULL-ptr deref in offchan check
3026a404ce8b60548fc1315561aef61452009edf wifi: cfg80211: fix MLO connection ownership
9552a44a0d1f5e50f458d8c0bcf7902ef235b510 selftests: fix LLVM build for i386 and x86_64
562d7bfaa9ba640aa35dcea987a866bd0712fcdf nfc: pn533: initialize struct pn533_out_arg properly
88aacb153a573ca949a7706055cd1c014a270630 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d33fea3f12cd20ee45b1c222a237dfb056521613 i40e: Fix kernel crash during reboot when adapter is in recovery mode
48347583e414b8af8b9ef64aba911f548fa32b9f vhost-vdpa: free iommu domain after last use during cleanup
bdd6a133568b65b0bffaf3042358cafdd3d0325f vdpa_sim: not reset state in vdpasim_queue_ready
60053178b37f85ce5008960af644748ce58582c7 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
d266e9046a9d233f0c2dc151b61299deba642331 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
78d2fdde642fe9c54cb3ee54d6f0389b61fe31fe drm/i915/psr: Use calculated io and fast wake lines
102c3360d36c84510c5b63dcf477e513b4a3881b drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
70e36d0914669235ec5ea0d38731449d752c4a66 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
ad39a5f586f7a933ce0b0146f7cc3c596ab101a1 qed/qed_dev: guard against a possible division by zero
7124d4afd36fa571f0065ad1877bef16f5f3f458 net: dsa: mt7530: remove now incorrect comment regarding port 5
01b336e3fcf5a7ad7267dd97025fa8162d224009 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
352d6f0b742036c2e26b51c332e1754de819c74a block: do not reverse request order when flushing plug list
f12120262d265dbf9d6bd890904dc87c5a7ae157 loop: Fix use-after-free issues
8d9c01d653f3cc8f92de87a969c3c5dd62d9d4a4 net: tunnels: annotate lockless accesses to dev->needed_headroom
987b812f60ad8d208c246f85964adae6e09b2ed3 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
71ddea3c50c157b0b09a07f8a89c19ac5920b0bf tcp: Fix bind() conflict check for dual-stack wildcard address.
b66409d3a5955bd6d9c595597f1cce8d39a29b10 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
af79b0f1790ad242f613b4da980912a4dac82a3f mlxsw: spectrum: Fix incorrect parsing depth after reload
fdfd567684162992563018d3bd17a950121fdb69 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
f214970cc612f1a8e6217ad33ddf37c03ba51e62 net: usb: smsc75xx: Limit packet length to skb->len
1cd8bdf3aa8ab6fd13d0c7d19e026432fc6cb968 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
c39c105e62786bfea76ae35ec93a104fb81c827f powerpc/mm: Fix false detection of read faults
d4672287778ea608509309c78f6094209cbc46f0 block: null_blk: Fix handling of fake timeout request
06e6104854fa3badd1211991a9ae3b8aa3ef01aa nvme: fix handling single range discard request
352badb92b1e1d9c356dfe11ffa126bc15560274 nvmet: avoid potential UAF in nvmet_req_complete()
b1a52fc552cbe388c09707d06a1be3ba031d88c5 block: sunvdc: add check for mdesc_grab() returning NULL
118a240232e2eebedf33fdbdce6037c1d37272f0 net/mlx5e: Fix macsec ASO context alignment
701bcd2774392ea50abd9e89809c4dba6a654c5d net/mlx5e: Don't cache tunnel offloads capability
5680acabf363266f2476deae5e66afb9f885a6d7 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
3fca5d795a0334f7c5992d007a4658374926cf64 net/mlx5: Disable eswitch before waiting for VF pages
b3b12862191531aabda378260ded427ed245659e net/mlx5e: Support Geneve and GRE with VF tunnel offload
b8ccfa2489563c325ce5f6c8f40cc65d22b51184 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
ac4a31df3d7e518d8f85de08a21b063b5e3ca69f net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
6f6df86af059af8303af3570fc009e17b10c3381 net/mlx5e: Fix cleanup null-ptr deref on encap lock
4034d6166e3a9036d72bcb589d2453feb5b58f43 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
840e45923b56d072975adf0425cd16c4753b566d veth: Fix use after free in XDP_REDIRECT
bd63cee2daadb870cdbb0f3335e326672cf9a407 ice: xsk: disable txq irq before flushing hw
2193fc17b75ed04d520148b0d30ed5550cfdaa3a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
92a9ad7838f2676ef88a08d3079de404107fb955 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
31a0022065d5d7101a329123f9de5409fc83d923 ravb: avoid PHY being resumed when interface is not up
7cec96f6e9c61784c5b1a5a28d4387303b0887cb sh_eth: avoid PHY being resumed when interface is not up
18c392a30b9c8f45d4170583a50263b2196187fc ipv4: Fix incorrect table ID in IOCTL path
5d92c4b2888e1762194b901482c603b1fa48020e net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
eb2caa795c4764897bce786fbea39ab9a00f9b6f net: atlantic: Fix crash when XDP is enabled but no program is loaded
701679a77ec75af48e6b7ecc577702a7e5ae6579 net/iucv: Fix size of interrupt data
5c405c62102c01ed0faf91d3ebe41000caa2886f i825xx: sni_82596: use eth_hw_addr_set()
6df08c92b67d790235c98dd37e21f58febd1c6e3 selftests: net: devlink_port_split.py: skip test if no suitable device available
2b2edd83472042302d3343817c0474bd72d4af94 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
5934e6411111285269a50cce95c86c3f62f26243 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
c8ba4958a3d7aeda82b5bf4d4c866428f2fc5272 ethernet: sun: add check for the mdesc_grab()
ff25d9e695b30eb7305a6c2ab5b42c1c2a75837b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
8d8196a9af19732a14c467493f3ad8614fd5c61f bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
16f2f482a00595c41b9f2c4fdf30691faa5b1bf5 hwmon: (adt7475) Display smoothing attributes in correct order
d4eb12c770e4b7911b5523200cc053f6d2675c6d hwmon: (adt7475) Fix masking of hysteresis registers
8da6a27f4ba77f8640ec7ba33beb814954a68665 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
c88ea745e076bdc4423aa735ef4cbd6ff42b89d7 hwmon: (ina3221) return prober error code
236ceedd15d164db9453087246c7710fee82789c hwmon: (ucd90320) Add minimum delay between bus accesses
135329d79f6010bc2866bb5d473d73e3f03ecd50 hwmon: tmp512: drop of_match_ptr for ID table
7ac78db064fd342ddd75934fe427f0599460b615 kconfig: Update config changed flag before calling callback
3eebbd1b49d48947a16dfe468bd7d30979570b15 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
0de5daecefebd5cdb1f62ae304b3094f6d79282d hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
95f04b0cf7c8d6eefaf95c1e3fc2a4584b4138b0 media: m5mols: fix off-by-one loop termination error
97a004a5e31ac82b32e4399cd3254cadf206f8c4 mmc: atmel-mci: fix race between stop command and start of next command
5d914253268bb15d9664c39b5b9980d79541bad5 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
cf6749ad7ef3d63f6ed1c68a6b69035a8ae147fb jffs2: correct logic when creating a hole in jffs2_write_begin
934f1f270422d9fdb6c8346d5c89082ce6e1fed8 rust: arch/um: Disable FP/SIMD instruction to match x86
16b0ff6b88074331359523dfee25e489a8606e9e ext4: fail ext4_iget if special inode unallocated
c3ae389d623f0c799c3f889e7e2caf0ae097171a ext4: update s_journal_inum if it changes after journal replay
57d9c77fea0dec28df9bb1c6c411aad2ac2671ef ext4: fix task hung in ext4_xattr_delete_inode
24463d2444be38f3ab9e0d28011f9e02b8d54eba drm/amdkfd: Fix an illegal memory access
eff238e153d9a3f44b17a4928b52f7021b8e578e net/9p: fix bug in client create for .L
8ff5ab4e08f0dc6a53baf72e952f21bd021fda81 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
1f41af43fcf0cff58ded9fefba29eb2d93de25f1 sh: intc: Avoid spurious sizeof-pointer-div warning
d7663cb527b55c2844a6b7e3f3f42944cc206b4f drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
2e40894fa59a624e6f61509666882d16047f581f drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
625524f8b61ee416955ec7bbb4b27418634c2e2b ext4: fix possible double unlock when moving a directory
c773605acd5a22b969764dd06868d9315efadfe3 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f85c44d56ad97ff624de24c5c853a60fb19962d2 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
c2defa7a720a1db405db7da1775acde010266436 serial: 8250_em: Fix UART port type
6e688605a10681a35d491aa6ab8cd78a60c02916 serial: 8250_fsl: fix handle_irq locking
bde8c59cfce2c67affe89ae550861a40f5c0762e serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
217d231a9c2f2d1d8220ebaedfd578ebc5f010d4 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
cd757cbccddeafcb292f6e316c90a85078990ed2 memory: tegra: fix interconnect registration race
e0d49f517f53b8862fced00626cbe0c1d2fc0f01 memory: tegra20-emc: fix interconnect registration race
ddeef9509f403f711071c4de908dfc4a2102cde5 memory: tegra124-emc: fix interconnect registration race
53de26afffd8a6be16ed219fe789e39e7841adf9 memory: tegra30-emc: fix interconnect registration race
c7120c79f2bcd76966a601fe3a68538f9a65f877 drm/ttm: Fix a NULL pointer dereference
297b421a04f3f1afdbcdd65edaaa3f7cbd6d3322 s390/ipl: add missing intersection check to ipl_report handling
31e2369a07d640a778c2caf4e68d3fb2279d9565 interconnect: fix icc_provider_del() error handling
44946908a989430399a5c7c97c7ff1952908c676 interconnect: fix provider registration API
ef1684417745a95f50f15a27fae445b658ac88aa interconnect: imx: fix registration race
d9dd79f4ce03c6e85aaae2d59bf2d209a57175ec interconnect: fix mem leak when freeing nodes
26a276a6f486f717a09a100c0f06ba0f801d2d28 interconnect: qcom: osm-l3: fix registration race
f4d17f9f8208f8f2d05bbe1136bd4f4be2695abb interconnect: qcom: rpm: fix probe child-node error handling
c58d1902ee13d0db0a2687c0c0c67d73889ec05f interconnect: qcom: rpm: fix registration race
49633b42d79e8253cb3340fed3988d07724c8589 interconnect: qcom: rpmh: fix probe child-node error handling
9474bba6269c3dea819557fe4288b7ac50cd7a01 interconnect: qcom: rpmh: fix registration race
73d08e632a9f2d42353799c5fd614ccabe4efb04 interconnect: qcom: msm8974: fix registration race
f790774061eabad82fe95829f24e0e5ba0f7e4e2 interconnect: exynos: fix node leak in probe PM QoS error path
e96c3b6899952dd9dc3ccbe1ebadc485cdb25a85 interconnect: exynos: fix registration race
4566f590d4278df247b06e482cb72064bdb4e2e0 md: select BLOCK_LEGACY_AUTOLOAD
15a862a5c34046e49eff7e2f2518ce0fecca10dc cifs: generate signkey for the channel that's reconnecting
1b6801851f82d7a3b0c808a5875c4708059e7f40 tracing: Make splice_read available again
46729346093355c3b21a3fc973671b44b04add7e tracing: Check field value in hist_field_name()
6f478bd1eaf1245e4ba346163e47cbcabfec22a2 tracing: Make tracepoint lockdep check actually test something
3f3ed79cba7a8e1173dd936c487ee1b8a5d48fca cifs: Fix smb2_set_path_size()
849c9214333936990c6f655d8d1ac24fe1cc25e9 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
48197e1fa3c0d6d5ec4d627414ea3bd3010d6ec0 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
56a1f435353780fe2b3394b78edb73b4c41a47f9 KVM: nVMX: add missing consistency checks for CR0 and CR4
4ef708f46c2c875100cbdc76482419ce742848d9 ALSA: hda: intel-dsp-config: add MTL PCI id
f576dafdc8d58c68280c50741a544366d9e1e8eb ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
d71b932d5942be7af0b51c36665a06922f4480dd ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
5e609870a116be29919755e10335171cba3980fa Revert "riscv: mm: notify remote harts about mmu cache updates"
e554a65b395eb503a4ba48221322199f8a86ed13 riscv: asid: Fixup stale TLB entry cause application crash
bf38a5d3476f94f5e6ae771458dbb520f2764021 drm/shmem-helper: Remove another errant put in error path
dff1da8e9373311e206f52391accab820177c12f drm/sun4i: fix missing component unbind on bind errors
9c783d3b129a35ed0f08087d5574143dba60f541 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c1f280a1943e1ad1dd721e47f84ed2b4ac687255 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
b71c0c416541918ac0fa2f98e6614409de788967 drm/amdgpu: Don't resume IOMMU after incomplete init
dab0aaeb0d163b5c852d496fe429950e255313bd drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
208837643acfe3d9976c00d05f8beb48eeeca493 drm/amd/pm: bump SMU 13.0.4 driver_if header version
31692b701d69081c4c8c1facae85028f7dd75aaa drm/amd/display: Do not set DRR on pipe Commit
5beef96e7e96f9b21b56a779eb9db688b04b7cb8 drm/amd/display: disconnect MPCC only on OTG change
092b8b45151d415ec28416c93a4c1645f3770cdb mptcp: fix possible deadlock in subflow_error_report
4b4f82e03f794fe9ec287fb50abe80668672a780 mptcp: add ro_after_init for tcp{,v6}_prot_override
d26a77b459e134c51c0ea07721c8b88c2fba2fad mptcp: avoid setting TCP_CLOSE state twice
7e8cabb50bf9eb97681b20410f8ae4dd8b3bf85a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
441c6e255b5deea730e227cb549071cd6c7da873 ftrace: Fix invalid address access in lookup_rec() when index is 0
bda6b78571b0622860e9ec8595bb8405dfc0c140 ocfs2: fix data corruption after failed write
3807dea7aed738c1cd52bc8f1a6990f4015e81c4 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
ce27dc52d3a18039724caddb6f4dfc95510c5c96 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4ebdf60a0724650e0619f15dfe848c98f6815c00 vp_vdpa: fix the crash in hot unplug with vp_vdpa
da7727a7afb76e3af707da41bee5e03a53383b9c mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
8edbecb62cc9b2b21a0cf7c81c8d062631331016 mm: teach mincore_hugetlb about pte markers
d8668fa018ac5690d5d57feb07bb0a85742bc5ca powerpc/64: Set default CPU in Kconfig
2cfd930f2c9d956315ce33b79b6b18ae886a7dad powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
c4f53a3eac4b612da6213545680bde370535f964 mmc: sdhci_am654: lower power-on failed message severity
8e8800035240f0356576a690695fb77f9e77349c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
6e888cdc9a6ef1e971fa0690ea76713a0b65bc3a trace/hwlat: Do not wipe the contents of per-cpu thread data
82d13cedfcd06ec955a5b701964f3cb00f46ee22 trace/hwlat: Do not start per-cpu thread if it is already running
d29f4a412fd85f620c9dc1444abaca33639f0626 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
897e11e9a8000719e6f73169dbc00006f15387f3 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
ad5995235ce3bff9ab5153f1b9f5d821912334e6 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
4f817e132a364f1d1948a62460a5f26c95f174e0 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
3c83d60e6d62d5e0130b83ef5696a16e7999fa79 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
b2f4f3a0ff947687465b9906ee23ca8b42445c39 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
2f08f6040a1c8ebe2ce928b8f0745630540aee0b x86/mce: Make sure logged MCEs are processed after sysfs update
ec86b901c6590aec455bc4a2bd496c6c57e9e6a6 x86/mm: Fix use of uninitialized buffer in sme_enable()
c0765a672f5da37f30b401114e738f6353fdeb7c x86/resctrl: Clear staged_config[] before and after it is used
5caf5cddbd4c01f70a7d8342398350ed253bc98b powerpc: Pass correct CPU reference to assembler
d64abe8fb2c42b2555e7d90b5e8fdeda736482ca virt/coco/sev-guest: Check SEV_SNP attribute at probe time
d688b0271ab146ff10f8b3f3e19f52bb83991843 virt/coco/sev-guest: Simplify extended guest request handling
93b12b49c0de24015957e99587d3c1c1e9c508b7 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
1676421457c645e377af19c34690fa2a2d13f983 virt/coco/sev-guest: Carve out the request issuing logic into a helper
c3793c612a272546a11ae6576751502ed62938e5 virt/coco/sev-guest: Do some code style cleanups
f2b38cbb111f9241382f26242bd0438c13a796a5 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
9b72a90fb6043d325f6fa9297715416ef9000cf1 virt/coco/sev-guest: Add throttling awareness
d9edbfa6fc88a5dbf0cf507ecb6cd81cbfffc021 io_uring/msg_ring: let target know allocated index
a534322ed521c2bb6bdc5711698afc089f14e9e7 perf: Fix check before add_event_to_groups() in perf_group_detach()
dbcb53b42d6237267953b750c38ae9b3ae5a1acb powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
db4b67830dc1955a31d569f0da5b2d189fe727be Linux 6.1.21-rc2

--===============2452638319519247043==--
