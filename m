Content-Type: multipart/mixed; boundary="===============5475729885618845440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Mar 2023 12:34:57 -0000
Message-Id: <167948849766.2313.8729191061395836217@gitolite.kernel.org>

--===============5475729885618845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: c9cdef28e05ccb5e1e2797bb54fb2697cdb25b0d
    new: 84847751ee64bf05c29931223ef31fd888d32366
    log: revlist-c9cdef28e05c-84847751ee64.txt
  - ref: refs/heads/queue/6.1
    old: fc474c39764b55436f8743cff0a4ae3a90c81dc3
    new: 4e63f82cdfbd1d3fba5ce6440122bced632a509f
    log: revlist-fc474c39764b-4e63f82cdfbd.txt
  - ref: refs/heads/queue/6.2
    old: 6ea9bc77380cc665540b1660e57aca0356f26bc2
    new: 736f0dd9e670745386fc1446ffe761d01de2fadb
    log: revlist-6ea9bc77380c-736f0dd9e670.txt

--===============5475729885618845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9cdef28e05c-84847751ee64.txt

ea9360cd2eee9085ee0c303c924732d01bd1b565 xfrm: Allow transport-mode states with AF_UNSPEC selector
cfbf6a9ee6e911ea4e91dec8dd5331777e0857fa drm/panfrost: Don't sync rpm suspension after mmu flushing
370e5e46627f0fb270dc3430fd57bd0a1b612fc2 cifs: Move the in_send statistic to __smb_send_rqst()
4a2ac0a9c427f153d059573049952412ec601384 drm/meson: fix 1px pink line on GXM when scaling video overlay
6904c893764805ee8e89b05df8f9bb8c93300d95 clk: HI655X: select REGMAP instead of depending on it
79d3e273c9f37a86f3ef06192120ef8cd68f277f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
10492962794c50ca600220db559e99e81ba00284 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
e23fb989ac1f74c01024d82116fc719fb47c23b4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
0c30d48e5562ea2d468cb4e3fb0885232ab5d541 netfilter: nft_nat: correct length for loading protocol registers
9eca029beda6377eca53211d9d66640999baabd3 netfilter: nft_masq: correct length for loading protocol registers
5ccbca17ccc460ea53ed2d90474d38765c26b9c0 netfilter: nft_redir: correct length for loading protocol registers
350ed2108f7f85280aacfde7ac61b131472936dd netfilter: nft_redir: correct value of inet type `.maxattrs`
e634a17bc202b91a1f4e40f73a95a2ff4a0c276b scsi: core: Fix a procfs host directory removal regression
30da54e54aec01509bdb49e79323f34e5898f452 tcp: tcp_make_synack() can be called from process context
9d164ec56d8a78b1798c87d9c074f993d8508a12 nfc: pn533: initialize struct pn533_out_arg properly
6c72e7b10e1a4fe5c47c2deae6a362a142bfe2fa ipvlan: Make skb->skb_iif track skb->dev for l3s mode
8f878ae790a140f67ad739917b024c38b1c77f4e i40e: Fix kernel crash during reboot when adapter is in recovery mode
abddf33f325e31f9c2bd1c2d09a73d9c7b2876ec vdpa_sim: not reset state in vdpasim_queue_ready
ce48aee166852c697ef9465ee3d1c9f018391b95 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ea3420877b4178d1ed4dccc03fd77ab77f545118 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
beae930556d5de8ca8da563a9437280521d27324 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
ce78786249f0a62c03faf2cb67ce427066a2d7e7 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
a063dfccb6005ead0d1283c295f1e8a713b6b1d5 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
e0a001fd76590329ece06a716a1d2a5ccdd81361 drm/i915/display: clean up comments
fd994636a042720d378b663687ecad36cf9de937 drm/i915/psr: Use calculated io and fast wake lines
ae26fbb5a7689afab421b7b1413e24900f5214dd net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
6cca0331a617e6fb457f8c691b128a68b571e145 qed/qed_dev: guard against a possible division by zero
990f6e96542da0b98fc9b2a0788757e05d1ff21d net: dsa: mt7530: remove now incorrect comment regarding port 5
adcd3f3623322da3da58ff1466a0f26695c5b7de net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
68d6724af27ffb9aece74d27146c4fc4ff26b03a loop: Fix use-after-free issues
3f0bf37168c95ccf7a4682fb00a84f086fd4e9e3 net: tunnels: annotate lockless accesses to dev->needed_headroom
264f80f1f3b5bf94ef37ca4239f404151df556da net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
b69fbb120edaf79f07efd78e223e91fca92a2b06 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
fb44c2f036a94eab4d2d98256991e01fba35633a net/smc: fix deadlock triggered by cancel_delayed_work_syn()
e53e211d9e1d44911cea2abb2fefb34279aa5a70 net: usb: smsc75xx: Limit packet length to skb->len
9f6de53291ea55f2206574bae7cb078f1c852999 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
14978b7afa7642e55d52e741cee34922bdcecd37 block: null_blk: Fix handling of fake timeout request
6c56fe450d980b651b8485dfda65de0c8e2ec6dd nvme: fix handling single range discard request
edf1c981cb3f808d03746b1e7f733359bcb3c254 nvmet: avoid potential UAF in nvmet_req_complete()
3eb89e788f128c69614bd3b0b162d04b9aa17df9 block: sunvdc: add check for mdesc_grab() returning NULL
d84e6d9bb55d4650fd1ebbca747166b23f6204ae ice: xsk: disable txq irq before flushing hw
afa44974f818679dc8589a714f138ba8fa5fdb98 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
eba0ee4d996af2d76004b7d94593011d59f9ab27 ravb: avoid PHY being resumed when interface is not up
b43f6ef59f8ceac69a3503ddf01693fed67d1024 sh_eth: avoid PHY being resumed when interface is not up
4f1bdb1dac38415c30af1eff351770179642bc2c ipv4: Fix incorrect table ID in IOCTL path
67871bb1b69639bedc1d9405b08ba20d475dcb7d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
fecd67b6b5361c29ac9f16020c150ef144e79713 net/iucv: Fix size of interrupt data
52102bd3a787b862be8dfcb17ed669b40b9f2ee3 selftests: net: devlink_port_split.py: skip test if no suitable device available
bfa9203a8dce642722994a7b8317ff789aba3807 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
7e72f3560492102dbeca5ccc13175d39ee2fbbe5 ethernet: sun: add check for the mdesc_grab()
339403b061e05105de53711a80885b4eb7b11a91 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e1e0ad2d0e909174a181c0d73371e22e0491a581 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
93b98506cd02b15bd408f9cb6785c59df000501a hwmon: (adt7475) Display smoothing attributes in correct order
f1ef21f392d0659d0f800889a13871019f312381 hwmon: (adt7475) Fix masking of hysteresis registers
79adbdc1c738f8001e59369e71598ac82af61448 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
e47bf605f38fa361e991f44da31af5f340dbf049 hwmon: (ina3221) return prober error code
bd4224d8de28d4c19567e19e0d35e767308f67fd hwmon: (ucd90320) Add minimum delay between bus accesses
6bd59bab103384f1b77fa07a62dc9d7ccd761940 hwmon: tmp512: drop of_match_ptr for ID table
3283a0af6bb8b1bdbea401f9640e59afd839931a kconfig: Update config changed flag before calling callback
ffcb722b12d73ab660c936c3b04996d686aa1d14 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b4c6e216b386d4bb9d6506fc2646ae700befe3ad hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
84332e4fdc223705b2f2c2a8eece45e2120914bc media: m5mols: fix off-by-one loop termination error
e8d8b0fb88fc4996f92c9e9323916056b9528994 mmc: atmel-mci: fix race between stop command and start of next command
aa3166c5d3e325968a963edf9295d1df632edf1e jffs2: correct logic when creating a hole in jffs2_write_begin
25c3460efcbfb45d54566cfd26c4ba7eeec97921 ext4: fail ext4_iget if special inode unallocated
5e9dd824009f0bbdc4385095cb6ea077c4a03b4f ext4: update s_journal_inum if it changes after journal replay
20c38c610613d76e822f9f57742daa163fb57a89 ext4: fix task hung in ext4_xattr_delete_inode
55739d60f4cfd26f668398e0dd5e0de3e314a564 drm/amdkfd: Fix an illegal memory access
e22eac5123ef7296973137a1f78c043c4f1c0249 net/9p: fix bug in client create for .L
3c9a142ae4edca19cff39dc01df70209d902324f sh: intc: Avoid spurious sizeof-pointer-div warning
97d0f4971e1acd8557ece664510e3b60b6adf65e drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
50a2861f4312af12576e325454b5340b3ea896a9 ext4: fix possible double unlock when moving a directory
ded1f828b59e7b5107c1d6c953f7b2713f0432a5 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
28053d6fa625c7d8650fdf664bd7bdc455e0cb16 serial: 8250_em: Fix UART port type
995fb77de76047f1f751c2a216b265b8ed1bb9ee serial: 8250_fsl: fix handle_irq locking
8da110eae2a63a9071f1f6577a1db30b2597fdfb firmware: xilinx: don't make a sleepable memory allocation from an atomic context
6a3b42d05684bfbc9522f3853cfaa156b9526cda s390/ipl: add missing intersection check to ipl_report handling
5fbbdc5362223fe796e3c30a9b9ab289b2aa5946 interconnect: fix mem leak when freeing nodes
6568c22ce0fb2e7cff8b0572c299ca4b8010958a interconnect: exynos: fix node leak in probe PM QoS error path
d6c18020a5bdc16b9cb363003297c8cf03fbf26a tracing: Make splice_read available again
7c99ce357c964499e3671efc3b5e5604a655f8f9 tracing: Check field value in hist_field_name()
56385bcda66b0fe3fa9c072de765feca4f614f48 tracing: Make tracepoint lockdep check actually test something
80f03282cb594ab55601cdff21f5d5d857c260ae cifs: Fix smb2_set_path_size()
01e5dd16cfd352e75b61a3db08998fb97d2f268c KVM: nVMX: add missing consistency checks for CR0 and CR4
4607cc49f2e1ca78021c67c475ab78bc0e8af2db ALSA: hda: intel-dsp-config: add MTL PCI id
6dff6e4e5ba7db7ee601af6fb9752f97d1dca102 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ce72d8a0f0fce7abea33520814b335c8fac6ef4b Revert "riscv: mm: notify remote harts about mmu cache updates"
5ba0bec882b664342cb5a14d8d6c934ae118479c riscv: asid: Fixup stale TLB entry cause application crash
968ddd47a37062de784425edbf166c56e860dd30 drm/shmem-helper: Remove another errant put in error path
f5dbc447cf772b9b2c0816fb616e02c3afd631e0 drm/sun4i: fix missing component unbind on bind errors
3a3aecad0bd93915693b4f210fc0c355446ac68f drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
7c5a4240441a022667117d9db3406f3e39750f3d mptcp: fix possible deadlock in subflow_error_report
db4f352dc6134da6daf9d2b976fc7c3709d80a22 mptcp: add ro_after_init for tcp{,v6}_prot_override
4c18031809d7b3874d9843d86cac3aa0ee88ea71 mptcp: avoid setting TCP_CLOSE state twice
d044b13194279563d019c11c8a9534ee8ad957de mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
6071b6ea59af65d3e83988347372c15bdd82fe49 ftrace: Fix invalid address access in lookup_rec() when index is 0
c6656135a31b4576e7e88f9fe5ee3c71e41a436a nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
889d2129fb894c5b68d92dd2847b6ac583a7e66b ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4f93b514379824fcd296fefb5924508d669412ac mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
04848b8e7604fe25ca5a9181190ab4306dca9a8a mmc: sdhci_am654: lower power-on failed message severity
fddb57badcdd8c268296e49c5fa66ef08bbb9a6d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
64fcb528173aa0deb13fdd31887b33a81a0b074e trace/hwlat: Do not wipe the contents of per-cpu thread data
1230494c7b109e9972fa50bc1483c164fc29d5e9 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
80f9bff6490548725e60f30b307626961c5cf864 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
fcd3d966c3fe89cb8b0dc441ebeb91c564f0bf1e x86/mce: Make sure logged MCEs are processed after sysfs update
18b5600ce1a5287f902127c008e1838ad8120266 x86/mm: Fix use of uninitialized buffer in sme_enable()
c1e5df47d7621b5b11c0f49635789c0505a405f5 x86/resctrl: Clear staged_config[] before and after it is used
5b5a0caeb755608efcd689e1409517ac9137b0f0 drm/i915: Don't use stolen memory for ring buffers with LLC
29ac197dc157d53b5284c1b5e5e3ad142a4bb026 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
cda281e603bea3f483e926315f4b8d068fc279bc io_uring: avoid null-ptr-deref in io_arm_poll_handler
189e8bd53fc8a7de50f59c8b1812772040f6ce80 PCI: Unify delay handling for reset and resume
364d8555e6971dc367413f49b19d9d3736030614 PCI/DPC: Await readiness of secondary bus after reset
94458f0ee98b9f2a969420a70c84e798b47ff86b HID: core: Provide new max_buffer_size attribute to over-ride the default
906fb9710f62d90b851ec64e822ee181df3c4827 HID: uhid: Over-ride the default maximum data buffer value with our own
84847751ee64bf05c29931223ef31fd888d32366 perf: Fix check before add_event_to_groups() in perf_group_detach()

--===============5475729885618845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc474c39764b-4e63f82cdfbd.txt

e27ffdf9a7dcccc0bf9b8e3a9187cd99754a20c2 xfrm: Allow transport-mode states with AF_UNSPEC selector
a0da203c235729365bbcf929839bf476a9fbf789 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
a3231b44c0aa40b8f5f8299045ccf87ff7d027cd drm/msm/gem: Prevent blocking within shrinker loop
33bf85db9a5baf9c09dbd0730c03643968889234 drm/panfrost: Don't sync rpm suspension after mmu flushing
1abe49ebaa30e4917759b0e04cc257e5350f9f8d fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
e6ab662b693ac6b41dbc349407fd528388fedfac cifs: Move the in_send statistic to __smb_send_rqst()
6a7da24cfa06f70ff0bc936ab05d37b1ec69fbfd drm/meson: fix 1px pink line on GXM when scaling video overlay
ccd986fbcf6809daa62d3eec2d661c809b61d79e clk: HI655X: select REGMAP instead of depending on it
fb3499436c265b2bc60ac25144d104fe4e17e1a0 ASoC: SOF: Intel: MTL: Fix the device description
38b2c9fe9b43348949f03c93aac583089330caa0 ASoC: SOF: Intel: HDA: Fix device description
8c225ed3a6b2f9e166eeac0c37e4c2f2489c0925 ASoC: SOF: Intel: SKL: Fix device description
d670da502bda1dfc9ae0fae094f93a2d87d1485d ASOC: SOF: Intel: pci-tgl: Fix device description
da8b143f884fee07f812b80318acc14e7b598985 ASoC: SOF: ipc4-topology: set dmic dai index from copier
34558516cef6a86f2f27f7de95aa00df447ecda4 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
8736dcc2a81b2e73a0233239046684bd17228319 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
2f56b2b0bb271911355bad23b3685892fa988adc scsi: mpi3mr: Fix throttle_groups memory leak
a904df00b7e800c1d46c4fdd36148eeafa8250be scsi: mpi3mr: Fix config page DMA memory leak
3e45e7800255ffe240e178dad7bad2bb0435908b scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
1f353c19bffa97b3ca48b9a7b770756ccdfea91b scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
1db990604edef80dc7fa912d89fc62b84c9111d3 scsi: mpi3mr: Return proper values for failures in firmware init path
8ecee04e505b8b6137202720f273e80f1733bdc4 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
c1566d218376eb05e52e7c8144f6c7b1428e5303 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
1cd005488b7a6484a5d97727b9393bca2c919add scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
d4adbffc7d27a2a05c8c8897947277e6f357b668 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
8422e80a2219a0af03c06bb13a326013aa7ae63a netfilter: nft_nat: correct length for loading protocol registers
fdb38e08a46ae7f4ec68e6430c3f6d5e31683286 netfilter: nft_masq: correct length for loading protocol registers
38b8c8d21809859efd8e4d4e2ffa53f8b581c884 netfilter: nft_redir: correct length for loading protocol registers
e33da914616d0da3bca3d7f20ca7e0eebe836735 netfilter: nft_redir: correct value of inet type `.maxattrs`
dbf8a2f78a21ad699bdc688e9ae7e52c2e9b2587 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
dade59d8e34526599ec051e5783da3b823e098f8 scsi: core: Fix a procfs host directory removal regression
793d805cedb4e08c50581d30c0fd7b95e2b2d7fa ftrace,kcfi: Define ftrace_stub_graph conditionally
cedc8045804a341f6bd6da8ad7ebd7a1b33a4cf7 tcp: tcp_make_synack() can be called from process context
f60a6fbddd83e8f323dd9e442953ddd343dd31f6 vdpa/mlx5: should not activate virtq object when suspended
05d2333e243e4d287f436c360aadf5beba89956f wifi: nl80211: fix NULL-ptr deref in offchan check
e9e474ccb15a7216b5f45cf31b92c7e95b4907df wifi: cfg80211: fix MLO connection ownership
c8e96762b6e58bb11b7c16efa255e1cd3ea7f1d1 selftests: fix LLVM build for i386 and x86_64
4ec8ba17340a457e820814b824342566f89dc3c1 nfc: pn533: initialize struct pn533_out_arg properly
891e72f01c3e8883c342ff8b48a0f33a1021de41 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
945e068bd8bae916b3047057a1dbbd83a5efdb2a i40e: Fix kernel crash during reboot when adapter is in recovery mode
535c2ae2b86de3070c8402d73c4734d99a33890d vhost-vdpa: free iommu domain after last use during cleanup
6afc069e241f416edb9010410bba81b9d5b39175 vdpa_sim: not reset state in vdpasim_queue_ready
98bd3f542d237787ff2a0f57e3c4c2cde38c6dc7 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3ba5ce3067acd56bfc2e08007f88d790dc35d5ad PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
9835a7b0a46b2acd10364e9fabbdc743cd91f42a drm/i915/psr: Use calculated io and fast wake lines
7ceb1e42f0c64157c3ea62e4237f05e72d281ca7 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
f7f7082c46ecbd843ba4ff73b83a42de13832d58 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
a04fc209ae70949e96e025bcc216763a00e63e52 qed/qed_dev: guard against a possible division by zero
43b7e5c4c8db6a68eb59917d867996d0a83f2e86 net: dsa: mt7530: remove now incorrect comment regarding port 5
fbd985862e8583f8f7cb9b9c7a5cf89e8ff9c782 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
d611d93b022df39dd619dc24f3bb4f2a402cfc4a block: do not reverse request order when flushing plug list
8e81e0212c87c800dc8637255ffbb891699e35d2 loop: Fix use-after-free issues
f7973cc27f4f5f8b82f4428c94cd29d2d8c3c32b net: tunnels: annotate lockless accesses to dev->needed_headroom
ca6894070089c4ec028a7fe328a21331a05e79ba net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1416aced5f2f544d329f243fcf2a8b5a56abc6c9 tcp: Fix bind() conflict check for dual-stack wildcard address.
7eb7103f0e91b5e6612034520ab664be01580e0c nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
61f3f4846d2cc96b2527cdc1159d8accfad928ee mlxsw: spectrum: Fix incorrect parsing depth after reload
a760bff630defe7c2b57258dc98355d50a3d7419 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
ec429fdd6aaa840c8671b86c0d5d416f1ec6443c net: usb: smsc75xx: Limit packet length to skb->len
188c61772623a8594062a72548ccf5b60f400642 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
705abce8bddbccd3e3d1d4991c6a51f504b041c1 powerpc/mm: Fix false detection of read faults
e9a8e2c9f7755f51e0e48d8138926a53159bcac6 block: null_blk: Fix handling of fake timeout request
a8d9187ae517e758cc633512f2c8f452232e239d nvme: fix handling single range discard request
018de056a4d2ca4ca452f65632652616204b0cb7 nvmet: avoid potential UAF in nvmet_req_complete()
95d60b0865ad2d709371c527904ef4d1c63cd23e block: sunvdc: add check for mdesc_grab() returning NULL
3b66bb99e6601a91b919ced4e152df4d8e3737ba net/mlx5e: Fix macsec ASO context alignment
2108b6e9a23c9474963c06f169924821f02f9528 net/mlx5e: Don't cache tunnel offloads capability
3d2fd9a8c34278d092d049b80d05b619cd8aabe1 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
3b714ae38b5546dad35e8a2576fbed6f60ea6e11 net/mlx5: Disable eswitch before waiting for VF pages
0722a7e48bca89401ce04f4ca81b996bb181ed4e net/mlx5e: Support Geneve and GRE with VF tunnel offload
4f72ad415061d9dfdbbd1e17f3b5056b6526b0a9 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
bbb87ac9dda327d2b7f3b3e8abc9e501c4bf30e7 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
122573d54b13835980681e65221b469385ccc7df net/mlx5e: Fix cleanup null-ptr deref on encap lock
af349300f66b41765a68e07a69d962cb244b43c3 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f5f7c201a24434c100e0a2ed910bdcf52ca2d5c2 veth: Fix use after free in XDP_REDIRECT
12bfca7521def6484379d2767d0ee9ad5001dee7 ice: xsk: disable txq irq before flushing hw
1ef1c7536c9cef7b47d066441a204897c118adf9 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
da6c2209ff76d2e485027fda96b8637fdeb02c30 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
729cb58ba03273d241e7d3f04d1334aeea43ffe8 ravb: avoid PHY being resumed when interface is not up
5d3d27efd8e2da2fec22b5b6103bfbf1b93126bf sh_eth: avoid PHY being resumed when interface is not up
791ff816bf23e8e82727a22edf67f5bb0f789dcc ipv4: Fix incorrect table ID in IOCTL path
0d8dbac2a2c2f7f5c80e28d77d32dce629cb0fce net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
767fd5a9f17360256c04dd73ac0ea171f5ca8eee net: atlantic: Fix crash when XDP is enabled but no program is loaded
a49002d810faa669281c23de0e5b25d68358fb07 net/iucv: Fix size of interrupt data
a421de2d58d9e2e48a9adc3088514fe550a9f5a2 i825xx: sni_82596: use eth_hw_addr_set()
7d0cc2b1bf5414dceedc37a36a940079decca130 selftests: net: devlink_port_split.py: skip test if no suitable device available
070c6bf6616ca4e1f3a4820038bc0571507e6c7c qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
bfdf5c5bab9f20706545ab517c7ba2d8108a23d8 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
358b80e4da87ef28ac554bfa397f1f2efd79cbea ethernet: sun: add check for the mdesc_grab()
d0b81fe18eead814bc24e3fcb950c284328f04f2 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
1bd63c57ecb6b721a0f11c09ee30e6348d0510ab bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
d7809e7d80b2a9e5aa75b6754969d1b530ae744d hwmon: (adt7475) Display smoothing attributes in correct order
a154182132bce390383a04e73b1deb2537e88056 hwmon: (adt7475) Fix masking of hysteresis registers
8e515681b22348c0f2df1ab0d897ccddaac8d16d hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
f8677e9364756b83f4ffcf269c0efb01fb3b5591 hwmon: (ina3221) return prober error code
e5eb94fffa1080d8698ce96801b7d2c2e9a67c50 hwmon: (ucd90320) Add minimum delay between bus accesses
f35eb156809a061a07b921cc640cc8be87988b79 hwmon: tmp512: drop of_match_ptr for ID table
4258a797020ae71787172d5b946c597f20f12b98 kconfig: Update config changed flag before calling callback
2b8b09bd9fe70b86f2d55940d2be614fc7d4952c hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
cbdebd5afc3ecd7222c60ca5f11653107ae64078 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
f090cbd7aa7d87889171fc9dcf37ebc1669fcd73 media: m5mols: fix off-by-one loop termination error
a190ad1971261aaf2cc48a55567d53d825b91ba7 mmc: atmel-mci: fix race between stop command and start of next command
41d1679aa8b6ad3b5b78ae30fcfe3cf5840a9122 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
7b3065b7f7cac389d9e887f4cb05abd9bbda1f80 jffs2: correct logic when creating a hole in jffs2_write_begin
a39ecf2cad66755dd1a7799f638f9de4a9b2fb75 rust: arch/um: Disable FP/SIMD instruction to match x86
6c7bacd203742963fc47d0d45d2e05b47aa207f5 ext4: fail ext4_iget if special inode unallocated
fd99117bebab3493b33d696c502c1d501e0eebbd ext4: update s_journal_inum if it changes after journal replay
9001346f455a106674424920c6543df058e1085e ext4: fix task hung in ext4_xattr_delete_inode
203652379e4da2ffa197e4ce2a9123e71cd3074a drm/amdkfd: Fix an illegal memory access
0982fd6ec9bb7f6fecd6faf6def7675a6eed507d net/9p: fix bug in client create for .L
e98f1b49f7181b43ea9bf7f399fb989833eb4970 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
b97bf70b216b509402a892e2a6c1bf7a241ffd53 sh: intc: Avoid spurious sizeof-pointer-div warning
f2d7f5dc04de063d4bfb3cda7f4d7efbf842466c drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
a68fcbe1d1f4ff7b821968b18a64e8858e0124e1 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
931d506b51c7f4a3be324643ad2e6a2c578e5b96 ext4: fix possible double unlock when moving a directory
929f692e050210191bf31571b7e76bc0eef09ed6 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
3d55145adcb7c35deb6aa740285ff59a3cde987f tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
5ccec95e5dbdbf9ad3dcd54403236005e4b76ec8 serial: 8250_em: Fix UART port type
27f7452e627bcba1c53e4e6d58b7bf76e7326d2d serial: 8250_fsl: fix handle_irq locking
4fdefdb3cb7d2d0e2ab09caee09cfb3a8f6855c1 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
860a5ec7fd6cf7cfd7995d60630b0b82606c7df1 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
3669594bc6ad4ea1d9d06909c6c4a2908fcd60d1 memory: tegra: fix interconnect registration race
10b63fb974b446bd255f66c01426f422e3d27080 memory: tegra20-emc: fix interconnect registration race
ff386b05a3f544029b4b2ebc5f6b0d9362d145b9 memory: tegra124-emc: fix interconnect registration race
2b89c0b6c31b62bcaee455ac522cb5d57b8fab31 memory: tegra30-emc: fix interconnect registration race
2dee3e0e28569cb2b1c6a3cdcb7f64bc23309480 drm/ttm: Fix a NULL pointer dereference
5992ce5ad77c4160ff693833f0ba2648c899b780 s390/ipl: add missing intersection check to ipl_report handling
1be348c640564564b161c26bc497819ea8e1d114 interconnect: fix icc_provider_del() error handling
4ffecfd9dccba2113346193e33f7fc0e1eb86c51 interconnect: fix provider registration API
064d22aa2edd876f47878f1daed74eca9090d2da interconnect: imx: fix registration race
e05bf605ef6d969e4f145f44731295aa5ad132db interconnect: fix mem leak when freeing nodes
326540a036ba102c66c528431d6469fd808a12eb interconnect: qcom: osm-l3: fix registration race
9557f27471392bb8ade8375d5487d2e5578fa9c5 interconnect: qcom: rpm: fix probe child-node error handling
eca33be5129c569284eeccd81882dd209482dc7a interconnect: qcom: rpm: fix registration race
ae9152f7154b26df5aad36776a5a592bc064300e interconnect: qcom: rpmh: fix probe child-node error handling
50324378bf08e6d09ad8bc323c66856716574945 interconnect: qcom: rpmh: fix registration race
05df9712b6aefe768c256d8c75c9456b2681957f interconnect: qcom: msm8974: fix registration race
38ab55a11c7f5c0c4869cba2ad9acee2cf9f8c7b interconnect: exynos: fix node leak in probe PM QoS error path
5d0edf30132ec6922c08e6fc73a66142992992eb interconnect: exynos: fix registration race
f20820d0136ebc5b837439d5eff2b5544a73cf3d md: select BLOCK_LEGACY_AUTOLOAD
a9ab0d16ec14309fdb02d85b939697c795741cc7 cifs: generate signkey for the channel that's reconnecting
484f033cce5af22b63c4dccc051d5e75db61d59f tracing: Make splice_read available again
c8a9faeec0114204c89ab75e32a9cb481d9567e8 tracing: Check field value in hist_field_name()
9e9ae2775433bf8a60d4360a3f570ea73c8750a0 tracing: Make tracepoint lockdep check actually test something
95c9f0f2b0727d9fb29cedb68c5d04f0e9e0732c cifs: Fix smb2_set_path_size()
1a6d4e5410e88965ad602f09402f23c96ebda59d KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
361931f714badefa56558c29b0f3617064577c19 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
99fb7b7d1f076891ae149dc2d9a42c471f0ba1c0 KVM: nVMX: add missing consistency checks for CR0 and CR4
07ef02f45c3529ce1e4669e62701b9a2009caa72 ALSA: hda: intel-dsp-config: add MTL PCI id
527e45f7d1b3b2b425f8bc61cb97c30c8ca701ad ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
a550fed98f98463cb33e4794d25ac6dc9b1e5400 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
272b7dea2645f667031028f338884b3753604381 Revert "riscv: mm: notify remote harts about mmu cache updates"
4ead64a935bcaa67582fde21680a76c152660ce6 riscv: asid: Fixup stale TLB entry cause application crash
0f3221fc25b2728240cc731e21d4e6b45818f673 drm/shmem-helper: Remove another errant put in error path
733a81011b5934a3f9662e4b53721f31820ad744 drm/sun4i: fix missing component unbind on bind errors
fe6563713aff77b0181908e852c1f4981529357c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
2f1bed2236f7c1c7ccc0b953ad284da416338571 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
a3b9d1ba60f43c7bde376be36f11064821a87826 drm/amdgpu: Don't resume IOMMU after incomplete init
2d9e0676d1a66fb94f44a84def9d1198abfe6a1e drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
11611ea6c6012813d53847a8b7dc4c412c2afb2d drm/amd/pm: bump SMU 13.0.4 driver_if header version
e5dccfebfb083e8e0f14f50863472b2e6060f7a9 drm/amd/display: Do not set DRR on pipe Commit
d42a805bea0afa073f0b61c55f7ac4b216c937d4 drm/amd/display: disconnect MPCC only on OTG change
9e4ce551b9f2414b05aae3125c869608881b87a4 mptcp: fix possible deadlock in subflow_error_report
2d316ec143de8f203b6b381d692a80d26638fc41 mptcp: add ro_after_init for tcp{,v6}_prot_override
87a153bca46007fb5a0bc097284eaf1f1f7c1d7d mptcp: avoid setting TCP_CLOSE state twice
272c57fb19d421017979f44798ebf3746b420b0b mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
8b4b7846d89a8458f327749ba654cc28055e6f3d ftrace: Fix invalid address access in lookup_rec() when index is 0
944a573e44b79ff5a522f0a672de116e8b795e84 ocfs2: fix data corruption after failed write
8ca6d7c1094201ab25fd64c584e4f4c856f3b6cf nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
4d27f1baeee60db253ec0ad4c17c3301f9090f10 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
849f89538cb5f6ffeafa36d8156efda618313c04 vp_vdpa: fix the crash in hot unplug with vp_vdpa
1aafd91cfeac38e101d5a2caf2d32c0d39ec24ff mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
0229b7ecccd2580edba6268c98a666b6c86d3337 mm: teach mincore_hugetlb about pte markers
1be413c52dd61c59ef02c51a0a791119e2372f26 powerpc/64: Set default CPU in Kconfig
257b9c9bce54e48a700e21b060c4afed468be867 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
f3e645152a688d4a7098db85dadf67f3627cb5f8 mmc: sdhci_am654: lower power-on failed message severity
4548d8c5b3c0109d2601bfe5b90825b85797bb95 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
7b60a60ca57b07ae1f90e9c717e89dc423d2dd85 trace/hwlat: Do not wipe the contents of per-cpu thread data
798b7bc9301e2fee79cdc9743e54d278325300d8 trace/hwlat: Do not start per-cpu thread if it is already running
bfc5134adf8fcbea4c71df2d9e8327425dd41ce1 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
ddd4e65e45ec1872f5cd5ffd30c974902dbaf5cd net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
f51cdfe064f9c68053cd94cce62a1fdf9bbf8de9 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
b9af5d2f733cbf9932729669cb93d1a1ebf230d5 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
88d9fa274ff8c2141be78875042e21d2f548d20a ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
12321635196682a089ec77a108d2406806038dfc ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
ca23f5b072067f00188d16d50948ca17485831c8 x86/mce: Make sure logged MCEs are processed after sysfs update
8606a965b05a9733ad73fc3e10c6cfcba12f2ea7 x86/mm: Fix use of uninitialized buffer in sme_enable()
a801c04cf65e9d0d9dc9fbff18dc9547e1157c8a x86/resctrl: Clear staged_config[] before and after it is used
275f164899c52d31948169b42f1468afa80d761c powerpc: Pass correct CPU reference to assembler
f83961fb81c49da74ec6ded070dc1ded4f330709 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
f93b2ae3669ce5b2a4c542d24ff0a6e98cb4aab5 virt/coco/sev-guest: Simplify extended guest request handling
b8265c6b56a21fc97b4e2e9be99414187ba0b865 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
b4b879ac07c55efc7058203d75fd4b74421b1884 virt/coco/sev-guest: Carve out the request issuing logic into a helper
817aff6f75bf746d430a6371c9c7b06d95978502 virt/coco/sev-guest: Do some code style cleanups
aaee45396d0d141b7d4443a7ea4da03d2e338ef1 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
bcb2044faff71dac7e2da394aec4408305629210 virt/coco/sev-guest: Add throttling awareness
f2bea687c3ec6fa6f741c3346023f94034130ef0 io_uring/msg_ring: let target know allocated index
926cf6118cd44c88010da82bd9cfde2c2bd94990 perf: Fix check before add_event_to_groups() in perf_group_detach()
4eeb63872532d96a832f3b2681e02bd4642172bb powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
4e63f82cdfbd1d3fba5ce6440122bced632a509f powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============5475729885618845440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea9bc77380c-736f0dd9e670.txt

f6615c91b3af5d8d0c77787c23b091c9699af300 xfrm: Allow transport-mode states with AF_UNSPEC selector
6b7674fe9f2082e3389e1eafa67db3b3123124d9 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
2372cc65320ad6109dd9c173d695d8ddd5e9cde5 drm/msm/gem: Prevent blocking within shrinker loop
0bdf561a7e6211029a2a3c2969a3fa0d9b89c61c drm/panfrost: Don't sync rpm suspension after mmu flushing
5566a71f71e10d4c20e0cb90b6302ff91f2c8776 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0f49cd5ffc91223ca2ba9244fe79e4780863c203 cifs: Move the in_send statistic to __smb_send_rqst()
d48232b09583283806c3046a72f5878e508ede4c drm/meson: fix 1px pink line on GXM when scaling video overlay
8d94d6eed53a656e05d7666e9ade2b927dd39ab8 clk: HI655X: select REGMAP instead of depending on it
3b8a79c806a2463261ddd32d2a4c3ca1cfd2c2c3 selftests: amd-pstate: fix TEST_FILES
520a05ab7e98eca32a69b81e03256adf48121601 ASoC: SOF: Intel: MTL: Fix the device description
605e6eaa3b4bfe004a72d8d605df6e085e3aae3e ASoC: SOF: Intel: HDA: Fix device description
ac42521925405ca87af9a122a9a4a1a6f8a45b9e ASoC: SOF: Intel: SKL: Fix device description
be1f50c1a1b597b33dd518184c55c984170936ea ASOC: SOF: Intel: pci-tgl: Fix device description
5cee2e0bd9e286ed682d5470ecc82ffd4656de56 ASoC: SOF: ipc4-topology: set dmic dai index from copier
fad5b3c4f44789cce01b0819cc508c14ba3e3ac9 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
0b06eac80406fa870a770e43f8a5f478d5a8d03b scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
0edd154fdb49144b5f90705ec7130c1e9d3bde4b scsi: mpi3mr: Fix throttle_groups memory leak
8dc856e1711f5b060706ee27d24ff89cdcf1a465 scsi: mpi3mr: Fix config page DMA memory leak
a411c9e5ccb8cf3eff2e97c8c2b8a9eca5826cea scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
62e6fd4254270f752b9f0e58d665a4eb7dda5116 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
47fd7d260b36f86803d6b932f621d4e44b0126d8 scsi: mpi3mr: Return proper values for failures in firmware init path
02ade5fbe9997756f50336ff941689319ac45b9b scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
266167d71f52ea934d0d4bdd9aaa4853c870ce86 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
6644f88b87c274ae5bfabbe1d02a98ff7b340f16 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
dc8586fdd524fe750001f593d12d42c9bd3a7f05 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
5b949af31252ec05f0adb857ee258760399746d1 netfilter: nft_nat: correct length for loading protocol registers
980e39e9b7bacbcd622d91887c4c1a318d7d6928 netfilter: nft_masq: correct length for loading protocol registers
bc4f1db7f15de855090256792f83081048276adf netfilter: nft_redir: correct length for loading protocol registers
5e8948cf1a80faa1ab24b71b6b4696ca1c87ef1a netfilter: nft_redir: correct value of inet type `.maxattrs`
e8e7fa48a827c2d2da980976a74b4dc239c27f43 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
6bfa07b7f2b0227ba3ef4ed0070092e274555cf6 scsi: core: Fix a procfs host directory removal regression
6e148760242afd3395f7077513b348b1d7f5c43d ftrace,kcfi: Define ftrace_stub_graph conditionally
0787c2df01aac1ea2c5bc80fd58f294cda66bbdc tcp: tcp_make_synack() can be called from process context
b119a4aeb4d1809c0e842a68fb3f0472d2fe637b vdpa/mlx5: should not activate virtq object when suspended
bf2e5cce2b99758e0a40d0b40a7271f9b8d4386b wifi: nl80211: fix NULL-ptr deref in offchan check
c668a15e4753f5d424c526a985191124f921d063 wifi: cfg80211: fix MLO connection ownership
956fee120cdd526fc08f0a5abdcb4b3f1ec1b155 selftests: fix LLVM build for i386 and x86_64
c3f237a181e2a48c6b1a810fd33d0bd76d877d05 nfc: pn533: initialize struct pn533_out_arg properly
0fcb173a6ea6ab6c96c04bba5337b0c2b61fb17c ipvlan: Make skb->skb_iif track skb->dev for l3s mode
80a406c5a6424fc8dd0e842022f06f951a6cfe79 i40e: Fix kernel crash during reboot when adapter is in recovery mode
38b75a7e32203b1ecb26de830c9eef2445648fd2 vhost-vdpa: free iommu domain after last use during cleanup
5360e2639d302e2c9a4601000e823742e2fd863f vdpa_sim: not reset state in vdpasim_queue_ready
cc712a675de4ac7fda0e3b17bda909a6ef068014 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
027ed99202cc8c36e692d3234e701ae16751dcd0 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
6d9167b2fdbad9c80f29f3a5e11b52f320fb2f10 drm/i915/psr: Use calculated io and fast wake lines
e48622082b05f995be9ffc0f019116f6fb2ec6cd drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
05ef4bda9ec4a7324f0add872d2f66f8627774fa bnxt_en: reset PHC frequency in free-running mode
a94918cba0b8e3264d6c23038f04d4e46dec7adc net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
48620c74cf78518d495a9274618242df1b0d5ae5 qed/qed_dev: guard against a possible division by zero
3c0c2dbcb727f8f8a385187bdd960ab103038770 net: dsa: mt7530: remove now incorrect comment regarding port 5
a933650926f92e31e9c255f36a0105c2f04aca40 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
61b7349e9b44a07eeab505d2d0cb134d0b7e2f75 block: do not reverse request order when flushing plug list
96060322d32bec65e21f0179eb42b97f5ebda8f4 loop: Fix use-after-free issues
c27d56c203759ad7e429cfd440865791360f76f4 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
f986fc10f8145bb827e83f0c7a815dd205c83a04 net: tunnels: annotate lockless accesses to dev->needed_headroom
6e396245a533d90e224a14ad6cda88237289856c net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
306e8bc6f43a5e448344df70d5bb51db2e76b8cd tcp: Fix bind() conflict check for dual-stack wildcard address.
2a07cd6daf0a4a810de8c0d18fd1f82c3573f3bd nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
e7b020b642eca2c153db73125fe1c0d1b80f9e92 mlxsw: spectrum: Fix incorrect parsing depth after reload
9c28ffe8572291a0eb0290865a13dfb0d1c0af43 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
c30abf60fee8973729a104ff4f60c367e6f6397a net: usb: smsc75xx: Limit packet length to skb->len
65283dcef69abe0a9ed12a65cf361ae29a7d8ab3 net: ethernet: mtk_eth_soc: reset PCS state
2c7244dfa5693606b9355405c8b59391575ea577 net: ethernet: mtk_eth_soc: only write values if needed
5d2a0f0485dd700a5db4fbc7562047e8524d3986 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
557ebc3a23a02dbdc62714f0bad00184daa5f8f1 powerpc/mm: Fix false detection of read faults
869914b5fbd5bf582e36b1673f1505de273cb6f2 block: null_blk: Fix handling of fake timeout request
0542a4136876a11ec6e6b0875912ae3ca33f89f4 nvme: fix handling single range discard request
eeb076f81558036431225446c6b15764f2be5eb4 nvmet: avoid potential UAF in nvmet_req_complete()
c457c50800e400d00bb37d722d1ef19f3a743f44 block: sunvdc: add check for mdesc_grab() returning NULL
b12cc06536e3ad8d5f8a7e9ac858a18b8c2fa18a block: count 'ios' and 'sectors' when io is done for bio-based device
c79806dfee0b4c1ef39f7ef487d46f63f5a8b4d4 net/mlx5e: Fix macsec ASO context alignment
4d57b4e847c855eab59d84f0fe015c90044aa6fa net/mlx5e: Don't cache tunnel offloads capability
d54973864489d8b747a230b9203ccf3d1a5bcab1 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
8aa7169e39623cd2ce37b6abdf5f6700bf4ed0c1 net/mlx5: Disable eswitch before waiting for VF pages
5d67a154d8bdae97ce832caab66cc8fcfbee0735 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
75ddc9185237a13b8869b40619c2749c3a4cb56d net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
8d7fb5b21effac1f35fd478f6e46eaa3c9c0f0dd net/mlx5e: Fix cleanup null-ptr deref on encap lock
60a2ba09355838556567d15531ad5d83529045a6 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
615e1d0509ebe3aa96ec808ca72d85321877069d veth: Fix use after free in XDP_REDIRECT
89db956514f592a1027a6ed9def29729c39a16d0 ice: xsk: disable txq irq before flushing hw
719351d698f7d301110ab85fb8b2e7e705b3dfb9 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
8a30510a81a0258b3c9071886f73813b0ad42b80 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
66fb07437bfbff3ce2c775aa4c966d24e26baa34 ravb: avoid PHY being resumed when interface is not up
6944bad4e997be354608d88323b65d43e8acdf95 sh_eth: avoid PHY being resumed when interface is not up
ca31bba6def4e32a151a6de8ec46ffbe96f7a1f2 ipv4: Fix incorrect table ID in IOCTL path
5cb088c5d5480ad4afadfddcb2e330b62fab2875 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
5d63b0336d93e5fc7ca0978eb65c49d5be324480 net: atlantic: Fix crash when XDP is enabled but no program is loaded
4e8131530794e638020a0b2e6a9b49536336329c net/iucv: Fix size of interrupt data
87834a7623fe3a318318d151c5ab4257ff85adcc i825xx: sni_82596: use eth_hw_addr_set()
2a97e88abb909a78d6cb61fc4d8b601eac55c3af selftests: net: devlink_port_split.py: skip test if no suitable device available
4854bb163397cde53b250dff743a9852ba37174d qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
02616cf0ede1294cb24de73b9d1eb2cd2164186f net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
b7e1531aea243725f7bb7b7105d2e75f8d5ac745 ethernet: sun: add check for the mdesc_grab()
530f4de23105c747388a3ab0f1c1292becede52a net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
63119f1e42a82c4dafaf7a711e6778bab7e8bcbf net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
caa2c96bbf1757b0aed7c73e77fe1d56cc7bba15 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
3822bb7bf81a146e00157b0723d7714dccf41f62 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
7610c6e6d43247c9722cf1ff561697be69a27dc2 hwmon: (adt7475) Display smoothing attributes in correct order
11c57a0a5faff1f34c91482fc0053cc6e8b19eec hwmon: (adt7475) Fix masking of hysteresis registers
b27866d011ab388d126629f0c626fe7a914b77b6 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
ad711b77b291d06880253b2fdb9311deddb77a6a hwmon: (ina3221) return prober error code
662cdb926a87a39a31bf5548ded2661f46918692 hwmon: (ucd90320) Add minimum delay between bus accesses
63726622566e431b28fe4d8e7b7beea364d76319 hwmon: tmp512: drop of_match_ptr for ID table
cd310a05c681b12f74c57d483e0870bca67a1245 kconfig: Update config changed flag before calling callback
48b07cd7d01a48c7c2b01e99721f4d262c32b6ac hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
703d4b2fda215fbf5e3382b6b6799583f4e72048 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7874db63fb69b92320f22890b4a74c4bacae83de media: m5mols: fix off-by-one loop termination error
572f90fbf48586d977ffb1119f6d8648210c1dc0 ext4: update s_journal_inum if it changes after journal replay
3bfa2d497dc601cddab9e78f769802493eae91c0 ext4: fix task hung in ext4_xattr_delete_inode
f4796e66aa17d5ce4ad3f9e715ca606c5a146b8c drm/amdkfd: Fix an illegal memory access
083f7210da40f30d3e3fe41e47d1b78665d1da72 net/9p: fix bug in client create for .L
0ee66f72e5465c7af5de0a898753eede46ac1a69 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
96766501088788ee2f15e66aacb8ab5ead95eae2 sh: intc: Avoid spurious sizeof-pointer-div warning
021088ddeef1e0e2e2caa0cfeb1303c687a38856 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
b2072da38e8fb32e54c3af989ad661c84f691e65 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
b3c83f077a6481d1f0235745e56a6c4113faf86a ext4: fix possible double unlock when moving a directory
6614bdc2fc5683a02210dff7e9e84d127ddbe7aa Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2d87f4b053924834d94c9ac90cd611fcf8811f75 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
0c9f1c67d911dc9e28e4482f79cb3bbb6c76bb67 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
8cbf5b47b76d19075da9eb5b872d171b79f94c30 serial: 8250_em: Fix UART port type
03b19437f414a19e7aef9ba6a42f859cc49220f0 serial: 8250_fsl: fix handle_irq locking
654a1250284dadcf41610c91fdd450f49abb4a03 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
774d46ed8c2cf6ae06e928618a445aa757dcf234 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
d0cc7d114fa6e40d925531f884650001363b0f1d memory: tegra: fix interconnect registration race
a5a9201a5ea03d7fc47994702d94f4fbad9e3340 memory: tegra20-emc: fix interconnect registration race
8595abf6af956019651b1ff8c473138f808e4a53 memory: tegra124-emc: fix interconnect registration race
d57e4e6627313e1a3a02ee7b55864383e2bc2570 memory: tegra30-emc: fix interconnect registration race
95f0e9e904d9d535e13a08614870e5feefa6e18e drm/ttm: Fix a NULL pointer dereference
4c554c0b6bb903a4038653628cdc0935d6a64a60 s390/ipl: add missing intersection check to ipl_report handling
90520530a740b46a2153622645c289e1881fb81b interconnect: fix icc_provider_del() error handling
97665b8362bcd0d4c2f613890ef027f109180b04 interconnect: fix provider registration API
dbe2b48a651472ba53a1ea63a3bdcd261f6174b4 interconnect: imx: fix registration race
9cb8162efdffb7cc288ad11add22a540d9174589 interconnect: fix mem leak when freeing nodes
de98cc7dcae9346ec8f212357d8529317aa4219c interconnect: qcom: osm-l3: fix registration race
51a3f09c022b50fd09fdb1a2474e1896f5d6a564 interconnect: qcom: rpm: fix probe child-node error handling
8d3802a22d7cb180bf28d1695ff49f64c57098ed interconnect: qcom: rpm: fix registration race
64554cb4109587b191613d16f9fa0315b75449f8 interconnect: qcom: rpmh: fix probe child-node error handling
7cfe3f3dc86359e43dd8726c31eb0e800624107d interconnect: qcom: rpmh: fix registration race
ad6a3d294fe71be03876d004476dff843ee705e9 interconnect: qcom: msm8974: fix registration race
9c822ff172bc8274451b678a9b64b2b02ef424b0 interconnect: exynos: fix node leak in probe PM QoS error path
78c231b199cca44bee4f8a673e174112d811034f interconnect: exynos: fix registration race
1ec0380ded6dd4a0c50d42060d44f5491b9979b0 md: select BLOCK_LEGACY_AUTOLOAD
c5b5be481ddb44afc79ea09b769d2b1b959b4f36 cifs: generate signkey for the channel that's reconnecting
30925bb4aff8c5c6179c6d83927fd11ba160d4b6 tracing: Make splice_read available again
ebf833585e37115e155790daac7f22583218cc47 tracing: Do not let histogram values have some modifiers
3a02e859b6c8cb0e96c76da2234e4c7803be6d6d tracing: Check field value in hist_field_name()
f54d9c28e7c7191186199bb1b88dd6f129277d03 tracing: Make tracepoint lockdep check actually test something
6d110f17c181c9a507d2b556e5b43089798830b4 cifs: Fix smb2_set_path_size()
f1e2245b04871b8bd482a8390576b23a8ac24a75 cifs: set DFS root session in cifs_get_smb_ses()
47bf0fc3d272eb1f7bff975daaec9f49926991bb cifs: fix use-after-free bug in refresh_cache_worker()
49b3f28c8059ae04928ef2f740c43533af39c48f cifs: return DFS root session id in DebugData
e2019aba02c5c5b31482b8c3f2ef9ed58fe9131a cifs: use DFS root session instead of tcon ses
ed41e2966333812b8510b2e92778deee5e05de7e KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
3a0509dac05ce9f6ad4e7785a9794594d065b45f KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
0100bf9f2b45d02ff71fed01b8ddd890b64b3770 KVM: nVMX: add missing consistency checks for CR0 and CR4
f274b1b06adec18f702a1c811b3be434ed0e1c53 ALSA: hda: intel-dsp-config: add MTL PCI id
5aac962285ff2fd433342d193954db1bfc03df48 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ba77a683066f21fb63280048c4eda15cc2df55dd ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
d2a232e59540631b6c72551cb18fbfe5dadb9f63 Revert "riscv: mm: notify remote harts about mmu cache updates"
f94d0489d09c84535b6723d20d06daf9f94e2b11 riscv: asid: Fixup stale TLB entry cause application crash
508092ba5eaf6d06ead58d58eced599603256a92 drm/edid: fix info leak when failing to get panel id
1769e5c6f8dcc972062a12ab886bd067f73996a3 drm/shmem-helper: Remove another errant put in error path
790656336ede7c6a0ca513783d5ad6344f45396f drm/sun4i: fix missing component unbind on bind errors
d5418a8a40485b03feaaf6999a2da415f62142f9 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
6c0a99445967605cc462f8601a0bc359d8ae772d drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
5182de4fb5927e62c61f2052aec71c32da1e3353 drm/amdgpu: Don't resume IOMMU after incomplete init
d2bc5ab7f342984e9475c5b27365a857ca714d34 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
7a31beeac5a599b27005bc111d5ae75ccc41313e drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
9eb69cf9727978b0453915d8ca7413ffb3997cb7 drm/amd/pm: bump SMU 13.0.4 driver_if header version
c5a10cfdb231bfe6beb5e946a69d779b04b8fc1e drm/amd/display: Do not set DRR on pipe Commit
be85d62834dfa05b368b0cce5096c4d4068cac8d drm/amd/display: disconnect MPCC only on OTG change
63bbd4611fdc898e338cdb92646e04a94ea68610 drm/amd/display: Write to correct dirty_rect
7dd80080f6828493c5d7b7e3dfac18a77e83c203 mptcp: fix possible deadlock in subflow_error_report
eaf4dafa548e9ff365ea725f8b4291bd3c346893 mptcp: refactor passive socket initialization
938368024fc0110826345128001a8a05387ef603 mptcp: use the workqueue to destroy unaccepted sockets
df97a33b508bcfe8e74d1c3331588063bb7f370e mptcp: fix UaF in listener shutdown
46815b411728008563f570a555be1780ba50245b mptcp: add ro_after_init for tcp{,v6}_prot_override
c8c777e1a79dea41cbebd188318e26934d18a008 mptcp: avoid setting TCP_CLOSE state twice
2269b9243469e5a514f6b005819ecf56ee8f35e6 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
59a27a9cb609b5af8d009a368e2d69060be6c1e0 ftrace: Fix invalid address access in lookup_rec() when index is 0
0ab5495f8559caa07fc78fdc235573e808ce3fa0 ocfs2: fix data corruption after failed write
6405bcb56edc44b4432ebaa36eeb65d77a328689 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
ca458e49cc5c947269a1b64f7f4141449a4b7de5 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
664c6370c32293c4ad370b731e71999b11b993d0 vp_vdpa: fix the crash in hot unplug with vp_vdpa
5c6457d82dc274d498ebe9d6b90d4456bbbf147b mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c4a033ed8204b38218b38d437911175fd47e364b mm: teach mincore_hugetlb about pte markers
635c17684a216d3a24d06a820b690c0f7e8cb5ab powerpc/64: Set default CPU in Kconfig
9d72fdf25bd831607ac92aef05c805d5c7bdfc67 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
2810cedcfd3107e4bc883d3d64060656d9a4b03d mmc: sdhci_am654: lower power-on failed message severity
9b09d0b9592e9cd88f9606b4231d12892bbbcec8 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
cfc73b01b9ed0cee6ab893f7c89e5c88d6186dac trace/hwlat: Do not wipe the contents of per-cpu thread data
2e94aadf9cf3305547aba8e23e0dc878bdd830bd trace/hwlat: Do not start per-cpu thread if it is already running
56193c4e134a9814cd8845b3366b18b9768e28f8 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
b517a879e4e9ee02f7bf1f68b200130fbf5865c9 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
fc2320ade1b03d7d5fe988c700949089ddf15924 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
e88b50c6b40dc3ccb591605a1b6089e6ca98f9ba RISC-V: mm: Support huge page in vmalloc_fault()
a35053d264ff303f11c36d9270b706af74ed631f io_uring/msg_ring: let target know allocated index
3aee1d53c146efc5f711b10fedcd07b655c16ea7 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
cf258d775f213990539d490547cfbe58d08a28e8 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
dd57a86873349ce5217726760b3529f30ded06ed ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
26f3202db241215b54712ab78284439acab3ef9c x86/mce: Make sure logged MCEs are processed after sysfs update
acc9c94f3f66b4d1f8355cc866d6e7d664c63794 x86/mm: Fix use of uninitialized buffer in sme_enable()
ce6e1eb0455153fbb1dce7b1f4f8005a54fabc52 x86/resctrl: Clear staged_config[] before and after it is used
c319bdee9e2f13126546087b9dbd50c2c2ae7218 powerpc: Pass correct CPU reference to assembler
a42cb3a68b0211cf058e668f207e616c2b635b5a virt/coco/sev-guest: Check SEV_SNP attribute at probe time
166b2bd7d5a23fef619d15d1090195f5a24e21f3 virt/coco/sev-guest: Simplify extended guest request handling
b4e2dba97196dd815b1f0c1d400833a4dc43c175 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
93f3700094664a75e3eeafb9d10921903b447058 virt/coco/sev-guest: Carve out the request issuing logic into a helper
33fea19d107fef884fc368a4b63466121a74543f virt/coco/sev-guest: Do some code style cleanups
a1e860261892c7d4ebd211db11b367f70cbdab9e virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
0e47a84fdcd85d9a1b18f3b7466db83e662930d8 virt/coco/sev-guest: Add throttling awareness
54647bf547770356d77b65dc65490b5a052487f5 perf: Fix check before add_event_to_groups() in perf_group_detach()
721b07a9b3d0b25c965b07daab0e586d9b5f673a powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
736f0dd9e670745386fc1446ffe761d01de2fadb powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500

--===============5475729885618845440==--
