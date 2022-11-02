Content-Type: multipart/mixed; boundary="===============2914568439073957827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:16:42 -0000
Message-Id: <166735540214.327.4009783880699962872@gitolite.kernel.org>

--===============2914568439073957827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4f5365f77018349d64386b202b37e8b737236556
    new: 8f9107ddeaea42e90b4413b6cb85f1f948edb29d
    log: revlist-4f5365f77018-8f9107ddeaea.txt

--===============2914568439073957827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355454 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355393-1041ba0a701d12df89c078f6dec5a5707c6fdf9d

4f5365f77018349d64386b202b37e8b737236556 8f9107ddeaea42e90b4413b6cb85f1f948edb29d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh0z4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nc8P/3CbfByQ+AXx5aPoiGcv
QqNmlF2lWurDUWJrUZUKEQW9yCvBQEW+W+/YBZoZui63H3A+ixLwlHGDsBxAe+4+
czYdyyzlKWz0syEGmg1Ln/lyJgtuN/tilHrd1CJYPD7PohgzMxMTSlZNz4P7cxFR
/SmnvLu4Gf4kNT+86sNpHsf1vgqNXfn56cr9F4P8zJS9LExUVw+LTM5qkXxJl13e
3oa6WdF3jyJdyWcS2JuP4lye594iKOyD7tkjdeM5JODGiNgbQWPuFqpwK31oG59z
ZoKjAXQB7xzwGh/xN8EA51yiw0Ty3cvp2desaxqS2PrAj3AkS4PJtPNeerOe5SQK
0WjvzvasSD3kO3Vjk+oP+W3qQDuLhBkG7LO8O4MW681F9qSfwhLLpzNKJBU6K7qB
hEk4OBAz2zUhTp+LfIfiKntUFaHEj9y4IglkG+WO4Jl9VsjQlCIrbYrHMyZ4kNxS
IYk1CTVo671YvjNBa/4znS+rMOXpDBVixAHV9i3tJ7qFG5Zu16heTxAi/3d8pdtH
OWx82QVuU79HDZfzFrRwVOqryHcO8xHjeyo6l076e6PLzhPJrf7V+eodyBuLvSGy
wGDiuWvzky4Oze5lJJi/kAACYtrMe4KAnsWgvxbOJM7MIYWZky1l5kycw9zBhcPs
Cq9cAh5M/YMtmZRJyGPWNkEm
=vJi4
-----END PGP SIGNATURE-----

--===============2914568439073957827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5365f77018-8f9107ddeaea.txt

cc4ec06245669497dbd6e8fa9dcd701fcff75697 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
7643078ca95d9522133b78b3650075d0d789816a NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
9f38df27ad20fd7e0246b1c5b04a4b1b1180941a can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9d2d980a1cbdb862bb3bf6c1367442993fce8c17 can: kvaser_usb: Fix possible completions during init_completion
db6a14466301e0bb13a0e14b3709d8cb8edd4279 ALSA: Use del_timer_sync() before freeing timer
caeac92102264466dbec47e0c334140665a37c67 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c9a9d461d052040dc2af16ee9f66a5affb5aeff2 ALSA: au88x0: use explicitly signed char
175e980105adeffd6b5d96494a6a038a8cd54c36 ALSA: rme9652: use explicitly signed char
c923066048b09025958deb02c3b56d0c19c2b2ff USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b36a246085cb7903cc665fe3a580c4194b62e096 usb: gadget: uvc: fix sg handling in error case
2e2b8ccb64a8ddb442a3948bde0892414753ca98 usb: gadget: uvc: fix sg handling during video encode
64f52f6dfd5055341917979f8360e767d4827e2c usb: dwc3: gadget: Stop processing more requests on IMI
bc5cda1a0c5168ff2e876751629eddb4b03bfda1 usb: dwc3: gadget: Don't set IMI for no_interrupt
4df42365dbe2a4e57cdfb27f5e840282a2fe6bfd usb: bdc: change state when port disconnected
85e70cf0d6906835b9dd49533d7a56bc2a09de48 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
36a60d9f29f3c4c99cade2406a978331313f434a mtd: rawnand: marvell: Use correct logic for nand-keep-config
d954d0a2233570615ac67fcfc79aeae5c811d256 xhci: Add quirk to reset host back to default state at shutdown
e3a63f5a90b05fa2f3307a269d09c48396bbcb69 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
c92c4aab6e474be6966437de122a4ed8a139e3aa xhci: Remove device endpoints from bandwidth list when freeing the device
bb7e02d43592fd95a91a5ab9f8ce8193c955125d tools: iio: iio_utils: fix digit calculation
85eeb80a586490591c461a2455d948ba0343f538 iio: light: tsl2583: Fix module unloading
5e7b1c83fc92433a3de97cc623dfdb914073c441 iio: temperature: ltc2983: allocate iio channels once
768d3e24df3e81bd8f42a91f82a8c77969817524 iio: adxl372: Fix unsafe buffer attributes
260832268777bb409f10c5c7ac2ecfeb00ac8000 fbdev: smscufx: Fix several use-after-free bugs
b2142c9fe622628466c5f954c8b13d4f01c425ae cpufreq: intel_pstate: Read all MSRs on the target CPU
4b5e64dfcef86f1740bfd759e270d90a720b852d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
42a8525bfbee81155fcb743b8aaeac203d823d89 fs/binfmt_elf: Fix memory leak in load_elf_binary()
4100238c026f9e3428422dda6be1546689601d09 exec: Copy oldsighand->action under spin-lock
203f18e04d61624854562d464c6fcb5ca95667ef mac802154: Fix LQI recording
46428bd47d3146c9419e4ee67387ae2e1ea5af85 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
7b08b65fbbc7722a10a325b9a79319eb2ff157d4 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
8d9328d2cca1c98006de308bb6b8e625bc0da543 drm/msm/dsi: fix memory corruption with too many bridges
a9c33d8af0776e269c08ef77b9c97dd6041ad134 drm/msm/hdmi: fix memory corruption with too many bridges
6bddf30374788159743cf50cf1d6cfcbce5c5e08 drm/msm/dp: fix IRQ lifetime
2cb56213fa336a125b488bf42a627fb1296a6707 coresight: cti: Fix hang in cti_disable_hw()
fed12a812a626630cd524cbfe424322a3e33b76d mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
736db2630f843674a136c327195dc5972d157750 mmc: core: Fix kernel panic when remove non-standard SDIO card
ea1709e5018281f8cf03a01a8051f9ba39982342 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
df9d3eae6be42dae6f7fba81cbb2959a18f6ae17 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
62f52f8b4ec87d1ce5b13d181aa266baa0af3625 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
b8d8af8ca4e4b6ce8ac4e2cedc18fc285ef85835 kernfs: fix use-after-free in __kernfs_remove
c08aa7277c7dcb778a5491e0299f43f8948dee3a pinctrl: Ingenic: JZ4755 bug fixes
b8e960be5cc7c2b968f5ba4b2419eef1e29cc8c2 ARC: mm: fix leakage of memory allocated for PTE
d0b81b444221b664775ffd2ba57060cb0865b318 perf auxtrace: Fix address filter symbol name match for modules
5e5d340d691ea66b18dcfc0c981d06fc91901539 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
902b3079acddc9f2346cba9adbc56d9242d3dffc s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
42ed6cf52a6712eeb74bbec3be6f1d8f87c5eac1 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
f3a986ce4eb52c2ec269cda6a1eddd2750cae633 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
6cb1714c0abfa9dd0e94226415b4499bc6109b63 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
5b8745218fa8fbd815525c701e2137c305f4e418 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
8292a00d3b349ce0c1ccfbdf6a8f0cb1cdebc465 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
d0f5e55971b77a166a33e324836d012c6600d9ef Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
29d1c6512fffa726adb1350c0a152022307ee27d mmc: block: Remove error check of hw_reset on reset
316c993e27875ede2ec7156b8332e02b159b5931 ethtool: eeprom: fix null-deref on genl_info in dump
65a110c1c79df990768e4eb70c0f8642780e3d71 net: ieee802154: fix error return code in dgram_bind()
fa623ec0313edb1bf8970c87c5d688b8e9554a3b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
25029740c704e1158f14a8811300f65948dc2386 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
5c3f6cac1f515be17c6d9640fb3df473609c4c8c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
925205fd4d1d34165cb1306c2b5428b5f4bfb395 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
02bbc05ba1634ad5343f90e3fdd4ca5f54d1dafc ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
260d1176b2bb0769878e3a5638d8a771230eab80 perf: Fix missing SIGTRAPs
e4f32796b1e5bd93563258e9cb1990c94cdc617c sched/core: Fix comparison in sched_group_cookie_match()
47900b418d1058d121eb2200471b5c384b9842ac arc: iounmap() arg is volatile
2036a9d47427890c1a854e8c5b3fc87b592b625b mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b1aa13b66a805e37e00468ccf4084c5c836305ae ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7ef1ae93bc891707c74232247b8b3524f98833db ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
86f49f9c26d1b2e29d64602cc09f407337604591 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
fc4d1594617c38325ac5eb6820d5bfa4caed4746 tipc: fix a null-ptr-deref in tipc_topsrv_accept
722a0a97a5dd74294ccab732102c1527fdbaa023 net: netsec: fix error handling in netsec_register_mdio()
47a5d047f43e4a26f573d1b821dfe7615c273e3f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
895f1582bc29bbbd1a7e45d3038a882bc3ae219e net: hinic: fix memory leak when reading function table
d7093f7cf97f61792e7ed085f095b36c501e0dd1 net: hinic: fix the issue of CMDQ memory leaks
a2755beb174e749cba18e950cdd573c3171e0bc5 net: hinic: fix the issue of double release MBOX callback of VF
055d245704580c72dfcad65144844b134b84eea5 net: macb: Specify PHY PM management done by MAC
a6429d8f9fd509ec26f5bd1ad088552ed708b199 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
ec883f4ce61ea8fa795f099003f30ff1aff7d051 x86/unwind/orc: Fix unreliable stack dump with gcov
8ed01fc6fbdcd85f9ac89d18cb73e455a4273ec7 amd-xgbe: fix the SFP compliance codes check for DAC cables
27ba4734156664d6e6343ec5bfd8a5382d7be567 amd-xgbe: add the bit rate quirk for Molex cables
31bf606b671f2dea7a0eeaf152de39c7e1f4f26d drm/i915/dp: Reset frl trained flag before restarting FRL training
1d3479305626dd2ee9dc9c9632cbce86ded333cb atlantic: fix deadlock at aq_nic_stop
b9f32adaf07d0cd4bf39a3303d4c33f5bebb8827 kcm: annotate data-races around kcm->rx_psock
8975eb76b1f93b0d7d34da9f82c5e5725c54fbfc kcm: annotate data-races around kcm->rx_wait
b8f30df95babcbe4d2114cb17f2901fc594a021f net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
bfb1613fc3188b41ab101a41ae88fbcde5633c1e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
bb9a9d75372e1cbe16f059f7818febe45fe3f565 tcp: minor optimization in tcp_add_backlog()
b89c8e16c8d4d193d713b46521c093c1c9953c47 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
ae2c9dbde7cdd491fa57ac6842ee571d17eb25c6 tcp: fix indefinite deferral of RTO with SACK reneging
d35a2b50d749282aa6894b13905ecc6e4695bd14 net-memcg: avoid stalls when under memory pressure
2d8654f56790866c9d9f546572b23a4f8a9f476a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
c456df0e099fe5f8c42aa52f3438fa300c59d0b3 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b992cc95d5d783294af17eb894436b5919ab1372 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
41a2f4244fa7602943acb634ef7e67e66d75aaf6 PM: hibernate: Allow hybrid sleep to work with s2idle
9ffffba670515d95fe82594be13e5e267543aa27 media: vivid: s_fbuf: add more sanity checks
2c25e9c82f48938dade7d79b787d849496d7750b media: vivid: dev->bitmap_cap wasn't freed in all cases
b9b0b085b287e93a1d2bced1a77a331a1d736b9b media: v4l2-dv-timings: add sanity checks for blanking values
6d039b1e1e781a72e70f4ea7f8ca553343c07205 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
327dba17bd2942095f82c7b9202c75d8d848e87e media: vivid: set num_in/outputs to 0 if not supported
4bd86f3ed28f42e9fb043b9deddf41672f38f5bf perf vendor events power10: Fix hv-24x7 metric events
150b3d8b17fbaa0e6e2d03ac486890045713b57f ipv6: ensure sane device mtu in tunnels
745db62238d332ab53648a383ba66a62242cea4a i40e: Fix ethtool rx-flow-hash setting for X722
3ecbf493a81c5d824a13d8ef0535f3521e4a9eac i40e: Fix VF hang when reset is triggered on another VF
f39dbee21f4e4ac26429c54f047f68f71f24a6b0 i40e: Fix flow-type by setting GL_HASH_INSET registers
56513258f71e79847e56d33dc79af27c7fd2666d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
58375c941917bcb2bbc8452f77106ea1d5b6b062 PM: domains: Fix handling of unavailable/disabled idle states
1bd337a0e62fe000e1a2c56325b4588d77d546b0 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
d9b428f2d2566913fd10fe86618eaab7d65508f8 net: fec: limit register access on i.MX6UL
97acb1588918c01f43532b2e8a3644d0dd5126b5 net: ethernet: ave: Fix MAC to be in charge of PHY PM
21f91eff5895aa310e949efbf80108cda4711ca4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
18757b652f8000af838b39f1fdcb7bf99781bea2 ALSA: aoa: Fix I2S device accounting
68bad3fca6d003a65715a7b8fc65d7beb82750d0 openvswitch: switch from WARN to pr_warn
8ffc34a1f361dc03fc56ef615fc9df0f89b5732a net: ehea: fix possible memory leak in ehea_register_port()
9e54928890a8be4aca6ef335b717ca7314166845 net: bcmsysport: Indicate MAC is in charge of PHY PM
26a04ab93e6964f72d792adb82ec63bb05670bb2 nh: fix scope used to find saddr when adding non gw nh
9412fb3593577fd8cd7904e3164e2c82925c8132 net: broadcom: bcm4908enet: remove redundant variable bytes
45e5198a7c5c97fcb4026f66dcef3285f2b348b1 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de57ee5f6fa962db665f47e4b4175cdd1eff59b0 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9d74890e933802972f1b6f63a913ef6c9825c865 net/mlx5e: Do not increment ESN when updating IPsec ESN state
531e8aa1d92932772ebc3172bae6b92fc54e5876 net/mlx5e: Extend SKB room check to include PTP-SQ
18ad6cd27f71a0b2d57816b381dc743db426eb63 net/mlx5: Fix possible use-after-free in async command interface
e9d686d1d5261ec55c35e037147087c1e78574ac net/mlx5: Print more info on pci error handlers
8958dc51c13da4e1342c8176d9c9ba4a088f4073 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
1207a8b06004bb04faee9293342a084d2f8bfef0 net/mlx5: Fix crash during sync firmware reset
f47121a7bd9a09fbe9aa8beae4a447dff5e1007a net: do not sense pfmemalloc status in skb_append_pagefrags()
355c01af190bac7ade9a0ecc88d367ca728c2b20 kcm: do not sense pfmemalloc status in kcm_sendpage()
2f50bac1232e907ae0c94ed2f28e13ebea83c3f9 net: enetc: survive memory pressure without crashing
3a759326d59cc12bd24d706c56235fb6584af2f8 arm64: Add AMPERE1 to the Spectre-BHB affected list
63498fffd20fd59c6127d9a56ac1c0cce28ff012 scsi: sd: Revert "scsi: sd: Remove a local variable"
2331f7e2a88c2f7e8f6c91afe9cab7e6b584857b can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
a674968a82f233069691dd8924b17742e5db903e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ca85cc9405a22e0bfa14a1042e5e23d77a36745 serial: core: move RS485 configuration tasks from drivers into core
357dd3208247104b5062b6a8f4b5e095023fadbe serial: Deassert Transmit Enable on probe in driver-specific way
df97b6a0163afe7bf53a6ceca79b7727e7b659e1 tcp/udp: Fix memory leak in ipv6_renew_options().
8f9107ddeaea42e90b4413b6cb85f1f948edb29d Linux 5.15.77-rc1

--===============2914568439073957827==--
