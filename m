Content-Type: multipart/mixed; boundary="===============8743679497949732716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Mar 2023 12:13:05 -0000
Message-Id: <167931438553.5787.17006806704498665071@gitolite.kernel.org>

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04201633541173db81b4fabc325c1d28d74eae96
    new: b13da279ffd90da78f4359d5d34b2251c3dc3e1a
    log: revlist-042016335411-b13da279ffd9.txt
  - ref: refs/heads/queue/4.19
    old: 45e0203aa3b7ddcc320cc45293ebed0d9733f20a
    new: 562ff6440bfc7eb5b07bef4db33417f1f43c006c
    log: revlist-45e0203aa3b7-562ff6440bfc.txt
  - ref: refs/heads/queue/5.10
    old: 5b539f93618a173f9cbccfe4505a4fbfefe0100c
    new: f98398f133f9c7112733cb38615549b00100c326
    log: revlist-5b539f93618a-f98398f133f9.txt
  - ref: refs/heads/queue/5.15
    old: a3f180604fdccda3fbc094438f799858dc05e68f
    new: d392d7ce01bc5a2b4f37d2bda3d8bc4108673e6e
    log: revlist-a3f180604fdc-d392d7ce01bc.txt
  - ref: refs/heads/queue/5.4
    old: 40019c859157959e3ea15e41319d1bcdd8ef8899
    new: e14e00b529221b22990f9754eda94d61bf2b913e
    log: revlist-40019c859157-e14e00b52922.txt
  - ref: refs/heads/queue/6.1
    old: cf72310eccebcf1ed54959fd9ea93ae8545c013e
    new: fb3ddaa27aa7c828cd5b91efa475eab881398df9
    log: revlist-cf72310ecceb-fb3ddaa27aa7.txt
  - ref: refs/heads/queue/6.2
    old: a6a5eb30bfb4e6ffee30006b3ecc4e77e2f52eeb
    new: 9b819f47cba428446408e4112f48e2f15a1d38b0
    log: revlist-a6a5eb30bfb4-9b819f47cba4.txt

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-042016335411-b13da279ffd9.txt

76c3df944d5561fc6e27e2e4db65cc115edfbe8d ext4: fix cgroup writeback accounting with fs-layer encryption
54378f8eaafe296a2b3fda6bd17fd4f22465ce4d fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
ca7d19e62f5bef214eedb6d064503ca2bf86a330 tcp: tcp_make_synack() can be called from process context
ea0f653c026e111c10324da3d7e49566383a7abd nfc: pn533: initialize struct pn533_out_arg properly
b20dfad4c7e0fe4f53db5a5a5c6325ab4c50023e qed/qed_dev: guard against a possible division by zero
a73de97c69713aa558a20af0882caf473e3e39c8 net: tunnels: annotate lockless accesses to dev->needed_headroom
6002a954a5301c14b9afde7b97a890fd2c36b3ae net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
36bbf8991841e98f8a59d9dd0e817165156d0dd0 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
490a2b1a6c00606a7e05155d87fe6d04fd5084f1 net: usb: smsc75xx: Limit packet length to skb->len
95e85c99977fa095da907171914466e3ff0c274c nvmet: avoid potential UAF in nvmet_req_complete()
d0975d49aef797df08f6b708a33dab1b22c66011 block: sunvdc: add check for mdesc_grab() returning NULL
af133cb5f3439c8814574a681aa7b11e02712efc ipv4: Fix incorrect table ID in IOCTL path
c7625bf585c285b05ee06059d3302a6b7e8e88f3 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
95bf8e4d07190ec1a3315e9606b6cc21b739eacd net/iucv: Fix size of interrupt data
83281c7043eb01b150babb8cee8bdb70c4e43d96 ethernet: sun: add check for the mdesc_grab()
987c30f9c59380bc35b622fa944fe23a434d5491 hwmon: (adt7475) Display smoothing attributes in correct order
219174f878ff50e305dc1efd25915ca334b98180 hwmon: (adt7475) Fix masking of hysteresis registers
d18a2604cfc6b66939e3ae84865ed4a4368fb5a1 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
583676c0ef4529aa4f6945dd26b180806f37b4e3 media: m5mols: fix off-by-one loop termination error
90401decff88fb8b2357cd2658d05ebec479b237 mmc: atmel-mci: fix race between stop command and start of next command
0f302312f3af44fd63017733a55ba1896cc7329c rust: arch/um: Disable FP/SIMD instruction to match x86
bc53b4b35c23da9ddb02135076ac5f701714faca ext4: fail ext4_iget if special inode unallocated
ac8dd2df15657a5198d518ad02c97dcadf6ad39f ext4: fix task hung in ext4_xattr_delete_inode
636fe3cf84e49417e96c81cbb7a18890d4591b11 sh: intc: Avoid spurious sizeof-pointer-div warning
6de20dbb03a83437844b2b9d7308b45303ce5697 ftrace: Fix invalid address access in lookup_rec() when index is 0
b13da279ffd90da78f4359d5d34b2251c3dc3e1a fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e0203aa3b7-562ff6440bfc.txt

c8d44bece1df5eb93ec9f31206c49f0d896d5db6 ext4: fix cgroup writeback accounting with fs-layer encryption
d2ee7d964bca43343742262239fd07ba218b5358 fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
f40766ae373e22ab4ec93ff56a8487325e81aac3 clk: HI655X: select REGMAP instead of depending on it
2301546b7634710f2c6c0da8b581e3eaf4fe26cf tcp: tcp_make_synack() can be called from process context
b3ac4f157f1b56e4bc0f1d518a50cb8485972308 nfc: pn533: initialize struct pn533_out_arg properly
70a4aa68a4b25c3e913012f9da689edacad16f7d qed/qed_dev: guard against a possible division by zero
d55105d90c00ec90b6393992b0ef3fa9360ecd84 net: tunnels: annotate lockless accesses to dev->needed_headroom
ece20fa9afdb98e339b497b0d2a92d3c11796cf4 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
66fb0a3b5602e3dfe37f77a07e185be3de5ad54b nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
54481fd731d0a38e46c03246838ec4b19203caaf net: usb: smsc75xx: Limit packet length to skb->len
1c7f5a306626d5ac9419b95cc36bead1f3dc1e35 nvmet: avoid potential UAF in nvmet_req_complete()
f585c378ccc02cb601289457fc9f2360311827f6 block: sunvdc: add check for mdesc_grab() returning NULL
fb26f1eb42b2d72bda0129b25644aa31d2967b9d ipv4: Fix incorrect table ID in IOCTL path
55009e90b32dbed36b79881dc3722789f61470d8 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
392e0f33e5db934df291c3b6956387f90e6e00bd net/iucv: Fix size of interrupt data
9962647a819d632549cc585856de2f8551cf180c ethernet: sun: add check for the mdesc_grab()
df930168cc2ea5cdad4117a1b71efdd7dda4d3bd hwmon: (adt7475) Display smoothing attributes in correct order
da322d465c00895216f3a3f4304411a9fd7b0134 hwmon: (adt7475) Fix masking of hysteresis registers
fd3683b6da80324d8fa63295bec35b0d4b6b4cf4 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
2062e65d9432a76373b9faf240f97394fdb93b29 media: m5mols: fix off-by-one loop termination error
a85fb0fb2efb4dbb124fe415a2da77c74d854ede mmc: atmel-mci: fix race between stop command and start of next command
9fa5ed92302718a87e31b3598814c0630dd00353 jffs2: correct logic when creating a hole in jffs2_write_begin
0aef0a68480c17657fbaf98771c7fe1d00841bf7 rust: arch/um: Disable FP/SIMD instruction to match x86
582eb85009e3ee5ee3cb1bd3b13ae2b57d93518f ext4: fail ext4_iget if special inode unallocated
08eac70822e17d7f8a553764f7cd161fa7460dfc ext4: fix task hung in ext4_xattr_delete_inode
546023250ec54214e0d7a9fa7353a7f923940545 drm/amdkfd: Fix an illegal memory access
fe08d2a1561cc47d8f6aa8631334782c2d17b249 sh: intc: Avoid spurious sizeof-pointer-div warning
75f8ae34407f50ccc28a45b1b792c96c54e5f164 tracing: Check field value in hist_field_name()
8965452ebeeaef85632dbd8d85641193bf74f586 tracing: Make tracepoint lockdep check actually test something
12783787fc08ac627c57b40a28c5cb28fdd755e8 ftrace: Fix invalid address access in lookup_rec() when index is 0
5bdc295d19bb28255bbfdbce027dce523aebc95c fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
562ff6440bfc7eb5b07bef4db33417f1f43c006c x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b539f93618a-f98398f133f9.txt

09877442902a754d41b3367111cd8b6c8037f47c xfrm: Allow transport-mode states with AF_UNSPEC selector
c58e219c3885b885594139055e3eb6acea8495e7 drm/panfrost: Don't sync rpm suspension after mmu flushing
a4abfdc7f54f39be41b16f49a60f5b381d3cf695 cifs: Move the in_send statistic to __smb_send_rqst()
d378a98d247d1e63cafd236e3902e26e95d873a1 drm/meson: fix 1px pink line on GXM when scaling video overlay
d3afa36fb7118dffd9a6fd3a661729d654820ba2 clk: HI655X: select REGMAP instead of depending on it
6455187d1ab1d05fe2bbaf66d4609dc2d688bd56 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
5046c729b1bee97f0a56f0f378da25cc32a859a0 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
dc86cc188d408dfbb0c30049e2d2a78db704a179 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
fbdef99fb835e33552f679379ecac7d8bd0f2991 netfilter: nft_nat: correct length for loading protocol registers
6df7ea37d46348012479ca464241291846427bb2 netfilter: nft_masq: correct length for loading protocol registers
d3319f606819eaddb08e180af7f5067b8429b518 netfilter: nft_redir: correct length for loading protocol registers
6de4812aa62c64efad72c22dc77f0c50b6804497 netfilter: nft_redir: correct value of inet type `.maxattrs`
101dab58347ad5e05ed3b0438edf63eb9f0132ed scsi: core: Fix a comment in function scsi_host_dev_release()
4ed6c4d3eac62b0859901090a367b8a45c50b614 scsi: core: Fix a procfs host directory removal regression
92c2a98eb54cc4a6028eafeb64ba8a32d1a0326d tcp: tcp_make_synack() can be called from process context
64c14f39ce686a43374d464f0190dfbf28345b1f nfc: pn533: initialize struct pn533_out_arg properly
ce0b87a3277754d054837603562da0823739174b ipvlan: Make skb->skb_iif track skb->dev for l3s mode
d7fe1bfb0942df15e1afec84ed20ab9940851438 i40e: Fix kernel crash during reboot when adapter is in recovery mode
909eddb16ea1914ce4c2f7a9e0ff7dc3b8cb7ac8 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
f9755ea2e43df66d7bea7f26c0cf9b199da8b246 qed/qed_dev: guard against a possible division by zero
690e6af0d126f629be34850a60e4f1a48c11820a net: tunnels: annotate lockless accesses to dev->needed_headroom
f5fff1507d9b7e2473f288c7fd93983c0f0c58d2 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
be59129c2ebbd3288b9230c343a4bc3428f32c07 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b79f5d0e4f7c6c8b4c4100d92209d60e94c6b9b9 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
47d1d2e3c0b0d83dbef97937a5057d711e9b2720 net: usb: smsc75xx: Limit packet length to skb->len
0a2948ba4037984707dc9e4d4dbbfdc4a37d6ecc drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7417fd8b951dc3eb18f33fc13b481ceaff3ac7cc null_blk: Move driver into its own directory
b30fa3700b199a09608604d056c8bc057dc740d2 block: null_blk: Fix handling of fake timeout request
909a8e8d4d8d399cb010ea0bedb126f27ecaf19a nvme: fix handling single range discard request
a91b5be8357d94febb0a1b52ad0cded9d3faa919 nvmet: avoid potential UAF in nvmet_req_complete()
e449cf8b06f71757cb218dc4d1182652a3344993 block: sunvdc: add check for mdesc_grab() returning NULL
e24ea80c8ee55ebd79b150adb1eaca88b4c04cf4 ice: xsk: disable txq irq before flushing hw
76a9169069ea177e62c2117bb81a4855de353f72 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
3b9380a68f2c9223c6af8917d43e9b9886b7eac2 ipv4: Fix incorrect table ID in IOCTL path
aa5dc4379da55af240af0917d17500200681715a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
6466fda89c59278e891e063a8ace5dd57399852d net/iucv: Fix size of interrupt data
c49729b1ad69700cfb9a907d14e572795c6a1f1d selftests: net: devlink_port_split.py: skip test if no suitable device available
7ab5621c18dff50a952004466c3ffa010f72cd10 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
860cfe06c4a3cdc2ad6a4e9023338357852d66b3 ethernet: sun: add check for the mdesc_grab()
32013db91f458f69346e38cd8b023cdff1ca7db5 hwmon: (adt7475) Display smoothing attributes in correct order
79055e24c968539ed3e686c32f833b755c78bd7e hwmon: (adt7475) Fix masking of hysteresis registers
99613c4dac022622d539a7fcd0f5751063cf0c08 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
124ebdf5c90d2400e1972e98d114827da4c0b32d hwmon: (ina3221) return prober error code
e513d9fb9502023ad7356ac7cc8af0c6561ee08d hwmon: (ucd90320) Add minimum delay between bus accesses
7df114c94bee4b557a3e1b6b623bcc4ec2137331 hwmon: tmp512: drop of_match_ptr for ID table
9ac4d5ca282803e3abd877590bf2bc37130ac7c7 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
31a9e449a4525e601af5fcfa1bd2d5209a61baf0 media: m5mols: fix off-by-one loop termination error
57502ebba5e6acac9c9572f3b1132b3715e936cb mmc: atmel-mci: fix race between stop command and start of next command
c3e1963bc96ea7e300141570aa97dd6edb323630 jffs2: correct logic when creating a hole in jffs2_write_begin
e4ed97e1464a82a75aa1ccde5d03f25dc42de49c rust: arch/um: Disable FP/SIMD instruction to match x86
bee019c1526108b8e3ef4f4da90958730cdeda32 ext4: fail ext4_iget if special inode unallocated
796bb6fd75b24e9576cf38048a5fa719c0e03405 ext4: fix task hung in ext4_xattr_delete_inode
bf5790b7ed5db84f79dfd585500c8e89dc08f455 drm/amdkfd: Fix an illegal memory access
9816223ab288e166ef2fa2158184b3bb98bc11cb sh: intc: Avoid spurious sizeof-pointer-div warning
e8482dfdee74ed46f9762fda79854be6eaa028e9 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
529cd1ec9acb4d1cc4212cafc63140f01285b53d ext4: fix possible double unlock when moving a directory
4aa60e1c3ce8c2b3b55f703bd087f2b0f75dfd6c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
c76db5861d123a80190a0bb454847f106542a17b serial: 8250_em: Fix UART port type
620c901410905729e1c71b545df58698a4a986ed firmware: xilinx: don't make a sleepable memory allocation from an atomic context
9051f6a6e3f6c29cbaa3bbdc4192952fadb69783 interconnect: fix mem leak when freeing nodes
f6685385a2bcef7ca5c011b7254261ccc4cbbd4f tracing: Make splice_read available again
68312483a4e046bea29cc4e9489f7db1fd54b476 tracing: Check field value in hist_field_name()
b0649ae22e5d07d673512876c1dbc7b273a5c5e2 tracing: Make tracepoint lockdep check actually test something
de5fab0a3dad7aafca3f63b82fdf06709918d6df cifs: Fix smb2_set_path_size()
273664c45507833d4586a32bd8d0253fe54af939 KVM: nVMX: add missing consistency checks for CR0 and CR4
ed56cdc86132293c03b34b4bea37cd61f7a5faab ALSA: hda: intel-dsp-config: add MTL PCI id
455243e4aab8f0cb908ff76bc7ae20e63e7f72ae ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
5b865f1e97eb0e67dea81a4dedfe435bc6f0dfef drm/shmem-helper: Remove another errant put in error path
5010a7b063c3baa7a880fb2289fc2aaee2116aff mptcp: avoid setting TCP_CLOSE state twice
cc5e7591016c59ed946bc58c7c23fe1fd1bd8c77 ftrace: Fix invalid address access in lookup_rec() when index is 0
d3461cff7e26960042148fcfb0ff282a47123f08 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
fe59d357cfb24bbfeba09d7128db82349f00640d mmc: sdhci_am654: lower power-on failed message severity
da655c967ac51d60bc1e4343c30f392e5f46f572 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d0a26c40c1047077f628e61b5417e2229c3c4a3e cpuidle: psci: Iterate backwards over list in psci_pd_remove()
14198defb34254c96c124939b77b00cfc80f4096 x86/mce: Make sure logged MCEs are processed after sysfs update
f98398f133f9c7112733cb38615549b00100c326 x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f180604fdc-d392d7ce01bc.txt

f91a46dae2e2e3a7b209b3ae62c46adc3f50caf8 xfrm: Allow transport-mode states with AF_UNSPEC selector
f75984f1248b004e169c481ab1f94d7f1810d270 drm/panfrost: Don't sync rpm suspension after mmu flushing
791ef0fbf54d80da12de6bd7bd604fdc2ce30b0e cifs: Move the in_send statistic to __smb_send_rqst()
f0d5cca11b97cf29e97c2c29ee24753b8c22b6ce drm/meson: fix 1px pink line on GXM when scaling video overlay
0f74b3f7f05d46d42208691029e681241a85e062 clk: HI655X: select REGMAP instead of depending on it
a7adc3c11f38b69e0430cee1d8f3680ed28e7562 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
5d393af4b55ca223e38d5811977c21c45f22d5c9 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
d371ab31f415177037bb5d253b8efd73d649d1da ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
974d75a2baf89cf1bd022a7ab6b399debb918c27 netfilter: nft_nat: correct length for loading protocol registers
8045b70f72edde9d388616796472c1a1fa730fd1 netfilter: nft_masq: correct length for loading protocol registers
26e11cad181b590d627bc48768c8ad22708ec926 netfilter: nft_redir: correct length for loading protocol registers
219c3669bd0799fc166b06b625fe46a43106675d netfilter: nft_redir: correct value of inet type `.maxattrs`
6b23bb8ab6807ced5bc229f06c72bb002d5dd865 scsi: core: Fix a procfs host directory removal regression
962df6307f4dfbb0a289285bb0b34b18c62cdf84 tcp: tcp_make_synack() can be called from process context
8e09b895fd1602cd1bf08496ae118cf2ff60ff87 nfc: pn533: initialize struct pn533_out_arg properly
b00392a8ed4393e1d6a34476c1b5c14c0c5de2cc ipvlan: Make skb->skb_iif track skb->dev for l3s mode
dc4717f177429a3c2c7847c39cc01bf7615194b4 i40e: Fix kernel crash during reboot when adapter is in recovery mode
77847883b043fb38df8f685526ef6fa8ceda1333 vdpa_sim: not reset state in vdpasim_queue_ready
c6bcf9a0264c99f6b8a8085e208a900d0238a09c vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
3cb1e58b4a1ac00ca2e2acd74ee250e21d85a183 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
993e7590312ebfed48d40d7143168e935dc11ffb drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
90d297b91e321308135c82185e94c816283e30a0 drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
01af603959e6cdba249b88e0b9d0dca68b8730ff drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
5fd779bc27a97c6a2e22a9d0d850d6a4467eae75 drm/i915/display: clean up comments
5742f3517f7395113ab541058eaad1f61ffd42ec drm/i915/psr: Use calculated io and fast wake lines
3a4ae3d5bb2edd9d70700a4a65027141c4f93c47 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
9cfd535ff6502c8b7f592dd9dc3b6d2489bd643e qed/qed_dev: guard against a possible division by zero
1219fb9e20f4848db8d263ba62ca0efadb37aa0b net: dsa: mt7530: remove now incorrect comment regarding port 5
01e9591c04e9a2c17e6da236521ed3a30a5bffc3 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
b5480581c088800eca1caf4308d7e38c4d6e5d0e loop: Fix use-after-free issues
214d83752fb1e5574b9b91a7b2d839b68e497564 net: tunnels: annotate lockless accesses to dev->needed_headroom
a5d6aefc891654f6b0e1debe3b483a9cf76bbb0d net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3fd09d838af33b83720fa15dc43da4c6f67cddbe nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
c14631a2cf1ae2bdc1a78f4833bac4bd925217bf net/smc: fix deadlock triggered by cancel_delayed_work_syn()
8dfe1c88d1e9a1db375a4b362c550a5519db1e1a net: usb: smsc75xx: Limit packet length to skb->len
974a11fbf59579ac074feac4bc8b679c6d051419 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
09ad508f6d5fc8e6bb017507b7a76eba548c069d block: null_blk: Fix handling of fake timeout request
2788571aea8c327b08eddc3923050fabf56208e7 nvme: fix handling single range discard request
d112353bf7e258581cb1de5bb3fe3b3e13c29854 nvmet: avoid potential UAF in nvmet_req_complete()
e3a85faa20a5a243876de80d5e6d80c4a961246b block: sunvdc: add check for mdesc_grab() returning NULL
e2618a4ada5510a125a79bcc21937b32c09aac3e ice: xsk: disable txq irq before flushing hw
79e277295995ad2db6e9b1a5d62d853788ac2bfe net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
369ebe34a95cddbdd2b0497e73d043905a400197 ravb: avoid PHY being resumed when interface is not up
fd3042e306ede65d9c976de309d807e0ff564b27 sh_eth: avoid PHY being resumed when interface is not up
187d1dc7057e0539c567167952390e62d20b14f5 ipv4: Fix incorrect table ID in IOCTL path
be8b51038dee6d5ae01e13cd1c0d78d477278ea0 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b44f61d2b025715b67dac3d469a360afca0d3a58 net/iucv: Fix size of interrupt data
5fd49811942e86e2f6250848a73f2b19338cc488 selftests: net: devlink_port_split.py: skip test if no suitable device available
ef6d0f53c274679d3b9a860cdbccdb74f61ea30a qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
d02381ef2af1500de1c902601a1f797223ed18a6 ethernet: sun: add check for the mdesc_grab()
6b7edb2ea91d7955fcc29c297407baa6724ea36c bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
3979e9d5fda45b8a905fdf0d43c7df50b8ae8bb5 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
64c0bf3c42ddfecb027b69710a57630fb1cb025d hwmon: (adt7475) Display smoothing attributes in correct order
b2ee471bcd4d1ee0f72334123585eaeffa786733 hwmon: (adt7475) Fix masking of hysteresis registers
3b9168c308ac890e43c175ca6d48369d3d9b6f15 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
755143957d79af525184fc76db8223838612e15a hwmon: (ina3221) return prober error code
6062291ddd042966dac82b5be9d4888d34e573c4 hwmon: (ucd90320) Add minimum delay between bus accesses
869f5315fec022ea09767795a49d496b164cd06c hwmon: tmp512: drop of_match_ptr for ID table
e2a4c2820472a67481aa7924b2d3a32b3f495ba7 kconfig: Update config changed flag before calling callback
f71ed7431dd750b357be2b73eeaa248475bae554 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
fbea51e172c1a952966f86c573ed176167020d34 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
a992f126c797f188fd1758476c9253ed85b4ad1b media: m5mols: fix off-by-one loop termination error
b3df597fe7c94466493a444222460a95ec98c91c mmc: atmel-mci: fix race between stop command and start of next command
23a8b458e267ab5b9bbe350fddadca7f147e17c6 jffs2: correct logic when creating a hole in jffs2_write_begin
6bce01b9eb0197a018c5fff9e13787579c4bac8a rust: arch/um: Disable FP/SIMD instruction to match x86
b2164f241582531d156885e80fad045bed9178ea ext4: fail ext4_iget if special inode unallocated
d5350111b6acb8a966c89fd88a7bdcbbdd1bfaeb ext4: update s_journal_inum if it changes after journal replay
b54be7fbab7d0e1dbc97ef82fc0ccb9a695aa39d ext4: fix task hung in ext4_xattr_delete_inode
b34bd8f3ffb4924e648b6f2c914ff5122b8b2dba drm/amdkfd: Fix an illegal memory access
9c3b32f99d6df0090957278e99a193cc54cb2860 net/9p: fix bug in client create for .L
489da84d36407d2aaaf2ad2f352e2cf8ca057c6e sh: intc: Avoid spurious sizeof-pointer-div warning
3f4795abee6a201b7185c1d0b3a6080be3b89c46 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
8ac08abd63ec70a58ac062821b3db29951724b8d ext4: fix possible double unlock when moving a directory
e7b0aa00ec0983a91eede9b90b12d26547823769 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
59efc500cb03df095fbb0d52e58d8fb9b1011fbb serial: 8250_em: Fix UART port type
26d9885fb2c55bc8a47c71dcf8615f440a3fc670 serial: 8250_fsl: fix handle_irq locking
09c68a5375402c50d657375568f5fc882ac16f50 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
148cd23e99229724af9c480217c7983563acbbcf s390/ipl: add missing intersection check to ipl_report handling
fdd1015222340896836d5a2b62d6d719fdbf5b84 interconnect: fix mem leak when freeing nodes
74f13633a6dede00dff312d9601e0153c57dc16c interconnect: exynos: fix node leak in probe PM QoS error path
c0c3d98d2171b36cfe67e4363df85cd899a386bc tracing: Make splice_read available again
93d45c75ea3627dd80eb97aa6ba467451dcacf67 tracing: Check field value in hist_field_name()
5600d9079f30d41e77f9d7452d3ef9c115a04c2d tracing: Make tracepoint lockdep check actually test something
0a09d9c8756d005efbe1e8592eb3a06dac074130 cifs: Fix smb2_set_path_size()
6eb774242cf2f6606df6257c8ca0263d9d3945a4 KVM: nVMX: add missing consistency checks for CR0 and CR4
263cc69e732bb7ae7383e4d418a977f2a61500be ALSA: hda: intel-dsp-config: add MTL PCI id
69d565e20283918027a21fba9aa96928cf6cbe4e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
e164acd0017d782346c2998180b2ef9fd227cf6d Revert "riscv: mm: notify remote harts about mmu cache updates"
7f44914a4fe91c063ee0545d66f844e673de4823 riscv: asid: Fixup stale TLB entry cause application crash
26bb0cce5fc03d37e6013a6ff91cb8d2c3a9d744 drm/shmem-helper: Remove another errant put in error path
26efb61dae500eeba5dddb20504b5dab21b0c882 drm/sun4i: fix missing component unbind on bind errors
942189b7bdb08b22076119bb8814b611b6d91d11 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
209801837a6829270d0f1e844098df7520213345 mptcp: fix possible deadlock in subflow_error_report
5df7d87c9a9fb1ff327f1a659149a00eced0891b mptcp: add ro_after_init for tcp{,v6}_prot_override
7a5f33873e9a58f32f06e6d419605162ac07c451 mptcp: avoid setting TCP_CLOSE state twice
c08bfb3c49283f5901df222753dc56d1898a6492 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
bd7656e7146684075821a6d731db45adf588b771 ftrace: Fix invalid address access in lookup_rec() when index is 0
ef74ad5a4dfed1f562cf65543a832956ba3de8c8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
cd8b2498a145f60db6fc46943e878c735c114e96 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
0848f9fcea9a94208181c420a1000f21d43e2589 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
f51c7264f139bbc3e077951dede9b3a682bbfaad mmc: sdhci_am654: lower power-on failed message severity
25c0a316a13a8b2dc966cea2ad883419876dc271 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
6a23c88ce9e9aa01c6af9ba7d5853ac481fa8aca trace/hwlat: Do not wipe the contents of per-cpu thread data
04ecc3b38cf8a63ec8a331351127b93ba863216c net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
cc16f67f155e1fc19f9fedb3cccf1e743c7cfa71 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
82fb1d93354f69fe3ae12864ad41ecfe72409989 x86/mce: Make sure logged MCEs are processed after sysfs update
4889bb5873d735ee2b4248553f42b2b0b248d436 x86/mm: Fix use of uninitialized buffer in sme_enable()
d392d7ce01bc5a2b4f37d2bda3d8bc4108673e6e x86/resctrl: Clear staged_config[] before and after it is used

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40019c859157-e14e00b52922.txt

e72b88489f68a09d760c40cfa3e79c4f07057b51 ext4: fix cgroup writeback accounting with fs-layer encryption
0cb450b8b52a8108819b50e00824cbd2b694c140 xfrm: Allow transport-mode states with AF_UNSPEC selector
2c9a80407b70f160230f8563590e43c0732f3cdf drm/panfrost: Don't sync rpm suspension after mmu flushing
8a019f60631c07bfbc66c3cf308ee5c72a04d393 cifs: Move the in_send statistic to __smb_send_rqst()
945076e54264eb19c0ddae5691c00bb6d9663b97 drm/meson: fix 1px pink line on GXM when scaling video overlay
728212dd05b882ef93173d81dc90565eccf8f40a clk: HI655X: select REGMAP instead of depending on it
ee66348decdf34e80897e69acc61bf3ea96e7158 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
6bd9b46121f92fe9fc07795fd622c389120c1db5 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
6e66af55895d5fee0dc5382b380ac76eef1951aa ALSA: hda - add Intel DG1 PCI and HDMI ids
415b5cefc881b13dc13cbd71dbad0eb91fcf8d88 ALSA: hda - controller is in GPU on the DG1
c6b450190a688a557b279073a991efd810e335de ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
4e74df909b871031feb770250eb77eacd8449945 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
39e0a516e4408ebaf658c2836c2bcfd14254746f ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
3c124f83315850c19637e5eed6fc0668d2835a52 netfilter: nft_redir: correct value of inet type `.maxattrs`
fdba6127e02ba9671d2e106990f46fcaa46d0e79 scsi: core: Fix a comment in function scsi_host_dev_release()
f0f3ae7076115c906f95362a5fbe955c24fd22c4 scsi: core: Fix a procfs host directory removal regression
7cbb245f7c456b60b953e7dbb9b86172029cedf7 tcp: tcp_make_synack() can be called from process context
0c236adf592ffcb1f2e1bc7620533db7337fb882 nfc: pn533: initialize struct pn533_out_arg properly
75029581acbedc2adef4fb62dfdb691ae8f8177e ipvlan: Make skb->skb_iif track skb->dev for l3s mode
6d24089774968b0f2260097f4102f7f658f56320 i40e: Fix kernel crash during reboot when adapter is in recovery mode
56f8cf8df4d2b42234a6c82427d616a96643eaf7 qed/qed_dev: guard against a possible division by zero
df975abf94e9a5bcbcbc3c91d54ed55d1a50fec2 net: tunnels: annotate lockless accesses to dev->needed_headroom
f82250e7ae1581492d0cf3467c772bbbaf61ad48 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
141f328d2d88cf2994bb5ed1abf26c0f24ba4970 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5831571b9e6ed0e965e13215ef7841e87947b404 net: usb: smsc75xx: Limit packet length to skb->len
850aefa9d752c4c6d5b78bc68183ea796a3019d1 nvmet: avoid potential UAF in nvmet_req_complete()
59073e5fb331a6f095c0cac39c3d18b99f8cdd43 block: sunvdc: add check for mdesc_grab() returning NULL
5abca813cd74c1c2ff9b34674020d8b888150988 ipv4: Fix incorrect table ID in IOCTL path
625f2d11c84feadc295365ed0f9fb3bb161388f9 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a86f0fe5529ab8222f772fd273b1e6b847504151 net/iucv: Fix size of interrupt data
3c00b943bf6ff291412f722b300b68e573ae4a89 ethernet: sun: add check for the mdesc_grab()
8bff30c40631cce7e215d560013a9ef992b84804 hwmon: (adt7475) Display smoothing attributes in correct order
f2d4f6910d8cef1ea3da164c3896188d37aaad60 hwmon: (adt7475) Fix masking of hysteresis registers
7885445a9fa6fabba3381dcc17b33c71a0072d87 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
e80c9a806a72ceb3dd1c86f6c7bc4475d274b581 hwmon: (ina3221) return prober error code
04aa9df556811a1c5553e7b3d9da2f3169e66e01 media: m5mols: fix off-by-one loop termination error
03968b80e87d56cfd1c658ca9ac34a115649675a mmc: atmel-mci: fix race between stop command and start of next command
3dd2b43ab62cb3de42e5f0b10e05ff9c60de9dd0 jffs2: correct logic when creating a hole in jffs2_write_begin
d6b1d4c47862137ca486495b7257a0f8374d6476 rust: arch/um: Disable FP/SIMD instruction to match x86
b00692e9d3aa4b9d32da64cdb0411dc022c48b5d ext4: fail ext4_iget if special inode unallocated
3c68ce6d4376649f11fadc3e5cf50225aceaf0d0 ext4: fix task hung in ext4_xattr_delete_inode
6448ec782a1b4c35d5ab316a2adc6fb6b446f374 drm/amdkfd: Fix an illegal memory access
421323e1ef4fc278b1acfe873b066d9d8f3ad31e sh: intc: Avoid spurious sizeof-pointer-div warning
2f34963040f46f84a4f8dbb16f1fe7a7110fe902 ext4: fix possible double unlock when moving a directory
ce02c1ff638df986c4499d6e3067b20edf288fb4 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
cff771583dfd5ce6704f3566c9afe0993108ff25 interconnect: fix mem leak when freeing nodes
3bfbf3c24fd1d130e4c43883075daa17f2520c86 tracing: Check field value in hist_field_name()
8b4a8afaa70d65220523dd3ed0585050bdef8365 tracing: Make tracepoint lockdep check actually test something
1815dd61305a5ce9b88cb1ef0569e0e99e20e81c KVM: nVMX: add missing consistency checks for CR0 and CR4
20fa23a5ee6467f58805a5cb379db663f4e7eb88 ftrace: Fix invalid address access in lookup_rec() when index is 0
ced514fa9636957390289cf3a0e154677a3752f9 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
e14e00b529221b22990f9754eda94d61bf2b913e x86/mm: Fix use of uninitialized buffer in sme_enable()

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf72310ecceb-fb3ddaa27aa7.txt

0ce9e941cf253a945b9a0805ce3af75ae7132a4f xfrm: Allow transport-mode states with AF_UNSPEC selector
bb404643c4e83d9c34d62f337d3c8f97623434e0 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
a33ca60c6cd220e690ca5217a7194d4420561bad drm/msm/gem: Prevent blocking within shrinker loop
81da4cc4f96f721e0143dfebfce99a6f85c9f413 drm/panfrost: Don't sync rpm suspension after mmu flushing
cb47b4af4c9b844e86c91634c01d55baa873e2c9 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
16c55bd226fd3248f9330a65b221ea56f1f83121 cifs: Move the in_send statistic to __smb_send_rqst()
2e6abbf7579c39ebdce0faf2744dd2f3187ddf3d drm/meson: fix 1px pink line on GXM when scaling video overlay
11f2d157eab334f7517d7b4190c9b9d67c0ed5ae clk: HI655X: select REGMAP instead of depending on it
5e6538418ced028a14da7172ff91bac5967183d5 ASoC: SOF: Intel: MTL: Fix the device description
a00d2b540de9546fd500ffcdcb1934d838707e79 ASoC: SOF: Intel: HDA: Fix device description
a02f0ed28bc17be17e0f412ae0d0b7d0e061ef6f ASoC: SOF: Intel: SKL: Fix device description
b512d18d3c81a1c899d7c45cc85bf71d4cab156e ASOC: SOF: Intel: pci-tgl: Fix device description
32e92e5f31581f62ede25553e16fe86d0c8f1028 ASoC: SOF: ipc4-topology: set dmic dai index from copier
e7587b238ee2b713223a8355dd3676728d04eb8e docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
44886f1d6a3dca78c2ded0a798baf0e156e77ecd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
da375caf34ca3170dcad6e77ca7cfaf55df89780 scsi: mpi3mr: Fix throttle_groups memory leak
512dd291c0f0bb086fc7f33cc460659f02441e23 scsi: mpi3mr: Fix config page DMA memory leak
0d64a2be00650a907c0ce44e151df47e7adccefe scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
2624443ea649653ab72f85a3f319b17c4bf3a809 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
dee6801ca5c1565b74778170ab9b8ea83e590b68 scsi: mpi3mr: Return proper values for failures in firmware init path
8475e143cc60374393d1c8484dba143d0a216665 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
28a9ef425a2a6649dbd1844473c61b12a71cf470 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
4355663b6e70f3e7566723ca0535ab3c83ed78f3 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
62ce861ccd650431f68b4fed82c795a6736821f4 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
46c515490724d2f33bc58fe4608de210ad75a970 netfilter: nft_nat: correct length for loading protocol registers
5d5ea0f5dc995bee3ea00fad2498e9f0ae0aa772 netfilter: nft_masq: correct length for loading protocol registers
7ea4d06205635d3f59716cb412bcb058559739f8 netfilter: nft_redir: correct length for loading protocol registers
ca72d6286fc4475ddb2f0448503ae95cda9a040e netfilter: nft_redir: correct value of inet type `.maxattrs`
f34140a48ff68c04483d01205d1a390fffb92466 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
1f8b22a36ebb5a6e4f79206133d687300e9ba939 scsi: core: Fix a procfs host directory removal regression
ea10cc2763aa0085979a91e5ceb7659206b480cf ftrace,kcfi: Define ftrace_stub_graph conditionally
026f888170cad4995f6d26b132d08d41c22a79c8 tcp: tcp_make_synack() can be called from process context
78248dede333cd7e49626a6c6b443a6c5c7f2233 vdpa/mlx5: should not activate virtq object when suspended
20e488ee9b51001b42ca34fbac248acf530072f0 wifi: nl80211: fix NULL-ptr deref in offchan check
38097baf64fdb593945b239424d3ba1bc16c9499 wifi: cfg80211: fix MLO connection ownership
ec4d5ecd5a09ea9d505e57145d7a644fabeb6c2f selftests: fix LLVM build for i386 and x86_64
dfc2d9078be7da8df3f4bbb1436a57fbd7edcbaf nfc: pn533: initialize struct pn533_out_arg properly
f119f23c79299fec90041622f8b7fc004a2d7e93 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
48f17af109a8f789ca71f8b49a34117c7f2d8d3f i40e: Fix kernel crash during reboot when adapter is in recovery mode
201cf335c37129b4cd8e6eebb1db2a2653f7ccdb vhost-vdpa: free iommu domain after last use during cleanup
5eb042e55c3aa255e55e620a24ecc9e99075bdff vdpa_sim: not reset state in vdpasim_queue_ready
20793ec8021606a0a329d02c12b0dd15cc02bde8 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
7238876973b9273dcd52190723e8e983a80c01b4 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
af6a8c635f12a76cd349e90a34400a43bb341b5a drm/i915/psr: Use calculated io and fast wake lines
013c9c79aa8704b53ab717405934542af8fca617 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
637f3ff0daed5bec629aaf1b340eb4bf831af0d1 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
fb81a9e0596511bb32491ff44b895c1e7493ab1c qed/qed_dev: guard against a possible division by zero
3b5d78eccfec4f35249cf5375066162a4c1ba672 net: dsa: mt7530: remove now incorrect comment regarding port 5
6e9ff4af953467a9d3fd0d341c6c935cff2e1b13 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
555df9aa4ac6d97547ad92c678fe162c86f85381 block: do not reverse request order when flushing plug list
3cccbd5458deab31e5d923116320f86c20287e2e loop: Fix use-after-free issues
1aecfc057ac6e972bdec3b08f2987cf244649bb1 blk-mq: move the srcu_struct used for quiescing to the tagset
f5c8a7f0dd3b9ad639e9abf6e628e034c4f15d19 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
e610340b6a6ff60f9b6ab48934279b8a4676daa3 net: tunnels: annotate lockless accesses to dev->needed_headroom
c7dc5bc837bde78e84ff9916d420e677df847711 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
4ce5351b07873b87f30ad6dcc59a43ad9752a187 tcp: Fix bind() conflict check for dual-stack wildcard address.
dc28cc1f054c8b5a6059843abffcfd801d85fadd nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
b50a0053a053b778a9c992376ad7279829fd789f mlxsw: spectrum: Fix incorrect parsing depth after reload
c8d58c9a99d57754c2878cd1d70fb38da0f14709 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b98fff76db9823d5d76cb8712be77559e63bd047 net: usb: smsc75xx: Limit packet length to skb->len
f6037ead3650252effbd4a767af486066b81b041 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4519ae39b551c529931c85494f5f21262ed0c91d powerpc/mm: Fix false detection of read faults
c27d3dd1a3d1d40fa7eea37eb28e04addb1691b9 block: null_blk: Fix handling of fake timeout request
e9a75e80079f6b918aefcb899a25a758acb3180b nvme: fix handling single range discard request
6b3126d04f87ed05e2be583a9c798253c1f5e7c4 nvmet: avoid potential UAF in nvmet_req_complete()
92786de61b5c7d7bd987d0e37e58aa7bb8902260 block: sunvdc: add check for mdesc_grab() returning NULL
5c90d7207c32e1835f26e28f7fc3ad7e93bc974d net/mlx5e: Fix macsec ASO context alignment
4bba6efb7c2cc807e7f5f2e2bc9e1c8c0c4b72bc net/mlx5e: Don't cache tunnel offloads capability
baa9b90fa4ccd299bc9b9c0f57f7ac37f34ad1bd net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7384762cf5ab2d076e7dc7964c8fa6cd840df94c net/mlx5: Disable eswitch before waiting for VF pages
9cd9f312c788c1bcbae426889fa89c095b537f79 net/mlx5e: Support Geneve and GRE with VF tunnel offload
66657ee8ddfef4b81e186c13275337076ab9fdb1 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
86b8cfa679f2ba0c8cf6e998dc58ad81e3dd8d1b net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
733fc6fe395af2bb7d8137cf11545ef297db4a4e net/mlx5e: Fix cleanup null-ptr deref on encap lock
7c37eef8ad20018b5f75a40da5a3c9f263e73ea5 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
518d7f8d43e093df10b243b855563333b60d635b veth: Fix use after free in XDP_REDIRECT
5db7f3790700fb3307f3cf5f18f1721c4c8b38cd ice: xsk: disable txq irq before flushing hw
3a8b3f55e9508152f01fb508ff307ef4418864a3 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
37f91a0eede5ad5662ef82ff8cd4a379d14fb657 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
9886fac7bf3b724ebd349bb76ec402b1a0684290 ravb: avoid PHY being resumed when interface is not up
195fdd1d196714ceca74b6e256a59628542b8cb7 sh_eth: avoid PHY being resumed when interface is not up
96fc7fd0732e091d3b9cd0157d996099335ca654 ipv4: Fix incorrect table ID in IOCTL path
aa80eb32a4abc156e144d4e378d22a4555a99da6 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
9eebe70211a66123dceb29230fdc218c1624fc50 net: atlantic: Fix crash when XDP is enabled but no program is loaded
6b9bd302c84af91d14e7a3653f1fd9e7d56d8f87 net/iucv: Fix size of interrupt data
1abc65390ecad5cb8c635cd6c7d2421fd9a0511b i825xx: sni_82596: use eth_hw_addr_set()
3c0f8c920e35eea6f9e68a495219d6de7a4741b6 selftests: net: devlink_port_split.py: skip test if no suitable device available
96d27ab7875ca69c16d8d3b49b97313727a9ca92 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8ecadd16f8c73849e20a552c67561ec7d5cca4c1 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
4089024aead9bb92ff32fd5a3c31fd3a3b759b73 ethernet: sun: add check for the mdesc_grab()
a1502ac84e538f65fb9abde8f2ca8af209f31324 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
875643d208840706288d0549acdfeada84ca0520 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
e6ef05116babbc41d88ecb605d2c75bbc09e2e6c hwmon: (adt7475) Display smoothing attributes in correct order
f548c5ec030b1581de1cc9953033167e3106b6db hwmon: (adt7475) Fix masking of hysteresis registers
610ef517e90d8956d4fa6c21f2bbcc07443a9918 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
9918d016cec9cf069586d35929456f58c7e54a3f hwmon: (ina3221) return prober error code
97ef36128576454e0e95c277d777ee2956ef29ef hwmon: (ucd90320) Add minimum delay between bus accesses
ad1959e3e11b2f884fd7a4c01b3d2585e287eada hwmon: tmp512: drop of_match_ptr for ID table
1addd0a3b07a7124d23017cdf82b1665706cab1a kconfig: Update config changed flag before calling callback
96c47e26daa882e62ea51576ebbcae8ead4369f0 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
b713545a68ce1c5c6c263b526762c69047c915ee hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
1cadd49452315cafc4ef9a894858785bebdd214b media: m5mols: fix off-by-one loop termination error
1d144e940d05e362e1297c7c4322b115b8b6f922 mmc: atmel-mci: fix race between stop command and start of next command
f4e6dee356bb5a870bc23429dea72ded967d8dcb soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
fcee3796222ad01531c79567b9a205b128c76ae1 jffs2: correct logic when creating a hole in jffs2_write_begin
fed9046e323982c0a940d4f48c4a0e011897f99e rust: arch/um: Disable FP/SIMD instruction to match x86
7d860374fc3136adb3a4fc6fdb068647b740b25b ext4: fail ext4_iget if special inode unallocated
06f01ba8323f1d106a3601dfdb5ba380b9165ba9 ext4: update s_journal_inum if it changes after journal replay
9ff446afd5c079ec2cf22d49891b8dc30f661e51 ext4: fix task hung in ext4_xattr_delete_inode
77584fe165e3ab5d48ec5b4dea4294b74c1afe0e drm/amdkfd: Fix an illegal memory access
e031788cff13fa4120f89a8f80533e76993b92c0 net/9p: fix bug in client create for .L
2b2d118bfaa47619a0a009c308fa22f2c4eee168 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
9189a9e3db5dbd2b6a49bc0d05c183b3073243f9 sh: intc: Avoid spurious sizeof-pointer-div warning
9dfb4c9025363a9ac558a2356271668eea28ecc1 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
1bc450e32d2fbd0eb4ab35c531bb7d0c9850b55a drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
617e648560fec0c05cd11c272d583fc5af40f971 ext4: fix possible double unlock when moving a directory
3ba27d08ba1a77646584a9bef84523176d630401 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
bb39bcc12ccb455bdc9a390c00b89bc0b9a142b1 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
7c394910843d54e3a479896f80fde90af78af532 serial: 8250_em: Fix UART port type
6a16e2e2b63554729984c80c97165507e9201e51 serial: 8250_fsl: fix handle_irq locking
9157685019e39e3229ffa4bdba5765dc73a3e1d5 serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
865c0312de4e9987397e0516bb27a35c682bd952 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
e6ac9c7195d0891be8e6cc2b1fb36220b7064fa0 memory: tegra: fix interconnect registration race
7837cceffff3f28ad950cd2190776c62846b71e9 memory: tegra20-emc: fix interconnect registration race
ffaee64a0b11f0dde1c129417ee8365e3f34ffcb memory: tegra124-emc: fix interconnect registration race
60ce823a489b5561ebf55f7103051f16cfb5ee81 memory: tegra30-emc: fix interconnect registration race
9f7aec85ce988377795d682064c3e0ce92d6423d drm/ttm: Fix a NULL pointer dereference
feef8f22c8658025563664a56307fbc91d9c68f8 s390/ipl: add missing intersection check to ipl_report handling
1665e2b36c2098e986669bb5c745de4c28be9ae5 interconnect: fix icc_provider_del() error handling
1f368fd203977e8b26c8e86644fa081931aa49b9 interconnect: fix provider registration API
33877907fb9e82702af3adfd9be157f0b9316365 interconnect: imx: fix registration race
8524e9b14a5424ad52fea0f41e694d7d2acf85fd interconnect: fix mem leak when freeing nodes
c67369256bb80cad2f83ffe39b3dfc75b25abe3e interconnect: qcom: osm-l3: fix registration race
c555e5860507d8d3aa3461375ad1c216255728e9 interconnect: qcom: rpm: fix probe child-node error handling
27dd253b98c8949f2d1bd60ab651615f13ff59b2 interconnect: qcom: rpm: fix registration race
bc8bc9025ee280e38cb7db334beaf920da223d55 interconnect: qcom: rpmh: fix probe child-node error handling
80d687f51949e0538b41df2b0b4dc5a8c943e227 interconnect: qcom: rpmh: fix registration race
f2295aa991aab7eb4662600f1dd91ce753bce364 interconnect: qcom: msm8974: fix registration race
a1d192a7504f44cb338ee73b4786af6b1aa29f8a interconnect: exynos: fix node leak in probe PM QoS error path
10258fa223db80511edb0d7f9d120fd2d9cccb58 interconnect: exynos: fix registration race
ba2ae07a00f394f923e59527fbb45f0afdbe1507 md: select BLOCK_LEGACY_AUTOLOAD
300a0a87e174abefd70398ee5ef5433dcd6a7544 cifs: generate signkey for the channel that's reconnecting
a17f2fc57fd172a7eb504a8bf9a38d2416288550 tracing: Make splice_read available again
4ed2ba914647b9b514a6616864a0de16e23ff228 tracing: Check field value in hist_field_name()
191146ee5fa9aa996f63ff71099174c1839aedf4 tracing: Make tracepoint lockdep check actually test something
8fb28077bd19859055bbeddf678b962bf98d6450 cifs: Fix smb2_set_path_size()
12eb27804d230f646343b71fb2fde2c8e8c85b70 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
46f56e7614ac688e391c9122e931eb514ebab4ad KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
93a2e54228832ae761fe30dab4e46cd14ae882d0 KVM: nVMX: add missing consistency checks for CR0 and CR4
3e37e148df345fa29e805315f94c553fe6b5ff92 ALSA: hda: intel-dsp-config: add MTL PCI id
33396637128cdc8b2f1dba25d8e57215155a6cdc ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ca867ab4f091effddfa55a5d93d22641fdeaaad5 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
64f4b21dc5971b91499cce449b48ffab7ca7a124 Revert "riscv: mm: notify remote harts about mmu cache updates"
9baf65d3de6dcae4207b2fedd14a015e39093c04 riscv: asid: Fixup stale TLB entry cause application crash
69392795dcf748cda6a926ea728ba9455603c949 drm/shmem-helper: Remove another errant put in error path
7d44fa6e682bd8faffdeaf309ba4f60c9759456b drm/sun4i: fix missing component unbind on bind errors
ca76d87846475f16a4277285890f18899d227866 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
a85b2ef5f83238ed423b11056232b5295cd3e06b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
38ca9dadf1206786eb6433ef563c390f85eef0fa drm/amdgpu: Don't resume IOMMU after incomplete init
f7b91469a1f0e31ea48d4241d72d3ce81056ce81 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
78648a4c289f0606ed8cd4f62b7c672f77b67f90 drm/amd/pm: bump SMU 13.0.4 driver_if header version
d94791895c4baad7227b51af31e1987568d198f3 drm/amd/display: Do not set DRR on pipe Commit
48f79dbffce3fd38db50b878a07eaddf1d8a3180 drm/amd/display: disconnect MPCC only on OTG change
8b6dce892f17df86b02f96e61d10520014747046 mptcp: fix possible deadlock in subflow_error_report
110381491a7f5f6fb80561353a8b8d2c377fac41 mptcp: add ro_after_init for tcp{,v6}_prot_override
0760a6605ae6ed84654568b2dd4b93fbe46aec0e mptcp: avoid setting TCP_CLOSE state twice
29aa62de38837e99ef707e378d5596682f5d49e9 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
d20d5026d9b0c9b532e526753bdd92ab6b3fdb68 ftrace: Fix invalid address access in lookup_rec() when index is 0
ab65e6b658f4769623caf3f5fdd505b830b2921d ocfs2: fix data corruption after failed write
8ed8c28415c575d754dc9d08b046132895cefeaf nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
8287d47421a52f560795e8a0197a9904843cdf6b ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4438db6f0cb039564616b858ff357baaca94a9dd vp_vdpa: fix the crash in hot unplug with vp_vdpa
a9deabc59954610c76838bea0523218413009e5f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
9dee10601bfbd99f1a85e7fe0f8c825be8c07a52 mm: teach mincore_hugetlb about pte markers
285fe0dc43bb5402cc0a6c8aa5c2ba61c348f257 powerpc/64: Set default CPU in Kconfig
fe1e2dde8f647cb2e3119bd1e6088ba1ae7d72cd powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
a82b7a595bd48490c588249bff0853d511b521c5 mmc: sdhci_am654: lower power-on failed message severity
d13827f0ab5a0b5ddce094ee3532a4d0169cbbb6 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
24b566b52f6fc39c19c2a018ce971b274a77631f trace/hwlat: Do not wipe the contents of per-cpu thread data
e47d32df62b3b9393695156cbdc0d2545d6bbbbe trace/hwlat: Do not start per-cpu thread if it is already running
6b7d22cf38d8ba7dac21bdb22b5ce93e73dfd1f6 ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
14583972caf2c20329438644ba76a638bad9aa49 net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
dd23dbe20461308420ceb2048b5d9b7a38d1ae53 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c5809347d56793cd6d1794937918d16275f9039b cpuidle: psci: Iterate backwards over list in psci_pd_remove()
540eb8b6c8adf2473c0de9fbe94a4f918199556f ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
c9a2080eb67b32df35debe621fd46fc1df93a4ac ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
91302fd77a22f3a3e42d01cad55057597d1534f2 x86/mce: Make sure logged MCEs are processed after sysfs update
6b9eb9931190863b0810fb68dcdee55338c95375 x86/mm: Fix use of uninitialized buffer in sme_enable()
7072d399f3ad81e83515d3d883e45bb699f56773 x86/resctrl: Clear staged_config[] before and after it is used
fb3ddaa27aa7c828cd5b91efa475eab881398df9 powerpc: Pass correct CPU reference to assembler

--===============8743679497949732716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a5eb30bfb4-9b819f47cba4.txt

584eb88a6cc4a29d58da1513b95077f9781f18c6 xfrm: Allow transport-mode states with AF_UNSPEC selector
57a639c4f841cb38d0210cbacc88a2d7f6155018 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
2ab0ebf7bf1783f47cd297fec169b4757c03efb6 drm/msm/gem: Prevent blocking within shrinker loop
0ff050d33af48d2d8036e2ceee098b3e7df8fbf1 drm/panfrost: Don't sync rpm suspension after mmu flushing
4a224aca6b0a78057b050d7e3e8cea8e98bb5d6a fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
f8cd828c4439a90c36bc0b12054041d58673bda3 cifs: Move the in_send statistic to __smb_send_rqst()
6c439312c0db129bf9893d8ee37439ef1a59d00f drm/meson: fix 1px pink line on GXM when scaling video overlay
d06dab50b685d7b752b14d5079552a97e7f7795f clk: HI655X: select REGMAP instead of depending on it
eaf3323ded044926de6b9a77af469e031116a4dc selftests: amd-pstate: fix TEST_FILES
7215066480541de0ba1e6d4986fad384b98f6fe2 ASoC: SOF: Intel: MTL: Fix the device description
379dcf7aee5bc325de8ed093ca6359ef722224c7 ASoC: SOF: Intel: HDA: Fix device description
7f28b469dc6835ea3b10ec60128c9832da1cbdb4 ASoC: SOF: Intel: SKL: Fix device description
82d978edb9c6a91be9884aab1f9f8a9f0b3c7d7f ASOC: SOF: Intel: pci-tgl: Fix device description
5f742d8926b2fe1b6f1cee946a1dcf6bf3f804de ASoC: SOF: ipc4-topology: set dmic dai index from copier
f25c64100ee72bf931f1a99f9537fe2a9c34c7e5 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
ff8a0823ba9a1e803f7ae99c920d37032480fdc1 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
65985ea3cb4d7b93ff05f3ed18330cb374f7acff scsi: mpi3mr: Fix throttle_groups memory leak
c2888624d41e6912ed081b41854bf08ce988792f scsi: mpi3mr: Fix config page DMA memory leak
1629ca5c7e2c3bd92798e454d174be13e2dba610 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
ae26920a50419ad09bdd5e4b9b1988f8854d17c0 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
beb7f853d94d85ad77b4181f9e031f958b3c48a4 scsi: mpi3mr: Return proper values for failures in firmware init path
4c309a9ec45735aa961aff4e91fcbc03e5946e98 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
fc1cb462b8a095c68d303aa8b2882a5960b5f4e5 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
0b1fb5e66d4ad21932b681f430d74987e5b76085 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
a3c3b77b5fb45984d03ea41e0d833c6a22c819e9 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
17c16f21b74cf133aadba4c8021ed9e6431b8d67 netfilter: nft_nat: correct length for loading protocol registers
472a026eefbf444d57fb2d2e8bb8c996282971eb netfilter: nft_masq: correct length for loading protocol registers
47aaacdbb45d564e45de8f54f2118c6efeae8a5b netfilter: nft_redir: correct length for loading protocol registers
2c8da1f7e896fc87540339437431441536cd166e netfilter: nft_redir: correct value of inet type `.maxattrs`
fd993d26a9226a116fd348ccfa92e948d9e0eb46 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
e744c9873b011d19b50e15dca3496a87eb5e35bb scsi: core: Fix a procfs host directory removal regression
74e8c4c2fca932e1613046c82f16d739d56d21eb ftrace,kcfi: Define ftrace_stub_graph conditionally
30f859dc1a9f98ea8c897728251360486699fe6f tcp: tcp_make_synack() can be called from process context
c8384e67b5d3a493311984016578390e96198d1d vdpa/mlx5: should not activate virtq object when suspended
b137da9b41482cf21c4dd394305133202dc8ae76 wifi: nl80211: fix NULL-ptr deref in offchan check
8523893e6c538b2ead072111da9cf3ae315ff534 wifi: cfg80211: fix MLO connection ownership
d1f700e93b56b1b30518d45c3787b6f5c3efe005 selftests: fix LLVM build for i386 and x86_64
6b318acac951f0bd86f2fa91d102cb0e5eade724 nfc: pn533: initialize struct pn533_out_arg properly
75b5bf4d4959b3cca1e60ed803428e1bbd11b27a ipvlan: Make skb->skb_iif track skb->dev for l3s mode
08c56dc68d7b160cd86ae41f618642b2b4ac3f15 i40e: Fix kernel crash during reboot when adapter is in recovery mode
71725475482079d19fd44f15afd10cd85a682cfa vhost-vdpa: free iommu domain after last use during cleanup
924374ff241f2b1a2ed2c99066558d01403bbdf4 vdpa_sim: not reset state in vdpasim_queue_ready
3fa24977b508c4dd6984eb87d07d5e47219f6666 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
b545853aa1b33de940d94030136b8f816a04fb97 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
5ed0719244de3c171f41adf869878c7f17595169 drm/i915/psr: Use calculated io and fast wake lines
6d31e9d88fcb2aa4606bd489c3dc2b66fa0e1713 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
6306e1df0faf2cc6470f1200452d1f1bf9b1d9e6 bnxt_en: reset PHC frequency in free-running mode
ec855c2d852941baa4bb24ac15043472b1279731 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
4f69200aaeccc44a14646edd718705ef1231509a qed/qed_dev: guard against a possible division by zero
bdc64a6f10f810c6c44c7d301ef916a4cbddc354 net: dsa: mt7530: remove now incorrect comment regarding port 5
5edb3ac5f0c011cb70b7c3659065f9675e3c5f98 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
e910cca576d4685341a4c1118e5a4422e1e9a5cb block: do not reverse request order when flushing plug list
765bad6d6ad84ef71128571ade1b974dc68bdc70 loop: Fix use-after-free issues
051a7427b97d4341cdfe59258dddc36b273b0590 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
cd2df5d506e1c13db75d97b618ef793056629d36 net: tunnels: annotate lockless accesses to dev->needed_headroom
c5cb8858093d095edd6a4a4e0440df762e3f38f9 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
25aa8d6f6306aa23f33e6ab52285d14801f25641 tcp: Fix bind() conflict check for dual-stack wildcard address.
ee90022afe58aa03215442564a096983769ed98e nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
4bdf7ad1c6b5f110e557efdfde606ebe571d8457 mlxsw: spectrum: Fix incorrect parsing depth after reload
3e5b0363ffdcbccbd58b955f613a1928352c88cd net/smc: fix deadlock triggered by cancel_delayed_work_syn()
adf2ac1f556f64b88a0e3c154b3f768bc4ac54f0 net: usb: smsc75xx: Limit packet length to skb->len
6f56998149e8d0e30801e0ae682cf12d13cc1525 net: ethernet: mtk_eth_soc: reset PCS state
0fcbefd92cd86ef9651a7f9dceb3df1916e84935 net: ethernet: mtk_eth_soc: only write values if needed
3f2786bfb0465d73ff9908e3351fb2efac884e09 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
e1d72f6216e6c436b414835ab73f4d74ea687f0d powerpc/mm: Fix false detection of read faults
7ce2d3208e8e029be66e0338301ab0658402dd92 block: null_blk: Fix handling of fake timeout request
fc1a7f0727398187a83a3ddcbc625b8d4bf06bdd nvme: fix handling single range discard request
c854dd4d576ca3db5b3456f2da3b51ccd5525d22 nvmet: avoid potential UAF in nvmet_req_complete()
5c5343ad2300809b1034aa60e75d8b8468e51e60 block: sunvdc: add check for mdesc_grab() returning NULL
b33fbed5eaf86ad314b05f40fc3e0408daf1077c block: count 'ios' and 'sectors' when io is done for bio-based device
10bb2fed90931c3a5909e4bdc731b5b81c8cd3d5 net/mlx5e: Fix macsec ASO context alignment
ae863e718cdb13aea7c53b3845056c20c0a3c738 net/mlx5e: Don't cache tunnel offloads capability
4eeee043c847fe6af3305a8f4ab370d621299b11 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
a33d4033468447577bc4c645d9d0162918fc7c71 net/mlx5: Disable eswitch before waiting for VF pages
87d35961c13f4a07e6f7e7e139ee5365cf91f7e4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
7a2f2b471776f5903894a5bf23fc9855cee4f7f2 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
8d163576b7dbabfc46218820093fc57613bb748f net/mlx5e: Fix cleanup null-ptr deref on encap lock
be509ee2b3dcd14ce22f881f72afc83446d200b5 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
3b067cdca55d44a87417689bf82931a796362032 veth: Fix use after free in XDP_REDIRECT
962a9a10f7508420b160088e3fea5e3137339319 ice: xsk: disable txq irq before flushing hw
6393b4bc2cfefa5c79025be0d9dcb56870b497b0 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
1a72e355b1412ee7846c4610e076e5b6bb276f64 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
e59cf0f49685ce5b2fc8741fde41b162362c0584 ravb: avoid PHY being resumed when interface is not up
899fc924411c8078407705ffb7e3128ffe516430 sh_eth: avoid PHY being resumed when interface is not up
0c42b5ecfc32749cd29fbde3a2d4658103660467 ipv4: Fix incorrect table ID in IOCTL path
2d9cee225341b0336f6abe1f9e2fd4706484b7c6 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
a769808c79c11a3859f9ba5f21f66f8db22fe752 net: atlantic: Fix crash when XDP is enabled but no program is loaded
759dfd4b1d0d53c51660ff61afb8794eb0bd68ba net/iucv: Fix size of interrupt data
7a6e6aa18c47be4fde84cca4deb4d1718aadb302 i825xx: sni_82596: use eth_hw_addr_set()
cebb101b52bb64e550cf558a10dd2a1e0126c8a6 selftests: net: devlink_port_split.py: skip test if no suitable device available
f9a21e3ea144e70ecfb2dcd0588560db001a4f40 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
5c39c3a6bea7a0e08e6374900183fe46825767d7 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
979efa0b304c5a35de6462949982a60649e20fd8 ethernet: sun: add check for the mdesc_grab()
f395e50426bcff241604fec0bc1fcb47b96a0ca5 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
961d0bcf2f22007e7ca4110e3b54d52583bb25f2 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
1e2ad966b7f543e361644587db8b378e96ebb605 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
5e05ae2102cb529e6c7b49f3dcdbe860aff29bf2 bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
47a420403aa52d1d5a625a284f14589043933742 hwmon: (adt7475) Display smoothing attributes in correct order
3ccf5e86bc672804e2a31eceba1921560170b27c hwmon: (adt7475) Fix masking of hysteresis registers
31ac39d6099f78cfdd019bb317931370414b9b70 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0dce3a71e106a1b242540e4606d4e9c49a6cd930 hwmon: (ina3221) return prober error code
c4589153443204d7d0e4399e96c1aa7817b9e5ec hwmon: (ucd90320) Add minimum delay between bus accesses
b77b54f056d5d5da276052fa0eda202894efff75 hwmon: tmp512: drop of_match_ptr for ID table
29e3a7d866eba526a19bf76b69f97f736ffc0172 kconfig: Update config changed flag before calling callback
7a628878c58327019199b6defe7a23a2ee79996a hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
182f010ba2d372b2d133c3a90a2c3bca4887f780 hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
b01aec9b19f87b8fe6512cfecb1b08f545f4b7c5 media: m5mols: fix off-by-one loop termination error
32bd2d54bf604446ca3d3ac51c608d1d186b882d ext4: update s_journal_inum if it changes after journal replay
fdd4805a562195f018d90a660eeb7e870676fdaf ext4: fix task hung in ext4_xattr_delete_inode
277cf8c4b752b491b029dbc7abc9a35e8ff5cd14 drm/amdkfd: Fix an illegal memory access
b48be3b37974a2a20b5d72c7377a02d9eb561064 net/9p: fix bug in client create for .L
48a690cebaf4e762c6950c57e4ddca956778f2d6 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
3426ada5d856f08bdfd4406764658fc61103152e sh: intc: Avoid spurious sizeof-pointer-div warning
78f5aa784fc504b17d1eb0b5ff67360023aa7e11 drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
9bddd16a2b9498210912f6edd713fd4af85eb216 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
3bf893f6a4cd745392206972f82456e2ce3b230a ext4: fix possible double unlock when moving a directory
a9c32a7801b175ffabee7cc2cddd88898ba17d26 Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
f3506eb1a8f3795605764d749f52cbd9051e6f3e tty: serial: fsl_lpuart: fix race on RX DMA shutdown
76c3f80374213ec074663a827fa3836ecdd092eb tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d74ea29f48c91a3b4db7e5eab9f8016dbbcb7434 serial: 8250_em: Fix UART port type
8e405f8a76ee38fe8641e9aff88d419b4bca0fbf serial: 8250_fsl: fix handle_irq locking
df10b8d26ff5af94bdad8363c8a43c11d99b282f serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
d10345a129cbe3c75f5f78495d158289191fb06e firmware: xilinx: don't make a sleepable memory allocation from an atomic context
79e1bf8e8e855fd8ca98aefbb80fdfe369e5b3cc memory: tegra: fix interconnect registration race
6753b57f09c7e9ab6070ff75ce2678a846a9b122 memory: tegra20-emc: fix interconnect registration race
8b6a7ae899c5e6cceebdc162154557068e9f9b37 memory: tegra124-emc: fix interconnect registration race
1f27f7737099ace39eb6455be7143b22c2ae0d5f memory: tegra30-emc: fix interconnect registration race
f77a4d834b014def9f0650ec04d144b7811a2f24 drm/ttm: Fix a NULL pointer dereference
03ce322c9f46d8083aa55b01925220fbfdb10d4a s390/ipl: add missing intersection check to ipl_report handling
9370138ad80609a06f361cb163a102738889ae9e interconnect: fix icc_provider_del() error handling
6bb165eb77f6e5bc5491c3d3e32c5885535609ba interconnect: fix provider registration API
503af7df4818e2b5c9745598a81ceca3f3a870af interconnect: imx: fix registration race
5487e48f944f8ffb366306e692c4d0daeeb70b87 interconnect: fix mem leak when freeing nodes
af934e6dfc2685d2c4b1f9fc05afae5f7e40efb7 interconnect: qcom: osm-l3: fix registration race
a890d507fcbd944f9279277075567622df4f82d2 interconnect: qcom: rpm: fix probe child-node error handling
30c7445b631ef443dfd6a7f166d0e22bcac65d6b interconnect: qcom: rpm: fix registration race
8ce0789a6956179f589afb011bb36a4f3be7df66 interconnect: qcom: rpmh: fix probe child-node error handling
49ad4a76ec384ffc0f247e6004fb9ba13b0ca3ea interconnect: qcom: rpmh: fix registration race
73c8043f7d323bf34e92b3ba2cf62eea9631eac1 interconnect: qcom: msm8974: fix registration race
676ffc8a10f0a33477ef83b18c3bbcfc483e80b7 interconnect: exynos: fix node leak in probe PM QoS error path
a5b964759f1c6623ab769e176c2ae0d0fcf574d2 interconnect: exynos: fix registration race
dca442ee06f42b19b1e77e20fb35d948b7ae3aeb md: select BLOCK_LEGACY_AUTOLOAD
d64e07eb17987a3f6a99d5e3d888c663b4abbb74 cifs: generate signkey for the channel that's reconnecting
891ca3d0bf22b58312e93c1c4382344104656516 tracing: Make splice_read available again
d255641a0742a87fa0441ae4669cdec8ecf52786 tracing: Do not let histogram values have some modifiers
1c52f2620da5f6a6b9460a23b63c60183881d61f tracing: Check field value in hist_field_name()
c4592cbbbe2b7b66e6135bfd5579c105c72e01a5 tracing: Make tracepoint lockdep check actually test something
4f4ca0f4e21f0a5fe0c190b6380fa0c8495fcc11 cifs: Fix smb2_set_path_size()
2a79981a1a59c039ad877df5d22db7a834d427a6 cifs: set DFS root session in cifs_get_smb_ses()
ee75c9db18a6ff07d0f60bdef9984d1d5fce14ba cifs: fix use-after-free bug in refresh_cache_worker()
c0503b1614b43f3edf720b9d1034487a0390c386 cifs: return DFS root session id in DebugData
0d54d11e581e6a8edcc5ddacfb16ea010e95d88f cifs: use DFS root session instead of tcon ses
e606d2c451768bba0308520cdbd82bc08eee437c KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
79184166fe81fb2db92c005b04482e39392eed76 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
434cd77038c68549eee1ef997131f2fda03ce1f3 KVM: nVMX: add missing consistency checks for CR0 and CR4
1d613fc67d1193d21ac168726fd7d91718fa8e3e ALSA: hda: intel-dsp-config: add MTL PCI id
cc94bb427238cf03b5d021bb742771e1b445940b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
52a60e6b5a21c2927494023c85a8283820e9d724 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
3ac3aeba2666650e22f6fff74593e9ea35f2518d Revert "riscv: mm: notify remote harts about mmu cache updates"
e588c10f8ff04e4124a95833a9b6d99c8169d051 riscv: asid: Fixup stale TLB entry cause application crash
b7f54fea58cfc2a922a6fdd378f9879f8feec076 drm/edid: fix info leak when failing to get panel id
e8a6620c681f46517ccf180eb641928453274705 drm/shmem-helper: Remove another errant put in error path
f23cf91623848205ffd83f7832579c73b754da26 drm/sun4i: fix missing component unbind on bind errors
1fdcacaa884b07c52dd0ba5b34e66b97ec2c195c drm/i915/active: Fix misuse of non-idle barriers as fence trackers
7854d470c226c9402444cb84ced9704c26603d2e drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
0f2695cf25b8ffd9579c89f9151afb9b2144870b drm/amdgpu: Don't resume IOMMU after incomplete init
f51efa254b7fb6f329e89ce1af2df879fbd96123 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
131a15c5c7b59bd112fc10660e229d3667cbfc39 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
6f8130b40fc45fef17d90922e3b664bc3239da31 drm/amd/pm: bump SMU 13.0.4 driver_if header version
23a8e757cfabf12f14a51de3e83af5de584b0e44 drm/amd/display: Do not set DRR on pipe Commit
82458634d7e3c692e972e4872dae4aa08e4bd382 drm/amd/display: disconnect MPCC only on OTG change
7e219f0e762b31ae3ae170c2a3f2a9ca8a808639 drm/amd/display: Write to correct dirty_rect
c43b9193c9b809386613c38611c874ebcf9f52d7 mptcp: fix possible deadlock in subflow_error_report
d1a5cc96b1a3c8e272219959ae25c0fd37d4507c mptcp: refactor passive socket initialization
21aa59fa040f5182ed678f467a96f62e9553f05b mptcp: use the workqueue to destroy unaccepted sockets
17a8b58581f194687b71269edee0444415a0eccb mptcp: fix UaF in listener shutdown
1164424028c5c7c0c40268955cb57b25e7042c50 mptcp: add ro_after_init for tcp{,v6}_prot_override
06267a2362aaffaa4aff0416352c4dbfde3452bb mptcp: avoid setting TCP_CLOSE state twice
7c7939d4f0d398b3a2f897d45e3e15e55d0bd810 mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
87d2d9c9984f317fecb8454bbc5b7b70640f6ef1 ftrace: Fix invalid address access in lookup_rec() when index is 0
49c15409b541b63b57e9cc8861347704e76a1061 ocfs2: fix data corruption after failed write
a91fdfa21d410e66ec4c7ef0dea8e06aeb69e1ee nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
53415e3ddb1408e2ec846b208651e96a47a33fb7 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
228a92b35cb6e27359fc7a2bcd716ab0bb7837e4 vp_vdpa: fix the crash in hot unplug with vp_vdpa
28e6d1716f241f6247874dcddbf533908e868d49 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
a7f6d5f48a71b2c469177b5784ea9b8b81ebcf9c mm: teach mincore_hugetlb about pte markers
fbe1fa77a17a7ee0551556126fc2bf279de23e40 powerpc/64: Set default CPU in Kconfig
113b44f79cd85331d4f86784ecffae86afb640e0 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
bc7ad3c8d18ed7ee288e203d456440e1c1c18684 mmc: sdhci_am654: lower power-on failed message severity
5b09400ca1e516e6aa1c5ad2705cc5b487c1fbe2 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
d528d071cba45636b95f96fdf8b6df3346b5d26b trace/hwlat: Do not wipe the contents of per-cpu thread data
d76df64e7b7c6ba5d7b0c5248ff75b044ef5b030 trace/hwlat: Do not start per-cpu thread if it is already running
7d970ddeb1cfc9f47fd7ca558c10962ec42707cf ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
5d4b07e5c9b105a7dff0ad4e103a03b2d270abcd net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
8ad9b04decea068618f0de6607a14d9386e16b79 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
963fb978949b4f37a3cf962e62ed6fed6ad06162 RISC-V: mm: Support huge page in vmalloc_fault()
e5fe1c668498a9900d3dfc03af03ffc65ee1af3e io_uring/msg_ring: let target know allocated index
9c655d0ebe6565a74a13376bae72f5418261b612 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
a609ef844363537ba027481d394d3bcb02fdf054 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
595c0b90ce24f2919a007fcc664decefa489e615 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
0833e969b28e8e452aa0fd1fbb97b4de0b4b7b36 x86/mce: Make sure logged MCEs are processed after sysfs update
d7b6b962fdcbf7424a090f7e18c8552974265367 x86/mm: Fix use of uninitialized buffer in sme_enable()
d95c2bc5f3dc5d4747b383b590f6a512160f1464 x86/resctrl: Clear staged_config[] before and after it is used
9b819f47cba428446408e4112f48e2f15a1d38b0 powerpc: Pass correct CPU reference to assembler

--===============8743679497949732716==--
