Content-Type: multipart/mixed; boundary="===============1206361052270286576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 12:10:37 -0000
Message-Id: <160621983773.28831.16600356992081784942@gitolite.kernel.org>

--===============1206361052270286576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e1e07f1c61e5ede58e3f0e6c969f5d872ee3a372
    new: 4d7b9e2c9767cb37f2a6109a4f8b267998813ad9
    log: revlist-e1e07f1c61e5-4d7b9e2c9767.txt
  - ref: refs/heads/queue/5.4
    old: 0dc55395bbbe67e8d2f163da611d38b4f2c0636c
    new: 9f1cf3ff0107009a57213196e7adf082162075eb
    log: revlist-0dc55395bbbe-9f1cf3ff0107.txt
  - ref: refs/heads/queue/5.9
    old: 0d814e92d3b9ba678b2dc8b79def3fe0a9b715a4
    new: e881a24e9eb9738f25ca2321d42ed209e0c33ffc
    log: revlist-0d814e92d3b9-e881a24e9eb9.txt

--===============1206361052270286576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e07f1c61e5-4d7b9e2c9767.txt

c66ccab34cb91ae35baaeeea285152b384def3ec ah6: fix error return code in ah6_input()
ed4b278dbe3c3007dd19ee3d610b60ffce2497a9 atm: nicstar: Unmap DMA on send error
d277e803305977564f4a20a9b72f4e1325df79a2 bnxt_en: read EEPROM A2h address using page 0
3528be81ba8f0441fa9d45b512d1d7597b66c4ba devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
bcb2162822b8f157b6aed65e3fa5ecd0c61b0e4d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
fb98bf8a3b1f20f5fcd525715408467aca5d4daa lan743x: fix issue causing intermittent kernel log warnings
618b88e6ed71bde75717943ba1e6732760154330 lan743x: prevent entire kernel HANG on open, for some platforms
5d8e9ff98c839577089f8043c3c7afc3f858bfc2 mlxsw: core: Use variable timeout for EMAD retries
74da488c867d4b3d101d961ea87b3af13456533f net: b44: fix error return code in b44_init_one()
e601bd9b0da877355e93f7ede339fa4e22e17604 net: bridge: add missing counters to ndo_get_stats64 callback
7602ccebcc30b003cd549929679f15bb366985ec net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
881d36b4203dfd4cb0c5eea507e87b8b59787832 net: Have netpoll bring-up DSA management interface
fd262ec92b596f2ac69ebfa1f638be8e7bf075a2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
44b4164e761ec000d5f8d2c257fd7ce803023c57 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e16c6a8b6f9acda239446365be726bf04af1497a net/mlx4_core: Fix init_hca fields offset
692a1cbaea9110760a7bb4903b8979cd0ecdca9d net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
156bb8d8f47a5158da9320016653fbd91462525d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c11485dc231a5283d2ab6c7ccf11474fe95eefb2 page_frag: Recover from memory pressure
7af03c7b196b1538cbef53b8ec69a8ce688c0c7c qed: fix error return code in qed_iwarp_ll2_start()
db698ce529b61223af4697072ab3be7a92c9702d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
065dafc1f6779a9e72c6c9a49bd35017695f3009 sctp: change to hold/put transport for proto_unreach_timer
812cea6a0ca47de35a7bfeb08c41a5c1052f918a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
7bff13eb8d12be9633c257effeae4e9f9caed4ad net/mlx5: Disable QoS when min_rates on all VFs are zero
455f55c5d80e0c29329d1364f6781d130bc67cb4 net: usb: qmi_wwan: Set DTR quirk for MR400
5a721f34835e66512126c3af75d0b49267b56898 net/ncsi: Fix netlink registration
e5aee28b8ffa688e30ae7bc03ab7170234b4e298 net: ftgmac100: Fix crash when removing driver
ab02bed8f91781aaf46b738fc9cc2ca44c4ee442 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
5c3b64741111f7665aca6e4e2be39dfd58e70a78 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
5291dee60227a2570936d8013a799fa74a9b5646 selftests: kvm: Fix the segment descriptor layout to match the actual layout
bbd2985d4edab21428ec9f471d83274c84cd7f26 ACPI: button: Add DMI quirk for Medion Akoya E2228T
1bb59c5c6cb9117afff0712428feb436f6cb9a0e arm64: psci: Avoid printing in cpu_psci_cpu_die()
fc7146224133aa851265afe0684faf1cf6829b65 vfs: remove lockdep bogosity in __sb_start_write
063ac48f6fd1d660e5f4538418f1b9acaa7fff2e arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
0db1942082951affe69cfae4882cc8099f437eaf arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
57f8b087a18b299390f694e2caf677e18aa5df48 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
720cd30346095e0e0680629c6c081439d416e3c2 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
06f2db04a3a9a3b3c610deb541390aaed4eeedce ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
80e07eced263ae1d628f5a84c3c0d009f7731bb4 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
84a6187336b97f95627774a37e167d9b00e55a28 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
67e819faaecefe88340e4b25e7361a2fa14d9132 Input: adxl34x - clean up a data type in adxl34x_probe()
1320cdd7927676413c0d6aa788cb55ba8c4d3629 MIPS: export has_transparent_hugepage() for modules
b7cfc75845464b6b9fe3e61972220b1128ca2d05 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c194b5693a1f8c51e68994335a4c1d084713e4b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
75a712e35322ac0c828d574a00139a26788d77e3 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
c092f7c010349c6e431edc160918246eecb814bd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
7eeebbdbb09958592d7c374de4fb565ecd15a0f8 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
197409b9f156913376b1c56935e41e7b2f4334ad ip_tunnels: Set tunnel option flag when tunnel metadata is present
1d8517e7d1fc4d38777dc236f4d6845ad0a3debe can: af_can: prevent potential access of uninitialized member in can_rcv()
9446537159713758b5ef50912767f8529eda73c6 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
fcc3815562049cc3924b5d293c545f5793556854 can: dev: can_restart(): post buffer from the right context
0ac89a73645fe5da5b24c92df430f631f28a0a0b can: ti_hecc: Fix memleak in ti_hecc_probe
d8e413c390374a2f6d27d75a99841a45c341ae21 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
1ed18688533372c750dab955867b8fd405c69ef5 can: peak_usb: fix potential integer overflow on shift of a int
ac34195b7c107acc084cdc7f541e30ad8055b025 can: m_can: m_can_handle_state_change(): fix state change
d908cbea5dbb7a920f23c5f9b0c168a35c1f382a ASoC: qcom: lpass-platform: Fix memory leak
c49718a6ba3e427cea6569b137a6eacf5b41e5cc MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
27e741b3663d31558031e56c7e0afe10260e36fa drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
f5086b18eaf82783484ad94631bea17ab752fb06 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
cdd636918b7ec0e3025f884bb462fd1ce82bb8b9 xfs: fix the minrecs logic when dealing with inode root child blocks
47bb8142cf1e725d48bc3c6394db9503312aaace xfs: strengthen rmap record flags checking
9738c2d91866011bd525960af65821d15ea0add6 regulator: ti-abb: Fix array out of bound read access on the first transition
685a9c2f05e5b11c1047b34db46e79896abc2ebb fail_function: Remove a redundant mutex unlock
a2598bae8e7238476e12d2a1a42c2b5b8852bae1 xfs: revert "xfs: fix rmap key and record comparison functions"
a43a3fa9e1e600f230fedf7d6cec75906248ea75 efi/x86: Free efi_pgd with free_pages()
a61dd55edc063648efb0b6048957099b677ba0d8 libfs: fix error cast of negative value in simple_attr_write()
ce7624d32ece835ef4a361d22070b17e1ca5a1d4 speakup: Do not let the line discipline be used several times
0d6570cd5ddbc724a6c71f444f7dcf92246825ff ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
8de8f521e09332d84e97ac3c676c2c9312fba66c ALSA: usb-audio: Add delay quirk for all Logitech USB devices
c25fa3168593da4ba6a7d52a86dfe1e8bd62e25b ALSA: ctl: fix error path at adding user-defined element set
a223e0c501fa07df13a10acb8d1b1f501261aa70 ALSA: mixart: Fix mutex deadlock
a85f39048278039b868bc204aa0f52b3f47ec0cc ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
9bcf008cfabfe276d19d88dfe631c2f57e722143 tty: serial: imx: keep console clocks always on
9f820009ada29014195f23c207d86037779c2668 efivarfs: fix memory leak in efivarfs_create()
ef7311b9d26d999f0ebf46821c0c21e0d0d7ac86 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
306ddb50fed36e5ea5a04d123a49154744a72b9f ext4: fix bogus warning in ext4_update_dx_flag()
9d0ac62ab8e4c6a946d20aec47eb40508d36a359 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
6f287e9c83eda76171b128582152ef8d491956a2 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
81d4608da98b4fc896d630a73fa067bb862e0a11 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
dad345182a94ce9d80d9df95c09611edf9fb755a regulator: fix memory leak with repeated set_machine_constraints()
b1ce04560b9ada921eee8f8ef2d127c5344cc9e9 regulator: avoid resolve_supply() infinite recursion
a31032ca5bf8f933d1296fc3dca1b0a70f407605 regulator: workaround self-referent regulators
9f5d2a8b1e33b6b212edde398d697e89bf65aa1d xtensa: disable preemption around cache alias management calls
fe3a5c659a6a05c399604239d2194dbf8e532a87 mac80211: minstrel: remove deferred sampling code
6654fbb6c417848307bfc067457ada39ea401d46 mac80211: minstrel: fix tx status processing corner case
66b27a80354d42f70741c8b9ac6b98bc68614a8d mac80211: free sta in sta_info_insert_finish() on errors
3a06c98bfeba04896ee089f57146c02304e387bd s390/cpum_sf.c: fix file permission for cpum_sfb_size
774e6170122cf4c14c12d54291685e96739cac40 s390/dasd: fix null pointer dereference for ERP requests
fc3e4cb8fefa663fa09e1583830a763b579c3fc0 ptrace: Set PF_SUPERPRIV when checking capability
e49623b8272f4f8e317b564ea0624928e04918f1 seccomp: Set PF_SUPERPRIV when checking capability
3279a03eed6879c61e7b9eb245e777cefa48a3ba x86/microcode/intel: Check patch signature before saving microcode for early loading
4d7b9e2c9767cb37f2a6109a4f8b267998813ad9 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============1206361052270286576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc55395bbbe-9f1cf3ff0107.txt

486a5fa5f562e4cc7236dcbdc46e073c78f780c4 ah6: fix error return code in ah6_input()
474129aa2cb88c7cd5fc39e97718cb8f4ff1a3c0 atm: nicstar: Unmap DMA on send error
a4c71c0a481c3cd2c8ca5562cfe555e2557c0f5f bnxt_en: read EEPROM A2h address using page 0
5e28a42bc2c973980e6c72bbe1f5c2af3724deb8 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
9a491622981e9d5541851470ba220659b494734d Exempt multicast addresses from five-second neighbor lifetime
f06f82211091744200f611b891e36a172abbc656 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b81925a46694545ae19a4d437796e02ee80aa4d7 ipv6: Fix error path to cancel the meseage
9a62e18e7e98d7a136aa1119f944fb848e56c63f lan743x: fix issue causing intermittent kernel log warnings
e5086eefe6457edbbb6309a62e7b7c9f6b28d4a6 lan743x: prevent entire kernel HANG on open, for some platforms
2de51410f1777f31c6c6c77e66a913e76d217507 mlxsw: core: Use variable timeout for EMAD retries
75723d661bb13ed5055a65bbec6fb37c948de64f net: b44: fix error return code in b44_init_one()
4737b08086029fc256e42cb8b807fbbac13c05f3 net: bridge: add missing counters to ndo_get_stats64 callback
558440d4acff6e9d0647a4a36a86a0b38fe8866b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
a741a61834f7c73eedea4aff0e6d81db61a9bba1 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
1c762c822d09dabd822d6886ee08f2c134fb1503 net: Have netpoll bring-up DSA management interface
406ef595c7f732bc39fc71592f1cd901265e7a06 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6cc32408fd96f16fc0dbc2e3f8509dbe65106181 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e62a4aa39000686b5d0c013ab93188c68ee42adc net: lantiq: Wait for the GPHY firmware to be ready
66caec69283f1aa558cc57cc3e53007840c1d816 net/mlx4_core: Fix init_hca fields offset
fa3024b3da476d06238c539869cd928589dfd0e6 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
8383c5e94034c2aac1b2b8ced5d8a15a7f7561aa net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
9b5f2f39169a4b157fe3a03ea7c48a664d04fd95 net/tls: fix corrupted data in recvmsg
47980376ae588dceca86e6bcf188c7b84f9c146c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4fffb086911909b4aa8c008c8a23bd75bf5baa62 page_frag: Recover from memory pressure
57589004cc8a0adcfcd923b7eb292a0151af8e9c qed: fix error return code in qed_iwarp_ll2_start()
10cf72f7681ddc93d713afe97cdca603fc867dbb qlcnic: fix error return code in qlcnic_83xx_restart_hw()
bc64db7c9bf3873f036ab7caa29e78b25b1bd280 sctp: change to hold/put transport for proto_unreach_timer
82f928e84976c700b5f2af75668d33b448d68f82 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
4dc00656a8975acddfb28fe065e64de12315bd4a net/mlx5: Add handling of port type in rule deletion
92d913fbce44685ea425ac7dc1653db4e14e8fd8 net/mlx5: Disable QoS when min_rates on all VFs are zero
99df1d99da484ce46fe9522038a9a38e4d3ceb06 net: usb: qmi_wwan: Set DTR quirk for MR400
4e8596bbca2801d8709729beaa8e2f2d53771ff6 net/ncsi: Fix netlink registration
af73e4b7d58f75eacd51c9660cc98cd57feb9273 net: ftgmac100: Fix crash when removing driver
ad495820e21420d235af27003bf1d459a2e3b357 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
435cee9695f54c08aa9bac567d5ceee3d0ef21aa scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
c7551d511ff9fcdb13bf741fb0492f68f6b42786 selftests: kvm: Fix the segment descriptor layout to match the actual layout
3682a10c4c754533c748e6d744c857f36ed33ca7 ACPI: button: Add DMI quirk for Medion Akoya E2228T
a38bc40ba617e7fae84d5fce799b796b6b5e4c7f arm64: errata: Fix handling of 1418040 with late CPU onlining
75b81f4ecd52ed681b91b4eecc2f15c0ac3f3761 arm64: psci: Avoid printing in cpu_psci_cpu_die()
926a111303a1b9ac152dd332b859cd866f6f4cd6 arm64: smp: Tell RCU about CPUs that fail to come online
fbc27ed4d6453f20383f7e1b32d6ad8b4cb2fbd5 vfs: remove lockdep bogosity in __sb_start_write
16e30c1883cbbb9dfa7532eb98716b8bffe4cf6f gfs2: fix possible reference leak in gfs2_check_blk_type
68c4e7e714eeadbc5cd2fa2aefe901718020253f hwmon: (pwm-fan) Fix RPM calculation
b56ccb8cf1259c0e2037c9930143cf29baf5e7cb arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
f926c2ec899f8a1f3284e4ad6abf7ad6f1f9864c arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
772d68ba90f8c7cdaf111cbbcdeef0e9acfea002 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
05a6265523c3d200ca7937e615b2654a35efa510 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
9b350ec42b07c2fe4c5f10591b22d67acc3f4466 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
5260f1b6ac25117503d886bdd1aaa3e7949eb5b2 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
ff31d14664a1683689aeb9ab8ec145f31d581580 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d82ffa108e0dfcbaa773dde31d86666697521550 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
dd879f063a2d7888f92e2853e45dbe3cf7775603 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
b524f099554193c43700c603e8430f3cde5f59f8 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
a2e6f99d2d0350998e93a2e81bc817016b60689b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
b96896896af251c3c5f2a5cfb1926353c2bee391 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
8c97bbd60ed8b81c91690f09967f3065ca40fbb9 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
f43043314f40afda3576af4fa2a1f7bdac1a1ec2 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
78d882e48c045f072ba5cf83a8745cb1a572853e arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
fe664aa52e0fdb82bb353453b628bf282e3b2bc8 Input: adxl34x - clean up a data type in adxl34x_probe()
11678358ae252506c76a3a6303b2e0e45d2d68c5 MIPS: export has_transparent_hugepage() for modules
8933887354dbdf2e646050c8586b8d262a9038bc arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
8a1d23bd7e5549b8ecac6f0419ad0b81549fd0da arm64: dts imx8mn: Remove non-existent USB OTG2
aa5358a860c9e984efcc262fa3c2ea898725f4b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f06067d7c3d205f62417ab4ae7a79548f7e37a9f swiotlb: using SIZE_MAX needs limits.h included
4080910622305f204b5e9f25ddc8a2d0584a8d99 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
59524e3c1b44b2c5dc6d9d02a123ed505f97d754 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
c6078c743cb1243612325ab4cc2f04827e3e9dcc Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
7d60858e27b7bc02027c55dcb4c2b44897a3cfb1 rfkill: Fix use-after-free in rfkill_resume()
01ca79992049d3d56b25538a0d1f6c44ea3101d1 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
3c0bec31f01611ee572713786399b9df1a5ab1d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
ae3a68cc92762acfdc49ff61141880219e4ddb12 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
aa72c6ddebd75228f0c9992600d5e99b5995238c tools, bpftool: Add missing close before bpftool net attach exit
6aab2ea76c8744d90ed801cc89a909646fca85b2 ip_tunnels: Set tunnel option flag when tunnel metadata is present
bc7a9e9a1cce387ca16c9b278da91b0934fd62d1 can: af_can: prevent potential access of uninitialized member in can_rcv()
aa711eaedf642ad0fb61f19ae42e9e381479689a can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7a770bdf49e58a462aaa9d54a0b584dae4090cee can: dev: can_restart(): post buffer from the right context
c44a46e8df09b0dadb35a92fdec1d9718e60950c can: ti_hecc: Fix memleak in ti_hecc_probe
71f577429067ab6440d4e258bebd0c02ef325e82 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
d0a4b6ebd215a00ca1862ae3557a2640e39f05a8 can: peak_usb: fix potential integer overflow on shift of a int
a0dd27d07102b0c4f96c96af8e968be912ac6901 can: flexcan: fix failure handling of pm_runtime_get_sync()
54c6a5c4b21a45e0a08ada419b07de5f5e476fbb can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
a968fea1fc0e4bf3f28b00491a71a391a747b9f3 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
513a51ad4238e42c5c7ff61f162a72ff43f967ac can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd977814dec2ba9f7b5fb1a53431ef5fb4f59155 can: m_can: m_can_handle_state_change(): fix state change
d0d181a0e031f853127f178be6c8eab615f8b995 can: m_can: m_can_class_free_dev(): introduce new function
72f071013efb0a1c89f4489b9fc235acf5a061da can: m_can: m_can_stop(): set device to software init mode before closing
7cdf7e04e209ac07352154c8d3913d54e2e17efe ASoC: qcom: lpass-platform: Fix memory leak
91fc16dfe7ef07d0adcb96170a4a08c3f0890a8a selftests/bpf: Fix error return code in run_getsockopt_test()
b6e1dce50103dd25bfa75b7cddcc3f9d749ab909 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
38fb978e8409bec670b80c0d05de45918809af62 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
fc2776d53c4476460da5788a615149a4a7cec998 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
7d3031b645583dafb55defb9d7fa9dfaa1b7e862 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
d1d9d880c68b49e2b50024b89e8afe5afe4e03cc bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
a1c8241b3a116bf232943b2b05571094df67a0e3 can: kvaser_pciefd: Fix KCAN bittiming limits
69a9e382d2705023bedca9f12282e9c35b27927e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
14c786428f9bb8ffd975acac332f88e16798b787 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
7ea7bb447fcc0e59fd0014005728f651021d1cef iommu/vt-d: Avoid panic if iommu init fails in tboot system
8b36917fb7a817e87e3b8fd388ba3b00032a3b40 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
83a1b0c03eb4c2bc57c1d589041102b44fbb6ab4 can: m_can: process interrupt only when not runtime suspended
12eea7221ef129bef8ab4861f6ff4c0dfae62bd0 xfs: fix the minrecs logic when dealing with inode root child blocks
4a728dff2f7a903b8aaef94009f12f7ff7052747 xfs: strengthen rmap record flags checking
d8a8c4eb5a753d74c2a8d6e7eae583ec63a3dd6c xfs: return corresponding errcode if xfs_initialize_perag() fail
023d10f822cf59d8d1d7c0c92da27f65ae173e1e regulator: ti-abb: Fix array out of bound read access on the first transition
3429b5776b62de1d173b835c77481d132e07da43 fail_function: Remove a redundant mutex unlock
ac2d6596bca76076efa9c9c957cc3b924313cff9 xfs: revert "xfs: fix rmap key and record comparison functions"
7c08294a06c40446adbe24018fc19142b088ebaa bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
79254fdc0fd685422bab3a69666b6c0cf2741bcc bpf, sockmap: On receive programs try to fast track SK_PASS ingress
55a91050a53288575410bda883e43f6bfc1102f4 bpf, sockmap: Use truesize with sk_rmem_schedule()
ca9071f95a3ada8879e45f8cf3dfbe981336fc14 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
f3da67992ef67eab104e0d8da2546f44207e6801 efi/x86: Free efi_pgd with free_pages()
722193c08c7ab7de0248c6566f8751123f0266ff libfs: fix error cast of negative value in simple_attr_write()
9a206373709654e67b59789bef1a4d884e8d6328 HID: logitech-hidpp: Add PID for MX Anywhere 2
8b3d7c65ae11655d40d444061f2cef83a24fe1e7 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
8bec1a2605a35a78345e66c12045219654dd0679 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
e2d636bf44c8c4d547c8a5a233bb67483bda2777 speakup: Do not let the line discipline be used several times
51caddfe98cf79389be536ee2dbe69f3c38bea01 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
62fbe4a53e690bde3bae664c0bef68c5c2fa9f9b ALSA: usb-audio: Add delay quirk for all Logitech USB devices
1848a638686eedc8bbedac3f77d7ec356b0abb7c ALSA: ctl: fix error path at adding user-defined element set
0a52d0ae930dc9edccf9646a8f36a2b2a6acdbda ALSA: mixart: Fix mutex deadlock
48ac72cd38d20b4a2881cd8ffa3bd964890a6596 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
119860571cbae31892d8648788f95c5052db8065 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a7d99b6c0bfa76f1faedcbfca12f48a1046916bc tty: serial: imx: fix potential deadlock
22237172ed08d2c2ed1e8e871517dbc09a7db3f5 tty: serial: imx: keep console clocks always on
a96b0c5ae338a3ec7164355cde2fb366dab7dc01 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
7c66a5b25a0eb1c7c7b15720973af9212b4ac7cf efivarfs: fix memory leak in efivarfs_create()
9210bedea807990ef540b524261255d8635bde76 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
26fbf9c916d833b9b0543eeddc70f246556bfd9e iio: light: fix kconfig dependency bug for VCNL4035
378134613a4017c59e29d9b9a8e837f04fd6218e ext4: fix bogus warning in ext4_update_dx_flag()
ebdc157496690ffdf88ee6a60b0a29e7a21493f4 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
224b2732ad1d07094e78327aa5255ab59d8d5770 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
feb1f16c6cb2416651aaae2ab35d66c55ac5f5fb iio: adc: mediatek: fix unset field
ba770e22eaaad3e68b96cf5b4b11c112315cfd53 spi: lpspi: Fix use-after-free on unbind
af65cf51f4ffdced21ebddbfe72228db5c6a7897 spi: Introduce device-managed SPI controller allocation
d86756cc48f632a976cb75797c97c1c7241cd4f1 spi: npcm-fiu: Don't leak SPI master in probe error path
19cf9fd8734b49bb1b571416c8478047c0879c42 spi: bcm2835aux: Fix use-after-free on unbind
b0e2a2defd5fb7a1ce88539325a4317c55504b06 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
9cc9d23f6ce733832657d7ba52a202104aabc728 regulator: fix memory leak with repeated set_machine_constraints()
aa3257d6efac71ccaf20808682353d7edc7952eb regulator: avoid resolve_supply() infinite recursion
25e0c3ebd9d7450ae7e56570d70e4a1c4c60d41b regulator: workaround self-referent regulators
707a28984e5ae35efc7a2e01bd99f57188f4a8fd xtensa: fix TLBTEMP area placement
9dab4e11c8eac86a81763ed1a9cb464ce6067979 xtensa: disable preemption around cache alias management calls
c552ce7d95962b2631f9ab8f60d4833762e50bbb mac80211: minstrel: remove deferred sampling code
830e52008d0bb8edd538b54d88e5f177c88a0f90 mac80211: minstrel: fix tx status processing corner case
537a9baea07aa86aa7adbf5b0c7a59756ddf6244 mac80211: free sta in sta_info_insert_finish() on errors
0aa1f0cb1804ebcb0155ff8399e4c5fdb08c5335 s390/cpum_sf.c: fix file permission for cpum_sfb_size
750e2a954f29db612e47c8939720f091a6291d32 s390/dasd: fix null pointer dereference for ERP requests
d30c66c378d65a02fd0e45884998588ec3aedd3c Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
4ecce58284a7240be2ed5197eced922044e63fea drm/amd/display: Add missing pflip irq for dcn2.0
75251e22a6f78c731b73b72cacd42a7e651ab932 drm/i915: Handle max_bpc==16
1461121d042523e659ddb90b3a1a89c4d9b0cbf3 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
45e28924bb1f864669155f02904d42db66e45aa0 ptrace: Set PF_SUPERPRIV when checking capability
2f257c60f93374e2ae85437425ed260b133bdd75 seccomp: Set PF_SUPERPRIV when checking capability
b9e28b6680c360d8f9d273c58ae4c52ad79daa55 x86/microcode/intel: Check patch signature before saving microcode for early loading
a9bae51edfacac152834a654cf7273dd91209c3d mm: memcg/slab: fix root memcg vmstats
96fd1f664a4ea00fa7dcd99bfe6b52148af69c3a mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
99f875eb6fc498be5a71df49f44ba4601124df21 mm, page_alloc: skip ->waternark_boost for atomic order-0 allocations
9f1cf3ff0107009a57213196e7adf082162075eb sched/fair: Fix overutilized update in enqueue_task_fair()

--===============1206361052270286576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d814e92d3b9-e881a24e9eb9.txt

b163b413b5c8abae5e6897e62b5b17d68486ea68 ah6: fix error return code in ah6_input()
34e18534c20b079b96344b3fae214eeafbe9ead7 atm: nicstar: Unmap DMA on send error
4746f9b2a0d0695ad75e0a503021bcf396e4f577 bnxt_en: read EEPROM A2h address using page 0
aa5c36f66d7faa7951224a90b26b1cd4e295dd4b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
36a5aa55da186e273f1ff1e5b659322e2421be8f enetc: Workaround for MDIO register access issue
868ef2d0bccabd63900b1ee0f900990b631dc418 Exempt multicast addresses from five-second neighbor lifetime
8b1da5f63b8f749d1ecc0151992bd5bc9b787472 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
8c9ac52b45cadd3807da42b4c133750fc4c1702f ipv6: Fix error path to cancel the meseage
0e1c2a958e439fed90423c6439dea7d117ef296c lan743x: fix issue causing intermittent kernel log warnings
a567610ff8708fc75a75fd87417b7b48eb8af7cf lan743x: prevent entire kernel HANG on open, for some platforms
95167e2c46ec2ca6b96e980c033449e94a2d54f9 mlxsw: core: Use variable timeout for EMAD retries
8691bd57864274c6e6afff3b50c53d4698d2ba21 net: b44: fix error return code in b44_init_one()
98c4c4353995013a57e6fa3a987f2978a5ad3678 net: bridge: add missing counters to ndo_get_stats64 callback
416f5a07543df0e2ea5a4347eb65b448cba4f261 netdevsim: set .owner to THIS_MODULE
6d1c07cff6cb6fe48430ec00ee4cac5a3a0aa95f net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1d59b55903f84336edaaa0ce994153c235218e18 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
6b2ced0ae97de5d581ea56df7ca42984d93c2be9 net: ethernet: mtk-star-emac: return ok when xmit drops
df79116f9aa46eb6513aae483e7ae5e614bd9b78 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
43429952ba6e0c72762a97de38614f2c174e990a net: ethernet: ti: cpsw: fix cpts irq after suspend
9f835cf385d5968dca969245ecc8bf3ffd45876a net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
321ee4117ac3223b5c3ac52160a3ae801bb22bde net: ftgmac100: Fix crash when removing driver
49706a6d0c15bbc3848167a647f06d2cd66a8c2c net: Have netpoll bring-up DSA management interface
1486a36b3c13cb939fe2e972c61d27ba1cf57e49 net: ipa: lock when freeing transaction
0a9fc248ddab12b1eb6bb991cb2eefcdd50abb53 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
029231457c329d51b43ccfd012f25119a9c5e8dc netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
2e1fcca9dfd8692e29b81aa7170e91d016fc405f net: lantiq: Wait for the GPHY firmware to be ready
51dcf03de84034e5ab20972d2cb75927789b6792 net/mlx4_core: Fix init_hca fields offset
41031a78f26467cdaba68d5f3b45c8d9c49b3eb4 net/mlx5e: Fix refcount leak on kTLS RX resync
03587ae9733dbd3d83c25c4c3b2d80870ec39ca5 net/ncsi: Fix netlink registration
4a207e910d2d65feb800902ad170deece0cd4739 net: phy: mscc: remove non-MACSec compatible phy
27cf7319f276167545908eed8b640455d9c86491 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
1f15416ce340f793df4a090a2d1810b9b381c973 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
81228a0dc9ab0d2e6d4a65197b3872954a0ab93e net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
80cc16462240c22128e2a67688aad601dd5a1cf3 net/tls: fix corrupted data in recvmsg
89e640337a293ceb6464f95b9c00a04bd0716c1a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
46d4754b2a1c34b200dd72497b855ace26907602 page_frag: Recover from memory pressure
59a9ac3029df59aece5f0098f8ae54c726e2492e qed: fix error return code in qed_iwarp_ll2_start()
ea3c2674460d59f93bb02c2103f35d0d5084f3b0 qed: fix ILT configuration of SRC block
2ad665f3beea6f1cab91b4133020fe8efaff716f qlcnic: fix error return code in qlcnic_83xx_restart_hw()
99fc8eeff813e4e6838ce4bdd5ffef986160904f sctp: change to hold/put transport for proto_unreach_timer
931884ec66869fd715c20a44b9361b59277dda70 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
5f7260fd7438aefa245a3eb97a5570641fe34c20 vsock: forward all packets to the host when no H2G is registered
b7972b7b8d22f2e08329134bd3b3ae9f11abdc9e net/mlx5e: Fix check if netdev is bond slave
c29db49f85a63d95ddea4b11f70bba272007688b net/mlx5: Add handling of port type in rule deletion
3125d8fe6646c86344162a00e7d308677046f6af net/mlx5: Clear bw_share upon VF disable
0d651b0715c03bbf5db53e2684d3d92d23d33b32 net/mlx5: Disable QoS when min_rates on all VFs are zero
edb12f2b7097034c17ac26aff4e469a742adc2a7 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
09cfc7f45df51315e548145117fb8a37beca8dbc net: fec: Fix reference count leak in fec series ops
7111e0263dc4ad45284c8fc5dbc2c18393dd7e00 bnxt_en: Fix counter overflow logic.
eef952af79afdd4b23bb5d47bb9234e718dcf627 bnxt_en: Free port stats during firmware reset.
6befa3b3b3ef68585e3ca26a04ab8ca67b7bd862 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
97d0717b3114805e9a7f3906b7a2d2bf9fca2bf0 net/tls: Fix wrong record sn in async mode of device resync
60a14638c96ff9d33304c8c75ad7d72b88c06960 net: usb: qmi_wwan: Set DTR quirk for MR400
3894db68702989f6731c4aeb1712740a1b4ded27 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
b277459db7bc4b3952e2a062b771fc02985cffcc tools, bpftool: Avoid array index warnings.
409736105a5f7c428e4b1775674846d0260a9120 habanalabs/gaudi: mask WDT error in QMAN
7aec8975fabbc7b0cbd923e549e422ddf7dbf236 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
32912562b3858d944a4e095f8763847467a4eb78 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
6b0eea3491253aa1f65b8c88b48de3341f77649f scsi: ufs: Try to save power mode change and UIC cmd completion timeout
75b33d82589b2f77e3437fe2be03cef52310eb5c pinctrl: mcp23s08: Print error message when regmap init fails
d939a5577683831b642350949891d9b060114bad selftests: kvm: Fix the segment descriptor layout to match the actual layout
856962749fbfa08076ea4ac6f01f5020b0913271 ACPI: button: Add DMI quirk for Medion Akoya E2228T
5c248d4489f23c315de04736da3c31518c003b20 arm64: errata: Fix handling of 1418040 with late CPU onlining
46143ab5cbedaf0b75415a6d24f2aa5b07255054 arm64: psci: Avoid printing in cpu_psci_cpu_die()
df99b52a84605dbe17171b086e93722d5d110c8a arm64: smp: Tell RCU about CPUs that fail to come online
26b37098baee71e2813f569ea420893194a93ade um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
52aa60fc33394cfdeed8f053435f13ca670f95e3 vfs: remove lockdep bogosity in __sb_start_write
550f5d28ff9eb78c5cdd6fa933850050d5003264 gfs2: fix possible reference leak in gfs2_check_blk_type
6f673fbb7aa39ed32b1b1b7a1d4e10a27404e3bd hwmon: (pwm-fan) Fix RPM calculation
4454e3c08fbf607a46e8fd74219d6cd64ab5c527 gfs2: Fix case in which ail writes are done to jdata holes
c5914e92d53a8da32b14941df600ff09d93d9d5b arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
abea3ef038da37c56cfaddfdd617e40579700e59 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
44e6c1e90fff70fc15ba29069d9987697781bac6 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
e287a20425c448dc89aa20e412b85b3b24d5ef9d usb: dwc2: Avoid leaving the error_debugfs label unused
5f2ed4f099a8164ed6ccc2ef18c94d4fcfacb2f5 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
31a12014d2594858009e95fdb99cd74d4f0f4117 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
5dde267c612b4461360770e4aca701f49c470bae arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
3cd42fdfc910dc620869f50d6049be64d08bb8be arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
7dea546ef13f6c83e328df82fea35b322d831e6a arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
6c1966f75d6f43fb1c2b8922ef5e9704908b3dd0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
7e5ad94991420090d0fb50c28f2c9b15bb4c7a40 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
107f838da05a2336b9f2d30599afb0a5250ac775 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
cc6d6c1d189cd0ddb45e6b3707d53b6a378d994a ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
1ef4ead8e3922ddda492133ef4983bd63cfc74ba ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
f053453c434c36a2b8f1320fb0ae8f1568be6641 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
4cbba1c951b4850c9694e63280ea52997060d1e7 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
c2a3c22c41bdcfda3846d0eec8fcf473291df8c6 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
a941684476c83a208268e0f85505b042abb13991 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
c61a76a2c77bf0a7c79f2a783234675dc43e1244 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
51ffb0874d1da8a83325eb5b6d98c39e4516c431 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
09a693ee2503baeae21a0e1db44cb197a242375d Input: adxl34x - clean up a data type in adxl34x_probe()
2915c898165b9c11cd3cc7cc1c29b5df3f7a2583 MIPS: export has_transparent_hugepage() for modules
bd86ddd90093793867d3f5d7f7eae71dc3fe9231 dmaengine: idxd: fix wq config registers offset programming
b7afe0c87b48a450e7c13e6e1f6ba16d7143d928 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
86e97b085ebf8647d7b6804b796b597df634d333 arm64: dts: fsl: fix endianness issue of rcpm
9d4a1b30c92f58eb7a751773c9e3976b3323e5df arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
147d4c0e4d6434bcf57553aa5ce627e98b19f141 arm64: dts imx8mn: Remove non-existent USB OTG2
5ed06b373b5cbf08e4d36d91205a17299125d8bc arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
340553184a6d890048bed87690590cec2e5bacd1 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
ffc81b4d7f4ad16f7db67d40307417d70d779d9a ARM: dts: imx6q-prti6q: fix PHY address
b1698e2d77b8600c1fe3b01a651842d397f64fff swiotlb: using SIZE_MAX needs limits.h included
1d634d487b340ec340b65a1bf906f41a17ed113a tee: amdtee: fix memory leak due to reset of global shm list
1cc11916621de08ec3b05017c1399c2acc401ee0 tee: amdtee: synchronize access to shm list
7224d03cf1a8d62da5d3183986bbdac77e687654 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
9ca315643138e6a4a11a58898f570f13e25bfc07 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
f8e2fcf156c72e720d0c1d551ce96a7fac3c44b0 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
03afb899947fea9d7f08f29053dcddf78866221a ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
cd8e5b68b36ead7126a68e6ef4ca54899d05a745 ARM: dts: stm32: Define VIO regulator supply on DHCOM
986ea5dac625e7560a7545f66ad5ff2cd471885d ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
ff43b9af103829be6989bf47e23bf07c8542a19c ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
bb5563f088c7b4fd072ab189df96cabc0a2473cc arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
a5be600fc2fa11664723f218f0410530adad8ee5 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
04d78d707d9d80e5cd35cbb37722576f71a818a1 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
35db0be4e5a6b8de64a05eba53447517cb19c234 kunit: tool: unmark test_data as binary blobs
2c5aeb25016749f6b43255d0c7d3f38cc5064dee rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
fab806aaceb23801db3423dc9352a00b405313dc spi: fix client driver breakages when using GPIO descriptors
4d53250e47b70b210aefa553cd27cec294465ba4 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
e20810d707c612f870db63e7f3853477f556086a Input: elan_i2c - fix firmware update on newer ICs
c65b01516203820938a55d2a1c780caea74282e0 rfkill: Fix use-after-free in rfkill_resume()
039469aaa093041b78863be8a4d824c294825e4e RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
5e00d3874f6ab4efa76456d06651916ff0400489 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
ad55acea709b9720fc7a6bc4e70ea050f39f4bab perf lock: Correct field name "flags"
56ba614d1abc3141b4679ee4c2680570b18a5765 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c53f672315434eb242026471284055add2b8257d SUNRPC: Fix oops in the rpc_xdr_buf event class
8c72015f2e6f19db852c67583adbe555342a4198 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
e906cf6555cd9837c071ea3e470377a8a416bc58 tools, bpftool: Add missing close before bpftool net attach exit
024455ef5d4c5a861ddb4ad9720c7133bfc50c88 IB/hfi1: Fix error return code in hfi1_init_dd()
3f7e7793ba708548354da116ddedfd6877268d6c ip_tunnels: Set tunnel option flag when tunnel metadata is present
7a62308e0ecf37d5dc2bab2694c059a3b290e47a can: af_can: prevent potential access of uninitialized member in can_rcv()
64e70916bd809a7121ed4372d2e370f1f7495a14 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
359580336eb3e2875aef9f82a4bfca03bac8bceb can: dev: can_restart(): post buffer from the right context
3cf480b709b9b75517e9102e72b4376a226d2106 can: ti_hecc: Fix memleak in ti_hecc_probe
e507535f21fd84f9f09f3a298ad091b11e050ebb can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
39e824cadbdbf33faf0735b5ee722a537b3b4e30 can: peak_usb: fix potential integer overflow on shift of a int
e623185ee60ddcc0e13748290e6493795e54be98 can: flexcan: fix failure handling of pm_runtime_get_sync()
62174bbae2de52e1fc5ce7b7c048a91c773ef445 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
c6ce83509e31d361faf00e52fb9cb6e34dd66a56 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
1664c5a9e652f4f9fd416b6f8c963bc7e4e0bec3 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
6943065e3f4123d2e8b19b614dca3b78c627657a can: m_can: m_can_handle_state_change(): fix state change
58289ac8aa04df7e7de9a372fb62a522552bde82 can: m_can: m_can_class_free_dev(): introduce new function
73fc8bb326bfac0eddaa59ec95c6f499d8e80093 can: m_can: Fix freeing of can device from peripherials
9dde9fc88d8b8008d4756aacd4c3667bd7a302c4 can: m_can: m_can_stop(): set device to software init mode before closing
ed12d1abb74d82b0c4aa5da598436add81e4787e dmaengine: idxd: fix mapping of portal size
0b5105e13a45b4a7920f2fe39d656e975583eb60 ASoC: Intel: KMB: Fix S24_LE configuration
c765a7880ad1fab05822d54ff53f226912f4e2d9 ASoC: qcom: lpass-platform: Fix memory leak
658f18b064f3b947401c59e8e93fd9ab8f04d9ea spi: cadence-quadspi: Fix error return code in cqspi_probe
aa857ec9750c6c666efbbd4bd8d75d8a3459c42c selftests/bpf: Fix error return code in run_getsockopt_test()
2de56eacf3aa2d234cbc1b09d5a2ea80436c3ae3 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
84eceef211baabe48c62789dbc1ee8988d00e010 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
edb6bc0dfae9556a7c9df694316ae9b5fb5c2260 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
8237a55bcf777d95f3d07a088d1715ef8a7dccae bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
fa7fc260a6b50a9230c921188de5bb874e3479e3 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
20022e64349e22ad5f356fdca6b4bdda73002931 can: kvaser_pciefd: Fix KCAN bittiming limits
580b893d08f690d7ae769d554b91e884c9652743 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
5ee057f10c3ff730f02a8449037e004a51d86636 dmaengine: fix error codes in channel_register()
4890b45681b7bd91e0a1c3e68bb08a21f618bcc5 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
65ef2b606118b77617eff4809def8726149bcd20 iommu/vt-d: Avoid panic if iommu init fails in tboot system
45533eeb71148c90311955302bf28bf1ab2652cd can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
11ed30e40db23a2ddefb2620ae8b9f40998e5a00 can: m_can: process interrupt only when not runtime suspended
2a6a3f41f6ad6314910eaab2a9b0b8dbe65b40e2 xfs: fix the minrecs logic when dealing with inode root child blocks
b2e38b466536feccc0be2ece0839c7d38d994d05 xfs: strengthen rmap record flags checking
0d5501877fda4a8bf21a22aadb95220252401b19 xfs: directory scrub should check the null bestfree entries too
0f06cf9230402a075f298735fa23d1b7716abe3e xfs: ensure inobt record walks always make forward progress
96d337a6250b6beb8f12400b3f0e9fb18600a001 xfs: return corresponding errcode if xfs_initialize_perag() fail
4e2ca071976e6bc4e3b5fcadcb6405fd7f0b2f85 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
c77c2936d9c0af0cb73d3b1a7d8d9296c7938b58 regulator: ti-abb: Fix array out of bound read access on the first transition
1632ee144170abbd40ac9526ff1c3a70e83bec7f libbpf: Fix VERSIONED_SYM_COUNT number parsing
2d8bd02b14a8aebbb9994f4c4a2f192a4ecdc26f lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
7a0a32d584a0e38bb2326b09deb11bfe9e67ab96 fail_function: Remove a redundant mutex unlock
edf3b244299a5241fcf7bf1bd8859c6b678bb2cb xfs: revert "xfs: fix rmap key and record comparison functions"
a6aa166c1bbb8571e62c9d062fc354771f890045 selftests/seccomp: powerpc: Fix typo in macro variable name
c5d0a615944e0e3165374b00810c8fee5c597f7b selftests/seccomp: sh: Fix register names
6892f59a6fbeefbb7fba133e00b5c8e346b384d7 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
3d0b6145b1bf9789b7276b444b95cbc835665560 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
733d607af5d3203eb0c70b4aded94d1b15f255a3 bpf, sockmap: Use truesize with sk_rmem_schedule()
a483e96d3c2fa4c0857bdd99a3f976f191c1705b bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
c9816866512615d66667b9e2ca1fada1f1c516b0 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
637c214700da98eb8612c24734d9241a04d4b539 counter/ti-eqep: Fix regmap max_register
06373275cd1a1293a916431793e4f8a5e3226a76 efi/x86: Free efi_pgd with free_pages()
aac428cfa13201cc3c016009d1785f400e044c81 sched/fair: Fix overutilized update in enqueue_task_fair()
8b63cf89b38b689755dfa8e12e729aa0dbc41b38 sched: Fix data-race in wakeup
a47f516b2bdc6538f6c018a08bf206aadb39feb1 sched: Fix rq->nr_iowait ordering
1af63a361b19a24c88a0b94f03e09dca8c2a3841 libfs: fix error cast of negative value in simple_attr_write()
772899f5787faffef6abada03fc437511f695985 afs: Fix speculative status fetch going out of order wrt to modifications
3159e0512b1c4abbb1ddd3b44ac2537ab633b607 HID: logitech-hidpp: Add PID for MX Anywhere 2
c6aed41081561b4934bbdff5a9c4095da609d89e HID: mcp2221: Fix GPIO output handling
867b3fc20a055d2d1a1c328e26612d16641d5089 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
d947403b7cbfc259933fca6e1e0a1b33a11e5215 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
4baa8d7c30e502320f45a55207a201fbe4e6204a speakup: Do not let the line discipline be used several times
78cd50c6b01e2e6af85660fc6375a75b5415ffdb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
bfdafec4323f939a0c010f858e0eef2add9c3eb3 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
96643caec24fde45ae6ad30b9b0af081a1d2b4ab ALSA: ctl: fix error path at adding user-defined element set
a342458da38545cf4fc6c16ba332f9658f850e5e ALSA: mixart: Fix mutex deadlock
076679fb1542a9f1d6e17824f4a8eda837207053 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
cdaa48a2868b9fcd413b342119112e43bb798068 ALSA: hda/realtek - Add supported mute Led for HP
63ae77e1b739b066ea4b1e3332300f036d77b307 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
76d4bdb28634797061c4e59b5f3fba920f650d7d ALSA: hda/realtek - HP Headset Mic can't detect after boot
1a23cab8ed02bc305b766044524d52558c5fdd00 tty: serial: imx: fix potential deadlock
a95e206a312fca4e9f6d7a6954136f7def9806d9 tty: serial: imx: keep console clocks always on
d5ca08771844674661c47361a4ac7b886998782f HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
0499ade941dd1780af494e4cef052b750d2d0cd8 efivarfs: fix memory leak in efivarfs_create()
d5f07a39185f2a0a6138e69807201fb44c14bb18 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
bf8e63ae1018d66bf7baf97b0ccc63e863333855 staging: mt7621-pci: avoid to request pci bus resources
20bb49adf16740bd253a6b5ffae3b80d00953c84 iio: light: fix kconfig dependency bug for VCNL4035
b7cca84bb89cd1a3fe4dd3e22c8b8cd106f16454 ext4: fix bogus warning in ext4_update_dx_flag()
4ba1b08792c276a1560fe8e58196f81a5394079b xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
a3b97d4c4e8538817370fe2c9d8a9c32e8932576 ACPI: fan: Initialize performance state sysfs attribute
ba9cf26130f2e6f4f08c23d4350e2d7af8e0ff53 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
5cc64bb776c8a94f3765a3174036296e4e8da6c4 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
341e14ecde9a3cd4f8b226816bf0e593e646bd46 iio: adc: mediatek: fix unset field
60dc5accb6bce5afc242ee0531e33ec07b3ae6c7 iio: cros_ec: Use default frequencies when EC returns invalid information
19de2fc6681b1a0d3899f2f7cf02dff86bdd2cb0 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
b0dd0a0a5d4f7962bc5298d097c109a5c0b4a27a iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
e68b433502a931b28d3630b304f3c336e1a1a262 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
331929e48a881d12972de5fc173976faf4d2cfe3 iio: adc: stm32-adc: fix a regression when using dma and irq
e174a1f3e4a08b804e6d69b090d2ed8548c1115c serial: ar933x_uart: disable clk on error handling path in probe
2a30b6404a56b5b5aacf6a604bb122631bac5239 arm64: dts: agilex/stratix10: Fix qspi node compatible
7bed9b5593882e10b4c1176192355ca0a6f5286f spi: lpspi: Fix use-after-free on unbind
d2638ae63d16701ac776c22737e4ca2b95041acf spi: Introduce device-managed SPI controller allocation
fef964779c8dcc7c942e6ba9afd2be48dd5a7d08 spi: npcm-fiu: Don't leak SPI master in probe error path
8a207f0630bfa653b10130df3c53941273335b57 spi: bcm2835aux: Fix use-after-free on unbind
6672184909037dca4954fc8de432bdeeb94ec9a6 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
8dc54d074103557c62bfd85880675b17f996969e regulator: fix memory leak with repeated set_machine_constraints()
c16fb34c4754bd16ede00b53293f1d83a0f1caf3 regulator: avoid resolve_supply() infinite recursion
2044150779ba0d9c20263e5d05e813da1e105ca7 regulator: workaround self-referent regulators
68c3f97f4d99dbeb1f6ebde19c70568475abdc44 gfs2: Fix regression in freeze_go_sync
cd6fbfbde24ae81f20eb725f5f11b610313f30b2 xtensa: fix TLBTEMP area placement
0383f3c2d1462a69a65858aadba7954a4f59b8f1 xtensa: disable preemption around cache alias management calls
0852b8b7bf204cee2325db3f058fb50ff3a07b65 mac80211: minstrel: remove deferred sampling code
8406a3041c457a0de1a4b8bb631c3b4067460e13 mac80211: minstrel: fix tx status processing corner case
2aa4c3c84826d5577f8fae015930426063e45293 mac80211: free sta in sta_info_insert_finish() on errors
4812bb934e6c3d26d7b421f6fa589a8779556974 s390: fix system call exit path
eb2c8b864870215d19f226d5eb24ca088ee55a1e s390/cpum_sf.c: fix file permission for cpum_sfb_size
5caf3263215881249ce1e22ab978c7b769b5fad2 s390/dasd: fix null pointer dereference for ERP requests
7deaafa1476a2233025fb07bf60caee94a9a25a7 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
3fa8cc278ff92698d0195e29c936e73cacbd23c0 drm/amd/display: Add missing pflip irq for dcn2.0
278b9e6995efa9a74f37a46dae45d62d849ef980 drm/i915: Handle max_bpc==16
79c43d3526c4dc33501b742808da61da1a16ad93 drm/i915/tgl: Fix Media power gate sequence.
5ab973a88e102d2b37dcc3a6d40c3cae1fd7c329 io_uring: don't double complete failed reissue request
07ca86431694258c084acb9838a7c7b622392cb6 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
7ecf6d5c60d6c8a6723b50e8c13015dcb226a6fa mmc: sdhci-of-arasan: Allow configuring zero tap values
ad77fa88923e4167a392ca60b45e3d54e14d340b mmc: sdhci-of-arasan: Use Mask writes for Tap delays
556214280958ce8abdcf5b24260411d066a6df17 mmc: sdhci-of-arasan: Issue DLL reset explicitly
750d0a5bc6e85baa7703d6164b439c01636c5047 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
4ede56225237d892e3f4ba126d857813f4eade51 ptrace: Set PF_SUPERPRIV when checking capability
2ff6447fbbe2f0f7c0b38d135f1f201c7cc41c58 seccomp: Set PF_SUPERPRIV when checking capability
ce4408937d89356de458a51ebf3662af68c79dea fanotify: fix logic of reporting name info with watched parent
feb1d0dee0284b329885cffba014e0fd297da63c x86/microcode/intel: Check patch signature before saving microcode for early loading
2ff6ed94a2643d794156a72b68e6c0f9b801fcf8 mm: never attempt async page lock if we've transferred data already
6650847c6b61c301579e83cef894140f19648cc2 mm: fix readahead_page_batch for retry entries
4f3b693fc4f5005eb133b16df14b28207d1c2753 mm: memcg/slab: fix root memcg vmstats
e881a24e9eb9738f25ca2321d42ed209e0c33ffc mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============1206361052270286576==--
