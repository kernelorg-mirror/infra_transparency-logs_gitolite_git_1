Content-Type: multipart/mixed; boundary="===============4044389879798379808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:29:52 -0000
Message-Id: <174410819205.1796609.8886727077720357996@gitolite.kernel.org>

--===============4044389879798379808==
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
    old: 00235ebb24bc8c4d436a0b4ab2aead8acf8acaae
    new: 66e1c934d5accad7aaa2f7c663130a0a28660ae6
    log: revlist-00235ebb24bc-66e1c934d5ac.txt

--===============4044389879798379808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108188-eabeedf704ef5003ce3abe2d6432551e1a122964

00235ebb24bc8c4d436a0b4ab2aead8acf8acaae 66e1c934d5accad7aaa2f7c663130a0a28660ae6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+mAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NBUP/inkUl0fpaiyRLyyi6YG
Ki36i2BlKogcLnILvbIMB26QSoNMOCf8cSkhqzlxfrns7gCFE3x1LdJDVrGJTYVB
Iy3NJxJxHixFuo6X1rlxqsp6MPxlhiSB6L+hkG0WCzxUl9kEO6k8bgkIu5hedxI4
FEhNr4WXWoG/xDzU3XaKM5VG4JaZX/8ihcinsup/fnA4mG4GLGENzl8QceJLw3ag
rlT0+kmpFPgjHK7xmisJghHXBSrolySPSaN9qMBd5UHhJG0y6e6E+6C6oFe938dD
2Rk5cfphF76UOsUyUkia7GDNuot3L9701zxi9PqA2qOT76MuRp/tEWcwHeZ3zHv5
qE4fgGO8h+8IaxpSoS6dA39wOJGsO87rLDklaV53c4nuj2mkm4rgeND+L6T/80A2
ojr5ZI1xR+31PMrDGQt5LtXS4KuNomRJ7xa69LWfz/FBf9QIpEHTBz95aFTZsY7+
NmQGloLZV+E/aEFD5kG1ZWeT7FABMVEP1+OK4HbOP4WVYHE7MnYZQng9fMkNg/Lm
9oKVeajdQzfKV3/Vk+ESbFNtb8e20EYKjIGBzJf7DYQ1zqLQcAR8bz/JRe0g2WWD
084rjR3z7cpnz6VpsbXjy0HKN5xhZ6MzdEBI3QlYd92buHp7+/yn2QdLSUtKfAu0
JCU5vIJSVfpxav0areAdEMYJ
=iX1L
-----END PGP SIGNATURE-----

--===============4044389879798379808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00235ebb24bc-66e1c934d5ac.txt

f0eff3c281c9257b917030fb4fe7a7ff6bfce1db vlan: fix memory leak in vlan_newlink()
bfc615a729ed0f84977df49c5434e10414ca64ff clockevents/drivers/i8253: Fix stop sequence for timer 0
176bd89100e030050d0ae97a7ce9353471581f41 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
4b70700dc11b7f2150e7dad2903ddf3effb01bc2 ipv6: Fix signed integer overflow in __ip6_append_data
f44aa31c015248f1afe5ee8f53812949d7de2ba0 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5d793ca84d4daededd2756f0e711555d71f79494 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
72974c354f94765bc81806e39c9e715b8229a60c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7b72133cfec81c5e30fa86633342bb6b3a3c84d4 ice: fix memory leak in aRFS after reset
cecfd48336c00af10abc02241c64438a637c3870 net: dsa: mv88e6xxx: Verify after ATU Load ops
f31d744a64196d5e294f6976db04624ad150a70f netpoll: hold rcu read lock in __netpoll_send_skb()
2d85a6b207cdf6e8f87597c75a8b08e6e6bcb8f8 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8661ce97d7a0764871d7af4f70f2b9b6b6451982 net/mlx5: handle errors in mlx5_chains_create_table()
5c5ee7da6eb4a6f5bb8d792fde2c5a97f0a4e340 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
263ca7dcf413e78d5813955ca55f852aa1cf062d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
008bbc71f53d9692d67721fdf954be5df0117a10 net_sched: Prevent creation of classes with TC_H_ROOT
2da3967adc97e52ddac6ee06a2957ccd7b2febf1 netfilter: nft_exthdr: fix offset with ipv4_find_option()
f395b6bedb17963ac5083dc1e413ab99c9208cda gre: Fix IPv6 link-local address generation.
82dd577db0cc2e1abfaae75c67339871b42cd7b1 slab: clean up function prototypes
3c82cdcea55ec28d9605d3918151c428ae84fc5e slab: Introduce kmalloc_size_roundup()
5343fbfe2a1c3e4bd4014a2ef2a93dc593a6ba8a openvswitch: Use kmalloc_size_roundup() to match ksize() usage
c41bc922d0c8a7399af7aa34b016ced1c2ee2175 net: openvswitch: remove misbehaving actions length check
b0fa1c011fe8d785d5ce044cbe555599bed79667 net/mlx5: Bridge, fix the crash caused by LAG state check
5d578f691c45d63639d708364f6d1ad8119ad53b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
951053520cb14a76bb678d559d59f9a03ff1e2c3 nvme-fc: go straight to connecting state when initializing
d541d851da7fc325eae77a044fb0e9393f764111 hrtimers: Mark is_migration_base() with __always_inline
505de33f6c4f8c358c48d52cef7b2f6e603f2e79 powercap: call put_device() on an error path in powercap_register_control_type()
587ba08db1eddb9bab624245fec00e39937b42b3 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
569510abc4c5cca067da70b31fa3cbbc3b107b90 scsi: core: Use GFP_NOIO to avoid circular locking dependency
2b5c2e60c1be1a5da05114dc8ed3cb6db926a830 scsi: qla1280: Fix kernel oops when debug level > 2
90eb7dfa18e06f584c20d3f74f04c1eaee7ba07e ACPI: resource: IRQ override for Eluktronics MECH-17
c248fc3ce6af4d2b9546ea5ebd1f0e58632ea4f9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cde00c2ac4763a943c88329bbcb9af7d186b249d vboxsf: fix building with GCC 15
1e6459c0efbee1143058ef9abec449d59b1d944a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b71186de9d571f8d102ad07ab13398682486dd06 HID: ignore non-functional sensor in HP 5MP Camera
390eec619b08051fb23933104b7babc57700463a sched: Clarify wake_up_q()'s write to task->wake_q.next
61cd9956d2d49d1dcc26ac1ec0b3192bdfe99ea0 s390/cio: Fix CHPID "configure" attribute caching
640df0da6915e20b917378a78dbda79d3f01ebf8 thermal/cpufreq_cooling: Remove structure member documentation
4b68d8974d49704d9bdbe847332e6ba3604b8219 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a7cf6ca08d468ea2721bf71349f0043a8435ecfa ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
f34b6603729f75989e2b15e46726d63cf8bce2a7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
7a13cdaa13850c331f400332233f37088f74cc77 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
a663e9dc3065f77e06c42a1b516888efde294231 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
4f992acc625f55dbe249a2bc5edc1dbf8c1830c5 sctp: Fix undefined behavior in left shift operation
a37b68716f376c5626a0ab1a6c268de175201253 nvme: only allow entering LIVE from CONNECTING state
57eb7fa5b367a6570230bbbe18ba7f219ac2663b ASoC: tas2770: Fix volume scale
0b68e603d45f4d18cc1d6a7ccf2904b54f601720 ASoC: tas2764: Fix power control mask
0b1353614789409f16e7f3aeffdbee409077f9b6 ASoC: tas2764: Set the SDOUT polarity correctly
459aeba693ace961eeac7bd08647827c0cb269c3 fuse: don't truncate cached, mutated symlink
02532b0dc7de36856c58e06f2376127f5d636c85 x86/irq: Define trace events conditionally
9dcdb18fd65b4b30073c75cbc5d148a9cb5bf3a6 mptcp: safety check before fallback
9a2e38de12f9a2332f7d4e7b7ccc8a28d1fa6efd drm/nouveau: Do not override forced connector status
c1a364036b2a0dbca73c2d8e84817b41bf206960 block: fix 'kmem_cache of name 'bio-108' already exists'
4e7fa3c8c30a082100d019d68bfaea2524e45887 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6575858f01472a81529582f8ea06bf999a30bdf1 USB: serial: option: add Telit Cinterion FE990B compositions
f265798390eb69f647494db5c43cd99b14df9a30 USB: serial: option: fix Telit Cinterion FE990A name
898f49b0a19e6dd3c7ff83d8df683e8430b0dc5b USB: serial: option: match on interface class for Telit FN990B
d472ae931fb29502267fd8705bf518ce89e7e084 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
1a412725977dbc946990dde48850fbcb262acd9d drm/atomic: Filter out redundant DPMS calls
e8df0c6153b8912b250ac33011ad1dd0f2d2600c drm/amd/display: Restore correct backlight brightness after a GPU reset
cdf61234a1d92fdbf5d9bdc3ae914464dd2ccc59 drm/amd/display: Assign normalized_pix_clk when color depth = 14
28cbfac177cd5413203c12b7755add6df4d27ad6 drm/amd/display: Fix slab-use-after-free on hdcp_work
9a4b0729515b878df6a443c97b9e338aaf7bd580 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ca36750b49296c7604f9f8abc7d45230c75a4cfa lib/buildid: Handle memfd_secret() files in build_id_parse()
2e13a1c1dd6a252774d0918de1d0669c3ef15f12 tcp: fix races in tcp_abort()
e0d4ea4980c357ea164d36f277b2a8eb4eb65e51 ASoC: ops: Consistently treat platform_max as control value
d69e113e35995fd89a3ce2c65f4a55cc8cc563ee drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
93a984c6b0964e87c2aa71541341afda0b503d9d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
2d6ba44f3facee91a4ac7c040f718f6b57ce3f75 cifs: Fix integer overflow while processing acregmax mount option
9f8c4bfd1302db7554147a43462aa41b075d61c6 cifs: Fix integer overflow while processing acdirmax mount option
349c2c236ceb21086f34fc33b1bb697ee591c9ad cifs: Fix integer overflow while processing actimeo mount option
7e0d141b2a721752cff55be1dd628f429df2b60e cifs: Fix integer overflow while processing closetimeo mount option
b459f53e38c31636b1f649e31a8d6d3f2b249395 i2c: ali1535: Fix an error handling path in ali1535_probe()
1ebef2761a026472e0eda7f6f661fb0269995106 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0bf8854b28fb70964fab67064502d42299850b24 i2c: sis630: Fix an error handling path in sis630_probe()
c822ae4524429c0d1efbf6728b5efefd9b725374 drm/amd/display: Check for invalid input params when building scaling params
80645c72872000a027612b57cfb35b550006c423 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
060a769b94b76ed6f18b84dbc7507923b7ab784c smb: client: Fix match_session bug preventing session reuse
0a9c42e7e4d2b790f7a25c25ecf13f1704eb3056 smb: client: fix potential UAF in cifs_debug_files_proc_show()
0ffc06612635bfca7892b0e0b42b39690f555e00 firmware: imx-scu: fix OF node leak in .probe()
81585b55dcbd82a13dc55fdc72354e72aaf5547c xfrm_output: Force software GSO only in tunnel mode
6b944396cb34c7c450a823eb6a63b3debe5a3ce0 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
ee327d3d1db39199fd077ef83d6b88a9ec9dc136 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
4c40406d49fc1286f6f876e6498d36b3474908ee ARM: dts: bcm2711: Don't mark timer regs unconfigured
c1c71f3b3b781a1e5525047a14a4561f96d707dd RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
80046bba63a247f809541f0e3bc4a7b915ce4005 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
dac0d568ab70be8ad8596be41c189c2ce212aaf7 RDMA/hns: Fix soft lockup during bt pages loop
3e42f17869f2133579972e10c0f933e429f2a88e RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
3f7a82d6a9d02e60c16e1e1c74ce539dcedc1967 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
7a56837e0348dd979bad3596b257ba32c1ed375c RDMA/hns: Fix wrong value of max_sge_rd
b63c7aeda1b44d384a3d150bb940f11cb733eef8 Bluetooth: Fix error code in chan_alloc_skb_cb()
cf7a0a660ef328abe4c9f4fac06be8016357b8eb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
ad453bcdd30758480d6add8b964391448d9e7147 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
4fcf7b88f4b9bc8e0f61736b48d2e14014634310 net: atm: fix use after free in lec_send()
baaae466217254d5d6ea5800fb9e7d84e1b0f278 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
53b51c30af63c2b0f5671e23c77c01d7e58150ed Revert "gre: Fix IPv6 link-local address generation."
979bcb234431ced6037cad9b36c17302249b8f7a i2c: omap: fix IRQ storms
4da3168137cc93fc1fff594c2e453420f661683f drm/v3d: Don't run jobs that have errors flagged in its fence
e75bd46921048643cd6a3211864f18c5e0709799 regulator: check that dummy regulator has been probed before using it
ca531dfdf17b3ac03a1e3b38806af63632038268 mmc: atmel-mci: Add missing clk_disable_unprepare()
200411c64e761a7725088a206448cd73154dbfa9 proc: fix UAF in proc_get_inode()
c9addec7eba2def74af37bbb93a048d88cb14f73 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
fae65c0ba19b2d23d00140913690a72d3f7b14c8 batman-adv: Ignore own maximum aggregation size during RX
55104619f56a4ace6911a0adfac33e1225cb4156 soc: qcom: pdr: Fix the potential deadlock
1248e0a851ca0c8d87c3bba3341a0c49c09fecd0 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b68be93031e4ea2818f62fc0d0047fc217de8dba drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
f9ba861a8c8426903cbec9ac5a397a25fb5b5b28 mptcp: Fix data stream corruption in the address announcement
8c26a8097d1edb70411dc4ef75f0172780fedd43 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f0d8f1ab230ce766c8458e6d2aca79e24d400ab6 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
7a4766f4c6dbe232c6e6ea4b05637c13d9a54dfc bpf, sockmap: Fix race between element replace and close()
90c36ebd75c97b14d5be31148ded8b8d5d1e3718 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6114a569852768a0e3093594db7e6a95170de578 HID: hid-plantronics: Add mic mute mapping and generalize quirks
571f139995ae6a807f21af0e1b436c4c3a1aa974 atm: Fix NULL pointer dereference
5f6ca38b1614d956dc14a63ebfe15e33cbb87a48 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f7391bfb00b6524c757711781b8bde98608d9c4a ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
835acbf0d0f1087b5d9db7b912d02c0d25450899 ARM: Remove address checking for MMUless devices
4b458cad0949879993fcb29bb11f8724cb4c760d netfilter: socket: Lookup orig tuple for IPv6 SNAT
b3767dee8287e89d08a28820082fafd52ae43c86 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f44dc60bca9f2ed857a64facc07a90b52fb58a28 counter: stm32-lptimer-cnt: fix error handling when enabling
2e53b41392f686362fe9954d414c15e965270b93 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
f44ab3e5b41d7193cf71c391133d94f711d048af tty: serial: 8250: Add some more device IDs
2334bd7205e036ae2795f97320f29898f1a8f916 tty: serial: 8250: Add Brainboxes XC devices
c6fca30af4285c52c0f8610a01341c588345c188 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
8aa12f3cb4d6a4025acb45e7609f947b84ed7a7b net: usb: qmi_wwan: add Telit Cinterion FE990B composition
a74b2ed22dfa398d8b4d3430805df61904644fe7 net: usb: usbnet: restore usb%d name exception for local mac addresses
ea27a769a528548c2f0365fabb1c911035be1d80 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
152baa1162e71243571caf9f7487d1e939c16a1e serial: 8250_dma: terminate correct DMA in tx_dma_flush()
6e37fccddbddb4c54ff8cdb8e7630fb2ec0fd5f7 media: i2c: et8ek8: Don't strip remove function when driver is builtin
a720585cd8de506a15bc64a75a67044139e2e76f watch_queue: fix pipe accounting mismatch
a5c79b326bdb3f1d5c6a6793d4e7b65262478363 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ed17026041d905ebf121942362e287c25528c6e0 cpufreq: scpi: compare kHz instead of Hz
01cc32c415925bfeae31dca4da568d114f75a70d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
7110b1c406b73b66fef7255ccb54da6eb877e11b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b430b46a03737b546f8682b1a5951fe5b39b480b x86/platform: Only allow CONFIG_EISA for 32-bit
94519788084407abac947e2f119a6dbe6d3709f0 PM: sleep: Adjust check before setting power.must_resume
ab280c684fd95bc29b01fc4f53730c9ace2d485d selinux: Chain up tool resolving errors in install_policy.sh
095b3a271d462c4e6f322a15240facf4a2a7452d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c979a2311d5ad770b79ba4248eea5e588971bb64 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cf002d7931f867ac09ed9b65f9f83c630a7d66dd EDAC/ie31200: Fix the error path order of ie31200_init()
97fba7a349455a7e406fe7c282087f3e8a2f4d75 thermal: int340x: Add NULL check for adev
d8b12c626f984c3015e549d4770ccfbd86884e02 PM: sleep: Fix handling devices with direct_complete set on errors
03090e71d36b8a80c35cb38f435da01a38b2f51b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
bd805a2ae90efba4d51961027d17b325262a0d8b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
73a0e98dc4c164c5bf714ca9ac55bf30eb759e1e media: platform: allgro-dvt: unregister v4l2_device on the error path
35200407b28f48f4ff9d9a7232a897e6319cb352 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
792033d145bc32af277fa86865a4cb31f9e1c4e2 ALSA: hda/realtek: Always honor no_shutup_pins
b435ce3c96f886cb2fe524e72571454680e79419 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
12c3172e9baa6c6a057dd74f68b863980535cb58 drm/bridge: ti-sn65dsi86: Fix multiple instances
33a724b1a67548d8d5a4e89c5394f52fcd484f8f drm/dp_mst: Fix drm RAD print
9c58c295d3f1e4966580d96b8341f93d4f17ce3c drm: xlnx: zynqmp: Fix max dma segment size
ce24c78cd339295d423e7cbcbae1aa62069fcd47 drm/vkms: Fix use after free and double free on init error
2038fd6051400680fcc56fc0b57ecbeacc43b4bd drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
a10e41a11be5c7ea2fb4d4d283dbbc218a6dd138 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b2d314670efdbd44bca7390ca381de6aa2ffcdce PCI/ASPM: Fix link state exit during switch upstream function removal
daa0bf85023fa05059b67595ab51635022bdfc14 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4a14cf4b3f566d7abc6e8eb87a973952cc88a532 PCI: brcmstb: Use internal register to change link capability
a7ab3ec67266e7ffebd0148350303cb3157a688d PCI/portdrv: Only disable pciehp interrupts early when needed
fac37752f9ba85d365d47dcc491591366bddd310 PCI: Avoid reset when disabled via sysfs
caf3099e94ef0b9ae39b3e6f35cc85d8904860a7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
4ed208139906dcd386ab660f4ea051dbe0f613cb PCI: Remove stray put_device() in pci_register_host_bridge()
5a7a2dd61aeeaa8c2132aa32b5dc6e2047520713 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
23931cf89b5bff69dc82663d0841c7c8435e8bde drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
5e1a8627d3b74db40c23b7e4002277c1ffbbe636 PCI: pciehp: Don't enable HPIE when resuming in poll mode
36f1ec62e02bac6af4d96e405a7e4d11720445e4 fbdev: au1100fb: Move a variable assignment behind a null pointer check
2c037d8a28d1aced70e36213c27196234c60488e mdacon: rework dependency list
5297deb4022ae564a0d3fcd678b9127af36017d6 fbdev: sm501fb: Add some geometry checks.
062bf22b874b3a5bcd0fd665a7ef6f91a98cfb1d clk: amlogic: gxbb: drop incorrect flag on 32k clock
ddcb437b6182cf3b2daaac9b07ff9e20a9bc1f53 crypto: hisilicon/sec2 - fix for aead authsize alignment
42a03a3e96c880118366476b3b362e6266dacedb remoteproc: core: Clear table_sz when rproc_shutdown
6f9b5da7d5ca47e41452288099ac6e15818803d4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
09e45d7f09bc814501d6a959c3a531ebe19d70e8 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e532abea45a016ee30de1e8c9f52798e148970fa libbpf: Fix hypothetical STT_SECTION extern NULL deref case
1053dcc6100860700d716074f83ad5fbb802fbe3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d9c1a2c1533d20d2cbe4918f45abeee487ea16c3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
745c1337c00ce7ba8c6ccb3a28811c4b3c3dee7d bpf: Use preempt_count() directly in bpf_send_signal_common()
8e5c267e301c0f8f7681d41a97955a6e403cd013 lib: 842: Improve error handling in sw842_compress()
03651bd7727758810881347cf3d8fb2fc83ce484 pinctrl: renesas: rza2: Fix missing of_node_put() call
28ca069f991530b484fd2162e588b02963da0ec1 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
35d66e6c0d5d9d1ffa8d109e59e4d77dc0250b20 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e6bf2a6fda9ccde9357626f0bcd09ecf45018237 RDMA/core: Don't expose hw_counters outside of init net namespace
5c37f1363c88890bdab0af91e49ddcf779ed7074 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ace8aa9b157c74fdc50d7917f7347e225518fde2 IB/mad: Check available slots before posting receive WRs
01d8df13642ea3e7906149f15073d957d631334c pinctrl: tegra: Set SFIO mode to Mux Register
5e8ed8c532367ba93eb8299b6e1ddc3049a327b3 clk: amlogic: g12b: fix cluster A parent data
43cbb881b714bad6758ebe85221b76e63b60c62a clk: amlogic: gxbb: drop non existing 32k clock parent
0a3556bd898d858403d1c4c7674da7963774b21a clk: amlogic: g12a: fix mmc A peripheral clock
de7c3b4a9e84d53762a2b8378ea3978fa97661b7 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f6ac6daa6a9b9b380bb94628b702077230e25aa0 power: supply: max77693: Fix wrong conversion of charge input threshold value
483db3731402deb8b8c1987b6631ddbb8e08a898 crypto: nx - Fix uninitialised hv_nxc on error
fb92f53ebdc706a9ae17ffc9ead0673f56f1da94 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5d4dd88a35f236b515c19495bf1e4fd2ec42e517 mfd: sm501: Switch to BIT() to mitigate integer overflows
f22d2816df4ef6435856a576c759700a0fe2627d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
94bacc1feb95d12e2a1f19d838680bfcc15bff60 crypto: hisilicon/sec2 - fix for aead auth key length
79b66c89ada6adab3e0ca527a882e5913f329672 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1aa9321005144aa78813b9c7d6c42494cc2717dd isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
006fbdc44ff78a8bb43097523cf81f4480a8f386 soundwire: slave: fix an OF node reference leak in soundwire slave device
8deee0f77bbd6b3e52aefdf859f9ff54eceafe4b coresight: catu: Fix number of pages while using 64k pages
6b6794baa801c9bd972b07997d9238d2ac44ed4e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
226cda931e7227f7c4037bf5a4424c4fe41429c5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7f3fcb451d4be27dc3a87ef5c51d0281860d3981 iio: adc: ad7124: Fix comparison of channel configs
15178a9772dc8dfb69ae9e5fa3f00ff49eb5618a perf units: Fix insufficient array space
4d003c0b6e539ec6d65d32d1f27f8c36e6ff2d08 kexec: initialize ELF lowest address to ULONG_MAX
12421c85e5202434ea3ed422df0ffa928778c939 ocfs2: validate l_tree_depth to avoid out-of-bounds access
16edbf7f77d8326a58adc947ac780f24a866b302 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ece3b6df27ed88fab90448121ac9bcbbc8e995a6 fuse: fix dax truncate/punch_hole fault path
f006cc015150bea3d730c6d946672eb1ae6e501c i3c: master: svc: Fix missing the IBI rules
c8ccf704c59b6b8eaca53995289407b42d029e51 perf python: Fixup description of sample.id event member
59b202399608be41dd3d8b6b4051e0c80254d256 perf python: Decrement the refcount of just created event on failure
e4f6d8b903d3eb33618fe70fce673ec6e7f70857 perf python: Don't keep a raw_data pointer to consumed ring buffer space
1d8fd50282cc3de779475f25458092dd0e2fa7f5 perf python: Check if there is space to copy all the event
bb33f4025032a63032545a40ffa60a353eaf3a0f fs/procfs: fix the comment above proc_pid_wchan()
d5c61b357a924aecfd78b05afab86532caca9b6b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
24b011b513212a15ec5ac24a61f9f58799f6d27c exfat: fix the infinite loop in exfat_find_last_cluster()
de15658a553d7a049276a4d51b725d1bdc1b99de rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ffb5f20a7b04ceb2bd8a03b22bb42ea6c25f7ede ksmbd: use aead_request_free to match aead_request_alloc
274cd64cbf1ef13d8d74ea12f8d89841480804f2 ksmbd: fix multichannel connection failure
63b4612cf6e207a0f6fb96cdc1a248e1b2a57bec ring-buffer: Fix bytes_dropped calculation issue
44881ae261e2404470e12ccb9a818edc7b69135f ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6e721ee1ed602a7b5074b2f4c564a4c9cb626aba octeontx2-af: Fix mbox INTR handler when num VFs > 64
7801bd57f8d5ecbbee4854f3f06b22668026d8f7 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7dbecd231119b74e01808840d19e71a92b1610ec sched/smt: Always inline sched_smt_active()
c3b2cac7016a3da1aecf3f9f8b2f89376f9a4118 wifi: iwlwifi: fw: allocate chained SG tables for dump
ecdb2001adc200e4be9343be84b8c9f3b6d8c153 nvme-tcp: fix possible UAF in nvme_tcp_poll
0bdae4e5ca46165a94e590ff2e17a6ab538a3e15 nvme-pci: clean up CMBMSC when registering CMB fails
c8b2d0a7c4f9bb4197a815a170d605c913f7bda5 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b17cf6c09b898b9c70dacf46b3344029f2739ade affs: generate OFS sequence numbers starting at 1
f77c6b211bca72f767377b4758c6309f23a13fc3 affs: don't write overlarge OFS data block size fields
a00fda73791db0204e68bb0cd6440fc0e942840f ksmbd: fix incorrect validation for num_aces field of smb_acl
3a0e856118017797243f5ddb576155ccc82c2a25 sched/deadline: Use online cpus for validating runtime
f0bd009ea628b70f625656085dedada0819c26da locking/semaphore: Use wake_q to wake up processes outside lock critical section
8477c2c0a1b0159fa3c9cbf1459d34e8f009fee3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d71d91033e243f7d54b0549b32aed2b4a5b8f57d drm/amd: Keep display off while going into S4
790587fc24e8bdee9f3bfafc733956788fc6b508 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
aa336c562343679d3813b632dbda0a760d359331 can: statistics: use atomic access in hot path
c116e3abf5fb1f48629c4bb9592ba76b66e7352c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
785a65c7e09d7c721dee38e4da8c9d2e2aa3140a spufs: fix a leak on spufs_new_file() failure
075010f348a05f527bcdbe6de4509b9c97a8463b spufs: fix a leak in spufs_create_context()
6d50c26ccbf46a2c962dd64a90ad1fe04cfd9754 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
a1ed255d6fea3e94140ef798483eb314bc028653 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
09965fa7bf85333a2179257cfc59a1bfb735b4fe ntb: intel: Fix using link status DB's
d9fa33fbb247205658a329996b43126f410b0172 ASoC: imx-card: Add NULL check in imx_card_probe()
a7b743c286873394b8311da5e237799e36669c46 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ac5705bb5aa55ab48d4bf280e2f2f9696c545979 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0d9307a2de4ebb991a058e95bfad041b6052cc9b net_sched: skbprio: Remove overly strict queue assertions
7d2fa5cb7fb3aac2b5a76c32dcfb87944db5d5f5 net: mvpp2: Prevent parser TCAM memory corruption
7c7e623c1f9298b76555571e80d52bb7a6030b3f vsock: avoid timeout during connect() if the socket is closing
89a7f6f66fd0e7ab518d359300c711a274008d1d tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a91dc54ddb56b66bc46108fa37b523f272f47422 netfilter: nft_tunnel: fix geneve_opt type confusion addition
4f269f4678dfcf8050eeaf323d3a2287962049d7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
203127421fd73525db9c5f59f6b316f5a2dfb473 net: fix geneve_opt length integer overflow
6a388e17d2cc66284fd2ca84cbcdd6979239a335 arcnet: Add NULL check in com20020pci_probe()
a7255975fb44b1922ed51bd8045ea57a309baa89 can: flexcan: only change CAN state when link up in system PM
aecd371e47b726b6f39acb138f3c5e7259aac562 can: flexcan: disable transceiver during system PM
2c8a1db35fe0d59006a9ad1b874d53c140fd0418 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
108421e3bd5a6c362f6cb3f79e58532d07a9d8f0 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
3f846bf0b664226d1ca9d8d3195d5ab8c53435b2 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0b58d5bb39d34a81909f55a1a527c713ee46664c tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
d3f75e25b06edf4b7c1a4fdc0b3e4b704badbe3a drm/amd/pm: Fix negative array index read
0487806ae254160284a67b6a68637edc7ca87058 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
c00b7371b90d25ed83bbabba3a9a16c9c915b394 usbnet:fix NPE during rx_complete
62543255a4817cbe3e232d6882f940a159a906f5 platform/x86: ISST: Correct command storage data length
19ee132a4167403b910e8d4866466b580716ea20 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
ef26103703fe36ddb491e43e3ca7beefd1d19904 btrfs: handle errors from btrfs_dec_ref() properly
f9174cc5b2be0df53e1c4024c18fdbaa97b55090 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a0e879d36449745df2a123026de60c7c4040c2ab x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
28410b97fae53b43a6a1b8e09e2a33925baf5423 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
1642c45233440dd1bf0ae088511deb81ee4e7665 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2cc47cd82a170c76fd98fdc6de4681061457d4a3 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
6752191663b3e0255a0ed50d70091b43f2e5711f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
9a47865cee41631e3fdf50dc1744dff6b3e9a722 tracing: Ensure module defining synth event cannot be unloaded while tracing
1e03001693a3aa49c868fbcff4275f2c2780b1dd tracing: Fix synth event printk format for str fields
3de08bf11cfc5d4356048fc4754312239b601790 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
ddaa86035e1e7b8c9f5ea4110bfb3117bac12c68 ext4: don't over-report free space or inodes in statvfs
df21a98c53d4a262c12013c104e6096039e2441f ext4: fix OOB read when checking dotdot dir
f390e53ae233b42a3668621e47879107d5cff5ff jfs: fix slab-out-of-bounds read in ea_get()
67e27e439348e81e89847e7612cad176498b2df1 jfs: add index corruption check to DT_GETPAGE()
60780151d90d5020745cd247ebb3c4173f6a5d67 nfsd: put dl_stid if fail to queue dl_recall
8df75b5fc96ddbd6f9190a9be30f1e9b60b8d850 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
269308170093f3a96ab4aa83f8d5772601b670dc mmc: sdhci-brcmstb: use clk_get_rate(base_clk) in PM resume
66e1c934d5accad7aaa2f7c663130a0a28660ae6 Linux 5.15.180-rc1

--===============4044389879798379808==--
