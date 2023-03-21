Content-Type: multipart/mixed; boundary="===============1785107210060141610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Mar 2023 18:08:07 -0000
Message-Id: <167942208712.15352.7219293472829347312@gitolite.kernel.org>

--===============1785107210060141610==
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
    old: 71df8ddd6adfc13fb67423786f606e34f40aee5a
    new: d9c239ae1a56ba4b39f4783b8d025cb7a75b2751
    log: revlist-71df8ddd6adf-d9c239ae1a56.txt

--===============1785107210060141610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679422082 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1679422081-a0d6f9f2f92d0ea43e79e0a60a929f4693245251

71df8ddd6adfc13fb67423786f606e34f40aee5a d9c239ae1a56ba4b39f4783b8d025cb7a75b2751 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQZ8oIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j+EQAKN8PdQaju5RO4FZnGyn
RejJVIDDhbnJkJfohkHJj1WNgzcwnuEFROZ0U7sdDBwN5C7RH8CANCgUYUWgwRQV
9cE8Cw6aHtcmXG7C7bV76BOjKkfzvbHySSb8ivrsf2adrk4dCMCJ/YTlZ1s+O9cV
f+Ysz4/P+2MiPxyi7rMcaC4CPFCSU2qm/RzY1np3sqTQTJ6jNkg+zXNooVCZXJqF
L+5xuyJsh2MPqG2/JYWDMRYBFaqjHxz2c+5vYFt4JofYKU1Xa2j4GK1ZhoRkTbq4
bn4kqgQwA29FNToC03EU3521an2bvD4UEmqCqcpJOAai+fphG0PPQeRFNq6+a7w4
yOGA7yQK6RQ9qNzSEg+cKK2qesPOlefjwqSXwgjyVlTzMnCVTAVY2ChPI7sG4F9s
vjsxKSGkY2wYRMnJy1uSRr0IVWptdZ3iwa58OyOkkzhRs+xBGY93izfQBtp02By0
GAQz8ptwPA7H4epWbwG0HkNrUuBS4y+ZWtKBK1r2ecJIjMh2yriNDcotlEQUSPPX
rS2PPbIfiQ9s1xn29IhMY2g7CulS8KrKG4PfRXMZ0LyiR7C8YtvsfJXnhR2lyAGZ
GuFqJMTTvdFFepxiSi72q8V3P3OljgGFTcUbYe8CovWhzuCH4cpnBK/CKtfI5cCa
FVCkCfZjICzcmANq6cs4tMgT
=SGdE
-----END PGP SIGNATURE-----

--===============1785107210060141610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71df8ddd6adf-d9c239ae1a56.txt

950282410f705f650d7372d30ea6bb60cd76b873 xfrm: Allow transport-mode states with AF_UNSPEC selector
f208b7d87d76815f9082861157af2a2d3882a6d4 drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
8502605c25af1f9441f56b009ca42f9be68b3677 drm/msm/gem: Prevent blocking within shrinker loop
802f40d23765e7d6375ac559b96085ca0e206b68 drm/panfrost: Don't sync rpm suspension after mmu flushing
26e3a81ea14e6884c7cea5749a45f6292aef9485 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
797b9b323e3263e1e5149ab787bdd66c7a4d22ac cifs: Move the in_send statistic to __smb_send_rqst()
98074114f827bc1f6cc5493233b18fd329fbb8d3 drm/meson: fix 1px pink line on GXM when scaling video overlay
05742a6f72186afb9cd2239a8a6f20adf80da6e6 clk: HI655X: select REGMAP instead of depending on it
0fa61f787e7bcc6bad9c2ceb8388be09f76062bc selftests: amd-pstate: fix TEST_FILES
b82a638428040334800b8fe28efca9bfd54254d5 ASoC: SOF: Intel: MTL: Fix the device description
2eb2d65331acf3c403c55d12fc84d0343a1fccb4 ASoC: SOF: Intel: HDA: Fix device description
9f1c8d31ed59c6bfdb4157c694dd5dbb9db892de ASoC: SOF: Intel: SKL: Fix device description
29d3891d149e365efb45266493d50cd5142996e7 ASOC: SOF: Intel: pci-tgl: Fix device description
046a832335b2de2118b05dadc6feb25799f3773d ASoC: SOF: ipc4-topology: set dmic dai index from copier
07887a1e82d5db68b07a61c7b6ea222d85fe391f docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
bdc8135fa8ab5353149d6d9a7e8a67494c24e4ad scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
7ce03af10b9e0e7fabe94b0f7f943f4490ce02df scsi: mpi3mr: Fix throttle_groups memory leak
97eecffde0d192fd0705992d302067813df33f95 scsi: mpi3mr: Fix config page DMA memory leak
7d8aa5ca523dd32173234e8393b9a053def180f6 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d0f5b607a2e357bf230368d4331c383b113b5625 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
d12449e22aad0c24b7f56d4e2354a2137085ef2c scsi: mpi3mr: Return proper values for failures in firmware init path
c57663ddf14c3f0fa81fde9c2f967e91edd199f2 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
04b8c0a5e31dcb63da890717ebca8bb3afa4b186 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
3eb235f442978e387d82f6ed20fa768fd6cdb321 scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
8970484433ac987b0c29c4a03b240519f38fcea0 ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
93e486253dd94026c0491e60ca79de30cafe36c1 netfilter: nft_nat: correct length for loading protocol registers
247673c105aa72393f94c9d1e7c9260ffa3431d5 netfilter: nft_masq: correct length for loading protocol registers
71855506ce16e01e9787a02fa443b9471db0e9d0 netfilter: nft_redir: correct length for loading protocol registers
cf3274540c4d5f22f50e6f6d9cbd3ee9b7448a6f netfilter: nft_redir: correct value of inet type `.maxattrs`
5449c549acce8c40c1b5c5f99539deef9e624b81 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
f2599b2b8364169913d18b25a63a5b8c9e1d6ccf scsi: core: Fix a procfs host directory removal regression
8cf562f2e4d1a7791b09a2b22a9df5b023f26470 ftrace,kcfi: Define ftrace_stub_graph conditionally
d7f473f8deba4b0e7c5d04caae77783becb34850 tcp: tcp_make_synack() can be called from process context
5625bb49e0161263cb16f4b59c0858bae2e0fffd vdpa/mlx5: should not activate virtq object when suspended
c54f1825af986352404e2ec4dcbf061119cd8525 wifi: nl80211: fix NULL-ptr deref in offchan check
62f478af7e3d8c1d3baa7ab36d27c75fe19ef48e wifi: cfg80211: fix MLO connection ownership
1ac446bde3faa991b535cbf6990098f4b4043e21 selftests: fix LLVM build for i386 and x86_64
bf6c83aba2fba45173b6c1682d1645ac937042a0 nfc: pn533: initialize struct pn533_out_arg properly
6c0a277d73403f63987a9750d21d803f0f2a5523 ipvlan: Make skb->skb_iif track skb->dev for l3s mode
3fa28094f9cb668e2beec340a88993d08093bee5 i40e: Fix kernel crash during reboot when adapter is in recovery mode
08c106a9495155b0a5365ea62baa456370caac08 vhost-vdpa: free iommu domain after last use during cleanup
b68d8cbe26ca937a086db1cfd81af86b69abc479 vdpa_sim: not reset state in vdpasim_queue_ready
f31a8a23624531bf7c52a660b8d0b49e993efa56 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
7731ca4c8de18cdaa09a770336459b6d1f5b3740 PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
f071d57ef52b90fc0a0750cd422a43f146635145 drm/i915/psr: Use calculated io and fast wake lines
ccfcab8d032c093c10f6a1da8e729b2bb5241b16 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
b4288169ee420135df41f4c7d848c5490dbc0df1 bnxt_en: reset PHC frequency in free-running mode
cb0c5d24bd68b4824e2f774483b89d406691f275 net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
bc49033327e5890db8b476c6bfffb65fd4b7a222 qed/qed_dev: guard against a possible division by zero
0b645af074eda8142ffba338e8b420b9f3614519 net: dsa: mt7530: remove now incorrect comment regarding port 5
0be44b21e4f91cdc79c66b95a918f5b1f6da4675 net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
9cc6a282e2588413c12c315affc2169c1a2d1ae8 block: do not reverse request order when flushing plug list
48d3cb0a7786f0a7c774e5dd745dde925f8f7b67 loop: Fix use-after-free issues
fbe55bf5f82c80cfba5abfe900b8766da3617981 blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
84f712fd6df4e0c1eea46aa1e10283aa4b346a87 net: tunnels: annotate lockless accesses to dev->needed_headroom
0760dc2cf99b4867f724da87635cf612e73c4a61 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
dfae048ba2b542baa0b4c05c85b0006b950e994c tcp: Fix bind() conflict check for dual-stack wildcard address.
fa93f229a887309f0e640ed346b3c70015a71ef2 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
d650b13b5f7d0c5da778a107f6a86d5d995c35b6 mlxsw: spectrum: Fix incorrect parsing depth after reload
66761e9f1d36028c111306e74e190fc1122ff174 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
b4deecbb5053cd2e1eecc8328e85d17532f50f2a net: usb: smsc75xx: Limit packet length to skb->len
7692b66d402d8ee47f9ad843346fdca372c77fd6 net: ethernet: mtk_eth_soc: reset PCS state
3a0416c48a7bc26560973ad0609a4e90d4421aaf net: ethernet: mtk_eth_soc: only write values if needed
c65ac776acb1c44168718aa3f66f63214c817b89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
78892f02ea90c6c78940f6b46759019f9192e38f powerpc/mm: Fix false detection of read faults
51bb9e57471549309c069586cb64c35e8170b5c2 block: null_blk: Fix handling of fake timeout request
6bcfce0bbf615825d6dfc76b15acd821ddd28e42 nvme: fix handling single range discard request
0ab6c65efc847d49ce3393bc72b33ca65a71c3da nvmet: avoid potential UAF in nvmet_req_complete()
901a4bfcdf891327bf15db888ffc77ad60728909 block: sunvdc: add check for mdesc_grab() returning NULL
e5837bd871d620c749fda0e569b3e71bee74d4ad block: count 'ios' and 'sectors' when io is done for bio-based device
ca17a232b25ac0876d9fe8263778ab05b4a6a179 net/mlx5e: Fix macsec ASO context alignment
18f616574b9ec38a7c018a2d4aeb157d5bff3934 net/mlx5e: Don't cache tunnel offloads capability
623f9ae0791f6ea40d6e3b1d5c5bd4a3c76e23e1 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
ea728ad4a263151f325bc3b17d61bb94eb1c89df net/mlx5: Disable eswitch before waiting for VF pages
f369166fca40d103479da4a12c5e36cfc26b3540 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
076218fc193c7418a4ed119b6de837d20869082f net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
78bbb0bbf1fc736a7e959c1663ef909c63d1c3f8 net/mlx5e: Fix cleanup null-ptr deref on encap lock
72417833cf9441daedd8eec7190fab36b520b6d0 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
f4292c2ce2d49f7504baac4c8e9099ea28aa461d veth: Fix use after free in XDP_REDIRECT
2492cfba8725d9656e36df666f1572c67cbf3c04 ice: xsk: disable txq irq before flushing hw
910a35c926998833fce052923bbaab17b2ba4015 net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
52823e55e231c08e8020ad2c3e9b2bd0e4ab9dd7 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
35e5fdb87023177a8d42ffe313262a2cfa12029e ravb: avoid PHY being resumed when interface is not up
b49d0370abab9b6076fa07c30d40b018a1bfccc3 sh_eth: avoid PHY being resumed when interface is not up
70bb6dc796bf26dc71760394bd46b73cb6da7640 ipv4: Fix incorrect table ID in IOCTL path
fe9cc5f2d5d5b3843b5c168e9318415617096de4 net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d018c42318ab7b31d85626bfbd114864565d61c6 net: atlantic: Fix crash when XDP is enabled but no program is loaded
5fb2aa6e11a232805f6c95595e96766e702c6e6e net/iucv: Fix size of interrupt data
295fb2dd9bc0e9dea234ca673a17a18a8275156e i825xx: sni_82596: use eth_hw_addr_set()
b0285e79281ba7b8a15b97e4e33194c50b439e61 selftests: net: devlink_port_split.py: skip test if no suitable device available
4a20fc8934a78a4572457d17c503c9ed252d1a46 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
e08d397f462848bdf48ccc2ecbc62cb500a6ed77 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
1b350ff2170fbdf85851e69a931ed63ac3c4ef8a ethernet: sun: add check for the mdesc_grab()
1124e6c7f1d98a7270cb4709a9dd47c1c6d02cb0 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
452d4820fb8c719801819e21228c30228a73f752 net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
31c2aa181a4d2602360210187c3ad3ccf4eb1e0b bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
2141c2b5ad2fb2c63cfa85d30b06ca2c41211c7c bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
8dd2ddc3485ff166f539573c7b72eb99c30bce87 hwmon: (adt7475) Display smoothing attributes in correct order
8e9bd26d0aa0dd87a07b08c4cfa37c0d8e819564 hwmon: (adt7475) Fix masking of hysteresis registers
c6ba9e3a65587e8e8a181cb77a5a5e1891568262 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
0eb17fa3a5f2f44c78760357327210dd4348e07b hwmon: (ina3221) return prober error code
fe13bf526343ebb8dac091491be5df464f2e1c43 hwmon: (ucd90320) Add minimum delay between bus accesses
fbec49fa60c966e6005541b6429886c6b8c40e01 hwmon: tmp512: drop of_match_ptr for ID table
cc61e30feba75418e58b521eb2853695aa8084cb kconfig: Update config changed flag before calling callback
78e4607ea997a980561ea5d4a09b48ad735aa6be hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
e574fddfb816b4fcb01c564b911d0bb57f78128b hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
f47b5015933cddb1ca1184100b82fac5f5534b5a media: m5mols: fix off-by-one loop termination error
c531ba6a000720edc99006d4c15bcc895fe74bd5 ext4: update s_journal_inum if it changes after journal replay
eaef4006b8df16f796f2a41adbbd0d1d77a99af7 ext4: fix task hung in ext4_xattr_delete_inode
ef4e5db5266205ccaae27edaa57a029b3acfca12 drm/amdkfd: Fix an illegal memory access
e7265e561aa18f2fa851321fc999d91eb2b84d9f net/9p: fix bug in client create for .L
29189052ba58d2576df4af7ad822bbe5ed5f74b1 LoongArch: Only call get_timer_irq() once in constant_clockevent_init()
ae5c2b8d6f277e3b51a85ef68e603e24b94c01b7 sh: intc: Avoid spurious sizeof-pointer-div warning
1e3042bf6dfa9731b7f3a4f77c09d02b9d8d89da drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
ef559d9ca9d1726f6ec7265d7128302099077c07 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
0b3b0fbd9618d432bbdd73cb83423b164e4cf7eb ext4: fix possible double unlock when moving a directory
1c36b6a925e1870bf0f728f11b1a7c027dd687cd Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
3742da5711d4e33f8ab428674773f2bbd19eca3a tty: serial: fsl_lpuart: fix race on RX DMA shutdown
2e8ddde2df184dc89a623fe975f579218d572eb9 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
9e06197e338164ff9a26ca6f3233211a391e9a17 serial: 8250_em: Fix UART port type
8b96881d07c3018d81264a02d1cb3a8b97bf0256 serial: 8250_fsl: fix handle_irq locking
5a0855ac32fed58e39ccfa640bbe349496fa744b serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
0c82a5189ca88d80091d97a35b4382135af34610 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
2a485bc63771f928f411297f464e95bfffbf32ed memory: tegra: fix interconnect registration race
96b394be1d006cdad277f4117c9a0fd8ed29e35b memory: tegra20-emc: fix interconnect registration race
cef7080be8c62cc547eb43626056e73d41e997d5 memory: tegra124-emc: fix interconnect registration race
9f51a11e57c08d366bff6b9f5483a750de6a6352 memory: tegra30-emc: fix interconnect registration race
4c62348aaec92b25ba1a22372b59e4e21d4b0f04 drm/ttm: Fix a NULL pointer dereference
73fd3cc023264996449e46d5eb23076e551da7c9 s390/ipl: add missing intersection check to ipl_report handling
7b1ad57eb736e97ccda1a7078256959e00331d41 interconnect: fix icc_provider_del() error handling
36a2a3817cf372c3857f7ecb1b8a361db3441f03 interconnect: fix provider registration API
2abcde15c02d9f8f2b401a7bd1f512a597922b07 interconnect: imx: fix registration race
e4884cad267dda3a712d70760a1d5697d39e509b interconnect: fix mem leak when freeing nodes
7fb9f1704dff1d6272c26bf109bb9082716706aa interconnect: qcom: osm-l3: fix registration race
edce9951ad8732b516b729e41c5741fb4c8f2dc2 interconnect: qcom: rpm: fix probe child-node error handling
5ed175c13b4230d4cf6824f95a2959b3a60061f8 interconnect: qcom: rpm: fix registration race
8268922e2c58220f2d28b0a08748b806303b2b5f interconnect: qcom: rpmh: fix probe child-node error handling
9265211e4afe8cbaf176dbf4a412de94bf2f3b76 interconnect: qcom: rpmh: fix registration race
d30e8a24a489033e05e52b4981aaf8edc41f2038 interconnect: qcom: msm8974: fix registration race
4aec02cec3146f11b6e19e1307c9bfa903c06f42 interconnect: exynos: fix node leak in probe PM QoS error path
aec281f0508fbbb59cfa7a9ebf591d96157f82b6 interconnect: exynos: fix registration race
e6bdbac6c773558fd8d4f722a3eb9c88851bc6c4 md: select BLOCK_LEGACY_AUTOLOAD
19355fd4b65057712665719297fdffb4eb85be9b cifs: generate signkey for the channel that's reconnecting
bc243d1bca1f6597b5f3326bd10c0f25b0b6cb70 tracing: Make splice_read available again
aca937f24687eeb2deefb2f8103f3107e20f1164 tracing: Do not let histogram values have some modifiers
5e43fd76448107dc17871ee81317d495cac94a26 tracing: Check field value in hist_field_name()
afdec4850e0b343f093f43f99868ad36a0d8265e tracing: Make tracepoint lockdep check actually test something
8464a43b029d7c13057e78ade2688519d7fbf7d4 cifs: Fix smb2_set_path_size()
e1be6f439b79124784aec4d0044f2c3e68801122 cifs: set DFS root session in cifs_get_smb_ses()
c8a6e40d34404d8e06790ef5117e8c1bf30cf366 cifs: fix use-after-free bug in refresh_cache_worker()
e3966fd18085c32532c60857dd4ecc6edf6a8187 cifs: return DFS root session id in DebugData
30779d00114ace0c1490021b619a5ccd9cb9de98 cifs: use DFS root session instead of tcon ses
cecbab1f3b3a7788713b2af0ed908c14a0307f99 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
fe50423016dc11d54c2938aa96bffa10bf13f61b KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
0ee17bc43c2d515fb59826b6ec5a4d3451607825 KVM: nVMX: add missing consistency checks for CR0 and CR4
d647dcd167942ef191e9eb8130363d3d34d1a7a9 ALSA: hda: intel-dsp-config: add MTL PCI id
ed4c0ad81c7bf928ec591974e58babf555edac09 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
af5d4bcce0841a4aa870f804fe31b6abf8e41173 ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
da75e355c4363a87e1f13c02b59eeaec89e189f7 Revert "riscv: mm: notify remote harts about mmu cache updates"
462dc49c5d6c14a64b08dfc6cb7356b592c827f5 riscv: asid: Fixup stale TLB entry cause application crash
da8748e781bde625fe2d446d8b7ad36848fde16b drm/edid: fix info leak when failing to get panel id
0aaf408b196857bce7789da788820e07645c1d12 drm/shmem-helper: Remove another errant put in error path
6bf2ce11b44a96afd50a53431022af2ed73b0300 drm/sun4i: fix missing component unbind on bind errors
9f069adaaa8afe01d32c93338e78791666e64698 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
c76441995cf091521b69063b91b947723c008b4b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
e33fd1ffa5fa47a1f8fc243b759fb71b62e24ee3 drm/amdgpu: Don't resume IOMMU after incomplete init
97d16ca108daa40ca86fde32324838e724023057 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
204166470545cc85ee3f69dd5fe87394134a88c3 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
31abaf1f14b9ce1e150105eb4ac578dd6f08bc82 drm/amd/pm: bump SMU 13.0.4 driver_if header version
07273500fc5faae0adec3d1b997325ad2def344b drm/amd/display: Do not set DRR on pipe Commit
a6b91caab1247fa2e6fad5be9d9a84b699aa2cfe drm/amd/display: disconnect MPCC only on OTG change
72ca5151332f56818d4b7558a4297f8b56d969ba drm/amd/display: Write to correct dirty_rect
c3f7469aec52fe1ad7773bae08032d7d14b9453a mptcp: fix possible deadlock in subflow_error_report
2c4871779cc9a52768fe24ef74dbc33a44e294a7 mptcp: refactor passive socket initialization
75c2bafa782b1438814303bdf3afb8ca64645962 mptcp: use the workqueue to destroy unaccepted sockets
7218e0a601d8573e059b4de286fe5d45b5761a93 mptcp: fix UaF in listener shutdown
a1105df2eeb2ca6c178d59409c75c573b048252b mptcp: add ro_after_init for tcp{,v6}_prot_override
393120c72f8977c5978209aea0a50974c2dfc674 mptcp: avoid setting TCP_CLOSE state twice
a67db08dbd3a1a9754fdafb0421cac6db81fe88f mptcp: fix lockdep false positive in mptcp_pm_nl_create_listen_socket()
15a3dfaa1cca39f2998c56258a3728656723db9e ftrace: Fix invalid address access in lookup_rec() when index is 0
6f36146201c3589114e6beace966476f2fd2654f ocfs2: fix data corruption after failed write
6a46059b46133a9be305b43dab445a8e62b5a2d2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
cc6cdd0fa414f19db2a08763fd440ee7233354bd ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
d3a49f7a9d36a2a1503b69f41c8b1f074dd16289 vp_vdpa: fix the crash in hot unplug with vp_vdpa
65573890763cce7dff501e20f7f1558caa589d92 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
76ceb0dfa98b9bea2e9e4e0c31075428f8bb3918 mm: teach mincore_hugetlb about pte markers
7ac17dd607cb56a65d1a819691b448bac5396327 powerpc/64: Set default CPU in Kconfig
b33d81ef2536458a4d54534f963b806c59f34f2a powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
4abdffe553afa0cff9be9ccc2a3a50a555c52399 mmc: sdhci_am654: lower power-on failed message severity
ec3e0d38768a7a4f9c88dd036059c7d36f8764e6 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
23212e6651f8bf07cbf95f390f31eb78b2536ade trace/hwlat: Do not wipe the contents of per-cpu thread data
0d6f50902f389f359e115a4b03e51c44f1691b68 trace/hwlat: Do not start per-cpu thread if it is already running
040cd98321bd0a3aeec3f04a2eee73b4aceea48f ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
024881c7de24285f4a779f3f342d5982d02ababb net: phy: nxp-c45-tja11xx: fix MII_BASIC_CONFIG_REV bit
81168e816a5070faf2200305d06738601ecf6343 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
0504f9b759c41a96f5e09dc4d0943bd90c8079dd RISC-V: mm: Support huge page in vmalloc_fault()
6d1426d7d6bb6789b5e0b9205b441a1ad7740cc1 io_uring/msg_ring: let target know allocated index
fef9b7e67e7d768edc9b803fb7a33dbbe666d42b cpuidle: psci: Iterate backwards over list in psci_pd_remove()
b91b32418306676bd76b91dae13d3a4e78070638 ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
8387ce85c2136c793a8232d6512d198ee0722789 ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
b45bf11ad97db94c6b4d902b516da20df5d36f10 x86/mce: Make sure logged MCEs are processed after sysfs update
98f258a50fdca2aa6bfa17940f584710e5a2f8c0 x86/mm: Fix use of uninitialized buffer in sme_enable()
91b9dbc92909542d5b957b9e4018628a8c245902 x86/resctrl: Clear staged_config[] before and after it is used
c3722e9162135296905c5e9f79e05ace8e4bd779 powerpc: Pass correct CPU reference to assembler
7aed9a675beba78238c57f490caba82d6427681e virt/coco/sev-guest: Check SEV_SNP attribute at probe time
80780744d3abe5a3c61e9353744d6665db6e93ae virt/coco/sev-guest: Simplify extended guest request handling
0dc6ad5212e696c32ca8b0a0d35597e27ec59d6e virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
3b5bc915b16d3f72feea2a82fc382d84816990f9 virt/coco/sev-guest: Carve out the request issuing logic into a helper
62bce5bfe2719fa0e3a186c429fad67fa4d6dce2 virt/coco/sev-guest: Do some code style cleanups
48d19bcca75e715b9baadd46d286cfcf890d0342 virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
04a99c98ffb68d4030c81aaad2ba55684b4204b4 virt/coco/sev-guest: Add throttling awareness
953b3a660f18e63f67e4275b7172732f8796333a perf: Fix check before add_event_to_groups() in perf_group_detach()
c7996ca76f24c7d3c2c886eea84114e9c1f7d0f3 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
1261874178fccbf8178bfbd40b34d1149ea7af6e powerpc/64: Replace -mcpu=e500mc64 by -mcpu=e5500
d9c239ae1a56ba4b39f4783b8d025cb7a75b2751 Linux 6.2.8-rc3

--===============1785107210060141610==--
