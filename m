Content-Type: multipart/mixed; boundary="===============6672303705699251888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 06:35:44 -0000
Message-Id: <174409414412.1535911.4141256707608652514@gitolite.kernel.org>

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 31b7f024796982791cb6149d4297bf1906018d78
    new: 14420370f2a49aba7267255b6f48d122419103c1
    log: revlist-31b7f0247969-14420370f2a4.txt
  - ref: refs/heads/queue/5.15
    old: 6d6e0deb2fe63a462019ef6ca1b57987a48f52af
    new: 50079e74b763ab109f9a3d1f1e0e39110c992006
    log: revlist-6d6e0deb2fe6-50079e74b763.txt
  - ref: refs/heads/queue/5.4
    old: ff0fc96436beff849e0d2c6faffee7adde58d843
    new: ed20e0132067420dc5a89a3788c37147c8cc5e90
    log: revlist-ff0fc96436be-ed20e0132067.txt
  - ref: refs/heads/queue/6.1
    old: 3f91b3621c96f4169d666dfc8d5dc473de55d744
    new: ed061646041346021fd1c071a4a71c234aad7dd8
    log: revlist-3f91b3621c96-ed0616460413.txt
  - ref: refs/heads/queue/6.12
    old: 84a243b3169a0dfb9fe718a65d30b8e73c7f4c52
    new: 70eda44cbe71bcc9a73b7aa4a9af008d1d61f117
    log: revlist-84a243b3169a-70eda44cbe71.txt
  - ref: refs/heads/queue/6.13
    old: 47becf47ab518e6de8c06ca441c5ccefe2f04fba
    new: 57583a3ab5085d6e84fe16250b3431ae4eb152fd
    log: revlist-47becf47ab51-57583a3ab508.txt
  - ref: refs/heads/queue/6.14
    old: 353ec27e263d7d9f640fb418be7f8b3f8a7174c8
    new: ace1165db5ca9ebae537ab2532a5ca4f48a946e7
    log: revlist-353ec27e263d-ace1165db5ca.txt
  - ref: refs/heads/queue/6.6
    old: 96ad8c739dd3de582ae1f7d509d46ac863297ae7
    new: 3b5060d271acbbe6f2c640402e15725af60976e3
    log: revlist-96ad8c739dd3-3b5060d271ac.txt

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b7f0247969-14420370f2a4.txt

035f565ae6496c3c68c95fa19172d3c1df0a7d19 vlan: fix memory leak in vlan_newlink()
5598dc53be8c7bea708bda39770696739ffb8dda clockevents/drivers/i8253: Fix stop sequence for timer 0
9dd35b3ccb957625056ffa1584027e5a49fee9bb sched/isolation: Prevent boot crash when the boot CPU is nohz_full
88a06f54c9d622b1e734b9b34ec43f813e2c8b3e ipv6: Fix signed integer overflow in __ip6_append_data
892551e5521570a157a3ea8d94356376cd8fc254 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
4a5ea8a0d63b2af4a84fc2b84fd9d9372e6f10c6 x86/kexec: fix memory leak of elf header buffer
88fd624c9a9cf80fbf434f60e01b69b3ebacbbd1 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c6a760acc814ba95759eec218a385118a4da8d2f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b82fef2ae49c083637095c222d8110c09dbe9398 netfilter: conntrack: convert to refcount_t api
a2f30993277067d5bb80192955a7987c0fe73b35 netfilter: nft_ct: fix use after free when attaching zone template
e9b3495d80c1e7321311568d2ff76a92ae61ee6f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
dc898e629d845c29802bb24ec59a8049ac44d67c ice: fix memory leak in aRFS after reset
b367b7e1a7828f7e66a64c9588135a85270f80e8 netpoll: hold rcu read lock in __netpoll_send_skb()
be37da2a9fa7513be7f0ca807efa8d8b365150b7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
91dc2674f3c25f000012df67bf8bad881178f79c net/mlx5: handle errors in mlx5_chains_create_table()
c0984c8057156f20bb0fff79993289d435cf2ab7 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bee9a9137102e0b588ab4478825aa2cf16f7bb3d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a1606cc2de2f14e741166a362e9de1e7aa05d645 net_sched: Prevent creation of classes with TC_H_ROOT
fd5ee94450f7238ea47db08fffa6ac88b106e14e netfilter: nft_exthdr: fix offset with ipv4_find_option()
bdbc96e09680a81670f65542744122bd20d8ee38 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
a5d858d7043f89353a1d747a186c7d1f0dea3f7b nvme-fc: go straight to connecting state when initializing
625e8a901e4a9136cfc685a3c3719e7128e21045 hrtimers: Mark is_migration_base() with __always_inline
f3a7e53b136fee546ace80dbdb8cc062e4f1f572 powercap: call put_device() on an error path in powercap_register_control_type()
9281b0cfd1290e3eb737f39d5805a9e2541de0b2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9ab73d1b5b6473fd7bdc04487660f82f7be7570f scsi: qla1280: Fix kernel oops when debug level > 2
69b901bdaceaefcd5c9423e1c07d689ddb9268e6 ACPI: resource: IRQ override for Eluktronics MECH-17
e0338d7e1c63c5a7ec70cb3d8b648e24c5112a4f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
aeba86db7eab0c04dba0ae283f69e6fe7a2521dd vboxsf: fix building with GCC 15
94b798feb4005aaeb248ee377211813f72c5dc11 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
5e0fe6d228995094d0a7456dde08e1bc526b5ec6 HID: ignore non-functional sensor in HP 5MP Camera
a97b54215de29e2f83e65b2ea280838d7c937805 s390/cio: Fix CHPID "configure" attribute caching
93c5d169729a19de2c21764fc24e15c8ca364f93 thermal/cpufreq_cooling: Remove structure member documentation
81db3ea1602c0a4289b385f4ad5ce069e4fb1ada ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9ff90e8ae731f3d0300a9c99ceac57111b8f62fb ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
95f196bb11695f3ecad1e553b0d01fd7e56d27d6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
92c341ba0067b2357dbb855505139ce1aca70e03 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
71580c6bd8b1c175e97f113260dc0720106d3643 sctp: Fix undefined behavior in left shift operation
2e9f0b0fa6214153213243641d02613be7b759d2 nvme: only allow entering LIVE from CONNECTING state
e46a4e94035563f649ef7b000256a2dd3321169e ASoC: tas2770: Fix volume scale
51f521bc03635fb17500377868e1a160f217671f ASoC: tas2764: Fix power control mask
147fadb07d9363e090e0b0bbe50c580203f44539 ASoC: tas2764: Set the SDOUT polarity correctly
f94df9755051b7b46edbf2319e35f529fbb41838 fuse: don't truncate cached, mutated symlink
802e742d5dde67b2a055e83b6363a9992b12bd33 x86/irq: Define trace events conditionally
36210254cb0c9c4a63afcf280e912f37996bf8d5 mptcp: safety check before fallback
b458d216a3666116cebffb9c208c27c9b47fd09b drm/nouveau: Do not override forced connector status
0acf7e1d76134f529fff0910f81f4c1734e11d4f block: fix 'kmem_cache of name 'bio-108' already exists'
6f9975ad5be1776fb1da5d6dab5f4e49838c64d2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
e72f5791d9b125fece33e98c59becd8a54c13a86 USB: serial: option: add Telit Cinterion FE990B compositions
2eaac079aa184dd1ab18ae3e78544b323ae51304 USB: serial: option: fix Telit Cinterion FE990A name
349577d48e529bb0792538f7d77b242bea9c1589 USB: serial: option: match on interface class for Telit FN990B
1ba4944d352e4b1a3fc3e9cc1830974e5fb77628 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
eb6ed5b3ec60dbddcd201681266cd0fffe471b3a drm/atomic: Filter out redundant DPMS calls
923ecdfbc16c85f7abdb70d70b847c25e1c0c7be drm/amd/display: Assign normalized_pix_clk when color depth = 14
8c0cde6179a65195d57d2e87aa4d9e180e6fd237 drm/amd/display: Fix slab-use-after-free on hdcp_work
395559e8fc7dd069084d200679f0f305a6fdde9a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
462d26c3af2ff8fb0b44c97ce498bffdadc5c347 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
411274a52b17ad2dbe4ecff17c52890cd857c540 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fde8f30e3569e17d1d95474c363977ac7687ae27 i2c: ali1535: Fix an error handling path in ali1535_probe()
c102b6de2b8c7116caec2854dc1f6b12bc0e914e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1e573a8d1c056ebc8db7b9f9af48c3bb0b2f50b0 i2c: sis630: Fix an error handling path in sis630_probe()
aa566d246ce3a34c3a59584c32d3694fbbdd2c17 drm/amd/display: Check plane scaling against format specific hw plane caps.
f582b7d86d52fdf5524dea5d436e759fbc4b341c drm/amd/display/dc/core/dc_resource: Staticify local functions
302e1b4194203fffacf5e98f2bcfc83024550ae2 drm/amd/display: Reject too small viewport size when validating plane
7d1e9799ecd62f80046c820849fad23e1b9b0bae drm/amd/display: fix odm scaling
5a26ec3a241f9dc52cbec9911f7726f124dd948e drm/amd/display: Check for invalid input params when building scaling params
07d9dc2001c1863fd456534f733d5cf2612c63b1 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
611a5e8785b4fe7bd2b9c4bab50ea8edb3e882c4 firmware: imx-scu: fix OF node leak in .probe()
234bf614637b3e30f9fb737cdc2bba42680837cc xfrm_output: Force software GSO only in tunnel mode
807981fad32a727c69a2bae9f66f7e0c0c1e7f32 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
168406224af5ccc87452043efe62bb0a72899179 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
f26296610dddf788e885f12b57066f4348979e30 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fb35f25378c38da650331ded6d46ce3b3de9f309 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
0330f77714a25617a802cb05eb69d9a5b5f241dd RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
3efc13c3d265705976563b90225c09145f89df93 RDMA/hns: Fix soft lockup during bt pages loop
d677e44dbf08933cc734bcfe931927937d08e3ef RDMA/hns: Fix wrong value of max_sge_rd
068cb658b83cea7cfe5f1ad95f4e07db8b5acca0 Bluetooth: Fix error code in chan_alloc_skb_cb()
e34591468e3df9a46e28864749009cc78244921f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
b42e975fe364c2bce98a9ec39276976941858933 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
3399b5c4f02122c74cea1b877f5f19af34bf9f7c net: atm: fix use after free in lec_send()
cfeaf23c265618cceb7f8dd723e8c914da5325db net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ee966b2a5b5e7e7f37153dd704a41226738de544 i2c: omap: fix IRQ storms
31c035bc44f02e270f0be432fef1e46a6e8bb6ce drm/v3d: Don't run jobs that have errors flagged in its fence
9d3a998491daf47cb2fcb961b2135966840461bd regulator: check that dummy regulator has been probed before using it
34a8cd4a1b61d15ff3609a72f74b62f94d1ff358 mmc: atmel-mci: Add missing clk_disable_unprepare()
d3f98a99182057d181f39c9854c306ecc33d18be proc: fix UAF in proc_get_inode()
c907df06111c22884ea0f82e747a2d33ffacb571 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ea2190cd6987033362b306d2575e089bf4f2c9bd drm/amdgpu: Fix even more out of bound writes from debugfs
346c2d99c6219a26d64c7e650cc346f3e143c61c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1fc86c16e7c821bb61018dabdf5853f1cd2b82b2 bpf, sockmap: Fix race between element replace and close()
e1b5ac7046ef8055c8a84d7e328a2d74589c7d34 batman-adv: Ignore own maximum aggregation size during RX
3e77709a8b74bf5a7a2a56651f4b41884f477f77 soc: qcom: pdr: Fix the potential deadlock
aff49dc086c6a5268860c265e27671b215d43f48 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a4a9a48b74d38308c0f6c37f792eec80fa608034 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2eafb9be7caff9a79e4fded804790061cd271c77 HID: hid-plantronics: Add mic mute mapping and generalize quirks
e64c7aacea040e869938d15320cf097a632913f2 atm: Fix NULL pointer dereference
e33879a53728a206db7b6a77a5daf7b682e8d6d7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
aff6f048f32e0f36b15903934aa16bb74411f5e3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
44e18cad2ee7d3e0a163e6ad228d81ec36945e19 ARM: Remove address checking for MMUless devices
fc55ff4261f18eabcc9240f1f8ff9327b12cc302 netfilter: socket: Lookup orig tuple for IPv6 SNAT
f613a1a5bbda399d2b031741a840d554cb1b27c5 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
30bff83254d174f618da3bf7c503badf913fb254 counter: stm32-lptimer-cnt: fix error handling when enabling
e9669362c31a179382fbf1894278c82ceb3717a9 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
225ad0e6c6a37c9845920d5879460ba3ce0dae36 tty: serial: 8250: Add some more device IDs
4faf5f8e737932ebb6196c7380ab663cd3f8c41c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c54f8f6c6eea0d7686fc202683f4ad4cb0473d94 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b0dfe127009364e24e6788192ad7847a957814f8 net: usb: usbnet: restore usb%d name exception for local mac addresses
2afa514d4eb48080a9b3db767625170aface6530 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
ed9076150d28afb7875a8b25c5c3e393aa24c831 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
08089de4f5bee9941cbefe32bbe0b1e84998b03d media: i2c: et8ek8: Don't strip remove function when driver is builtin
048c5cd875818d1d9345a15712e7e503320062de i2c: dev: check return value when calling dev_set_name()
06b2e4ccc69cc8b98c34696e936ae12604afa169 watch_queue: fix pipe accounting mismatch
e1f82000e2cb71b61dc355fc83d5f70dce15cf70 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
79cccd0a110f3ba708f991787d7b50d95f6e7a4b cpufreq: scpi: compare kHz instead of Hz
79e6312e4c77b8db51ffed5614c5353085ee0bd2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a8996176bb6b43ab4d3f20ac91c1ec597e8d322f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e85e6dc72bddf896ea3692716e0dc7dbbd653e43 x86/platform: Only allow CONFIG_EISA for 32-bit
5d2c38a3817f9207181d05acb1a860d422b9e20f PM: sleep: Adjust check before setting power.must_resume
d86714a4b9ab46b22407fd69962a7ce32063a2ac selinux: Chain up tool resolving errors in install_policy.sh
2db2d957d11474eb1308b6d3419cec78dec8cad2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
ae5591cb163409d044fd07efbe76b9f371b29830 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b4ccbc0ead8828a0a95f8005e9a948eaa790195b EDAC/ie31200: Fix the error path order of ie31200_init()
a76b0fc2c8144271212a017055ba311aeda7cbe6 thermal: int340x: Add NULL check for adev
1f9eec8e541767766ed664d0456fa2065782f31b PM: sleep: Fix handling devices with direct_complete set on errors
f488f1da8d8c7cc1313931a7ce1e73a3d08fa487 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
66701b161f76b0bcb43c415a62ce01cae805c780 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8f3444351adb35312089ab94456842319553679f ALSA: hda/realtek: Always honor no_shutup_pins
96e9a5963e711a5582f58b0210723a4b4585f26f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d53b703e34a44a90d43a5e7c63ee755c7c4390f0 drm/dp_mst: Fix drm RAD print
8e21d307e90ff3238f2be4c0a7711d64c5caef59 drm: xlnx: zynqmp: Fix max dma segment size
57dbcdee38e9a2a2373e805ebc60d9a9403b31ba drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
85e1f81c89dc393af65b926df067c490b5e10524 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0163723680cff3aed36cf6d2e150509bd89f4e33 PCI/ASPM: Fix link state exit during switch upstream function removal
879059f62f61cf1cb014745e6d1de3623503a551 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
458e3bf1128b20baf4726b36fda1536f30a8a646 PCI: brcmstb: Use internal register to change link capability
3a484570eede7be2a8f0f9addb95758d098f2387 PCI/portdrv: Only disable pciehp interrupts early when needed
d30d01d9e65d00bfe555d75cb94c8ae853e48307 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8355726453b8c3fb5b793a26e7e765f959ba528b PCI: Remove stray put_device() in pci_register_host_bridge()
6b8d45093c2b5800852789a06ed0c7bd17d15188 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
1cdde8d754a79cf0a1cb268f099f2b854f5d707c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
b367c70577f1feb5cd27a9958cc9cceed5a1e477 PCI: pciehp: Don't enable HPIE when resuming in poll mode
06cd0590d1a7c1ac85caaa1493981c00e19182bc fbdev: au1100fb: Move a variable assignment behind a null pointer check
0d3762e270de52424294cca7645b03ee1f8201c0 mdacon: rework dependency list
21309d18949e44247850b0203ee8a5eba5b9cf46 fbdev: sm501fb: Add some geometry checks.
553bb782ca9c6fe00df25dcb955e1fd2dbb05b46 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7c68a0b9f61e95497145151e688013b7dd60cfe3 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9df7224ae1b10f0d87737fc559af022b0161ccf8 clk: samsung: Fix UBSAN panic in samsung_clk_init()
41391d9e44f8dd3cce5a7d302c68db64fa67d4c1 bpf: Use preempt_count() directly in bpf_send_signal_common()
2cdddff1f53c026d5e519bb93a1f64e346cf3070 lib: 842: Improve error handling in sw842_compress()
fc80333cd85467f31070c655f2336d8888a78b2b pinctrl: renesas: rza2: Fix missing of_node_put() call
7a2e83491a4c9f803e31fd4e36a9acc5ab1fe4b2 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
ca170b4809281d9786e79c4bf4c56dcd731f3a89 IB/mad: Check available slots before posting receive WRs
8fe741140bd4e26cd74eccb8d382c715efffced0 pinctrl: tegra: Set SFIO mode to Mux Register
9ce01cdc80bba1d2e9d8f9eeceea9c9dfd7bf3a8 clk: amlogic: g12b: fix cluster A parent data
33c800bb8239cbcf9517670666b20178c2ceb431 clk: amlogic: gxbb: drop non existing 32k clock parent
c3d1e05df68de52545028dddbef2ecf6b5dc3c13 clk: amlogic: g12a: fix mmc A peripheral clock
6f8ab85e70f50cbc51eb93dd78043e517e914128 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
58a78dc9c61e9201cacaaaa0ea89a32b61c53488 power: supply: max77693: Fix wrong conversion of charge input threshold value
3cb690df100bf3645ba4921e07a15b8950376273 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ba0630167c456a16cac64d31d27d4f5099ecd7c8 mfd: sm501: Switch to BIT() to mitigate integer overflows
ced6c78baa57b3c9f66b9fb8c98821f3619cb630 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
15292ed4a6bab814a3a3997d72cb37a098b3d473 crypto: hisilicon/sec2 - fix for aead auth key length
474bcdcc3c4ad2107572316f2038c534ae717f72 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
8ad6144a1ae1ea4a01545a62cd04824f0073c63b coresight: catu: Fix number of pages while using 64k pages
81c519aebad07e8f79e2a7a491d380d1045b1c72 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
1599474931c1a20a9b4f3ef8027528765e0b7340 perf units: Fix insufficient array space
b21914d72e5c9ad121266bda0c69d818e5dcf878 kexec: initialize ELF lowest address to ULONG_MAX
74edc1f545499df9ca8a79cf7c1d377bec41af70 ocfs2: validate l_tree_depth to avoid out-of-bounds access
86333a21f2a7ed164664fddbc4be0dd1e2086708 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d8ba80a321b8db41a426daf45cd10efdc16e090b perf python: Fixup description of sample.id event member
05ef5d61b375f3bfb2a69642cb56fdc819d0069b perf python: Decrement the refcount of just created event on failure
8316c401def1d1144cdfe8b649cf0f5db971e852 perf python: Don't keep a raw_data pointer to consumed ring buffer space
e7c82934a4b9510099b8f04b516875e0d16c9ee6 perf python: Check if there is space to copy all the event
7207c464f3761a8ad71c064069271dd46b30e102 fs/procfs: fix the comment above proc_pid_wchan()
ed8ffbd653147a6b78d3e53be9b65a1336ac0586 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c3616bf2eaa7c777dd8e4cf1a8daa05d3156b5d5 exfat: fix the infinite loop in exfat_find_last_cluster()
5876857627d827bdff16fc06a70ce047a034215e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
94a98479c6221401b408589e1044858c2e0a6288 ring-buffer: Fix bytes_dropped calculation issue
7789fff6dd40862a37811b6ac85b701f23ac81ad ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
84ee544ef7487b2b1d8be38c5fa078f9e44aa640 octeontx2-af: Fix mbox INTR handler when num VFs > 64
f672ea2f2062f79960612d51fb68ac4be88dbbc4 sched/smt: Always inline sched_smt_active()
a3b9f617a9ffd8b222cdc979a573bed8a2f7bfcf wifi: iwlwifi: fw: allocate chained SG tables for dump
2e4849e109e5e728f4a62d791459ebe8be4cc5fa nvme-tcp: fix possible UAF in nvme_tcp_poll
30d2828192311180c27bdf2e925f5cb20b5be6f3 nvme-pci: clean up CMBMSC when registering CMB fails
119b71c561353bddd0ddfaf625b1aca3c315a117 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
742c249677230c90bf87b903d4ebf8a614e51eb9 affs: generate OFS sequence numbers starting at 1
b571cc1af939a53edfaba60d14af26c7ddf7ba5c affs: don't write overlarge OFS data block size fields
2bf73d1f2703dba05bd6680fd2555f0818dc5401 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2fd8cd7831225c4d398a6cfe1234f4f45f112f05 sched/deadline: Use online cpus for validating runtime
8d29b87da2cf1a632750c2d17e271748cb890c1d locking/semaphore: Use wake_q to wake up processes outside lock critical section
2487186c40ac72993de0aec3f0e3431ff7ff6b09 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
83d82c69c5fabbfc18c1b8483ac57a643cfb7808 can: statistics: use atomic access in hot path
d7206debf5f0d5a0be218bfd2274e010f7424f6f hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
cb17816f60731f8d99a8aa630eb7c3e650c89512 spufs: fix a leak on spufs_new_file() failure
5e1e169ac0dd1e715cd98b73ccafda02244f7d27 spufs: fix a leak in spufs_create_context()
e8b9c95b7aeb1f72c49bb02fa83b78d94e172b56 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
990bf756eee9cf6e9ecac6da8b5f47a6a9d9b1f3 ntb: intel: Fix using link status DB's
e1a056d1ae1a9c96cca8a8db1d91e472daaf3520 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
f56e0f8d20fe8bfaa156bbeb0ce5b28ac0db669c net_sched: skbprio: Remove overly strict queue assertions
8816cca3d94c80cd9352cc57fe057f458d27ea0c vsock: avoid timeout during connect() if the socket is closing
302226ec564fac0b443f8627a369a83812e1da4c tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ee58f59235fe8bef2cb543bcea6d70af8bbb0db9 netfilter: nft_tunnel: fix geneve_opt type confusion addition
700d493ea1010358033d4ad5a623d70f03dc0d08 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
c507f89880597ac5229303fd80b22fb102254dfb net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4343d1a09076dc82164341b2c7933d24918db16c net: fix geneve_opt length integer overflow
61f2a04c97942e71c69f8dfd28840955481f1dbc arcnet: Add NULL check in com20020pci_probe()
79211830f2d92b4bd2e192f8bef63183e83a46f5 can: flexcan: only change CAN state when link up in system PM
e77790a82c1cb271c86ad0dbc4caf2014a04c5bf tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
14420370f2a49aba7267255b6f48d122419103c1 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6e0deb2fe6-50079e74b763.txt

305d2867823e26eabea1c1b4449142dd699e020d vlan: fix memory leak in vlan_newlink()
dc17c676679cb413f77a0f82bea8961a8809af77 clockevents/drivers/i8253: Fix stop sequence for timer 0
e8f0e51d272b0c612570dcb42e16a62bec780674 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c8c7f6b822988886fda6cddb4820655db21b9e7b ipv6: Fix signed integer overflow in __ip6_append_data
6b36790e85e745c594e6b349e85e97bcd27ba695 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
54a29c54f526a54cbeaff2aee2010256669fe707 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1e26da41cc203df2ca3f3e97957dca352cefed04 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
344783d9c5607831e430923b074732a457e9c161 ice: fix memory leak in aRFS after reset
f5330e50d4d8ebaeb519a19e416fabfbd57e2369 net: dsa: mv88e6xxx: Verify after ATU Load ops
f1183453d1f114578694b469ee488c411dae44d9 netpoll: hold rcu read lock in __netpoll_send_skb()
90824a1fe3521a67f583686ef84d90990ef0c2e5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6577a2b1568362e68008ee724aff23097a15e507 net/mlx5: handle errors in mlx5_chains_create_table()
710f365b356dce307f8b286776868837c62eccce netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
a510ea3f5f6bb5944f86f18fa86dc30b5e730a87 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
1f2cc309706e5e07ac3398d16c011c2d391738d1 net_sched: Prevent creation of classes with TC_H_ROOT
5f1a58d2f83a1320a2d6a4797a47573e44cfdc2e netfilter: nft_exthdr: fix offset with ipv4_find_option()
e346d3a1c9be65d0b77ee14c1040ff98918a93c9 gre: Fix IPv6 link-local address generation.
c3d2703b537bed445b90635bc4e9d5255cb839da slab: clean up function prototypes
2a7351bed1c6956a0dcc2445e1d106234d0c2f7f slab: Introduce kmalloc_size_roundup()
3893c805a4d05213dfb3fdbd65055a07d059d7d5 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
599089a6bb0d21223baa58ea2362cad9aa104d48 net: openvswitch: remove misbehaving actions length check
9306c4630a96e14fe515a50f795d801b83b7ada4 net/mlx5: Bridge, fix the crash caused by LAG state check
1b9e91ed74f7d7582d5e9d4d77b129da432c75cf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f3c7577d4a2a94755f7a60a0e0bd25b74a2e5c81 nvme-fc: go straight to connecting state when initializing
2c53319a84b7ce6a17e6f7e7b8a27d679cdd5344 hrtimers: Mark is_migration_base() with __always_inline
d0f845d977b08aaf2320152884b4791b9caf8af7 powercap: call put_device() on an error path in powercap_register_control_type()
159c41e595dea7113f4a516f7330a777effc47d4 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d230cdd34f25cdcd16b5143a18f7322642c42f24 scsi: core: Use GFP_NOIO to avoid circular locking dependency
945103fadea5f6592ef67470faf4f7c83a7bdae0 scsi: qla1280: Fix kernel oops when debug level > 2
7375e1b51fbf170e924713e2b70a3b9881429d12 ACPI: resource: IRQ override for Eluktronics MECH-17
fac2821e2edfbbd76cc8e7fd5c9b18d06b842ef4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
e77a8571617143d9a6b1481d7b6ee51fc768ea96 vboxsf: fix building with GCC 15
70286e763490162872b4c9fd98e29e9f54af9863 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
0b46c114a72b2043a16305f484f0e1c7bf40f7f0 HID: ignore non-functional sensor in HP 5MP Camera
71c51577bb89d458c5959b68dde619308fb74649 sched: Clarify wake_up_q()'s write to task->wake_q.next
4aca3148156971d7b78d34f5768522eedc5da7fe s390/cio: Fix CHPID "configure" attribute caching
338e77521b65e770c22d7ec722fc1e675684fd0e thermal/cpufreq_cooling: Remove structure member documentation
8aeb32e6f572a2f2ec34ffd86c9a9889abf58c1a ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
d5c27713e750473dc459b6c5f459eb13a6ef563f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5b522df4da714797b15b357eeb58ed3ea7e07cf8 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
4449ab6d3a2ea17cedbfb917321809ccd9135ed4 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
2a597c56d28375bd9a1e45392d62e0c82c5a7825 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
82074d087e574309a3b8a8fe555c0bca67a4f7c6 sctp: Fix undefined behavior in left shift operation
c2bed56ec0aac19b95c4dd6b80f2bb0fcbfb0d4d nvme: only allow entering LIVE from CONNECTING state
897c271e21821fc2f14bb4209d374f85cb8f5f6f ASoC: tas2770: Fix volume scale
f1ef86e041601e8ce8a09540ff5a10c4c83c0efb ASoC: tas2764: Fix power control mask
1f7a2ac4ecfb5b3b3b53481a8b17dd36f92cf1c9 ASoC: tas2764: Set the SDOUT polarity correctly
916438ea235b2cc084afbef662c2c1b121453da8 fuse: don't truncate cached, mutated symlink
e73cbd854118857bea72d25f27b3286e09f54f80 x86/irq: Define trace events conditionally
61286bca49ba2bf02e9970efaf39e08d6a3d9e18 mptcp: safety check before fallback
e377ae7196dbc7813db43f5bec90edcbfb77bd0a drm/nouveau: Do not override forced connector status
546441315555998559c155865ae723207e9d2bc7 block: fix 'kmem_cache of name 'bio-108' already exists'
05e7cd4f2b412394347af71fef86e17e4266e0a8 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
71eddd48002751897ef0a3b2ac091568c15d209d USB: serial: option: add Telit Cinterion FE990B compositions
acdd155cb9f0b1164be576481b49a62ea888f468 USB: serial: option: fix Telit Cinterion FE990A name
aa5d23ac8f24c159c7498afec63d1171d3cef1a6 USB: serial: option: match on interface class for Telit FN990B
9132c4af597d4295694154f7c9b0dcd1a2847dc5 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b8cbe6751b4b31ac6165dacb756058a6ce208555 drm/atomic: Filter out redundant DPMS calls
2960c23b3665b9d1e864af89fc107ae8f4c43c11 drm/amd/display: Restore correct backlight brightness after a GPU reset
41a95b6ccf2d439ab806b7acddceda5e5477b77f drm/amd/display: Assign normalized_pix_clk when color depth = 14
efe140c7b48a35644cb6200c69424acd1d96a1b7 drm/amd/display: Fix slab-use-after-free on hdcp_work
f4a340b15e0eb27d43b2265c25d27749a129433b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
fd54364ec06b1c4b7942f3c083441ba7c0c31a86 lib/buildid: Handle memfd_secret() files in build_id_parse()
0eb130812d0c28a8ba92bc380d9d381d8ca040e5 tcp: fix races in tcp_abort()
266671be97226419fab511a5a2b3a7e8e05f648c ASoC: ops: Consistently treat platform_max as control value
5379da1600d43a1cc14e9a2973af765e590836ba drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8e8661df783ee26e58023aadaaa9975cb5d7a80e ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
41e25efbbf62b75a3064591099fb148fb757ea3b cifs: Fix integer overflow while processing acregmax mount option
be5384fb3b748b455161fb417d25f2888ef16dd0 cifs: Fix integer overflow while processing acdirmax mount option
c3e9c214e25954291a2a919908c3db56df64ad23 cifs: Fix integer overflow while processing actimeo mount option
5a42e2297123f15786d37a8977ffa77a008b457d cifs: Fix integer overflow while processing closetimeo mount option
88be40d3956916900f1cfdc5996748c7b07e1e9e i2c: ali1535: Fix an error handling path in ali1535_probe()
2144a642314d49c8ac4fedc6437c15d0967f6b6d i2c: ali15x3: Fix an error handling path in ali15x3_probe()
77421828ae5b6d9c5e9c374bc46593b013849e26 i2c: sis630: Fix an error handling path in sis630_probe()
5067cec850a7b4e00d0c072c1e7fee8b1b73d580 drm/amd/display: Check for invalid input params when building scaling params
8c0095f5a8244554d49197032f7e7f901c49815f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a50b0fd9e7c00618515da4adee431e25957ebdcd smb: client: Fix match_session bug preventing session reuse
89a16eb43533feedb369f9aace0ae1e8f9acf876 smb: client: fix potential UAF in cifs_debug_files_proc_show()
0e1094578e193fe8e00c69f7f873bc7d6eeaebdb firmware: imx-scu: fix OF node leak in .probe()
928b339e48023856555c1f5c003fbd9f4d81de31 xfrm_output: Force software GSO only in tunnel mode
77b691f8570fb210d95f3ba5e96dd6aa0019488f ARM: dts: bcm2711: PL011 UARTs are actually r1p5
9d542a4e9b0e86bb5bad7df21de203eb4714820d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
782c3b9df6f8b504eae7c740e78cfd48efa8a06e ARM: dts: bcm2711: Don't mark timer regs unconfigured
454a723ccb0b25341ff59574af9c4ef1ccf46828 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
80fa72cbb6f8ec0a46f06df1f9a151b9c6fcdc06 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
16b5cddedc7f1c9f9b745b15ee967c18bcc092b0 RDMA/hns: Fix soft lockup during bt pages loop
3be704cb26728f51282ef3e9ddcbc40d333779fa RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
8c180db44de71dcca0474d5b6fed7632133f43bc RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
69a02011b8c2870e5c7e97b3c296637b91b08c10 RDMA/hns: Fix wrong value of max_sge_rd
ad399d53ee03b20176e9a9b7cf0b1099cabfc3de Bluetooth: Fix error code in chan_alloc_skb_cb()
9ba9f298c714bf24a7dfaa6d81c02b546607bbc2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
958cdeb1a7d32df5663336b8ca8e5d22337266e3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d5b45eaa00a9c805426fbbbd1ac14861bb9b6cfa net: atm: fix use after free in lec_send()
fc1f8561c11faa87fd83c3e8e366b7367bdd2cdc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
2793b1a19a693e8b732c64064e3406380ff277e0 Revert "gre: Fix IPv6 link-local address generation."
e3cdcde7f6cfca191bb7e07816bff89b2e3bf9d0 i2c: omap: fix IRQ storms
3f9889bf3a9f4b1a340a6a1f4915bcdec751e07a drm/v3d: Don't run jobs that have errors flagged in its fence
33fb1754297d77effaea98a5dfdc75c3028f864b regulator: check that dummy regulator has been probed before using it
081ed338d674eb7349b04f9893dad32aabfe597d mmc: atmel-mci: Add missing clk_disable_unprepare()
4627728bc242b49d415eae33a1a77761839e8242 proc: fix UAF in proc_get_inode()
a74fc1983839d1824608f115b3b65fe450511e58 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d69f25e99bee5613d0ad3016629e9acbed937ede batman-adv: Ignore own maximum aggregation size during RX
2a431ef5ecad08b371159537499032e59831ba59 soc: qcom: pdr: Fix the potential deadlock
7fa59f7f866cec76400280948162ccc7b0857e64 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
38b9cb357691cdc5fe9a081b0463ff325462c7b4 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
407940b59377282fe431db7f548636576e78aaae mptcp: Fix data stream corruption in the address announcement
42cdec15003f6da41990d89bef045e8fb1a0b4d2 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
a036641e804b7e896a895d431090da768df03209 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
c8f80276781ca6800c8414789146147f14723b0b bpf, sockmap: Fix race between element replace and close()
c13bf997a1a53095ab3fab0bee680af441a28f82 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
fdeb2d741efcbc37364f9fcc66e4344cb3601786 HID: hid-plantronics: Add mic mute mapping and generalize quirks
828a217979cedf39b8ed86fd49afd60ce2b2ea89 atm: Fix NULL pointer dereference
c27e3b683729cd25e20f92ed37694173ba6a44a9 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
59c89a1f53049d76e69c5e3db9e3e11d16f09c8c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5ae11f8c1e45316f5a195dc10a57ac577ee428a6 ARM: Remove address checking for MMUless devices
e23330773d989798d7389e6108d7112e0b0d9ca8 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d21ba8c425fd02ac6bfb1ff2e61c834163b72ea3 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
a973d5742ad21d0bae44ba1e7c63880a7b8ffd94 counter: stm32-lptimer-cnt: fix error handling when enabling
e2696d25fe589ff5610d7a42be808ff28787eda6 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
356fbaa0ff8a0ed6f68762a11239a6c228d0cf9b tty: serial: 8250: Add some more device IDs
54db5e96a72ab0320c52c11c471c3af2256615cf tty: serial: 8250: Add Brainboxes XC devices
55e7868b39f6fe2e2502c3c1c6beb28d75581718 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
7886d258775372587ed3a67644a3bffcde3644b4 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
4276bc85560992654021eea2f7838ee842179831 net: usb: usbnet: restore usb%d name exception for local mac addresses
0f96f5dbca7e69ffe2b149cad252d344b52ca436 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
1d1f1278726ef39e45e78dcb96b5d147a32110f7 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
cc9d0e98530771f8f1cdd054f657ae361317f579 media: i2c: et8ek8: Don't strip remove function when driver is builtin
af73b16aad2b2dfa2ff831699995b372a8c75795 watch_queue: fix pipe accounting mismatch
6e6444e4ce46d97560746974f2620051c66a61a3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b670a208915e78d0a1ef25699c7ad522deea6a4c cpufreq: scpi: compare kHz instead of Hz
f4b062e9090b20e9f2a5500a9f2abade9e583ebe cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
20405f1d2252b7dbed1e5558e6441d3ba3bb53b2 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
438f5b9a27db5559260fa29c210394c494a26622 x86/platform: Only allow CONFIG_EISA for 32-bit
d08aedd8e8e5c281031f3256f7108272fc4e2bec PM: sleep: Adjust check before setting power.must_resume
f0ffb1b24ff86b5e81a9108fc20e5fd961747267 selinux: Chain up tool resolving errors in install_policy.sh
735ae527d6bb3d186dc5149d4b7a03a37ad8eb0b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
24ac0ce9b68c090c4bc84a4408900ab12cc4eea1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
2ecf79aee91fadb1cfecf88e16969b0d2309d8aa EDAC/ie31200: Fix the error path order of ie31200_init()
84b951d9c7352831197644c211f60f19f0a9b222 thermal: int340x: Add NULL check for adev
46f2a1c5264c25f1592e05452d36bdce71c52f20 PM: sleep: Fix handling devices with direct_complete set on errors
3f5c116c567fd61446439d8a33b72d42551d8e33 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f381a87227636403b8fb9e170227c2dcf720bae4 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ac1f0256d7d2f18aa3ac104c60d3037a97828ba3 media: platform: allgro-dvt: unregister v4l2_device on the error path
61223dce991b0005eaef3b8d20ca0251a55f6ef5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
0e8e54c8610c18697081d849c6842e8d17bb9673 ALSA: hda/realtek: Always honor no_shutup_pins
92beb0d72d50c0e18b2f56ec1b45cf10565563d3 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
bbfe963da8d65358d93158de458b41460b97f825 drm/bridge: ti-sn65dsi86: Fix multiple instances
99ea9119ab528a8088905a99e42c714263c31442 drm/dp_mst: Fix drm RAD print
e4b93318f6996ef0fb2adb21288035cb2993b4f0 drm: xlnx: zynqmp: Fix max dma segment size
694318ee821a18d380c83a472aa97e39c385df4d drm/vkms: Fix use after free and double free on init error
0ee534b242a8c2066640f57a509119111d3e9083 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
fd4fcbd3f24bc12eb1dc0a1df2bcc69a2b014011 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
bceafac6380fc2311cb8ff3a3f93fde6a8a9ec2b PCI/ASPM: Fix link state exit during switch upstream function removal
6a0083a8d11d5753ca1c59df13afb56bd99dceef PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
3bd7a52c3fda1fc98c7099515f08e09334f0ebb8 PCI: brcmstb: Use internal register to change link capability
f9e44c28de90652792c096f441518604dedc132e PCI/portdrv: Only disable pciehp interrupts early when needed
28c5e53b8fac78dad5b49e4e8fe80aaae492a18d PCI: Avoid reset when disabled via sysfs
c16e43ef84b2faffc2acbef7fb3ef52671bae657 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
0a34e0a3a13c99268d57b547029e2b9bfb560b69 PCI: Remove stray put_device() in pci_register_host_bridge()
d092702c56902973299a407234ca6aa11eb258c8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
bd8c06c303683efeee5bdeab278d64e44ea7987c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7d2d8e7a639733202045e75eccb4036b5bd10fcd PCI: pciehp: Don't enable HPIE when resuming in poll mode
c63bcc59c2359e9ed1e42ed71eee36b896d48fd2 fbdev: au1100fb: Move a variable assignment behind a null pointer check
582f4f20eec44812cb20c2e40125e163e61bbf29 mdacon: rework dependency list
946992a0d7b1b3d30f5fb452ff355d97c7b7291b fbdev: sm501fb: Add some geometry checks.
185deed2a59ce815956be7bbdda8eda21c9bc3b3 clk: amlogic: gxbb: drop incorrect flag on 32k clock
4aae6399a3e86a68c0e23f8b32e0f09a764a4f25 crypto: hisilicon/sec2 - fix for aead authsize alignment
83f8074e021a5a44c9f4031fb9bafac21e593537 remoteproc: core: Clear table_sz when rproc_shutdown
26baf43fc9027b30a8d906c29abdbfd0ed2c1ebf of: property: Increase NR_FWNODE_REFERENCE_ARGS
6306e49473b66ba9989483dcad4ef1336bd5378f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
406186066d10b8bb880db8aac4b653ab6f40f24c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
77806c034248581207f09317d14eea9f112ecf46 clk: samsung: Fix UBSAN panic in samsung_clk_init()
8f9c34d3f077f89909aeddda6def4aff78663399 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c7b8be795f017277d306aaa91873160c3048615c bpf: Use preempt_count() directly in bpf_send_signal_common()
1b9d63059d13b343b88ef269ddc9ea9904a0adfe lib: 842: Improve error handling in sw842_compress()
803b26372299437e39824ec84fae311a26f06741 pinctrl: renesas: rza2: Fix missing of_node_put() call
5baecc3e7a17d9d826f031f06d448810c2ca1bf3 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d942c034017292457008845889241733dc81d4a1 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9612c0f2ff3efc4cbea14e2565f32734e1feb5eb RDMA/core: Don't expose hw_counters outside of init net namespace
553199e433ae1fe5ee6e3e005c28dfce407235cd remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d58e3c9a3012647412d1eba920dd76c91349be19 IB/mad: Check available slots before posting receive WRs
43ebf43603e4c5e45f7a1bfe5c138253eca8b41b pinctrl: tegra: Set SFIO mode to Mux Register
a3049a29c45ca02f79ee15e52bc1075461a5c6b7 clk: amlogic: g12b: fix cluster A parent data
95c1ac0a62c5ebd034a87708481696d9e4c9d2bf clk: amlogic: gxbb: drop non existing 32k clock parent
5a2cae78877d07772ea509d06853777252877c22 clk: amlogic: g12a: fix mmc A peripheral clock
c7a6eb6d636090e4fd10385eb413027d00f94ede x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4cc9cedcdb95459a2c70cedea1ad867364339b45 power: supply: max77693: Fix wrong conversion of charge input threshold value
363ca974f88ce2c79899ed49e204894ec0f3d827 crypto: nx - Fix uninitialised hv_nxc on error
ab9a0412b573f80111e42b76cfd193fe6ce8dd25 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
11f2da3ec4ed27476534b98ef4b3ad9dab0b0207 mfd: sm501: Switch to BIT() to mitigate integer overflows
9323b00124c4bced4fde295a0395afa22d31ee69 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d4fe571b93121a1b4b86f4c365b4e04a51f8a0cc crypto: hisilicon/sec2 - fix for aead auth key length
9b8a5fe20ff616c3e37f0b0e81fc4c38b93404fb clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
9f02aa28c7ae525e6bfbb775fae5b964dde4d027 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
da6dcf51eee5acd932c6997a5fcd77e0d4ba6431 soundwire: slave: fix an OF node reference leak in soundwire slave device
3ee5acd94ad6785992e76904844160731f70d37f coresight: catu: Fix number of pages while using 64k pages
d57dfbce93071c32e29729aec442270293cbc57c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
a68b3b8a198fdc4b99ca793c5720bdfc06e5ce57 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a48f7fe629b005358e22b5c8d010f91e01ea51b5 iio: adc: ad7124: Fix comparison of channel configs
646b5bfeee406c1d6899fef3d061a9adf878b2ba perf units: Fix insufficient array space
0c53b91b5cfa368071e582953c3a7635ef3a4f8e kexec: initialize ELF lowest address to ULONG_MAX
b739159f6868821bafbb327e0aba7a93745a8a16 ocfs2: validate l_tree_depth to avoid out-of-bounds access
13598a1252f6c6d172e0401bf873b519ef2d2d3c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
062f39496e0ef57d7941e97dd4e5911eddae28e7 fuse: fix dax truncate/punch_hole fault path
2540d9c61ac9e6739fc6d0b4e3d0070af7fc0fad i3c: master: svc: Fix missing the IBI rules
32e8adae90f7baac79bcd24d86d2bfddef8c0178 perf python: Fixup description of sample.id event member
021305b160aedd9b7f4c4183e78ae25a7dea9d51 perf python: Decrement the refcount of just created event on failure
1e4b78dafe279d1f59126f8da898e9aa8fd841c5 perf python: Don't keep a raw_data pointer to consumed ring buffer space
3f8de15c80c1ebd25432714d7019449f77c19f6f perf python: Check if there is space to copy all the event
58a4724a2ad41e25bbcc2b4fb8de6f808fff42b1 fs/procfs: fix the comment above proc_pid_wchan()
2ea3f166cbc18d992abb38dcc0d5d872a1bccf33 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
91aa53b9aef5bf672ae3d95b0fe33f4e1328de3c exfat: fix the infinite loop in exfat_find_last_cluster()
0e2b40cc45e1407c0d3840eb49d612dfa5a07354 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
1d3ed56324c05472758ab4f43f900cbf1117c802 ksmbd: use aead_request_free to match aead_request_alloc
97419f42c06f28e5af4b7b64c579a2e5af202a16 ksmbd: fix multichannel connection failure
94203a735df90133e87d3b269ed6c5e428624bf5 ring-buffer: Fix bytes_dropped calculation issue
bef74094a0f93b2f03d0cf50c8bdada0f9806c6a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a4daf56b483e9141c9f6652a6342fef8829ddb6c octeontx2-af: Fix mbox INTR handler when num VFs > 64
a1a9fbad8dcef5bf137ea544c2002aaaa5ae2170 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
03070296c3821ea5977367ddec57e733ad14240a sched/smt: Always inline sched_smt_active()
fd58c71a85f021e46c681851b1afebf0f6f9da68 wifi: iwlwifi: fw: allocate chained SG tables for dump
b71036b3760a7386ae48a69fdf1fc0d11fc342e0 nvme-tcp: fix possible UAF in nvme_tcp_poll
42290d59d9edaa2f2e14699140157ba62fc187c2 nvme-pci: clean up CMBMSC when registering CMB fails
9b63e9c90f99e4520733730c1a91c2bfa641bd22 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b89ddfd5c37b6279b0863b64d5f9eb3316e4a619 affs: generate OFS sequence numbers starting at 1
d7a154a4919a77717bb1a56f93f69c5c00fbb73e affs: don't write overlarge OFS data block size fields
2369528a69947c54e527ffa1319e4b31d377d6c2 ksmbd: fix incorrect validation for num_aces field of smb_acl
3e0d0927f77653528e2c07c3c3e8a3837e9116d3 sched/deadline: Use online cpus for validating runtime
0955fbe3b8efa510b4c353a6d080c55e3c187722 locking/semaphore: Use wake_q to wake up processes outside lock critical section
d2c5099af1a91efee249c2e265ecfcb1435b9e49 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
503046facc71ac12afd387e6829a516edfe5e126 drm/amd: Keep display off while going into S4
9d5c15c65790a9730e8fb99b28589cd3275873b5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
257c2652b382500857ee4ad60b14a84213bc2d5a can: statistics: use atomic access in hot path
97ddf0fe3ed55d1be1dfa26fba5dc69f7fb9f6b2 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
72c6aa2fdd998423b97b6e2043623cbf62871362 spufs: fix a leak on spufs_new_file() failure
54b687f77db625006307e94cb00fcdefb1a5c5b6 spufs: fix a leak in spufs_create_context()
b614426ec41ecca9cde2c2cce713197f8fe08d41 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
623bc0fa2b3cdd4ab44ad79aec7dbccaf6d06ac3 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
79f06c3db75b9f3777ad469ec2a7b164b3d3a4a4 ntb: intel: Fix using link status DB's
0b37d5c6e7390c2dcef0eb870aec1bd9d8dc8dd5 ASoC: imx-card: Add NULL check in imx_card_probe()
890b64fb3fa342decd24cd67b242c5b1ce9bba69 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
d5426755808a0545588e16d9891b38d3d14be7b6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c9a437234738cffc5abf914d74556907a5ef5912 net_sched: skbprio: Remove overly strict queue assertions
bfdb7f180fbe3167759381d10178e630add42c1f net: mvpp2: Prevent parser TCAM memory corruption
9690b41d3abaf50a7f7f113cd0f9565c0d9ffd30 vsock: avoid timeout during connect() if the socket is closing
27a5e716b4687a29b3f989d8dda3cfb80bbbb428 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
00a42b01b34286f76d228a8da6575ca4740e5f51 netfilter: nft_tunnel: fix geneve_opt type confusion addition
a008bf9cc6702466230e4c47991dbdffb1f771c6 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5a09ca9c1a1d21d9cb89a10d536fda27d8e1225a net: fix geneve_opt length integer overflow
7ee7be71eae6008db519a89fe07f31dc69f28b09 arcnet: Add NULL check in com20020pci_probe()
7f90dc72de2ecb7356d54618ca359ebcc8d05a75 can: flexcan: only change CAN state when link up in system PM
27c1375c04de1aa176783ddc273dfd52ea3667a0 can: flexcan: disable transceiver during system PM
ffa4e1dcfa2ecd26965f91d4117fde9f0afe4316 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
15a0c1cd48a2b6f935dd5cc99e32f4565d6d9600 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
b8be588d2e468fdee2bead5ad288e01ea9dc1bb6 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
50079e74b763ab109f9a3d1f1e0e39110c992006 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0fc96436be-ed20e0132067.txt

d0aa4cfcbce976f1009fd32952eabf59386c9398 vlan: fix memory leak in vlan_newlink()
d62ee9d51357b4f8be5bef370667619a78371a94 clockevents/drivers/i8253: Fix stop sequence for timer 0
b8f77488baf6ef7b13877620311da872854631a6 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d24e18efd1454410e5387f31f87b21a2695568a3 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
5c0efe823aee30d13dae6a64536b2b43c349beb9 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
d1825bf942471e303e99f7a373b178e0ff6ee6d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
401fe5fe7f34fbd09f368d36afd1589ce9242c14 sctp: sysctl: auth_enable: avoid using current->nsproxy
071885b75e1ae6b08788d103949b9945c4f11da5 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
1474f9e886e4a62a43acaf592726d2f0a3a34388 netpoll: Fix use correct return type for ndo_start_xmit()
e24cc14a4405b6df24b5b894fd61bb31985a8aea netpoll: remove dev argument from netpoll_send_skb_on_dev()
576ada6029fc7ed573097ee20d9861b5264f38e5 netpoll: move netpoll_send_skb() out of line
2353dbc244bec20f1e6e1491a3c3990d7a568d14 netpoll: netpoll_send_skb() returns transmit status
1e8ea9a4d0dc9f9bd16a1579d1d4be68a8bab5b9 netpoll: hold rcu read lock in __netpoll_send_skb()
fb662d902a2c78b1d4252a7d70063fa2e6a00527 drivers/hv: Replace binary semaphore with mutex
69887f4f7d4d5b2425da5ef36cfbecb0e5ec0289 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8248ed7bd09e13ef26c11e6654ba3cd09eb1662f netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ebcab4419e094b8c776ddcbdc544bd4d7e5ac715 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
39ffc806d8ff8aa352053ef83869cc1833bb6938 net_sched: Prevent creation of classes with TC_H_ROOT
febffe151d2b7daaf5556085143c62e8fd413d67 netfilter: nft_exthdr: fix offset with ipv4_find_option()
770553e7d28e67142820de208439c5b4d1e57d62 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
7862b4a187b8671ff54ac1f02f098f12647a7384 nvme-fc: go straight to connecting state when initializing
0ab52302c48c077e67e18f9e14c1765a660836b2 hrtimers: Mark is_migration_base() with __always_inline
a5dc563fe496b9d00dd41b2f45438e49a4c587be powercap: call put_device() on an error path in powercap_register_control_type()
e9b472ee5c8a3170f44c831584068ec2f5bd13da iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
0746ac46cbdf3f420c13c83c2939eb270d4961e5 scsi: qla1280: Fix kernel oops when debug level > 2
9b282391faa02de6fe2c4b5c5dcb74e6a6186696 ACPI: resource: IRQ override for Eluktronics MECH-17
e7013fddb27065783058e5806b92b3b51ccb67b2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
aa820b3d43da169a4742418e1bde522f0a963778 HID: ignore non-functional sensor in HP 5MP Camera
9f6b8f11d8f925ab2c7cfdc2c7d65843a34a2756 s390/cio: Fix CHPID "configure" attribute caching
05e11eee29b80fb91c2645b6d037503224e29dab ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
0e41e55a9b73cffe93d346ecccc206ecb861b3d5 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
72adf58d56d60fd7dc1e185a18bac46dfecb331b sctp: Fix undefined behavior in left shift operation
75ebc14b0023f266363636c0bba499944597466a nvme: only allow entering LIVE from CONNECTING state
fb524b673307e222c3a3a2b74b8f138c09d5bfaf fuse: don't truncate cached, mutated symlink
10483a8709eaf6369c29c9252c2b8d3da337d2dd x86/irq: Define trace events conditionally
2722414eebe4b658b4b076101994c1d88fa6c125 drm/nouveau: Do not override forced connector status
fa652c77279b85b82da9f8ce859c3435dffacf29 block: fix 'kmem_cache of name 'bio-108' already exists'
f69ceb42e3a621cfb473294b6a1be1ca220b74ff USB: serial: ftdi_sio: add support for Altera USB Blaster 3
334821f3ee57c083fa50b359b0fc0cb779c84d3c USB: serial: option: add Telit Cinterion FE990B compositions
305ce4d69b672464ad6fad46afbf56e38b5dc64e USB: serial: option: fix Telit Cinterion FE990A name
6118ba050fc208b18a0bb661e77a326adec5a37f USB: serial: option: match on interface class for Telit FN990B
84189ca6aad3c536fb72496bc31647c500eeda5d x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
69da1df486009a842af51c60e01dd2305fd79d6a drm/atomic: Filter out redundant DPMS calls
81d328a562644dc74782afff3d99a7bfd5cd5722 drm/amd/display: Assign normalized_pix_clk when color depth = 14
7fac1a65eccdfb354329f9c06b31e58a4f0bb34d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b25dcf2f81941c8bce2496f1158e82a9e9a9cfe9 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f943407f9582b158577ab7e96816c09b1b030994 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
f88a6ad23627c98586f18bf6df68332a7c5a2713 i2c: ali1535: Fix an error handling path in ali1535_probe()
c1e495c10ebac07ed1eb7d069b89396ca5da2140 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8cb2d533f88005763231eaad3a06b09162ed577b i2c: sis630: Fix an error handling path in sis630_probe()
ea9eaa94bb9122819a3dbb5a81f3534278c87417 firmware: imx-scu: fix OF node leak in .probe()
ca2b478088568e6bc6b8df939bc17bb32c6a5c0d xfrm_output: Force software GSO only in tunnel mode
45eeafea10b8a639b5c9bd74c743565dcfd21093 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f9b3fbb3136f045b70af9d307e8e220e52d334bd RDMA/hns: Fix wrong value of max_sge_rd
8573d9a863f1b12bf630876aff95c12129848c12 Bluetooth: Fix error code in chan_alloc_skb_cb()
1cb16993559b24d4fdb7d59bc32bc8d844875bf4 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e631654a8037677820e3c211c4803cebf18a3219 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
b710a5199657ccd5ec8813b0d160ab313abec226 net: atm: fix use after free in lec_send()
db6d13a82feffca0572f755fbf021259a8ae57eb net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
3ebd878bade838491eae41efb142edc85bd39c3a i2c: omap: fix IRQ storms
24685f126701e5f976c7b5e994b5b9482d2adcf6 drm/v3d: Don't run jobs that have errors flagged in its fence
fdf9f085e81083f99aa282e2832c7fef699768a4 mmc: atmel-mci: Add missing clk_disable_unprepare()
91dbf7b4be7bc7493ec66d5ea6fe11001dff9541 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b07ab91d49f56a7dc78d684feae812d16d1d4756 batman-adv: Ignore own maximum aggregation size during RX
eda2b3283a35c2fdba0ab6297d68825067226f84 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
f12b138434dfafecf7f583920f36a869461b3dd8 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5f190f8234bd3f0c3bf29de7fa618ed359b002bf HID: hid-plantronics: Add mic mute mapping and generalize quirks
8648252e090ecb93a7f657ed2f1a5a583131d742 atm: Fix NULL pointer dereference
5af5eec8ce5fa748897fccd6ed2ab56170b0d1e7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
6dad0d2d2326c87d176616521ebf065d82f9669d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e4c14bf19ae010552b36fdde1f6cfc21e136651e ARM: Remove address checking for MMUless devices
6f702775989991cc414380fd7dbbf1cc19d3e8bf netfilter: socket: Lookup orig tuple for IPv6 SNAT
7c5f75b258e87e44388096647a79f33b587bb3b9 counter: stm32-lptimer-cnt: fix error handling when enabling
558fc918f1b0cf449e3a06112ed86bb101213b1a tty: serial: 8250: Add some more device IDs
e832edae317c2bef63539d886fc1a6c25f22d3de net: usb: qmi_wwan: add Telit Cinterion FN990B composition
2132543da9c5c88ae47688e747dc85e2588be1cf net: usb: qmi_wwan: add Telit Cinterion FE990B composition
978502d9161ecfde56a6a6229ca9069b5320db13 net: usb: usbnet: restore usb%d name exception for local mac addresses
58e2a6e69b241c4e623a6d493fa1104607cb3162 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c769bcca6a3d5992dd673f219bf88e4703ae90c5 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
2f012699b466f7bb8959ddf1762600fce5b6603e x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
91a07a120932b72526c1ea67934672adf530b876 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
478ec9ff5e6018d31871dde46ef3ee6270d58d53 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
29b8ebf26e16467bc481a50d2cfb0f19b98835e3 x86/platform: Only allow CONFIG_EISA for 32-bit
e117a5b6a94b28f996fc36e8aeb2ead49136c122 selinux: Chain up tool resolving errors in install_policy.sh
47107ff0e390ec5bf83d969dc1458e905593c57f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b178616517468646bce5ab0f7ef8471eb026ff52 EDAC/ie31200: Fix the DIMM size mask for several SoCs
efafa802abd33231c4853906cef338a50d8fc72f EDAC/ie31200: Fix the error path order of ie31200_init()
eb1b3fae114beaf1d3fd055ad7f64f1890d35412 thermal: int340x: Add NULL check for adev
e87391d1f2de0858162214272f8c4fc76117b0c7 PM: sleep: Fix handling devices with direct_complete set on errors
fea26bcd3440b17ce6139aa0639a9a15c26d46c4 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d70f172bff0dafd4e28feac41148e9aafdab9e7c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
bb6789078121d183ab8a4e3843d2f2d1b9a54577 ALSA: hda/realtek: Always honor no_shutup_pins
5a556680259f73379037d6325cba32cbae2fa21f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
cfa992a34e7c52a8554c3204d402d14dc03b57c9 PCI/ASPM: Fix link state exit during switch upstream function removal
05f1b50b334afa9f03ce6de40ba7b84adf9d94fd PCI/portdrv: Only disable pciehp interrupts early when needed
df3cab39bbb647a3008752b502cad1c92de5d72b PCI: Remove stray put_device() in pci_register_host_bridge()
532ebf04ad9bebc12a31624d085f4bb40618f2bb PCI: pciehp: Don't enable HPIE when resuming in poll mode
968540e362a31b45cea74e57e155b311471f74e1 fbdev: au1100fb: Move a variable assignment behind a null pointer check
370e2d78b77bb8fb5d99aa0df91399f7df21d985 mdacon: rework dependency list
dc82824628ede19ba891414720cf2cb696a3257a fbdev: sm501fb: Add some geometry checks.
340a0a88a4281f5adf16f24b4efd85e443fd2b81 clk: amlogic: gxbb: drop incorrect flag on 32k clock
3600a925d5eb0d9bd0c000d2090ff88a6616d16d bpf: Use preempt_count() directly in bpf_send_signal_common()
32e3d5fa00826a4abaa5aec3871c979654be5664 lib: 842: Improve error handling in sw842_compress()
ff3009abb9f8ed767a1ad62f45edcf7716c6c303 pinctrl: renesas: rza2: Fix missing of_node_put() call
c0ee56c5b10a1434b498f7ad71a6ae2d75143ee5 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
91f6c6bef5ecb7b17b734391bab21a4ad47273cc IB/mad: Check available slots before posting receive WRs
97fd41579c8e9bf0615e71666b11d8ec65117b4a clk: amlogic: g12b: fix cluster A parent data
2ca6265c31ac1d8551fa6ca6058cf87105646b5f clk: amlogic: gxbb: drop non existing 32k clock parent
f4cf73ac00b5c7d1402c0f103735e4a22fc6118d clk: amlogic: g12a: fix mmc A peripheral clock
fe1e5e6b796c025a50734faf2e6b2f3d68f406a9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6d8b58168447f1c019a6c8bf1f0ffd131a907884 power: supply: max77693: Fix wrong conversion of charge input threshold value
be71191218c56733f7f84ab5655bdd55d0c6ba3e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
77c04d6e5be651774c0f819c08dd139cbdabe132 mfd: sm501: Switch to BIT() to mitigate integer overflows
575b57f1e5d0184075173145e95c1c41993d1c3c x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
190819a8c949f515fd64dbaa1c653b8da71f9d8c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
eabc8157182f35424bf996fbd858e4db4506f99b coresight: catu: Fix number of pages while using 64k pages
0cb9aeaf6ddb0795da024f3c2a2764d6cf3c77ea iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4a1ad403a504060651163b637daa3e3349fafac2 perf units: Fix insufficient array space
951473a74015493c4ed73606dc35c5f1c513cd34 kexec: initialize ELF lowest address to ULONG_MAX
89a5ce9d6d281a289e8277fa87757be3d3b3bc85 ocfs2: validate l_tree_depth to avoid out-of-bounds access
92fb83ef698e84ed9403e4fb1f777ca7ac5a32ee perf python: Fixup description of sample.id event member
d7203b674c968b8ad75002e179971c3d32e1ccb6 perf python: Decrement the refcount of just created event on failure
eb8f50dfddadab64610bf6593f94530b2dc187e2 perf python: Check if there is space to copy all the event
8028cda341ee9080f1980895a406d46f25355ab1 fs/procfs: fix the comment above proc_pid_wchan()
ee60a26b267dd943bc9cfef9be0d7052237571f0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f5c33f54dc50ad7d06a4f68ef650a3e553a9bc85 ring-buffer: Fix bytes_dropped calculation issue
de558f2412ebd246b26f440ad0e08f39493f26a9 octeontx2-af: Fix mbox INTR handler when num VFs > 64
5df3ba9bf5cd44c4d1b8b146680fa267e6b0e688 sched/smt: Always inline sched_smt_active()
6acd823331aa7417600c38123591620bbe99da87 wifi: iwlwifi: fw: allocate chained SG tables for dump
318c3b3217dfe0d015f603cd802016e1275f5fac affs: generate OFS sequence numbers starting at 1
d8ebc2f8ed203bbd2c562cecf2dfe7eb66b1597e affs: don't write overlarge OFS data block size fields
358a9bd25cbd610e5347cc396b9706cf278003a2 sched/deadline: Use online cpus for validating runtime
7e476aa3eee5e1c37666bf555facbd8cedada4c9 locking/semaphore: Use wake_q to wake up processes outside lock critical section
132a7a80e4ecbe3fdf66f9e4dc15873ed4a56c86 can: statistics: use atomic access in hot path
feccdc34309f652bc64a1e8920118d076c1baf68 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f0ce3e7875330ab98dd0b8f89028f6c012d8cdee spufs: fix a leak on spufs_new_file() failure
7bc86a3daff2c610efbec20ae0920467d52ff15d spufs: fix a leak in spufs_create_context()
fd0d7b90f78ae6f71ae6d450c7f1ca5fbb98ec9b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1964485e31fe5e912a590ed58228fddac4b74e33 ntb: intel: Fix using link status DB's
44b402606c1d998ffa1bfdab1fd8de9da2d1c0e0 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
212455e36be2b7737fbb4f849ba5548c00999f38 net_sched: skbprio: Remove overly strict queue assertions
d29c65d887956591030f86ea36e257bfefecae39 vsock: avoid timeout during connect() if the socket is closing
1b623473d77d9f8275bfc28fd4915835befa0087 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
f360665e2b3f190822a2bdb0379d803b787370b0 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
970d57ade087a7b07de32d1c03e37fbd28e640c8 arcnet: Add NULL check in com20020pci_probe()
ed20e0132067420dc5a89a3788c37147c8cc5e90 can: flexcan: only change CAN state when link up in system PM

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f91b3621c96-ed0616460413.txt

3290a0599e4c6fa7b5daccd00db62b5cd0f9aa03 watch_queue: fix pipe accounting mismatch
d47746c5876dbf15973fa3c6a08e95b9b4d72a8b x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
e2d2d60d229639ff263786b00a8542ba4e47b313 cpufreq: scpi: compare kHz instead of Hz
3e54618f91ee1ed0998f7ad5f9845c7de7c858f9 smack: dont compile ipv6 code unless ipv6 is configured
f23e2286124ad4d89b54b0efdf44696b96abe59f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
25d645ee08c458a2458921a379bd822f09c77628 x86/fpu: Fix guest FPU state buffer allocation size
b7e88e1600f5dd7257f301f62dcf0012a0eceb37 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
20873ee1fb3957637f59e356d279c9e9b8260e2d x86/platform: Only allow CONFIG_EISA for 32-bit
dd0d565dcad885070c636dbbf5069734e1545e2e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
5c3d70414d6df5119671294a6887015bd857af44 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
8ddc0d1fb4a518ac8dcaeca4f5c25dba76824b12 PM: sleep: Adjust check before setting power.must_resume
e650ae2b4cea0eb600c42a5cdaeac52b3091b471 selinux: Chain up tool resolving errors in install_policy.sh
50105b1cc1b0c6da554b6fb2c772324a154a6478 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
85561b0c8520f07d01d068656b156c3e88692221 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9f7d266518294f01c28c25fcf9ee1f9e45503831 EDAC/ie31200: Fix the error path order of ie31200_init()
db1a45fd1c766a465435ff73278bf61deb1ce859 thermal: int340x: Add NULL check for adev
7a10d45ec83f401ad99b7c6c5d2c683a7a9bbffa PM: sleep: Fix handling devices with direct_complete set on errors
ea5471564bac2a6e56ebe36bcaeb5bf0340a73fd lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d2a4ea41add126c6a11407fde9a36e51ac017222 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
106ab9f7754c57a29d92d6a3612edb1254022ec7 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
03ab197b048d8a156ab20570bf8eee3005f5120a media: verisilicon: HEVC: Initialize start_bit field
4ffb37541c45dc2c168ef6919306b39788be4047 media: platform: allgro-dvt: unregister v4l2_device on the error path
6910151e158739387ee34b15f60ee2fe7c9a7a1f ASoC: cs35l41: check the return value from spi_setup()
ca60729bf5b0b1655cc085054be27882aa4b3f7e HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
71a42e590f4a5a005092e90a336c328aca02f4a2 ALSA: hda/realtek: Always honor no_shutup_pins
c931a609dc111c107954744b7ab11b54ae1eac1c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e43da6464af4b783353263d2ec91d047c130a592 drm/bridge: ti-sn65dsi86: Fix multiple instances
a5de4ab04c3145e7f134a68d85230784c2b85d81 drm/dp_mst: Fix drm RAD print
d96413f47e49ad58bc39b32dd70c8afbfbc9773e drm/bridge: it6505: fix HDCP V match check is not performed correctly
62f93c0aa442f7d0a0c4191b6db0e355ff68352c drm: xlnx: zynqmp: Fix max dma segment size
5464153b3e2028616d036179afdcdb4d591a3c71 drm/vkms: Fix use after free and double free on init error
0923ee101f9d4ef2a9184a7338ae5f32a49c03df PCI: Use downstream bridges for distributing resources
6b44fad0a69f6cf879c5c5f6bf4d8a7776657266 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8080b896084fa197685e7b0418eef6b3d9e7c7fb drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
697a0ef419c63f5d94c060d3cb636aaad2d9f6b4 PCI/ASPM: Fix link state exit during switch upstream function removal
9e1566a963b780c247a6634a958b5ff96747f8c1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
3938528f3c7cb172123333adf9ff9aeeec85781c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8e98b5ff57a493f4847b956646a46cdcb40cd3aa PCI: brcmstb: Use internal register to change link capability
55de883b44ca9e778d263450817e447cd4e6b97b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
9a84b786c7813c56a72ae6ac8602df9dffab4f59 PCI: brcmstb: Fix potential premature regulator disabling
8c6342371660b7e915761925b49d1106d326f231 PCI/portdrv: Only disable pciehp interrupts early when needed
f83518716ed4fe4c9087b045702baf708abc2248 PCI: Avoid reset when disabled via sysfs
dba165790e14b2c766cc63b5c59256d749d57ad5 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
551da30c70adabed6ce1dc61a405ca160b2b7e6e PCI: Remove stray put_device() in pci_register_host_bridge()
037e7ae2bc010417380e88cc31cfd1ab84c91f6c PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
398e1cf0e121abb14936b9e0cfafed44a576e349 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c8f8d4839e89172fd2c9f2603926262412c95e0f drm/amd/display: avoid NPD when ASIC does not support DMUB
f8ff4cbe42aee78c1a61ad1378b77d7f1d20d2b7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
b2b1ac758db9547ce183009999c284222b200958 fbdev: au1100fb: Move a variable assignment behind a null pointer check
802e2ea684906209465a800072690e91f3d67878 mdacon: rework dependency list
e1ff41badca89dbc96fff12164869c44b56a1184 fbdev: sm501fb: Add some geometry checks.
2c3bc727b35b3c696fa809701f822ad20a294bce clk: amlogic: gxbb: drop incorrect flag on 32k clock
389042b156d630097baad9a060a12955b95c4273 crypto: hisilicon/sec2 - fix for aead authsize alignment
aaaf97d402009ac1267de2f336b4673866eaba6e remoteproc: core: Clear table_sz when rproc_shutdown
f3413714e4e754f79066e8dc4c6561eeed4106b4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
219700d7f9d258b63db3ace62da3330e855201d0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
4459f92fac3829444c8d94ccb308d07b1ac0f2eb libbpf: Fix hypothetical STT_SECTION extern NULL deref case
db706fcb9e328fc16e9d7d29fb2d053431ce2b16 selftests/bpf: Fix string read in strncmp benchmark
73c7ace47d73bbde9dae443900e2926735796c29 clk: samsung: Fix UBSAN panic in samsung_clk_init()
4278e40e9f020f5dba2b6a807d4ed5696a473b33 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8fa1388a74ccca961e2d822112b478b05ebad882 bpf: Use preempt_count() directly in bpf_send_signal_common()
ad028e11d45c747365834e489e8a4cb0aab8bfc2 lib: 842: Improve error handling in sw842_compress()
ebcb05b13d858f9066fd1b205d3372774a753577 pinctrl: renesas: rza2: Fix missing of_node_put() call
ff138b66df10198928b6df7522a50ce9bd95a0f0 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
b2576f27a1043dec1657875668c578e36e562829 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
38c3c0c912d72d350da59e6c6ed36f4c5917f1c1 RDMA/core: Don't expose hw_counters outside of init net namespace
54afb140df39dcb93d4ed44e4fbd55c42de23060 RDMA/mlx5: Fix calculation of total invalidated pages
1abd6877c60e15b3ae10510d0b25e7d8e2ac6fe4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
80edf05355f3d80fcbaabfcbe6cc1bbb61904ccc remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
632de0caadc20abdb4d139e6f2b2d9688c0bb4d3 IB/mad: Check available slots before posting receive WRs
dc986dad9f17acc417beec649bfd7e90d34a1b67 pinctrl: tegra: Set SFIO mode to Mux Register
98f188698e216f7aa39f76f7ad19e454dd40d576 clk: amlogic: g12b: fix cluster A parent data
2f8ab28cb435fbbc2593fdb230d6376b17d384a9 clk: amlogic: gxbb: drop non existing 32k clock parent
bace37ea3dba1f1ea6e1fe460e29a06004a8859d selftests/bpf: Select NUMA_NO_NODE to create map
507850efd08f037b2b5c624b8d9689913eeee1ec rust: fix signature of rust_fmt_argument
7128c681beae368d7cb6aa30c821a4239eec4186 clk: amlogic: g12a: fix mmc A peripheral clock
bfa826610fd46737d87bfcc296f6a76eca40b2ba x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
f9181984c639891da5c53d7436a1e7c552576ba8 power: supply: max77693: Fix wrong conversion of charge input threshold value
67f503faf5d643541700527a275c2974ee591366 crypto: nx - Fix uninitialised hv_nxc on error
a03ba01768a15acf61c0a8e2b4ea1a65b6536bec RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
54faa49edabc09b96d93b89640adccf5ef5f6001 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1e5bb6a828dd800e5357004716c83a7c6a372c26 mfd: sm501: Switch to BIT() to mitigate integer overflows
87558012b3aa4cf46e46440a8b57ba3a075ac790 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
08d16a58a1dbaeb9a0959f3c4469818c8e0d3433 crypto: hisilicon/sec2 - fix for aead auth key length
a546b4c57abfe9ff5f58b56b56f07721e8406b9d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
e058169576ef07f56f9deab50b299d8ee3e4e2ba isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3016eb9f56d301d2a9f8d457b26e5d5a89097d56 soundwire: slave: fix an OF node reference leak in soundwire slave device
f2a9bfefd00999bbc48c51b75f5cc005c85d4ddb coresight: catu: Fix number of pages while using 64k pages
a7692b753e133d87ad0a5199f3f0a5dc7542c6f8 coresight-etm4x: add isb() before reading the TRCSTATR
c27b1202e61d322f3d0ec1468b468ca3c0299625 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c358343ecb4b18dd9b64875feb2044d3944a3a6a iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
1eb3caf877f05af8720675eab8690439003276ff usb: xhci: correct debug message page size calculation
69ef1ad21495c9636b0380f4b5947dceead8e3b1 fs/ntfs3: Fix a couple integer overflows on 32bit systems
01f632a07032adb5f64d804ac719e7258a170b2a iio: adc: ad7124: Fix comparison of channel configs
b9c64a9363e201fc33fffac438f87db37a05bd3a perf evlist: Add success path to evlist__create_syswide_maps
025f44ad686a1c2a0ee634072fec98a4b1c3b766 perf units: Fix insufficient array space
3bfa92cc1d2368c2840029dc3b37725e7c388722 kexec: initialize ELF lowest address to ULONG_MAX
73e3cc9411cd49f956f59be2a2d1b07a0a6f4fce ocfs2: validate l_tree_depth to avoid out-of-bounds access
6ffe01bc4e69ddff92adfee4f541d89c9e1ccb06 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7e7baa8d51f73557af12203d31f768c42b5c8ff9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9ca88971fd41e1d3d0af2ada2bd2fbfe769a20a4 fuse: fix dax truncate/punch_hole fault path
98fbc1ed07a4cfc4a7511d52c4cf80a3ad6eeca5 um: remove copy_from_kernel_nofault_allowed
827f3ed038d330963c104f64470459a7b94ad36f i3c: master: svc: Fix missing the IBI rules
d3f20bfe522cb9e9b97458827a673c91acdf2265 perf python: Fixup description of sample.id event member
b06611d2432d360367cdbf533e57f5e368c89f26 perf python: Decrement the refcount of just created event on failure
025207ab8c8856f18d0d838ae3b63d6b709e4978 perf python: Don't keep a raw_data pointer to consumed ring buffer space
d9c0b8967b08aa8e2e98ad2a1513c51d9df52778 perf python: Check if there is space to copy all the event
01f04680bd8f89cfd12a68035614e9bff0b60e06 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a983507a46f08de172d4fe3203d67c8a059c76aa fs/procfs: fix the comment above proc_pid_wchan()
3529d8c47b9b8faef70594a552aca6f59db2c1e2 perf tools: annotate asm_pure_loop.S
4bb150ab6a9d784518359b1d47d447971f48190e objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5222e4d4c1c2252cfd249b8be799cf35c7509428 exfat: fix the infinite loop in exfat_find_last_cluster()
6eb6b50e8a0dc8bf1a23c74e1d00f8ad4da7a795 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
b7e22c7b95e484d601f8b86477e1b6c46083109d rndis_host: Flag RNDIS modems as WWAN devices
2c14002e5b7cb85981a892ef4eec32c2c30a6a79 ksmbd: use aead_request_free to match aead_request_alloc
0859abeb36165f330d6f3e25dad74482bafca6e3 ksmbd: fix multichannel connection failure
cfc797c7a277543a79f0fd921e89ac2b1bd09ffe net/mlx5e: SHAMPO, Make reserved size independent of page size
9b7e8f4a7e3bb7e6f7eab51079cc8b0cb1031ad2 ring-buffer: Fix bytes_dropped calculation issue
4c7a6cc731c5cab5609bc58304baa9c98a9bbefa LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
06a40508a220344c8b6d48748e184b7fa04eaf29 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
539ca2f2684678b7c001171cfbce61d0f3f4d490 octeontx2-af: Fix mbox INTR handler when num VFs > 64
0c36e4e1b9b8562878751b3cc359513354fca69a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
3bbdcd67fb1fb8b633abb164e54616f21dee113f sched/smt: Always inline sched_smt_active()
094ac2a212d3d27982087ec49db3ee53663286c8 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
ca1a1491902c188229044d93d58e7a8b61852e10 rcu-tasks: Always inline rcu_irq_work_resched()
2dc298b70d01c5528f0186b9a10f7ba98358c6cd wifi: iwlwifi: fw: allocate chained SG tables for dump
a0213be4806e9b017f1f1d87b9eb461a5d6e5c99 wifi: iwlwifi: mvm: use the right version of the rate API
93a3188e507e1345d79c0a98fc0ee98554960805 nvme-tcp: fix possible UAF in nvme_tcp_poll
11514e05373e3f44a33690b08494426a017b4c68 nvme-pci: clean up CMBMSC when registering CMB fails
4ce4e07fab1a1ba2c61f09616f97ab97b5a61456 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
bef98870a90a2ac3efa62393516c6003e873b9f5 wifi: brcmfmac: keep power during suspend if board requires it
4eb59212a595684628c0f2c4ef850cf72231d0a1 affs: generate OFS sequence numbers starting at 1
9e14157bbc8e4babb16e906fca56e6a00ff5844c affs: don't write overlarge OFS data block size fields
53d0ef8dd430095fa1f568569b06615c1ba54e40 ALSA: hda/realtek: Fix Asus Z13 2025 audio
1201d5108554e078fa0dd9152953cd94547c8ff5 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
aca86e45bed7dbced61c6126dfadf1dded114aa5 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
a91be9625bc500a59083cd0415b215edc9e4d263 HID: i2c-hid: improve i2c_hid_get_report error message
7b78fea5841dbf83ffe65fe4e6b50c9decff200a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
3c4d9c709445e7a11acb8e6cfb0b6ae809c64bf4 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
19c494c14824a2a8bff6c440140089435680e073 sched/deadline: Use online cpus for validating runtime
33c0c64a074b70d38bcc3d0750ef7847941e8587 locking/semaphore: Use wake_q to wake up processes outside lock critical section
ac396dbb1020b7f15f220f73a9fcdbb60a3be957 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d3feafb1c973e0cbe8e9054ebfa14f6a860a86bf drm/amd: Keep display off while going into S4
64970d67359df8ae68b79ec71dcc7aa52ce62fa0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
99d518e6ca986a37ecfbafa9994da53c3c43f291 can: statistics: use atomic access in hot path
8466745051e88c715ef909da4e638a4615c8531c memory: omap-gpmc: drop no compatible check
fd7959053bd44ce96f6a962a19783911da0410b6 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
bc37a0b38fa82a08e67cf44f289ca85d630b523e spufs: fix a leak on spufs_new_file() failure
b107320777d64a83fc47c6c10785155525cf671b spufs: fix gang directory lifetimes
ba0cb1d397f697b1bc5fc9b8c2b8f8c7f5e8f2ef spufs: fix a leak in spufs_create_context()
1bfa3892fd80a6b9a235937049df81105a78343a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
cc722b52537fee3df19dfe8da881cd53754b0076 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
65d60afb9ad95ed80fbbe7e3c23ee1504303456c ntb: intel: Fix using link status DB's
094da7c9d1dba91f6d937873072fe2feefdd1e7d ASoC: imx-card: Add NULL check in imx_card_probe()
1833280d0a721e42578e0502dcb688d530ffb239 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7e7ecd6f962f35c2448c3bbfeea651ec13821730 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e39267e14a07aa2d6bf0d148636b702643511f71 net_sched: skbprio: Remove overly strict queue assertions
c5eb1139d54a8edaa70f5f66523db7ef05820a00 net: mvpp2: Prevent parser TCAM memory corruption
f96696d974126e16b0ee69a20798fe86c9b3a6d5 udp: Fix memory accounting leak.
cf4a37a927582fa79431066fafe0d09296bc57d5 vsock: avoid timeout during connect() if the socket is closing
a1303a0b5e56e8288d22af9ccf07054cee46b92e tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ce148c697ab6494f24310ecf3b9743ecd6fbc6a8 netfilter: nft_tunnel: fix geneve_opt type confusion addition
7c8a09a652f791711a2386f47e0bfc3c2150fda3 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b7ec0b716cfb661fa13c09eae2ed8194fceee150 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
686d2c658de08cbb50796967ee7d52ddbc8f1b15 net: fix geneve_opt length integer overflow
cd94925e5cd5bfba5debd6e47cc379057d752a0f ipv6: Start path selection from the first nexthop
ca8695caa8eac2afcfad65eca22d83f44519a983 ipv6: Do not consider link down nexthops in path selection
ae818732536f77ba3c61822b8865fab5500cd687 arcnet: Add NULL check in com20020pci_probe()
740a44731314532758ddb06593b3f3a7c10c0ab3 io_uring/filetable: ensure node switch is always done, if needed
d7beedbf44c5104fad85f2b7d7ee7c586be48da2 drm/amdgpu/gfx11: fix num_mec
ee0191477075e65863fb20d2856768eba25eec72 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
ed061646041346021fd1c071a4a71c234aad7dd8 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a243b3169a-70eda44cbe71.txt

eaaf6794baafd7484b52fb5144218d9977efcaaf watch_queue: fix pipe accounting mismatch
360288fc361215e693fc728b55c8e88963495977 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d873aa9585d288e94bfa7e98f297b048ddd8309e cpufreq: scpi: compare kHz instead of Hz
9dc9fefdb990c7a96f6d7a9b1e31e210a87c42c9 smack: dont compile ipv6 code unless ipv6 is configured
76ff6d17926fe7a4cd0b5463111d4e5a79f0b41a smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
b439b13b8aa7a3d3c2e903db2ab2a19ecf36c201 sched: Cancel the slice protection of the idle entity
59a027cea7e038f3d65a47c1fb252050aff529ce sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
b831cfae7fbb59e180b8d2ecdf619b4f08db38c8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
52e87078bb55336f0c2f359f5df90acd018c88ff EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
4b8075592c78a565cdee748f0f3d02789183bdd7 x86/fpu: Fix guest FPU state buffer allocation size
08110560fc9db4548f23514dcbc1421e102e7a23 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5872f52b718b156a9c83a4c448f99e0f576a1079 x86/platform: Only allow CONFIG_EISA for 32-bit
5a69844dec2ccac368cf5ca8b3358abede6019e5 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
99e8b8e9163f5e82d0b439ef990c8824232e5c5e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
12aac061a08ff7b7c41ef81ccb023eb8c36c4984 PM: sleep: Adjust check before setting power.must_resume
9748eb83e01ee339345933cf8b61c8b661653f44 cpufreq: tegra194: Allow building for Tegra234
75c1851fa3f658c36176f844fc48ff1d31ae737e RISC-V: KVM: Disable the kernel perf counter during configure
d4fdc3c58b91bb9ca22f3cf14d8c94e518011bc9 kunit/stackinit: Use fill byte different from Clang i386 pattern
ea887d217f5e21cd0cee987e25e4b6748d1786a5 watchdog/hardlockup/perf: Fix perf_event memory leak
bcbe6ac0cc3fa4307f280f688d3162c58cfb98a6 selinux: Chain up tool resolving errors in install_policy.sh
53ad3e6db3d7b21bed4e99df0fe3b6ffcfe722a5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
458afadcd42c93e8b1fa88434cc6d10c0e7898db EDAC/ie31200: Fix the DIMM size mask for several SoCs
891510728541fafae17b7c78f6e42b2a2b782cb7 EDAC/ie31200: Fix the error path order of ie31200_init()
42cf3c8cca8fa642925e405eec3d1666ac76f468 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
41664e1cb8c8a7d1136e1715234caf3b72ab331d thermal: int340x: Add NULL check for adev
1781001b654c1fe4bf03e113a49130a3f7d1b6aa PM: sleep: Fix handling devices with direct_complete set on errors
21506fa81b1546bd61e6465f1c8fac1815235f16 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
34e54ea8371392d26390436380187c8ec560b0dc perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1c26ad7260cae2b3cff8b6ca5f79c3880bc0e6d6 x86/traps: Make exc_double_fault() consistently noreturn
5e32fb12d182626d8fa3aa5ff5208245a41b0da9 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
1608ce201d32f3cb8f546b8350bc13d5d0b3a6e3 x86/entry: Add __init to ia32_emulation_override_cmdline()
5b530fc57d449b1c5d99b43122f0a16b9fee08c0 regulator: pca9450: Fix enable register for LDO5
7ef786f3afd0d7955f30e4b34b918196252a3835 auxdisplay: MAX6959 should select BITREVERSE
0ceae90a93d91b9580160db054e7aa3234518221 media: verisilicon: HEVC: Initialize start_bit field
e39a61a5894098031279c732e1fe6bab3ebb579e media: platform: allgro-dvt: unregister v4l2_device on the error path
f3fe6c8b700bce6b4702c57d3d882c73c35b3d92 auxdisplay: panel: Fix an API misuse in panel.c
84dfd6bdfe355edc0ceb1a1e84a07048d62ffa2e platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
db90ad49c2f1582a1318131ef8c4d870f7c4593c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
df8e3296af61f197f4cd292089ba5f67f7d759f6 platform/x86: dell-ddv: Fix temperature calculation
d8e5964cbaf664afca65def62e2fa9f85470ccf9 ASoC: cs35l41: check the return value from spi_setup()
b2f60731d58d398ec859f873181040059abb35f3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
49ce80d635bf9c572dfd0b59c67e216320cd2d0b HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
9ef00527a70b3c3e9f59a7cb2205779ffc3869a9 dt-bindings: vendor-prefixes: add GOcontroll
d9de760ad7ba927fd00982b4cda036830eb57402 ALSA: hda/realtek: Always honor no_shutup_pins
f1130ad979b528960b74e9952558d4e9e4a65ff9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
1c243bbe88b94d1ad76f2cc58b0604b0d003cd1d ALSA: timer: Don't take register_mutex with copy_from/to_user()
3d4f512554307fbed77005277b41484af3373fea drm/bridge: ti-sn65dsi86: Fix multiple instances
3842476c218eeb35d9a0d491901aa294227be5d5 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
dfad4f9c90c036f579c7aeefe4d3ce253c18d989 drm/ssd130x: fix ssd132x encoding
c183f304f7ea80869bf3944535bc2a6114998680 drm/ssd130x: ensure ssd132x pitch is correct
4a3499170e087e2964f65b2bff3721e84470625e drm/dp_mst: Fix drm RAD print
2fa49336f8acb6a053db6982e9da8a7f4d953d65 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9322943ae8b7ba7ab39037dacf4c7fb026a9f041 drm: xlnx: zynqmp: Fix max dma segment size
47931b109f51f74f4418f14ad8b6043fed52ebcc drm/vkms: Fix use after free and double free on init error
2b0cc4539c272fd7c06d1ad4ae202015cd4f795c gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
620f012923e790c89f33c02d9622764df98b0c8c drm/amdgpu: refine smu send msg debug log format
c3316ee3de9dbf43bf1147852ba019267a5ec29e drm/amdgpu/umsch: fix ucode check
662e69bb8ce03869575cbdc3806194ceffeecc3b PCI: Use downstream bridges for distributing resources
33f216e521bc807513c6683342c21207a015c6f2 PCI: Remove add_align overwrite unrelated to size0
9e5a427361721108f57103e77c6be17b8b62d086 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
da7048239064edcb87819152be13ff5533f1b841 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1018ac7e3aeb467629cf6e46080c46001e67716e PCI/ASPM: Fix link state exit during switch upstream function removal
528c2ebd3bd30f3397d84e5e43e85e916a335fd5 drm/panel: ilitek-ili9882t: fix GPIO name in error message
4d2ae231b67a71af1a7392299c80c6979e19e4b1 PCI/ACS: Fix 'pci=config_acs=' parameter
808d1f031afd3717271914ce8c3a3ba2c03980cb drm/amd/display: fix an indent issue in DML21
9807ee5ae8465ffec542f1ef9d42f26f0d995f0d drm/msm/dpu: don't use active in atomic_check()
0cf0a1cf46f690044ce1f363fc50f6639af59776 drm/msm/dsi/phy: Program clock inverters in correct register
d88b2639a87b2b394b49702191e3d2b0821c2c5c drm/msm/dsi: Use existing per-interface slice count in DSC timing
d2a2f9d4b367e95bfc55b03ec1bcfcdb17a315ad drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
123d3f78d5451e01a7c37af95f2040adb72046fc drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
41f5687bae27211e3f990ed4ab11f809a4260e92 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8df5f8eaf655283ff4f83aec7a258aa41b1fa657 PCI: brcmstb: Set generation limit before PCIe link up
dafbb23c798377a04e5b9deaea4d9690b97b3ef8 PCI: brcmstb: Use internal register to change link capability
e6ea90c647f2f72c985eb58ca74747b93c0c75d8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
cd966a440279cfc836f5bebbbfd56aa679ee8506 PCI: brcmstb: Fix potential premature regulator disabling
f9d8af95b19cf4dbbab2c80075110b5e6b12b63e PCI/portdrv: Only disable pciehp interrupts early when needed
e7329f9ebd5374fa7f3889a5d4b012a095602da5 PCI: Avoid reset when disabled via sysfs
4bee5dff07f07b1d651da1e2dfa39e3d35f3ed4f drm/panthor: Update CS_STATUS_ defines to correct values
330d097582df70354d8fab74e1f88f3f6edc3209 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
518a5cf5976d1a400a9a5dbb6c911ac44df77906 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
c59b25a661e03917b2fb9322da8af29c9434bde2 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
67342d8c67026f7b338a75df3ae455bb75399d25 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
3a518dc192502f9c37844dc36ceb768f1b57ccc6 PCI: Remove stray put_device() in pci_register_host_bridge()
06e68f80c5e59a8498fdd8b6ae9a8edc74619408 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
aa21b914f6a4858cdb42d136815e43091ee49d4c drm/mediatek: Fix config_updating flag never false when no mbox channel
7d6c00c9ef5279dbf8a0cd6b1ab0db3f6f178687 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
cb583724955a780bb25a2ae437af682f33454d5e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7766f78c919f0f05bbfbc260562bbfdeea05519b drm/amd/display: avoid NPD when ASIC does not support DMUB
c2ea785c5eb26654125cc8bd9a39aa1989d307d9 PCI: dwc: ep: Return -ENOMEM for allocation failures
73f16b765feb0dab9bd695512427993ad41c1bfc PCI: histb: Fix an error handling path in histb_pcie_probe()
95b1fe4d18cb9daf30403c205f25247d2d2a153e PCI: Fix BAR resizing when VF BARs are assigned
075341e15939b1308623e468631c25ec8863cec4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
651d4c4dceda34a0b8949df38749304b735cab5c fbdev: au1100fb: Move a variable assignment behind a null pointer check
f7951c681f0388cc07818edfc938dd95f96afc31 dummycon: fix default rows/cols
6ec970eff9b1e0ba93e03cb5bd97889ded1a5be3 mdacon: rework dependency list
f9bdb539d47ea53c08f73fdd2bf073127967d448 fbdev: sm501fb: Add some geometry checks.
cea0b35c045a91c4c46d27fc99ceec522b60caf5 crypto: iaa - Test the correct request flag
ce2a19677b38990f32631ee804d05e0b14fc794c crypto: qat - set parity error mask for qat_420xx
40a6e83eac3bbad94bb9bdb9e410218840ae529f crypto: tegra - Use separate buffer for setkey
26862e036105e42ee4c160c8e939d5353d11ae02 crypto: tegra - check return value for hash do_one_req
0de1f3cf785dbc0d650dc7c0b99a761b97e59da2 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
33d85fb696c8f534f01cc156645b7518a2acfff8 crypto: tegra - Use HMAC fallback when keyslots are full
66ef97131cba4ea32d6b2e7a5574a7a599b96eab clk: amlogic: gxbb: drop incorrect flag on 32k clock
6aa0b97a389be55373aabc9716bbf47f391d6aed crypto: hisilicon/sec2 - fix for aead authsize alignment
78d85a273fc24b35be7e8a347f684fa9cbefcc31 crypto: hisilicon/sec2 - fix for sec spec check
242d048837183dcb22f4733d996b3726b0dbba90 RDMA/mlx5: Fix page_size variable overflow
352cabc5e6131caf8d7613ac32762ed5485142f4 remoteproc: core: Clear table_sz when rproc_shutdown
3c394232423dae931e63dfe3452d23b12b5365ea of: property: Increase NR_FWNODE_REFERENCE_ARGS
ad6c1f3921a47c4e52ec23fc916e5c199320aae5 pinctrl: renesas: rzg2l: Suppress binding attributes
1c440d82dc077ab8d4b899aae0f80729f07e1773 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
53aad9a3b9fe9ce7513b6b58defe4c4b356f570c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
3cf7d23e029dd221f3f28181a1c0eb850ed9ddcf selftests/bpf: Fix string read in strncmp benchmark
b59caa56933bf795efc92b12b5860b64f03f9151 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
d93ce056afe9df69eaeaaf85e9a475e5d13f6407 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
8142ed93b12a0844e1522d2f176a6f81b9093cb5 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
517d1d91f833c49650c6caa9c89036fd1b61f683 clk: samsung: Fix UBSAN panic in samsung_clk_init()
8fd29a00489b05204a6fda819e2fc7d99569b97e pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
03f2917c95be516772d5c78a22a63ac38cd545c0 crypto: tegra - Fix CMAC intermediate result handling
a600d2d52f78f536496b425802853abcfe0a58e4 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
4ee3bda75a8ee02b466eb73cfdc49602c1fdcb39 s390: Remove ioremap_wt() and pgprot_writethrough()
cf240e45e733f71fa67850a73b7b1156f12b0e6b RDMA/mana_ib: Ensure variable err is initialized
0d7b97a619497db76eb12b8cb77132e745ca3a00 crypto: tegra - Set IV to NULL explicitly for AES ECB
d51cfcb418a7477a87b9e460c547821b735d5d29 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
407a8ec0a952dcd009b759e94871990ca44940d9 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
2db3ef9fd2e7c235b43c1001476e4496e2338f87 bpf: Use preempt_count() directly in bpf_send_signal_common()
0dfbdf8d9412a79fe2e9c57fcc344ae9d915ca20 lib: 842: Improve error handling in sw842_compress()
cc35d63f3f2bf6548f822ec9ea3bcd9813295e43 pinctrl: renesas: rza2: Fix missing of_node_put() call
23b58eae534070c79b9b067ebc49b0c976644b1d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
08d38e326ad3f692af9a81f17cbb40510d3cf1c6 RDMA/mlx5: Fix MR cache initialization error flow
859d73d72bdcf9211fde13f862462847fa911334 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4cf874a1139be9c92cee47c07572d5eb0126f0ea clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
78b46e56516ce4795a701ed9d833e6f53bc64cf2 RDMA/core: Don't expose hw_counters outside of init net namespace
f64dd0aba50c80fbff0c64f365f96f778723b29c RDMA/mlx5: Fix calculation of total invalidated pages
0e57ee128a8b4cdb14f988015fe5cb0212c69f67 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
3da257c833c358c6e6734929ef0f020dbdd5f038 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
2843e551ca694c8e4a550437f3e587105cdf61a1 power: supply: bq27xxx_battery: do not update cached flags prematurely
de891f84853cd15af3f321fc996b3df48c44d30d crypto: api - Fix larval relookup type and mask
2b6140c0d08340f77b2f69ff14554b783cae2d6b IB/mad: Check available slots before posting receive WRs
727a0c42ca819bba39c6f565750a6707ae5bc8ea pinctrl: tegra: Set SFIO mode to Mux Register
78311afd6804e8b54fa5fc989264ed2c6b1ea317 clk: amlogic: g12b: fix cluster A parent data
99de8f26071be8290eb33f0b396fdc0184273fc3 clk: amlogic: gxbb: drop non existing 32k clock parent
e5121bafa3ad41cd31e880b93052a7cb573aede9 selftests/bpf: Select NUMA_NO_NODE to create map
f8e2c8d1b104c6343d37f793cf6b30d773c6eff9 rust: fix signature of rust_fmt_argument
d943ca833dd6ecb8331edde4b442c4e494092002 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
07c99cd512cd291acb40fbba7f2c38d333423c11 crypto: qat - remove access to parity register for QAT GEN4
a1cca2a45588cd19af88b1c30a5bb0fe7addffb4 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3b449ed0baf16415ea31b921a78962c9db2f6380 clk: amlogic: g12a: fix mmc A peripheral clock
0e1a7d7bd7cfcc12706144026906894cff469db4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7f1c8f13c2f1f669cc28af75b3eab83fee99affe power: supply: max77693: Fix wrong conversion of charge input threshold value
a890e3c62cc6f0c22dfdfb5fe5a74b02017d4e6d crypto: nx - Fix uninitialised hv_nxc on error
ba9fd832d3db5823bb4f5de951ba7861f47177c9 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
c219dabcd7db759399fdf25bdb768a265aeb8873 bpf: Fix array bounds error with may_goto
d27d4998cbff314ad91a6f08fd54241df6b54897 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
43cf94c359f370d1b823e9b37751d98a58293b34 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
6217176eda3407099ffa7b630c8b542964cbcda8 mfd: sm501: Switch to BIT() to mitigate integer overflows
14c93f0055d3748538a17bc9e74d537d4b942299 leds: Fix LED_OFF brightness race
8bc58b27fd01b82af8d36ab2de63d7d07e55e50e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0104c6f840e5f6abcb7cb7d1c31f74261d2047ad RDMA/core: Fix use-after-free when rename device name
82115a08e8a5e7283149f3b7fbb42fb98943a1ce crypto: hisilicon/sec2 - fix for aead auth key length
f51e9323f77bd1beb4d347c9cd9925b7f63008da pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
44fe483d70f96219b7e9b090166fdd92a273f01d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
1114a229c3b26a93fef2c1eb05e68f6269bfd73b perf stat: Fix find_stat for mixed legacy/non-legacy events
2e293f084a4180613604f7aa8f7120d2266ec08c perf: Always feature test reallocarray
1c1e198588a6301ec6962b9d4e49437a03e290e2 w1: fix NULL pointer dereference in probe
4fda04c373b664b0f9af060cf43d95b5f9ec6df9 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
455fa5c0e1816f636b988172aa4a49123c991be7 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
203326f909572eec830ef4c651e066e7cec677eb isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cec0971ae9baec9e30676e29c0ef170eae39ea22 soundwire: slave: fix an OF node reference leak in soundwire slave device
d7fe6ce469d20f9bb115b863a2ef908970e12ceb perf report: Switch data file correctly in TUI
e3a303d41d4c05e962134a23e296a59f752889d0 greybus: gb-beagleplay: Add error handling for gb_greybus_init
36a1883be5831c47416ea72aa054a3e75318b2a6 coresight: catu: Fix number of pages while using 64k pages
d198603a9ba5ddb027e967383000f86aab6221d7 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
49321fbae2c29370930e13d0752a8a03e63e56be coresight-etm4x: add isb() before reading the TRCSTATR
ee1aefd8e7f467afbf0efe27d016c70cf16509b5 perf pmu: Don't double count common sysfs and json events
9ae1ec463b7ae628bae0abb2ccc9c4229546d2c3 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
e989db0e8911c093aebd6b4a66456ee4172dafb6 perf build: Fix in-tree build due to symbolic link
ca6666a7a097d809392e4fefdea338f473732c7e ucsi_ccg: Don't show failed to get FW build information error
65e5fb5b13e3c37a60e919e82d181b59f5fd344b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
d802773507432a657bf4c179b08a3b08fa34cf8d iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
b494a1826c5c4ba2eea70c496a674cd6b21b5e91 iio: backend: make sure to NULL terminate stack buffer
a28f279e0b703ab8bf0f26835c6691b6daf1f3f3 perf arm-spe: Fix load-store operation checking
8a566f1092516b9ac8020097d7a1b4d340cd5524 perf bench: Fix perf bench syscall loop count
5870c321186a0e28249d91b936208816211636a3 usb: xhci: correct debug message page size calculation
7c24492c91aa5753dab20063b6b1c1c50c5c152d fs/ntfs3: Fix a couple integer overflows on 32bit systems
4e06ce2a1ad4e9375120450c8f557dfc7e48241f fs/ntfs3: Prevent integer overflow in hdr_first_de()
0008d5517970afd2431108a7869124f4c5f81f23 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
409d377c03840c8778f9ee150f64c7872a549748 dmaengine: fsl-edma: free irq correctly in remove path
046273dc0ea5ba6e4211f0fefa1a78a367c80dd2 iio: adc: ad4130: Fix comparison of channel setups
4a6b895e66c69c860eb599a3bd1c3115a22fd4eb iio: adc: ad7124: Fix comparison of channel configs
52ab5ce8629590ac3fbb3e67b4cdbd5cfcae6b0c iio: adc: ad7173: Fix comparison of channel configs
c2bd45eb70556e9b8143557504697ef18b37e346 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
cd476beac2e3d097dbf7c00f43d8b159a5d012f1 iio: light: Add check for array bounds in veml6075_read_int_time_ms
d8d53fc92137144360eb5e4516e502731547770a perf debug: Avoid stack overflow in recursive error message
8b53f90506a381b3ab568e0f5d6b1223167c5d41 perf evlist: Add success path to evlist__create_syswide_maps
96a6a85826dfdc015018aa4e7407c0d6138f1d88 perf units: Fix insufficient array space
a4dea5f12d3ef8687f46256f6bd3f632a346b0ec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2f57e0117ad56b30bd8446101273966eb92bbc14 kexec: initialize ELF lowest address to ULONG_MAX
44edcafb175c74ae44f8b1356d49c4d9a533872e ocfs2: validate l_tree_depth to avoid out-of-bounds access
ec52ba8830c948905f6ebc7a6ddd6b04f7602425 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8ace45cc6cbac81ee32da8535811f4c293735ca5 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
dc5aeb598963ac6e3fd237821114676d97d25525 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
b16e73b043e0e5c14494409bf9459871417af886 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
438036cdd1d3c449ad67c44546ccb3d8bc447291 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
784e7f575e769ed7c030f645e124eefd65162f28 NFS: fix open_owner_id_maxsz and related fields.
2e160bc0930dc181f1c747e05b830a946cd3f804 fuse: fix dax truncate/punch_hole fault path
24bb05323ea2f04e986c35d5a795c9973dce574e selftests/mm/cow: fix the incorrect error handling
ab9eade3cc11bf4c6f289068b4c206b76724d9a1 um: Pass the correct Rust target and options with gcc
591f3e32f042a9ef6dd3d21008e9e63537161dc0 um: remove copy_from_kernel_nofault_allowed
c6c3ef91b02782127926ab539daab25631b2d5ae um: hostfs: avoid issues on inode number reuse by host
724bb3e7717cfd99d19f2a947bbb4b0cf2bea109 i3c: master: svc: Fix missing the IBI rules
8f20731c62dfbbb341caa122a5cb764938283182 perf python: Fixup description of sample.id event member
5984ee393a0503ae597a14aa6f01d72e6a486041 perf python: Decrement the refcount of just created event on failure
0ca9fc318d19c55c28d05a472b249250f8a7fcba perf python: Don't keep a raw_data pointer to consumed ring buffer space
aa984d0a5b36387805a6fc6299c40902411a80e1 perf python: Check if there is space to copy all the event
5ee96bb7484c2989fbc596818bb8eab04a66c3ef perf dso: fix dso__is_kallsyms() check
a47b1df48bfa284d2cae90963a851c044abab9fd perf: intel-tpebs: Fix incorrect usage of zfree()
d3e1f5404aec6297e6d4fd414b8db8dd23b5ab3a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e6e0a06d8a14fb958be05a41f43eebad4f5eaec3 staging: vchiq_arm: Register debugfs after cdev
2708f6a8b856b0dcfa9103e3bdb93beda35b7342 staging: vchiq_arm: Fix possible NPR of keep-alive thread
a892c449a5107328647e48feb3fc5989e16c5fe4 tty: n_tty: use uint for space returned by tty_write_room()
fa0706ef711221edac342a6f8405171334f73ee0 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
1dee18419e7178f3f8b295ac6af5eda7151a0289 fs/procfs: fix the comment above proc_pid_wchan()
f9bd5db5e17d9face675b94bebe6b776ad9e26cb perf tools: annotate asm_pure_loop.S
4bae4ff5da76d5f4a4138c6b3b63cb83e32b4a76 perf bpf-filter: Fix a parsing error with comma
ddf4333f61b25ebf7c411182f5c0367addf6b9f5 thermal: core: Remove duplicate struct declaration
a36ee5edb355a6f6c7b42411a073a1707623ab7a objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
faf23da22d2ff9aadf742903a989a70095ab7464 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
8dc43e8ae895b4737ce5edcfa334d52eaa2865f3 NFS: Shut down the nfs_client only after all the superblocks
8ebb0b675c038a8154837256b742991ae02ae6e0 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
041d9201c25427bef7e4b5d8642771dde16b6936 exfat: fix the infinite loop in exfat_find_last_cluster()
6677a9813ea9c4e818462cdb522618d28583f667 exfat: fix missing shutdown check
5889249a0155d66c9edddf9cea0cb1d14782f2b9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2cda8e4198fb6d45c7863e060f3dd637e8574072 rndis_host: Flag RNDIS modems as WWAN devices
60334b1d446d23e803bae58c29995e1153e42067 ksmbd: use aead_request_free to match aead_request_alloc
cb52297df5af0a2f5c63e4d8e503988cc3694de5 ksmbd: fix multichannel connection failure
86ffc56c3620fcd17d968c0424e2b2cd67e06917 ksmbd: fix r_count dec/increment mismatch
15b1dec1e9b8e2c49fe3edad0a05057a81f82414 net/mlx5e: SHAMPO, Make reserved size independent of page size
5a6030c29efcb87363db80d7956b82ed6e5d77ab ring-buffer: Fix bytes_dropped calculation issue
568e2d494bfdaa221217e39e8136600aadf3476c objtool: Fix segfault in ignore_unreachable_insn()
8359b1a80ef29721d4b010f971d07dbb53311c96 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
dd1e828924a3e5e5b7bced37d35c230f3931b5bc LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
701e2b6fad6bf885bf386c482800be8e1439e0dd LoongArch: Rework the arch_kgdb_breakpoint() implementation
bb5082e691b619108a4093612071a2f90983081c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
ee5ddbbf261dcde45799a2978af3ae2901cdffd6 net: phy: broadcom: Correct BCM5221 PHY model detection
ad33aa1864173f2ae8b3d6037e34436a9e591cda octeontx2-af: Fix mbox INTR handler when num VFs > 64
c0d23844326879b134a795e7eef260ac1c5f472c octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e425a3eb09da7e30b4aa6f7a63b6af7dc745d7f1 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1e2be9051f4a6ea814c1e2c85ffa82dce070046a sched/smt: Always inline sched_smt_active()
2783f67f280eea9ebfb08cac015b21c641391190 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
ca708dc07def81008b251be4f4ad81636bf592b0 rcu-tasks: Always inline rcu_irq_work_resched()
1f4fc684c1c5153ad8f39275b35d8b5877a6b875 objtool/loongarch: Add unwind hints in prepare_frametrace()
7c58f4062e39610830a0012366738f696de5e87a nfs: Add missing release on error in nfs_lock_and_join_requests()
270113f11e5f129ac5e0a0c909704418d9ce7230 wifi: mac80211: Cleanup sta TXQs on flush
3d1aec9d57ce315f9af43b7834566f41740dd9fd wifi: mac80211: remove debugfs dir for virtual monitor
c2e3def3a2764d26425e00f929b5f7dc581c399b wifi: iwlwifi: fw: allocate chained SG tables for dump
fcdab84815d2cdfb2dcefa36d78fe166ff6322a1 wifi: iwlwifi: mvm: use the right version of the rate API
52c5a9f1422a32e0082925042ef7372574508733 ntsync: Set the permissions to be 0666
1bbd6f2cbea0f343cbeb008b50f2f8ec11908966 nvme-tcp: fix possible UAF in nvme_tcp_poll
023a6ecab25b3aae3319cbe75fe12f12b6a40efd nvme-pci: clean up CMBMSC when registering CMB fails
c1cba7f8c8eb066ba8ca35efe2e9546c2fbb519b nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
850a0036ffab32477445d097976606659dd62473 wifi: brcmfmac: keep power during suspend if board requires it
2f45c9e753410cdd78c281eae566eb2ec62f3ef9 affs: generate OFS sequence numbers starting at 1
c3203fa49e91f15839476a2f31a4f14e8274f18b affs: don't write overlarge OFS data block size fields
0e696cb12508a054e62b7a0a93cf61d66baf9a72 ALSA: hda/realtek: Fix Asus Z13 2025 audio
0a988a0e91ca8d89c14d3fc27a9844e852729c3d ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0e9b73b1a4d3d5336a1e6f27a57f6f22e14fdbed perf/core: Fix perf_pmu_register() vs. perf_init_event()
b72f8c50f64d8c974202b9b54e795c172e7f0b07 smb: common: change the data type of num_aces to le16
6cfe4bd0721061d703b4a31b90301fdb1db4c600 cifs: fix incorrect validation for num_aces field of smb_acl
ba7e1cafb4d6966a3a5c28e03328609251b514ef platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9a62e3f513e257750f80813c32b9f9b9bfea2077 platform/x86/intel/vsec: Add Diamond Rapids support
71253a54971327fa28127e3edff23b99425e7a16 net: dsa: rtl8366rb: don't prompt users for LED control
7969fa9d8bb310793d90f7ffb0bb1629e9ead695 HID: i2c-hid: improve i2c_hid_get_report error message
864c3a819b0b3de844a6ea0ed29320b0a9142ddd platform/x86/amd/pmf: Propagate PMF-TA return codes
1b820bba02c164ce2c537932dbee2965c82308f6 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
c0aa05be77f108bef4780b215f0ed266fec4a885 exfat: add a check for invalid data size
70d857e7fc5f713b0af027e03cfeff899bffa441 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
459cd4d7ffbe152f6af7aadb8b23c5937f9e23f0 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
38f386bf01300553d124abc9104796ec0b2ee613 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
42739d1a8d7422ab30d52b4834511f7eec5907db ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
694687d02c572863d0cbc7e70c7212333ca36f71 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
59aa329d7411feba66074619e68cb25c7c425348 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
357569e9ee7297873ed9e38edb2fcf6aaa73ffc2 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
96afac2d1473e8e609e9276edf5dc259a06c7a98 sched/deadline: Use online cpus for validating runtime
8fa83cb6a21beaa17480100f025cba4f85fc5099 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
a57bea1f28288784b08ac25237b3ba3c17d48a31 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
be29261d037510d459a017ed59c8baf074c5fa4e ASoC: rt1320: set wake_capable = 0 explicitly
66f1a1760acfd1a4d43046f4da50e83203fc2076 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
5b6174cef7a979224fbb632419dcd76c7962c563 wifi: mac80211: fix SA Query processing in MLO
52940ab4f614abcf7aa503f1adb3190e7a0c2e2f locking/semaphore: Use wake_q to wake up processes outside lock critical section
dc764d02a5d0563c70de861868ed3184c87ddb07 x86/hyperv: Fix output argument to hypercall that changes page visibility
959a15594b4d53d091a7e38104f5343d87fbf5ac x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
657e9fd456513c2b957db943b8910181a8361cec nvme-pci: fix stuck reset on concurrent DPC and HP
ca6c71e22eaed7453be2dc591d493c4144a88a2c drm/amd: Keep display off while going into S4
7df459c85af9c06d5ab5183f5558e4a0734d81f1 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
ff3760e5ebda9514232da6e0fdf88a3171aff1cd selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
3fcd33f22a3a77c95a833fb5c26f3326eaf15efe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
fd6f8931f60616ced4234e1ac575e5a5a55c6724 can: statistics: use atomic access in hot path
9b4fc5d494337d3223f1c1c75bb1e9b8a883f02d memory: omap-gpmc: drop no compatible check
d1900896a0c0f7807382d7e424ac1f7795651c57 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
205723c0f981183d887f4736a3fdc02776ccc310 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
07c50d5a53adcab2876f1ed855cb8729220e4d60 spufs: fix a leak on spufs_new_file() failure
630b81940699714968007b9721ed80b7d892ff50 spufs: fix gang directory lifetimes
fad5fe1b421c2c3340e998a735164289ee54040d spufs: fix a leak in spufs_create_context()
57d51c997dc36e56f6a7cec06657bd2cacecade5 fs/9p: fix NULL pointer dereference on mkdir
888b0c541705f6b22da5a0f12cee2c3170a57229 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
86261b401ecf2233af85315b9a679eba24ff9795 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c49e60d03064502f734afe6cfdf518f0769659ab ntb: intel: Fix using link status DB's
55fdaf76470d6a8b8bb4955e0d0ba29de9faf1a6 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
271c1c6fd439c5df4aa4a2d636199065515a51ec ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
017d11ac858c00083ae09679a0124fa8cfb33cf6 RISC-V: errata: Use medany for relocatable builds
8057ba95e5bfef9647b96ba082e7837c751a5e3d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
125119c347c4be6d831170bfa1878a74e89f562f ublk: make sure ubq->canceling is set when queue is frozen
04baa3af214ccaf01777a85d14d5937c99df635a s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f4c21f0335ef8c37ae53540028a70032610131b4 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
aeadde627410ac1c55e3b402b06d0982b2195f0c spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
869fd5bd7a3adfab103a8e4cca8c9b1dfa8e9a9a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e7fab7c7d3423994d56053cd62100c20bc643a2c riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
7d3eedb8debfbf4c1b5ecd18e05d0c8df431f284 riscv/purgatory: 4B align purgatory_start
072949ebfb0cdae86ae181ee5e16eece44aed76c nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
2fdfa76f88eed7fdc3e2fdc13676a11284d3058b ASoC: imx-card: Add NULL check in imx_card_probe()
cdd0cd4179f138080645c324c27ee4229afc3ad4 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
86cf6dac1e502f6b5ea959c27d81c25d65f82ef0 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a6d69b4af5c614c7e2750db5bc3728b2ad00314a spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
2b81dc6e3e6c92cb6dc8eadf9b6e72c76df09bc8 e1000e: change k1 configuration on MTP and later platforms
2e0477d6a17105dcc48e9341fdad13f9cf59168d idpf: fix adapter NULL pointer dereference on reboot
c8654b29099a029b69a992107a508bddb79997bb netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
76086770454d4b7693f318da549ad79925b04f2e netfilter: nf_tables: don't unregister hook when table is dormant
5ed091cdca0bc2e45e981ac649f2f2f8fab003cf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
4fee79f4704727bb690e37f899d21bfe94c6e28d net_sched: skbprio: Remove overly strict queue assertions
e8445f0c9b07b00ed7e9723b78435a341fd0e713 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d4cdb4b4721e6f17c8d10062d311f8c74e371a46 net: mvpp2: Prevent parser TCAM memory corruption
c6efb702e5b103c5bccecc06e8a6b7b717b3fa9a udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
0bcc1e4006c30cc5054c2856ac4ba3b42b9146c8 udp: Fix memory accounting leak.
a0d960209b1a8176ed308658cdb0cb5bde572e50 vsock: avoid timeout during connect() if the socket is closing
b6057ca74271d1f7943922dc22cfe6f4ee72baf1 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
9a267a5fd0256dc350087967613388407df293b7 net: decrease cached dst counters in dst_release
12cd09b0825375f79653bc0bdaf2bd2913da107a netfilter: nft_tunnel: fix geneve_opt type confusion addition
790f4165b6636f7dba1893904143ba684808f92f ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
c1fb09d5584542a777935282a98bfd5602e5bbf1 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
92972cd5ff9c9cd17b3dd68fcc4deb8cb8a87bf0 net: fix geneve_opt length integer overflow
511f5736db60b43fea9b80563d5306be02f90b0e ipv6: Start path selection from the first nexthop
eb64d6c44f3cd11c49cecee9683e3360f26fc6ab ipv6: Do not consider link down nexthops in path selection
84b07690d245477165f1c6f5f472183ea1332f06 arcnet: Add NULL check in com20020pci_probe()
5d90c951bb961e3c9bc24dce6b93910f52a1c3e3 net: ibmveth: make veth_pool_store stop hanging
eef14b1a5ef5de1c8a1b6ad6bc4b671241382c47 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
007c96e232fb09bb277956dcb24857ba2ac24f0e drm/amdgpu/gfx11: fix num_mec
0dd35a544a3aacba0bc3047c30253ac38cb9acad drm/amdgpu/gfx12: fix num_mec
c92b53f7810048620311fd300949c65f17cc3807 perf/core: Fix child_total_time_enabled accounting bug at task exit
2e1acfe337ed38c6c7b457b48e9bbdb4a4dec2a1 tools/power turbostat: report CoreThr per measurement interval
564c0bae6f9bded5c74596977a186bee3b06e270 tracing: Switch trace_events_hist.c code over to use guard()
14af5fce10028dab9154445cd496ed9d847a1d00 tracing/hist: Add poll(POLLIN) support on hist file
5fb76bf3cf4eb57dda4f88c0b424e6eb17dd695f tracing/hist: Support POLLPRI event for poll on histogram
1829f001968b6fe1a1331213fdfafa5d3f11a1f7 tracing: Correct the refcount if the hist/hist_debug file fails to open
c0958eaed208f920d35af8db7327bdb349f4ddfd arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
bb6c5295a99a7fb287fff15095da679f0bcc09b5 cgroup/rstat: Tracking cgroup-level niced CPU time
e628ada38a752d3adecac84ba3f5f55a615887e7 cgroup/rstat: Fix forceidle time in cpu.stat
5faec4fc56c3d4b9bec29574e95b67e2e6da68c7 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
cab788c4222b3763a22e16dd02ad8aee3dd2b9e6 tty: serial: fsl_lpuart: use port struct directly to simply code
70eda44cbe71bcc9a73b7aa4a9af008d1d61f117 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47becf47ab51-57583a3ab508.txt

05ec08cf47da953174c9416cd25c4eaf9525ec57 fs: support O_PATH fds with FSCONFIG_SET_FD
b97ca95c37e56033781ecff4f49d5cad5cb21519 watch_queue: fix pipe accounting mismatch
9994076e1cc78ca6e5525a066d3a9539db3c5575 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d6137db5f5fe871870e6c26b45eaf823ba1ff038 cpufreq: scpi: compare kHz instead of Hz
807f993bcbff742cab69d9337f7b592f21107e97 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
9a4bc5bf0ddae38a113a01b994157d51fbe4f09a smack: dont compile ipv6 code unless ipv6 is configured
f420ba89ca6208fe0db2528ec864e8c825e4163a smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
e066f64278325e281943637a4cc078b1fd64b2c7 sched: Cancel the slice protection of the idle entity
11042196e1bdb6f0a749f3a78b9bddd3122fa2e1 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
fb990248cb377c76b4a8e72ebe4e0597d688a59b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9653cb65297fe5fd9f19ed5c44dc20a3c9789858 EDAC/igen6: Fix the flood of invalid error reports
a49b3f9719fa3c2ed804f67e4b5d14a7aec7717b EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
05e46c34f19b9b97f388f2c945d325c7c90fa970 x86/vdso: Fix latent bug in vclock_pages calculation
80daf8d6ac8fc1a473ebc3f81971c035e82ea9c7 x86/fpu: Fix guest FPU state buffer allocation size
1219efcce9a82334c1805f1d82281bc07bdc009b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ca34b9109bd9029c9fb677d6510c46ec2f13a994 x86/platform: Only allow CONFIG_EISA for 32-bit
92753e4db04aacb5dc5fb2a1b430ddb36d5c3cd2 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
23926c517be9ef11eb6e991133b5e1deaf6409b8 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2b1bdd268125c67bacdc92048feb61fbc2326dd1 PM: sleep: Adjust check before setting power.must_resume
839c5141a0e57c04cb7b4783256c03fbb2f8f956 cpufreq: tegra194: Allow building for Tegra234
80bb9a42b276c08828b691a1bf60eb962c4e9682 RISC-V: KVM: Disable the kernel perf counter during configure
555ac7f3317c1bcae295d3155a234deb5d6cc488 kunit/stackinit: Use fill byte different from Clang i386 pattern
c4c230b5f49ccc00cd2a89377036c0e80b488082 watchdog/hardlockup/perf: Fix perf_event memory leak
867c537f679809a25402d3272afe48a5d83d7a3f x86/split_lock: Fix the delayed detection logic
9e07d59f04471e9de75d7f747faadb3e0d14aa98 selinux: Chain up tool resolving errors in install_policy.sh
593de3e789efc7369d8742956a0bfe56d354828f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6e4c86fc5679cc64f26acf36d96a639cc5608ce9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
8ed9517e1c50163e1ad334d4503b3b4fa7ad5cfd EDAC/ie31200: Fix the error path order of ie31200_init()
bbcafb3ef2b98388e0717a54ebcc95a4b2befcf8 dma: Fix encryption bit clearing for dma_to_phys
818d97f11a6fb4f1e9ccf80c20b98bd27fe16b88 dma: Introduce generic dma_addr_*crypted helpers
86b547d58d1ee92ee61b34381384e71802a641aa arm64: realm: Use aliased addresses for device DMA to shared buffers
7ba9aea6fd2a64b4d894c96a23d6e771c1468e9f x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
a0e1d8d04b675f99913068bf86a878af6dc5beb2 cpuidle: Init cpuidle only for present CPUs
aac767b6d72e117ba5c6c70ee0056f7b54011a07 thermal: int340x: Add NULL check for adev
02b3979624bf9f3c16f32d1dbe7d42182ec549e2 PM: sleep: Fix handling devices with direct_complete set on errors
d14d53666b582fdb3890b4f26025d09e74563edb lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
4d8a1ebc4af193bba6641332ec3cd259181f4ce5 cpufreq: Init cpufreq only for present CPUs
64f686885ec358428feadb7ecc647e33ac913386 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
bfe1b70e0e800f6421a54dec8be9a547d59abdb1 x86/traps: Make exc_double_fault() consistently noreturn
d9318d2109629805099e908f92d0ebeb750bd889 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f36f15d3a2aca70bb7dd95b5e3d0325ce7d3f2b3 x86/entry: Add __init to ia32_emulation_override_cmdline()
0488d862e76cafede3080ddf9d52a0552a6da795 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
7d7f0c6b3dca1f0f1d9a350816b811292c4ffcca regulator: pca9450: Fix enable register for LDO5
98b9319abcf366f2058746d9c26bb1c47348e8ee auxdisplay: MAX6959 should select BITREVERSE
20f694e8700da88f725f999b0915b9e42bc75dd0 media: verisilicon: HEVC: Initialize start_bit field
9893e46eb2f4a5860d3abf41dda99555bdab946d media: platform: allgro-dvt: unregister v4l2_device on the error path
d7d1cbc3c96eada7e04e688062b3994e05589fa8 auxdisplay: panel: Fix an API misuse in panel.c
48bae1755a4a18b826c9a73a449804a258746c50 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f2f32c5c690c86f2d18ff27ca979cf360fce47ef platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
95ec589330a7478226077e20402a5afe844c7ac0 platform/x86: dell-ddv: Fix temperature calculation
8d7b8e888e65fab6b31ce81b527c7fa0ebd2c884 ASoC: cs35l41: check the return value from spi_setup()
9784ecb22bbcf64ccdddc7f86261b2b0dc0f75b5 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
65956a3304d789fd3fbff4e8a5468564286cb987 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5c2bda625655878ffbcc7d7aa9f4d8d9aa96ee51 dt-bindings: vendor-prefixes: add GOcontroll
3fe506a60a5248b0190392e5877aa151b9d62860 ALSA: hda/realtek: Always honor no_shutup_pins
d1b0d3d22460e31bfec037d9df5872706ea430a0 ASoC: tegra: Use non-atomic timeout for ADX status register
bcb6d5a563fee373be827d95351b2a570ff907d3 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
de1920010dac19ea826abca741b4d4c1c5dbd527 ALSA: usb-audio: separate DJM-A9 cap lvl options
c157efabd107e564cde906e86841b6fa8edf54a4 ALSA: timer: Don't take register_mutex with copy_from/to_user()
3450a457eac6eacdb25817b911591d8e51e4945a drm/bridge: ti-sn65dsi86: Fix multiple instances
2026a162a0600cd89ec673e11ebef15682f6a337 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
5987d1c6cabda54d6d1de7ac040094b63a4d1e09 drm/ssd130x: fix ssd132x encoding
75d0a8858ae0050ea0df2e733aa4ed54110223ba drm/ssd130x: ensure ssd132x pitch is correct
e5f03a05fe93a9a4f6cc9f7a29601aef93383b58 drm/dp_mst: Fix drm RAD print
e040c39be3c15661ebb4a63826f9665589744ebd drm/bridge: it6505: fix HDCP V match check is not performed correctly
22abea71e83a49e0ce0fd2d39cdf7b7d2f0e19ea drm/panthor: Fix race condition when gathering fdinfo group samples
dfdb4a8ec505ba320fcbab66fa814a5753507c1f drm: xlnx: zynqmp: Fix max dma segment size
b69a9fff730683359e49ff0473e8446e9c5cd93b drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
3e34ec62798a7ca89b28d528d8008b87c3151f2f drm/vkms: Fix use after free and double free on init error
48928c1327844d389672fffba37b9341a3769b9c gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
3d7cd50987b7051e8df1895fca8eb2d9a9733cf6 drm/amdgpu: refine smu send msg debug log format
b89fb275ef70a5670c21d59f689b806e8eb01a89 drm/amdgpu/umsch: fix ucode check
239af0b52318e7ca77f0333d9b0fc6ddc783c96b PCI: Use downstream bridges for distributing resources
7f53bb8a73fa619110c85861beed3a1a627a76b9 PCI: Remove add_align overwrite unrelated to size0
256b69e9c05ab0223fce4b72846bd0effed14edd drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
cfdc6ec6b1b428c39f193a1630a63c540bf32259 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7cb5977ee87e264fd57d1d740a90bcb3acc493a1 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
0b6dea2e9639bf649b967536cd3e77211ad8e411 PCI/ASPM: Fix link state exit during switch upstream function removal
95ce1a11d5bdc21560587ac7fed9b6cf3e4013cc drm/panel: ilitek-ili9882t: fix GPIO name in error message
846aa1fa0aa5290c85427dda3917f0a6c1467198 PCI/ACS: Fix 'pci=config_acs=' parameter
66318a92d9a68a160369a0ef3490829500e49781 drm/amd/display: fix an indent issue in DML21
add010995a664d3bea352a1de977228b6b37a2b6 drm/msm/dpu: don't use active in atomic_check()
8bbc30479f46b123bee747ec3cb0c9b9b2dcd6ed drm/msm/dsi/phy: Program clock inverters in correct register
372915ac2cfb080c379536a42ae53e51bc875984 drm/msm/dsi: Use existing per-interface slice count in DSC timing
0fbbb0aac665d70a36719332fb431f5dc684c563 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
e34c82e35a88b4560de1f30124ddf0aa916c8b66 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
fa8f023b89cb433718cbf0f4862c67c3b3dc8300 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
daa5d6be2c5bf428de6f77a02b2131175c18e2cc PCI: brcmstb: Set generation limit before PCIe link up
183426a626880bc07153b4d1403f6e4f6d2751f1 PCI: brcmstb: Use internal register to change link capability
7c6e82f9e233fb925ef7b7a3c467a49018f538b2 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
1981ce0fd2e02518eaaf20a6d3dcc914b2a2ff54 PCI: brcmstb: Fix potential premature regulator disabling
fd82bb140e87b7b5f4111bb1c0795459d67f4620 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
7cc3cb9369676786915fb9939d4b4adbf0a94767 PCI/portdrv: Only disable pciehp interrupts early when needed
8f2cbcabe266d71ad0edd4246006678053e3277c PCI: Avoid reset when disabled via sysfs
d3c736dc8a102a0b345cf5ed65305eb14aae3b0d drm/panthor: Update CS_STATUS_ defines to correct values
448a51e8d17c071b56f0e321c8b4d51133b5587d drm/panthor: Clean up FW version information display
ac93a14ac10fba4b26917c547454da37f5c3c19e drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
8db21b7e40a4d7424949e9b4e7814976bde75a6a drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
1170d865a2a676e57745055b33a3bd2191d03096 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
53b5b7c518ce94ad8ed4e874618bf25910b813ef crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
cf3d560ac69b74ff3a90308fb18a124e945f9f8a powerpc/kexec: fix physical address calculation in clear_utlb_entry()
9419ac60983f9dbfc8490abe85c14d75c8c753a5 PCI: Remove stray put_device() in pci_register_host_bridge()
9cde3177500921b4cb90e5a6710da05ed5ae737c PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4b0893ec08f3724e905ee10c970610b40ca53d0f drm/mediatek: Fix config_updating flag never false when no mbox channel
edbde9508620b5a1008515f75c2bab29d80b80c0 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
33eb2002784083852c8f3636732bd8a9429fc554 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
687365f82c8d7ac9990a77cfbe59f7e616e696bd drm/amd/display: avoid NPD when ASIC does not support DMUB
53a2a58321ba921d1c83648b46c8a84b5ca8286c PCI: dwc: ep: Return -ENOMEM for allocation failures
abfe2796a4a49b8396b5e730a01e3b4b809203aa PCI: histb: Fix an error handling path in histb_pcie_probe()
736980ab4423841e7ee0edaf26862e275f2a6ee0 PCI: Fix BAR resizing when VF BARs are assigned
3dc50756e5e3751b9fe905279ce0ca1ddc2dbf57 PCI: pciehp: Don't enable HPIE when resuming in poll mode
8f786f564f864312c185b199d5784ecc5074f024 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
4fc3a6a63b329f454f58a9feec831edb04f67947 io_uring/net: improve recv bundles
663ec92f8ef0dd322a3f2490c75ee5a5834f362a io_uring/net: only import send_zc buffer once
8040b9c7d23517f3b33482f6cb672d070069d765 PCI: Fix NULL dereference in SR-IOV VF creation error path
ee0bd7535d239d7c17809eb38c6ee83f63653de6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
d06c19e7c7b16f02c0fd9e0d9af9aebeba0691e1 dummycon: fix default rows/cols
daf79b54da6d03ec84eb46422757958dd8503c2e mdacon: rework dependency list
b06345142dd45cb6ffb82ec9d4fd6aed7c158cb5 fbdev: sm501fb: Add some geometry checks.
fb61d9caf0e217d0b6f4c488c48412e5243cee09 crypto: iaa - Test the correct request flag
d2178fabf453fe99ab23501adebfcb33a86de23b crypto: qat - set parity error mask for qat_420xx
9121431a8a636b6b975fee71983769b48e61e1c2 crypto: tegra - Use separate buffer for setkey
320fbbc7efe5fa4838dc9663dc2c0f3518e5e363 crypto: tegra - Do not use fixed size buffers
f4e0e3a512f126c6a574af1191d45f959c7729f9 crypto: tegra - check return value for hash do_one_req
2da205035bb049a39624d5357d3539111d359096 crypto: tegra - Transfer HASH init function to crypto engine
e04902f9371a58dea79e94d32c0bd048c6cac871 crypto: tegra - Fix HASH intermediate result handling
67d79706bcc7cc59bdb13ce5ab35d02b35bf8658 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
7594f22fa726ffcd08e92bff611723ed4ef662c6 crypto: tegra - Use HMAC fallback when keyslots are full
4a1181519bca0c05aa3984abfdde79acd9a065aa clk: amlogic: gxbb: drop incorrect flag on 32k clock
7c110c2d32110001cca6b4f78884ef7b98cd5ab1 crypto: hisilicon/sec2 - fix for aead authsize alignment
9a8050af9d89aa90a1638f953f003fa5e8a80e56 crypto: hisilicon/sec2 - fix for sec spec check
c6b827fb6acaab755a765e4249eaf9638cdd578b RDMA/mlx5: Fix page_size variable overflow
ae1c9c8e8cb154445416a3c920ac92737cd95690 remoteproc: core: Clear table_sz when rproc_shutdown
50ed81de0cfffad898c31d4f580fe18c5fb8f66b of: property: Increase NR_FWNODE_REFERENCE_ARGS
127acec226596807c6b66a1d02f58cf5f7fcbd13 pinctrl: renesas: rzg2l: Suppress binding attributes
a50b28f473d00f942bd91e684dc649265f8b94f4 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2fd447c59ec34c94f0ea82a3b48c71dda4c36b2c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
8c0094d6d4f94c1ecac7a9e7905b5a2d4176b095 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
25ef4e59203d5d4f388df35524a2c321d4939546 selftests/bpf: Fix string read in strncmp benchmark
98a9868bc93a47ce8c19cbeb180f6511664e015d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
befe95e5e17a2d2d6b316bab6032f419ec901fef clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a6808ee7b9164bf0efe0d5530b95ac3d829e58f2 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
91783bd5a8fcf3962048ffaac28c1e3d98a544a3 clk: samsung: Fix UBSAN panic in samsung_clk_init()
f2b0ebad084b1ee006b57618541ff98edc64cb18 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
771ea3c48abc18e16fc6bcecac95d6008c63cf38 crypto: tegra - Fix CMAC intermediate result handling
cfc090b3edce847db1c542754892abf9900b79e2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
de7b5a423156f82eba038558248bb7527c435f54 selftests/bpf: Fix runqslower cross-endian build
bc63640dab8e5542120b70bd4ab6fbb1a38637e2 s390: Remove ioremap_wt() and pgprot_writethrough()
e9caf3599d235a1ceb2058e9bc8408f6dbfa50a8 RDMA/mana_ib: Ensure variable err is initialized
6c875eec9272e947e3b66b222ddbc8fc50b50c8e crypto: tegra - Set IV to NULL explicitly for AES ECB
1fd0034aac5ec00f6a3ff176cb5902b13d1b9995 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
520fb6aad139b5b6f9d19cef1da2e1d8520d2846 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
ec005960307a865bcde863b944b33adf56144dd0 crypto: tegra - finalize crypto req on error
412b6aebfde0be230b6d1972fc3f11c51b9cb019 crypto: tegra - Reserve keyslots to allocate dynamically
87081bde18a25e2c7312ed31186081b791991806 bpf: Use preempt_count() directly in bpf_send_signal_common()
0bbdaa4493a98e48fc988f4c841bfd51fbba48d0 lib: 842: Improve error handling in sw842_compress()
b43ecfb84d8f94a6ea8432d7d0cdaa3969cb7e18 pinctrl: renesas: rza2: Fix missing of_node_put() call
ff6dfbd395ef7fad016d4df1d14c8f9bbc90aa52 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
de8b9487330233ddecdb1d76be0ddbf82b904643 RDMA/mlx5: Fix MR cache initialization error flow
919300ff6bf92f02c52b3225efb15bbb9db9a381 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
dc658484cbccc76e4c8a7e949e6110817006c60c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
07ef733f489a5255aa3bf82977cc5d8057a8bc09 RDMA/core: Don't expose hw_counters outside of init net namespace
265cbdf099263d974794500877d5ae2a6bc2f6f9 RDMA/mlx5: Fix calculation of total invalidated pages
8784f031c8085e6895fb9de72310c062cb932ddf RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a4d60518dbaff408ab70775885d05224a4fcfe9b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f810fa98735a9dfd63af00f37abc80e404c5388b power: supply: bq27xxx_battery: do not update cached flags prematurely
45bdf944f1ed5dbbcdec56bd5bc7d10fc27b7eb6 crypto: api - Fix larval relookup type and mask
a26c77abf5a35549519e2011e16ac335c3da8cc1 IB/mad: Check available slots before posting receive WRs
5c7d299530e0bfa85a1513960b12fa1fb61db1c4 pinctrl: tegra: Set SFIO mode to Mux Register
8fd783181149293df6f5f25c15e7c06ad1e91670 clk: amlogic: g12b: fix cluster A parent data
5928a336e0ff6bc74ac86a9ed9bccced23441e18 clk: amlogic: gxbb: drop non existing 32k clock parent
d1b59a56ec3aca8642385c6b7522044d5a84698b selftests/bpf: Select NUMA_NO_NODE to create map
c09656f7507c143081564efd6bb556117ef6972f rust: fix signature of rust_fmt_argument
4df83c668957d507a7a720d05e8fcbc6c16c52da crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e4d1dc8cb3b1b9afd5dffdefc44e6310f1053efb libbpf: Add namespace for errstr making it libbpf_errstr
5eea62527590017f6c5cea707a7f16cd9d1fa451 clk: mmp: Fix NULL vs IS_ERR() check
975d7608a19f6afff0e14c603777d3323e3e4a65 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
5515f0f0f91bfdc8f77a2ac83934f988fd8145fe samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
06c078ecad02052b75648b37aba96641d2c8e3bc crypto: qat - remove access to parity register for QAT GEN4
1306c06fd8550f7a102040a36d339ce83d959fe5 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
3765e614e4303621d144507316bd29ef57db879b clk: amlogic: g12a: fix mmc A peripheral clock
c7febffdfceee41a69d868593d1f6e3aa5f7c5f3 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
0191e73bbab5ae56924fb44d760d1a57409299fc power: supply: max77693: Fix wrong conversion of charge input threshold value
d85ad5263ac2643c61dadea5147156531309e74a crypto: nx - Fix uninitialised hv_nxc on error
91a6fda67677f058bcda394b652a5e36953da1f8 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0c4e85751370b36c9b384c055b23d9023bce0b86 bpf: Fix array bounds error with may_goto
03c4cfd72cd13e059c0ee452251fbce8cb98da2b RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5a0674fe81c36a9a778206b1ca36db856b7fd76a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
8f8f58070cbb71b9657479202beb48e51f31fff4 clk: qcom: ipq5424: fix software and hardware flow control error of UART
b96a4559bd824a53a6d2af2ec42463bb37bd3b87 mfd: sm501: Switch to BIT() to mitigate integer overflows
39313a9da3881e0e5ea1302c6f99512cedfd4c6b leds: Fix LED_OFF brightness race
bad8c26544381226c4224ea81aeee753f4019774 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f85e01f0ca9f522a8602a9d993185d4e95bd8616 RDMA/core: Fix use-after-free when rename device name
dc49e18768c374a04d172a929c9cbe7170462b5f crypto: hisilicon/sec2 - fix for aead auth key length
affb927885467f80cc22f02d1260440e47b30e25 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
8de280524ea396d86de37910897f896bd4cba10a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
bb58720e9b730cbc639156d0dec469bc15a0404c libbpf: Fix accessing BTF.ext core_relo header
72514ea91ac47b5b75253828d8d17f14fac8d7c5 perf stat: Fix find_stat for mixed legacy/non-legacy events
8aa285f94b941e2dd586b4c6091aa1922fd261cf perf: Always feature test reallocarray
fefabf44373d85ac618c6fd437a405d94793be35 w1: fix NULL pointer dereference in probe
ac5a9789cc60d8d9e67f77ff676382f9b24ca363 staging: gpib: Fix pr_err format warning
a0945f08cb3068ad3b161a4355e8947b599ec2b3 iio: dac: adi-axi-dac: modify stream enable
7764d33761430969c468e4a83c1d22dcd6d1f4be perf test: Fix Hwmon PMU test endianess issue
14d5ece8a427b0480fb884a85ec66fa471c054c0 perf stat: Don't merge counters purely on name
9f537b8cad52cb63adfbea30f69734786a0e5f07 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
e5160d2ae632abd82ce0b4005399994f0b677d45 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
83bdf5d5dc5852bdb21fff0af36fcb6d5b9aac59 perf tools: Add skip check in tool_pmu__event_to_str()
86ead32b191c1080363e6a5b73966afce641d0df isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f8d83d195a13d1c39dff9d99039ae422c61e156b perf tests: Fix Tool PMU test segfault
cf10df4c305963b62130ba74ce9cae3857892626 soundwire: slave: fix an OF node reference leak in soundwire slave device
a48e17f3b0c712a9474eecbd4e45b14f3442032a staging: gpib: Fix cb7210 pcmcia Oops
dacefa5706ac3e4dc79061a2d322ab0b60240745 perf report: Switch data file correctly in TUI
21f3268144775e977ba93f71c8e8c696429bf878 greybus: gb-beagleplay: Add error handling for gb_greybus_init
88e39e9a0dc37bc988d75dc601915e583205ac17 coresight: catu: Fix number of pages while using 64k pages
55719d792c6681719019e4f6e0646f58f4cdbc7c vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
6793d36b5c83333638b20b74c14edd3ba305379a coresight-etm4x: add isb() before reading the TRCSTATR
c9f58682584d6c67ff570cc80576e26851fb67b3 perf pmu: Don't double count common sysfs and json events
2cb782efb317e88942bfdb0c83bfbe6b2895e3ca tools/x86: Fix linux/unaligned.h include path in lib/insn.c
4f5f052496807298ff8331569308351898bdd37b perf build: Fix in-tree build due to symbolic link
45a6ed9998bfa95e145978605a4b2408c5b8f8b8 ucsi_ccg: Don't show failed to get FW build information error
96aade214b40cd3c0c0e3af1a19f87ca57f3512b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
29812683302f81b0ffe8c58b228abf28123626af iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
b3d3dbe645eac8cd21382b0e22cb8e75c5543f76 iio: backend: make sure to NULL terminate stack buffer
f8606ddbdea073079361a02cd31d86098920145c perf arm-spe: Fix load-store operation checking
3030602ff24fc7e7ef0222b74f25b07e4b3390dd perf bench: Fix perf bench syscall loop count
cc14870637a8002cf5a97a9bd83990e26dafcc33 usb: xhci: correct debug message page size calculation
aa6da478a9f2b0e3ab5c7a672fb0a431de9c41a5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
648e6e79c882a4a479ca2355631bca494f76ad55 fs/ntfs3: Prevent integer overflow in hdr_first_de()
d614936f58d8228eb6ad1955b3fe39e84245b166 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
c45eb41af62f48fb088dc0cc3b1b6f0ac1e77838 dmaengine: fsl-edma: free irq correctly in remove path
ff555d70e96889330d7a75a4bfc9cdd4f4dec03d iio: adc: ad4130: Fix comparison of channel setups
ea936e15e4ad009068b53ae8658beb49f48cb1a4 iio: adc: ad7124: Fix comparison of channel configs
10512de16f5cbc94f55ff67eae5ba645eb55949e iio: adc: ad7173: Fix comparison of channel configs
d0962fcb3749ad4c90ac2ecd0dacde6fe24e0fe1 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
ea534665f8f2624cd4b6ea8f72e8841f21e9c85f iio: light: Add check for array bounds in veml6075_read_int_time_ms
77ab7b4f9b5b685b8238ba6b6c942aaa32d464fe perf debug: Avoid stack overflow in recursive error message
e720f0e52a0458db52e5bf78a0b912ae2713e349 perf evlist: Add success path to evlist__create_syswide_maps
845aa9fde3af54ee2cbf17b719eb0f0d5fa86f75 perf x86/topdown: Fix topdown leader sampling test error on hybrid
53888b6204ba1a0bd08bf1c99e65fdc0d2d81d47 perf units: Fix insufficient array space
639270aecca16586bae192e94e8d3d5f2bff0dcc perf test stat_all_pmu.sh: Correctly check 'perf stat' result
de198811ea4df0f5bb0871e8f9b593d744dc3017 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
be6de131a899ae97416ba9291f06e02c13492bd9 kexec: initialize ELF lowest address to ULONG_MAX
bb2b5d7462a068a3cc4ab4152fb052da5b28c468 ocfs2: validate l_tree_depth to avoid out-of-bounds access
d340867b00bb75ece642730a9a8f6f13a49c98bd arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e0d4f90e97719dd3f02406bbedad549bfb26395c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ed62836d9289447a2ac19938886e635a16f74d80 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
cf80a78f003dae03c4e2dafcd831e106e628b582 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
0901d2c3b8cb15e4ef4f09f5e7cd64f0672bdb49 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
39c678753c2d66fbf066a652f9339d24e4830f4f NFS: fix open_owner_id_maxsz and related fields.
6a75d11ececaea788e928f4fe29a8edc46cadf01 fuse: fix dax truncate/punch_hole fault path
ed17778a55183b80e1e925a85403e1d0aefdd1d2 selftests/mm/cow: fix the incorrect error handling
a00b769874ae2ea37a0454372195af1b096b71b5 um: Pass the correct Rust target and options with gcc
0936d6939c728ab9cf55f42641870ffc931e14e9 um: remove copy_from_kernel_nofault_allowed
31c5c62b03f38e7567ee7224b9bda80c9435c9c9 um: hostfs: avoid issues on inode number reuse by host
e820d77f0261fa6257dde8041706d19f45060ed2 i3c: master: svc: Fix missing the IBI rules
351402d68fa214399a396f6288bb349aa2104cee perf python: Fixup description of sample.id event member
c5959ccd234c7414a60ca46ccdc0a19586cee55f perf python: Decrement the refcount of just created event on failure
0272508227c861726b5a3a17cd9667e91e2a1053 perf python: Don't keep a raw_data pointer to consumed ring buffer space
156784fc05136c7348ae3cb199e9b2122837f321 perf python: Check if there is space to copy all the event
f3795756fe579f775a2c5d1e883ad8ae5829ed42 perf dso: fix dso__is_kallsyms() check
090eec39ee668ef6208caac1e04bd806d47647fa perf: intel-tpebs: Fix incorrect usage of zfree()
05b7f938c4026a476786925d0e9b185ad5699680 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
8d1b053ec6e18ad5501fcd3731b31bf1bf978db8 staging: vchiq_arm: Register debugfs after cdev
b252c433fe8dc69cbca5f6f3870c5647e2434a1c staging: vchiq_arm: Fix possible NPR of keep-alive thread
cf1751d4fcff4507ec645778a0d88281e25e7f31 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
671bf5e18059a700932a6edc61cefddb157f8abf tty: n_tty: use uint for space returned by tty_write_room()
ac20bdde5d1a8db2d368248c60a12fa995b5ef7e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
11484df8f2c3b71d2ccbd939858500de28a5f6ff fs/procfs: fix the comment above proc_pid_wchan()
420c210769fa8e0caf68f8319f2168f550cd1fdb perf tools: Fix is_compat_mode build break in ppc64
a9e3f7de67f7af70be93ac4e6be87f0757a97e3f perf tools: annotate asm_pure_loop.S
1816f9aa8653fc7515a06ea39a1e5cbef45d5bd0 perf bpf-filter: Fix a parsing error with comma
99250c5a1b9b96705774aba2156b5c83403f8f63 thermal: core: Remove duplicate struct declaration
03a3bee088857b7420c2404023526e9590c26799 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
82b76b1a97df73f03d9beec8cbec9fd2b72c8185 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3cc2f01b6527e20a6c62dce2cec19457df662747 NFS: Shut down the nfs_client only after all the superblocks
44bf6c9007f4017da2c6011513e06fb1f08845a8 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
00b9a7f6953713c989148412352dbb2bcf2a4a96 exfat: fix the infinite loop in exfat_find_last_cluster()
92be2ef02fe04b35e49478fbd976f98b6c715fe5 exfat: fix missing shutdown check
f569275e81de04b0315a6bbb7281c59fbe519911 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ed6c2b312530f49ec446904ba3ef22b690129a10 rndis_host: Flag RNDIS modems as WWAN devices
b930cd0287ae5226021824ff0b83a974eb311850 ksmbd: use aead_request_free to match aead_request_alloc
a0bb0e974326e4d5adf064875e9109889605756f ksmbd: fix multichannel connection failure
4a206a582e852c5a8025dc3dead941a439f21f69 ksmbd: fix r_count dec/increment mismatch
739569494dc3c5988699bdfa9830b713ce74d2b9 net/mlx5e: SHAMPO, Make reserved size independent of page size
a9b386c346b17c5d135c8ca035ae8617c6e8f021 ring-buffer: Fix bytes_dropped calculation issue
c27702b15aac3babf31e2899dbce7abc8feb5b66 objtool: Fix segfault in ignore_unreachable_insn()
e5b255aa2c21631fea09f0c744622a64738a3060 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
61e569dfe37693f9e1deb959354a2bb86b0e601a LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
976270514449f1b63c7ff281c42f01c41a13ab35 LoongArch: Rework the arch_kgdb_breakpoint() implementation
3960ec49faceec932af37aa03f589ecc5ba736e6 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
1ecf5e48a975f4ed83b51b11bf3f69c96344dfa1 net: phy: broadcom: Correct BCM5221 PHY model detection
bc5ce3a85592f4047aa72bb1d45da7364911b813 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7cc4583dce8143d0fd2a1cacd13640b68865a0be octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
7a08ee5cbe492e9e1536a33a8c622a218c788cd6 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1cc4df3142cea7e6b2d7d7189732fb59f5d45b67 sched/smt: Always inline sched_smt_active()
b0d1e1ea931fd49c3ca9f87b1c752ebfa4e6e14d context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
3b3f61162d65489576dcb1462e17d47fc5a3bf06 rcu-tasks: Always inline rcu_irq_work_resched()
28b6e4b1fb8b80082f7e73b9382973187adc4149 objtool/loongarch: Add unwind hints in prepare_frametrace()
3fd8e5fb24b3ddeacf2d2068d9cb71b04f32b328 nfs: Add missing release on error in nfs_lock_and_join_requests()
257ba6dbb7a09e32772881e28d44ef9f8092a88f wifi: mac80211: Cleanup sta TXQs on flush
a8538eef6e6b5fa7a3fae1df0f080f7c18ca5463 wifi: mac80211: remove debugfs dir for virtual monitor
d06a372474e486f77c9192ff1536442d393e5e05 wifi: iwlwifi: fw: allocate chained SG tables for dump
6b37986dff0f7b1ccd8a9c7d9006e6ea41cd997c wifi: iwlwifi: mvm: use the right version of the rate API
20181b574a29ab1c328bec5848b30c5bc558c1d3 ntsync: Set the permissions to be 0666
70e8251b0fb2c7154c7b7bf0e8e3a5e3f5ae4541 nvme-tcp: fix possible UAF in nvme_tcp_poll
7e24412af18c9529d7e080fae32290d679bb5bb8 nvme-pci: clean up CMBMSC when registering CMB fails
a561a814b9d9d9a55560f71c4f5f581259e8a091 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1c7fb039b88334685f29250fd24b8fd72d65634b wifi: brcmfmac: keep power during suspend if board requires it
0fb9d4b3ea02546586f9d66beb103cf5d782257f affs: generate OFS sequence numbers starting at 1
f026d9b16f2f30889f01b776a74ecc81bb1aec0a affs: don't write overlarge OFS data block size fields
44d2939319c3253673e7f4456b683f636cbb2df7 ALSA: hda/realtek: Fix Asus Z13 2025 audio
28785dbedadf748e3f30c077854a802cfb466606 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
d1169352adbccadecc5aea4d604fedfa365eb5c7 perf/core: Fix perf_pmu_register() vs. perf_init_event()
b2bbdf48dbd1e62b8d11546d6953a7cd5ba68541 smb: common: change the data type of num_aces to le16
3367bbf2fba98f66000ec15f35789e762e3160f8 cifs: fix incorrect validation for num_aces field of smb_acl
4018af15ea5d39c6522eb6ac02b34ecd3be419b7 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
ca6ee34eb03648839a9ef6ea1367738cd5008381 platform/x86/intel/vsec: Add Diamond Rapids support
cf9ef68351082462329c3594c893e63756264d55 net: dsa: rtl8366rb: don't prompt users for LED control
8ca5801174d80fa81d982a3e8ca038b09b9f9dd3 HID: i2c-hid: improve i2c_hid_get_report error message
0e9f4c95dde53387e99e0d42606d83fa88faa438 platform/x86/amd/pmf: Propagate PMF-TA return codes
b64178fd134a7c29c8a11146d4f4e2e8037632b3 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
e8f9f63198a8aba86aa1f05e239611c29d05461c exfat: add a check for invalid data size
8fcabe491cefa2c17116ffe24f859e031ecebb5d ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
61076ec70b8e677258b5039dd274097724149b8f ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
eb1e064153249614a7db86f5548b9cd54d043962 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
090a09d65683a03b65384f88f8225e391bdcf748 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
b31727bdf9d74000c2b34f0b9d443f3175db2871 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
cd0a5dc95083909e8902cbf71dc32539492f8979 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
f8baed288fb16986a9bc8878c4860f814050f687 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
1280c8bbe8d1f24685347d00ae4cefd6f47fcd12 sched/deadline: Use online cpus for validating runtime
d972ea3897a9ea30523ebbe2e775fe95ba4a7724 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
81c5224bc4a0683c7f36f3c0266539f7751a0822 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
bd00ec2611569d200c4855ac6d8bd69207745a41 ASoC: cs42l43: Add jack delay debounce after suspend
a5d014f47986773f712152bd2f08bb3ad44009d3 ASoC: rt1320: set wake_capable = 0 explicitly
af3f167d09b41b31379458a1d67d30af1d54202e wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
f87d1533e45ab1133737f616479c1cce2f7f20f7 wifi: mac80211: fix SA Query processing in MLO
196ffaa1ef712e79b51ebf7391004d14bd623ffd locking/semaphore: Use wake_q to wake up processes outside lock critical section
6b7fba072e43e73f337f50c766e47b241c8b72f3 x86/hyperv: Fix output argument to hypercall that changes page visibility
c728bcf9d15af1054efa2365f4ad8dbe3722ae34 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0bc7c387806a127cf07d1c65abc6b924d1b581e4 drm/xe/guc_pc: Retry and wait longer for GuC PC start
cd62478a6e50ba52e9c1ee10b846ef25f2788de0 nvme-pci: fix stuck reset on concurrent DPC and HP
8d8b3ca527a7dbf2feee92c2aa923677bf75e5cc drm/amd: Keep display off while going into S4
17cfe8644563cfdd6b9ff9bf3c5464c43cc7a0c2 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
d1bb41fc7924b73f4755847d0a5452930df7e0c4 platform/surface: aggregator_registry: Add Support for Surface Pro 11
2a2c7f46bd3cc8309a21cc9b4375ace7760c4c69 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
c540793e058a1a0b638b51b2333b380a18ad7fb1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0be2437b5c4bc53c0d3d2f7a34032fd319cb72cb can: statistics: use atomic access in hot path
d82dd1da5663709a11bb26bed3f39fc07f4102bf memory: omap-gpmc: drop no compatible check
418101a986a63832563748818d6f7671491c3c0e hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
35a42debfd100bca959a5c90b0146415de880380 smb: client: don't retry IO on failed negprotos with soft mounts
227695312bbeb2d2c60063f5bda7561bc99b70b6 drm/amd/display: Fix incorrect fw_state address in dmub_srv
0c4a484cebbc72f9216c604766267be3d9b74a30 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
d39baa50b1bf9186e9b6c0ae8b5fbf19c5780ea7 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
6d8568e9b7bac1d7fe15a984ca36d48caa2a1e3e spufs: fix a leak on spufs_new_file() failure
bb1e4b97b8c9de6e60cc84eca66a97ac7accba08 spufs: fix gang directory lifetimes
ab60877bc2c7b69d02bee7f74da25084677668ca spufs: fix a leak in spufs_create_context()
abe2b8650f2d270db7d834f8fa61b5d6f885a1fc fs/9p: fix NULL pointer dereference on mkdir
641562b33b907d776f21b4ed5c7230f6eccaf029 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9bed77f7d8e5d3ec83f0275a09b43f83340a807e riscv: Fix the __riscv_copy_vec_words_unaligned implementation
d3cf861e934adab46b87e0adc1270dbb8f436c9d riscv: Fix missing __free_pages() in check_vector_unaligned_access()
27b65fcd7f2ed2d7e5aef03248320d87ada51d88 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c48c726a898393fb4f3ccd3c1d246e142da5ce81 ntb: intel: Fix using link status DB's
48ebc8eeddf890d61619b3493811ba91d6610589 riscv: Annotate unaligned access init functions
7831b74d946d8d22915151074913bd3683a1c103 riscv: Fix riscv_online_cpu_vec
7c7f59a022de2addf4f5bdf54e6bb5da8cfc349c riscv: Fix check_unaligned_access_all_cpus
8e3b104a0a23f7428d5170c2e100a96d010389b5 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
cfd3878d6c6832f1b12346e9907dfdd71d9ac956 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
9d657b755cf74c887cafce50555f3306b26ff028 RISC-V: errata: Use medany for relocatable builds
fff59e1c2c515aa00c4cab984d8ef29a0acdbccc x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
eac039b10ecc5a603a26a8047ffbcb3b6d9deed4 ublk: make sure ubq->canceling is set when queue is frozen
0103165bd0c00affd930517db0c7dfc6a2091503 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f2a5f0ace67e1f154f5784938f9aa5f835143f70 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
37870390661186a40aef2df62e8d37c05585fcb7 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
730c596c4c51b0a69f9a957e35db5fc78cbe3887 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
fc7a497a09bda297516cdb087290bc60a1e91dc2 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3f9d0653c31d8337568baf52a1f0957fad0aa663 riscv/purgatory: 4B align purgatory_start
2e070242f860b97add070312204f65d5308f2147 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
34f1cbfb229900e473072fbf2c826d3f1424276f nvme-pci: skip nvme_write_sq_db on empty rqlist
f34e687ef39af20bc0f2b9a3990fd177d1511344 ASoC: imx-card: Add NULL check in imx_card_probe()
0a3b71a8f43fd8e86debce42659fe0e0fe756ac5 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
956f2eaec4b99bf4ccab4379f48d939a6ab5af7c ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
dec75e5d45bc5f66facff8772e3263229be52193 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
1778104905b942d25ad5fac171e31a6b68e30e3c e1000e: change k1 configuration on MTP and later platforms
34cebc6376e6dfa74c4d2d8fb9bb16eb4bcaf4fe idpf: fix adapter NULL pointer dereference on reboot
384c41687495889b01041ed1d719acbdfafe6032 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
2d801cc369cb930e85ea1992d92ef75a3b380c8f netfilter: nf_tables: don't unregister hook when table is dormant
d0368aa7cad1cd9dc02bf02b82053b959ccb9820 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
95f0847ca27ed3e13168cec294f53a63ed404ba3 net_sched: skbprio: Remove overly strict queue assertions
17ee7087a64ea1a52aca340aa90a259f81004683 sctp: add mutual exclusion in proc_sctp_do_udp_port()
4591ef0f5156ff8bee9123f1ca3cb3c219aa0e57 net: mvpp2: Prevent parser TCAM memory corruption
6c96aa3a2ae97e87f4ff8258e110c6b9d3b65c9b rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
a783812004e8ffe8ad7446f77cd527adbe2baa5a udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9cdecf2b7a514dcdc9db3500af6538fe242adccf udp: Fix memory accounting leak.
949a39eb1b42206f1640566afdf1247b02edba65 vsock: avoid timeout during connect() if the socket is closing
41bcaabe2fc23ebe2d4d19ffafb023bc1319c63b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
462082e35f7d615c8d69c800e851dbb5577a779f xsk: Fix __xsk_generic_xmit() error code when cq is full
4e4ee8ba3f87ee7f16c83e2b1e931c4b5365b575 net: decrease cached dst counters in dst_release
83d30b2c6b290c5c3767f93ac319ad1e62b2dbf6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
3737c048c22a09506c8bdfa9fcb377bd2fb8acdf ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9afd02166aa044e60cd573a637d1270f1d2c7420 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
bf5ee00516cc1a508d9718fd1fc7a472f916d8ef net: fix geneve_opt length integer overflow
37f1b80095b0dc137d383601f3316864d08a33b3 ipv6: Start path selection from the first nexthop
28310157367763f9d1f172bb138c8f3a013bdff2 ipv6: Do not consider link down nexthops in path selection
a5d49489fb27e0e350766e47d314e00843569093 arcnet: Add NULL check in com20020pci_probe()
fc9831fcb32af19d98fab08fe2463c25c09e2b63 net: ibmveth: make veth_pool_store stop hanging
7e6e71ed4d0e201fa662bb0dd9950afbee05c44a kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
a255e0bc0614eadede079c56f59ff9cbd779abe5 drm/xe: Fix unmet direct dependencies warning
ea6fb3d576b3813d15ec260ed3eb1ee96e7e189a drm/amdgpu/gfx11: fix num_mec
03f9c109f5d3db2e67716271ff291ac5db3d908b drm/amdgpu/gfx12: fix num_mec
f517e7516a7b0e7ea494c92c2d1fcd483982205a perf/core: Fix child_total_time_enabled accounting bug at task exit
4588e7c9cb030d1f1439195b543661ebc5c9d013 tools/power turbostat: report CoreThr per measurement interval
97e3f95ce41d4582ddcfb2cfc2fb15d8a3919e7b tools/power turbostat: Restore GFX sysfs fflush() call
21f969301be53b80f5bb12899b6e467a39f4ae1c tracing: Switch trace_events_hist.c code over to use guard()
0e53cb7a3ab9d4d8653a713a04b2349496518f0a tracing/hist: Add poll(POLLIN) support on hist file
8081142f0585ffab38574d17c7750c7f82319ce8 tracing/hist: Support POLLPRI event for poll on histogram
46dc3fc0aa8c329c9780e75f69c480fb6832fcc0 tracing: Correct the refcount if the hist/hist_debug file fails to open
e94ee927aff342fed2c1a0e50c2bbb969c452929 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
39aa642dd321aea57e1510aac3d008cd84870c3b staging: gpib: Replace semaphore with completion for one-time signaling
27dee283df0f851721c1d25e791c4444782a5abf staging: gpib: Modify gpib_register_driver() to return error if it fails
f782e4e18dac8e4e57d2e70c61bd27d517b83b8a staging: gpib: ni_usb: Handle gpib_register_driver() errors
4e76168c657c25a6198de6a49f9343d2f1f60bfb staging: gpib: ni_usb console messaging cleanup
150cc5a819ac7dca9892b9dd4ee44786f4dd701f staging: gpib: Fix Oops after disconnect in ni_usb
7df2a93f80f5cb4f58ce9d349744b471dc43d2b0 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
a938482c5bd79975477bf3b64cb17a7af101d896 staging: gpib: Add missing mutex unlock in agilent usb driver
3705f314ec5cd4ecdd670e84c79ec1a890bd6f4a staging: gpib: Fix NULL pointer dereference in detach
0f1f3e415039950f3b21127d1f028aa8dabceba6 staging: gpib: Agilent usb code cleanup
cf915385db71a8ef7d8f0902a2d3d6b2ae1819fa staging: gpib: agilent usb console messaging cleanup
1981205d78f4eb63e67c9a2e329a694bfc5d443d staging: gpib: Fix Oops after disconnect in agilent usb
9c276626b73d7e51ba2dead14029f7954de2c3a3 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
626fc2df7506214809f46ee0b61158022ba8ac65 tty: serial: fsl_lpuart: use port struct directly to simply code
57583a3ab5085d6e84fe16250b3431ae4eb152fd tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353ec27e263d-ace1165db5ca.txt

5799415697e452126440cd1f99daa79c28a77f2f fs: support O_PATH fds with FSCONFIG_SET_FD
6195680ac92ac8f0207482d3980e9d1188300a47 watch_queue: fix pipe accounting mismatch
e19882eb34836381491893744be48bb237b81730 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
eee9d54525de8bee174f0cc02228c3f4952e3349 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
47a6eb6f9d1ce5c0b9c5ed9860b9a126ca66ffd6 m68k: sun3: Fix DEBUG_MMU_EMU build
c16f660a4d709198725ffaddb1609e04cc30a356 cpufreq: scpi: compare kHz instead of Hz
3b14dd907049d00e80b4d9bbb96b69a010507e61 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
6024a6d073b908cd8f9400db5177b59e182097d5 smack: dont compile ipv6 code unless ipv6 is configured
8eea06059f179dac0302882c0d36daf8b8032adf smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
bc68a551bb5e05484e5e4aaa29d19235371ee76e sched: Cancel the slice protection of the idle entity
71ed8397c8f98485a05d8f57ebca4ad5bbf927fb sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a8b01e69829264d82f020f043be63db041bbf7eb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
30bff45383e45aa7c6b9a803963409e6e91bd4a2 EDAC/igen6: Fix the flood of invalid error reports
5166009e4a354ca3640ba7c8d8d0489fed8587a1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
22ebd0d2e258db21aba4a314a75e4731ea928038 x86/vdso: Fix latent bug in vclock_pages calculation
f803377c3fefb9483a9278e283c38b835a9d8b6d x86/fpu: Fix guest FPU state buffer allocation size
488ba24fbb644fbf89cd65bf978dee170a13dfc6 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
2030b91298c7c5ffa21ceff5f3cf42b7ad166c92 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
4a679b3cc764537070333df388b748fa6d73e157 cpufreq/amd-pstate: Convert all perf values to u8
be44ed74082976f02252d6a857efe41f744cd372 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
9d121668616c2716ba78b57baac4b09e878b5010 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
519f2251ee6f7b3d398c09ee0ef56e17b7411ecb rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
b07c5dc77d97b4ca197fa2038c1412e3fe8a6f41 x86/platform: Only allow CONFIG_EISA for 32-bit
eaf6c44dfb32c040120bb53752eecd04126768df x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
76f824842bdf0c8d03bc6e85366cfa146134597c lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
dea2f58db1e1f6d2d635601f74e3efd587fd1ee2 PM: sleep: Adjust check before setting power.must_resume
c168d413ed0f83261ef8c1e4480a7a8a99185939 cpufreq: tegra194: Allow building for Tegra234
9dfa2fd1b72d48056098a9540680fa61e5885d48 RISC-V: KVM: Disable the kernel perf counter during configure
8ab4840ac01f1d3a3440f9aee3ac79df5c13d64c kunit/stackinit: Use fill byte different from Clang i386 pattern
91d09e7424261ce45f64b865a22059fe7fdf85d5 watchdog/hardlockup/perf: Fix perf_event memory leak
ac7a63dfe53fbb194ed0a37d20edf68f6739f3f7 x86/split_lock: Fix the delayed detection logic
c6f6064b15969b7f8c630a2520170c8a260c3787 selinux: Chain up tool resolving errors in install_policy.sh
dec52e4d0b5b532bde085682c04b0f11d3837a9e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
9499824a8f57070255a5da922c2ebe1f02a066db EDAC/ie31200: Fix the DIMM size mask for several SoCs
7c7e4cf2824bbab5b6ed59316c84e34a5d841742 EDAC/ie31200: Fix the error path order of ie31200_init()
2e791945699d4b46bb2c42fee7272aee46b38444 dma: Fix encryption bit clearing for dma_to_phys
9db72e31025b49c4106b154babed8e83fcfee003 dma: Introduce generic dma_addr_*crypted helpers
0b962961ab69bfd6638bcdc938e6213a9d86ec71 arm64: realm: Use aliased addresses for device DMA to shared buffers
1ba391a1666a226f9943ca3a13621d2a010f4f94 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
fa9c8ca989d629db9478ace5f9cc2930b5fd94f5 cpuidle: Init cpuidle only for present CPUs
32da0fda4ac63547fa474d169d0ba3f2edfbea13 thermal: int340x: Add NULL check for adev
13256a9c33bf7530252dbc17978059ba9057e011 PM: sleep: Fix handling devices with direct_complete set on errors
5cf4db6017bbb7430b1c11af01873c933459b978 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
25f0b34a9e4d7491a547d3b3c4457793c9852e58 cpufreq: Init cpufreq only for present CPUs
c62a40013eb2641159c89e500a45ec7aa732c29a perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
83161bcada2745941b9434d86feaec9de96bdd04 perf: Save PMU specific data in task_struct
155bd1e5fb61af2c30c5db130c9ddb6009effad7 perf: Supply task information to sched_task()
5a670e462b58b39c9ddf381e3776360951ed9a2c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
48dbb5c2ca42583eebd8265d2d08cbd9200b3c66 sched/deadline: Ignore special tasks when rebuilding domains
6f875f11369f5057dc9a6d64a941ac3f233067b9 sched/topology: Wrappers for sched_domains_mutex
463d664c65f7884bc580dd2e0fd126dd300f1f0a sched/deadline: Generalize unique visiting of root domains
dbcc4b3dd49b84ad4f9e29802121dea4ee978b19 sched/deadline: Rebuild root domain accounting after every update
9b790579beb3acc64a5dc1ed2ed464b4b8e6fdc4 x86/traps: Make exc_double_fault() consistently noreturn
3868439a2b944996d3008de00319b57a6b16731f x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
9194606e3a8df3d0affe88c45c4d2a0c9b8f3093 x86/entry: Add __init to ia32_emulation_override_cmdline()
bf353ac0ebdc43a8066381aac8de2560f8e5e846 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
c6e6561277aab617b6924619f9878bddf9ff13e5 regulator: pca9450: Fix enable register for LDO5
6fce621eff8745073f35fed0aef039a539fc85e7 auxdisplay: MAX6959 should select BITREVERSE
4e1e0b915f6beb187ef27e12d73566eea028fb76 media: verisilicon: HEVC: Initialize start_bit field
bb57446f097ad33318240c24d5fac57ce1348f21 media: platform: allgro-dvt: unregister v4l2_device on the error path
4b66c2d221c4d26bda4aaf696d538943c532f0e3 auxdisplay: panel: Fix an API misuse in panel.c
ffb8ef2e58f392b5392fadd1c84e1d0cb84783b2 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
393cc95b1e64407c26ca64867d36dfbfbfea8467 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
6a11bfa6789f957aea7adc0a639eeb08ef7e0585 platform/x86: dell-ddv: Fix temperature calculation
c4aaafb3cf63aab7a74cf342877a03d07ab065e7 ASoC: cs35l41: check the return value from spi_setup()
caafa8c9943f52e4a2fb7067b7182fd10ddfa135 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
e48abf3eeca15451ef8399d7036becb68c068e4f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
86e9c2a3d95306bfd1a0861f30495d0a6b8bf218 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
a4b7effa557a228b8cf74e4a4ff6d1e8178bd1c1 dt-bindings: vendor-prefixes: add GOcontroll
0ac5f8daf6427d5e65be5cdf68ccbc28f9d250c9 ALSA: hda/realtek: Always honor no_shutup_pins
504909b19c93677c051662689b92c397a1530b6c ASoC: tegra: Use non-atomic timeout for ADX status register
e42009599e29e19bc07b7cc0713bd214bffb41b9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
5bbd78c39056f3b394aeb85c938c22adb8043cf6 ALSA: usb-audio: separate DJM-A9 cap lvl options
07c324290aed0fead1c555814e90b04bcddb3502 ALSA: timer: Don't take register_mutex with copy_from/to_user()
3451ace6341b22562e2faeffd9ee1820559b213c ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
ea540b70f29b0c1c3d48b4bb49576b985132389c wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
ec4655576bcd5be124d83ffe143b3983dcd1b90d wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
a8aee02dfe99cc20184f0bd2a13117a8954be59e wifi: ath12k: encode max Tx power in scan channel list command
56023b46c67a5aad99542d1a86ea3e9e42d7bc59 wifi: ath12k: Fix pdev lookup in WBM error processing
1909cb06d613c54b068773bb01290ea64f089be2 wifi: ath9k: do not submit zero bytes to the entropy pool
ee71977baad92773e5a356f0a9403265c56fc092 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
50f58ed4ed60b9d1c8a7271af0064624df9e0025 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
d7fb113c2022cd1b35eb339628a2c38c6db793a6 arm64: dts: mediatek: mt8173: Fix some node names
787695f2af2bcca04fef7e774dd0448477fc232e wifi: ath11k: update channel list in reg notifier instead reg worker
da3ce61944b86e7bc077acec945a50c6440fde93 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
4a48625fea4f7dff602bb01b14b3820721a3d8c7 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
eb43f752587af956e83cca08735ffc55c98971c6 dlm: prevent NPD when writing a positive value to event_done
f50eebbec52966975ffa427d524ce0d29a75643a wifi: ath11k: fix RCU stall while reaping monitor destination ring
40b51e1d8c217589ba4135cfa8777d1eda018bf7 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
240a241a189c1f24f4ab4c6ff9544b497ecadee3 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
4947b722c1d20673b8069118544b0461be5f7b85 f2fs: fix to avoid panic once fallocation fails for pinfile
1df6ceef490208611adfd6a53b2dd2052e4e88af scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
168fa4509611fee5348dc8c3b008db4a14fba201 md: ensure resync is prioritized over recovery
5fbd8856ad7bf7cd62c36aa3dacae25e633e6d8f md/raid1: fix memory leak in raid1_run() if no active rdev
aff53063bfb4275dee90827cf3d51f05f2596cbf coredump: Fixes core_pipe_limit sysctl proc_handler
c145c9d6bfdc90475f9dfd06c23029a3f0be9dfb io_uring/io-wq: eliminate redundant io_work_get_acct() calls
9c73881faff200400c59a97f8facb2db96e2e9c9 io_uring/io-wq: cache work->flags in variable
cb1998f092e7a0f214144d56c93ff74e9bae7e80 io_uring/io-wq: do not use bogus hash value
2f462fa3df08aeca4cc1441f5229d3295f270580 io_uring: check for iowq alloc_workqueue failure
e399bef1695c4bd9d9e886ec85a21acaa1be76ce io_uring/net: improve recv bundles
931d653c8dee1863da5d45d3d06fef2951be9dde firmware: arm_ffa: Refactor addition of partition information into XArray
2d73c526bdece2205e525378a7f472c15fe4b904 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
ec83d976e4c2bdef21f26c38389cdc831b3888a2 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
dc61c99aabc641089862f650d0cef00e065cdca2 scsi: mpi3mr: Fix locking in an error path
75a9fd1bd243423e10e3b3edd34e98eca7618034 scsi: mpt3sas: Fix a locking bug in an error path
0b468a573e4311cdcf9851dbc0329a2fee570edf can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
5b9d6eafb111bebd00a8a609afe5426f2c48bab8 jfs: reject on-disk inodes of an unsupported type
8a2bfbb94c296341082ed44e7cffc575bdc887a4 jfs: add check read-only before txBeginAnon() call
37762dd0da496d6602bac1a4b84f2ca94268d53a jfs: add check read-only before truncation in jfs_truncate_nolock()
aefbc7b39d2e6bcc99cfbd68aaee4d5ba7aa367e wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
4eb493ca02e86bfcffbdf87fa4bf4c90a176cea1 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
6cf5eac4545df9d81c6114b4bc651b116d2b743e xfrm: delay initialization of offload path till its actually requested
42459bc3bada9f6427da01887a26372420059e88 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
29887a2429482d0db7bec2c2e3f512eed5b94a3b firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
26338307f490277c5b63db57d57a0a88b7f890cb firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
abb83800c7a336bb126f5517e7ce50312f5ad8b6 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
d734f368682db0123540b51747b1c543b794c879 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
77416562c1c15e432021650f27931ff2c7ee5f1d firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
bedde3e92ec7d26c277f9cc0eb21df03bf01d1e6 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
10910c1950be8d65cf54ee3484b8432b3b62999d wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
efd71781a1624bbfa47b9ae102ab2591ff8852ee arm64: dts: imx8mp-skov: correct PMIC board limits
1b87ca68e0f42a60519d2eaafa055e4a3472e0ba arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
86d9b79fe7d652ae8804a8e36d9acb813fea0651 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
76a035e8d6da7da339c165c3273f9a60e4252b7d arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
4bdf0ccf538f7fc51774bdd0816579e3fb6bd118 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
36e1311587e57eae01c8b5a3278d45bbfba88db7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
a9c1fe084f47fe28d9723455b8a48c7850984219 f2fs: fix to set .discard_granularity correctly
294451f9ef843db66dccb09c9cc400f3eccec517 f2fs: add check for deleted inode
33443e02fc2f93593edb0908446fdba6ab2a4cac arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
49130c8916816f93044b19a6009c3ccadab94e29 f2fs: fix potential deadloop in prepare_compress_overwrite()
e658795d18b72a595d27e34d9166ee12197899cf f2fs: fix to call f2fs_recover_quota_end() correctly
6ea00553aa8620ee95841355ed7af8e51b92749d md: fix mddev uaf while iterating all_mddevs list
e94ecdb2ff0a13d37351b35a7c0e89b24508b83b md/raid1,raid10: don't ignore IO flags
cb4bfb9f42051230bbfb4f17863c7227886850a6 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
33528b0727a6eb995034dc4fc525f312d2385139 tracing: Fix DECLARE_TRACE_CONDITION
b0c39ac45ff31078843e4611b232e5083c5a397f tools/rv: Keep user LDFLAGS in build
58cc7a3d0cdeff92e041ef73c0eafd0333fd88f5 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
20c40e5341314ed3ec40c83eca0d17f0819b9767 arm64: dts: ti: k3-am62p: fix pinctrl settings
e0fdc615cfe72e8d5c8f964750a14fee7d7b0ba2 arm64: dts: ti: k3-j722s: fix pinctrl settings
6d47846d7c8c9883d67b0546e5f8d804b740771d wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
6fb5ddc7caabe8504b90b401ac557a26e3471686 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
1d5fe65dc6d95b64007ff99607f24993fd4dce1e blk-throttle: fix lower bps rate by throtl_trim_slice()
48cd14fc6cf3ee4593a1250ab5eb3b09f4c7b8ac soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
ebdc150659a3c3ab9a0c10d7e2e14891f194ee37 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
210506118699b81a89331883f8bc0b35c4d38786 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
ea030e3938900dd364261746dfd2821185fcb1c8 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
08abb1d6797365b2110faa603ec23bb2bea54252 block: ensure correct integrity capability propagation in stacked devices
ea3ff246650b133365d0f52891aff95134ca2b29 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
010bc3b46b8a95c07bf4c72aa9edbd92cafd309f badblocks: Fix error shitf ops
cf1b8fdf81d259e1f50c8fa6285906382a990a23 badblocks: factor out a helper try_adjacent_combine
4e09b7fd5f5666ae5258000049d5915b9c57ac0c badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
fd9832d972fe450083036ab46f4f6944b5a7ea09 badblocks: return error directly when setting badblocks exceeds 512
3b812c1efa2a29d74ab49c7c7847bfb4674086ed badblocks: return error if any badblock set fails
570f114a977ca78d38dca5a9bee9991979eedbd5 badblocks: fix the using of MAX_BADBLOCKS
1b8eb900744dad3e2ba61ff288c4341656476047 badblocks: fix merge issue when new badblocks align with pre+1
c3b3deca767531114ef81a7479b9db6694950ddb badblocks: fix missing bad blocks on retry in _badblocks_check()
e280b204fd1bf51f6450c7c41390a560221617da null_blk: generate null_blk configfs features string
5cc7cfef1d676d31c61b0cf0a937801ae159fd7f null_blk: introduce badblocks_once parameter
f46500acf90b8fbd1785752ed49f4585d8181252 null_blk: replace null_process_cmd() call in null_zone_write()
feae5e1d2d6d4d193b0bbb7bc67bd726f3103085 null_blk: do partial IO for bad blocks
d9287d0fa55c35184c1d25bd3850df042c3122d7 badblocks: return boolean from badblocks_set() and badblocks_clear()
8531676fc081ba8171b4088cd230ba0a4772e33d badblocks: use sector_t instead of int to avoid truncation of badblocks length
d7f8d47bb0ec56fa906f9159c6c799f46312eba6 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
b92ef824eab02b0e835fa8e0caaae318a8d17584 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
4e0e3599b8337ac67a0331265d7246e5c9a03198 iommu/amd: Fix header file
ba28c48849303b1e0da807c86935aecbc14a37ac iommu/vt-d: Fix system hang on reboot -f
0b960b432ec13a69a030c83ee94d342c8b4bb724 memory: mtk-smi: Add ostd setting for mt8192
1263b8ad3564efc4628dd15d88fc1c1e81517a91 gfs2: minor evict fix
eb2759e63c13f4d270aae3993dbca808a6a33f6d gfs2: skip if we cannot defer delete
93d9fc3c8288c41c100fbf2a68260073e9e49440 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
9299fbe4810f492d5bae8c09937355b23a20165e arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
1880f555e6b10dbc46676e2be3d9f001544e927a arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
6c3230c3bd996ee987729dcf664d93a4b204204a f2fs: fix to avoid accessing uninitialized curseg
9c82d12aecbcb8c81518aa2e7273cfef16a6abaf iommu: Handle race with default domain setup
5c29af4494efecddb61ef28a24e0e69c205b7e07 wifi: mac80211: remove SSID from ML reconf
bf4acc6a133af49ef573ccb2a92bb64bdf496f7d f2fs: fix to avoid running out of free segments
56a2d4def882fb1a796112d56e1901a1bcc94598 block: fix adding folio to bio
bf9b2e7cc39c4dc0047cba071d7d4891bc4395d4 ext4: fix potential null dereference in ext4 kunit test
9f31a8d69cd80050f8d029e35321a4d761973b2d ext4: convert EXT4_FLAGS_* defines to enum
b8dc9b9966ee7131988c056088e9f225fb6afe3c ext4: add EXT4_FLAGS_EMERGENCY_RO bit
863ac834dea0cc82f732aad7060c783368ff7167 ext4: correct behavior under errors=remount-ro mode
178c0699461c39573d80f6ab863bc28c457d29ae ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
a811f5976c821151028c55548586e941ec02168e arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
ef8d295e05eb4e7f80e135bb185c5db0344b6597 arm64: dts: rockchip: Remove bluetooth node from rock-3a
baca68458945aadc025813daf42b71ac635ce5cc bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
723d286b38df6dcf56b5f784e7c5e6dda6f5e83c bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
14b86b737c43b7f2621894b2088025343e7b4ddd arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
095d0c42768d446dc851c908c88ca7477a26bb3c arm64: dts: rockchip: Fix PWM pinctrl names
51a605defd05a92cbf12533f93a67d9d9d8201ab arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
61dfb702322de3a58d745d4faaeacc3965221ce0 erofs: allow 16-byte volume name again
f3dc1d5aca6a86044fa098cec9a4d1ca69e4ea79 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
3398cdd8ad33b1cc532c0d3bb949d7231b9313a0 ext4: verify fast symlink length
8e7a9b77421c840e08dc873b8224c40114ad6e9a f2fs: fix missing discard for active segments
410e651b5a5fdc2f39896d9ec4f088f3947b0020 scsi: hisi_sas: Fixed failure to issue vendor specific commands
4026e6ab294fa76643e71fe74fd9eec9eff3d40c scsi: target: tcm_loop: Fix wrong abort tag
3c984c8ef55139c7f30a7ef5a5fe0a4bc5b1584d ext4: introduce ITAIL helper
2f0262d6256a147ca6a117546121a0ace2aeb4ad ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
01448c619b7898b5e29bf2379cd5fa310c771996 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
1d07844e1549c092694b56a0a7957eedfa174628 jbd2: fix off-by-one while erasing journal
067092e02c29a199e2015181ef051c5973a1e6d2 ata: libata: Fix NCQ Non-Data log not supported print
94df91daabeedbccbb6a54f75ee702b356249e60 wifi: nl80211: store chandef on the correct link when starting CAC
7584ca49aa413d1776e83bda45480e1158b42365 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
d14c7b5db1ca1c8c3c37e291e47fe8428c4df544 wifi: cfg80211: init wiphy_work before allocating rfkill fails
75ee7df23e313df36ddb4fcbc3478fae2b8a0448 wifi: mwifiex: Fix premature release of RF calibration data.
376d741a49885b485a61598469d8486ed3df7fcf wifi: mwifiex: Fix RF calibration data download from file
a4e2f7e15cce369ef1d30f3f5b226c7bd7444c7d ice: health.c: fix compilation on gcc 7.5
24c8dcb9afa3e9c8b878b9b0858f976f68602a21 ice: ensure periodic output start time is in the future
c7ea0b94b0cd4120f154bfa90baf036061c5457c ice: fix reservation of resources for RDMA when disabled
d436d7dfc6dd40b88c669084826ae2c30aa7cdf3 virtchnl: make proto and filter action count unsigned
3632df6f64e2ed42b025c1af3047d83aaf3a2847 ice: stop truncating queue ids when checking
f305f1b2765d0334498fe5f58d547e8baf4662ea ice: validate queue quanta parameters to prevent OOB access
eb7ae2ba2398b349f2abb932b645b4e8a369b8f4 ice: fix input validation for virtchnl BW
3c2ff68daee0126687826bc677b08fa002cc0bec ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
4391adc324fcc601855ee1b2e6fa699bc87bd7f4 idpf: check error for register_netdev() on init
65706aac071874ede0482b52dead3aa1a42ac5b2 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5f353d9c9d4f7c29ab4e8da1ecc5380cb5d7a759 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
cd0838df6e37fb28e4ff953d2b7e29df2d8e03b2 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
5031dd15d8300fb02b5e9043c204c3b9fe2a902c btrfs: don't clobber ret in btrfs_validate_super()
238628854e83035aace9299ddbfa05821adc7a45 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
4c2557a0ab6044f25b470805a295732483672017 igb: reject invalid external timestamp requests for 82580-based HW
d65b88e99ac51f4032b2f6f6230c117812d68adb renesas: reject PTP_STRICT_FLAGS as unsupported
050e9f387c362effcd89fb784fe07c06b5a066a2 net: lan743x: reject unsupported external timestamp requests
58c36521d3bdd3dc475b00d7d1e9fdc6dcc5db53 broadcom: fix supported flag check in periodic output function
3f6dd13093f28f2557389a70a33f1565a3c9179b ptp: ocp: reject unsupported periodic output flags
e0be1fa3ebbe742ce79706fb05cd5a4a7762e4b4 nvmet: pci-epf: Always configure BAR0 as 64-bit
6b8427c09177624ddaba35b0e60e5563974f87e5 jbd2: add a missing data flush during file and fs synchronization
e2ff0319499e19e8ae1f9fa553496be262979647 ext4: define ext4_journal_destroy wrapper
ad38dc980895e602b1c6ef1d346d57df0514a871 ext4: avoid journaling sb update on error if journal is destroying
fee60978535cb5c17966c97758658e9549266354 eth: bnxt: fix out-of-range access of vnic_info array
9527b3ef29141d7564bde178a35b9ff22fca2a61 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
cc0234959bf6be39ac9aaedbe053c5d190094b13 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
eb9fa80581d4ddadb48f73903f56cd444830a7b9 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
5c92eefa74aeeb0fc3809835f54c9a531df5bcd8 ax25: Remove broken autobind
86c8626322a3e7053be93066f2e30fb0df671e9e net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
7d55444a1558c9da7d5226c4298335c3cacef2f9 bnxt_en: Mask the bd_cnt field in the TX BD properly
41b2fe0cd244e75665aedb8cee6724511441f398 bnxt_en: Linearize TX SKB if the fragments exceed the max
8bd87406db03f4c7b5b486bf96f9ff05b3a3701e net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
e455478c63573962f04fac58cc9fd94db722aa0d net: dsa: mv88e6xxx: enable PVT for 6321 switch
f296044e8a4510efe0b1467ec4482f2208881059 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
6c47ff97e37b8d3cd2724b052c5dd9f2ef662453 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
a64146947706483999b919b5091ddd08eeca5a8f net: dsa: mv88e6xxx: enable STU methods for 6320 family
ac6ec02937a2b5f84c8b81e9693729c1df086628 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
9ec680f515d5e680e38b3eb307038dba90b09b03 net: dsa: sja1105: fix displaced ethtool statistics counters
af9727cc4b505b4e837166a8c8fa23349e834d9d net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
cb2ddee64c816d6d0c9168a9a28f6885e2f51132 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
758edee54ab9f8f80dc4e8f3cb066a8658a8ee00 net/mlx5: LAG, reload representors on LAG creation failure
dc24b8dba2f4ba3135bc64551fc3661ae2a906d6 net/mlx5: Start health poll after enable hca
5c0f0db20a45ff06d6652e249a1e0ede557219f9 vmxnet3: unregister xdp rxq info in the reset path
d358f771259e6f5814cbc5c8a320bd9d831dc341 bonding: check xdp prog when set bond mode
341b808670a34b371f2d6a6a3982af3dd7bc0d01 ibmvnic: Use kernel helpers for hex dumps
7f565b6625a01594f2108eaad3389a3528cfeb6d net: fix NULL pointer dereference in l3mdev_l3_rcv
3785449aba21ff542e1ce8133136332a2cfeaa4b virtio_net: Fix endian with virtio_net_ctrl_rss
93a32fbf568202d75d7a5ca9eb8ebb91d15a520d Bluetooth: Add quirk for broken READ_VOICE_SETTING
d86f977aaf2ec306aa69cfbf1bac5ad9b65d7db8 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
205a46f0bd8698537ed5bfede4f554e890ee23ee Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
cc10d70e074a1a5820e592e35b18a37309c808c1 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
1dd709f1be276abd415f8633415779721e7b4611 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
3e66144de2e59d96ee3d45e5d03fcfb5ad27931b rwonce: handle KCSAN like KASAN in read_word_at_a_time()
65afc1ffc8f5e4dce8e7f8a459e470a0dbaf357b net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
c1250f7c6b569bc55e3bc2464df504d299af32a1 Bluetooth: btnxpuart: Fix kernel panic during FW release
da0bcfc7d59899676b22b4a88d06dc128291ba9b Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
05a268910f759b0dfb0f1899c94e305b921cea0b net: Fix the devmem sock opts and msgs for parisc
f31679dbe3fa76048af6d7d7bf1b8550f7871eb0 net: libwx: fix Tx descriptor content for some tunnel packets
7acaf1914707dbe84e7e7038fbf92a0dae9b3236 net: libwx: fix Tx L4 checksum
34258b595ff031d5c521cf20741b9bb72b0d70d5 rwonce: fix crash by removing READ_ONCE() for unaligned read
da9918735f87e03c5867e60b43f682e57df2d379 drm/bridge: ti-sn65dsi86: Fix multiple instances
3e3da8893ab4db093c63fe883e1b278daee61541 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
d990f8abcc78a8817b0d3d1a7a2035ee7264b016 accel/amdxdna: Return error when setting clock failed for npu1
ec65d60b10b56b4dee19e9ead1414a84427cc6b6 drm/panthor: Fix a race between the reset and suspend path
9c3c76049d59ee0ec6d8cc399db3637ddf129e0b drm/ssd130x: fix ssd132x encoding
b7a5f35ae2cc646f4edc2bcd809bcb8c4f9af99b drm/ssd130x: ensure ssd132x pitch is correct
cfa1b2b0e8eea6ebb10aaad4af1586a18057e4f6 drm/dp_mst: Fix drm RAD print
072394e90cb684c8aaad3bf81a339bec189a84e3 drm/bridge: it6505: fix HDCP V match check is not performed correctly
ec44de83717a9a7155dbdc33b442feee5320694b drm/panthor: Fix race condition when gathering fdinfo group samples
36554a250e309c586a911153708fc5b75bae4869 drm: xlnx: zynqmp: Fix max dma segment size
0d00984eeb9439ec59fa347917f98cc38ddd7a6f drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
232a13de14bb8f9fe0916154e5b0c482b802d1ff drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
cec64fcf9f264d2796b0867aa6a0585534cef309 drm/vkms: Fix use after free and double free on init error
895febc94d64c98b215b028766a31cb193047ea3 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
c943f24973cf126605faf4e06c7b6acfa87078b8 drm/amdgpu: refine smu send msg debug log format
99507deae2c3a6bfde70030c7475c73e85668e5b drm/amdgpu/umsch: remove vpe test from umsch
6c1e6ac80f8aeec7355ba3003b90845fd44e3da2 drm/amdgpu/umsch: declare umsch firmware
2b03d8d42393fd8909c3aaa3aa27126ffc6a6be0 drm/amdgpu/umsch: fix ucode check
9522ac759536cd6f3b0729465993491864f93c80 drm/amdgpu/vcn5.0.1: use correct dpm helper
b6fec66520f329cc93c1d4839fd2867812021082 PCI: Use downstream bridges for distributing resources
077c174d43b6d703deb76ad1c4fb72e603d9f77a PCI: Remove add_align overwrite unrelated to size0
a5d969e5a13020abeb71ead311e537fcdc377f8c PCI: Simplify size1 assignment logic
9b34f5da7ebaf60952a235cf3bc0b4ce06d52934 PCI: Allow relaxed bridge window tail sizing for optional resources
509dc9dbba808d2d1a884bfbb51b2327b81f38d4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0714672dd1a515a2ad5d2f003050f08e349dbad4 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
2911b4081c03bbab0c612af3f99fad41afc5f78c drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
4e66322fbbd879fe747d4525273e9147163c9b31 PCI/ASPM: Fix link state exit during switch upstream function removal
30e0bb24ba195d1517f3fe84a13ca948c02c02d6 drm/panel: ilitek-ili9882t: fix GPIO name in error message
88809f9140e394fa0615d27be6fecf5ace310533 PCI/ACS: Fix 'pci=config_acs=' parameter
02df3466677a832042fdde5ee3efd1a16daeb952 drm/amd/display: fix an indent issue in DML21
fa0733ad7cefcef812500a913c4184fc116b5b08 drm/msm/dpu: don't use active in atomic_check()
b41283b759881c4204d3e09254094a7e79d5d689 drm/msm/dsi/phy: Program clock inverters in correct register
d7e11f6dcf05679efd4561270cf13db41dac3849 drm/msm/dsi: Use existing per-interface slice count in DSC timing
186accf497254ba0d686cad1f53f7cc76d68b48e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
04b697c8e2186acfcee2801dd95b64d1421f2fcd drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
caae9b6b670407758fd4040feb6914b1bf2b26e7 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
14c32df552a8ec10148262185c71eba46b4d7ff7 drm/msm/gem: Fix error code msm_parse_deps()
93e72b976f864ca6069b67a281226c714eb9dfb9 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
69a828bb551e8786eccae321a068399d92b3c607 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
3ed10d7c6a75e13f5c1c583ab830e80628788ac3 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e012dde2985388b5a599d4e4eea4a56fde0531b9 PCI: brcmstb: Set generation limit before PCIe link up
284e810aa5b7848d2bf9e9b561de6ce2ce5fa092 PCI: brcmstb: Use internal register to change link capability
24c9526d400458ae0ac8d8f4e1a5518c9e54c9f9 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0775be055a234171d6bce46dd4ec5962e4bb056e PCI: brcmstb: Fix potential premature regulator disabling
b313f66bd3e735dfc625078c1c1784df99921492 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
196dfd7f98ad383ad802a7410abe495a348cda9c PCI/portdrv: Only disable pciehp interrupts early when needed
7be7fd21d777ccaeee9988d14c14494a458bf61e PCI: Avoid reset when disabled via sysfs
a9c57162c5aad4590de20ee14373fece46921d89 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
4f04624b2a97d3c66afd0aa4782872e864cc3ec5 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
d0e37791af8be17ffdcb04d7153b89ba99091cb2 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
6ad6a9c6ffd2a21b8d6fea9e44c5668dd0f3bf54 drm/panthor: Update CS_STATUS_ defines to correct values
3fed2008afabc1ddd580f7ecfbea87f8e3149ee8 drm/file: Add fdinfo helper for printing regions with prefix
123acd7318c4e97e7155cc8be189feb82e9c3ef1 drm/panthor: Expose size of driver internal BO's over fdinfo
4b83c20f528e24f9b17e62519748e7600da68c26 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
1f417561d6c37db67e08292c62a777717cbe645c drm/panthor: Avoid sleep locking in the internal BO size path
8e7f0cbee08873bd38544db377ad2d20b0c6709d drm/panthor: Clean up FW version information display
a3734c368beb9ea978ec950096f69c69ea148d7d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
bbeadd5dabf041f51b4c3169014b3cdf59d40444 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
7c663fad533734e9e070fceb96895e1354e5edad powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
b5d883b271757fad6dcf0a06767ff550867baea0 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
23dee5532c34469985ed2cbfe72dd5a2acc6b593 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
5ea18404ff632547485b46a80be7dad812ca889f PCI: endpoint: pci-epf-test: Handle endianness properly
2427aea1d92cd5f030c5d4cfb9cf621f0fc7eccb crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
65abb6bf86bbe20b503be7623d8375067d4cf282 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
57b6fdd2e3a1cfa1abe3974a6df6c18d64736671 PCI: Remove stray put_device() in pci_register_host_bridge()
3c17c11a7a7654ff02c3f2306576fd84e3d327ce PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
2a5bf74ad94a526ffb983a27a3316ddc5fc925ef drm/mediatek: Fix config_updating flag never false when no mbox channel
96af1e9562d93a6e1bcccd9e2a39f260956f9f3c drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
581dc0a027e8af58638bf71b5a14a81112b85e58 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
c199d7e80bc3ff3b38d0a381a132f0868fad9ba3 drm/amd/display: avoid NPD when ASIC does not support DMUB
36ebc06800f970bf13865dc38cc368977f7a92fd PCI: dwc: ep: Return -ENOMEM for allocation failures
16479c1d4f6169bb5fef7fb6a306921508d4331f PCI: histb: Fix an error handling path in histb_pcie_probe()
f049a41276fe9e3b7b6ee7a03684bf09bd21dedb PCI: Fix BAR resizing when VF BARs are assigned
48de851d77840467410bd90b27b368072276cdd4 drm/amdgpu/mes: optimize compute loop handling
87f7306e078d5ea1b6734cc6c75da1f7525377f8 drm/amdgpu/mes: enable compute pipes across all MEC
1238b5e89d37f394b316c881f0319df2c6b8020f PCI: pciehp: Don't enable HPIE when resuming in poll mode
73d3549a234991bca44b9cd68507aa5697caae15 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
b356e215a4d4a2782dc250e8ddd05b17e886209f io_uring/net: only import send_zc buffer once
35cf5e2c081433f6c27edc0ac30c2d2a5dc629d7 PCI: Fix NULL dereference in SR-IOV VF creation error path
b3164fec6d68334a33f40d01a1c16993d467a564 io_uring: use lockless_cq flag in io_req_complete_post()
1261abf65e73e058e92840253dd6aa42282f6aed io_uring: fix retry handling off iowq
854dec42d4cf5507647ad69cab693e3b1ba171b7 fbdev: au1100fb: Move a variable assignment behind a null pointer check
2e497354aae3e490287ed0bc112a9cf895c363e4 dummycon: fix default rows/cols
5d9576955a8a1030249b6d0625246600772accd4 mdacon: rework dependency list
9809967dd0537f6e6cbb8e513a09c4b55ae82c27 fbdev: sm501fb: Add some geometry checks.
e5ca6d20d873da4624ad8fbc172ba76abfbfdfbd crypto: iaa - Test the correct request flag
d7a9c24ade83d6fe04b45753b0f4baaeb182b564 crypto: qat - set parity error mask for qat_420xx
f06cff878157fd42f28d3d1ce8a47cae2bc9a27d crypto: tegra - Use separate buffer for setkey
7cc92077db067293296f88bc68a7edde5e93b9b0 crypto: tegra - Do not use fixed size buffers
e94ab205ac8b78a3c67605cbe1d31123e59fc9db crypto: tegra - check return value for hash do_one_req
70cb26ed87672ecf76fdb8ee8f1a47ad90294069 crypto: tegra - Transfer HASH init function to crypto engine
084a1350f7cf39507ff0e13f26c9ccb50ecf0496 crypto: tegra - Fix HASH intermediate result handling
df64420dcee8089cc0241325c5b9be24e93e309d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
be6abca84d67df69c3c60d5ca35adb59552c52c8 crypto: tegra - Use HMAC fallback when keyslots are full
85fc55262c76efb7715ee3d4364169ca5bc75681 clk: amlogic: gxbb: drop incorrect flag on 32k clock
0a8838cbae65452b0460428a8a35c8ed65571a43 crypto: hisilicon/sec2 - fix for aead authsize alignment
a50f5de81a46cedcad8313cd25845545921acf66 crypto: hisilicon/sec2 - fix for sec spec check
b982ee9a764b304528aa437f1cd694f147e62bec RDMA/mlx5: Fix page_size variable overflow
757d7f29761afae5bcfa514a08b02b0f32acc370 remoteproc: core: Clear table_sz when rproc_shutdown
57f29e47eae1bd7df4271f1cc1c000133f6cf57c of: property: Increase NR_FWNODE_REFERENCE_ARGS
ea934e5662f80eea2918679dfa522ddf0dffc02f pinctrl: renesas: rzg2l: Suppress binding attributes
bd3ca56cc295c81558b162727a9cad96b3a03bb1 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d197b1c33a39099dee7612f8754789aee6ce56a6 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
bd3c805ae79f87cc824dffffad248409ec42f557 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
bf8dd389223cbe39b7c5e4cc9c6800a56988e01a selftests/bpf: Fix string read in strncmp benchmark
d06b5e2d28f1e44498306e964b524dc8d96784f6 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ad76b33e0adb9e20de2b18ac5d84634b1807c628 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
59ed9daa6f73f0e4f943baeeb8ad1b7689849151 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
758a70815e079f0f691552b461fa4ba46b250cc9 clk: samsung: Fix UBSAN panic in samsung_clk_init()
26dcef3baec75e97304937d9b530b6711ce52248 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
733dd68a48c8ddb3b407d1dc713f58378bf498c3 crypto: tegra - Fix CMAC intermediate result handling
49b35e6f4da39db1865cb276f0462d889d69af0e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c1e1efba93d84eeb3ef7179c1ca634726aedae88 selftests/bpf: Fix runqslower cross-endian build
68fd84d72673669808a560944429d6f5dcaf90c0 s390: Remove ioremap_wt() and pgprot_writethrough()
f3fade88f587acf5d7993a1839c103bdd70c5e4a RDMA/mana_ib: Ensure variable err is initialized
c4004983e61179f2bf3839e4f90843fb1a9beee2 crypto: tegra - Set IV to NULL explicitly for AES ECB
767c4084a4c7a170ec87eccd06c5786f9869cab9 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
04b2389ad5b318b29993ad0c18ae412c2a7e60d6 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
724959a494767ca4c3396977a00529938f0b5a68 crypto: tegra - finalize crypto req on error
cc74e6a985d88ce042ab953ad96182b7b1fcf941 crypto: tegra - Reserve keyslots to allocate dynamically
921d10d0dfcb5d7740b04e4ff12185fdd05660ec bpf: Use preempt_count() directly in bpf_send_signal_common()
4f2921d94f5922522318f611e41c4f41c42c5eed lib: 842: Improve error handling in sw842_compress()
1a4d6e5f816e5a45ac58b22796cc6809706243c7 pinctrl: renesas: rza2: Fix missing of_node_put() call
f5c5a42c13acbb47eb818772f00be35003e7c1a7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
f0fbfc7165db86c96c9f6da15ee2c8dd528ace1e RDMA/mlx5: Fix MR cache initialization error flow
9b2f790a4b943e2c1d8a646f769c9793fe71f1af selftests/bpf: Fix freplace_link segfault in tailcalls prog test
6a10e7c0b06b88a4745c71390d965f3bb4c1286f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
00c21fa898c5589183d4585b9432e15d622d2790 RDMA/core: Don't expose hw_counters outside of init net namespace
365f0c6430cbbabf1119323479a291dbef71d109 RDMA/mlx5: Fix calculation of total invalidated pages
16316358692a2dd4be90e2df4e7b696076a43b80 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
062316ca43f8e06d4335469515005959329d898b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
a1cafd0dfbc7d01178fcc018714e91ca3cd5b46b power: supply: bq27xxx_battery: do not update cached flags prematurely
67c5f74e3e8450667d97ea722456b7f39450387c leds: st1202: Check for error code from devm_mutex_init() call
704a961681c8b3c9b7160f870ec23587319cf45d crypto: api - Fix larval relookup type and mask
f9008281c755f789e6604cc39bea845a6cdd8498 IB/mad: Check available slots before posting receive WRs
40959975018f603d4efd1b3ae14e9beb2fd386ce pinctrl: tegra: Set SFIO mode to Mux Register
144893bff8d6488d63e2775b24656862346d67ae clk: amlogic: g12b: fix cluster A parent data
766a7906f228126a391e29561f2d960503a2e9d6 clk: amlogic: gxbb: drop non existing 32k clock parent
d4427f3b645c762ac3f9b6b5c0322b7af6c8204e selftests/bpf: Select NUMA_NO_NODE to create map
9fcfbe7f020ede1142d39e95c127dd552cef5069 rust: fix signature of rust_fmt_argument
47f67a58502629aad64461587ceffc4c2758fb45 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
a98509a64d4559db038fb1a2be30df3fcf8e8f4d libbpf: Add namespace for errstr making it libbpf_errstr
dfe805bd0ea21fc3d0db75b80ebfdb390cf99652 clk: mmp: Fix NULL vs IS_ERR() check
bb1e2e85ed890f7947f79e734875f4b2e113c582 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
217dcd8c93cfc18af61187442f540ea14c3f2991 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
50dcc30a722e897dad7559183f39048241ce47f9 crypto: qat - remove access to parity register for QAT GEN4
e4003f077f4411602d351dcc07c8beff6b9a406f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
84ead4cce99bc409e8f9d4088084b830161d6ac5 clk: amlogic: g12a: fix mmc A peripheral clock
f2c2fe19ae7d8f2da3cbba301897a0842772ee79 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
6acf4ac7c862ff446c3d14920ab5656608be0e0f x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a3510dac37d99ce75708c82bf9474ca53ddf0e5e power: supply: max77693: Fix wrong conversion of charge input threshold value
f2d264f18a12675360b0351da6b236fc07bb4c53 crypto: api - Call crypto_alg_put in crypto_unregister_alg
a39955f0ff24c7043180ee255dd6c090874a3760 clk: stm32f4: fix an uninitialized variable
87c00f8748ea1bd81c820bd6caa0fe56a8386bfd crypto: nx - Fix uninitialised hv_nxc on error
129720c7dbee93cfc51369c671a80d8e702c57eb clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
787916f04af9bbf0f028ee55fbeca5fe40db9d7e bpf: Fix array bounds error with may_goto
4f344409642a47741a5a9730c990074876fdabaa RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
cd77222237487baeaf69966d31801da5527db03a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7b5ae7452b5a28d8211c8c3c1de44c779c1fe4c5 clk: qcom: ipq5424: fix software and hardware flow control error of UART
ad114a8d11f9769c9aea1bdc913980d9a56a8d02 mfd: sm501: Switch to BIT() to mitigate integer overflows
449e0cc807c8dd11cfebce9cbb4046df331f4228 leds: Fix LED_OFF brightness race
9abdc2f647fd6e151debf7c08f36577e2f8bd772 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
30f2adfca5d88e2f12d9ac0cefa46dcdd080f00c RDMA/core: Fix use-after-free when rename device name
51522188b607c5fea83bbb1b4c2d36e8b84a7f83 crypto: hisilicon/sec2 - fix for aead auth key length
8fdf986292ba84eac6ac64aa8c9819885532fd30 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
bd6b171814b63a89cde8088a3c8476c5a8855502 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
47485e24741d0fd176d1d7aa6d179d6729735162 libbpf: Fix accessing BTF.ext core_relo header
2a90d34a0dc078955b9c54be0060d0f2a77cb29c perf stat: Fix find_stat for mixed legacy/non-legacy events
f524a4dbf100c0152db8509acc9a0a2342645442 perf: Always feature test reallocarray
12b2c9c8874910fae2b325959788147da16e527d w1: fix NULL pointer dereference in probe
509d578b3bb4fe2d035c296ed17a39b0d7de7635 staging: gpib: Add missing interface entry point
7f35ad5a296b8b182ea19888f8a25eed60ce748b staging: gpib: Fix pr_err format warning
b96440c8473ab3f51832dd1efad551f796f65563 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
8980f9c8a47eef9a8dcea809da7aeb87e31af226 usb: typec: thunderbolt: Remove IS_ERR check for plug
0a82c116266b65a5e5d75cb9dea639701448ab55 iio: dac: adi-axi-dac: modify stream enable
961421f81d42b5459127871c4e92e1aaa0f97cdb perf test: Fix Hwmon PMU test endianess issue
09f28724e8c195b6aec9e677284f6f663d9e0518 perf stat: Don't merge counters purely on name
f6f726cfeb2fa7d06a86cc546683b0c4b54c604d fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
414c8123114d712170f073373a399fbd1c58cc49 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
2fcc94812f6341cda08e52cf14c864bcd600eecd fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
0eecd8d2fc9c207454dc830b97afdf2a62cffc79 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
c42c149698657b6c96edd9c90b6bf3c240e8e489 iio: light: veml6030: extend regmap to support regfields
235a545b4788d27bbc9d1e3e9b1d4e875c4ca5c3 iio: gts-helper: export iio_gts_get_total_gain()
c8ef1c6ee8df17e1b80a1873e2352268df56d21c iio: light: veml6030: fix scale to conform to ABI
3226452dd1e5f4257325aee9f5f684d6fa95d31d iio: adc: ad7124: Micro-optimize channel disabling
965b8fe7c9708417a720d26a792dbc2f776b6dee iio: adc: ad7124: Really disable all channels at probe time
2b80f07e18b1237cfbd30a4b13677230f714600d phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f7fca0d756a13e33637a82120f1c77906f5e8265 perf tools: Add skip check in tool_pmu__event_to_str()
7a81bb42ea497100d7ba0abe23ed08667559872c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0d34c6148ba6071f91912d647160ad500c2599e3 perf tests: Fix Tool PMU test segfault
d3d4830dad905d7f89dbddd2ac4612c1faf48562 soundwire: slave: fix an OF node reference leak in soundwire slave device
3abc517523ca1279e5beaafe63880fbcb5ae582e staging: gpib: Fix cb7210 pcmcia Oops
e7230f8b3cecc7d1c0f8cd87c36751d07112a753 perf report: Switch data file correctly in TUI
a010bfed536b302cb97772c1fd47ebdf14518036 perf report: Add parallelism sort key
45bffc45ebc7ce01732c35cdbe7f2abc7311f5ea perf report: Fix input reload/switch with symbol sort key
14c8e8caad7b1cc3dde19ed074dfca1ee6910f5c greybus: gb-beagleplay: Add error handling for gb_greybus_init
7ddea8677636c837bf8ebc585c12e35c23495f06 coresight: catu: Fix number of pages while using 64k pages
14e305c53ba75407a683a14409498509d129eee4 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
470d90e9d688358e289fcbe30d188971aafed866 coresight-etm4x: add isb() before reading the TRCSTATR
5b52d4e19c32f59345caf4c75e5a017a65431687 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
4fd060f9bb2529080b8c42dde76fd286bbf1a0ec perf pmu: Dynamically allocate tool PMU
913fc2c76b47f3b8c86c8653edaa94b41a76360e perf pmu: Don't double count common sysfs and json events
7c17399a1a3b8a4af029753c240fe0f142d15271 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
bf55c46603f30332dcd14c5de2b8dcbad6e7feea perf build: Fix in-tree build due to symbolic link
d853ae6a2d8fe4942df2d8da32a6edb147a9bdf7 ucsi_ccg: Don't show failed to get FW build information error
0402c1724483bf258b01bdafdf27400bbe95c4b7 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
630be7732baf8e0ef9c203d1c77a1d76bb16c6f1 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
050b9b8bd521c584c92c0a22513b7e06e16124b4 iio: backend: make sure to NULL terminate stack buffer
4ad6310584fff0d47571edfab9d69936eed0e0e1 iio: core: Rework claim and release of direct mode to work with sparse.
626c836e458f258aa38da0a643b2f8e85e8da100 iio: adc: ad7173: Grab direct mode for calibration
43f11555fa67a96b7878bda992625cc6db2fd2ea iio: adc: ad7192: Grab direct mode for calibration
731d7f9fd07d4df4b12d063333e8420cc9a07c02 perf arm-spe: Fix load-store operation checking
544add5203c6bbb365380e8281615a77aef301d3 perf bench: Fix perf bench syscall loop count
d3b0ac40629bd398acb7ca743cebf4819a31e30d perf machine: Fixup kernel maps ends after adding extra maps
9e8f0581f362a132523a880dbadb37a671cc3ff5 usb: xhci: correct debug message page size calculation
f57d97246c5d7db4127383739410c34a2d43e9c7 fs/ntfs3: Fix a couple integer overflows on 32bit systems
b4fcaa0a7ffaf28a2a40e02f20e79f3cb80a5230 fs/ntfs3: Prevent integer overflow in hdr_first_de()
92ffa8db134accb00738ef2e661362942d392092 perf test: Add timeout to datasym workload
1a3985d85f6cf5a790f85d3cbb76e86e48c37684 perf tests: Fix data symbol test with LTO builds
923dc315ff6dbe7b0822e8bab33711e6a5a8cce2 NFSD: Fix callback decoder status codes
73be280d93fe992a82479d8fbd91fa736038a9f9 soundwire: take in count the bandwidth of a prepared stream
fd77d2814ab1f32d211b71d1bd85e81686f3ebb6 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
1f34080ed568444cce6bc964cb911ffebd11eb5b dmaengine: fsl-edma: free irq correctly in remove path
18b436bab5799734a0f0facfb60c95738d561de5 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
d67e5b0cf9637f49dccd818b47142ea0ca1c1202 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
f1d2a1f44171a1a28ef538a42238a4e3df82cc7f iio: adc: ad_sigma_delta: Disable channel after calibration
0e4a9722080f085f6236f2a65d2da2a6e2060677 iio: adc: ad4130: Fix comparison of channel setups
40570f21f31daff487393ee18ea44afe4ee4d3f4 iio: adc: ad7124: Fix comparison of channel configs
ecdb2aa8d6f67a212e6c27cdb9b37af839a1ed36 iio: adc: ad7173: Fix comparison of channel configs
25dc237f90296094f5acbc7c81798c0a6a979c6d iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6d30cab1fac29309c212447680669b114586b686 iio: light: Add check for array bounds in veml6075_read_int_time_ms
559f0f8137148df523759090207435f085acb9ff perf debug: Avoid stack overflow in recursive error message
400019dcc7d44541c7168f386c6b8a3cfe5666f7 perf evlist: Add success path to evlist__create_syswide_maps
1b7ee55fc83effd49258f80e238271ff9ba02862 perf evsel: tp_format accessing improvements
3d57e08fe8c8abfd23e39a72bd8fe396c433fa1b perf x86/topdown: Fix topdown leader sampling test error on hybrid
c0b26c333d31a11615bd2cf7d2fad2f305721ab2 perf units: Fix insufficient array space
312ebd1edc81c7adce9ff401c37b09fd320ac96c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
950410fd9f500e92c52df9dbf3a636244c091d3b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
4fe7e1a7db17361f95224436efe7a444183221cc kexec: initialize ELF lowest address to ULONG_MAX
d427cde4145f8b73a069dcc3606e2dba64a3ffe3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
62081a99332b8dfd1875143cf316d83ac677d85c reboot: replace __hw_protection_shutdown bool action parameter with an enum
4244dfbb8408a91b364c9759dc8583d938b1b69a reboot: reboot, not shutdown, on hw_protection_reboot timeout
487308d35798cd40fb238a6e54fd8c14cb3ae4b7 rust: pci: use to_result() in enable_device_mem()
8f18036a38f66b2cdd582cb40f548bc0aa66cb87 rust: pci: fix unrestricted &mut pci::Device
434f2d598651e4316f584ec6e6a9a16c5a98c8b6 rust: platform: fix unrestricted &mut platform::Device
362637f10cc08ef574d842d86f0e3738b96639a4 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
10ca140533051a678f02a23a09a64f00a94e310d writeback: let trace_balance_dirty_pages() take struct dtc as parameter
e350f3f988abd345c321b2bcc377b4f839360bd4 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
037e960a3e855d7c0f2e956a66df5f1d54bb126e scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
4bf32fab66b841636db3d82035a694ec83421eae NFSv4: Don't trigger uneccessary scans for return-on-close delegations
8e6281227bdf7cf4936e3ef6966a8d156e6157d8 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
f35cf0fb6bac5c3db24ec52ba0c64f836b8df6ca NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b0370fa6e8dfd07a22f0fea43df191c6cddf1172 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
f7b1c5eb39fed6a34615033146d9db40950a0f82 NFS: fix open_owner_id_maxsz and related fields.
2c4411a999cc32e56e0fb5f98f0ad3dd4c0a6126 fuse: fix dax truncate/punch_hole fault path
91992cd070a4df37a18260ae7110783b08a6cae7 selftests/mm/cow: fix the incorrect error handling
a17916d16b76a04fcbcdeba991d4ced0cf62124a um: Pass the correct Rust target and options with gcc
8c89c992192b2bc1361a64e3121c5fef7552c319 um: remove copy_from_kernel_nofault_allowed
4fbd8347bff425ca8f02a033a58f15cd41baf292 um: hostfs: avoid issues on inode number reuse by host
900f18883fd8aaf1aca60d93ce905b6de7d4280c i3c: master: svc: Fix missing the IBI rules
93f570588c07dafd430e1e1f3a43c1b47fa24376 perf python: Fixup description of sample.id event member
93755d24f6c99826dec1c6fc7a5729a1d93760a2 perf python: Decrement the refcount of just created event on failure
cdc457948976d38f584fe906c28e0627d8e80433 perf python: Don't keep a raw_data pointer to consumed ring buffer space
61aa4413ac4a8d38625223b4d935336a7811f3ed perf python: Check if there is space to copy all the event
4799c905831d00c28154ec4b571057e48dee18f7 perf dso: fix dso__is_kallsyms() check
0bcebd246533e1b6da91d172d48b1e7facceec81 perf: intel-tpebs: Fix incorrect usage of zfree()
f7d3afd3ea8d5774157ccca260c7d91d7a299298 perf pmu: Handle memory failure in tool_pmu__new()
949aad316e9a951b0e33d9ec927d6ab7fd8a4ab5 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
896c5831e5f6192ef0e486a2a872864860d6704d staging: vchiq_arm: Register debugfs after cdev
10b10d522f5ee33f13f7393c5c9ea9977134243f staging: vchiq_arm: Fix possible NPR of keep-alive thread
71526ef64b2e1ff07aa428a2371f24148466353d staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
a39437bc0d978510d361c99aa901488d7235c7e2 tty: n_tty: use uint for space returned by tty_write_room()
a8b517a87e5a5bf8e634435cce59de6ce15fc533 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
6e5959f04c7274350be17d44a39c724a1f9d01e0 fs/procfs: fix the comment above proc_pid_wchan()
37873a5017c24694fd33f4b0650207dee4252f0c perf tools: Fix is_compat_mode build break in ppc64
7e5bdc481fd40f8f766a144c9c6ffb38c5bb7415 perf tools: annotate asm_pure_loop.S
7713d6f3391d7b251de5beb555f8e48c5780f7d6 perf bpf-filter: Fix a parsing error with comma
b46e715a79e286eac243715658d5a7441c08e2b9 objtool: Handle various symbol types of rodata
7151117bb2897ece67f1a4e6aeca1230eb02c061 objtool: Handle different entry size of rodata
43d1da7ddb530636f19385026721dc1267b3d3f5 objtool: Handle PC relative relocation type
e94c0497c68a839eb321613e5c0b69c2a488197f objtool: Fix detection of consecutive jump tables on Clang 20
9ea4866fe5315b9b78e76907e2cc9d98d2df56be thermal: core: Remove duplicate struct declaration
ca144c870ed46ffb949418d525c90cc5f9e0a1f8 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
c3f59461c6b268153dd576cc51454169f63bad42 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
0897fcd7cd38f6394ef03d40573be1cba35211df objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d639584a741185ea559f05c825b54c45f04dff4d NFS: Shut down the nfs_client only after all the superblocks
1a162630f157ccac70c1bbd8e0dbfda17f461b22 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
1cb13f39e9b8f3db18bdc3d750816e48192cd8b4 exfat: fix the infinite loop in exfat_find_last_cluster()
b905bfcda18e609f9670a5715d5c817bfad11ade exfat: fix missing shutdown check
d25011e60e440d0175bc34287c4c29a32f61c2ce rtnetlink: Allocate vfinfo size for VF GUIDs when supported
051e06ea25a69a947b08b1e1513de67e3672bc2c rndis_host: Flag RNDIS modems as WWAN devices
427c844a31b026c8880409df35b7ac4e55f2a85d ksmbd: use aead_request_free to match aead_request_alloc
c45fec8bf80fa9bfe31c4d1944ed4026a7626fd4 ksmbd: fix multichannel connection failure
9dda30031d5fcbbe6d1f3e011565a16ee14e0db2 ksmbd: fix r_count dec/increment mismatch
c9f110fd3a36838e061342009b64821398a07750 net/mlx5e: SHAMPO, Make reserved size independent of page size
736b9f3387f2be6d6f696da8d28a837b7778355c ring-buffer: Fix bytes_dropped calculation issue
e2f10fccb501bcf89660cb9b27019a8473eae3d5 objtool: Fix segfault in ignore_unreachable_insn()
a3dc580d7572563cca4e63eab28d0ee2bcfbfed0 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
fd7d17a2899fa42fb199bde0e8a6c0c941fc8ec4 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
8a654ccd63a23707fc00c664f950f154eed6d187 LoongArch: Rework the arch_kgdb_breakpoint() implementation
25b0fb758096df25f07e9293396b036c91a32a64 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
86188aef977fc79f934c52fa936798b4323fc3a5 net: phy: broadcom: Correct BCM5221 PHY model detection
caa230e34fb643f82f3b7d11585f649d28fc30c2 octeontx2-af: Fix mbox INTR handler when num VFs > 64
cede081892db4575818aefff76706c575298b6d1 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
0d6c591c28dfa5f40a19daebe54c0d92b103cf9f objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
7373d1d32ddf823cae7c1dbd74002c12b4d107f2 sched/smt: Always inline sched_smt_active()
138fd89fd9c87815d1cbe9f156b36d979c8e2fc8 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
4144bc580ac0e14530ca8f46f839643f5a22c89f rcu-tasks: Always inline rcu_irq_work_resched()
f0261ab7aceea7489744d0a424cb3569608db15d objtool/loongarch: Add unwind hints in prepare_frametrace()
b5ef1cbdf705d6e4a788b5d025d2a33d3af305b2 nfs: Add missing release on error in nfs_lock_and_join_requests()
d3eefc4395d1fd9bacb1891397ee995bc2096006 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
8a242d6d8dc1e820986fb33bc231f2fe6ab3597b spufs: fix a leak on spufs_new_file() failure
cc2b455330bbb648cab995c49e84dfc40102f5f5 spufs: fix gang directory lifetimes
2878f6559670228b868b5f37daa81f35a6d4ee45 spufs: fix a leak in spufs_create_context()
d49aa80e3954040d512f88f12a2c55432e2dc7fc fs/9p: fix NULL pointer dereference on mkdir
4584f3f3ba247812df35f3b8d8155b3cce79752e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
185bd7fda4154e80552663ad3ed5a71d063b57a2 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
fde247301ff62d48e14b550ef9de8ed31a15efc0 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
3bbdc8791b9ec7338c9921222341b38edbfea1b4 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
b36daf1dc6448d3012f83aaeccf5a34cad56471c ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
4be7f4da7178421a6299ac672ada3c6042d5dd25 ntb: intel: Fix using link status DB's
eba2aad1bfaad0bb3c5c1a2a2f229fbc1dcc4c3d riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e19699f72e583d574e6f4eb013d447d1e35dc99c riscv: Annotate unaligned access init functions
6cadefe45198218d5658fca5cbf69fc0f3d1ddac riscv: Fix riscv_online_cpu_vec
bb70c5ab2118edc338add23578ea446d795b3f85 riscv: Fix check_unaligned_access_all_cpus
cc0acbba41840f417bb74a532ec9e6b27be3484d riscv: Change check_unaligned_access_speed_all_cpus to void
6053f4b8e7f774d98f5dfbe3f04725fb446903be riscv: Fix set up of cpu hotplug callbacks
fa8f794725cd75ea84af391020d0430917007b83 riscv: Fix set up of vector cpu hotplug callback
ff0f55c39d66de1b0df8448f53083ff01edc9324 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
09d039d08d0b78987c5cae0c5297c2dd1375d520 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
c8b1687d3a4655d4848f555e3cd5efbd06306247 RISC-V: errata: Use medany for relocatable builds
7fa0b9f5015e9f807e1eeff2f27c4094bba65b55 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
6c23976b1a7794e46f0c661fb194b76a8cee46a6 ublk: make sure ubq->canceling is set when queue is frozen
50dc558cb371ce513c0809f4b772fd739dcb69e4 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
ee5ddbdab796df8306b94c6ce34af3c65a3334e6 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d05f276f0e41529734ceef486cce7d4ab21865b9 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7827aa29572e5040dbcdec9e0848ec045e44978f riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
7ea1a90d69d7a5ba1d6a4c88cc8d6fd6c28db8e1 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
427f203c08fa181142afd0a4a186601e2da4af61 riscv/purgatory: 4B align purgatory_start
60bf3c6158f5394ad636047225f6f3224e521399 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
35972d5c064ce394f2a220ab84cfd014c479cf8a nvme-pci: skip nvme_write_sq_db on empty rqlist
7c41413f3ece7b7b93aa4f51a02d0b2a7f3f3eb0 ASoC: imx-card: Add NULL check in imx_card_probe()
8b562348798694aeb375f5b10c9ff72508e0bbcc spi: bcm2835: Do not call gpiod_put() on invalid descriptor
92c806fec4831286a0d6df6c69f0bce2fa44e915 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
576782347b95aaeea26fdde2b022ddc673790137 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
2485d2c48afe57f7134b573f1e85eba635bfa7de xsk: Add launch time hardware offload support to XDP Tx metadata
264837cd61f8def98c34c37ca05811e62c88f5b5 igc: Refactor empty frame insertion for launch time support
ff100ae22e1c448ef53385088c266d634289c680 igc: Add launch time support to XDP ZC
b2d56f72fb49fe5ba944db44db2d9dce2f365e73 igc: Fix TX drops in XDP ZC
6cecc357561b5d59eb174caf98fe921c12b9aee8 e1000e: change k1 configuration on MTP and later platforms
a535c429ac45e02d0c214e982a9c509a8cc8c22d ixgbe: fix media type detection for E610 device
7af824ffe049fda1e10aac00d6ec9af745df13e1 idpf: fix adapter NULL pointer dereference on reboot
824c643b55a46495e7ba683ea433a725273633f9 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
13850d0a47036016d78979d811d090335b140211 netfilter: nf_tables: don't unregister hook when table is dormant
50be4e46d3b88f4eb5ebd1d50038d704fa7d0db5 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
6e4422370b13c147771553ee3bd6733ac2c2d0a6 net_sched: skbprio: Remove overly strict queue assertions
72d4c3e8e66d8d47b1dc2a2b74d757a20172f234 sctp: add mutual exclusion in proc_sctp_do_udp_port()
bb4b9c9a2aab2ecfd1dc865e2fe6883f39497f5a net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
bd223cee80563dae06752a6c285309d45b0af8ba net: airoha: Fix ETS priomap validation
9b8bc3aff4e32425c0e46c3d47e5e8d6fb185110 net: mvpp2: Prevent parser TCAM memory corruption
73d3e871a8b229900e6105d57ecffba5084f7499 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
6289193ef3e04ef3053419cb0b515ca07af60bf6 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
f79a8705e49699329300e41b5ff1f2da0f978c99 udp: Fix memory accounting leak.
c878d53ce120b4d5b8b29ccda47be96ef231ca25 vsock: avoid timeout during connect() if the socket is closing
29d6de2971730ffcb4c6be69ed0c11898faa080a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2a03f5bdd86db9a8f28d398ecf89b3cc093fca7a xsk: Fix __xsk_generic_xmit() error code when cq is full
615b7aef7cb53de9a698bc63eeaad168af5f92de net: decrease cached dst counters in dst_release
976d6ba71dda71b9d62af08cb2bb793d9dbc2b05 netfilter: nft_tunnel: fix geneve_opt type confusion addition
d42251a35243df00322f7d72e7560ed54d0813a0 sfc: rip out MDIO support
d1f662945310d2b4c8a1aa9764d6aaec00e85267 sfc: fix NULL dereferences in ef100_process_design_param()
1e967706bd70a87f3cbe9c8f111000810ad790a5 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4e0388334dbfc8dcb1c4afe49c90369a4d8e9ba9 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
9217157200a75ff9c6332ad0cbf4888f196ee957 net: fix geneve_opt length integer overflow
3578dcdea094651d1905b14289eb865fcdc21297 ipv6: Start path selection from the first nexthop
5cca0f7eba7be7b07358ea2ecf469956ac668907 ipv6: Do not consider link down nexthops in path selection
a9bd75f59a61bd0197d79f3b8e49e4d76adbf49a arcnet: Add NULL check in com20020pci_probe()
cfec8922f226f0fccc090c98fa6ba79285e24c35 net: ibmveth: make veth_pool_store stop hanging
66cff8b73eba542e3e5f5c7ba78447560e1adec0 netlink: specs: rt_route: pull the ifa- prefix out of the names
b0f887731844e50d6ad3b904bb417f6c6da48b33 tools/power turbostat: Allow Zero return value for some RAPL registers
465aa1357bf9ed0f205439f4c5cefba9fc462880 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
6457822cfe64d478cd82763d2ef71d87bbf2605b drm/xe: Fix unmet direct dependencies warning
8c11d5f95b4e39d55c0b9d84b254acd1b7dbac9d drm/amdgpu/gfx11: fix num_mec
0b53fe76fea724048cdbf6997a4f590362a1504e drm/amdgpu/gfx12: fix num_mec
0b248b78a73b2cc09c571e2d549d1a36347ad414 perf/core: Fix child_total_time_enabled accounting bug at task exit
fdbd8564987c8bf672e803336a442f1d17c8d025 tools/power turbostat: report CoreThr per measurement interval
4a95c09508db7b79920d367c2bc785a6ecab35c4 tools/power turbostat: Restore GFX sysfs fflush() call
e2ec345bbfdb6fa76e653d86527fa4ad4cb47e46 staging: gpib: ni_usb console messaging cleanup
780314c11a03cac32cb3bcf5e045b3548efe9164 staging: gpib: Fix Oops after disconnect in ni_usb
ea03b3cc4c2a472c4d10fdb252c6dee3038b2f62 staging: gpib: agilent usb console messaging cleanup
5c401971a960366653a2368cb1f5e07ea3d7057e staging: gpib: Fix Oops after disconnect in agilent usb
d3a038e9c4fb54b09a4331973852b525f2ab5bfe tty: serial: fsl_lpuart: Use u32 and u8 for register variables
6cd69a262c934c6d6e326642a8d51a234cf29729 tty: serial: fsl_lpuart: use port struct directly to simply code
ace1165db5ca9ebae537ab2532a5ca4f48a946e7 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register

--===============6672303705699251888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ad8c739dd3-3b5060d271ac.txt

e3af88935f164e972ffdf4ae7c511bff9c4dd515 watch_queue: fix pipe accounting mismatch
faed15986817b32a1cf05f05e149d07622edfb31 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1cecb3d8bf92516753baf549747f4dbe7dea7839 cpufreq: scpi: compare kHz instead of Hz
6c5930512641baca2a71021283c1ecd4a3231fae smack: dont compile ipv6 code unless ipv6 is configured
7368d41c96574cf5e4cd6e82861e95040fd25624 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
16a119c3515a25c6307a06a52aa77d5acc8b84b5 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
f7c92af7e944f04f59aceee5e2332170ebcc3151 x86/fpu: Fix guest FPU state buffer allocation size
5b160498f9a476cc94d3bed8c789cf5388b7cc27 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
351144370f290cf49939849e25d5d25f64f27f0b x86/platform: Only allow CONFIG_EISA for 32-bit
f5ae746756a7d4cdfc7ad1ed20bbef1f9f95d69e x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
a611a0b16c12115a3410d69567c513d2d0ca6f4e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ff1c861aaf83bf7fb6f881a24478eb882dd2daa6 PM: sleep: Adjust check before setting power.must_resume
b88ed216cfdd5ef265ea134d84ed60e7d8185052 RISC-V: KVM: Disable the kernel perf counter during configure
4d60d312c4b34b618f915fbd2c9455560953458a selinux: Chain up tool resolving errors in install_policy.sh
1ec912f0c1e56bee0673446b413604fbf3619954 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
42d97b64932be7c2cf52ea739d17f4894d6675d0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
1550007da6bfb0e12df7ac3597202c59aec5d06e EDAC/ie31200: Fix the error path order of ie31200_init()
116728facf2ede868ccd17c072d83a90379e847b thermal: int340x: Add NULL check for adev
479f3537cfd164dd3e9b0fae59fc4b395a6bae93 PM: sleep: Fix handling devices with direct_complete set on errors
e746415d6c54eef8287bbb3216f1cc0b74ba2d1e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7955c7d3cdf0ff7ca5c960f9d1cf8ae0ec0c66b0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
94b1b6460f6296b487d3321d549daebdff87f9ba x86/traps: Make exc_double_fault() consistently noreturn
e3f1d1c4f81104a85c1e3821c79e2d8345bc86dc x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b3b5b5a1fb4ab531fadb98cbcca2848c2d90f480 media: verisilicon: HEVC: Initialize start_bit field
c7b0a71b56d31d662c13f3aa40830337b5ed3eb8 media: platform: allgro-dvt: unregister v4l2_device on the error path
b960f10faf8dfd84df934eec27352e911d4e30f8 platform/x86: dell-ddv: Fix temperature calculation
f332d729d24f64f0cf3a434b5aec3bf3fbb62bc4 ASoC: cs35l41: check the return value from spi_setup()
bdeca8b1887872a8e1c8c67e2b22192187fe2ffc HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
0772d2d5c721887d9570fac1d5cf37187ba4b7a5 dt-bindings: vendor-prefixes: add GOcontroll
7b056770f1c764b33ce89f6f6616102f54edaa46 ALSA: hda/realtek: Always honor no_shutup_pins
a4d33ad0b9f894bde301afee968649fd53c81d53 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4466279c0a39c938f98ccad0db7b18ae7e83a66c drm/bridge: ti-sn65dsi86: Fix multiple instances
5901f5b064aabed52fcf338f03ad2585ce2f32ed drm/dp_mst: Fix drm RAD print
3756a7d98f1ddccbda026b05091e4ee91a21298b drm/bridge: it6505: fix HDCP V match check is not performed correctly
057e0f26f2ca870666d821252c016403eb2fcde7 drm: xlnx: zynqmp: Fix max dma segment size
ebce7d06186702afea36b7cd3b113708c5b432a3 drm/vkms: Fix use after free and double free on init error
862984bf9f79c3f62b9a44070e56617c0b77093e PCI: Use downstream bridges for distributing resources
28162a2699c2a9828885813d1dd522a2e24c0f61 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
2525cd1fca52105b1df1140710892f164484f31f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5551e7b61caf629f0cce85082a92472a6d9598df PCI/ASPM: Fix link state exit during switch upstream function removal
f0b510eddecf2867436f248583933cadd4c81c94 drm/msm/dpu: don't use active in atomic_check()
b1604f65190aeca86415e2bdc13a18584d1d6f2f drm/msm/dsi: Use existing per-interface slice count in DSC timing
ce36911c29b1df2e6fc3521be47b82a96697cc81 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f29c8941785b9ddfe5787c47fa08f5ccea9856fc drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
a964c7cd9c19558515a00d0ba900644fde036110 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
9952af1d2851f3492b981e8f3a11affbd1310996 PCI: brcmstb: Use internal register to change link capability
0416f91329d1b0492c52aabda5a5949660d50486 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
739ac7335894efd9c1f68e22929c3fa957d7124f PCI: brcmstb: Fix potential premature regulator disabling
f60d29ae904a86bc761961959be5494828f92096 PCI/portdrv: Only disable pciehp interrupts early when needed
fe482f569c12039da0bd1641bd88783883bc4ca6 PCI: Avoid reset when disabled via sysfs
f954984e436973fcc649dbcc2d7f49dbce250ee5 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
96ff8bb3f397c9fcc046b73c287a8e0a2f216fac PCI: Remove stray put_device() in pci_register_host_bridge()
d25b626823e7b037c274857bda5091f4972d2ea7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e3ae817dfe940ae8be15fb6a65fc9707792409bb drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d84b363fdfb65f7896e281fbb8270bf38404783d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
016a9a3601356a6736004cfd60ffabc364850367 drm/amd/display: avoid NPD when ASIC does not support DMUB
44041e9748648a97f38dac9d0e07d5cc3ae204fd PCI: histb: Fix an error handling path in histb_pcie_probe()
7759fc39a0cfe951eb0408f6e3c6dd2c45294a17 PCI: pciehp: Don't enable HPIE when resuming in poll mode
0591682222ff8a3f7b8db3ce8077c87b82ebea85 fbdev: au1100fb: Move a variable assignment behind a null pointer check
939e8398234513f398225c193622da5d78ebc887 mdacon: rework dependency list
8281dc20ecaa2df98a94c2c6e1a7238e2ea9038f fbdev: sm501fb: Add some geometry checks.
3c93123c865c8566ff456b6bf7c10da9dcf2b065 clk: amlogic: gxbb: drop incorrect flag on 32k clock
f880fa38e268f391fc220a026cd3fd9857616370 crypto: hisilicon/sec2 - fix for aead authsize alignment
a5b046a6ef9c491198a8fe49c14afb66ab48a941 crypto: hisilicon/sec2 - fix for sec spec check
87a608bf47364a2ea6b28a68c29e69dc1c5f36d7 remoteproc: core: Clear table_sz when rproc_shutdown
24c044da86127fb22dc86f56c30bac25838cbd73 of: property: Increase NR_FWNODE_REFERENCE_ARGS
5ef59d402abeba3acb30730ece89f851e166fe4a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f846c540165e93dc969baedb7969f2ea549b32a9 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f3fed90ddaacb90876c52c03a432c04fff488018 selftests/bpf: Fix string read in strncmp benchmark
59526f2e228b28897ea601c5a43780fbaa37ffac x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
f931bae8dcbeded2c7f1ac69976b463ad9f662ab clk: samsung: Fix UBSAN panic in samsung_clk_init()
83fcacae166c820841246f438e4a1c9612e5b921 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
e22c4e31e783cae1fcc92fc47ca73153edd898d3 RDMA/mana_ib: Ensure variable err is initialized
3c61bd74b154657dd654dc9ce4acb6fb552992a0 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
ed0b3b726a1d25225e553debd079c2878ee653f4 bpf: Use preempt_count() directly in bpf_send_signal_common()
02853896894858057393ce722a19178a8b59ad8b lib: 842: Improve error handling in sw842_compress()
883a70516079781bf9ffceb0f95eca1bd5bd683d pinctrl: renesas: rza2: Fix missing of_node_put() call
8b12abef575a7643bfb14574a21325ead696977a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d48d0ca832d88438aea4ec61d2ef7e960c873c02 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6ed2b1f5257042f089482b3049baa403ee6568a2 RDMA/core: Don't expose hw_counters outside of init net namespace
454aa0a23e6c4f8c0f066d18f5fa3cc284ea11b2 RDMA/mlx5: Fix calculation of total invalidated pages
9307616bd0ddc7896ffc0a4bc6abcf831513543c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
41baacf64cf543acf80e46e3be88a949ea558369 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
6247fa9663f1b381ec2603e8d19fc3d0acc94aa9 IB/mad: Check available slots before posting receive WRs
8b674efd0af0ac018324ef64e0293f4a619bf34d pinctrl: tegra: Set SFIO mode to Mux Register
25093d839aec526031a2e1e0d1764755061a0224 clk: amlogic: g12b: fix cluster A parent data
e1e01bc07f85d8fd11204889f7261d911bd63346 clk: amlogic: gxbb: drop non existing 32k clock parent
c3517762270fe0c2a36b9204eb54361a965851ae selftests/bpf: Select NUMA_NO_NODE to create map
c66570c10ef6b48735830c1e141c4917bcf1604f rust: fix signature of rust_fmt_argument
ce81eeba390fbabd2007068f6df9f5318cf33316 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
b8396fde6a936b7e5e8b7f2ad7cd42a5cbeda9fb clk: amlogic: g12a: fix mmc A peripheral clock
5c38bdb94ef464a52088862895af8fbdf9a8ff26 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
38c99ad8616b47e11e19abca3c218c8413d5a246 power: supply: max77693: Fix wrong conversion of charge input threshold value
cc21deb70b6045c72a3211c34bb64e8bae5b0a38 crypto: nx - Fix uninitialised hv_nxc on error
308f3d5fcb35da8b1ed35478fe21a6ae6cd19c7d RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b79f307e2f86399cbf3202b755c968711a6fec45 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
cd5aace7123003d9d0f2d9df30bc176fef24e3d0 mfd: sm501: Switch to BIT() to mitigate integer overflows
4084cde216e4ce08f7e1f9afd8e0d8b7f41b9cf4 leds: Fix LED_OFF brightness race
4ec9ed8088092155b799e683f1b2a0b6f047474f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
151ac7c83da46615cd0ff673743a71f4ac738dae crypto: hisilicon/sec2 - fix for aead auth key length
66255a9385e6681b66bbc230a73713ff02d375e7 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
a38fbf604e91b8594e09b96b0024bf3c4210a404 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
77f82650955c77a71c57bf96d69ba7f70e3f60e9 perf stat: Fix find_stat for mixed legacy/non-legacy events
cf30dd51626c04b14d22a5bdece9ef05110b5baf isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
5e81d2888da49ac5d7430d8913bec789290f9571 soundwire: slave: fix an OF node reference leak in soundwire slave device
0465c1d19a92da5844972223076ab2001df7dc1b coresight: catu: Fix number of pages while using 64k pages
254505a0918de08b6310ac40b687e90aea19fa3f vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
ef67805afdff1c964230850a7421157d29bacc49 coresight-etm4x: add isb() before reading the TRCSTATR
94fe9bcc411e7f732c5b4dc3adab84acf421b6a2 perf pmu: Don't double count common sysfs and json events
7748018ec20b4d949e83a95fd103fb0a40ca3cfa ucsi_ccg: Don't show failed to get FW build information error
881a3780237b8dda4413dd42529746b2fbb62a9f iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
bc44e1e96cbde97f5b63e1851c57fcf767855290 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
36438fec2bc0cfdd1003987b1fa268bf4911baca perf arm-spe: Fix load-store operation checking
bc90c83a55a86974e50fbfff0c0444bba09d14e5 perf bench: Fix perf bench syscall loop count
c1e9838b1b0bdabfc94e9ab1b553f6a1e35497a3 usb: xhci: correct debug message page size calculation
b88e1cb0d7ed53cb23bc7feb0f47480d51160a16 fs/ntfs3: Fix a couple integer overflows on 32bit systems
241712ec6337c83190093cf950b40c86f06966d5 fs/ntfs3: Prevent integer overflow in hdr_first_de()
3a4f3cd635e6c87a6c247deb5a4d2ec07a435249 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
46a55693b0837a4eabddbd392ff4f4cb014906e6 iio: adc: ad4130: Fix comparison of channel setups
df99650d5382911cb00925a92fd49879773a2a3c iio: adc: ad7124: Fix comparison of channel configs
5816c11a7123e9184c2f4c3d3e90542852014b14 perf evlist: Add success path to evlist__create_syswide_maps
c54a637e13e399f2e6fe1d58ad1503c1803f0a67 perf units: Fix insufficient array space
5e642e01fc95780a06bed0cbd4f6364777561696 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e729868bbd637ad1b84b45bc80db7ae07fd7b1a9 kexec: initialize ELF lowest address to ULONG_MAX
884c2e2688f029719a79275063907ae1db2b9f60 ocfs2: validate l_tree_depth to avoid out-of-bounds access
9a031d86c3a48d5db8ee63fba83783886d3dc8db arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
722369a59fa3d6ab4e458956927405b079ff9d0b NFSv4: Don't trigger uneccessary scans for return-on-close delegations
0325fda163ffb60817a848434ee22ae472221195 fuse: fix dax truncate/punch_hole fault path
48c0f6f10e20858bc72c30f041803dcfb55d34a6 selftests/mm/cow: fix the incorrect error handling
5a2d29b526b52fcc159c2f029bd407f915258474 um: remove copy_from_kernel_nofault_allowed
e76f5c86277765aa18e9e287a18b73fcbfa81060 um: hostfs: avoid issues on inode number reuse by host
2ecafefa86b6e75187aee598e958befe661ce614 i3c: master: svc: Fix missing the IBI rules
180a03b66b05fb92a6954371ed62087311f3c562 perf python: Fixup description of sample.id event member
cb44998acc43409dbb04fea56974f93c93d96fa0 perf python: Decrement the refcount of just created event on failure
fd74ce8f4f9cb98e76daae39b168e91ba92bbfca perf python: Don't keep a raw_data pointer to consumed ring buffer space
84e406cbfc8ad3542a4d3fd9b76ff9582bbb8427 perf python: Check if there is space to copy all the event
30d08cd41f458fc1eb71f4f4e295fd1f0c1272eb staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
cf5bbd23ddd6c1f453bd69572ca1f488312e0615 tty: n_tty: use uint for space returned by tty_write_room()
74c4055d6450cdf8819e0ba37adadcb79f107ef3 fs/procfs: fix the comment above proc_pid_wchan()
ebcb1c89bf1bc7348003c003e7db1a829ed94d3a perf tools: annotate asm_pure_loop.S
81345b32ee65f2e0f1e269223ac37cf8cce6ea5a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5de01cbf21ae7bb171d39ba555acefcb38273366 NFS: Shut down the nfs_client only after all the superblocks
d920acb4f849d2d8927f963a5d984f0a5a60049e smb: client: Fix netns refcount imbalance causing leaks and use-after-free
e799742cb60e34096e24b0e0569c25d074c64909 exfat: fix the infinite loop in exfat_find_last_cluster()
6332adda23405a7e5a86bf3c01da18ef67848771 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
fb65804262e9b40b900e3cced8e5e95f1496d99e rndis_host: Flag RNDIS modems as WWAN devices
5d8f61b4cb1516e03deebe6c927544ac50fc196f ksmbd: use aead_request_free to match aead_request_alloc
00d4cbae607d06b294c36782fafbb720e1d6d8b4 ksmbd: fix multichannel connection failure
ff136d6e2cafc85de79890330b1df5e0825b5327 ksmbd: fix r_count dec/increment mismatch
a208fc420a7ba9737b5d836e064f11bfa1671050 net/mlx5e: SHAMPO, Make reserved size independent of page size
2397e13d181746feed516ae138a8e7b01e485560 ring-buffer: Fix bytes_dropped calculation issue
b25d81f06db2ebf5caa0ccfff4da38dfc2468ea9 objtool: Fix segfault in ignore_unreachable_insn()
8efcd6475412d765c95039f531e240f4e956c519 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
54c297068839b3efdbbd069ebe0b2400ee6e6270 LoongArch: Rework the arch_kgdb_breakpoint() implementation
8710a79f399d432b4a72372cfc8992e7deb41e8a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
1ece7e9f8e5517374d14f3984c6a3ba880caea3a octeontx2-af: Fix mbox INTR handler when num VFs > 64
e2eaeed1390fc135c96e88ff4d9dd10aadeaed78 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
831cd5b918f733382f7dc711b4be260677bea067 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
0d92c1bc864407396a6633f1fe711d01deca7000 sched/smt: Always inline sched_smt_active()
28e96785c5d59051631a9db3dbc658aa09267135 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
79e1d28fee54559bc2e9806c5c074311a5b5619d rcu-tasks: Always inline rcu_irq_work_resched()
c13253e4ca883263d4c3d81302ded3005dc3f1a9 wifi: iwlwifi: fw: allocate chained SG tables for dump
c3ea3fbc86bb05f429f2b0b6f0878093f94065a9 wifi: iwlwifi: mvm: use the right version of the rate API
7e7e7195c2197d228f6a74ba2b1fcc0bd362287e nvme-tcp: fix possible UAF in nvme_tcp_poll
32ff36b847434c75861002892f0a43723589d19c nvme-pci: clean up CMBMSC when registering CMB fails
43b3b11b75d401a578caad7e5ecbe0db59d1f475 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
dd1b75cc00b9886aa457884e54f1af8a2395bf33 wifi: brcmfmac: keep power during suspend if board requires it
5e79de4b404b8b5e163852f60e39e333f3e1fee1 affs: generate OFS sequence numbers starting at 1
a95ace8941c994df5e361b589d916eb5eec37878 affs: don't write overlarge OFS data block size fields
1240e7c87ab7bb5c442e022a4f069f00abe07d39 ALSA: hda/realtek: Fix Asus Z13 2025 audio
c2bc748a4a0104c9cb1ea52010d05b78ecc7361f ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
fe0cc973e303cef5f3754376af9ec51f040186a6 perf/core: Fix perf_pmu_register() vs. perf_init_event()
6f1d7f6b15f400f181c2ffb3abfa575e40d89bbc cifs: fix incorrect validation for num_aces field of smb_acl
e61103c579a878989a3ab3093882b980db54c846 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d5b9433292f8f651f20298e0974b65d466e1dc02 platform/x86/intel/vsec: Add Diamond Rapids support
f33935f9f8ca7fe10c302c9c155e7401f2f6a0d8 HID: i2c-hid: improve i2c_hid_get_report error message
a1e4f69b0d56872c81775ad1077f8246a0d908d1 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
455725a3ea8719c1a329679dd7849a74024f14a8 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
97fe33ae538ed7df79e4b5505ca1f5c678d53bce sched/deadline: Use online cpus for validating runtime
58b382378bd21c3e0a2c21b8f87d1739f2029040 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
b78fad327ad83e4acdee960d78de41e1c7fd011a wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
a263b1d744fe0804f5c6521fafddfea4753a1a69 locking/semaphore: Use wake_q to wake up processes outside lock critical section
a110207626d4c3ea55cfabc7e0f496cec6c47d32 x86/hyperv: Fix output argument to hypercall that changes page visibility
db9ecbc23189edbf0fcad8d8c2df905605f92327 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
c878144e6d56fb3595e6a71adb65c01b0a448510 nvme-pci: fix stuck reset on concurrent DPC and HP
b52f4b53e3ee011d638167daf5a07184edd126b9 drm/amd: Keep display off while going into S4
ef7f002a1a1efb0957288f894af3499a4da75762 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
b82921866e81ae9044ead93b14b16d2421b06e84 can: statistics: use atomic access in hot path
3eda958f2a353c35006d7a305f478ce307169d22 memory: omap-gpmc: drop no compatible check
f16edda4548692ee845de630161bcdf2a62a567d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
61830edec49cda02e032aedd4f78c823bc897ef8 spufs: fix a leak on spufs_new_file() failure
e08be44904fea69a4faedc9c55ce85bf979086ad spufs: fix gang directory lifetimes
e4a08e112d6dd493949c878cb62041a5ded451a4 spufs: fix a leak in spufs_create_context()
2c100276191ff1445707a047f7a4a56522235e8a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
bd9832a202a0aff10369e8c77538b2e9373546ea ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
991c4ab7fdad8289c022d88bc03fed4b24c1ffe2 ntb: intel: Fix using link status DB's
c83645e946bbf7453747c2fc75c2f4d70d9f9478 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
4f1d4ce420bcb090f36ee7aa96be62030643c07e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
4da182fcbba046de8b1746f2b3a9d5860e210b8d RISC-V: errata: Use medany for relocatable builds
0341b918995c9b7d091beaf995e6694fe107fd3c x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f46811808e64b867265a5623e811b2d8c334a490 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
f7ed4c0ae1b0252f9a81da27a44669d640b414f5 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
0a5353d27fc3c7690bd173bf211ff8b41406d8a8 ASoC: imx-card: Add NULL check in imx_card_probe()
cc5713dbeaa78f5467f29be6959b453af79aab7f e1000e: change k1 configuration on MTP and later platforms
a2fa078f27c9032516a3b9600ee49414b155d074 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
723cff62e690d40dfe891cbd44e606a5f99ef192 netfilter: nf_tables: don't unregister hook when table is dormant
f3f8d2693381ef87a24ee566dd1f16517828a004 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0e069e36c54483637f04e0a6c892dd65964c6d99 net_sched: skbprio: Remove overly strict queue assertions
70cdbef31dc9ad8467a4f526e00623d0cb01071e net: mvpp2: Prevent parser TCAM memory corruption
6fdd1e4b6973e4f3cf5d7442bf178e40ff16a792 udp: Fix memory accounting leak.
4a6c040d3a976c9821677c9894a9e95776f0a817 vsock: avoid timeout during connect() if the socket is closing
a03f1373d8339277a1bbed2b38646516ede25dab tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
732b0a09f843cc4fda50c8addb7ffaff3eac8281 net: decrease cached dst counters in dst_release
23f67bf50af03ad3ab9baac751e5cbfb0a17bd50 netfilter: nft_tunnel: fix geneve_opt type confusion addition
98ae299df3bfa87ef621ea2a5c86dcb6acf014f3 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8e13937d9ccb216dabfe9c40984ad1b32a39cb74 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
92b8314c49af90a54d83be8d256062886e46acbe net: fix geneve_opt length integer overflow
f1ff59aaf5c23d8866927fb259a05889be596e7d ipv6: Start path selection from the first nexthop
995fc3e6f82ec8d0858c47df7226e09b7551baa2 ipv6: Do not consider link down nexthops in path selection
8758cb8aa27ded5a0911c7b3ea8ffb12a6c65c61 arcnet: Add NULL check in com20020pci_probe()
1fdaee35d4f4838d16e14d199b87a4a507a56a28 net: ibmveth: make veth_pool_store stop hanging
fcdf2a71f3ba418beb7c9bc06993590a6de12343 drm/amdgpu/gfx11: fix num_mec
88836c434b281fef0b1edf4a010c77443fe07101 perf/core: Fix child_total_time_enabled accounting bug at task exit
6dc010161a407d7877550bf93e50a1570ec3b63e tracing: Allow creating instances with specified system events
098a4323318ebe22eff5bcf8e63dd278d0214581 tracing: Switch trace_events_hist.c code over to use guard()
bee493672260d8b8a5409c2c9e008f459d86da36 tracing/hist: Add poll(POLLIN) support on hist file
cdaf5186b15a9666c4bc2f51ecd638785683a01f tracing/hist: Support POLLPRI event for poll on histogram
3b5060d271acbbe6f2c640402e15725af60976e3 tracing: Correct the refcount if the hist/hist_debug file fails to open

--===============6672303705699251888==--
