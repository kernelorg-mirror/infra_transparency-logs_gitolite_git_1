Content-Type: multipart/mixed; boundary="===============6566092307535036572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 18:08:02 -0000
Message-Id: <167942208265.15280.16718086527051349244@gitolite.kernel.org>

--===============6566092307535036572==
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
    old: db4b67830dc1955a31d569f0da5b2d189fe727be
    new: 2152cefff654f81f4c754469a07ac3c6105ed4b3
    log: revlist-db4b67830dc1-2152cefff654.txt

--===============6566092307535036572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679422077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679422076-c1af6d46c7014658de60fe13f2123166c2ed242f

db4b67830dc1955a31d569f0da5b2d189fe727be 2152cefff654f81f4c754469a07ac3c6105ed4b3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQZ8n0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v+4P/0vN1FhrpaccHu4SDGtu
rWr0+JVSsAY1gcQ2xh94sjjZkRICa5Dbu9EsEE11uOr371VkhV1JWjYzHdG4z7MU
18UQGPq4OHMq5OV9bl47xRPRfvilrL6DGbozKyHPHW2Wiqv/leXVodPh1O7MfRSp
dz5af7jL5ezSUqd1yZih656Z7jElxstHyeND6tGy592fHg6cqcumFi9hmsZHENr9
k9m0hMfNOrYEgOCwJV5F50D7zDrIt6H2p6cwpruPJ4xHNtJTLzujs+0lktKwskoV
sI88Jne2H6A93CLutgtK5atCSJvuOFzN5e5WVpJVGCiY4nCL9BMi9NCoJq3f6p6o
XX5p4Lv0QiV67pTfxY5Qk8rEAXJZB2jBTfipZpy5jQhIH0bzm4OLJjlhIbWRdqzD
dWSsjJKa8SxK/2EN4cNEXx4jNWSxIT67Eeq/3repU8EjyO9X6JS38oAl0/I+VMOb
VVksA/Y5fXpI3dHMz53PbwPoOLmWpwcnmzuMuap0mwi9AdyS5WNLs3DMHCIwgIpv
6m2G7AFCPPzgY++jLSGW5aJMyOkRIdI2pFUfDbjnueZeqKzWcvkXfHsdtY1stpkP
BQYMWkWPdB1Bd+lwkRF1qLLaUlHijSKt06y3o8oCC3jjLenoMcupixQ+/CaKlpJu
W8pYFaNULA8imgTKB81PEtlX
=uYBl
-----END PGP SIGNATURE-----

--===============6566092307535036572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4b67830dc1-2152cefff654.txt

97c7b1bb4bbd0dfb2ebd7ab56dd355695e6b18a1 xfrm: Allow transport-mode states with AF_UNSPEC selector
36bb45690e8aa17621729250fb845daf3c93e6aa drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
79c73ae1e4c4a381059cf157c32c19bfbe6c9ff6 drm/msm/gem: Prevent blocking within shrinker loop
ea97d6e5a4eccfb840601fa3ded97c9002bcb3de drm/panfrost: Don't sync rpm suspension after mmu flushing
f81d51f6786cd7fdaf9d0a2b80a3eb8a476dfa3d fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
b1b4cba2cd29d5bf397103354fcb7c809e680d41 cifs: Move the in_send statistic to __smb_send_rqst()
5378843ddaec0534873d9996fdf0a012e4eceef8 drm/meson: fix 1px pink line on GXM when scaling video overlay
d3a544774d689e0bd1e2e9edcb4cec02210aa92d clk: HI655X: select REGMAP instead of depending on it
2e6f3e50b8005d7c32e22597b882c23c9bed5559 ASoC: SOF: Intel: MTL: Fix the device description
6fd4a7b70573d105dfa33cbfa6238d0c85e21f7f ASoC: SOF: Intel: HDA: Fix device description
5da9cd311eb9c2fa0282d098d49044bd3cd69304 ASoC: SOF: Intel: SKL: Fix device description
f45d0bbd7db0bac0253b8484e47352e13731d1ff ASOC: SOF: Intel: pci-tgl: Fix device description
79d2fcf9b00c3615b9567eb47e7c7b3a8c958776 ASoC: SOF: ipc4-topology: set dmic dai index from copier
d208aeb545751b2c03b873ae5ad4cf3b2614badc docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
bedaf1712ec6fedc7341ffb6b7d0fc68298424c7 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
8cb585aa63cf013bdbb7d873fab4fc6774c6b8b6 scsi: mpi3mr: Fix throttle_groups memory leak
8ff0760c80589d433a08fece15eeb8d6f03d8797 scsi: mpi3mr: Fix config page DMA memory leak
561c9b55468e99caa9c44a4c2c10eb066a3fc36d scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
912bd51aa71890f24db03b82aa751f5c2bb8046b scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
9d52be3231297ae3fcf1a9b7e3d6f80e89c37ff5 scsi: mpi3mr: Return proper values for failures in firmware init path
dfeac0a0c47ca3d2b3ce1c5082eb499369c6a7a1 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
f11e9ca921f4bb98d6bcfe29e47967725e2ec46c scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
aae72b27dbaee8666705178e0304ec8869770cd8 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
ca0c81d74a4e3c0c01d17b24915ca8571cbd2bfa ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
50f43da619da6b5af6ed2e0f56df088f4400f686 netfilter: nft_nat: correct length for loading protocol registers
6759ee3c19fbe5d41cc5300ebe9454f4d039a9f1 netfilter: nft_masq: correct length for loading protocol registers
1b89bceafa2e42899206c6e742525eba45ec0615 netfilter: nft_redir: correct length for loading protocol registers
d393bec881f8daf8def39ce52dcc599fcf0f980e netfilter: nft_redir: correct value of inet type `.maxattrs`
d7699e55ad419d2ac83f1ab7aa5b537b5d0c2771 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
d19aea09cb5214813285915dd919e759fc93ec62 scsi: core: Fix a procfs host directory removal regression
33891d7c9f98a572e5bcda1b4e0f9091a92e5bf0 ftrace,kcfi: Define ftrace_stub_graph conditionally
536ca2599c685a2575cb7025920ec44ba1060243 tcp: tcp_make_synack() can be called from process context
b88962673f075930e3715715586c713d74e9199d vdpa/mlx5: should not activate virtq object when suspended
5c69bca6c7cbc52241e7c81d5f827b14b34d36fb wifi: nl80211: fix NULL-ptr deref in offchan check
98c59da32c6ca425649f65ca427006e4d3a879f9 wifi: cfg80211: fix MLO connection ownership
c322d8afb19a6806e6da300cf0479922c82f0adb selftests: fix LLVM build for i386 and x86_64
efa8a21031f5fbdcf27b50181d45575fdf57133c nfc: pn533: initialize struct pn533_out_arg properly
28a0a9d938060ae19f28c48f383437bb55ab1e40 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
e4318cf80f008f3efe3f91bfcd43d019a05607b5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
e015f30a2acaf04b48b9f3656d0f5478e9de69a8 vhost-vdpa: free iommu domain after last use during cleanup
943653bced58b3972e08339c1dfbf02f88229197 vdpa_sim: not reset state in vdpasim_queue_ready
9afa0baaa779efc2d28b855cb2ca1044ada710a8 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
adc7846624127719b22075049f77b831de5dfe2a PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
37089fe24f5379b0f0e3cc9130666efb6c5fbcdd drm/i915/psr: Use calculated io and fast wake lines
81f2fa96841039e430798863bfe31d0fc2ec4cc2 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
976bcba407526d04a573a6f8bba0654ac61a1356 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
a988fc025bc143cd138c8fa5915558fa33a5f335 qed/qed_dev: guard against a possible division by zero
590cab02d51ba92803246a023c596b40fb6f420f net: dsa: mt7530: remove now incorrect comment regarding port 5
bce1f561a464bd19b84e2078eead0acf81bd77a1 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
66e02f34f4ef5819b00afa52d2ea035da49fab43 block: do not reverse request order when flushing plug list
449c27fa2b5d4fa668f83bcbce1e62a715ebfaea loop: Fix use-after-free issues
d667cdc2c8527058ebda8f0ddaaec3f644114d30 net: tunnels: annotate lockless accesses to dev->needed_headroom
530ed5c7f403800bb2533f05314b1926006652eb net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
1bbd14e798f62df15626f3273d6cc04d5b6a87ac tcp: Fix bind() conflict check for dual-stack wildcard address.
7fb8bb1e47c039d6171d63bd9edf53beb890f485 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
9f95e1539ed8161d42b3d9253e8b1056c50c371f mlxsw: spectrum: Fix incorrect parsing depth after reload
73201e63cf91c8b91e2fb258ecf4a20da8965dd3 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
a05d62bf0f65bc3c5c505431b5675a776af6f203 net: usb: smsc75xx: Limit packet length to skb->len
634ae9c7b2541c2921adf41f524f7ad9f7e9eb9d drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
7245e79fbdcc38b8561c42218b7815b9fb0d1c8a powerpc/mm: Fix false detection of read faults
79256c6b47ec6afa52521f8ce199967b40ac0788 block: null_blk: Fix handling of fake timeout request
6fb3cca5867196894213e8f81de965db28073790 nvme: fix handling single range discard request
7173e37c1b72c8cc081c7023c8301cc656144e91 nvmet: avoid potential UAF in nvmet_req_complete()
0f12d18b3a638a93e633f3556af12cedf2c1425f block: sunvdc: add check for mdesc_grab() returning NULL
b1652fe64b145b0b208c7c0cdfa7d153782cf70a net/mlx5e: Fix macsec ASO context alignment
7ba06e3b7cb83a0c0b550afe7ac1d6fef07e8dc5 net/mlx5e: Don't cache tunnel offloads capability
e7b97845f485d31e1920428cbb3b8d63d1c40e04 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
52f6686d9aa3ab2f96749d7ebe3da33c1b758fcf net/mlx5: Disable eswitch before waiting for VF pages
95077ff1d621b689fd82086d521215981f017336 net/mlx5e: Support Geneve and GRE with VF tunnel offload
ade1b1c519ed6573e3af8ed35e1732f01b892893 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
14d5e5c43fe1f20e2d8bce7330c14b5805e13357 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
6d25979d71fca2e1114f5fd750f1413c530f0a71 net/mlx5e: Fix cleanup null-ptr deref on encap lock
4824eafc4a4c2c891b18d7dc22482d90046144df net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
affebfd6ede0df889b4dc034c68a0ccf40cb5258 veth: Fix use after free in XDP_REDIRECT
1b022bada6c3ac8887d589890b9500367a9c460f ice: xsk: disable txq irq before flushing hw
50991098239d905b0ac84010d430774be6818fdd net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
d12ca83b0ee56321efe0a2da517c3ad28c42f88b net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
77e3e53f2bc2d5c9e4a1f23947b5011cb185635d ravb: avoid PHY being resumed when interface is not up
44f48caef7b6340bbc8256f54fdd8eef605aa539 sh_eth: avoid PHY being resumed when interface is not up
5ea83e1d758b2ad518102c9b3903257e055126c5 ipv4: Fix incorrect table ID in IOCTL path
9d7b0e46317282abc1fdd2e1f907a26232c0dd7d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
e4f5ef8808ed6ef961465080bb386cc610e1f70b net: atlantic: Fix crash when XDP is enabled but no program is loaded
104526a5436a0ecc36a68be787cbc1542551620a net/iucv: Fix size of interrupt data
cc4002c5cd8283d5f57a895735b83a00318866d4 i825xx: sni_82596: use eth_hw_addr_set()
e2da13c560fa7285e7c515d1025497e16c7e79ae selftests: net: devlink_port_split.py: skip test if no suitable device available
4a9dccb1d54cf89627fbb83ae637f19763cf1b09 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
8373f128e21113175ab8a93174c398a3133735cd net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
1c3220f81d5711063a25ac3fdbe7f02f3aa1bea8 ethernet: sun: add check for the mdesc_grab()
5974c4fb8ceb29942d19a4e25cc62d30796db476 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
86c9a757348ba1e1a40cc6c49c550e87ba872bdb bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
13d6181a7643afc3c9f470149d16cf502de67bec hwmon: (adt7475) Display smoothing attributes in correct order
0effdfcd4a4fd7b24d5c68a33213c06e84ff337e hwmon: (adt7475) Fix masking of hysteresis registers
50a9174a016c179f1c3bfcc31dc38ce2ea68b7c8 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
a5e1de2dfbf5cf8da3a411e9723f1b840c2d0c4b hwmon: (ina3221) return prober error code
4f733360f89422c19bf412ca0efc7db080a0ec40 hwmon: (ucd90320) Add minimum delay between bus accesses
1a7406ce537598515e5db271926e0661849bba3f hwmon: tmp512: drop of_match_ptr for ID table
3ed72f1ee09dbdc4e44367598bc33b60945db910 kconfig: Update config changed flag before calling callback
0bc531b93b70e2d9303d70a2589d8f7f6f010ac4 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
bdd7ece0dce703c2dcf963a376920ee32e6ff18a hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
f3ee4ba4b44a13163397f8d79c9e0edbc47af086 media: m5mols: fix off-by-one loop termination error
91f4cc4a8190b9cf0203d82ac05f36681ff76475 mmc: atmel-mci: fix race between stop command and start of next command
dd25081f9e74b817bf0c9e9b1e6939f0313076cd soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
c8af1ad89598f541188419fc03ca99a7a1724702 jffs2: correct logic when creating a hole in jffs2_write_begin
df794b3cd5be7cc0f55e31c8f56e44f61ba5e224 rust: arch/um: Disable FP/SIMD instruction to match x86
6bc5cc7f2aae148e295102e04ea04ad546399744 ext4: fail ext4_iget if special inode unallocated
633f90c99976f19a14eb3e25f49c8b916151c5cb ext4: update s_journal_inum if it changes after journal replay
2eb36331bcfbeb43bff43a62af3b709b5a1f7fce ext4: fix task hung in ext4_xattr_delete_inode
f9766b15f7dee3e07a3f98449d1a05a6468b8fe2 drm/amdkfd: Fix an illegal memory access
c16a708d86345fe9a3801e00fa2041ebbdd098d0 net/9p: fix bug in client create for .L
ca1e10aa1b27ac005fb613f8391f559db55a759f LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
5d365c1f3d95aaa34032a76197e74d764106c10e sh: intc: Avoid spurious sizeof-pointer-div warning
d0b40cd28965f8cc5b4d5bd961bf4c9abdd1246d drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
4ef6b5ee4ee978492275a15d240e9c0d073949d8 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
9099e65c2f653ad2ce1c0fccf7ea2dbd6a1948ab ext4: fix possible double unlock when moving a directory
b1548eb973822d7288b4bc89052d617c9cd4db8d Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
24870654a26564fc7652ed94ff97b8d64d55ae3c tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
722c6c24d46fb58c24da288b27fc5099f64d600b serial: 8250_em: Fix UART port type
aadbba9845a86a4c9a15ca246fe79637ce7b097c serial: 8250_fsl: fix handle_irq locking
a868ba4d2bb7733635643c90cb649d4cb34a524d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
98269c3849263b714e009f601a8a2c75d838ccb8 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0709bfe66e2de68767157e528defc64f6639e794 memory: tegra: fix interconnect registration race
af35abf8f8d79d761c7799534feb56d076bccce8 memory: tegra20-emc: fix interconnect registration race
e6f2a2f733eeed15f68da50647922415665c0cb4 memory: tegra124-emc: fix interconnect registration race
8ef8dded13f191d3a4aa8cc15ba35abeadbcae3a memory: tegra30-emc: fix interconnect registration race
fc08de268f8fb74619bd9dbade24120b1c93d07e drm/ttm: Fix a NULL pointer dereference
1fa7546aa536e7feb66641b153a0952042d5c730 s390/ipl: add missing intersection check to ipl_report handling
d02984ed21449f90981297b899532c3a3fe8e8e1 interconnect: fix icc_provider_del() error handling
6e0e4ad0a3c70587c00ff3854fe8e8ed9c09895c interconnect: fix provider registration API
cc6251d8a13eabcbf16d613e6dd4ab34e025e3a9 interconnect: imx: fix registration race
1a3a1fb998946c648c831a5fc5c0a95a60e7853e interconnect: fix mem leak when freeing nodes
a3ace97ad5621d76713a8a98bde4f05d6c841f1e interconnect: qcom: osm-l3: fix registration race
23de91d9903ed48f2439dedde469a6fb36fb8457 interconnect: qcom: rpm: fix probe child-node error handling
863384d95941e7fed65a21f167665fb492679e9a interconnect: qcom: rpm: fix registration race
7088873cb903c32c240e7a19266c260ec5ca3fb6 interconnect: qcom: rpmh: fix probe child-node error handling
54fa4a47c065975f212ef4c4029a2431b52792c3 interconnect: qcom: rpmh: fix registration race
99ef5184f422d779628d05d50141b42f73c95f68 interconnect: qcom: msm8974: fix registration race
a4fca94b9059efe34f755e2eccd33cabf7aa35b8 interconnect: exynos: fix node leak in probe PM QoS error path
b9a220e409f65ac675e98a263104eef85a8ba759 interconnect: exynos: fix registration race
4a18503a57a20014e9aab8b2f1d36bb39f92e314 md: select BLOCK_LEGACY_AUTOLOAD
6a64db7d00c77ba4f700f618da4b9433bc347501 cifs: generate signkey for the channel that's reconnecting
7a69798b5ec472a42a0c91215a68702d5b2c0216 tracing: Make splice_read available again
b01e7e685d1f8ece05759087a0b68992d5c315c0 tracing: Check field value in hist_field_name()
b9268c27c2fbb64481e960b26fb33bda301b1cbf tracing: Make tracepoint lockdep check actually test something
11e9d8d03bd34cf121ddca03231eff95665f5c1b cifs: Fix smb2_set_path_size()
c095976c58e2cc836c50d2b940ca264bf6f0529f KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
400f8e52882e09f018f3be2967c2adde325e4660 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
54f1c17f3f33dbee65a2635ca35d2eac001600ee KVM: nVMX: add missing consistency checks for CR0 and CR4
53dc9fc83d22a155484e496dc20746bf8bb656dc ALSA: hda: intel-dsp-config: add MTL PCI id
f68e80c3d991028989b3feedc55295f75e2c0ece ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
99522da3ae4a41656ac5749d97b2aaf77ceebd94 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
7d81ad33c538809ba650f06d203e06a77cf4ff38 Revert "riscv: mm: notify remote harts about mmu cache updates"
19266f3f67877a00ef5a981530aade3515e99325 riscv: asid: Fixup stale TLB entry cause application crash
7ff3967c301ada3e70573c9562d794f761257401 drm/shmem-helper: Remove another errant put in error path
a92583b10ee62ba248257334729ffc73670b9109 drm/sun4i: fix missing component unbind on bind errors
950a3fb5216d580d95041fb5a1656ceafdcc0885 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
2b4f2701b167ba2581323b467d342b8396143765 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
4a424c092ee5ef80b19c3cee1cf90704c58ce5d1 drm/amdgpu: Don't resume IOMMU after incomplete init
30486efaaa84a01e709c35b49a663cb9b35e0c92 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
ff0abe59becf8ce66e87edcfd3e2540de63bdb37 drm/amd/pm: bump SMU 13.0.4 driver_if header version
55818699f5008c025829fcaa85d0e265d7736ad2 drm/amd/display: Do not set DRR on pipe Commit
18b85d835041d0dc3677f85d1737d1181a66deb5 drm/amd/display: disconnect MPCC only on OTG change
277ddd54babd11d822143b4e31a4430596bfa246 mptcp: fix possible deadlock in subflow_error_report
fab8f2b600f0f10e518146c25a74e09583ef33c9 mptcp: add ro_after_init for tcp{,v6}_prot_override
baf66e4b85f38b7c153a795d3f4f032c64a33d47 mptcp: avoid setting TCP_CLOSE state twice
9d10ca95e3b717d867469825d17db3af574bb75a mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
c228a20b8f5883d22208797e6cc940cd6a259c59 ftrace: Fix invalid address access in lookup_rec() when index is 0
42c4e3448ff75ffa63072a02c6dbb862dc5c23f3 ocfs2: fix data corruption after failed write
4feac44c498683659cbf541c712bfdf40b77e2a2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
450d4c5aa25d6fd372fdcf5a6ddb0aab7039871e ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
ff8c49ca11bccb66185e879278d2b13f0be0db30 vp_vdpa: fix the crash in hot unplug with vp_vdpa
064a9a7e5cdf5c2a7d91f42475a3627656beb7b2 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e53f19d52ceb91b54af8ea5efa43cea24963fae3 mm: teach mincore_hugetlb about pte markers
d5dad4edb26c7f8dba1800b62fda2a1ecab8c462 powerpc/64: Set default CPU in Kconfig
b86d3025d298d5c80db2fed60231d6d645ab546d powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
72498b29e4930ce034d7544db7b34807b5682667 mmc: sdhci_am654: lower power-on failed message severity
4f5b5b53e1f66bfff61efaacbee18895a7248c71 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
26fb78b08e5296ba17d0a735779187c89049fdb0 trace/hwlat: Do not wipe the contents of per-cpu thread data
f8635a1adc4672aecaff0c860147406a2a801cc7 trace/hwlat: Do not start per-cpu thread if it is already running
755ab30ce23ad635af3142a29d2ef5e138ef50ef ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
9a5750194a980426ba44355aacee371136a8832f net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
24047104f370951b671c87a9d41b9edf3ed94995 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
7765b9be4ecf3b373e99ccab68f93c87498954f8 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
74c387ddcb2b96ee0a844d47359e7552a8a4f7f2 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
84da1487faada448a15c82d4a20dc8ce60ba8ecc ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
2b08321906b4052007773bd1086ebf348bf9b446 x86/mce: Make sure logged MCEs are processed after sysfs update
661997089b9b237ff42b3786311f3b09d4af6702 x86/mm: Fix use of uninitialized buffer in sme_enable()
17189392909560bac738f89fa84879fc0a568882 x86/resctrl: Clear staged_config[] before and after it is used
532555c5c8b0ded8b3a32f93ac4df43ea6454846 powerpc: Pass correct CPU reference to assembler
40534c9c31abce485186430f0afb4ad307ccf547 virt/coco/sev-guest: Check SEV_SNP attribute at probe time
281ef611af18350c971024d830c9ebf77a8bfb5f virt/coco/sev-guest: Simplify extended guest request handling
4b839620f71a182bb5a92ba8da930d7f2635f479 virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
a8cb642c50a861fe3ddc94d07f6ed915ba30390e virt/coco/sev-guest: Carve out the request issuing logic into a helper
b8b9abcbccf8f04b334a675e4e406a73637457fe virt/coco/sev-guest: Do some code style cleanups
b67364a4f64fd8231690b65bc297f3b2b9f6cf38 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
60434408abaf646b6dabc157f0a8960b200b27e5 virt/coco/sev-guest: Add throttling awareness
ebadcc76249131208c37952875d4f947fc4b5f14 io_uring/msg_ring: let target know allocated index
14d9ac870b115a09e360f53ec4a1fddb6445676a perf: Fix check before add_event_to_groups() in perf_group_detach()
0641587487d14e7239f7ea165a1e6c0149d20af8 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
2deb03da5a736038c67b697240b563e145fc47a2 powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
2152cefff654f81f4c754469a07ac3c6105ed4b3 Linux 6.1.21-rc3

--===============6566092307535036572==--
