Content-Type: multipart/mixed; boundary="===============0605295603978330494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 11:59:52 -0000
Message-Id: <174419999218.3139905.16052435912572348430@gitolite.kernel.org>

--===============0605295603978330494==
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
    old: 0b4857306c618d2052f6455b90747ef1df364ecd
    new: 20340c8f4f00f2248a63d0a83fa118e2894a8439
    log: revlist-0b4857306c61-20340c8f4f00.txt

--===============0605295603978330494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199927 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744199988-1c87ed9fbd46eb3ce476bb26e0b3ed0e4cdd3580

0b4857306c618d2052f6455b90747ef1df364ecd 20340c8f4f00f2248a63d0a83fa118e2894a8439 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OQ0QALMGKWdscKAhj0DdoQyB
XpIFji35l/b2z7YXx//w9UQz5BKOYHoTWaLqckFuVdboLpyXDmzndcg+kdhCdAR0
/t/bS1Hcca5T3OtoHMCEyjrMhm83k+YnsjtKJsIwF2BSPlD03MEV9kQfFhoS9T5A
8ykW0bMG2fVwWWR/ppFsRn6qHcQ9nxuqPiWAnHGWbX6JGmacBPKxYZ7rp5NfJJPT
j+jTCh5mpoADNnGDWHusLGuWGpXwY6lzwgLkq3Mk/Lc0la+KGeHzU+QQRQF/F3uf
Kou8oWPYH6YolQsLtYrqC9X/CUw0pWHwno7NHCvkHsfPrz6sQI3TgFw9YdlUeTsZ
A/wzb4xnIN+WmHikWLJMH1cPQ7AoHfL6B1xzjxrDpiWFxYrbVaTxGvXIaftu+4/0
s5WsTLdzg6sQ4fYskrBthOKc/6lKfcIdsAowvX7EeHmSJvPCjyiuljOZFBkkzGhp
zyBZWuYnZOSjQ7g5pHFChqEPD7/rtb7Z5OuNNIhbE+HDoRmotrio+YEo7lq6P/cp
R1m/440EXbS7c12WjHXsmyYToDS0b7anpXLDWNzMtSBtnIaPsVLCcVAzo1h8MRw1
f/zCCD8fpSXP3Nhj9aMa/z+VtztH0A6K7vBk5xU7y9Ym6lYsoCjeiykttJIyBzb9
HaC1ZtwqqeJF+4EtlHgkQvQe
=4q6I
-----END PGP SIGNATURE-----

--===============0605295603978330494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4857306c61-20340c8f4f00.txt

c1e7c21e36f9297328bda5e63c3535949fe888b7 vlan: fix memory leak in vlan_newlink()
1ced5f596f9f4c22c31d63f6a6796654fe72c636 clockevents/drivers/i8253: Fix stop sequence for timer 0
62ac3f451f0673a4144e1049f5e80f70d8f13938 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
bcad01e9c63437c45899fb2ec12db1fa1885e30f ipv6: Fix signed integer overflow in __ip6_append_data
c2e13e54a1486b944ed95e30db69ebba24d26f38 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
dc9f835f965a6ee6cffea55c11409fe3766b3666 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5bb2145406db73fb6111a398924c6a60b06fbc23 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
d6b3bb040db0805bdf6c78222866cd45baa0651b ice: fix memory leak in aRFS after reset
44a0eb6ed91470b562c0f3f83d2c5c7307b7fd07 net: dsa: mv88e6xxx: Verify after ATU Load ops
a461474542a289c9bc7b19b7b80fef432614fd3f netpoll: hold rcu read lock in __netpoll_send_skb()
6edd6732301215a4bba74a4dc4a8fb0df51d2d7f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7b7e204cac46c3b31bec21656de6491a58461927 net/mlx5: handle errors in mlx5_chains_create_table()
c5737881a85872c68b79491cfc860669d7a8a8ca netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
dc5f96963a2e6ac12a4efab075082f5a5690583b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9c93943d0174a1010b77b9678c03db504a836b11 net_sched: Prevent creation of classes with TC_H_ROOT
d9e84ad0f8fad6bf34bfebde42bdc56aa2cf0098 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8f09b31c0bf8ef358a2ac78876d2c1b7396b1373 gre: Fix IPv6 link-local address generation.
76cca0d208248c782390625aa443085ffb540c6a slab: clean up function prototypes
bc9566c768e5e1321324d17b349a130481262816 slab: Introduce kmalloc_size_roundup()
6c6fe97f5d285d50f660d2457232789091451c58 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
78d78f5aea8cb9e090700a54e1266c338284cc9e net: openvswitch: remove misbehaving actions length check
f2f3949bd9c84c66c122d548e04f2bffc72277ee net/mlx5: Bridge, fix the crash caused by LAG state check
bdf6fec07e12398136624d4d958397b124c59a30 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7df2adac04ced71cc12682de1e57396b04ac40ec nvme-fc: go straight to connecting state when initializing
c0734dccc79f008916da23c7672787377f780320 hrtimers: Mark is_migration_base() with __always_inline
327f271a499e45320b6cdfadfd84ce11086601db powercap: call put_device() on an error path in powercap_register_control_type()
d0a893eab577f26a488c198e63cee30697c3aef1 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
288dde7180dc182aa7e267855d84caeb8700785d scsi: core: Use GFP_NOIO to avoid circular locking dependency
53a11c8f06cd87342d87e96fa77dd4ede7aec332 scsi: qla1280: Fix kernel oops when debug level > 2
7b8f6d291b2cfb2eeab5b5752fb07acc0bcd7f38 ACPI: resource: IRQ override for Eluktronics MECH-17
523085b6caf49982bde755c52fe72c0f701fb08f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
958d2b3d921ba8e94f23d66c5e41f7ab80385285 vboxsf: fix building with GCC 15
6d84537ff256a11fd920b9a63781aa1e8d2e51f6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
06331cd2ba03170bce4a319a241dc7f0a7349467 HID: ignore non-functional sensor in HP 5MP Camera
3186c1a5011828d3dcbe621df5c12c66a99ac1e8 sched: Clarify wake_up_q()'s write to task->wake_q.next
63b1fd09a00cef51fc0aba545b759b5548aa4648 s390/cio: Fix CHPID "configure" attribute caching
58bcdb4f022b41697424c81e63e9535ce67e0603 thermal/cpufreq_cooling: Remove structure member documentation
4a3e9750b9fef323fcc10b3e0a9ba4fae1062e1c ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
331183d271d61cd9cebd2a3d9a4bfb8d72ecd533 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
75ec469ae97154d9c6595c7a62367d41c8b56ac6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5b6e76b911e4eaffb7c39c6bf3c8d615e5fdadf4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
21405eb5e6b7ee1b6c3c4d2477542c33c9f1948d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
764d809a3d21b40c23123dd98306e5d8ad6f006e sctp: Fix undefined behavior in left shift operation
d67489870221c46ce195459c2a9a8f988aa90460 nvme: only allow entering LIVE from CONNECTING state
8baefba3644b7ac784aa065e970adc1234796ca1 ASoC: tas2770: Fix volume scale
6e4bd78aa6d871f4569cedac38d6283f705336a6 ASoC: tas2764: Fix power control mask
7eee382c17651590986fe1053c2bb4a945658e02 ASoC: tas2764: Set the SDOUT polarity correctly
fd067e367ce9b54a0bf80abfe1aa9afc46ca8409 fuse: don't truncate cached, mutated symlink
0db634d7902d30ee420b54858a20299fcfd04f07 x86/irq: Define trace events conditionally
e2bbf705e31317eb2caab9054b2790b5ad99ee6c mptcp: safety check before fallback
cb43a3af141858c27752d7b7142a431f77b658eb drm/nouveau: Do not override forced connector status
7b71d78adbe7b8efc6a0445b016ef2b7fb620b82 block: fix 'kmem_cache of name 'bio-108' already exists'
3acc155d294aaceacdb08987d07bf93a22bda42e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a033389d8366bb84a2a9d006c3588b9976c0b4c2 USB: serial: option: add Telit Cinterion FE990B compositions
500fe3721723457a33992216145ca02fd1ad744e USB: serial: option: fix Telit Cinterion FE990A name
5cd0181971ad77ce01772b32da526d2debcdacd3 USB: serial: option: match on interface class for Telit FN990B
620fcbd1ea47ff1b80b156fb3e615bdb0e36cdf3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4b7dcd1ef8e6e3b40f55b87b297aa3062246d1dd drm/atomic: Filter out redundant DPMS calls
c72b6ff5f19c7bf46d2aa19da9779bf7aaf68380 drm/amd/display: Restore correct backlight brightness after a GPU reset
f49c3fcc1a3c4d8a77342210de300064f4b9b499 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c968aa259d2d2b543d89e735a4177ed89afa6004 drm/amd/display: Fix slab-use-after-free on hdcp_work
da1082ee15f6f25ae842e0445b92de8508ef5c47 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
2389fc547a18f1450ef0cbef928a1958d45a8972 lib/buildid: Handle memfd_secret() files in build_id_parse()
dd4333630d5e54aeba0dbaf9a2d67dfe5ab12c3c tcp: fix races in tcp_abort()
85ede53ed1e686573940c707eec10979c905df55 ASoC: ops: Consistently treat platform_max as control value
d2d2098022dbaea83b96877299573ae2cb323b93 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
41a8106c560482dd608f2f2b75ca6033d18bc6c9 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8d6fbb3132d6f415f8db83b6c5d8f54090a91404 cifs: Fix integer overflow while processing acregmax mount option
6018607b044dc155d4dbf58fb0b93bd4ee94ee7c cifs: Fix integer overflow while processing acdirmax mount option
d7f0a55282456aa45a51b72fce1b5f1450364135 cifs: Fix integer overflow while processing actimeo mount option
4f2ee499fee566e2074e7f54ae3c6d751f4e17d4 cifs: Fix integer overflow while processing closetimeo mount option
790fa6a096fd131e2134aa685e92e7a3647248fc i2c: ali1535: Fix an error handling path in ali1535_probe()
0dfedfd9b8beb4542fbd404f001347151f755e88 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
657b4ccc6a585b6a8637f7c56d00b9d8a7976dca i2c: sis630: Fix an error handling path in sis630_probe()
115db82034edfa7d11ac770d6d9eb944279a108d drm/amd/display: Check for invalid input params when building scaling params
4bac0a351fe18ad128c8bfb5746515f9828021cc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
474f239b2a380f847ffc2dac508a53e624128320 smb: client: Fix match_session bug preventing session reuse
8204e9da81c51ce5d95cbf4af0cbc9ea96cda49e smb: client: fix potential UAF in cifs_debug_files_proc_show()
7bf8d1e956eda270123c5d0b115b510ca9cdcbd7 firmware: imx-scu: fix OF node leak in .probe()
a718b3976cd138a13a7678596bf4c058311d84e4 xfrm_output: Force software GSO only in tunnel mode
6bfa7286b35fcb10ab25557fc1b621413bf5b147 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
d6785e9e768ec0a37d9b4867fd0e246a6eb19e71 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bfe9a5392916e7ffc87e63b894da9f3e101f367d ARM: dts: bcm2711: Don't mark timer regs unconfigured
3b919ec69ec4f528742cb3d65911fff830216f46 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
062c873e402319546461d0d7f94132f19b416989 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3820bd016cc917de25647900beaf9a6bff3c0c69 RDMA/hns: Fix soft lockup during bt pages loop
fbc2f05aff1a9e9cbb51a0eef650771e33e7386e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
48041db762ccabaddfebd4435d0e33a23c76af90 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
015eafb8a0ec52ee880ab8b0a23442203500c8dd RDMA/hns: Fix wrong value of max_sge_rd
eecab157f82f90747c1915c2242946343451384f Bluetooth: Fix error code in chan_alloc_skb_cb()
e3d60e3209ee8b9c7de998e21a30f415be37dc57 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
31e2f97ce1401c506db6ae3bee5c67c15c566f86 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
cbfa53a2a69e8002bbeb8de6c5e9261ef24bdeb0 net: atm: fix use after free in lec_send()
70e7b09786283ed3d6d7b4492e79ba25cdab46d3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e5fbab6ff6fa061e9f649dfe3a0c7da6bd97146e Revert "gre: Fix IPv6 link-local address generation."
5638380b0e654b089d0f305734eaca11bef64067 i2c: omap: fix IRQ storms
3d83c605e52b781f50d8363fe5ca7ead02b46bee drm/v3d: Don't run jobs that have errors flagged in its fence
da2c52ad6fd541eaa72d7f76c5a18e58e3e42a60 regulator: check that dummy regulator has been probed before using it
10dd100a05b1cab6b210922804525b3a07f15d02 mmc: atmel-mci: Add missing clk_disable_unprepare()
7027923eaaa7eb78192d11ea01fab673e89f233f proc: fix UAF in proc_get_inode()
776b2fbb28f42d65a41ee3af10fa278df5af63fd ARM: shmobile: smp: Enforce shmobile_smp_* alignment
69dd3970d925d42474c0bd72b284fef6063da51a batman-adv: Ignore own maximum aggregation size during RX
81adf7d67bc0a473665de637af8b0a33b4b55c43 soc: qcom: pdr: Fix the potential deadlock
d3e00e75b8ff19624acb3220a59a47c2c12a9eb5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e423e14ad0af95baf530dcb7ac813ccd5eda9339 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
ac488f162cd81a3cbdde2c84d7fbd32832b4bdb6 mptcp: Fix data stream corruption in the address announcement
a32a8832640615e4d354c83e69689698259c751c arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
559266bfac6072b79dedad43ff306d1265c2d9d9 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
34fe5119e3e5783a7ef510ee2ea2b9463f56b302 bpf, sockmap: Fix race between element replace and close()
d4ea989adec6d7f2617853ef11ced60d235eaf1a ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ac88ac277238fbda7be71bb28e154eb5b57c1f8e HID: hid-plantronics: Add mic mute mapping and generalize quirks
2146c04b4b65674d84863b2911b317e9ef7b06b2 atm: Fix NULL pointer dereference
34fab0396b3a1e8ad9499395bae2c510c4d24d68 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
7f79178b8ddff88ecf662a9595f1b3482d86af34 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7272c5307dc8f498394b89ff62686be48f2fa10d ARM: Remove address checking for MMUless devices
eb468e59c36fc2067c859e254f0bbe760324bbcc netfilter: socket: Lookup orig tuple for IPv6 SNAT
647a46a6ec5ac2d30a0d55d17d30b295263b75de ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
9ed27b9f9c8e5c434fedea07e8c322d81f224abd counter: stm32-lptimer-cnt: fix error handling when enabling
b54657ecc4e0da1c3bc45a809a100c65c907e657 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
c2c73215ac52f52ac27782af2ef3b52ecd9d714e tty: serial: 8250: Add some more device IDs
000eb0b4b9855c41eee8866dee2d29d2e7931c9b tty: serial: 8250: Add Brainboxes XC devices
27d815743c16192dac18ac18efc493e904889c95 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c50ee645c088704684f3077421ba2bf219385660 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9fd88382e8f9e3ac85a5c1f7e10f744c9bc5ba53 net: usb: usbnet: restore usb%d name exception for local mac addresses
d88502eb35db79945e96d4695b84304e151f4f78 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
07bbe6e40f279b1222cf18951440ae6375ada156 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
1b650c2890f18b663f6e776cdac031935dc5bc87 media: i2c: et8ek8: Don't strip remove function when driver is builtin
5d7491974fd1eb23bc97c976f0e35c45c1e8eac7 watch_queue: fix pipe accounting mismatch
ba9f698d60b4b6fa35189f827c1a3450bb833217 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2474f3b312fc520d8f766b85172408a970b317fa cpufreq: scpi: compare kHz instead of Hz
4cf8586e5350c448e8e0b6b2c76fe62a7798d351 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
47b92a542d0f1edb5d675c08e9870cb607a6c2ca x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a30af1cff9561a8d6637dcc5f70fe7e21783f7fb x86/platform: Only allow CONFIG_EISA for 32-bit
8a60919bd48ccfccbdf97d2571b3699496372eab PM: sleep: Adjust check before setting power.must_resume
2396d402119e7d608da0cce3229f6d42443074d1 selinux: Chain up tool resolving errors in install_policy.sh
eb1b6378649d0a4ad00826914261c3e35f698615 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
68d8f7bfc75062b6eda45295e2e24d68cae64e8f EDAC/ie31200: Fix the DIMM size mask for several SoCs
15b843077fbc8b50729c5d10856c424863ecfaba EDAC/ie31200: Fix the error path order of ie31200_init()
9e9d681dc28dbfbdbdc09b67ead80102f475db75 thermal: int340x: Add NULL check for adev
cb7bc0cb4e9ad3d218ffad8c85668e6e2a17ca8a PM: sleep: Fix handling devices with direct_complete set on errors
25e30a8c5ee5158a130a3bd1e2c815550a0fad4c lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
3f8fd7df87cd37b5435ca01f376f5dde705290d6 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
89cffea1214f4df9f908a2e6982e7f47d892e1a1 media: platform: allgro-dvt: unregister v4l2_device on the error path
c375197a308b39d987dca8f869d26163a9c6ceba HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
01081685ccea0ba520431ab653aa2609b5c7b289 ALSA: hda/realtek: Always honor no_shutup_pins
b2dfa4cbba4cadf382f40fbe57bf78ccd0885a0a ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
62f2519b47e2c4cd49930d53049b4e5284a6ee6b drm/bridge: ti-sn65dsi86: Fix multiple instances
02151bec1ced1a40e1f048e73dc293d990820a66 drm/dp_mst: Fix drm RAD print
d0ec625f64b218de44856fb119596b48f73779f5 drm: xlnx: zynqmp: Fix max dma segment size
7f241e2a1e38585496595de84fb0fc9738e1c3fc drm/vkms: Fix use after free and double free on init error
67f3943a12c13f2fc7f3d0f9057101dab3f3bd99 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
3f59b635ed3411d5c29aebfad4b61c161edc3ee4 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
eca59a83c1713a8f940f3d98ad425117524e706d PCI/ASPM: Fix link state exit during switch upstream function removal
eea11291740230cb3fdafd69c30ca644660d99a1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
7794b6d803e2d025d6555f6b71e89644254e261f PCI: brcmstb: Use internal register to change link capability
dc0c9ceabe538eded22181cea4c1a41fdb0a29da PCI/portdrv: Only disable pciehp interrupts early when needed
a6816f935874fae29903d5dca5e7ea9e66f78760 PCI: Avoid reset when disabled via sysfs
2a84e7ece831978beabf28ffb7faa360616bf830 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b3cebee1decd91d7d01a20189130a454eb41b2ab PCI: Remove stray put_device() in pci_register_host_bridge()
61eedce23d78e72f34ecc7dc04d86729bc091dbf PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
d5c74ce05c2f5dfc31a3c629edc86312ffc06999 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
dcf4a2dfa48d28b58248d38a7a42932ba8d25c49 PCI: pciehp: Don't enable HPIE when resuming in poll mode
16736d6f56724dae752cd539135d08dcb81b8a5a fbdev: au1100fb: Move a variable assignment behind a null pointer check
2ac6c27170057ca7c39a92f091cec2c6afe71305 mdacon: rework dependency list
a9f0ec5a025f87ab313e1e947798c231d701e6e6 fbdev: sm501fb: Add some geometry checks.
bf7eb121358688684ae7007d6c45826b2bc7decf clk: amlogic: gxbb: drop incorrect flag on 32k clock
984df582b898bb095cac429b41ed67fe4bba59d7 crypto: hisilicon/sec2 - fix for aead authsize alignment
7f19bd054aad3d1f3e6a975ece631c760018cc56 remoteproc: core: Clear table_sz when rproc_shutdown
09b66a89a5a35ac2bdc39cd5b669b5187bbfc88c of: property: Increase NR_FWNODE_REFERENCE_ARGS
a4312397ce6ad9255aee5c910d12f049979ff590 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b3733590401fb20e4cd3f9cb954e681760d16d87 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
dab9befb9f69f29db8e97522c69d4259afd63145 clk: samsung: Fix UBSAN panic in samsung_clk_init()
07a1d6f726c5e56eae3157185b76d9d13b174597 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
760c14485e8162d516acfb50f3ec3fbc3a280e7d bpf: Use preempt_count() directly in bpf_send_signal_common()
300fbb44f8e911aa4757eb292763937106d7d98c lib: 842: Improve error handling in sw842_compress()
66fb804bb708c694fd8a687af2d2f113f3b5b2b7 pinctrl: renesas: rza2: Fix missing of_node_put() call
9cf15f6400c79dd5181ac99d0370efafe619a193 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
149f0c21c6b930d2d68992d0ca46ea53ad1913a0 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
60e2827a4e512ecb3a4199e071b708a7cd919431 RDMA/core: Don't expose hw_counters outside of init net namespace
1145fef8f278e8e568a280ee70e1e077229e7e3e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
94b389c1d824b8006b4cbbc21fbb6429ea7509b9 IB/mad: Check available slots before posting receive WRs
4b406afd40feeb75b61621fbb6f6d026911e2312 pinctrl: tegra: Set SFIO mode to Mux Register
a2e33b6f77be629f9010146a5be01e11db83def1 clk: amlogic: g12b: fix cluster A parent data
3716e9b175aaf4fe1ae8498296ee634f676d54e5 clk: amlogic: gxbb: drop non existing 32k clock parent
9af8b20079ba8884d05cb824a8db538d882b2340 clk: amlogic: g12a: fix mmc A peripheral clock
bc14710832f517c5687242d1e941cdaaae85b5b6 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2798ed0e3d71119ca70b233080ce2aec4d09679d power: supply: max77693: Fix wrong conversion of charge input threshold value
3f2e6867aedf2e2ce6bcafed99a08dc13c782bea crypto: nx - Fix uninitialised hv_nxc on error
942ece012eed206835e89d96860b882c8712a2e6 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8e03164125d1520002fa4be27a631aa7a21b83d4 mfd: sm501: Switch to BIT() to mitigate integer overflows
17e0e757bbe81ee63982092a51ff5f5cc73fc47e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
c91dd99d5c3628d2db5fce5675ee69f571dec568 crypto: hisilicon/sec2 - fix for aead auth key length
7c8919dc33b172ba7c9b6a6ba676f8013f3cea78 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
0c50200037b71c469c6d24c56f8cf3388b8ea686 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
51a38707d4ccdd39a3dbd66bf23402264290499b soundwire: slave: fix an OF node reference leak in soundwire slave device
3c7035d0dd23243bbee7787aedcb34f14cf3a631 coresight: catu: Fix number of pages while using 64k pages
60a30cb2c4e2bbdce1e0ddb915d1fcdbf3506261 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
11da915a159fb5332703b81020684ae9602c9d63 fs/ntfs3: Fix a couple integer overflows on 32bit systems
c3928272539d7288ed0689c95d8ec7c3935d3a09 iio: adc: ad7124: Fix comparison of channel configs
679ef6912a5b81c05751ffb91ae1fff184489c7c perf units: Fix insufficient array space
cc1b1c074ff4a502d8276c81e3f359edba06124b kexec: initialize ELF lowest address to ULONG_MAX
d68502a957739824a03e77df1d94e4690d71d183 ocfs2: validate l_tree_depth to avoid out-of-bounds access
7945fe72a21b5c49ac53a08f059ca967627e98fc NFSv4: Don't trigger uneccessary scans for return-on-close delegations
bf8237043c81e30cbf65dddcd9f6c8cae9481dcb fuse: fix dax truncate/punch_hole fault path
50bc3da015139d127e024c38ffad7d752be78b88 i3c: master: svc: Fix missing the IBI rules
145ae2999550cb0adb2919a897cdfe0a36916dd7 perf python: Fixup description of sample.id event member
afcbb43cbed74f2b0c04b718ef50e041f31955ca perf python: Decrement the refcount of just created event on failure
bac0c3ed50ea04a14cd8ffaad28c5d0b81a9a4a5 perf python: Don't keep a raw_data pointer to consumed ring buffer space
300494d8dce2b3831caae414b40ceb33b2b12062 perf python: Check if there is space to copy all the event
3227d0888cd6c2f9864ced50561784e489a727cd fs/procfs: fix the comment above proc_pid_wchan()
9bad154209d279739e0f928b7ca7a5ed6145acbf objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5380dad11001fdd7465cc7893fd8bd24584db91c exfat: fix the infinite loop in exfat_find_last_cluster()
d9358c7748e6e9709833c2cdf167093922d73609 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
b7070753087c98e41c5523edb0bda1baf13541fd ksmbd: use aead_request_free to match aead_request_alloc
15b91e24c0deebcf16d2c55f9e738b75f2dacc00 ksmbd: fix multichannel connection failure
177184b8adeb9c40fe524edf53837879ea36df44 ring-buffer: Fix bytes_dropped calculation issue
c224aa937ff6029d61b2dd3944fc7af6758ed937 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
3f19a01adf740380e2b65f068dab54db8c09edb0 octeontx2-af: Fix mbox INTR handler when num VFs > 64
48ab2dde562e4ba03173566e002cbe3df6296ece octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
278357a92fb8af0b72d21be8335b684b1dcfe3bd sched/smt: Always inline sched_smt_active()
170fb07dbbd9792cf045abb874130dfc1fcee14c wifi: iwlwifi: fw: allocate chained SG tables for dump
1c08c3b26a27e994d5740a0c17a901b712f63fe9 nvme-tcp: fix possible UAF in nvme_tcp_poll
f874a7a97fb25da71bbace32ec1bec9f239539e9 nvme-pci: clean up CMBMSC when registering CMB fails
7d5e0e47f78b81a9d79aa08b57bb15d0f20fe0a4 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6596e05690aff0de1be4a354d606d0e0300a55d9 affs: generate OFS sequence numbers starting at 1
5fa6b6aefb3daa793e04fe2240b2a8417fe418c5 affs: don't write overlarge OFS data block size fields
7b2603b2a093ef0781574a3a229ae3a0c61b6c6b ksmbd: fix incorrect validation for num_aces field of smb_acl
196cb79f7945764ddbf1ef2f19969b56d8935d7c sched/deadline: Use online cpus for validating runtime
de0f073b99db4d4b86573f778895ce1083b96622 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3f4a1a2ea606766e72c232f4b970cb188dd79d18 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
2e3fb5643fc358f954ea6d2ef28666b7eb44aacb drm/amd: Keep display off while going into S4
3b1a49fb0e5576ad1fe1ee662cdd63b69717b498 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ee4d306aaf5f6f3932e133e92e16813e9be6cea1 can: statistics: use atomic access in hot path
b25839a44e40c18ca569398276d0288aab3d5a56 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9ea6c687f3f814edcaa5e1137763cbcb30531b70 spufs: fix a leak on spufs_new_file() failure
36a72f76dd0063d3e1e0bb23e47e68bfee7b6a75 spufs: fix a leak in spufs_create_context()
7c7f3aca9a24db758756c4e23d6ac66beb89123e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
7bb8836b8027f587e17f9677987c4683e021be50 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1f17385f9e7ea4f3fee4c5dda92a3bcbc15eea29 ntb: intel: Fix using link status DB's
6638a57bb4f947f5ac35211ee932929c527ee322 ASoC: imx-card: Add NULL check in imx_card_probe()
a87043ddb37c37a9d1c1b2a4815f6f957af64d6d netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
e585759502dde57dbfacbeb4ecb2dc582a53e138 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
46c067a1e9e3468b73afd655beae572aaba379ab net_sched: skbprio: Remove overly strict queue assertions
51ee8079afa243b4f3372ef9cc77b2de943c6b15 net: mvpp2: Prevent parser TCAM memory corruption
29e0b2ab9156340dce9df1112105681e690601bc vsock: avoid timeout during connect() if the socket is closing
8064bc2cb94f82e31a1307f198600cd7374b9282 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
164d98d92cc0a987f3830fe9737b06f6386dbc29 netfilter: nft_tunnel: fix geneve_opt type confusion addition
b54def5b2f4bf5c10ff945336e83026bbf3fbcc9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8eb3a5cc0e0e4920b1366ae72048db4405cdf824 net: fix geneve_opt length integer overflow
97e13938f90cc9431ef8e715cec8b96f7bd194bb arcnet: Add NULL check in com20020pci_probe()
ab4871037a407bc92a926fbe1fa3fc703113557a can: flexcan: only change CAN state when link up in system PM
0f31f7dbdf6d04990a215b2041f949374e724245 can: flexcan: disable transceiver during system PM
1a52d657a88289bb00cbf202ad0f9f7a0b5da624 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
181d383a893a760fc17791db61fe98e6d51e1af9 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
55a9c62d0533e57cf4d3d855c95f025c2c3716df tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
efa6667dd3fc4a56945747a794a602e6a26f11f7 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
7e268cc566fe9aef00c089d40ebccadfa50098d7 drm/amd/pm: Fix negative array index read
c708ad7e7664cbe5d7f90fd45c495e7b9dbd3646 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
01eca6462ca4e46df6c05955fc2d0a8efb3d8fae usbnet:fix NPE during rx_complete
4b6cd75c1af6a8e31cf394ec7c61f9a2403e5671 platform/x86: ISST: Correct command storage data length
66798f7a7a1c790eb1fe4f423842faa955c66971 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
cd0d492057f21422d1b1439108b5421ba31e5c9e btrfs: handle errors from btrfs_dec_ref() properly
7709e76c8e1e6a93ef15d09cbc26f3b7cd63f3ca x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
7c6457318192008b1372426271854755eee8d7eb x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
6570e6b1e1877cd500ba9017b50f4fd3cea2ea49 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
f1aa53c1bb60b45943be6b8d8775c2ad633bcc55 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
6f853f5b7c55c965a3e5983d432f4554d79a4fff mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c7e8a35a1c311e57a6ad9b1798f4fa8bf0287d04 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
7c16cc958fb64a5a271492a3cf4f0a36e59ac6fd tracing: Ensure module defining synth event cannot be unloaded while tracing
0cb495534327e67f36012fcc49c98bbccd893893 tracing: Fix synth event printk format for str fields
23bd0e74b6765e9f88e94cbd26008bc95ddfe738 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
1038e0f2a9a85add4f7d953a045a7a289c05b88b ext4: don't over-report free space or inodes in statvfs
0dcb30fa21c2d86d8663d19b1328df2435ad6c44 ext4: fix OOB read when checking dotdot dir
8ae969bc41acb0022c118d81ab087d82cd530e7b jfs: fix slab-out-of-bounds read in ea_get()
d68e2cacaf0133bbd6e79b7bf361e57caae37a7f jfs: add index corruption check to DT_GETPAGE()
ca140b5f18809d52e63069c1fe694f75788231ac nfsd: put dl_stid if fail to queue dl_recall
36b2a97aa0d833ed08e950de06452aa6107eff48 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
59d195d228655d2626b1ffdf8abd79c1452baad4 mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
a368cde62bb5e848bf3c206ea5d9ef94c20de193 mm, slab: remove duplicate kernel-doc comment for ksize()
7185e95aa41d5b9e29342cd5a4b54a005826895c tracing: Do not use PERF enums when perf is not defined
0bf7bd8902b50281584a0d6bced3e45d548eb5b7 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
20340c8f4f00f2248a63d0a83fa118e2894a8439 Linux 5.15.180-rc2

--===============0605295603978330494==--
