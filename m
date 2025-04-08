Content-Type: multipart/mixed; boundary="===============4853240593606461180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:18:53 -0000
Message-Id: <174410753391.1782683.2145437221593623000@gitolite.kernel.org>

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bab59e3f760662f4db868546b42451e3c82f138b
    new: f8d99f3e493758898458391709a80a891fd0d218
    log: revlist-bab59e3f7606-f8d99f3e4937.txt
  - ref: refs/heads/queue/5.15
    old: ffe02691abc674810dfb11a7927e3618d192f4b0
    new: e50c7c81281fcecefc9d3ed351a273ca44351c75
    log: revlist-ffe02691abc6-e50c7c81281f.txt
  - ref: refs/heads/queue/5.4
    old: 4609f8d05cd6a590dc5253357d1017549bf85f05
    new: 60bfb6f3eefa73dd4009039d614886afab33996f
    log: revlist-4609f8d05cd6-60bfb6f3eefa.txt
  - ref: refs/heads/queue/6.1
    old: 3ffb7285d87644f1b42e0b79f72855506ae0fb72
    new: c6dc156c46349f7b3ef2223bb6b14a4ffee1832f
    log: revlist-3ffb7285d876-c6dc156c4634.txt
  - ref: refs/heads/queue/6.12
    old: a40e31171d207a387b985fb3e46cbaaff50de4d8
    new: 0426af0ce1491c52e7da5c5a6b375cff98e0b76f
    log: revlist-a40e31171d20-0426af0ce149.txt
  - ref: refs/heads/queue/6.13
    old: 6c1d7ea53c1b05cccdeb7b09d8f1fe8a25a27992
    new: 476544d7216d109b1713c7eb782398c7af01ac17
    log: revlist-6c1d7ea53c1b-476544d7216d.txt
  - ref: refs/heads/queue/6.14
    old: 1866661649311745f7c62fd55abbaf684f105cda
    new: a34e5cef584327756f6f7d7c310fc4b98361cfda
    log: revlist-186666164931-a34e5cef5843.txt
  - ref: refs/heads/queue/6.6
    old: e47d841bf7e3458549ad6fe9d55322152ae78853
    new: 8e123c8db1e918cf7f47aad2043b5b25a0862609
    log: revlist-e47d841bf7e3-8e123c8db1e9.txt

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab59e3f7606-f8d99f3e4937.txt

040a7225af10d84ad3cfc993c8da65b28063bd7f vlan: fix memory leak in vlan_newlink()
0c2a67bdf3e3729fbd259b8c6769c8dd429862a1 clockevents/drivers/i8253: Fix stop sequence for timer 0
7ceaaf731afb6d6880850056dbd8e3937b6ed9bf sched/isolation: Prevent boot crash when the boot CPU is nohz_full
8eef2f51c77aa16f67c592dec457105ba4df8228 ipv6: Fix signed integer overflow in __ip6_append_data
658444c79b2ecbb901897c3c1600ef91ce4b9178 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
751c37d378a197856ff1fdf1273a5b4805b9f79e x86/kexec: fix memory leak of elf header buffer
79fd481ff64d1596c2f981e80ac9f06c444f8eee fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ddfb78bf47fc0f4f0aef7a0563d1ca568229f355 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d6e0336a47b81386e498e018f1bface645bda8a2 netfilter: conntrack: convert to refcount_t api
d413573b7fa46fdcfbb54c270fee00bebb651ad3 netfilter: nft_ct: fix use after free when attaching zone template
26b5d37dfac571096c146c2b5d8f064456903b92 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
36bb02929e70997c045fd02d74ad19fae5bd624c ice: fix memory leak in aRFS after reset
1bd93815e11cd701addd4b143c615e370a23d65f netpoll: hold rcu read lock in __netpoll_send_skb()
a06319f4b50cfe01dc7d2efc3bdad0cd8b212b27 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0d678aa76850fd296ff5829d7024c4d3d36fa74f net/mlx5: handle errors in mlx5_chains_create_table()
2c959be758f4009dc127196c06ab0ed1d5390780 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c9df8ff3f562be396973d62f3797d187787568a8 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ec1990604c626102b7b31b02d7647afdf95016c8 net_sched: Prevent creation of classes with TC_H_ROOT
e22ea8bfa1d5ee88f03f59b8a7416a04d3c6fed4 netfilter: nft_exthdr: fix offset with ipv4_find_option()
da5d3af0704891e77426284bb7d142b7e5df011e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
87a352bfa97ef3b20b8ecfa1f43c02a9a14191cb nvme-fc: go straight to connecting state when initializing
c62477b12c4ebfe060183134bee931bd2e246d90 hrtimers: Mark is_migration_base() with __always_inline
7ee89a9a31edb594f05b31a30bb37484aee97d4e powercap: call put_device() on an error path in powercap_register_control_type()
057eae47fc59c8e6529d8951e9a3d8e3f8e6f86b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
5b737bca9b09f5f81c4983c3ff12ff95b5184b99 scsi: qla1280: Fix kernel oops when debug level > 2
9ca9cf6565c88bd56429d641f17601e9cf543b8c ACPI: resource: IRQ override for Eluktronics MECH-17
9fdfa3eea48240f703b709ce0b3b2dc0c8763b80 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7aab9b0fa7219f8a37aecc0ccd9d453d71372a19 vboxsf: fix building with GCC 15
8d37ca0e0f2333f191625b452486aa0d882224f6 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f45e53ff99ae1ab922505c0bbabad7f468d860e2 HID: ignore non-functional sensor in HP 5MP Camera
74dac1f1644b5c2374fae18227ff02e8f5f38d00 s390/cio: Fix CHPID "configure" attribute caching
1dd900059efcbf367073b1c3b6a6e4172f2b2eee thermal/cpufreq_cooling: Remove structure member documentation
172bf0ef6237741611d30672294e59e96c7ca6c1 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
9f1548abc61822917e09eabddfdfa03cc55751f5 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1ae82f5f8eb7d7b2e53aab7bb4fb8436fff4c164 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
bceaa8be493cf031164c84f3c552f4b0583d18ea nvmet-rdma: recheck queue state is LIVE in state lock in recv done
710e2e3c9e20e42e05e2c4c0798847b4334c4e4a sctp: Fix undefined behavior in left shift operation
c7f717fd4a73929b77ea786b982df46ffa64fb50 nvme: only allow entering LIVE from CONNECTING state
4b90132e359162a2c36c77487bb8ff7070e57c24 ASoC: tas2770: Fix volume scale
79e04f5455316bdf9a23cecf493788ca38147e08 ASoC: tas2764: Fix power control mask
19b593c6b96c308a16d4492b2cdbe785c6516bb1 ASoC: tas2764: Set the SDOUT polarity correctly
ea0e0b754d00f1a2eb0aa619fd4eda47d8b80fcb fuse: don't truncate cached, mutated symlink
5c03df8307cf58c69444940f88eaccf4222ecc90 x86/irq: Define trace events conditionally
9260d9d7203300b114b707e7746e02bdc00f035e mptcp: safety check before fallback
cc147c72934523bb68e6f3d9d7bf208df35cc989 drm/nouveau: Do not override forced connector status
410f39630153d9b6bbf321067377fe400b3ccfe0 block: fix 'kmem_cache of name 'bio-108' already exists'
d09dd9205aeff1185d1746d2b26439b6f8339b15 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
b3af5c69b4d119ba05fc9226a92746d6d420d329 USB: serial: option: add Telit Cinterion FE990B compositions
e8a42d19c62aacc622c45ad66c8d083f78159a3f USB: serial: option: fix Telit Cinterion FE990A name
4d27284db9fdbf9b9b4d86125d5d7a9844c56796 USB: serial: option: match on interface class for Telit FN990B
ec6fce9eabeb7936fa468851a5504f31232ff064 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
367b8dadc214ef636a6e493d955dcc93f229f85e drm/atomic: Filter out redundant DPMS calls
d9953694cb4c4954b68a70fa7d505699914d62df drm/amd/display: Assign normalized_pix_clk when color depth = 14
9944936f574cf32cbb1663bd4e8bc8883edc5f64 drm/amd/display: Fix slab-use-after-free on hdcp_work
8c7cf338d49b448d6ab7720f01f718ccbc9014e9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b7eee8c38660b1c6ab2d5aa9d8c344a98cfdcca5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
00ef415070ccdd02ff5e8b5f48a960906674261d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
69fbc9aa48c0bfb9032747c17fdbbf59c62a7401 i2c: ali1535: Fix an error handling path in ali1535_probe()
e119a9ba55e1ded7519e9b64bf086d5450a2df0b i2c: ali15x3: Fix an error handling path in ali15x3_probe()
6c7e81d08f820ecfd117b7255eb68bf2e012c3a6 i2c: sis630: Fix an error handling path in sis630_probe()
5db3ffc1379acf17909b37e8b90f1377c867d668 drm/amd/display: Check plane scaling against format specific hw plane caps.
f4652f818226a823b642fe38225200e17835808d drm/amd/display/dc/core/dc_resource: Staticify local functions
21dc26fc132899df6e6d062fa23baecec6bd3292 drm/amd/display: Reject too small viewport size when validating plane
450964c2721cb5895968f13207c6d7a266230fb7 drm/amd/display: fix odm scaling
f1a96735438b54491b97860de2ee72e58b91322a drm/amd/display: Check for invalid input params when building scaling params
914cf641e9b244cb74ccbd40bcc638c9db44400f drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9422014dc07a1c68e21f81e94d9d8e5cbcaf7e7d firmware: imx-scu: fix OF node leak in .probe()
23442719506a3332ad17aa5e715ae5dceb1ac32e xfrm_output: Force software GSO only in tunnel mode
0fcce2d1ddddbbb4a15d6c7fcd5b8fa12d07d296 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4702a029ed5b4d5a918307afd860ca605a4d8778 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
a476eb54c1a597cfcff0dcc74673aa843c242aa9 ARM: dts: bcm2711: Don't mark timer regs unconfigured
d5a69f49ebba281486c9d578eb0a749271fc73fe RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
b80d2ca2415db7e4d6088e5f7e730aee89777a43 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6464f1c616d0b49393af8da339f314949c46f136 RDMA/hns: Fix soft lockup during bt pages loop
5608a234d97c0ba9e1d806807b6f8c76ccc7625a RDMA/hns: Fix wrong value of max_sge_rd
09182be9555c3819e4f06b36d8b0d5795e57c9d5 Bluetooth: Fix error code in chan_alloc_skb_cb()
b81035bb71b6df1a3420c9576008a1700e98b971 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
319ead0500900da4eae4e79b42dadf669a41bee0 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8885fe0eaec0532f29efebe636445b1b287c6f6f net: atm: fix use after free in lec_send()
67ecd1396008434380fd581f37805fc3c3f1afdf net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
fbee1351750045362ebcabfd6c2dcf76673489ac i2c: omap: fix IRQ storms
a89edcc07000f45b8755384c93ed6f7486d2421b drm/v3d: Don't run jobs that have errors flagged in its fence
65f7f68f82588f6ace7fae174adfd3ca52288696 regulator: check that dummy regulator has been probed before using it
7ca30a26173e33f4c0922295624765510dc961e0 mmc: atmel-mci: Add missing clk_disable_unprepare()
82f930ebfbc62d88e61750d013f0ba52b1d1f97c proc: fix UAF in proc_get_inode()
b3faa8081373af5df270c711c5df1bb69580a50d ARM: shmobile: smp: Enforce shmobile_smp_* alignment
d001273841b95cb0300dce8cedbdbed7f6ae06f4 drm/amdgpu: Fix even more out of bound writes from debugfs
8675bc3a192e1a01456a89cfb435ac4df4eb7d31 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e67f93e1deb443177031965a5d4433a1392f7a60 bpf, sockmap: Fix race between element replace and close()
7ee94a62af2bc5df5347c8a8947c359c5e5cc748 batman-adv: Ignore own maximum aggregation size during RX
572d4a79c7691fc0be7bdda5c2e9ad1c1c065a11 soc: qcom: pdr: Fix the potential deadlock
323268806ffa84fc70ce71d487d665e0e1f38631 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
97cc6dc02bb15755cb2c28d54782ae71a8d06457 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a220300493d9744266768a3437b14efb2b94537e HID: hid-plantronics: Add mic mute mapping and generalize quirks
7cc619a9016dab923108c463d825c5e1c889023a atm: Fix NULL pointer dereference
412ddb1a740ce8e914a4ca0be8ad060129f87575 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
51b3c01082815a6eaac200400f8809d65b48ea33 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
6e2b9aadf1a131a8b62db27e8246c2b9e8e15e85 ARM: Remove address checking for MMUless devices
81d069fd04ca0b5e63ba621a0f561532122d2e07 netfilter: socket: Lookup orig tuple for IPv6 SNAT
3925746e2d40335e33f0cb0438e92e73c5f3dee0 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
13dc473226b49beebe45ae2a66e80558573afff4 counter: stm32-lptimer-cnt: fix error handling when enabling
d4bc52cd1946be98e3f8b36ea42b272cdfc3e884 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
d6cbe5a8237fb7063b20c6b992c66b9be56d9861 tty: serial: 8250: Add some more device IDs
09568d44b5620ca662382a1f9f39319d697260a2 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
c988498dd92eb1edd45a78bd61b48bad294a36e5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
db3fc2a7c40a9d2546a35a6882df0b0474da2e7e net: usb: usbnet: restore usb%d name exception for local mac addresses
7ccc69e29a697342ffede6de645c380a5f03401d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
23ff3e828dff5418fc0f438282cf84d26ea92a9c serial: 8250_dma: terminate correct DMA in tx_dma_flush()
0ffa204db058fed424b17714bcd06fb4ef76fd25 media: i2c: et8ek8: Don't strip remove function when driver is builtin
eb8abf980dcd6ab029504b045d89a94a8bce1b1f i2c: dev: check return value when calling dev_set_name()
e12d6651cebbf118d744829899619e7376d70cea watch_queue: fix pipe accounting mismatch
d153888c9b75e5f17cd685f22f4204205729ec96 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ed79f057199b516c580f1f272e59500e557edfb3 cpufreq: scpi: compare kHz instead of Hz
7b1df24e2d9a6048852b70cfb576a29fc7e7195f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
105b69d37737aaad59199e6d72bfe3052a4ebcab x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f946dbdcf77af4eaddc65ed619827699b395ceda x86/platform: Only allow CONFIG_EISA for 32-bit
36359f3589c423d7baa8b81dbd4495984c3966d5 PM: sleep: Adjust check before setting power.must_resume
be04c178ab72fb1f0e3bf96514d749ff1616993b selinux: Chain up tool resolving errors in install_policy.sh
6418ed8e16cbec5655d5eaee116818092e9eeba7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
251ec5395ba50b838acb701ef9cd2724b889b347 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9d3d98b891bf44fdbc961485718440dcd2f980bb EDAC/ie31200: Fix the error path order of ie31200_init()
e2b049964ab195387066162a1979579dea5d157d thermal: int340x: Add NULL check for adev
07ab805ef62a865756c483bafb27e69caab936ce PM: sleep: Fix handling devices with direct_complete set on errors
4a4503ec228590adc9f2eb52dd7bb24f000e0526 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
3e3718c61f307ee28f11fba3c00e73b9ca5782aa perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
49f4bea2985b4a182f627b6ececff11dd9bf4562 ALSA: hda/realtek: Always honor no_shutup_pins
b02bab8b7ac9caa84cd29c5a3dd51fb7a753df53 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d58efc018731cd2c7a89359b7bc84ef116576514 drm/dp_mst: Fix drm RAD print
3244a727853cc61381d74bfd7f7c62220111fcd2 drm: xlnx: zynqmp: Fix max dma segment size
b7e1a7e8f59ceb69a8fc392c11e4429198acf746 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
fb3787683788a71ee9c7cbf6dc624278e5bfc172 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
14cb99c1b21cb3878850136813ef8999616117da PCI/ASPM: Fix link state exit during switch upstream function removal
e1e31dc3a693008548a0371ff7e6638a3dad50eb PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
8f63856604ee6f347a2ae3a02448b79bff534895 PCI: brcmstb: Use internal register to change link capability
f1d5c0d642dcd17fd62f7d20e675e5525d8557e8 PCI/portdrv: Only disable pciehp interrupts early when needed
ac3da640bbd29ce4c9ed03dcc12874dd87ec5bec drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e0ca01b3556fd82c899817c0713c04e3f144648c PCI: Remove stray put_device() in pci_register_host_bridge()
5dd3c73f44656a387d17cf5790c04b514583f207 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
171115b45e095a3f341e324e77bbc44476b916eb drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
b57b6009af905ea3092782d5383237a0a473ab99 PCI: pciehp: Don't enable HPIE when resuming in poll mode
33a4f3fbbdd9354f432ed2b2ef8681008979c2cc fbdev: au1100fb: Move a variable assignment behind a null pointer check
e23d9a53bb777f3fcc293396a3afd4acd893b4d4 mdacon: rework dependency list
ef0060a0081afb55d9b95e4fceef85e7cda2aaeb fbdev: sm501fb: Add some geometry checks.
aed42efc974a3e523dbadb082704fe935e7972ab clk: amlogic: gxbb: drop incorrect flag on 32k clock
23ca4fc55e950d40f1d3fe3ca01fce44922ec65c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9be2759052a38cda6f5fe5c863cca1f4bd545cf4 clk: samsung: Fix UBSAN panic in samsung_clk_init()
232a584b1d58c4a507be93165515b1e69752368e bpf: Use preempt_count() directly in bpf_send_signal_common()
1896b1c54313706c75770e7471f70a55c3d3facd lib: 842: Improve error handling in sw842_compress()
088500d1a6a7be4d4d4ca4965bbdf85577456f7e pinctrl: renesas: rza2: Fix missing of_node_put() call
21e8e2a19f104d702ea3e1a364a04c93cb6b1e8e clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9132079934aa22c96af35d77214e8519fbd95c22 IB/mad: Check available slots before posting receive WRs
bc5f8706c195b85fd58a9af5308506ecd6984b5e pinctrl: tegra: Set SFIO mode to Mux Register
2a498641de87bc589ca9d63b2a3ca39e411bcb7e clk: amlogic: g12b: fix cluster A parent data
06aa63db1cb06f9cdf9f21801264502a0ad827a5 clk: amlogic: gxbb: drop non existing 32k clock parent
93e6e42790f653ebfaf4271d70f544a885659942 clk: amlogic: g12a: fix mmc A peripheral clock
4812075b48f0ceda06fb3aa2dab34a9a9e032f41 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2ab39d4e081d0351585b9f5139d03905391827d6 power: supply: max77693: Fix wrong conversion of charge input threshold value
73dd7eac187bf2ccbf9dcba69564bcdad9f401fb RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
1bdb00076e498b86c2e9cecce23bb260845b046e mfd: sm501: Switch to BIT() to mitigate integer overflows
68f032595d70d939bf81b23d6d89e78690649e3b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2d158ff105103296fe0923b92a99862ae06c85b0 crypto: hisilicon/sec2 - fix for aead auth key length
2cc389eef7dbca14baf3162330425d88ea6e0db5 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cc99f40a80cdfaffb602f783665bab885de694e0 coresight: catu: Fix number of pages while using 64k pages
b82632a6a657d85f4ebfd1c58128180c72326972 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4449094d045d586b3971533dee92a4c3c69bc6fa perf units: Fix insufficient array space
8bdd7b3998e5dfb1e1e38396b94820962fc659c8 kexec: initialize ELF lowest address to ULONG_MAX
55449c865ceaa9ee3afa085eba37d119d38dce4c ocfs2: validate l_tree_depth to avoid out-of-bounds access
88e46d3724a35cffc4558ba6d1d12ff2cc2afa95 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
f493a5be367227ac44e3be3f3a2812304fea865b perf python: Fixup description of sample.id event member
360c3308143b651ed3c09241d323454f4e3a8a9e perf python: Decrement the refcount of just created event on failure
d3c75368b35e8a4ffd73a165d82f0998ebcefbc4 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b5d9e998834a516b5f93fcc435127dfe6ab3af4c perf python: Check if there is space to copy all the event
fc2dc57c471706984b66309b5d2797f6aeebc32f fs/procfs: fix the comment above proc_pid_wchan()
82dc30ca5ee9d5c4749db88579ad50a9050a95ef objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3b82f7f845bdbeed703121dec060aa9ae3031a8c exfat: fix the infinite loop in exfat_find_last_cluster()
fc02d7b8a60e5ddd709738054d79973e7c93d8cd rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3e1cac699c22af060aebc3684ed4379e908ee327 ring-buffer: Fix bytes_dropped calculation issue
a19d8074abb27e91a04fe621b430fedb69d41c67 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
90fa10801797fa8f782b4c8c042c70718abfb9ec octeontx2-af: Fix mbox INTR handler when num VFs > 64
1a60d4141211ab86cc7fe54ab6efcf5e5afbd132 sched/smt: Always inline sched_smt_active()
50016c90cddfb19fd8618e4197a6c388d9583936 wifi: iwlwifi: fw: allocate chained SG tables for dump
97666d0142395224133b2e4e31c75822acc74204 nvme-tcp: fix possible UAF in nvme_tcp_poll
59bdd7f9c393ed426267f7c0e04891bef383eb78 nvme-pci: clean up CMBMSC when registering CMB fails
0964424dfe0353e2f6cd0e92e8292e622b13c651 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
be543b1eaca683e7ce57bf24588ee6e776e1f6f8 affs: generate OFS sequence numbers starting at 1
ad1689ae369e99a8a83ea4d6e527d3af8881502d affs: don't write overlarge OFS data block size fields
0470a138ae7857099b4376374cc883982f963d0a platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
b39f617e9a36933129e9a2a5c831a86df9ceeb6c sched/deadline: Use online cpus for validating runtime
a5bcc6cfc8346834ea5acb92f0a439db157ac13e locking/semaphore: Use wake_q to wake up processes outside lock critical section
b1fb1dc57dd92760547a57f498b56237e9d8a966 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
e60985174e295b8aa5f0b1872037b5d3006388db can: statistics: use atomic access in hot path
eeeeb1b781acbc1f4a88fd13226e1e4c906c5c17 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5bbf588e0111e3c690b1d6cf7e026f2d04b3d774 spufs: fix a leak on spufs_new_file() failure
4518a2ef5346de436c44b10b104b5b4c265cf2a6 spufs: fix a leak in spufs_create_context()
b9184ad4a21d32fc93ba0abb25ac70c1dabe4d7f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
03a0e126c1ec96c0ff067dc6ee3fdc481ed2337d ntb: intel: Fix using link status DB's
a7a7afbca2209f7c56b3b07e23874eaece56f2e3 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
699576237f27f5772107c3c0d58af977ac93841e net_sched: skbprio: Remove overly strict queue assertions
bdfdb08705d599a03eda549583c1f3091a8cbbf2 vsock: avoid timeout during connect() if the socket is closing
834de105620a1e234e8545b32cc6084485cc8d12 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d442dd40ca6de997bb6f8818a25435c6319bd004 netfilter: nft_tunnel: fix geneve_opt type confusion addition
9ff654d23cf712780fab333a8a3996e2b2d47714 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6d7e9ec2a306f93a73dec02a120671a7b063a515 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
9096241f4a226f411f88c5bf08ddd09efed97cca net: fix geneve_opt length integer overflow
cd97f4bddda44ea002b595eed03dda755e61d25a arcnet: Add NULL check in com20020pci_probe()
edcb084f6b05b81ebbdc9655b002b41d88db068d can: flexcan: only change CAN state when link up in system PM
f7e78fd23ee90829585865c9896db7afd613c639 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
d9693f7eb8780ce9c1f91178faf2f657dee6a2bb tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
3fff951ad624ed788263dbc31de777b51f663646 drm/amd/pm: Fix negative array index read
939371f9bdf9b07ec010d77e3fcfc2afdff8d317 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
ddcc137cd43744fa96d2f7d4180ce2843ced2a16 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
24a0890ed3ea6c4c95958e35c31ae519817cc242 btrfs: handle errors from btrfs_dec_ref() properly
801e1b40da7bd9e45610d8d65b0e8026c6ae04ef x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a4c2e3c4004491e118f128678c0a95debe8d053e x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
f16113a4eb97be33aaa295bd42ed31500f2a895c acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
da0a82f565f6efdd11dea7b9ecff8a1d28db203c ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
012e15c7a4fe17e2f5914be710abeab2b3f9d3d8 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
94ec705ce3cc09dafeabbccc173e7fe66e233cc2 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
500cf3045f796fe93b9c8bb0c109e13d6332f9c7 tracing: Ensure module defining synth event cannot be unloaded while tracing
91dc5c6891a7185b10b0cb8e4d1ce94044648576 ext4: don't over-report free space or inodes in statvfs
b8c7a8bdc8429efad1138285313dc6348994916f ext4: fix OOB read when checking dotdot dir
588bcda106f672053f0a34313d1b65b606290756 jfs: fix slab-out-of-bounds read in ea_get()
11fa041fbfb992ad4b60022add4fa97eb758c8fb jfs: add index corruption check to DT_GETPAGE()
7813faa38f7e068dc2d3a885ee36e0cd4cb907a0 nfsd: put dl_stid if fail to queue dl_recall
f8d99f3e493758898458391709a80a891fd0d218 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe02691abc6-e50c7c81281f.txt

cac0a86fdd63ce47950f9f510d25be063222de56 vlan: fix memory leak in vlan_newlink()
2683b7400cf48c1ca9c0bc41d048067d747039f1 clockevents/drivers/i8253: Fix stop sequence for timer 0
83b0f3737946c89015594e91aa8014e215755fa5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3a0583a8dea4b8611c5ad0850d186badfd586de0 ipv6: Fix signed integer overflow in __ip6_append_data
c85fc4e5d958c54a6afc3a276f4f172d27c9d377 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7c5cac51b99dc1d785bb5e903d87a9d07bdc9f26 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
47cc6fe7f2608783181275a3af4d17b6cb282e41 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
59b70ebf7b4ee496b2204b848c2f9a837a52233a ice: fix memory leak in aRFS after reset
dfc27fcc3e75ed76bae47d972750987ee74109d7 net: dsa: mv88e6xxx: Verify after ATU Load ops
fdddd4801cbf67fa4679a3365dd9f3d562e15547 netpoll: hold rcu read lock in __netpoll_send_skb()
744988870b6a67ef8aadc82e4a389cbe052ebc79 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
256d57dfa6a845c392293988dc403baaaba7d192 net/mlx5: handle errors in mlx5_chains_create_table()
dc25696aea2b1d043b68ce86f93d0c41b718ee2e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2dad5ae982c67d7b004ed084cc30a365c2a0676d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b82f0579c0159232e7caa2e73888a6ea0bdb0365 net_sched: Prevent creation of classes with TC_H_ROOT
1e5131e44db1994df6dd40557a1f7199b71ea49f netfilter: nft_exthdr: fix offset with ipv4_find_option()
3a31fe7af4f85e2d640101b614edf5fda65ca289 gre: Fix IPv6 link-local address generation.
a4dee1e508869139fd96aed58f2408a840bd02ba slab: clean up function prototypes
81f7fb57e00ae390831f2346f7d3f226f1bf1675 slab: Introduce kmalloc_size_roundup()
a635806d04a14855562af26fd2b71d8a58425e99 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6b995708b67e23fd47e8826b941a46c7f2d2ed86 net: openvswitch: remove misbehaving actions length check
67ecaf8c187241372ea466e95095b1452356ec6d net/mlx5: Bridge, fix the crash caused by LAG state check
dfc6bd5a3e9759bd88c992b4efcfc99e2c888b28 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ef1490d8584bb5c4454aa294f8e38e0d329aed1f nvme-fc: go straight to connecting state when initializing
a2ba958db8247f705b310160a0bb7d5520daf008 hrtimers: Mark is_migration_base() with __always_inline
02c28e82ae83c8dd7d735b8126de1892f3968316 powercap: call put_device() on an error path in powercap_register_control_type()
ab4b6c088937a4125e4150e192f8a049963870af iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
20d2483ba3633f2c32d6cde10d3f5893d3249dd8 scsi: core: Use GFP_NOIO to avoid circular locking dependency
58071076e24f7c3c3fe32763fd2d4a435257eee0 scsi: qla1280: Fix kernel oops when debug level > 2
fe82e3c5a877460aaabaa1743e2ca7cf782cd5d9 ACPI: resource: IRQ override for Eluktronics MECH-17
100ea064553ead62a93b46d27ec0435b4d3231a7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
f907d78f4d2f18c88c70ee955b25fd385dd81934 vboxsf: fix building with GCC 15
e153e5f994acc1185e74df20a2b9e3a75789094a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
8cc9bbe129ed6e1738e3c03e4b43a34e2b54eb83 HID: ignore non-functional sensor in HP 5MP Camera
d32e6bc347f0081325460345d337f2ae31790bf4 sched: Clarify wake_up_q()'s write to task->wake_q.next
16c3ea9068fc5b53cc24b263a85eb844f63bcf99 s390/cio: Fix CHPID "configure" attribute caching
7b10753c61cd971149ba35ba5d1700faad5ae85c thermal/cpufreq_cooling: Remove structure member documentation
db4244beeb079bb7fd33832a29811b2f3aca337e ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
047296c2a5b6b2b1b031fe1b96cac85917a9920b ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
64def9e18c86f50560e14577538dc68aaf09159f ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1a5f58785caac57019d3dafa824d0feaf9cf3b76 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ddcc2531f20ed4bb3f39c7a56325b731d60cb1ad nvmet-rdma: recheck queue state is LIVE in state lock in recv done
b56dd4ca8f3c91fc9c2454ebaea457c8909412d4 sctp: Fix undefined behavior in left shift operation
d6947bebcb55e44b398275f0fc84be5468bcc29a nvme: only allow entering LIVE from CONNECTING state
f63142969982774b9657f0f9e77bc1a290c4812a ASoC: tas2770: Fix volume scale
2763d0573b2eb5c9550bef8d3d8e68cc3cf38914 ASoC: tas2764: Fix power control mask
7e559fc9d66a1fc60920579002d0d04dcf5dc1d6 ASoC: tas2764: Set the SDOUT polarity correctly
bf68c6f9ad919f1ceda930e9813bc1ce6521d776 fuse: don't truncate cached, mutated symlink
f0cb545e4fda784a4459270d1c23618ea3e7ff42 x86/irq: Define trace events conditionally
f1a49f5a976b60006025224bf4560c863a4c16c0 mptcp: safety check before fallback
e221ea5d6e52c130dc8fc74fb27ff89764afbf8b drm/nouveau: Do not override forced connector status
5b068ff84988d1c441a6969b3f970583ff52a3d5 block: fix 'kmem_cache of name 'bio-108' already exists'
66c4c9bb6a8729cbcd0acfca2040cfdd019980fa USB: serial: ftdi_sio: add support for Altera USB Blaster 3
f49234dd89bbb6f6dcad0f227cd44da95c6ba9dd USB: serial: option: add Telit Cinterion FE990B compositions
9889ceac75c568d8b611639fe2e4a1b8dfe96a70 USB: serial: option: fix Telit Cinterion FE990A name
96368f1eb5a86e62577d5f45ba232ad31fdcef80 USB: serial: option: match on interface class for Telit FN990B
9e993e3967f505e98ca985b6e58fa3e05f5f435e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
347d672a74d1a156ed000cbb4a5aa3c4afd31b75 drm/atomic: Filter out redundant DPMS calls
8c676633179fa9b26ad23839f14cecd9dca98213 drm/amd/display: Restore correct backlight brightness after a GPU reset
8067167aba72324ba75a68e6e2a826bef0f894bf drm/amd/display: Assign normalized_pix_clk when color depth = 14
cf899bc3daac0f1c564b401c5970650012e52b7f drm/amd/display: Fix slab-use-after-free on hdcp_work
7e6e72569e352b3a90faed1a3297c7a9b2c4c3d0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c997aafd89d7df63b65d88701b8effdd25714540 lib/buildid: Handle memfd_secret() files in build_id_parse()
0f370a564e567bcb2859ed91b74f0ed84a815436 tcp: fix races in tcp_abort()
b14d14ea01149bbb6c41d1a61341013bd0c2fd05 ASoC: ops: Consistently treat platform_max as control value
54da70ccccf566e632379114532c80fbe6ca3835 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
39ae5f37aa1b4b79e2b3477d3d3c3f46880ef8f5 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
af908b8c1be9b7fcadd67732abe55b75f7e84c7d cifs: Fix integer overflow while processing acregmax mount option
aee64c3c3cb7e9d3b511adee0d90e77ea91a1d04 cifs: Fix integer overflow while processing acdirmax mount option
e2a999d194b4992a32de57f4a6024c9399d657ff cifs: Fix integer overflow while processing actimeo mount option
1a7eb9ec0be0738bce0b978956e59c8af7049ad6 cifs: Fix integer overflow while processing closetimeo mount option
606d9609ad0afa1e79a6b3f8e0de4165dff3f80c i2c: ali1535: Fix an error handling path in ali1535_probe()
c5d467d6a6520d9c3691904d5bc3b3a47cc3d533 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
a86bb9fd735fb3487f951143d7379e664e9ba1d8 i2c: sis630: Fix an error handling path in sis630_probe()
ba7b8a6dfc9d8935139a7571a125117c7432bb67 drm/amd/display: Check for invalid input params when building scaling params
05595db6872f044b98c5bd8a7132c7fc2d5146af drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
202e5fa2e2c0155453e21208aed76577fa6ea6e4 smb: client: Fix match_session bug preventing session reuse
0d49a892504fec97c50a791f3911c39ba57d98ce smb: client: fix potential UAF in cifs_debug_files_proc_show()
bf45425e04c8a55536c8f6a399ba91a2437528b8 firmware: imx-scu: fix OF node leak in .probe()
fd088d1da9e6faabd6f33aa05abca151d0a83ff9 xfrm_output: Force software GSO only in tunnel mode
d56b6567bec6385ced0333d1414b4c880a4ace09 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
8262b56bac886171f016e757d597ffe9fc4c0fe3 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
3644526afadfa6ac01612294236a456aedbb4a93 ARM: dts: bcm2711: Don't mark timer regs unconfigured
75f5fde987e796fe56f6bd5dc395be978d3799ad RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
364281a66be5024dd93ff054e5012bc958768408 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
f837ebb4e7b9003a57afe7570a7da7c3f5d7e064 RDMA/hns: Fix soft lockup during bt pages loop
3ee8a245301523dfd23a036f1ca85c75487c40c4 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
972768b89bb2d86b5e88efe2ee4ee739afac2302 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
15189147015471902c81980aec1e120d83e1a6e5 RDMA/hns: Fix wrong value of max_sge_rd
8b687c39297ee9808e87446d16618d6f60b29d91 Bluetooth: Fix error code in chan_alloc_skb_cb()
666d8bdff1998baf2842b1af1bdaa92b42a19641 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e08f75d74f57fe3bcfdef4654a45ae2ae5d9c966 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
30fee93fdd659f03d2fcb74e29c10ac77b5207d9 net: atm: fix use after free in lec_send()
1b540ee0a13ed8960a89c0e4cff1806f95b028df net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e182b77e6e2e64885c65a747e69658ee41fa9bcf Revert "gre: Fix IPv6 link-local address generation."
451b7edb8be409b9401e82fd5a51b92a796bb847 i2c: omap: fix IRQ storms
86b6b767d91dbd5d9e5720f21039d03bd953f061 drm/v3d: Don't run jobs that have errors flagged in its fence
81c0fc458c7a709fd77393a4a5a4c793571e21a1 regulator: check that dummy regulator has been probed before using it
0b43f1af2f6b81237e0fa4b0da59126e2bb3e290 mmc: atmel-mci: Add missing clk_disable_unprepare()
1efed910536fbc0f2d44ef3dc219546b498074dd proc: fix UAF in proc_get_inode()
2aef8bd70e535638c534c64b32a73c9592169a20 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
7f08ffc6cb329dc2a3b5a691334c618d4bd4beb0 batman-adv: Ignore own maximum aggregation size during RX
06d92ce723e48384cb981f827fceea40c9e31279 soc: qcom: pdr: Fix the potential deadlock
cd9a74f980767dfc1ce84bd65b1f39d2b7e2c251 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
61c766aac923fba7fe60fc4982b90da98bf5f796 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
75cf8674482b4e51c7acbeba5c8a22fba45d25b5 mptcp: Fix data stream corruption in the address announcement
d59e897f1a817189f9462f9654c8500f11e8e352 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
e03fd09d8815f760cc8cc5a84aa9b6077dc9a6da Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
85cf35bd65b3773ae9a43f9bc6cc9c954f2772d7 bpf, sockmap: Fix race between element replace and close()
ce8f8f2182a5b6eb79b3977cf1f2bc7327b5df44 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
705aad9681231a62af66f5a6183157932a5a3f31 HID: hid-plantronics: Add mic mute mapping and generalize quirks
d0eb068188ac602c1b85faa5b756c326fb1f93d1 atm: Fix NULL pointer dereference
1a1701ad447353fc15d2e1c2d1aea5efd2c53158 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f08cfabfcf41fdfefc0eb294bd79b8f76a4fd239 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e3ccd91d55ef1b139219b1283392a19e5e1e504b ARM: Remove address checking for MMUless devices
f348378f901a9fe8a1d7d1d3e439ebda718a4fb3 netfilter: socket: Lookup orig tuple for IPv6 SNAT
e85ae07e6306f55a02a4d46b19670223a49d9671 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
645a7cbbe19e3188d5aaa28f7f8a19c0b6b7d911 counter: stm32-lptimer-cnt: fix error handling when enabling
dc9bd6ea07465aa1b3f922de034c01b007d6852a counter: microchip-tcb-capture: Fix undefined counter channel state on probe
5834980dded87afc54167eb635898a27fe75019d tty: serial: 8250: Add some more device IDs
23e546a4952c87ef77004f3c9a86497796d5f68f tty: serial: 8250: Add Brainboxes XC devices
237f10297b47124f84d24f727514e8abd2c2a412 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e066931378bd13fc116b8fc6252fbf0d2d5185f1 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
1427a10453bc555def804bcfb873b32001844ba7 net: usb: usbnet: restore usb%d name exception for local mac addresses
304a56940e1a440ede2710d6a4cdd59cec2d089f memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
c5cadc70eb872ae166d1da9e9a0656187f2aa171 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
fa73ec6844623c31e468e87a1d564e6141be4fe8 media: i2c: et8ek8: Don't strip remove function when driver is builtin
5f0d10556a4fcc4511281bcaa876d1209d44f52e watch_queue: fix pipe accounting mismatch
e10fdabbde5116c2d1e8e47e3d0a8f214a4d2b0a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0cea575c00ddef53091834c547f6c3c9518855c2 cpufreq: scpi: compare kHz instead of Hz
ab3764462dabbe1f6973d12fdec0b1bfc8e86311 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
8379af79ecc5b2219c0d74dacba53432d6072665 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
971e020ef23b4a7752604157800dcd7296b00803 x86/platform: Only allow CONFIG_EISA for 32-bit
058af2e5c9b5932548df5546fe4c2c484d93290f PM: sleep: Adjust check before setting power.must_resume
7d9667e89daa023780c6ff9ce96b3998e0a6a2c3 selinux: Chain up tool resolving errors in install_policy.sh
d01ea6298905ddddbf5e6927b6daf76162f214f7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f1c4dac4470d421f2233f16cb2f55ab27ba51841 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cad7e00f222785610cd4ecfb26f5b0e0b5513074 EDAC/ie31200: Fix the error path order of ie31200_init()
0b5e4fde48070453a5c77598328ea489efaef0f2 thermal: int340x: Add NULL check for adev
530bc6f3bbd900234ad34408025e3c2a7cb392af PM: sleep: Fix handling devices with direct_complete set on errors
a951ddd5110c1c514f478186e9303470a45c5c9a lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fa82a0ba3b8390aafe7f1b67714682bda0175ce5 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
724d3442363c6e161911915adee38c9fd136b2d3 media: platform: allgro-dvt: unregister v4l2_device on the error path
59e8532bb5df74c7b7125f4e1bcc22e536d33ae5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
77d02008a39461364fe66f6813b44eb7f1093830 ALSA: hda/realtek: Always honor no_shutup_pins
96d565da269e88a63b671b4c53bf73ca3889f2bd ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
cbed55e2db78336ca5bc19dc709578c92354c8a6 drm/bridge: ti-sn65dsi86: Fix multiple instances
a721cc305bff8ece2119b8e4f44b91bdbadaaa8f drm/dp_mst: Fix drm RAD print
476ada14323a65f42932c562a51db395704de6de drm: xlnx: zynqmp: Fix max dma segment size
e1366d1634ed3d4dec21927fc55dfdfad4f5fe95 drm/vkms: Fix use after free and double free on init error
bd3448fc2b5772c398b42652d4ecb20e447e303a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c66d0e3dcbf7348e9c07012979f436843614da71 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
196ac769c9eef6f8a0a3d4e313e89ae026a70d98 PCI/ASPM: Fix link state exit during switch upstream function removal
28239ee70ca487a556bfffc5008c81e5ac563ba5 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1f734966b0e6670d2a396039d448dcf65838747d PCI: brcmstb: Use internal register to change link capability
3245b074e1b88bdb7eb692346e8dd8a37929e9f5 PCI/portdrv: Only disable pciehp interrupts early when needed
1cf33d8fe9a29edea3ed75d258c7c625ddd40348 PCI: Avoid reset when disabled via sysfs
3eea9239afbc1931bb57323278e772ff0227e6b0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
fe20f709dac754408fce3542a427d75e84774c61 PCI: Remove stray put_device() in pci_register_host_bridge()
82d0623ee3b1c23706acbbfada4614e6b51c26aa PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ebe040aa67a1560f59b73a49e316168410cbe945 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
53ea143763d5c1c803f406652909c06b9693a36b PCI: pciehp: Don't enable HPIE when resuming in poll mode
0a2849fd6093675c03de53e0854e579711cf9f7a fbdev: au1100fb: Move a variable assignment behind a null pointer check
0bea5200486265d48bd71c230398bad3898256fb mdacon: rework dependency list
de9d4734416002d6b55ee0ed0095837afd9ef127 fbdev: sm501fb: Add some geometry checks.
d1ced144ba5ac2ff5b4da086e14e2edcff32d474 clk: amlogic: gxbb: drop incorrect flag on 32k clock
783d8af2e8654f0f30ba6a01c11d8fe0e5e62fea crypto: hisilicon/sec2 - fix for aead authsize alignment
adc647474ec15b252090e70276a5fdbc83a351a0 remoteproc: core: Clear table_sz when rproc_shutdown
35b34d399dd6d349b746a995d80c36762f12266d of: property: Increase NR_FWNODE_REFERENCE_ARGS
f1a61bd62ffb0f9b4e8c0157bf5c87f9a9a39141 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
33abe547f83aa0026755a3fe4bf6e287990cf6a9 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
fe072e9b75515e2238d183a371e9540613c7e065 clk: samsung: Fix UBSAN panic in samsung_clk_init()
d3e4fdb064c256610a9b7471484f22a01f805cc1 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
d99cd0473feae8cbb5d09928d86a5e921a2ea82e bpf: Use preempt_count() directly in bpf_send_signal_common()
9d0d96451efbb61cb169bf9c8b45a365799285f9 lib: 842: Improve error handling in sw842_compress()
9167ae29aa568c3c51f5ea7edba346800439316a pinctrl: renesas: rza2: Fix missing of_node_put() call
b643afd80971ab717159d5f27e565dbb87118d10 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
73225bc39cb0861f27d36c329da0caa34f3b1a0b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b5ce2d645a19c2f8e399f2fc6bdf5cc8629adff4 RDMA/core: Don't expose hw_counters outside of init net namespace
4dd8f3e3953a6b70d415829626fc22d18da6e664 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
1a5847c825d28d535c52d15120eb6562b8762e14 IB/mad: Check available slots before posting receive WRs
4881f6621d01e51a4d5255841947ae0edea2c8b2 pinctrl: tegra: Set SFIO mode to Mux Register
b566614748769048fb4e7077b93f9bf5ed66f251 clk: amlogic: g12b: fix cluster A parent data
45067399eaf7dd7e49a6cde4abfdb0aabb84e949 clk: amlogic: gxbb: drop non existing 32k clock parent
f2ef2b1eb259207f4f0989e6f40853a96b48050f clk: amlogic: g12a: fix mmc A peripheral clock
9c3cb457fd3f67b3b08e015d24cb0b8310dbb9b9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
9984758c24e7eaf07b5537c0daa0f94542ca0071 power: supply: max77693: Fix wrong conversion of charge input threshold value
ba893c369a7817f80ee39ba6701c86cee831aa50 crypto: nx - Fix uninitialised hv_nxc on error
9d3317820c6080a7ac02b1cb4ed1197935a67bfe RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
f38262dae92776b50e84338b8f84561178506314 mfd: sm501: Switch to BIT() to mitigate integer overflows
cc5e6be0d8dd13d4a0be20dfff376cfea9a0c23d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
97877c0e07de5544c77eea23de38eda371348690 crypto: hisilicon/sec2 - fix for aead auth key length
f8d5ac5d00a969c065d4c5a3ff326f9f087bb01d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5e246b165380e45d1485d9f6268b27c6bf78ddf4 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
17574b3d6d75adbd0fc9608a4eef7b2bbec5ebf3 soundwire: slave: fix an OF node reference leak in soundwire slave device
a174193819a2dfa790b7efdf671a70bf82285a8f coresight: catu: Fix number of pages while using 64k pages
82b8734aa6d551971e0cf3a365fbb6316528e1a8 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3888de5b36f4421cf3c1c2418f11ce1938c32369 fs/ntfs3: Fix a couple integer overflows on 32bit systems
c656f2cdc4af596cfbe51a0ebd077dc981389e71 iio: adc: ad7124: Fix comparison of channel configs
49221c12db87409bf0f14e2ab641b997004d4118 perf units: Fix insufficient array space
26719961ab532e1de0d3da56b077f4ee77eeaed4 kexec: initialize ELF lowest address to ULONG_MAX
3f76ed61cd901c10fc7e65959c966b96d096049b ocfs2: validate l_tree_depth to avoid out-of-bounds access
7aefad29f373a7a8181f4c82c93ce66bca829391 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
6600e7c960741d25827cd332562afcb78efdc45b fuse: fix dax truncate/punch_hole fault path
554f7c6d3365a50b2d7dcceb5b2129cc50f71ac2 i3c: master: svc: Fix missing the IBI rules
ff6b7773ac25d6e0737f42fa04338488afa6a4e6 perf python: Fixup description of sample.id event member
9e525d7445c8a301d2c71b4cf614eb92001039c4 perf python: Decrement the refcount of just created event on failure
e0ccb763114cc6565da9093eacd5445b933d00f8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b4a200d985a7ee6dd9d9a15d8ed369bf60f8b5e8 perf python: Check if there is space to copy all the event
b6cf55dfd6c092a44948ccadc5ed18ed5164b91e fs/procfs: fix the comment above proc_pid_wchan()
a852e90303a667cd1c08060bbca1303aba9227c6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3735009fd35513bc7a0bfe75797193ffe6343c37 exfat: fix the infinite loop in exfat_find_last_cluster()
791ec12d1d8316aa406b35831b18880b08c12801 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
281623a23677d82a0b5cf0a339fd887545e5f2f1 ksmbd: use aead_request_free to match aead_request_alloc
28a807b1cdaacd1c60c5e6bf3cb5663ff1d77603 ksmbd: fix multichannel connection failure
ced7dad671fcbb4be6a057064b951c5d350bc6b1 ring-buffer: Fix bytes_dropped calculation issue
58c6ccc018e829863227306df4fe702277e82903 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
07fec33232edae083520bdb23d10b9c542a803ce octeontx2-af: Fix mbox INTR handler when num VFs > 64
8856ba869ebb0912ae097260de5fcafbb280adfb octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
87ad2215159a75ca1355c0192794c8a8b090f86f sched/smt: Always inline sched_smt_active()
64545d02a56d4f574b060271719f3a07395ec768 wifi: iwlwifi: fw: allocate chained SG tables for dump
f63b9a0879801527074054d21ab24ad3de70bc01 nvme-tcp: fix possible UAF in nvme_tcp_poll
9533ae72ed5f4205154bade0145ebf868c2bab6a nvme-pci: clean up CMBMSC when registering CMB fails
cd1ef710223165c30f16a0db6a8ce62392fcb0cc nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
120386e7e72fb72e2e25000d9dc7a0d391c0995d affs: generate OFS sequence numbers starting at 1
3c8f3b12a7d698c75ab86de9549657840c19c4fd affs: don't write overlarge OFS data block size fields
2a96c1cb5e44aeaf44a9b4ad0ef21fc13c2bb124 ksmbd: fix incorrect validation for num_aces field of smb_acl
37105a5c721485dcfb0ed070ad4cad9fd8ca96b8 sched/deadline: Use online cpus for validating runtime
d0eacbe204de73c5e12e6aa50653775ec1fd16cf locking/semaphore: Use wake_q to wake up processes outside lock critical section
465e33d7536fd894b729c36ad293c6fb811f6d0c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
2a084697ae90a6a193c756223afcb5f72c9ec494 drm/amd: Keep display off while going into S4
a00fc1d1a30c036a80a6223350bf29383d4fc866 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
e7e1ce077be727a2f8f34765be60d39cee29fc77 can: statistics: use atomic access in hot path
dea8437f029770a3ebfd42b5d126c2e248c162ff hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
dca423c59a245a38d32be3eedde97800c6a60db9 spufs: fix a leak on spufs_new_file() failure
200ff3b75a4350a1f5dbfe53a943e94ff74996a5 spufs: fix a leak in spufs_create_context()
d58ee8c43a991f976ba95e51242121ecd4bded7a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
13b962dba1437ee0a2f11ee7ddc378e0adb04d16 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
8b8c090e85def79245acf8465157cfd76906e081 ntb: intel: Fix using link status DB's
f8c4277840e717635953e3e41c2aacbaa5fa54fb ASoC: imx-card: Add NULL check in imx_card_probe()
3904758e90dbb0869cf986515de685c685717035 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f144e31ef759fc8913c01ee0aab15b10a8d86b03 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
00870e5ba2a13dd015a2c9fe336b74a23e10ce4b net_sched: skbprio: Remove overly strict queue assertions
daae84a8f032837f7e506f7ac46aa0935f7e292e net: mvpp2: Prevent parser TCAM memory corruption
4311f9f91469e03cfe67655ab35b1f31321a0e17 vsock: avoid timeout during connect() if the socket is closing
75cabc586d79cc3c936fe78a83167c80b90a4eb0 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a6bc597b9abee1275b803a53abeef296897ebfe2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
28240fa51a1256170d100d9f23b2d5258f68c5e4 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
f1aa2e7be0a337cc1fe3dfb6d8457fd7d096d18c net: fix geneve_opt length integer overflow
511adb7cfccc214f61007b79635bb237fdf36d58 arcnet: Add NULL check in com20020pci_probe()
f53a10d31003e3ef27b42f657cc6b6c8700a831a can: flexcan: only change CAN state when link up in system PM
ba779dbd29b7dda19fdbf2abe44753763a4f4870 can: flexcan: disable transceiver during system PM
aa4b47cf178e77f097407337fa181c012017153b mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b479b81d5852809a6c21749363c25ccaaac9045d mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
32f6776e0e7a7d2af73e18b751085be94c89c284 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
d1e57e083df213c23d98d9aae3a329e1fa0689e6 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
eea17169e175a61762f8c08879596e1840b4b541 drm/amd/pm: Fix negative array index read
4b549254acff316c4a3394ab22d98af1925d76ce drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
1487225e0be5944a415bbcb976e07b10c6aef0df usbnet:fix NPE during rx_complete
12c6f42c8f418572d80605b63079bf430f118c60 platform/x86: ISST: Correct command storage data length
ec5816b35e09394dc8c9e190cfbd2aceece3dbac ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
3beebc438879faef75702d94be20d7f37074d6d8 btrfs: handle errors from btrfs_dec_ref() properly
27faf00bb74ae83b89b74be5b63ed6723bee2d8c x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
9139b6c1a5a8d60080244b8a557b50d7d1190a9a x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c02543329e8b56a224aeaa3ee69865ecbe339cbb acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e50c7c81281fcecefc9d3ed351a273ca44351c75 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4609f8d05cd6-60bfb6f3eefa.txt

b9c7a67956d429b67856f9f1f6afaf177ac80714 vlan: fix memory leak in vlan_newlink()
02b3735ea1373b1d5d9b2ffcc8949ef722ed7967 clockevents/drivers/i8253: Fix stop sequence for timer 0
18ec407cba6d0566c93c0fdc6e17e45953164923 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
7151eb4574e8b751720a6cb7a1b960c892b99003 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
222836da7594da14c7afe116b0afe530171c5e08 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
2156b82d275a1af5a17334a0c4f88afa631584b1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
25eecc07ac5e098064c260a2fdb275eef519a2e0 sctp: sysctl: auth_enable: avoid using current->nsproxy
94dbdea16d7cdd99ead0e3f1a84796e5bd7bdd21 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
995a2e078e1d958e12282d43722556be99c028e3 netpoll: Fix use correct return type for ndo_start_xmit()
27e3803d3ea6242e72e601354ba2175283424ae4 netpoll: remove dev argument from netpoll_send_skb_on_dev()
f2dec4503d102712a077a2725ca791318d988323 netpoll: move netpoll_send_skb() out of line
b3a284f091b850824bec86c75513c6b9e701dd6a netpoll: netpoll_send_skb() returns transmit status
e2d00a2555fab1bb3177604f09cd69fb53774896 netpoll: hold rcu read lock in __netpoll_send_skb()
9f5ef6992dd6022f5a4a5b82dccbf3dbd147a1cb drivers/hv: Replace binary semaphore with mutex
265738fedc4441b16557b6adcc00e470699bff8d Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c375c1f077fea85d8e707064be0d1f2ef98c871c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f5c43558e0b1c343dc0ba196269a9fedbdcce747 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5c20b1b03ebe538205049bf665bf51a3fe09dfcf net_sched: Prevent creation of classes with TC_H_ROOT
99246159e34fa348082dcd6814657b4876ea96c8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a83dd66a5199ff312eb963fae3b69eb0fcc38bc7 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
78adb996fe1dabc07ed9994b4d65e2d9945d2265 nvme-fc: go straight to connecting state when initializing
ed9e83aa5fc406fc2d4821b62d6b54bc84bf60a9 hrtimers: Mark is_migration_base() with __always_inline
62450b593e7ca400ee576d2ba2ffe68e6d4ccfc2 powercap: call put_device() on an error path in powercap_register_control_type()
5633b077ba8c54a89519b27803f1a999ce444907 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d48fcb7961020a57b101df9d5ed56e68fb8236e9 scsi: qla1280: Fix kernel oops when debug level > 2
841d81dab83f13f5f24b88fdd0d7875235e13949 ACPI: resource: IRQ override for Eluktronics MECH-17
33f33aa45a7e3939f92b887b969bf7b9e41eb01d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4b5b6a7dd68d7fd2ef1dc4722e80802a094f8141 HID: ignore non-functional sensor in HP 5MP Camera
5606f6b6d556c1cddef3c07dfc09ebee712d57d1 s390/cio: Fix CHPID "configure" attribute caching
263fb64ac5237c10f5aee668f3779ab5a7912897 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
20049bcee6f62ed4d5aff30d4b8dd5a77cba05df nvmet-rdma: recheck queue state is LIVE in state lock in recv done
617d4c62044cc5de01044a99fb7c6158f212846a sctp: Fix undefined behavior in left shift operation
5e50c18fe9fbe36dc3dfab3c983e44f60c7ab6fa nvme: only allow entering LIVE from CONNECTING state
9cddfea57d1f1eaa635e0f4f2d0b484134fc5fbf fuse: don't truncate cached, mutated symlink
f4189bb65c1d61f7a5d0aa93ea1113c83ca16228 x86/irq: Define trace events conditionally
5b3498f536e176d953de65b9223bcb5e022f312f drm/nouveau: Do not override forced connector status
e98c74addba770405476d332876be1a9f2fa69ac block: fix 'kmem_cache of name 'bio-108' already exists'
4678c433a3b716c4812fcdfcb6d2bb88e3c8676e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8393141c215cc64de036b739b959151ade8c92f5 USB: serial: option: add Telit Cinterion FE990B compositions
a573f05d623c233cddf09fe77fcb0fc0df676505 USB: serial: option: fix Telit Cinterion FE990A name
dfec536a924844aecbb9cc1c26d5f282d62bd76f USB: serial: option: match on interface class for Telit FN990B
ba8b76a7091fb62675367ecb2c2b51f7ca375cc1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
9fccc0b0ccfeb332e2675307d388b0279ef48138 drm/atomic: Filter out redundant DPMS calls
664f899d7b95a75dbdf181d87a5e39341977101a drm/amd/display: Assign normalized_pix_clk when color depth = 14
ffb8961f82a94ddc31306d24027372dbbca79b10 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
371af5d66a4c312c6dc17fcb64d89e79f5b701ab drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
11615bd86f4bc6ee799d2982041b1afc32a1ddd7 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
74a5603a79c060ea7a43b67f6ed042286c154d0e i2c: ali1535: Fix an error handling path in ali1535_probe()
51f7b7df38e091ffce62af680b4caf00541cb0c4 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c892f33a928b6940abce7f98247f93e77b3ed98e i2c: sis630: Fix an error handling path in sis630_probe()
41788ec3f4e1847d1f1077544656607a7d5eaf1e firmware: imx-scu: fix OF node leak in .probe()
1ff3ef23242482ef2fc276a178a3aab2f13c01d2 xfrm_output: Force software GSO only in tunnel mode
ad9b0d763fc18cb36ccac96c9d0f64f8e3d10a56 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
88caef2e5d7837258268de5cda3f02526e7ade17 RDMA/hns: Fix wrong value of max_sge_rd
a823687abce4fb877e65dfe1dd1c9605a0b3d895 Bluetooth: Fix error code in chan_alloc_skb_cb()
95ef2ba0a44ebcca6ce79f6f7d2a4a449dcb7543 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
0c1ffc180be560f26db5c0ddf6a59e3a2c1f06c1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
508d5aa9c599f7d09a74b838b2a835cb46a93b17 net: atm: fix use after free in lec_send()
930401a85a5f74dff157264154a668d0a1dd0826 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
fb1cbce96595f0a702e7d3b87866b035c0ea2fb7 i2c: omap: fix IRQ storms
0d3ee922a945d5bdd394b37f9f43a2bd94d02c26 drm/v3d: Don't run jobs that have errors flagged in its fence
b302673e45958049e78e55bde3faa7a352db280c mmc: atmel-mci: Add missing clk_disable_unprepare()
51e115b5f1a59257be1697816dbc14eea10687ef ARM: shmobile: smp: Enforce shmobile_smp_* alignment
dcac76466f25918b6d62fc61e31e06159866b4dc batman-adv: Ignore own maximum aggregation size during RX
0ef941311c08ac60cfd60526f835e53b92e2e741 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fe9b7a8b37ede506a49f3fa315a33afbe262ee9f ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
565a7dd0d3ea51e7fdc36880b50a5b7cf3d104ed HID: hid-plantronics: Add mic mute mapping and generalize quirks
167341c8cccfda85f2cf8fd2798d5f14bbf3e19d atm: Fix NULL pointer dereference
48b05fd6f3b1cc3456d61382f44c7070cee04d0f ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1e8b4a05b6a316baf0c99202cc3ee49567ef8182 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
44e0f40ca672fe7087e90cfc5fb8e40063ca543e ARM: Remove address checking for MMUless devices
48ba553f9b2f9cd790f279240c9f5837f3a45392 netfilter: socket: Lookup orig tuple for IPv6 SNAT
7c84b82ab59b8a932ac9850254fc7861600ba55a counter: stm32-lptimer-cnt: fix error handling when enabling
cbf21509c545e70fe4ad20e5cfb4ea4c6daed384 tty: serial: 8250: Add some more device IDs
9925e20ea161826704f0820c932903111c0e283a net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6b451533712f6bbb53cb2505495424169c8bf248 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
94cfed912d74cec17c760f8ce6e47e9ba36ae6ed net: usb: usbnet: restore usb%d name exception for local mac addresses
e932e479fda103dbdffc76c84dd5adbc9bcfbd13 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
606f4240cdeed0c66b27ad5bb355a90138a6e3d6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
1dbdabb179d8d8da9704a953d9fe34217073262a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
47ce2ed2b53a5f9b17cc4d7f3996f3b49d21a7ae cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
b6aab8cc8dc69df523e37a963ac554039a53638e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
808bf701d99dda3a22bd76ac565e0ecbae2d27dc x86/platform: Only allow CONFIG_EISA for 32-bit
4d9c998bc29bfe90a2171d807d39798c4338f43f selinux: Chain up tool resolving errors in install_policy.sh
e25284f4b50cb7494e0d46d4a33c634d026f45e7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
89f38d6f21795964b0def9e56e3687986f78a376 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b0a24c0aec3da32e996544464d44232b0c7f1210 EDAC/ie31200: Fix the error path order of ie31200_init()
ad0b21ed9dafbb170f852acdf5f11aa1882b0448 thermal: int340x: Add NULL check for adev
c8cc22a893825cfc4505f84771b6b58db121ff93 PM: sleep: Fix handling devices with direct_complete set on errors
ce28bbdaef9bc22802c63cfc1bdc73bc5a7bd86d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
dd93a07747a29f67c9b8926d7f33bac5dc73acb3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a035026dadea3f81ee3bbdc06628e8d6cd903659 ALSA: hda/realtek: Always honor no_shutup_pins
e17d0dc57a4c66cc2884da85d0db8d089cdd0f5a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
015fc43d97d30a5068f1693bbdd828e10aa1b045 PCI/ASPM: Fix link state exit during switch upstream function removal
413f6e38785bb5b3435c9d9d574f6893476783af PCI/portdrv: Only disable pciehp interrupts early when needed
e151695ddb8dadf103ab8add289dd2e62be42690 PCI: Remove stray put_device() in pci_register_host_bridge()
1d46d70febcf5dabd2d4bcd89325eed57250e2a7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4ef0c9e1bd104e77cc9b1cefa33708ca789997e0 fbdev: au1100fb: Move a variable assignment behind a null pointer check
87a3f15cd44f927cf82d917ceb88ee2b7df98844 mdacon: rework dependency list
3e791bce9e89033b5cde5b9fe252fd2ecb630145 fbdev: sm501fb: Add some geometry checks.
1ba3b75680bf3199eb2abb66a1a22305f5e95ad9 clk: amlogic: gxbb: drop incorrect flag on 32k clock
99dae1df0afc29750f8f9decb24abf67ea54d123 bpf: Use preempt_count() directly in bpf_send_signal_common()
19ea53a4a8bb7e8ac3718d6d065c1a335df6cb68 lib: 842: Improve error handling in sw842_compress()
36f02ce97c55cdfce4eb1258f45a7c535fa401d7 pinctrl: renesas: rza2: Fix missing of_node_put() call
c1607f26a9510c11de9a10726d189da65205a7c9 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
95b7462f2d88df0f94c0f27570cbfb7642fcaf77 IB/mad: Check available slots before posting receive WRs
6798c0f59c656a25fa6363b8a94fe6bb29f77412 clk: amlogic: g12b: fix cluster A parent data
9b03c0c8ca63b3627654b5541ea096faff4df8b1 clk: amlogic: gxbb: drop non existing 32k clock parent
acb52fea70737fc0bfbbd8966f83d40dbfa58a3c clk: amlogic: g12a: fix mmc A peripheral clock
34b49ceeb6b4e6938b868141b16a73b5b5e21c81 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7941914d8516172e53512065cffbe77ac9d340b7 power: supply: max77693: Fix wrong conversion of charge input threshold value
80c6a187e84ef03415b181e8400de48df97604e1 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
eccfe4987e6074da100a68cceca2300e3acdf9e6 mfd: sm501: Switch to BIT() to mitigate integer overflows
47a6db621279f1a919b9f4a6a55249840a06fa7b x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8aabc16d9b18ab527cd4295faaa94d2f1cba78b5 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
65442309afa2ae5fae79d881caf625c550223ddd coresight: catu: Fix number of pages while using 64k pages
3a43b196a18c95e0c31f155e66aee10d1edcd771 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
8d642ed65aa992351f2104386a3a6347da69d112 perf units: Fix insufficient array space
0e8469ec58d5ca1e88bef2f4a16fac56751b7dc3 kexec: initialize ELF lowest address to ULONG_MAX
923e17788f97a04bf81bf884601bcfbbf4256e5d ocfs2: validate l_tree_depth to avoid out-of-bounds access
ba4dc63224aab5d44ef517ef1e0acf40f3f7d688 perf python: Fixup description of sample.id event member
e26932c96de9c747d93af7eead740a5c89cfaa6c perf python: Decrement the refcount of just created event on failure
ae2ae24e9d69d6d5fde2769cf60c36985b8d582c perf python: Check if there is space to copy all the event
777434bf05532ffe57f814be6379464bce67472a fs/procfs: fix the comment above proc_pid_wchan()
013fdccfb6de8076e88afe74635fad150949f5e2 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
28b745a5bb279913fa5c96d299219582c92813bd ring-buffer: Fix bytes_dropped calculation issue
5a4bd00c076a208730784bca85d3239414e6741d octeontx2-af: Fix mbox INTR handler when num VFs > 64
24e89e7c13fdb5fe9842dfef2e1bb1a88a187f91 sched/smt: Always inline sched_smt_active()
5ac1f5f8a2fb9f2fe0ea646cdfced6c794993689 wifi: iwlwifi: fw: allocate chained SG tables for dump
5777b8b38a8d0560b7725bf31963bb283869cd50 affs: generate OFS sequence numbers starting at 1
3ff43274e142ac11a0d5b38c2f847d743c85095c affs: don't write overlarge OFS data block size fields
4ac59657471bf47e9cec8ddfe93fff8463244673 sched/deadline: Use online cpus for validating runtime
a3e39b128407dfb06e2fe7565ce2e2ec17551987 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3a2ae753cc039c190869834e74ce26f4369738db can: statistics: use atomic access in hot path
ad894fa1195f8a92fe3e40c2fb7a382e16a2add8 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
ab55b96a8281153b99da45216c9e72bc13ae1d2a spufs: fix a leak on spufs_new_file() failure
0f78c0ff3f66e3dbb941a8df1ab11645c92f8495 spufs: fix a leak in spufs_create_context()
0b5bbdf19c635bc9355279bd9177f38d07a57171 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
00a6b1e2549249605905e3d78a7e237d7f4e2233 ntb: intel: Fix using link status DB's
175335ecc8a7bc6271908a27949919870d4407f3 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
55d13bb0ba56b89d58cca8cc59f3b8f6b46b5387 net_sched: skbprio: Remove overly strict queue assertions
f6f0fbe11b60c44db1d89986ad2decd49f122a9e vsock: avoid timeout during connect() if the socket is closing
4ca6dca0cedd6cf6cddcf511401026669ac19507 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d399b84526aea4f9e477ea4d49af050009fd8260 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
79db3ade4f89b085daa8ef49b22aa59f8158ded7 arcnet: Add NULL check in com20020pci_probe()
eae3100b933f882c2fe8227ef4e17d96878007e9 can: flexcan: only change CAN state when link up in system PM
80966bc89c15ec5aa02093518be934e418a7d0fe ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
4b9abc8088c0b1892d6a9fe3bb461f1b40d277eb x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1e9733a949b74175865e59c221839e75b1bf22df x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
53ecba876574abeb56457eaf29e646e1ec48114d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
f8c49ac1bce86581d5018221dfe42bab6fa310c2 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
1011824f7a800c8e065eb96db5c37b64af10d906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
22322e8eab8152e6a4e0bc71d43a8354865f6c8d jfs: fix slab-out-of-bounds read in ea_get()
60bfb6f3eefa73dd4009039d614886afab33996f jfs: add index corruption check to DT_GETPAGE()

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffb7285d876-c6dc156c4634.txt

c77948e8a5364a1bcd6aeda3a020c2673dc2e52e watch_queue: fix pipe accounting mismatch
92fbabe8f8ea4ea8e174d44edb9a317d4cf00a15 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
59b878acf35e4507bf1e7fabce6f80927ffcd663 cpufreq: scpi: compare kHz instead of Hz
4fdaa0a4fcc96eda2ee84bd02cf20f98be144f79 smack: dont compile ipv6 code unless ipv6 is configured
f946e198de865cf6910667a95bea754f179cf1a8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a2554c427cac7a7ecf9dc9ee305462349b39eb8d x86/fpu: Fix guest FPU state buffer allocation size
bba9deb3c37cab29e900d444aa929329566091a3 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b4942479b9d386a7c8c41d10693618a9592d70da x86/platform: Only allow CONFIG_EISA for 32-bit
46e3fc62e1507fdbb48680d6bf1710bad00550a0 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4fa36e133e90849c2d46e5235b2d93f20f1ab07e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
9c80a3b7840d68dd7a3e5b8c189fff04abe5cc0a PM: sleep: Adjust check before setting power.must_resume
94e48d330bd2bed19cd2a3355ffed76e35c27c94 selinux: Chain up tool resolving errors in install_policy.sh
0622f6a0e3f5dc7f16d311c5611c54701d983b3b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
1960f25b0d9939ccb9bd1aa9d59df4e5644f4584 EDAC/ie31200: Fix the DIMM size mask for several SoCs
6a062ad87f8f024eba43ad16ce9712bd8f98792c EDAC/ie31200: Fix the error path order of ie31200_init()
1f180a7d904f20763eb1c4681bd8ec1b599f0f74 thermal: int340x: Add NULL check for adev
002e52e02a6fe70d048e655acdfd671016b763b3 PM: sleep: Fix handling devices with direct_complete set on errors
2c7365ad9f6aaaecf8e38c1af4e4eab7cc6949e9 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b6c7714f60e9d1b67672caa3cfd04f717b607dd3 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a4f05d425204b7055f86bc47ad43cc68ad1ba878 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
9f576ff3b0a642c675157270b43f00117b22baf6 media: verisilicon: HEVC: Initialize start_bit field
333c999104d2e29f286c115182a864191e948c1b media: platform: allgro-dvt: unregister v4l2_device on the error path
7004e6740de0f1656f85e592de5f2a44e0e6581a ASoC: cs35l41: check the return value from spi_setup()
1e1a4ba7699dd0a7cf870921ab650c51af069cf7 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c25a4d7751e1397940743bf5cc5b87b66882ff0c ALSA: hda/realtek: Always honor no_shutup_pins
e7a37cff2a46a75fc58c8ea8beca37df052ee435 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8d20cbca0fba9351b96cf18b17429d6b886b3d45 drm/bridge: ti-sn65dsi86: Fix multiple instances
1945ca57bb75d93a82b7ef3006c5ae62c5fa0f9f drm/dp_mst: Fix drm RAD print
6273ac977a2d6ce621dda97cf48f0117ffc3dac2 drm/bridge: it6505: fix HDCP V match check is not performed correctly
be917453fbfa9f11da6e90f6ff3a33c56097bb18 drm: xlnx: zynqmp: Fix max dma segment size
68b5285181fc36eea868a4e28e7d3ac6750067cc drm/vkms: Fix use after free and double free on init error
b785aac5ba964c107d0782ea016ee6323a2e0020 PCI: Use downstream bridges for distributing resources
d48d79502627c1689f383ff8aae1c8282b09f94e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0942707dd4a792484ec9b563a00ace591fb995d1 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
43bc9dea229826bfc08d973644a7523d23e8b811 PCI/ASPM: Fix link state exit during switch upstream function removal
6ca9d00231e8b76ce0b1d0574e83328dd9daa78c drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
9bb3990573e9af746f59aef9a92d1f71423c511a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
3c6bcd39119856b9b1f8b43fbdf70fe10fafd834 PCI: brcmstb: Use internal register to change link capability
bf73248d4bde0c5b4efd6efa86224b98d1503186 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
6d43240a6ccdabfe75397f9077aa39e0b41b09b5 PCI: brcmstb: Fix potential premature regulator disabling
9f5133f6802e73573c8cc0ba68fdc0057262480a PCI/portdrv: Only disable pciehp interrupts early when needed
f0af6e343df36e9104be3f8d88888b64a53a261b PCI: Avoid reset when disabled via sysfs
9b25fb7d46b61adbfa1de70e2a96e503f25cbf35 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
0489f15e23c59df55b2b8105a1763d0ee666a6c0 PCI: Remove stray put_device() in pci_register_host_bridge()
d577b3aba7ed4d0c69ae7977795fdd7e357a2e46 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
2fcef878234068452c56cb0dea088f62df429097 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
693ddde0b89abfe3f39b554fa87e3b085ff68b2c drm/amd/display: avoid NPD when ASIC does not support DMUB
b66fefaed11c39ee4e98c96c7fa9705e25434d4e PCI: pciehp: Don't enable HPIE when resuming in poll mode
f43aea5f011de2da3c7e42ff6020924b8c96d1e5 fbdev: au1100fb: Move a variable assignment behind a null pointer check
5f6916b3614cb309bd930fd4e73b2c34e1745104 mdacon: rework dependency list
1a92e88022b2d91df9ecb9cf22d991f0e0819a61 fbdev: sm501fb: Add some geometry checks.
b798a56695651481c8a1525e7cdfa1483ef554b1 clk: amlogic: gxbb: drop incorrect flag on 32k clock
8354651152f2021f06daa428b345e3106bb1d9ce crypto: hisilicon/sec2 - fix for aead authsize alignment
95245913423b43d500c0c195100322503ace4792 remoteproc: core: Clear table_sz when rproc_shutdown
2882c1aab849b9483f7a9aa9f61c849cf399e8b3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
77950cda064e6e0a336a9030381dfa39f77a5ced remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
22eaff613eef93b0b081659ebbe74d50ea1e9a1f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
92b3b6f92148c4e46c6a96fedad5527c1521a77f selftests/bpf: Fix string read in strncmp benchmark
dfa59a352f7eae2d75dfd39a9929f0212d7a6414 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b91f4c6d2da49054962e4f710b780d30ee6849df clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
0f5953474902fc248eccf0b9010b265787130b02 bpf: Use preempt_count() directly in bpf_send_signal_common()
be0e3c58d6d3c2b397254a0709846aa30928bf25 lib: 842: Improve error handling in sw842_compress()
36cce5034ff5fd5b588c025d331093d7ef19ba0e pinctrl: renesas: rza2: Fix missing of_node_put() call
af6518a6b14f9763e2428993ed9b9185a5c1e57a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
fae23db2c5e048b52707f8d1897b60cae4d7e6b3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
07c097693163455800bc7d96b355b8ee46f8c1a9 RDMA/core: Don't expose hw_counters outside of init net namespace
515f646e44a4255516bc8c3536bc3ad8e3688a12 RDMA/mlx5: Fix calculation of total invalidated pages
a7062e4583020e45ec81f5aa2fc3e7698c6e590f RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
aaf4f0e21f33bdd45be9669105fc2e4f62109ce1 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
86ab99f0a799f7de52a29f6825298c0e579867de IB/mad: Check available slots before posting receive WRs
65d55fc7164894bb00c5958329cc97022e66087e pinctrl: tegra: Set SFIO mode to Mux Register
6a9f51983d2c8ea0ac5abeac602492ec42fb537d clk: amlogic: g12b: fix cluster A parent data
33ae07ad1f95c2847cd0585381c90d7fb5c1a15c clk: amlogic: gxbb: drop non existing 32k clock parent
e720dc488b3c3e08a8d61be604a8209220f50333 selftests/bpf: Select NUMA_NO_NODE to create map
d19e865607de50faadc4589ef8fe7fa7bc07266c rust: fix signature of rust_fmt_argument
592d6c5af6edb390053289c7bc15c405f1ba24cc clk: amlogic: g12a: fix mmc A peripheral clock
2c5fc9c0578d762bcafe75bf245302f4b214b59e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e68a3314357d52222a87e5f02c3009ce5ae8fe64 power: supply: max77693: Fix wrong conversion of charge input threshold value
0b91e3ffdfdcb5e09b627737bfc7266114ed09a2 crypto: nx - Fix uninitialised hv_nxc on error
33bb40b9b6b314a926a7bb89772518a8ae1ae585 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
802f22ba66be418429a8c3264ed2e0f0e746e196 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f02f25e45b771a15911dd704bee8ba3705f34085 mfd: sm501: Switch to BIT() to mitigate integer overflows
45c55a6ec6282ac741318a98e6d628e807b7b022 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bbae65f46ff762172a9d315591401609676fc8c7 crypto: hisilicon/sec2 - fix for aead auth key length
8a030a500d4e6b1b242b9183d7c45d72b4940148 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cafcee01b71df9884211f68cb2914e0818c2b487 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ab5efa57015db1ddd70778ea058597acdf8af518 soundwire: slave: fix an OF node reference leak in soundwire slave device
e2ac7fea2ad32b1cd853ea9b2a2fc9dfb3592a63 coresight: catu: Fix number of pages while using 64k pages
c5462f9d0e4d3eadd44648be37957b31866360ee coresight-etm4x: add isb() before reading the TRCSTATR
019e1b660d1c9b54cb9914245c95473766386822 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
ad658dcdbf91d18861d1101e522dc432c75bd586 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
6ab33ccc0c9ff3b4f7f067e7595279581e20c9e4 usb: xhci: correct debug message page size calculation
bbd490202ba757163208312577f7d3da867a02b9 fs/ntfs3: Fix a couple integer overflows on 32bit systems
4ab6814db518ca9e05bd1d83851b8eedc7fcb4a4 iio: adc: ad7124: Fix comparison of channel configs
11297a103a6e9963f9a0e98974ba04ee944e6f5d perf evlist: Add success path to evlist__create_syswide_maps
707662ad4a285e8cb6027bbbf02342c313e984ce perf units: Fix insufficient array space
cbd992401f9501a514b50aeccf53da8e0abaa1ee kexec: initialize ELF lowest address to ULONG_MAX
8af0e3432a0bcf7ba9d736c7e155559ee5e5b8a7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
1773b7560e4fe56fca5fab941d1c0eb6afe0d93f arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
0370a389cd631121463f8aeb6691a88bcfc63fb0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
35e3960a72d2e0f71f89cbd0a6f503116e9595d1 fuse: fix dax truncate/punch_hole fault path
5d3f8b1d51f89c9bd647510d5e3d49c33219bf1b um: remove copy_from_kernel_nofault_allowed
5b042278d1ef6cf429224dfd23a92f3812957ea9 i3c: master: svc: Fix missing the IBI rules
21639fbb13a68f5db85d61e5964d4302c968ec14 perf python: Fixup description of sample.id event member
f2c9bfe86cfcf0351d4f61c93e8b8b5b5d58d9bf perf python: Decrement the refcount of just created event on failure
52a7f39386b6c8eeab2c6d06d48a2fa8ec814a44 perf python: Don't keep a raw_data pointer to consumed ring buffer space
cda65a55315201603176c292c2c00209d55a118e perf python: Check if there is space to copy all the event
1806bc6a03f1b92bc46cff11b24074f253fa2bc3 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
748ef9d9b28e6a9dde7ed570c13199539411cc28 fs/procfs: fix the comment above proc_pid_wchan()
6d61dd11c6c0040b94486b2ce0d5c9d97d2456f0 perf tools: annotate asm_pure_loop.S
640f0e58f07bf7aec5b926e879b132dc83044165 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b695d8517469fd589bd63dcc1e10034e22237599 exfat: fix the infinite loop in exfat_find_last_cluster()
d0cd267ee644b821ce27de7e90873ca8789d2334 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
a3abc833ff2d3495939c6a152539f8ce476d9d2f rndis_host: Flag RNDIS modems as WWAN devices
05d70c9f6f49e65b43fd51bb78ade1b986f7e366 ksmbd: use aead_request_free to match aead_request_alloc
c79c97e81e78f318c433dd8794556d54c99cff1e ksmbd: fix multichannel connection failure
60290b02991d90c3f2ad0ce373e728982ff3b72c net/mlx5e: SHAMPO, Make reserved size independent of page size
41011cb53f04f50f14bbc61b4f883652183addcc ring-buffer: Fix bytes_dropped calculation issue
c6562f3409a94e8e2c6398f0ee18d22e610bb8ba LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
22d793ef4739607fe71bedb1c1e45a8018bd7ab0 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6de743a980e916c3a9213cba7553a10709b9b484 octeontx2-af: Fix mbox INTR handler when num VFs > 64
80e32773c53a1684c377a32e81a1e8ce8ca814ce octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ab54e331c2df4df35f84c4ba19bf063c2796d415 sched/smt: Always inline sched_smt_active()
b37bf613782f190beee40f97001d4764bc707a68 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
a73681908f86bd32f26ec50358fd83ca6f9ee4bb rcu-tasks: Always inline rcu_irq_work_resched()
16d422695087d130ec1fe595ab0876e2e7e428d8 wifi: iwlwifi: fw: allocate chained SG tables for dump
09e7db84f4f40c7af8bf519a9a29a66e1d70cabb wifi: iwlwifi: mvm: use the right version of the rate API
37cfb09f13561f603d8caee601cdfff819eb3728 nvme-tcp: fix possible UAF in nvme_tcp_poll
60c05a9111f5954d4d6cbd8c551c4014ba9ce35d nvme-pci: clean up CMBMSC when registering CMB fails
eb85083d9cc16397982e7dab41910bc28fa89d3e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
ee29082abd8b450a893bd6ffcb72aed9572e031d wifi: brcmfmac: keep power during suspend if board requires it
90f41b66271153cea1069e992c526acba8acff3d affs: generate OFS sequence numbers starting at 1
6be5d397449f7fbb812114f05b668dda61a5353e affs: don't write overlarge OFS data block size fields
442e7ce77a7132b00beac6281f4da344d68bc338 ALSA: hda/realtek: Fix Asus Z13 2025 audio
327fb61b3e76c58d0e8c45db4ce249496f09cf1f ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
eedf914b46801e9215df90ad48569e05b3dd9802 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
85bdf2ceac96ef68635ae8c9cf2a45b11a43f89a HID: i2c-hid: improve i2c_hid_get_report error message
3316b940dfc2c3487e59a73ae9251f212ba4cb4f ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
071c3ab3866b89a2e751405edab18a3c1009e85f ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
c582f2ff69435af7e5ce37af72c9e0ee8eb7e2a0 sched/deadline: Use online cpus for validating runtime
ef3049608d504ce2f081c34b8636b955cfafdf53 locking/semaphore: Use wake_q to wake up processes outside lock critical section
ba2cc2383ef0635368d0dfe90dc263fcb285236b x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
7fb6e9ed7a54b21cc20fd7fd9878e2aa73e85beb drm/amd: Keep display off while going into S4
3bc1764844fe3279dd6935197d75f9a68f7fba13 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
3a5dca84e2e7e831ce3c2da4fe5ef0ddd83a38bd can: statistics: use atomic access in hot path
3f33a96a277cd16ef62ea81496ddae0966e25c90 memory: omap-gpmc: drop no compatible check
e14bc09e1453d9d5ce9453432613673424c25db0 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b72167761e44da3824b0280ce2947bd1c9c67300 spufs: fix a leak on spufs_new_file() failure
9ba714f61709722c9c2d464c8498a866716ac31e spufs: fix gang directory lifetimes
64e54bd049f6798440edf4fafee8d315c307207c spufs: fix a leak in spufs_create_context()
f9cb3c64c578dd4ab88d3d9858d126b5a0b6e179 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
c5fc18ff2e4ae35a013878473eee6e660965d80f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7db11289b89a81b7a7daa52ccb1584765e7e2789 ntb: intel: Fix using link status DB's
c9bff8ea9ab0045a845e917e85788cf742888a12 ASoC: imx-card: Add NULL check in imx_card_probe()
543e877ef9db054e1e44371964c01b7bca1144f7 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
671ce31169c59921b08323056958a6f599d8ed52 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
acd156bd423ba4faaa74d80e905c28aea82f8453 net_sched: skbprio: Remove overly strict queue assertions
7c091b3cff5581ef2471924e96397762d0e97e85 net: mvpp2: Prevent parser TCAM memory corruption
1a223c1b3ffea4a1d7dadac33f5f8e7c3de7c338 udp: Fix memory accounting leak.
70a91a0b8d37c09371530fc2067f64da9bc44a2d vsock: avoid timeout during connect() if the socket is closing
5723242e2aa36e88ca6d96e87d114bc1d4a1eb75 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
808ee3c348581e7d41528793052b889b373a81c8 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0cb89fc3b7990d478608391da6f7d17d4aa9573d ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b970c1a0b66d0d3801b8255ea944948490c8cf0a net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
c049a775857c1b43e1a4ae3fb0d3a4f57a0b2fd5 net: fix geneve_opt length integer overflow
cee80a8ee3f8d41d507bb97aa1dd2fe639de6bf0 ipv6: Start path selection from the first nexthop
b55ada03a551a6209b84aefcb7e46c95473fcfb5 ipv6: Do not consider link down nexthops in path selection
e20faf14274c7eb1b82066d906eaec77f7cb134b arcnet: Add NULL check in com20020pci_probe()
3168dbaf6c1e7445a9cad4dd05b47a7fdf2372d7 io_uring/filetable: ensure node switch is always done, if needed
39a32639161daad67f9f33189c32206884216872 drm/amdgpu/gfx11: fix num_mec
7012c929f852bde9562cb3c0db305cd576d6017a tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
6a1a4563cb3aef2c1bc63e0877973cff124baf08 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
845834ea6acb43bc60524bef231da386a852bf6a usbnet:fix NPE during rx_complete
03d21467f49f376cb19f7b98ddbf5c9b309ae609 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
893e55ae89a7460fbf434395d18819b5011783ab LoongArch: BPF: Fix off-by-one error in build_prologue()
991b24234dcb0db1b7b0043a659ffe9eb2b64483 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
a8d72066398b5637e5698c78e194d83029ce472b platform/x86: ISST: Correct command storage data length
f1bf9c16072445abe60a417b6ddfade8b7c3f6ab ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
685c86b5c0df1e871d3a2f3779effbb6c0f9d07a perf/x86/intel: Apply static call for drain_pebs
5ace6ad8bc811504d8bc1244ecfbe1a10134d7c6 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
9113f03f0dfa373c02c5b7ec14427bad124cc363 kunit/overflow: Fix UB in overflow_allocation_test
43c4aca8eb602745f74066661f8671e1439267b4 btrfs: handle errors from btrfs_dec_ref() properly
c89f0d85d5df4faef41b4f1a455f01effacb814b x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
aad8c91a8698549a203d0746976effaf13c524d6 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9133a6660c1ea310d3eb27b929b2111e0de74b5a acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
c6dc156c46349f7b3ef2223bb6b14a4ffee1832f ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40e31171d20-0426af0ce149.txt

535906c36505494ecc97ec7b8cf4e3bca8608ab0 watch_queue: fix pipe accounting mismatch
ff2297ec587adc831ccaf392e26019ab8d2a7775 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
be336fdf3ee978b56e8dd4dbfe13d37579c356ee cpufreq: scpi: compare kHz instead of Hz
3a413f3a31473a204cbc07c235eb754d8dd3d42c smack: dont compile ipv6 code unless ipv6 is configured
421a9a2c053b0de7d1e1740b98357362b1a0d0ba smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
0e065c833d4296b10dfcb86941375a5ee1cd7c1e sched: Cancel the slice protection of the idle entity
02378696d7942f163af07011e7ce0400c8f929b3 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
455d5d1bd9726b1c9e8866b5c4ce0cd531cbc55c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
5777ad44286ac8c786c343ee29ad4e7b0be1f515 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
f34339120bb79a8919e2072df2dec9f62a884d1a x86/fpu: Fix guest FPU state buffer allocation size
4b79db28eb66078e0a8c1c92aa0b01e73beedbad x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6b193cc4bc8267b4222a414b8e32ae53255223c2 x86/platform: Only allow CONFIG_EISA for 32-bit
e29ad4ae7e0c1e7d2753f85a4cd03a5996a03f0a x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b1e6c8f5a3b47732787f052cfa716b34ca456431 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a32ddc1451add52f15bbf22ffc98419bec5781d1 PM: sleep: Adjust check before setting power.must_resume
a24ab5a15b751a17095408b72954a64f2962ab26 cpufreq: tegra194: Allow building for Tegra234
0862124fa317cc6fcc63e57089ee0368db63586b RISC-V: KVM: Disable the kernel perf counter during configure
3962f5f015a13998c5a181ccaca26bba3029563e kunit/stackinit: Use fill byte different from Clang i386 pattern
8c0f06f379b4f56c13ddb4aebfd262b5dacec0c6 watchdog/hardlockup/perf: Fix perf_event memory leak
b5365f54e2eb65391f927d7e8cdc646741b4fa1d selinux: Chain up tool resolving errors in install_policy.sh
bdfff0d3697f2c1113e476e7b0cac4a82d1a8ac3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
753fe3ad3c24c821bb510baba09ea3d10f74a0fa EDAC/ie31200: Fix the DIMM size mask for several SoCs
ca1e48bcc92e450600630e89a2624ccb97d5d15d EDAC/ie31200: Fix the error path order of ie31200_init()
4faa8823abb2612b99d8a2f4d663c49f18a7dd7d x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
e5893e23df6982f8ec25be16c96604bf5e4c2eff thermal: int340x: Add NULL check for adev
b182d3664a2567776cde50bef78fda751632a343 PM: sleep: Fix handling devices with direct_complete set on errors
d523671e1fb91a636cc35ab7182083604b9239b7 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d83dde8319bf142af75ecff9450b1aa84df2c161 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2cc1d848abf9f5a36837380fc83761ff596ef0b2 x86/traps: Make exc_double_fault() consistently noreturn
54a91121aabf171cb8b2d269c9d55111ccb4eb2d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
cdfb49ef5eac042f78c663b81dd78f693b320686 x86/entry: Add __init to ia32_emulation_override_cmdline()
e221c81e3dfaebafbe8cfac2fb753817e397993f regulator: pca9450: Fix enable register for LDO5
9603e52b0d6087a3fdbf67088ebf84f5a43bcb65 auxdisplay: MAX6959 should select BITREVERSE
6c0351cfa961fec6d6643d60bb8d6a6649e0fbb9 media: verisilicon: HEVC: Initialize start_bit field
da91e2ba5e049eba27f9bd3aadb3ed1447a4cfff media: platform: allgro-dvt: unregister v4l2_device on the error path
ba181e91fe2597fa55e5659ba08ec571000399d7 auxdisplay: panel: Fix an API misuse in panel.c
3610202be62c4ba6e13342b6d3ab2f174177afe2 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f45bf7309a1a16d2806f7d83e64a55624e350b23 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
f971be7c7c8ab8f76335d80287da6b386b639b13 platform/x86: dell-ddv: Fix temperature calculation
10e34feb97e5ac8ef2796db7432c40b3db0308e0 ASoC: cs35l41: check the return value from spi_setup()
5d1d926f82e0dc520c3cb79b0b440e91d880d93e ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
99a332fd3beea18da1479c79fc38f78fc5330771 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
7698e80ec9a088cb246e961bcfead72b93111411 dt-bindings: vendor-prefixes: add GOcontroll
2216218be6d04350b697b86b938750478c90d592 ALSA: hda/realtek: Always honor no_shutup_pins
fde5de10e2ff0dc088c6a83a9cabd0bb92f2b3c7 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0251bf7318a157d40dfd09ebc599c378336e4c39 ALSA: timer: Don't take register_mutex with copy_from/to_user()
4e1608b389200dbd6c891ec5c9ca13105cbfa182 drm/bridge: ti-sn65dsi86: Fix multiple instances
85486197dd7d1beec0291e861c2de39bddd11eac drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
454be4eb6aa9b788c97502ee6d26770f5ada56d9 drm/ssd130x: fix ssd132x encoding
1533e0f9f9d135f79bc8e2e987a835c035d35040 drm/ssd130x: ensure ssd132x pitch is correct
cda0c6b4d3224768855fba868508698684c178c8 drm/dp_mst: Fix drm RAD print
aa076ac9f05ec4c3ef72409f433a2f4dd4544b83 drm/bridge: it6505: fix HDCP V match check is not performed correctly
83d3f14cd08aa952e3d24ddd72b2b79863bb544b drm: xlnx: zynqmp: Fix max dma segment size
f004e587998cf4faee520ed623bbb7ab5cb130af drm/vkms: Fix use after free and double free on init error
7ffe6109c75e6091257b2dafcb4209bcbe5bd696 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
fe6b2e1c60c0ddd4f65358729ea4233fd005f03e drm/amdgpu: refine smu send msg debug log format
004fb1caaa0842de6fe416ec737af331e49e40a5 drm/amdgpu/umsch: fix ucode check
8726ad04753aeedbc508ded280b22fb223b3b42d PCI: Use downstream bridges for distributing resources
4ef62067c22301c3d15ba265bd1779542f5b3cdb PCI: Remove add_align overwrite unrelated to size0
c71a01f1ff8128c524e4f04bf51cbaa84286ffcb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
27ca9bfe946a6afae6919ee5e3e1ca97837b0170 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
2b4034fb0d2bbd5788bbf53ceb3746e4b09e2f6c PCI/ASPM: Fix link state exit during switch upstream function removal
f8f63be92fcbb0d2fc3a8fc25af70c27714d3ab7 drm/panel: ilitek-ili9882t: fix GPIO name in error message
fe19481c9aa6c8d7399c4d30ced7e8113dd4b257 PCI/ACS: Fix 'pci=config_acs=' parameter
16a1416f05eea1780e2c81cc3014bbe4215e943a drm/amd/display: fix an indent issue in DML21
15cb978990cb1182f38723bc9e8d8cb2fe91ca64 drm/msm/dpu: don't use active in atomic_check()
d67e1c30d6cdb6778d55f323cf2c5a80d73aa3d4 drm/msm/dsi/phy: Program clock inverters in correct register
9e507bee567d76605878244a311d62f0e6557e4b drm/msm/dsi: Use existing per-interface slice count in DSC timing
010ed0df04fc0e917271914bd93a7a26ae193f16 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
74609dea6bc0c560bf9e242dfac9ce4d2c4fb554 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
de8f55e460fbc09e604180c88524d9e84957d937 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
10017693d7a1a735f242f15ce766dbc6919b41cf PCI: brcmstb: Set generation limit before PCIe link up
9924781f496910c221e9685300c07f683450e346 PCI: brcmstb: Use internal register to change link capability
6b13205efa79e7aa13476b9279950f19000a956d PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
a4570096e8f6d782b222353aba4cf45ec29d7181 PCI: brcmstb: Fix potential premature regulator disabling
b69a73f8a63dc13a0e04c636481d31c018918d70 PCI/portdrv: Only disable pciehp interrupts early when needed
59badb41d13bce4d6cb7f7dbd8287ef4bb2aac7e PCI: Avoid reset when disabled via sysfs
e2555768251e696a948709fc65304dea3da9e1d2 drm/panthor: Update CS_STATUS_ defines to correct values
eee3ba31c128b09a34faf852843acf5145d2ed20 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a0268ae9930782b333412435b23ac1d0971f32c1 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e03657ce2fafa5805e72b61b267ae99f2aa64aa9 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0c0eeb9bb5688c3e588605646cb6bf1c8ee11c40 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
1168194f2b6b62bc5841465c36f047718b8858e4 PCI: Remove stray put_device() in pci_register_host_bridge()
6eb1207805eea82115c870fceab59f9080b74ea1 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e4b192d87f54b044e6bd785087f1407cd8f00726 drm/mediatek: Fix config_updating flag never false when no mbox channel
264a966e3dbd2e6aa74afd0b21724a7b482a3348 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
6fcd584ed9bebbff910824af3526c88af5a2a89b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6843211f2f8bb75c025aa93c9c11941367e98ce3 drm/amd/display: avoid NPD when ASIC does not support DMUB
cce68ae198ef9c9e99ef0cecc56c9c9f00637013 PCI: dwc: ep: Return -ENOMEM for allocation failures
daf97f57dbcfdfdbaad9a97792d1938d80e08a6c PCI: histb: Fix an error handling path in histb_pcie_probe()
81e510edf3ccceef124ba2b1735721f683a946ce PCI: Fix BAR resizing when VF BARs are assigned
1f623f10d3671d83325985ee42151e928c03ee7d PCI: pciehp: Don't enable HPIE when resuming in poll mode
68287d35d737a5c800f38c26a4090b2215456703 fbdev: au1100fb: Move a variable assignment behind a null pointer check
85158974e082fa5ff4873d6d647962ae78fbddce dummycon: fix default rows/cols
0e3e23275a7d45e2a83dec9d5aaefa69bba249c7 mdacon: rework dependency list
f67f93963310e7d0e5dc123606beafdbaa155e5e fbdev: sm501fb: Add some geometry checks.
804259b83e4817be3f4e52e4cc06f7d4e4dc8849 crypto: iaa - Test the correct request flag
5c225c52aaf87345183df26c408aa8457b655622 crypto: qat - set parity error mask for qat_420xx
d6bbe3b5f574146b017a061f36c22d85f7c2f02f crypto: tegra - Use separate buffer for setkey
def784af8998d6f19f36fc60876e54f0e9b88baf crypto: tegra - check return value for hash do_one_req
31033de373800b12ad5ba04a5eb339e713a2d075 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
b3125b9363661c6d965dae9551dcb3ae49f5a7b0 crypto: tegra - Use HMAC fallback when keyslots are full
d0e38ee6877a5be1fbc67daa07c9529fbecff5ce clk: amlogic: gxbb: drop incorrect flag on 32k clock
2f8502a6cac591a9db69b185bcde4197ed0067aa crypto: hisilicon/sec2 - fix for aead authsize alignment
0385e76d7f2ba74de31a686aa961bea91eefcf31 crypto: hisilicon/sec2 - fix for sec spec check
cde5d11886d21af0fdddfc78a48f7e9d82e4edf5 RDMA/mlx5: Fix page_size variable overflow
dfeba09b894da5d83723490fa1bb2a87e9f721a2 remoteproc: core: Clear table_sz when rproc_shutdown
fc8ac2b4ce6168e4c331d3daf7e41c2975e55486 of: property: Increase NR_FWNODE_REFERENCE_ARGS
dffcc040a3557af2c1817eefd7e87ff4fdc4d7ae pinctrl: renesas: rzg2l: Suppress binding attributes
0bdb428ff80d556eff7fcff3402a01d90c51eca5 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0577a051c0463191c16cca19fd496c89431b6873 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4c61e279928711696d7f307a8185c1a640f112a9 selftests/bpf: Fix string read in strncmp benchmark
228e9a2632b56175245778fe76bda2e0d4de5c32 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
148483caf028b6cc222937d5ea77d662e4f8ce82 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
9695db7e2ef3226c08f2e8aaec8e8872d4d159fa remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
22e9cc1790ab2a8e82448d3d13a754716852bf82 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b9d47d0556a04be6daadaa686f26b58505c68902 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
bd0f7e27cded5869ca0dcd309392b549b5a43e88 crypto: tegra - Fix CMAC intermediate result handling
d3c481da32fa69b0aa06122527bb5aad17b6fcd4 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
2b4aa9a52096a4c5f6751c17464f7e834b170720 s390: Remove ioremap_wt() and pgprot_writethrough()
d216fc758c2ee5350d528d9374937abd24362448 RDMA/mana_ib: Ensure variable err is initialized
f70bea5cee7e3324382f1f23c9474cf915166efb crypto: tegra - Set IV to NULL explicitly for AES ECB
9834ec4aa59f28ccde3f8bb8668b5d59e369bf30 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
dd18ccceb45287768f63ae5d3215636c81fa7ada clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
2aa65670c7f2ba27d072deab164a9aa7b651fa5d bpf: Use preempt_count() directly in bpf_send_signal_common()
85adf6ab7cf9ca22d1a3284349bf613ea1616aef lib: 842: Improve error handling in sw842_compress()
a48739080ddf45a73309281bea3e0b4325274ab1 pinctrl: renesas: rza2: Fix missing of_node_put() call
1daaa6ff499196ec0f90ac9944e947aabeefad74 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
186ee2dd1ad4fc0b698cf85c9d3cd86ae229b276 RDMA/mlx5: Fix MR cache initialization error flow
a9dc885e82a696dc3d838c40169b59f0b0f8ed8b selftests/bpf: Fix freplace_link segfault in tailcalls prog test
3947accb407dbb3e08a834202cdbd69e55029e76 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
83137397a860604fe3bb896e15e81e734f2d6b95 RDMA/core: Don't expose hw_counters outside of init net namespace
403e08238e90dbc59476a0a825ee8bcc7267ef47 RDMA/mlx5: Fix calculation of total invalidated pages
d8630d9d2605276a0a090d40dfb22518beecca7f RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f88a38203b6e4e38f78ae41f0b5bc4e54b8e9369 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
7dd20e062686858f2ea88036d56ef16a9dc969a7 power: supply: bq27xxx_battery: do not update cached flags prematurely
6d2b448326794bc8480195601e94fc4b7113dd86 crypto: api - Fix larval relookup type and mask
a9e5c443679b337b52af5bab6e25801fd25a69f4 IB/mad: Check available slots before posting receive WRs
90d1e3cdeb83b670d99a8dc6b956fab0a37c9375 pinctrl: tegra: Set SFIO mode to Mux Register
fe9f2927e9ed9fdee5d93b41f0898240354e88d7 clk: amlogic: g12b: fix cluster A parent data
d9b8fd354dd7c5624ae99b4e4c37287a1f236499 clk: amlogic: gxbb: drop non existing 32k clock parent
3bf1e4d28af3e79f74c7d1e67e6432117b948836 selftests/bpf: Select NUMA_NO_NODE to create map
70a6ca2acedeee82ed92d49f1d15fed11d828647 rust: fix signature of rust_fmt_argument
174251c13e18b35744f4f5debbba7adac87bdc04 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
8cdfdaab9d9f5bcb2a45353cd4efa2d6a675a3db crypto: qat - remove access to parity register for QAT GEN4
195b15374a5624599428d978c5be55c3711c1dbe clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
d890025f629c1af92b156cbe155c0e17ef610d3a clk: amlogic: g12a: fix mmc A peripheral clock
b66ec32900a04d456ea69f5416271679ae9833ee x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
c1b5b0edd41f924dcda9a87a80d42a82d30fac55 power: supply: max77693: Fix wrong conversion of charge input threshold value
4331dd3fbc957c9e94ee276c8b807a5aab56795e crypto: nx - Fix uninitialised hv_nxc on error
6aec590813c600b647ab3d340f06540bfdd5f87c clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
bbf497650b9338b901e2c19c93babc690ba32281 bpf: Fix array bounds error with may_goto
fb2cbc07ec3a48e0be291ab585c21e740552b58a RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
dccf86e81f050a38e070e1498f74633bbde02bdc pinctrl: renesas: rzv2m: Fix missing of_node_put() call
3ea31c863a78dfefc1961075f65a4f8367f01412 mfd: sm501: Switch to BIT() to mitigate integer overflows
fd541e66c503c2e2de2c2972d56fca427b0a9b29 leds: Fix LED_OFF brightness race
500e9e3afc02b690ab2707d59fa5b45606d5c866 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
fdac4638526e9673388680051539d79bafd00d46 RDMA/core: Fix use-after-free when rename device name
a4617e9fb638bdd6d937d0ff8165c7003b081087 crypto: hisilicon/sec2 - fix for aead auth key length
66b562f8da41095413d985d7e64ad8b22063c324 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
37f639766a5f5788a8ef432c9157f0c773d3e0ff clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
2d95ea1a94d25c58ef0b545bee784fc8c0d0d927 perf stat: Fix find_stat for mixed legacy/non-legacy events
3896f498995c62c1c1d19f7e3787262529643758 perf: Always feature test reallocarray
28a63795f73e6d766727d8b2f1646e0bda4f4ad4 w1: fix NULL pointer dereference in probe
db933868e08e738c822257e9e8b1a6d4ef5238b5 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
29fe1adcba51a3836ed333ea270c0c01a100a7b1 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
87b52888226f250e7b148f7bb32a74970361fc26 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
2aea503811ed84825e473613fc0ab7fbd3a37a5a soundwire: slave: fix an OF node reference leak in soundwire slave device
f4af46c5e3d14f48674bda3858b26be60974b084 perf report: Switch data file correctly in TUI
3343b8df538811ceeeae245bc161d9c9122b1458 greybus: gb-beagleplay: Add error handling for gb_greybus_init
6a64b228ccac529ee04cb28cb19acfa8339e90a8 coresight: catu: Fix number of pages while using 64k pages
0167b4fc9356652059a5b5848d22bec0fb437a4c vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
0653d788eff35daa63a5b07374e57576c884130a coresight-etm4x: add isb() before reading the TRCSTATR
840f053034e01e1cdd1d0438c0bc0de153072ab5 perf pmu: Don't double count common sysfs and json events
012163a53600c0df0f9aaf36ec71c6ccd9ab7e84 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
be82ec380c24534dd498d8a0ebaabb3490c28457 perf build: Fix in-tree build due to symbolic link
d7d60cc8c346f5c529bbd54dc040f50cf5682681 ucsi_ccg: Don't show failed to get FW build information error
fdc24ddd3e8936c568370e3363899f5948a70b20 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
83aea3cc9a869bfae55d0cda7807dc14461f4b81 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
aeb0900008bbdf457a446a0de42ddfa56af66c64 iio: backend: make sure to NULL terminate stack buffer
e048fc5c56554c64188ca31f2ad74b9938cf4045 perf arm-spe: Fix load-store operation checking
9e0ff4337a88e15a4711fd139a95ea12e36f96ff perf bench: Fix perf bench syscall loop count
fe4fd55f25dc564b6cddf504ad1fbcbddcc12789 usb: xhci: correct debug message page size calculation
898318ca90735270bbd0717fbe4b1bc4ef429ed8 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a0d1941d11f47d6d9c37b4a9b2ef854eb3721d59 fs/ntfs3: Prevent integer overflow in hdr_first_de()
0a146ab5bfe90a1b1ce898f46bac4a27363c1689 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
888983008e1615614f1d90899cf1d7d37b1d2cb9 dmaengine: fsl-edma: free irq correctly in remove path
853163950a8f820924b2036488c9c1e4f7be030e iio: adc: ad4130: Fix comparison of channel setups
a022c2a5ed84ac4df1c8540c25c583fd19b8ebca iio: adc: ad7124: Fix comparison of channel configs
ac0bf9677749bc5346bb0a91be807abebef637f8 iio: adc: ad7173: Fix comparison of channel configs
a99ed20ecb4dda4ee60691e445fcb4e368077333 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
eeacdb12f35abcde7bd7361dc33ef9a1e85883f8 iio: light: Add check for array bounds in veml6075_read_int_time_ms
e890c874c12a815559b5d50a8be5e137bf2219c8 perf debug: Avoid stack overflow in recursive error message
8046c2efcf3b0cea81642477f3f11b46653ba76c perf evlist: Add success path to evlist__create_syswide_maps
4f979bd3a63a91e3172fe448a30c0d9df7744db7 perf units: Fix insufficient array space
29fce3095fddd764030c5b9a2029d62c0e996f3c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
6790605faffb54bb2ef871e5271b6fc36e28cb2b kexec: initialize ELF lowest address to ULONG_MAX
ecfc572dfe2e703e7abff4ccdc1f9250ff0f6e86 ocfs2: validate l_tree_depth to avoid out-of-bounds access
b524490ab080e00df11aa6bd6696243b5d60b1b9 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
25b1114abc04bdda456257a5dd805043136667de NFSv4: Don't trigger uneccessary scans for return-on-close delegations
7fadf042127802a0446c7cfa761a236bb48cf577 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
1e2be68209e75983640a9709815e568a8311c783 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
8b8f24c1ec7a6840f1c0f3de0cfcfbce4f36fed7 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
3076281ab2c745dabe139519b4ff4e7f3ce08a44 NFS: fix open_owner_id_maxsz and related fields.
98b2c5a45d0ea2298f51f31b4a7145c7c2053588 fuse: fix dax truncate/punch_hole fault path
09028ccbdc711b8f3f997538997dd841b8f2d18b selftests/mm/cow: fix the incorrect error handling
80afdc0cb348cf6b5299a0bbc1617b695fd8d409 um: Pass the correct Rust target and options with gcc
c7b2bf61eb5047cc09a9f8f3099143149269e4ff um: remove copy_from_kernel_nofault_allowed
e68a9d5706bb6fe084a0ea20d03813da7f165a0c um: hostfs: avoid issues on inode number reuse by host
1dafdb3ffbbf8f128b9be7b2f74ff060c33f62fe i3c: master: svc: Fix missing the IBI rules
7ce40c7b8cd124ee0108c22bde3f3153d9b719ea perf python: Fixup description of sample.id event member
74a2f94fefa958941d2e897c0fd3f3c73fd6c66c perf python: Decrement the refcount of just created event on failure
545b698aed94ad4b7013fa2ec922dcd9bd8f0190 perf python: Don't keep a raw_data pointer to consumed ring buffer space
9d658a6f0b8894c54330e69da7ffda774f2cde0a perf python: Check if there is space to copy all the event
15e540eb900f23aa415b2db8a9dcb5addfd1d708 perf dso: fix dso__is_kallsyms() check
8ce4a53f133eb85af95dd963afc11e5607700940 perf: intel-tpebs: Fix incorrect usage of zfree()
2d7a3e5b3a757f5c5b7ae483ed6f8bdc7b0666fc staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
d62a296237964ae34c57b6bfc9ab768579e5115a staging: vchiq_arm: Register debugfs after cdev
895d7220f63c6d3ba86d5ff9a5c643a7349d5a3c staging: vchiq_arm: Fix possible NPR of keep-alive thread
f3f6cd3e99be0c2fbc8b462e9e792a0b51294935 tty: n_tty: use uint for space returned by tty_write_room()
58e09acc276316f9e6bb04b189ad9283c288241c perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
cae80eae3ec012a224ab0ad895bf04257867f809 fs/procfs: fix the comment above proc_pid_wchan()
3e577206076191fc170c0acd1f47871de1d0af59 perf tools: annotate asm_pure_loop.S
53ba604fd9b2115382c32dad2c5616652c1fbeb5 perf bpf-filter: Fix a parsing error with comma
f0cd60a7394bc7e49023a8eea1c5d95935cbb612 thermal: core: Remove duplicate struct declaration
a5dee5e1994038756ed90e4fc11c08f697bbce85 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
1d797463923e0560152f3618088b2966297dcff6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
405406964b6bdacce4bb0ccb81790e734e3982f3 NFS: Shut down the nfs_client only after all the superblocks
202b773b1ef84c2c54ef7d3b0b563488b60167d5 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
c786f538f1fe68f78e8a4fcd7c26751940615529 exfat: fix the infinite loop in exfat_find_last_cluster()
647ed9d5c32eec007f384a12fe50dde3509ce6e7 exfat: fix missing shutdown check
231754976cc3730cacdd4df294f97cbedeaf0880 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ffc0d5e3a5ed236085c93e7d343443af2d5fedef rndis_host: Flag RNDIS modems as WWAN devices
fa25cb61b19de4ecffa113304aa6fa92f573dfc7 ksmbd: use aead_request_free to match aead_request_alloc
a1fed2e1d7ae2fa2cabc27b995762d82737d2616 ksmbd: fix multichannel connection failure
d4ac0e7424e8de36421579c5b4a5e6542d66c56c ksmbd: fix r_count dec/increment mismatch
21a3111c0078e7e8ad85ab4a7b013da26e67652f net/mlx5e: SHAMPO, Make reserved size independent of page size
bb9fd170a25f22139b8cd98de696fe5cb9c8bf89 ring-buffer: Fix bytes_dropped calculation issue
17f5477cce46e18a2cf3de52b09a4bda65fe0ebb objtool: Fix segfault in ignore_unreachable_insn()
80202df95dfa73196d504872b79db6a2617a338c LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
d0013bd8df953d87bc342eaaa0b22f74b0d5bc90 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
84880e5695f9e733b2dccbaccd70d56b4ccd4d54 LoongArch: Rework the arch_kgdb_breakpoint() implementation
c4e05f2b38d6fe5b0695a25342dbc8cab12cb54c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
e847c88c36f243cf2d92a6a8eaf1b788e5f5c71e net: phy: broadcom: Correct BCM5221 PHY model detection
e7f0fda84cbf4a9006bea10d9f9eb09923270471 octeontx2-af: Fix mbox INTR handler when num VFs > 64
8ac3dee601ceed04d9a9333435d832c230c1bc2f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
44dd582e1da9ac2f4a4b177314f5bd21600e1b2a objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
963856aebf3fa65557ce35e6c168cba06e70e4be sched/smt: Always inline sched_smt_active()
3faed7edba3b77d80dcb804b1579265d99b2cfd0 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
c70566a301391e1ed0e223634f4a6c5db7ec8ec3 rcu-tasks: Always inline rcu_irq_work_resched()
06f25c653a92fcda120b06bc21feb49aec84ce7a objtool/loongarch: Add unwind hints in prepare_frametrace()
e15c796ff603d02a8254ea928014e6d6467c2bba nfs: Add missing release on error in nfs_lock_and_join_requests()
5db47414359090c81da9584ba272608b32b08d07 wifi: mac80211: Cleanup sta TXQs on flush
b45d7d633509fe324b48e65c050f21228034eecb wifi: mac80211: remove debugfs dir for virtual monitor
e01e98c5414bcc1ccf0ec6423e281f12545b38af wifi: iwlwifi: fw: allocate chained SG tables for dump
7cdaa11a2510f455ac8e3a13dd0cb2053102b776 wifi: iwlwifi: mvm: use the right version of the rate API
7e40492419ea6ba185d21e583ad195d09bfaefa0 ntsync: Set the permissions to be 0666
b256e22f554599d50c93d593494b4125e7910995 nvme-tcp: fix possible UAF in nvme_tcp_poll
29d179fd1132d4177fb8d90e71548594f04aa02a nvme-pci: clean up CMBMSC when registering CMB fails
e1fea83812487c5d9ac42398f997d055274bb9ee nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1ef4ccb508eab7740bfe6d82d40ed549eb8094a3 wifi: brcmfmac: keep power during suspend if board requires it
3516a40c6f9721cff11603430c7a2765ffe1bf17 affs: generate OFS sequence numbers starting at 1
8e8d4af49a9735821dfc4f6b132d97b9e57d7053 affs: don't write overlarge OFS data block size fields
e6b38e63c8ad9a19b592513eccd43aeef237b4ec ALSA: hda/realtek: Fix Asus Z13 2025 audio
e2bb33d88eda48151eacb88a48af02f32a72f077 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
285b8d0de08575de50ca1dfea6ea719f66614de3 perf/core: Fix perf_pmu_register() vs. perf_init_event()
d284211125e75f66d81ee9f420f04e2d40c34ec9 smb: common: change the data type of num_aces to le16
17824b686b2d4db22192bc71c2ec8306bffd9ff5 cifs: fix incorrect validation for num_aces field of smb_acl
e765ef5854a6146f4b724e9ec1a198a744b7b4c0 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
834cfa90db65ca8517e86d7dfe135b5b2406363d platform/x86/intel/vsec: Add Diamond Rapids support
e2b6b36948a399e74b83c3a14786267050e5f47b net: dsa: rtl8366rb: don't prompt users for LED control
a100a2c1c66dc95c19f9412cc4518e544b2090ef HID: i2c-hid: improve i2c_hid_get_report error message
090d9a9a6983e2173d5185dba192b2d76ac56f85 platform/x86/amd/pmf: Propagate PMF-TA return codes
576b76f009d6cf2ee2c874feb8f382f126c78a89 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
be6fe55a32bf0678ff1002e4fe9125f9b8072c0d exfat: add a check for invalid data size
4fb23bc0368e855390f3a5706d68402025f415e6 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
db1f5dc5d41991736322dda3db0152192b327a61 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
75f488fcf25a4e9a9d89570c4b7330c730afe036 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
0f37d5f68c9ba2d43a31ee73ba1b1f455e94ec6d ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
e00d22b615666c85e81dc4a50c7237f1fdbc5c6c ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
43365b910d6824a81a1fd018a01e99df0cb09371 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
07bc922ee4e2155e3e64e387ea817a3cbc58a009 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0a4ffb524510a3698b41a963b18335054b86ea27 sched/deadline: Use online cpus for validating runtime
a331b7ccb0430d4424d149fec8cbc0f52bea8abd x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
9e54bba54f5c30d922ba07fb3f25764449b40b66 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
ece8df42968769c21353ce6f986c1bd5db9a8391 ASoC: rt1320: set wake_capable = 0 explicitly
759e69442782f019089be4a951c1f96d65e226bf wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
6d980cac7e90014be03b5c08db0e55fb0104a4b8 wifi: mac80211: fix SA Query processing in MLO
3b361faaa678f8645409db2ba7e9cea7b49b7512 locking/semaphore: Use wake_q to wake up processes outside lock critical section
a96c72097d2d6c1e846150d35b7e6f15ebd84db8 x86/hyperv: Fix output argument to hypercall that changes page visibility
d6cbbce205298f32d6d94432bb4d728b0c52b07a x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
03e6a20c3e0c53c8f88276664047cc80eb6bde2e nvme-pci: fix stuck reset on concurrent DPC and HP
67e026c08dc354e46a96ade421b5d8e88c1a9177 drm/amd: Keep display off while going into S4
d55e1a486213349fd62bcf455506cec6200bc48e net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
57fefcaf1b34b19785e5acdba0f22b87347eb5c3 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
2aad091e83a8c9ce7772b011b5560befb7da2ee4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
7d86f7130b7b5e1ead916deeff3a194e432e36c4 can: statistics: use atomic access in hot path
526f60a942d6604c58d2c95abd0142ff8159438d memory: omap-gpmc: drop no compatible check
4a8081d6d26cbaf266e31c4049a20e2717b93df0 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
4d4d098405bdc8e52c3580e14f9892f6675782e7 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
8b57baf0200a83c374da6d3e1a7645c3d7575a13 spufs: fix a leak on spufs_new_file() failure
56bc268893eeafb6bcefb7e8d65e57958cfb7ac2 spufs: fix gang directory lifetimes
2fad5d7396c2a19dea94b2d89c1f107e99bbbbc3 spufs: fix a leak in spufs_create_context()
58aa148c74dffc3767bb8ce7d6b5199acb676d49 fs/9p: fix NULL pointer dereference on mkdir
e3bb736c51057b02fb8909e06846de880742020b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
3de93a372d83fc1756c665e2c690ace4b5f6babf ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
2bd52393c1b52b9f587624922a87f0864f7451b7 ntb: intel: Fix using link status DB's
e1216945b638ecca0deb9e6e9514bfa7745c7c7d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
2a87cbea151d7eb7404e7dd64609b76e2ccc3996 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d5fd2ecfc04240874b5433e6f07237da75d787d7 RISC-V: errata: Use medany for relocatable builds
346886a78ba344ee9a3c841e59661e3a3bd03fc8 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
17fea8b07e1b9c6bb3a6e82e9ad7251f7474034f ublk: make sure ubq->canceling is set when queue is frozen
0a8cf841b1699c8df2211e32bf98c26fdb27f055 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
40aa0a0ddf8ed94bf413cbc95400cd1396edebbc ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
dd0885858787f4aa20a1c1c6340966cb14010f2f spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
e127a2b0be0744904226511f891dc72a6ad6c896 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b279a0cee9d2a82171b90654236a9bd23c8c026a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c6425e768a1b6879f5f778eba4008cd6f37497a7 riscv/purgatory: 4B align purgatory_start
1ee900a896c3231f20bdc2700bea408a7aec2763 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
415ac4b83ed83bb138c17ef25470821c78541f6a ASoC: imx-card: Add NULL check in imx_card_probe()
6c10782beb3639e005e63f361b4f9907836ff245 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
0fe1f3b5917461834c520170462b899de659865e ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
281675487f26e61b2636d77c5c111530d2587302 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
602ec745a6df5945634c06e1bb9a2f2c2039ed9a e1000e: change k1 configuration on MTP and later platforms
ae339a17ec2b2fb9f08389bf2f2d0daded2b75cd idpf: fix adapter NULL pointer dereference on reboot
af4b0a18fef9e77c31d8fee6f3f63100bf081338 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
56be7eb233d51e098c1868e0825c9ee52b9fc429 netfilter: nf_tables: don't unregister hook when table is dormant
5521cc9d105ccbf82e1b428c85448fec309a54da netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
20083df1ba17b723c20590439f00a3a3ac297f1d net_sched: skbprio: Remove overly strict queue assertions
0bfc8f7c7a4656967b92ee3f1d7d7aa8ca3a91dd sctp: add mutual exclusion in proc_sctp_do_udp_port()
d48976eb7b1cc03d52b3f25f2469debbaa6857f5 net: mvpp2: Prevent parser TCAM memory corruption
c644a0d07b0f1e0880b57ec37a9692a0cd0a561c udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
5d777db8758b01510c070b20769c999471bb2ad9 udp: Fix memory accounting leak.
6eb67c53e6b0193ff8d0a3c63043dfc4c4c58f1d vsock: avoid timeout during connect() if the socket is closing
f4491d00811efd7d7c525bc9100021d8139e82a1 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
b1ad5cc2507e7429dce33cc3a31d459d10fb9739 net: decrease cached dst counters in dst_release
e1e3b530c13b11c84261a7cf77fb3a550e5a9467 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e9662957cbf2b99bdafcedd6abc21fc28925b77c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a82362e1ed5d79db457b95b28e741a959a7795e6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b192862b3e135f49c5f506c68c64d8ad65a1b98e net: fix geneve_opt length integer overflow
19c1e624e1edd808e90d01fc7dadb2a4293d09fb ipv6: Start path selection from the first nexthop
bf3887c8b36b4a3a756fabb501768d178324ee74 ipv6: Do not consider link down nexthops in path selection
858fc6420d6a6df206d275255c0eef15e4894f84 arcnet: Add NULL check in com20020pci_probe()
d88eeea90f6d8e7a4d315628bc5ac6041264fa0e net: ibmveth: make veth_pool_store stop hanging
3003d6c176f57450bd9f1e8fb592a9114f8ef54c kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
847c6d414db9a77c35cd544a2eaea625b254820c drm/amdgpu/gfx11: fix num_mec
cf35a4f69bc6473e4d56f987b8ddc67fb1b7c39c drm/amdgpu/gfx12: fix num_mec
2bbc0dfae7e2979c7db889d9e338b96ed494121c perf/core: Fix child_total_time_enabled accounting bug at task exit
a1b47d603b7506639c2e84e230bfb6d1eec283b0 tools/power turbostat: report CoreThr per measurement interval
bddcef89826d5e5a6355924c52d68eebe6389d90 tracing: Switch trace_events_hist.c code over to use guard()
dbe48e675174a587e0f38aa8b367b45e4a819ef6 tracing/hist: Add poll(POLLIN) support on hist file
8b408c64caea6180a0dc8d9df535296132c8a5ae tracing/hist: Support POLLPRI event for poll on histogram
2e609464daf950fca071eec71d1d1d49c747340d tracing: Correct the refcount if the hist/hist_debug file fails to open
95a1ea700d68abd9ef12bba0b228d97af1da5284 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
e4717a99a265b45ba56e1e379ca378e7d54b6640 cgroup/rstat: Tracking cgroup-level niced CPU time
6e37862fbfa32d073f91398eaf9ed5fc981aa79b cgroup/rstat: Fix forceidle time in cpu.stat
f3b7ac52bd361d6fddb2736825c812a1a376b65b tty: serial: fsl_lpuart: Use u32 and u8 for register variables
d9271e1f3459e5220bd972e92e27f51aff126df7 tty: serial: fsl_lpuart: use port struct directly to simply code
44618cd5f374ca9ffc0474f6dbf936fce940ab3d tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
bae593b5338203ad47a26802d41c99fc8b8bb3dd wifi: mac80211: Fix sparse warning for monitor_sdata
76486304a123278c9a3b9e36fd4964801b0747b3 usbnet:fix NPE during rx_complete
18aadfa9a4c32e810b2da99668d1a0dad3053c82 rust: Fix enabling Rust and building with GCC for LoongArch
aa057bced94513505408325bc56e9a4416f3781d LoongArch: Increase ARCH_DMA_MINALIGN up to 16
9b1bfc0e9ba74151855311b1be590c0bebc43e01 LoongArch: Increase MAX_IO_PICS up to 8
cc6d030029f5d742be27a9f0813898b07b4414e2 LoongArch: BPF: Fix off-by-one error in build_prologue()
4b589192cc9dca94ed0f29a6b0f8c1ad37b7b10d LoongArch: BPF: Don't override subprog's return value
086fe6b21ed7fc243b4f216e6c0309b093fc54a1 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
86c0502b4cb677db59f85c6169f2b7dff14cd8b4 x86/hyperv: Fix check of return value from snp_set_vmsa()
c6d6edd28ee70f02d37228d2483a909aa704d48e KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
8d4b9626c99eb14101ee60fb51d957330389c5bd x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
649d7ab7ec905ab5ad10bd74b37df8965b88f19d x86/mce: use is_copy_from_user() to determine copy-from-user context
a4fc4c02a46ac463a3de6d1a06fe108737791906 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
4274033351d6f95aef6045e80bbb815bc7db9b90 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
1cffc7d165176a0bfa69a2f59da827210350562a platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
b0ab61871193cd8a3f74afc8dd597968c2e1eab8 platform/x86: ISST: Correct command storage data length
de6c85b8b1c2ddd92ecff8c4b8983fe4e74a4f4b ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c6a9d47db4a18f8c0abee3e44637b685f08c8b10 perf/x86/intel: Apply static call for drain_pebs
9492a33a213e9aad1e3b970cea93813e7ea4da7c perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
5c279b76b0d303ebae75846babf2143d023db07f uprobes/x86: Harden uretprobe syscall trampoline check
048842d33ee68760c4bea7b5cbdadf687b9320a3 idpf: Don't hard code napi_struct size
bf42eb115493f35be6efb1428a1c0323be170161 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
90b41a6e1ca7a0be53f534ccbc10bf33ebf02c32 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
61d8adb3930f987d3d3711e19518ab01311f1e11 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
f4018f4130d448d799fd102a18dfc68bf2d5a9c2 wifi: mt76: mt7925: remove unused acpi function for clc
efb213bf4a3174e21adb3653a15bf2f5fbe8a5dc acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
ec3fc693b1b23f1afad50aa26a18fa140d0f5bd3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
31dea4fa8caf4ed36d7829a582e67b579654e031 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
0426af0ce1491c52e7da5c5a6b375cff98e0b76f media: omap3isp: Handle ARM dma_iommu_mapping

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1d7ea53c1b-476544d7216d.txt

2e6834b6674bf01544432ba551e02515bfeb09bf fs: support O_PATH fds with FSCONFIG_SET_FD
a0654261eb703dc663cd4d2bd16ad88fa86bdfbf watch_queue: fix pipe accounting mismatch
73c2d462dc643aa717e3a8be13757ad2c69338c2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
797104b2ace2f3f14e069ad38cd61b5bec1a3d97 cpufreq: scpi: compare kHz instead of Hz
67684d746e48f870311b424260f51a9e32b19636 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
07030d979b32a2074825f3ba299777e1b181fd10 smack: dont compile ipv6 code unless ipv6 is configured
22f201087f3312e07aeb1d1521bdd3dbd670312f smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
0964423dfb1aab470f885cb09d50d02146b3e758 sched: Cancel the slice protection of the idle entity
c28938acd169191895ea15f09e47e09cb78dc439 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
75042af35bcde2324fa98f74af05fd813148064b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
791d01d3f1947df1af8c040726a4b546dffe2a6b EDAC/igen6: Fix the flood of invalid error reports
8717bb8af51758455ce790670bf867a267f2d9c9 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
88555f1e96dc9c8891db81e1634af008bb71eda6 x86/vdso: Fix latent bug in vclock_pages calculation
6b611be593344fc516860db37e3bf74fe5219ac6 x86/fpu: Fix guest FPU state buffer allocation size
cd69c0237ada8ab8d5f02dc09314859d508b2167 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
0fdfde10cba4166104f67f70232c4aba0b369780 x86/platform: Only allow CONFIG_EISA for 32-bit
283a172014b4a565ef211aedab3569830bd9bc60 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
eede1a55ae14f1531636036ddb026addaf48ffc6 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
215736d7853b1040359223f9d2a14e67c2e45ac2 PM: sleep: Adjust check before setting power.must_resume
59ce63d94be575ffc8dca3125082288da474c8e6 cpufreq: tegra194: Allow building for Tegra234
5bdd319cd6f99b37fa8af0c9880536bb0b5989d1 RISC-V: KVM: Disable the kernel perf counter during configure
5e7bed49b1090dd9bd1312dffcf6b5197c8716ff kunit/stackinit: Use fill byte different from Clang i386 pattern
b07e211f6cad762295d4747bcc31c5aecf39d813 watchdog/hardlockup/perf: Fix perf_event memory leak
9d5876f452bcb82cea81a29981c4d0437cbe7f9e x86/split_lock: Fix the delayed detection logic
983204575d6014a189aeff0bb960660409f3cf95 selinux: Chain up tool resolving errors in install_policy.sh
3cfddb9afb90ac1f48ed9ae6db83fd217f2ddeda EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c24afeeb3ef679504cf653b48291a99c928208e1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9fce892a0731963aca7041e9a4b2d2c44b086955 EDAC/ie31200: Fix the error path order of ie31200_init()
32ed227884bd310207bc590200b49088aee71b49 dma: Fix encryption bit clearing for dma_to_phys
c18c0cf6a30237ea44ea11435601e036ebd81a67 dma: Introduce generic dma_addr_*crypted helpers
b471f1b568cf9f5b220555c461f937da09001ac5 arm64: realm: Use aliased addresses for device DMA to shared buffers
5f7cbef3c0883a45df93454e63ebccd7924d9c1a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
591560bcf89dcd1f12b5b2a4c3a662b54f13c1c7 cpuidle: Init cpuidle only for present CPUs
af1e808741d4f1e586ed87d27ca33025af6e71fa thermal: int340x: Add NULL check for adev
7b7e390b4cbf8bd35834c781713c17e86e066280 PM: sleep: Fix handling devices with direct_complete set on errors
f79b19e9102020037590260f2c11e24ef4522ac8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0860ee4aa900d3d84400aacb055720510c0adb74 cpufreq: Init cpufreq only for present CPUs
b826dbe823d3324c64a051cc01d8495f2e42a897 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ed7fc8a0ea60d315da49f9b0c713871e20f08c8b x86/traps: Make exc_double_fault() consistently noreturn
67e1b9432f185f117318e5e3330c6d2b5a4d149e x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
9c0e8eaef2fef127357f1c3739ac62912ffd0131 x86/entry: Add __init to ia32_emulation_override_cmdline()
f5818a15dc6488d718262d6f4d99e2b2e1b953c8 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
7aa56a80c4bb794bf359ea639727d37c6e3d68fd regulator: pca9450: Fix enable register for LDO5
139b5b26c7510e73a8c9ca9b4d8bd59a2c04cc6e auxdisplay: MAX6959 should select BITREVERSE
cef7feb1075653f0e9cbd9b99cefd5bbe80fa859 media: verisilicon: HEVC: Initialize start_bit field
93fc77f390ec36b156c95897bec891db7fbd0f68 media: platform: allgro-dvt: unregister v4l2_device on the error path
dadd11e6f919bcbc2418747997fa14c6eb7288a2 auxdisplay: panel: Fix an API misuse in panel.c
8d0019405fcf0a0facc1f9c84e5c3275ac9037a8 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
0180d72f5e9cde6b76db7b1ba414a72a248ea3b6 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
1fce4186c6a0264b7e705619b8e5f28cce1910ca platform/x86: dell-ddv: Fix temperature calculation
b5b8a09ddb19492e627dfdd85f0049e54795326b ASoC: cs35l41: check the return value from spi_setup()
4bcdf0025d3a508c3c733fd79d6e03cc7392a920 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
b2ed06be66f4c99cfb01d7b123fc36301a785dea HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
b56e47072fcc0ce5492ed153365d11ec5bad91de dt-bindings: vendor-prefixes: add GOcontroll
3af6273dd33031ab387ba153c16f740e02e776f5 ALSA: hda/realtek: Always honor no_shutup_pins
203e48fdb321d24149f89a49b686d97b4ed5d34b ASoC: tegra: Use non-atomic timeout for ADX status register
4db8197b0bca8477832cc0824b6d8d3375cecabb ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
3de0c024150d595b3719d8aaf8555dc13615acfb ALSA: usb-audio: separate DJM-A9 cap lvl options
c893f799fd992f15ec8e5e89cd45a43b760304d8 ALSA: timer: Don't take register_mutex with copy_from/to_user()
713e9e6d3970ed797a7f6633573f6cd1440ed548 drm/bridge: ti-sn65dsi86: Fix multiple instances
ae56d4ff68c5748c09b3905becf15995192f694b drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
9cf6a0ba242a9b81f13e29903c3bf61ffb7a2f52 drm/ssd130x: fix ssd132x encoding
7afc513ab349d2410710894c2954f2ece693b06a drm/ssd130x: ensure ssd132x pitch is correct
02aaf3f2c6957ceeca2f8fc7c154a68c3edbf5e6 drm/dp_mst: Fix drm RAD print
99e26e7d81f5b484f9a8daba6c520ab16f5e96c1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
cc7eedfc658ad5541e88ad26fc9579c6b985e390 drm/panthor: Fix race condition when gathering fdinfo group samples
5d327310af89072f9b605e1523f02739af04b1db drm: xlnx: zynqmp: Fix max dma segment size
9d5993eaf32eca0bdcae72c1fd727f83cb004af0 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
4733da406a2c31dedd823c05fd0621b3cc9947e0 drm/vkms: Fix use after free and double free on init error
73804eb7603377477b33e86444deee22e99fa301 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
6b7670decb2ee2f0abaa673f061a309e86eb9fce drm/amdgpu: refine smu send msg debug log format
9c8768a7c2ac94de2659bc77066cd37a31f0aebc drm/amdgpu/umsch: fix ucode check
f13f1d3ff614b944942d60c4fcc2ae72a2a2fb6a PCI: Use downstream bridges for distributing resources
bea2f6205ac2a9fe2acea7ae89ff29b2bafc549a PCI: Remove add_align overwrite unrelated to size0
6e170571b344843454c9aa85f43cda37d3ab8faf drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4f77b895c62384a3d74ccc470ae703594326f706 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
2e118e66c8735b045108b4d2a1f31bc24acd4da6 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6bf212a65bcc6f39bc75d14e1665c7d123faa602 PCI/ASPM: Fix link state exit during switch upstream function removal
eb0d49685821b432b9e6a7784fdffd6d3ba58289 drm/panel: ilitek-ili9882t: fix GPIO name in error message
4045506567a8c269250196179accd9f0db1d3d7f PCI/ACS: Fix 'pci=config_acs=' parameter
718a094de3d3944e5d886d0c808c36882abf2f94 drm/amd/display: fix an indent issue in DML21
5777849b6ce36f84d2e7c268965cbe0e53d8f1df drm/msm/dpu: don't use active in atomic_check()
1536375d3a4ed5c0b49ccb7b0c76da11581e78d9 drm/msm/dsi/phy: Program clock inverters in correct register
f8cfa073aeb566b201dd7d5f23d90975f07c1b12 drm/msm/dsi: Use existing per-interface slice count in DSC timing
a2aac4f17c0bc61563e1dcc081c9753e43a50b87 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
add1bfacc708941a48aae10496c98c9f142a8edd drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
ad1e25c0c8abf1ebed1325fb3ee58628126ca88a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
90bb0169d8a3deabd626a3003c7cbaf2eb718d35 PCI: brcmstb: Set generation limit before PCIe link up
18e9396ce804a24b8ac89803bc59020b800fa36f PCI: brcmstb: Use internal register to change link capability
826595892ee5c8d0bdbe7da6528c38dde73782f8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b7e3bba1334a61f8b19dc848c6085222ec3e747c PCI: brcmstb: Fix potential premature regulator disabling
1862fa4bf791e81b476062359a29a4c8d3ade8c9 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
1bcc816d9d302d63aba0fbffb8483469553c94ba PCI/portdrv: Only disable pciehp interrupts early when needed
aa5866ec4c02f25a441692c8522a81b2f5e22223 PCI: Avoid reset when disabled via sysfs
e9f2ff64dcff6ef759120beda0567b949e3dc168 drm/panthor: Update CS_STATUS_ defines to correct values
6d0b9a99bfe396840a711b18b104674610aa3b87 drm/panthor: Clean up FW version information display
25136c8a3f5219bc76eb2e22e3b2439d304f2596 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
34419d19ad8c9fb3004d1c78fde0d3a6e8879dbb drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
38bedaa3f27b05c54ea9af55ba2f41d2b64b4d6f powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
fbeb3232791ed22e694d5d42c1c53125d6b48736 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
7bd533d2d0d9d0cdf516ddeb935887a36c2bfc94 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
3e0b8584693a6daa3c19f61d9b58147a3215949b PCI: Remove stray put_device() in pci_register_host_bridge()
48aae7ce591de29897c42a7bab3ef5617a2c5df8 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
10f6e0811bd31e38ff44fbde14a0ad2e92e62dae drm/mediatek: Fix config_updating flag never false when no mbox channel
93477533d3476d1c585eea854382dcd9f51a469e drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
01b8bf94efd7f1efd26b668d9bfb034921bbfedb drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
175d4a4406cad94c91ee4ec996f73b80d58a9d03 drm/amd/display: avoid NPD when ASIC does not support DMUB
2db1cc3efc9f1639f72ec4828b84c5dbaa425f80 PCI: dwc: ep: Return -ENOMEM for allocation failures
7d76643406be7d9810f4f23dd721ac2c53bd1b82 PCI: histb: Fix an error handling path in histb_pcie_probe()
5f4977a8712c73360687dbeeb77062ce140c0982 PCI: Fix BAR resizing when VF BARs are assigned
cb78041d89bac2aa8b60217ad3c34ee91fe97106 PCI: pciehp: Don't enable HPIE when resuming in poll mode
c5d1f597fef5b84c36d999d67ce5ebd3b0c0f7ed PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
4bddc4fbb53afa56d69e685be23dc576ca920097 io_uring/net: improve recv bundles
e32a96ebb65b024b0ed74733f1d3e650a5f364bb io_uring/net: only import send_zc buffer once
07636b0292e577ab1326b74e1d3d4b2472dd5673 PCI: Fix NULL dereference in SR-IOV VF creation error path
4e583b6399d17e918b078c4e33846227cf1a59df fbdev: au1100fb: Move a variable assignment behind a null pointer check
2f4d0d85083bba222791b11d2f6c1545fd8c71da dummycon: fix default rows/cols
ea651b6c6a74513dd0b6ea77183ee5647a774daf mdacon: rework dependency list
c5d2511e1b0a995dd31091f74d7e6a23270ef9ab fbdev: sm501fb: Add some geometry checks.
6e8d6c5a29de988b9469239c24da5c97bcc0bfdf crypto: iaa - Test the correct request flag
cffce097577b64eaf07a2ff929a647f47189aa15 crypto: qat - set parity error mask for qat_420xx
359d840a974b18c0113cfe0668e9fc7b9de5a15b crypto: tegra - Use separate buffer for setkey
08b347ef4a2ec780c220c1a6a4b98c9eb890c725 crypto: tegra - Do not use fixed size buffers
a67a1f17be762eb806a55143c2efb96defa930c1 crypto: tegra - check return value for hash do_one_req
69ea63bc2eb275d4930284e94af899a178bc0f79 crypto: tegra - Transfer HASH init function to crypto engine
cb7d33b69a848a6a4e4b29702b4bc7f8b20ad584 crypto: tegra - Fix HASH intermediate result handling
b902d69a85dc2f1142d04981d88fffead1ef978e crypto: bpf - Add MODULE_DESCRIPTION for skcipher
8483bfba53b2250707e6fa164d248760884532b8 crypto: tegra - Use HMAC fallback when keyslots are full
5ff6c361e94600a20aa8334c9f5171f472bbcc6d clk: amlogic: gxbb: drop incorrect flag on 32k clock
b1456fc3c19035835569ac078cab9146154e7cd2 crypto: hisilicon/sec2 - fix for aead authsize alignment
65ae7bba7acb2f67a5b26f3e2fd2bd3953438369 crypto: hisilicon/sec2 - fix for sec spec check
e2f078baec6e0b7d619451c3e504aedfb40e504e RDMA/mlx5: Fix page_size variable overflow
2ca7bb2901a3327e606aab0362e6bd65c3e7b9c2 remoteproc: core: Clear table_sz when rproc_shutdown
e93d946127707e0cbf1d64ffe847a8fb97fecbd3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
e8a84a268566217d5734a8a34ae5f297cb99ea6b pinctrl: renesas: rzg2l: Suppress binding attributes
ca65449d030532532be35f310eb55a417b3b6556 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
a20d8a9d29b927b58a7eec963d33dbe98cc81586 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
1c3cc5737e808b93fa0d4931750e0111b5714d90 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
eb059c698ca5e802b66acef9f475e931bdd89fe3 selftests/bpf: Fix string read in strncmp benchmark
933dd3b690f1bda2d803f5dd4aca71f7b613198b x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ec2eb48d488ade762cf43a5c6456c4e06846e5cc clk: renesas: r8a08g045: Check the source of the CPU PLL settings
b2469f7732755bc8c8d40a0fdd195d4a8b3a8039 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
bcfd0b6722a62e13c1378dce8a51421fddf78d2c clk: samsung: Fix UBSAN panic in samsung_clk_init()
6f34e6e0eed6d5a31aa086bdd22322598d6b7c11 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
72654ba98f344fe23f9af2974394b450070732fd crypto: tegra - Fix CMAC intermediate result handling
95f389fa0a4bbdf1414035a3957585a633b82761 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
7fedde790095788164566eaf4cf031cec5165305 selftests/bpf: Fix runqslower cross-endian build
b84430ccf65f500aef944e9d9518e4788df12a33 s390: Remove ioremap_wt() and pgprot_writethrough()
742f25adcfbd076293ca651eee0b85471290fe84 RDMA/mana_ib: Ensure variable err is initialized
6ae999fba1daa852df01eaf13f96976875d9c6f4 crypto: tegra - Set IV to NULL explicitly for AES ECB
6bf51d3a568bf0e819d5006b614d83a6c86ffefd remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
4a2e24ac5d3f45eb119c7e6a4a39617dee8ac2fb clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
80d2b329765985cbf5dfe15a79e1a67ec378b29d crypto: tegra - finalize crypto req on error
a3d77f430d9449ab254918e293b9d0979740d85e crypto: tegra - Reserve keyslots to allocate dynamically
bfe16333662222f44dba2d363e6c92fb6d6e7aa5 bpf: Use preempt_count() directly in bpf_send_signal_common()
83046309d8f310cce509cc95cda47b558974054d lib: 842: Improve error handling in sw842_compress()
d87e15cfb1a68dd619bb0ca4f0d70c750b01afb8 pinctrl: renesas: rza2: Fix missing of_node_put() call
542f0c62312a5caaa5eed1840cf67cd087014058 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
927882236b2b97ab14a8b605f65d317245b87d3b RDMA/mlx5: Fix MR cache initialization error flow
ec8c14eb8c25dc0c3c7c883d5f094d69a4fa17be selftests/bpf: Fix freplace_link segfault in tailcalls prog test
636c3747c5b42fb8b419f57bc05373e6ff5ee9bc clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9d52d90809d94e3d4b3680de5cf256778c24bd29 RDMA/core: Don't expose hw_counters outside of init net namespace
1b7ecfde0ff4cc44bfb7231cc76be7d72ac63f3c RDMA/mlx5: Fix calculation of total invalidated pages
9b7062a676f5335d16ba5d8ecc239c528f453b5c RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f2c1bda37190a892988f7bed2da11cadaf13507c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c7c20151089c86e45c999a09fb2aec8bb1a3527e power: supply: bq27xxx_battery: do not update cached flags prematurely
4e3d537c27694885df062c6e3cdd6a5eb6989c56 crypto: api - Fix larval relookup type and mask
b84603362b5fbd1bafbaecb3c4cad5c0d86a62b0 IB/mad: Check available slots before posting receive WRs
2f24574b1560bd4e29c9ff803a2d6c8ce40c273d pinctrl: tegra: Set SFIO mode to Mux Register
25cb1406ec3162ddd76246ff381bd77d6dfe0efc clk: amlogic: g12b: fix cluster A parent data
0d903750b95962b89cbbe35ae4d8f88b0a98dc49 clk: amlogic: gxbb: drop non existing 32k clock parent
1dda82a33b350317f78daad67bbd573033e76b3c selftests/bpf: Select NUMA_NO_NODE to create map
aed5fd8b7fb433f59e02f68da3250539916568ba rust: fix signature of rust_fmt_argument
368339f7c39cf5819599544624d6ce5b9a2c79d4 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
0adb1b359572d31df88b29c186627306dfc23643 libbpf: Add namespace for errstr making it libbpf_errstr
fc793b7055b7e31448c0bf8829b936b58af61d00 clk: mmp: Fix NULL vs IS_ERR() check
9b8477829b231f7100add93d6d01a1c3b2e905d5 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
5569be214a5408945c5fc59e86454bac36739e55 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
675826fff6d7d00950f93ebbde4b72f9791499ea crypto: qat - remove access to parity register for QAT GEN4
4bb5ff1477f2dfa007144c8ce36eba9a3f7b0ebf clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
960e2180282397534859803b51d222c1b19f0b1a clk: amlogic: g12a: fix mmc A peripheral clock
23a0383660eb1aea7fafd85ea0957b6dcfbaa551 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
9f273c32eb54365d4a97f0b88a2a1480e53116eb power: supply: max77693: Fix wrong conversion of charge input threshold value
e4bb08dc387654e6f86b82f41721df2a6ad46818 crypto: nx - Fix uninitialised hv_nxc on error
11c91908c9ccf330c298a18225d2e75419c6d7c8 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1474b8c6b54f9df3b03e7ee8bd8a926f623d72f0 bpf: Fix array bounds error with may_goto
ac04618824b5632f75be4a1465beab4a2442a684 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3002cc7f543e39b380489e7c1167aa9191584fe7 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a98eb24d036fcd256cefb37215e72a56c1806735 clk: qcom: ipq5424: fix software and hardware flow control error of UART
1cab65e81b329d4597148ada6a80a3299d8e5a01 mfd: sm501: Switch to BIT() to mitigate integer overflows
3a7cec3953a58d7e1272ed992189cc0a8523fd21 leds: Fix LED_OFF brightness race
1cfdda713472375c9cdc024d97995cb8494717bd x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
21bf9509f6e325eba01d1eaba4fc773a97825f88 RDMA/core: Fix use-after-free when rename device name
130679f5018c1629dd35243d9a5abd653f0e16ab crypto: hisilicon/sec2 - fix for aead auth key length
d37803849f41aba0d48316265fc008c3c927d232 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
3e151e3e3fffe24a00bcf4f5b67f61ef7ebab646 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ccf855c4e8ad161b563509858951fcf9ce7ed141 libbpf: Fix accessing BTF.ext core_relo header
0ff92bf70cb63ba7f749c03c8293097378f96436 perf stat: Fix find_stat for mixed legacy/non-legacy events
0f632bcee1103b09c450979cb655cfb6fc7b7c0b perf: Always feature test reallocarray
a8405b54534e4511aae0da895bb318b49db8d9b6 w1: fix NULL pointer dereference in probe
aa67bd5d010d692418a736198616d55a39908887 staging: gpib: Fix pr_err format warning
2d92db2ff8ec735c00e72bf3f206f65caca3313e iio: dac: adi-axi-dac: modify stream enable
3f7bd80d7f8fc999a3d9c2ea92666083213a31fa perf test: Fix Hwmon PMU test endianess issue
660f6914dd85775be9b96ea6567d64726f46fd14 perf stat: Don't merge counters purely on name
03051d6437c88954a1e926ad62ff6c717dfd6f5f fs/ntfs3: Update inode->i_mapping->a_ops on compression state
0003c5a32746c1d0879064d4ee0d0eb55a965b8f phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
b0735b10bd0caf7751e61bbf70e5dc324ce83d37 perf tools: Add skip check in tool_pmu__event_to_str()
65fcc6dbd56b4dd21e9a87f98a76bd80bcbc7d41 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
eb16e7f378a5861853d34cf7e92ba32a316d3203 perf tests: Fix Tool PMU test segfault
4df0feae2cfa8b821a3a28d223bd3fd0d055d447 soundwire: slave: fix an OF node reference leak in soundwire slave device
a5aef4175c3ae1072bc746d6c61f006ae170be1f staging: gpib: Fix cb7210 pcmcia Oops
14edda3dcbf224f0d923f5edfcef40a43ba052f1 perf report: Switch data file correctly in TUI
0f4da32acb0e52f225009228122c8b69fea88bf1 greybus: gb-beagleplay: Add error handling for gb_greybus_init
f0a9d0f3ba2e6bbccd9757541f597be8496fdc80 coresight: catu: Fix number of pages while using 64k pages
f0c39fd434ef51ca806e2c1975bfc897cd59ef01 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2fd546792d68919f8e79f785a0bb4af919a1290f coresight-etm4x: add isb() before reading the TRCSTATR
6df5aff5da7f8946569f3f6a3f6fe1353a31fdf5 perf pmu: Don't double count common sysfs and json events
6140f9d97bf358c0903d34e121193ab6d8a97992 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
47620ed8c2b0cdd91afd69a0e6dae3669b039fea perf build: Fix in-tree build due to symbolic link
33f8eaaec746fdeac42f596a55007951a9d92ed6 ucsi_ccg: Don't show failed to get FW build information error
484fbf7f2efddfa0ce9c9404ec0266190c02a377 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
521fb36019fdad83fc08b08b011623de773a46ff iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f0362fe18dfbd9fc6a8c433dc07f7d07699ebe76 iio: backend: make sure to NULL terminate stack buffer
cb0a6444aa680c18132e2354e1a1c2974348b190 perf arm-spe: Fix load-store operation checking
9d2bc3aa7acc06066a20332331427ba05147db02 perf bench: Fix perf bench syscall loop count
dfa7c0de3a5be2495dc14a2aaee3db7f5c91eb17 usb: xhci: correct debug message page size calculation
7a937be89425c8c18f49d6ab27c0f9d94627f0ab fs/ntfs3: Fix a couple integer overflows on 32bit systems
615c42f11942ffd2346e5a9020dd94f3958342ad fs/ntfs3: Prevent integer overflow in hdr_first_de()
2f314311799b92da4c79e5f9167dc840138eb2c3 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
ccfe5676157a3e18a05ca54fcde5a1af1af50ae1 dmaengine: fsl-edma: free irq correctly in remove path
b64136a82549a3f61fd848d874f3839a34cda49f iio: adc: ad4130: Fix comparison of channel setups
e1eea84f8eff9d065676439a0e40c2c057651ae2 iio: adc: ad7124: Fix comparison of channel configs
861188df7d165c4e9782da1fc58196dd5d68ac33 iio: adc: ad7173: Fix comparison of channel configs
a6a30873eae0e6482233df6942e3c655ceec18df iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
eca880e97447784b55cb2e2f9030fc543f1af30f iio: light: Add check for array bounds in veml6075_read_int_time_ms
a1819bae2ab292d8d776849cbbac47fb9da3157d perf debug: Avoid stack overflow in recursive error message
69bab29a1f9776bbfecf0d90cfcc6f539df30f03 perf evlist: Add success path to evlist__create_syswide_maps
84467540a32891fb52c00a99223e5385cbc5b768 perf x86/topdown: Fix topdown leader sampling test error on hybrid
25f53ee1605c4b26d7cb8f2ce888af8f1bdc212f perf units: Fix insufficient array space
2ee6fe35b257cb550ef2c0e334e371f223f803c2 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
6b0b191e77d146115ba13600776990b20609539f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
4968da145c382e564cdd39545dc06ecff40532d6 kexec: initialize ELF lowest address to ULONG_MAX
339f47720e058a7b8bc2eddc61b365810f60f899 ocfs2: validate l_tree_depth to avoid out-of-bounds access
cf02b62510c5492d15129e26f6c60b6c3d6cbb14 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
3eb098a237d72db175167398f5f19dfe6a67bf19 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
5059a41d11150d3e09b63f384ab40825d4b1af17 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
6ad095385d661bc262f66dc49bfef61668afdd67 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
9f6086504e8eea44d36dc987b379f86f1180ca78 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
fd3c768721eddb2613c8c584118e20bd586e0aa1 NFS: fix open_owner_id_maxsz and related fields.
283b6c8d46b89491a729be63ad2b037b023c50e3 fuse: fix dax truncate/punch_hole fault path
e31cef41854232c09bde555fa66af25367f52271 selftests/mm/cow: fix the incorrect error handling
9a77d6504696fcb6d5d7e2703b55412eb5e1762c um: Pass the correct Rust target and options with gcc
bf03609dd5c8727fd33436c6cde29e3f01da490e um: remove copy_from_kernel_nofault_allowed
f2b286fa287551e35cfde9e9e0e2f330ec08da29 um: hostfs: avoid issues on inode number reuse by host
19429c3c464712d7f472c79137f8fa14ca5a6cc4 i3c: master: svc: Fix missing the IBI rules
65dfa5c2e6da87bce6d430eb6bbce7d005a2f8f4 perf python: Fixup description of sample.id event member
3d2d71a22d7a1847e64e427bda580bc4ae5f3dc8 perf python: Decrement the refcount of just created event on failure
095e2d579877064034e7797019c9a28f2b2220f6 perf python: Don't keep a raw_data pointer to consumed ring buffer space
8387e3fd03ceb60a1d5d223fbef4b7cb33d05933 perf python: Check if there is space to copy all the event
1777c36fb1bf9f9a97445723022d913a834b95ab perf dso: fix dso__is_kallsyms() check
69a5575024802ccecc388be34c9ecd4b980f0890 perf: intel-tpebs: Fix incorrect usage of zfree()
bbb959eb0cafef0e5b82ec3523b033a90ffb5c4e staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
dd94fd551b0adaa3650009c827ba396dc4bec34b staging: vchiq_arm: Register debugfs after cdev
1ee0dd3bb15cb315d2ca4fe704bbdc6ecbf918c6 staging: vchiq_arm: Fix possible NPR of keep-alive thread
aa63ec9a859dac7720fc6e1d601c14107908c41a staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
4d91b69e521c4e4a777c7d3c76b8cc07289367d5 tty: n_tty: use uint for space returned by tty_write_room()
2f2c1bb05eb0c3502c249eb755e1341f13e9b824 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
6387a043388d94a18fff5fd4bcf76289149c79c0 fs/procfs: fix the comment above proc_pid_wchan()
ce58d97a32021980a6ccfad6f03a848595e789f4 perf tools: Fix is_compat_mode build break in ppc64
3967db16c361192864d5fb242c474c1064673caa perf tools: annotate asm_pure_loop.S
7971086cdc17ff3c7042980f6e1b0cbb806ad110 perf bpf-filter: Fix a parsing error with comma
0a9da8d1b3687f4222daec83ec160224ead4cce5 thermal: core: Remove duplicate struct declaration
4b73a08018ef90ba961ea8548fe6a04de5ac6736 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
50a66706fae3ef4f683b9e62597b778791ea4f3f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
bea00af6ad34a06899f05d9cbeae4ed9fd20c95a NFS: Shut down the nfs_client only after all the superblocks
65dd2fdf26bcd0e17941eabed8e18e4aa1a73e50 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f575d04cbea31e7ed861c256cb6c0862d477db17 exfat: fix the infinite loop in exfat_find_last_cluster()
0c1de973bdf277eee500bf777841673ae59b0f9c exfat: fix missing shutdown check
3b9b18fba2048b66282c4dfbf5358dcd624d9b82 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
593bf690bc29513ae72ca5bfc09fa913221ce241 rndis_host: Flag RNDIS modems as WWAN devices
9384356356455a495b79ab3ae373038db376fe08 ksmbd: use aead_request_free to match aead_request_alloc
27aac0bd97059f68b876515baa7cb7198dfa9c58 ksmbd: fix multichannel connection failure
87e195a980711d5f1867cdfb831250aefbdec9ab ksmbd: fix r_count dec/increment mismatch
b37217e7e566072de3ecb26db51724757fe00e95 net/mlx5e: SHAMPO, Make reserved size independent of page size
20fe48de23ea7016dfb99dbc6154d55660f967d4 ring-buffer: Fix bytes_dropped calculation issue
6557844a1ccceec6e01eaac33a58590d196afac3 objtool: Fix segfault in ignore_unreachable_insn()
a7e349a0809c5c7ac084316d69e3f7da95cb2328 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
257c1ec3b8c7ecd2e92a39556c97339e8c3d154b LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
a35b4af91c87e1d96160216d94a7e9cdbca492f7 LoongArch: Rework the arch_kgdb_breakpoint() implementation
9640e4edf9d59ca9e081113189fecdecf2b2d89c ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
80f8f904198ed8a1d4247ac4c5e87a79f5ae085b net: phy: broadcom: Correct BCM5221 PHY model detection
84b6868a9aab0f0916392606d3cc0c1ed8f27549 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9e5e2b2f9aefa377d9dbf30a5332ebaf2d46e180 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
01534a3da9d746b007221c02950014b5487c04af objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
48d8a1f10e6690a133c9bcf9ba9bd07a4c9dec1d sched/smt: Always inline sched_smt_active()
52306a3ba1b047484f08da40923f42adde6e4cde context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6f78f7aad7acaef5787366e6863c01e9e3cc71df rcu-tasks: Always inline rcu_irq_work_resched()
dc4882f1b0dfb6c0af964e211239f391a203e3dc objtool/loongarch: Add unwind hints in prepare_frametrace()
bb6578cfd9ae9997cf132d41eeaced87fbe6ed6c nfs: Add missing release on error in nfs_lock_and_join_requests()
77d6c05d015e73cc1e70d9b758513eaca53e14fc wifi: mac80211: Cleanup sta TXQs on flush
e08bca18a6fd35e6de2f6e02c4806401147a8102 wifi: mac80211: remove debugfs dir for virtual monitor
3b6b37569594d81cbc1150f8ad19dfa9fca76d24 wifi: iwlwifi: fw: allocate chained SG tables for dump
08c9948c2f961aa3f0cd761f9d065e5b1944bd24 wifi: iwlwifi: mvm: use the right version of the rate API
4fbf99a814ce56afc65c182fd5bc17d0ec998302 ntsync: Set the permissions to be 0666
b1aa1f741fc54c0c3bca085cf296541aa89c48c3 nvme-tcp: fix possible UAF in nvme_tcp_poll
8efd05214187cb80d5af93090849f00793540f5e nvme-pci: clean up CMBMSC when registering CMB fails
1229bac40a6df1bf692fea9a908d579c91fa4f18 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
d469ce7ebe8840b11bf9f46b99289c0049196aec wifi: brcmfmac: keep power during suspend if board requires it
bd95872da2d3b19b28913319952bcfbfedc190fc affs: generate OFS sequence numbers starting at 1
fc789fe156fea0b8aed83c1c7cbc266a869b6c63 affs: don't write overlarge OFS data block size fields
b4f4e4a3f88444360e1d022f7688e6f809b040a9 ALSA: hda/realtek: Fix Asus Z13 2025 audio
72ee57047585f313046a1935c725403dadcc18f7 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
aa14bd35d71d6d8089578ee1dfd0478b03428b62 perf/core: Fix perf_pmu_register() vs. perf_init_event()
b67e7128c9fd4fdfd6d79f6598a9b68c87208d97 smb: common: change the data type of num_aces to le16
0f0320398682fd01938ea9f6236b6f9d4615be24 cifs: fix incorrect validation for num_aces field of smb_acl
494ac9d1c0c2257437ee9a19f1e38592618c8222 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2ab401fc699d043da65757230ec5fd5b9d203e6a platform/x86/intel/vsec: Add Diamond Rapids support
ba434e5f15092c453806b948baeb822b355a817f net: dsa: rtl8366rb: don't prompt users for LED control
00101747c32f2014845eac4addc55be18e4eaa62 HID: i2c-hid: improve i2c_hid_get_report error message
0ca4f40d6e8f791833d0b0b9855f07b2f5cba23b platform/x86/amd/pmf: Propagate PMF-TA return codes
3831955cdf0e65ac90bd3d245bcb4148d2c694e5 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
7528536b5e80ab5f6d212455290b406e941b660b exfat: add a check for invalid data size
4e4f6ed69fe3dfa6f6b6193b92e83e9111d7014f ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
6eeed213bed05172a788fac6da2aebcf3b80638d ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
e6187d933371715e9172257b0dba09dbca58e07a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
3a7787815e029dcc83dc4b2ffab8cb589aa58ed9 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
0e64a4d4d8be9973a547078661bab42acd6e1bf1 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
776320045afbe550d5c46a89bbce13d62f26adb8 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
277ccc055c193d5d5a44d7b6650e6384a2ae7a9d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
2d6cfcd83cecb3e091347b8dc029bb0fef816d01 sched/deadline: Use online cpus for validating runtime
ae6c7157b696f6d6a59a0c7a190e2cc0dd19d10d x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
2621b78f78f2272453e8f92aac9a77d591d91645 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
c6d143e950f916ef1c019611ced6b9282177a46d ASoC: cs42l43: Add jack delay debounce after suspend
6c9ff1e258418c4330ba7c7a5458872ee94c9bd5 ASoC: rt1320: set wake_capable = 0 explicitly
1a4e9502b53cd6bd53c3a6d90f47f8c0f2d51aae wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
58cb21ca79c78e53f72e9d70764478284e2fc8df wifi: mac80211: fix SA Query processing in MLO
31c1baf434eea1ca932af12633959d0d2299e1f1 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8b8b6ba0e64b0712e59bf8d7bd238f0277ad7c42 x86/hyperv: Fix output argument to hypercall that changes page visibility
53f3f12909ffe3a49303c748e600bf5fca86a662 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
122243e13a27565423011470373c51ce41267b47 drm/xe/guc_pc: Retry and wait longer for GuC PC start
7b998c4ac91974e44ea3f8d9b97c85596bebbe34 nvme-pci: fix stuck reset on concurrent DPC and HP
9049d58a73fd5eb51cbf264a03edced994369a23 drm/amd: Keep display off while going into S4
4ca1196007c48d8a0ad5db846835bafc85acdc4f net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
c1b2ffa47a038138e910a99c3682de707b3c6075 platform/surface: aggregator_registry: Add Support for Surface Pro 11
3e2a9ddbbde5c2c2769864cd0661e70986a8b42e selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
dc4eafbbffd065262c82d9b8a7ca39cea266cb08 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
40cc207a1dbaf78448d83f5241cd826d36d04134 can: statistics: use atomic access in hot path
629b5746c51e4e2005e6bc5b397d08d85a3f306d memory: omap-gpmc: drop no compatible check
2adb2cd58a909185510ba3c32db728fa0dcf137c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
7a947dfba126e57c0eb11f328af825b51ddbd20b smb: client: don't retry IO on failed negprotos with soft mounts
36d251843d8b8dda7d3f3b108a7e51cd43d390f6 drm/amd/display: Fix incorrect fw_state address in dmub_srv
0d15064ba55aaf39db957614927c6362d4a525a1 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
f93a0214459851b03da2d12450b11ac97af5ed69 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
3000115359db34e2412ac8c56f0f6c0b1af88a64 spufs: fix a leak on spufs_new_file() failure
f454cfb316f99344ad10e81b6e80c6eff60d872c spufs: fix gang directory lifetimes
aa5fdde28abb8823f75315bbd1397460bc9ada24 spufs: fix a leak in spufs_create_context()
2d3a08d195fbd5c92fe7b685ad34763851015e9d fs/9p: fix NULL pointer dereference on mkdir
704c6ce637a3e33d45c9c681aad614df13635ce1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
c80071fc03fc53339524a26c1953fe5227e8de02 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
dadf45a64c3177b865b6f49ec1bc60e9217e044b riscv: Fix missing __free_pages() in check_vector_unaligned_access()
14faace6b64700188fd60ddb71c67c738b594db3 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
210f2eebd40c64065c8e8acb07ba6efc1562d896 ntb: intel: Fix using link status DB's
5c90f1b2a984b7cf5ce81708a2d4c4e3976fd9ab riscv: Annotate unaligned access init functions
8c7ebb4a03390412482bd8ba9c8d334b980fc400 riscv: Fix riscv_online_cpu_vec
de7e1276956dc7454f1cf1f75d1b1cc3a718e260 riscv: Fix check_unaligned_access_all_cpus
66effaa70d9dcf101c26fac7fb9fcd8d4100b858 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
c949f8cfc816c9414a8e47a932623e1d8299ced5 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
da0f3e38f1701c3192dc40f729fcb08228a8584d RISC-V: errata: Use medany for relocatable builds
228056935514a573685b50dc494a806187ab9809 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
5a9cf53273eb9bab8cc08ee246b505a07df1e634 ublk: make sure ubq->canceling is set when queue is frozen
c6b6f5ef832ee21dcbc3417f4c777f55b557d5dd s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f02e03cb02cfdf44a8d84a94586e4b14e8fffab6 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c6a19055774e7e6a4442ec4b0f9b1785a429af01 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
fe35baca3ae368d9a648c3f0d8e8bd3a7fa60a7a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
3de2e597bed89920bd84e07bf3a21fed9484ff45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
886e4487d20fb0c7a21a839bd1402cd937c69b5c riscv/purgatory: 4B align purgatory_start
70e0aa2e19d417baf713432c16dda55b58000723 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
b177f2b84a6f1c7945896ba963226eb2513abc46 nvme-pci: skip nvme_write_sq_db on empty rqlist
10f56b69b9233f68a5ddc5ad37c5013804987c82 ASoC: imx-card: Add NULL check in imx_card_probe()
454a2fac8c5864f23aad6223aa81138e51871e8c spi: bcm2835: Do not call gpiod_put() on invalid descriptor
02d8088c2808345c6a57f20064b0e1a54c785b1d ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
985b1e8a631214d657a124ab1a728472dd33e01d spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
e3356f2688475256afd0a0a7f81353da9bb738ff e1000e: change k1 configuration on MTP and later platforms
7f710eb7e5a645c71ee4a83f216595b17992ed5f idpf: fix adapter NULL pointer dereference on reboot
ae8c787341f6caae6e69df225402183d4e8efe5a netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
9ef0e03d29a8215f238c30a48c510446e31a9413 netfilter: nf_tables: don't unregister hook when table is dormant
008ed06613135428d888c421cbdd5af469e48818 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
2d553ef6fe8b973565e8586cd4a64587e936dae7 net_sched: skbprio: Remove overly strict queue assertions
04aff649e2e7bdf19620dcdea5265c02322e32bd sctp: add mutual exclusion in proc_sctp_do_udp_port()
52aebdb181c2c89c2aa38a7086d911573da68760 net: mvpp2: Prevent parser TCAM memory corruption
3390d9922c1d1de7d85621801dd395d778cb5528 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
c0c769920a82aa92a6a193a584edb0594bb12695 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b4816579247da27a7242f4d6a09a42d9628dd33d udp: Fix memory accounting leak.
4841881b356fefc2c739be2ec0aae9097add60a3 vsock: avoid timeout during connect() if the socket is closing
f7aefcc2028af331d9465d2b5e5e988624539525 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
8ff5b3a545f0cf8cbd2c22cda18034407d33e170 xsk: Fix __xsk_generic_xmit() error code when cq is full
bd9d98aa183f0ec4157ec8ecd6a95ff32793ccc8 net: decrease cached dst counters in dst_release
ca2bd239a6fe779584e3890d80cb4a3f9c5a81e5 netfilter: nft_tunnel: fix geneve_opt type confusion addition
692c1801da7758771d4f809a5f2dd67ab22fafc1 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e85f14c770b2ddbe3800d091883da593b81437e6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
66ca2fdd7b52a08cadeda970bbfb771f3cd40f21 net: fix geneve_opt length integer overflow
03f5d3664d1f34cac14add4eeeb672e1333779f6 ipv6: Start path selection from the first nexthop
3afc5911b72a26c6147a986b980fc65bb3bcf318 ipv6: Do not consider link down nexthops in path selection
8994ec9a16b43993e680e6ca7f5de3b7657514d1 arcnet: Add NULL check in com20020pci_probe()
f04245f37b4296fb54ca73efad86da18915ff1a7 net: ibmveth: make veth_pool_store stop hanging
f6f54c52a4c667f5044649561512ddba97a656c9 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
0a77924333748a66a177e05a35c49fc48c183640 drm/xe: Fix unmet direct dependencies warning
a9cf54f4befa047c5624e7b4e3e25599bbd97e74 drm/amdgpu/gfx11: fix num_mec
d4aa4bc1cee82154e3e03f8d22b7acfce4e03e1c drm/amdgpu/gfx12: fix num_mec
cbcf35dd70f4761ce280ddc00ad79b83b70c345e perf/core: Fix child_total_time_enabled accounting bug at task exit
2859fecb7e2b85e692e24db1a1f7b288a13eb3b1 tools/power turbostat: report CoreThr per measurement interval
660b1793e5ae09bf9f714f73cab733113a36925c tools/power turbostat: Restore GFX sysfs fflush() call
3e997d87ae982e659a97ad09768d755dbeada17e tracing: Switch trace_events_hist.c code over to use guard()
ec3567e269cd3e735742278eadce388211026ce0 tracing/hist: Add poll(POLLIN) support on hist file
d62f4c1fd52b0e3b77da0c8f5aa7763407d3f2cc tracing/hist: Support POLLPRI event for poll on histogram
4b364d039a6657ec74419cf962cd0b4053872a54 tracing: Correct the refcount if the hist/hist_debug file fails to open
66a206eae056a4319d5784eb6c5b8838cf853012 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ec242c3adc58a4f06aaff36aaa6b0025b6ef9387 staging: gpib: Replace semaphore with completion for one-time signaling
ef6153ebc996433aaa84ee90657eedcf97503ff5 staging: gpib: Modify gpib_register_driver() to return error if it fails
40be5c47c6ce514bcfe5859a0ddd6de91e0be615 staging: gpib: ni_usb: Handle gpib_register_driver() errors
b2b92b94fbdb1965aa2cd02f05bee72e41fdb568 staging: gpib: ni_usb console messaging cleanup
56321d7ce165e05f4dc81de9bf429e26af7dd05c staging: gpib: Fix Oops after disconnect in ni_usb
78c91fc82acbc1aab48702f68463929f63a4a193 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
9719ab52517c083ffbf3ab7fbabc2aa1b825544e staging: gpib: Add missing mutex unlock in agilent usb driver
f05613a27f8e4253858a9c5e1eed7e39bf662b1a staging: gpib: Fix NULL pointer dereference in detach
ecfde590df169f0b4cf7a02b734f0047187e0854 staging: gpib: Agilent usb code cleanup
68ac152884134a9cc7028a44a5a348c464fcf6da staging: gpib: agilent usb console messaging cleanup
c64452000805d1ef28d5c6ddff2568203d16d316 staging: gpib: Fix Oops after disconnect in agilent usb
e3637a527edb97ba9fcc75b23435a679f591411f tty: serial: fsl_lpuart: Use u32 and u8 for register variables
180272ce4e47ae483c31ec179c9e3ab4fe6e3511 tty: serial: fsl_lpuart: use port struct directly to simply code
1747d7582fea18d1ad0dfcafaccd2f5aa84ee40a tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
49eeda5593303204014a42aa275b4ae687499a68 wifi: mac80211: Fix sparse warning for monitor_sdata
21b0f35734dbf3cf95d9b2ebe0382ae5885f6525 usbnet:fix NPE during rx_complete
99cc949cdadae8143c091c64bcbfe8e26716466c rust: Fix enabling Rust and building with GCC for LoongArch
8994652ee86b1cc3fb8c88fede816d4f37fc181f LoongArch: Increase ARCH_DMA_MINALIGN up to 16
ffb771d7afe0524ff0bd39d7c238e41958e09b90 LoongArch: Increase MAX_IO_PICS up to 8
b587032c9a23aae13e1a4afd647b5f039d8a4b88 LoongArch: BPF: Fix off-by-one error in build_prologue()
fb054c19fd549c4095347e83545fbadcae85d8ee LoongArch: BPF: Don't override subprog's return value
0640c6e29648c165faeb28f9c078910eeb8a5af0 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
ce0ba2c8f937faab8c9a39a24de6fca45fee8594 x86/hyperv: Fix check of return value from snp_set_vmsa()
53e4d5c73d32a79739bbb02c28220f752170c4b8 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
12ac20a91412cbde1fb2bc763cf0aa9829255c6c x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
faad739daa602723736e802cd1385ed70ecdd456 x86/mce: use is_copy_from_user() to determine copy-from-user context
b80ea7d7c1d5bdd1dfb792b4b98d7726021b768e x86/tdx: Fix arch_safe_halt() execution for TDX VMs
85c50d582d7f0f543178224dc9359cba12669a7b ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
bedff61276fe4519cd83977905f7b600b1eab22b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
d6584a2c7604783900eb9444b8a170abda2969e4 platform/x86: ISST: Correct command storage data length
5f5e1eae27727f3488644f7fc5d869f537b6f872 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2ccc06cac62b23ae2586c283dcdc13afb2161bb1 perf/x86/intel: Apply static call for drain_pebs
d8a47a5ba29e11c57e264b135db3edada76b46c0 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
63fe43bd0f8b74731dbb5ea70ef0499507274efd uprobes/x86: Harden uretprobe syscall trampoline check
34720e5f9210514f5dac98475eaef68066981942 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
3c76a96cccea7dee1d14beb455c9c7b054a68274 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
a4b80beb81c25697fe761d0fabc9d80dad355598 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
b036796391eab1bba5ff527d1b7e3fdca5d175b7 wifi: mt76: mt7925: remove unused acpi function for clc
a2b68c65016b2316f3e2fe5b0ba894f9828f2381 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
022fb0272e56a4c2e2271fbcc5adca270ca6decd ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
572b967c7edcf4af7b271294b328b1f863c41d96 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
533a24755f6ae69ca82e7eeaeb98c03eb6913243 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
476544d7216d109b1713c7eb782398c7af01ac17 media: omap3isp: Handle ARM dma_iommu_mapping

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186666164931-a34e5cef5843.txt

91ba045d8e2e0268755c866d2c7f680253810aa4 fs: support O_PATH fds with FSCONFIG_SET_FD
72fdde12df58b6cd3d50a8e2aaefc83dd854d087 watch_queue: fix pipe accounting mismatch
0c5502ae95f3aaa6cf638081045b454005258672 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
20f390bc4746000be74a64925a9364a2f3753390 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
f0caced5fde7c7640cd2c4758bdb928a82d37bb1 m68k: sun3: Fix DEBUG_MMU_EMU build
4be242ba8ed99059ae823f569d7063bc7fb5e365 cpufreq: scpi: compare kHz instead of Hz
b8832a161496e125ca8269774b5ea8e8f86d6582 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
29a90e2820b73c3dfb1ec8e0896f768f4270f5fc smack: dont compile ipv6 code unless ipv6 is configured
1fbd91aba758caee94ebcbfd4eaf0da718ef3422 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
9cbd7c73dc49043c6efa26b0d6e02ed3fb75c60f sched: Cancel the slice protection of the idle entity
1badc471a62090f43c98385e7cd01203a3a4c74f sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
b8c880a452784c47b553743966ed9286360fbf9b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e1ca63e46c0ce464ce4ce3a64b7bd728e8cf526b EDAC/igen6: Fix the flood of invalid error reports
1b90049fb02daaf6649188809db2c1edcaf27304 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
bfd306a847038c2d60bfe01878dbb52ff038e926 x86/vdso: Fix latent bug in vclock_pages calculation
786391dc5e7aa47cedc45eb8955b36debe5f7c9e x86/fpu: Fix guest FPU state buffer allocation size
a3e2685c8a585b53aa15b7cf0be486141c23bfad cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
358c9a354b3e1b2263e87dc84b3878492335f718 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
1e73009150ec93f368677052b716773f53bcdf37 cpufreq/amd-pstate: Convert all perf values to u8
8b5c69ee606c0e5b6b62ff1f93c5da33d949a90c cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
6320be20197cca83ab729a07861337095e0d868f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
29c30a93f832ace0b131940dfdf1d2f53ee700d3 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
59809ef7e94f218e97affd379d0c2eabae0bc526 x86/platform: Only allow CONFIG_EISA for 32-bit
865c3f93d5e59e34c8fd5ae08d4a512b4d694edc x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
200e4c342f07474c849a1bf46210eae40828318d lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
24df2b6d761357acbb8c4a359c86db22c67e791d PM: sleep: Adjust check before setting power.must_resume
50f909cd7f816fc1e6a5674173d9304969c12491 cpufreq: tegra194: Allow building for Tegra234
3333a41be3197264313b2333f6fac13e7394f80a RISC-V: KVM: Disable the kernel perf counter during configure
a861e8d5a29e26299b709ce7adae7e52b6e89ad5 kunit/stackinit: Use fill byte different from Clang i386 pattern
01bf9053851941040e8ce24f4b52ec417ed97286 watchdog/hardlockup/perf: Fix perf_event memory leak
e21d06d7e909e197d0af0c92d90e30cad5010b50 x86/split_lock: Fix the delayed detection logic
7763ff89f6a07fada64fa5017ee3aacd8b48b5ba selinux: Chain up tool resolving errors in install_policy.sh
f96bb19e40a2ddf8df8f04b86361495a78e5e3ba EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
7bd898267183434f6495e956efa7294ba4edc049 EDAC/ie31200: Fix the DIMM size mask for several SoCs
bbb350292113467877f0e8ca372a57dc936dd17a EDAC/ie31200: Fix the error path order of ie31200_init()
7185fed537a16cfe859511c1ee076f685d52eace dma: Fix encryption bit clearing for dma_to_phys
5b0de89dc411ea1705d6e8605e6168ed4c613bf8 dma: Introduce generic dma_addr_*crypted helpers
0f4d26ababed0377cb08bc8e2e84e43bee7af7de arm64: realm: Use aliased addresses for device DMA to shared buffers
780d504d38eb687286dbcdaecfd6e321bbbed5e7 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
82c817cea5fbea9ef1467ab083171c919a6bdba0 cpuidle: Init cpuidle only for present CPUs
8964db9124207652ddbde3aecefc95f910e1d67a thermal: int340x: Add NULL check for adev
54fdbf166ed8ecd0af421b25d18d63f4c850e61d PM: sleep: Fix handling devices with direct_complete set on errors
4e3ad72e8c8a38cd7cbb4adc867fee2e9ff9fd47 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0cd2b81e0b2dff9e657a0539bde67b71846183b4 cpufreq: Init cpufreq only for present CPUs
9ae4d945c281c64d3fb3e78740614a0943c68e1b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
5e0cb2e6f0018b367cc92b0620df211f5632c2ce perf: Save PMU specific data in task_struct
fb549a686ea06eec7ff87d13071e9da50d9fb83d perf: Supply task information to sched_task()
2c0dac1fc925b5e5196559927b420093f63d8d62 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
ef3a18c8020b73f74b3f21f0222c9021381ee725 sched/deadline: Ignore special tasks when rebuilding domains
903acb64cdfb421a2ef152dd6929f922dde1274e sched/topology: Wrappers for sched_domains_mutex
7c0fc22aab11f6566c29321543c69b5a8f78cdae sched/deadline: Generalize unique visiting of root domains
3e7d3846347d931d354a3dc59c03d4102c380e63 sched/deadline: Rebuild root domain accounting after every update
6cf557fb636d619a2a2e099b31768dc5d3da5653 x86/traps: Make exc_double_fault() consistently noreturn
c3c5f811b5f488688455879e0c462500261d80ff x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
fdc8b0a4f1d47ba5abdc39171d102ed6afb2fce2 x86/entry: Add __init to ia32_emulation_override_cmdline()
af7fbabaefb1afda6da0a2e1df2013243513e579 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
9c53f9284431f9d6d43abfc484098adaee8375e9 regulator: pca9450: Fix enable register for LDO5
39ce7f382abb4b37d2225e6ead2cf37141a71ad8 auxdisplay: MAX6959 should select BITREVERSE
9eca8daa5042468d2592ddb5e276113c713f5468 media: verisilicon: HEVC: Initialize start_bit field
8fbdfe4f4c6f41e21e5f6b7fddb4e8ae3b4af110 media: platform: allgro-dvt: unregister v4l2_device on the error path
54f1ae7b47771b823b5e023b75d07f4d4d957054 auxdisplay: panel: Fix an API misuse in panel.c
0482332c79e22c26e6b81771bfee7f4167d5e18d platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
579df74a00f64eae601a451386c9996938263585 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
070a45b58ae8154ee21a9c58c1db1f82d3ba4301 platform/x86: dell-ddv: Fix temperature calculation
6536fafae8e5a177840c6faa0e275d2cb72eefd6 ASoC: cs35l41: check the return value from spi_setup()
b89f1e31ed801bdeb2e43aa3837ca74999934cec ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
913e5bc62ef6a9f312ef034db1b2421114756b1f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c7d1ed8dfcfe41a79c12e39e7b13576c9f858b2c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
5f4d048fc4424432fa8ff21f79c48b9cf5d59617 dt-bindings: vendor-prefixes: add GOcontroll
33d8098cb4004589c2ea4d430dd6562a6ccdc4db ALSA: hda/realtek: Always honor no_shutup_pins
53024c7d31ac47a32cce6e3431bbf1e998cd3b26 ASoC: tegra: Use non-atomic timeout for ADX status register
eea5d627a94490ee7db25519ed65b71bf3dae55c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
253761de60e4d1b6f2cb5908b1112e82e81d7fc1 ALSA: usb-audio: separate DJM-A9 cap lvl options
3ec6fe74d3e649326e4fffa7c304de4d7fdbf0c7 ALSA: timer: Don't take register_mutex with copy_from/to_user()
f18ca0533d699afe42b17e5b6613233c2c816d9e ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
19c03beacff94b4e44933a283d2a5098bd54f6f9 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
2ee57a506e8c3ca00077010176997fbf9dedaf76 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
2741dc150bae27b7762053b010c14b4a955d4717 wifi: ath12k: encode max Tx power in scan channel list command
eb3b6c7253824b9a0ea30d9c8258a16fb2570bec wifi: ath12k: Fix pdev lookup in WBM error processing
fbc1a2bd6d9bb29b1929af94001babd7662acee8 wifi: ath9k: do not submit zero bytes to the entropy pool
3afb6ff38785d806fdf09a1f58a2c677e7aff0a0 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
5f40c975afdce1630db264eacffd5f46064d5ca3 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
8d7356736573e3e5006b4312a8e75a3d0a7f3baa arm64: dts: mediatek: mt8173: Fix some node names
70be95b7248746bd966f0de3de54a8d6bf82a743 wifi: ath11k: update channel list in reg notifier instead reg worker
2f02ca69753403497d957f3bd5750deae6245199 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
43c4b20cff5eed7b2145527e4e6b755467bec086 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
7ca2c20a0d84f3e6a4d44ad09be96567d07ff532 dlm: prevent NPD when writing a positive value to event_done
f50a6079f9855a1c8ccaefc479233241b591823e wifi: ath11k: fix RCU stall while reaping monitor destination ring
1114cb978f6c09e981d537782461449862c119f9 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
b29c6b1d9d95c96360b2d4754594c2c3f551dc3e wifi: ath12k: Fix locking in "QMI firmware ready" error paths
42143f24a264809e568922552fe7be884a7b4adb f2fs: fix to avoid panic once fallocation fails for pinfile
9d2bc21cd4868a2657f97348d31be66a338a5a5c scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
8f4b303ee1417de5c342a7287c832f2e4efb9a85 md: ensure resync is prioritized over recovery
0a5fa90a687815fa5823c80f678d52bb082a20af md/raid1: fix memory leak in raid1_run() if no active rdev
b2b8d1672c73a5b950ca34d64a535eff58db2e70 coredump: Fixes core_pipe_limit sysctl proc_handler
6d638d5250c310098a3ae27edf1e4e30d75fa783 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
93b346af2798f7180c4039842b388196c95e4ed1 io_uring/io-wq: cache work->flags in variable
d06d0719668b752227436793b98099b6c1e832bc io_uring/io-wq: do not use bogus hash value
fcd3bbc02bf1907c8093f7645e5b307dc76bb892 io_uring: check for iowq alloc_workqueue failure
2ee7f57403eeb758b4c966eb2df6f25be97dcb94 io_uring/net: improve recv bundles
07ebd9d73974c70af512473c8d518450562c73e9 firmware: arm_ffa: Refactor addition of partition information into XArray
89d50080af2678d9f1393b4dc560052b523751d9 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
6fd1bda5802f71b9fb8ea17dfa2a5b23adb0a21b arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
327f8073f3f5d9dcabd7c5e671e231382bc6306d scsi: mpi3mr: Fix locking in an error path
da99d43c0e6da64a65d92e8e4ce1e6e5613243b1 scsi: mpt3sas: Fix a locking bug in an error path
a239947f8e68877f3ab5b5897c8d0d333deaefdc can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
757598ec415203ec873db9a3c6c92d6728a50877 jfs: reject on-disk inodes of an unsupported type
1f43c9851538d5e4dc94a7d38c101f7f1ba7f9e1 jfs: add check read-only before txBeginAnon() call
bf0a19857dbf5dd504fdd9b10a93337ae0987a9a jfs: add check read-only before truncation in jfs_truncate_nolock()
08d89f2c249f1fe350cf09eb324e6b55402d65bc wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
70f0dcc0bbc6119420a78828a8c3de667f4492c3 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
5165cb6ebb7cd9fd47d6d1d63fc62edbc14e642b xfrm: delay initialization of offload path till its actually requested
93ca26a133a2a37c15ed5a5bf72bea98cde40845 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
389f49c659c4e7a1d7d06a01cb3f0e486cfcdc0f firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
60d21af772e16028c874b037c2f0bf3e8cf0c77c firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
0dcea8a2ca10c122f209186b6ed556e49adfa115 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
3b1ca2abf9723bca384a27b00fddf90242a1b7b9 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
0a23a8247cda5e414ecc8851651bddfec391d680 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
77285ce8d54ee5093f09a519adff78b54243043a arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
e4c63e59132269d5a095727f8cc84b32e5fcfd7b wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
06e667c806b690be3c2a16006b9299e6e994e2ce arm64: dts: imx8mp-skov: correct PMIC board limits
72299bdeb0bbdec58bd48ce1af2b7dae0b3197b7 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
9530f7eba3c9230b9da309e94dd486f006c00dd8 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
686e9ab4b09d2b305f8a3068cc31c16638084629 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
2a025dca3e8fba835b47faf1f5541c51190e428e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
84936cdc599753a68e974a6bd23023d345e105a0 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
985707fcea5299a5215e1361feccd31938c3abea f2fs: fix to set .discard_granularity correctly
f81f854ea1952f8c02c241ec4b48dfd6d40a3e8c f2fs: add check for deleted inode
d8cc269b86e89cbba9900ad17e6679902319c233 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
f43e821cf6850cd4a1b73d8c7fa83bf9c9d07fe0 f2fs: fix potential deadloop in prepare_compress_overwrite()
1a0a2834d9cd81d9e21d0dfe5bedb74620d01296 f2fs: fix to call f2fs_recover_quota_end() correctly
414d17a0ca5844f863af8b6ad7d89c1fefc128d2 md: fix mddev uaf while iterating all_mddevs list
30478275c1940c3226163ffaf8c8b66f6d6db47d md/raid1,raid10: don't ignore IO flags
1739b0a54dad5bdfe6c01e6efd95ca319d06edcb md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
b7c4680c7dc93e8b969532f539f2cbdd46e90e2a tracing: Fix DECLARE_TRACE_CONDITION
c5e7188ab7758befb18612da2adb3244249018ef tools/rv: Keep user LDFLAGS in build
39d7e5fd1aa8b3a64ab6e3a60a27496350501321 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
2a59e640561b43ce9e32cd6544b0f11e945961ba arm64: dts: ti: k3-am62p: fix pinctrl settings
216b52776039e535f8919b90ac180f190d1200a0 arm64: dts: ti: k3-j722s: fix pinctrl settings
3b7aa18d087ad75df83f9cc3776f3829eed837ea wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
fbdc5e81c4e0f1316d145691446fa7774574251e wifi: rtw89: pci: correct ISR RDU bit for 8922AE
e9a5238e9af7c1862f5dca8bbb6a3a6013c6f527 blk-throttle: fix lower bps rate by throtl_trim_slice()
010bc0818799fe7fea3d2183c2047af66d9416cd soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
ec1cf551a709dc855ec374e70a8933b76ed2f8a5 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
0101363f49683e6440f8aa98f0aaa3b84a3df0dd soc: mediatek: mt8365-mmsys: Fix routing table masks and values
dc3da4c2336d834ab5bf36559023bb1f3c105930 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8e5c8234d7154b1b21451145f15fa119c769f4df block: ensure correct integrity capability propagation in stacked devices
d569ce737788dc1effe779903ae511c20a8d1001 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
95cbe86f408e1ffe74618c88b62f01646639ccef badblocks: Fix error shitf ops
bb7c8bbe0a83e411658fb75fcd1afffcfc624d37 badblocks: factor out a helper try_adjacent_combine
15397c65dd350bc40172fbca382b2c1557dc896f badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
eae741a84bc6e4a5db22b05365235dff5f8245df badblocks: return error directly when setting badblocks exceeds 512
47898baf1b53593c9dac169c22f7e5c076e6ecf6 badblocks: return error if any badblock set fails
42572b7bb1b89775357ed1703c6142e6993b1a66 badblocks: fix the using of MAX_BADBLOCKS
31db76715470f98a56f677702471720e07962b9c badblocks: fix merge issue when new badblocks align with pre+1
bea10014ea35afaea19930bf97912c7a26ab73b1 badblocks: fix missing bad blocks on retry in _badblocks_check()
861f1c47d406bc65662625dc68fa6752483d69ad null_blk: generate null_blk configfs features string
22214c1aa0572e44e4dd0b0ecb7bb5b218628093 null_blk: introduce badblocks_once parameter
d76e664dc931ba9b72d8dbd0f8525097cb4ca1c8 null_blk: replace null_process_cmd() call in null_zone_write()
2ff0f9e43a6e2cd96272a4d5096aa4ac2efa7457 null_blk: do partial IO for bad blocks
10eb7b26906dbf5de636c3cffc77a9c9543fa9b5 badblocks: return boolean from badblocks_set() and badblocks_clear()
dcc87a7d8d80122d8fa36a1e6279c08426e96f50 badblocks: use sector_t instead of int to avoid truncation of badblocks length
a55a8f1e807a015aa2b781a458d6c4653c4eccbe firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
808ab28d3619763f060f564ae66f24d71ce0a65d net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
ff51eb1b7f5a2e2c217ce71849d29f460b56b371 iommu/amd: Fix header file
9a6edbd36f86ff9f397eec8ec905538f57320b4a iommu/vt-d: Fix system hang on reboot -f
d2b273bb3581f6aa36ed28290b32c0014d2d1cf4 memory: mtk-smi: Add ostd setting for mt8192
24b0148868cdfa2671136c20dc47c6fdaee46553 gfs2: minor evict fix
07052c1e43b9f74dac4a5a71980e7efc63d94c7b gfs2: skip if we cannot defer delete
2902e678d11b72309a20a81930d23da00a80e04a ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
af519f02157f28e161df4cd25db76e54daa07844 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
5a35fef466369429a3633293f3ba872b67426960 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
97a158ce24b10402631a0ff7be5952b18d5e7029 f2fs: fix to avoid accessing uninitialized curseg
b978506e4de0a723c7f0493c806ea5a335966abc iommu: Handle race with default domain setup
a2051e0fb8803650d9756e280b91bb0129247b20 wifi: mac80211: remove SSID from ML reconf
455fd6dbc6d5dbac949bbc666b42abb4b85b1ae3 f2fs: fix to avoid running out of free segments
7340faaf1f25d25c9491538c2281ba570a257931 block: fix adding folio to bio
1d650c9b12f8afed4f3118391b2604563a47894d ext4: fix potential null dereference in ext4 kunit test
577fbfef819489ed7001eae3ed1d410daa5461a6 ext4: convert EXT4_FLAGS_* defines to enum
b1d2f937fa867a2e7658f8eee1cc217417a6df08 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
95fc372df42b3202bcd42db3444ed6f3d825439c ext4: correct behavior under errors=remount-ro mode
285f84c6b0fd8c1b601aedc9aa52aceef043facd ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
450dc610fc56dcde34b1522f498057b9d0fc56b6 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
adab92d5d8b224e9a21b02768a6b7320b0e0ba88 arm64: dts: rockchip: Remove bluetooth node from rock-3a
1dcf1cc6f21591152e01bb77da9f7b8b4cf25c7a bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
a86b3fd50a5e310f13f9291d638d6516cdeee3bb bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
fe911e8078a852524eee736864a77b338e83a739 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
c02962c623e03c8cac9e8b26b934f41fba7a118c arm64: dts: rockchip: Fix PWM pinctrl names
9152932696b10fa1abe12715697fefbd16a3f5bb arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
5f7e93af92bd437fbb2fb6b45aa31c5345e70621 erofs: allow 16-byte volume name again
a97a98248e59856987662e82cb583c8dfe8da20c ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
1167248553514bb59b9d3385626aada143c78da9 ext4: verify fast symlink length
91161bd46bf8a083ade28bc797470775d16e4fd6 f2fs: fix missing discard for active segments
54529c6bbaec02da553464708f6f11c0ceb5bfe2 scsi: hisi_sas: Fixed failure to issue vendor specific commands
8b7d30965c6dd5141d5305468688480e510352b1 scsi: target: tcm_loop: Fix wrong abort tag
989989d91613e2068e1ee52de1b9b7695bbfc283 ext4: introduce ITAIL helper
dca688b2242ed9072488ee434fb616081bac3af8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a4160c7361ba136d705485757a209f4c73b5075e ext4: goto right label 'out_mmap_sem' in ext4_setattr()
16bf6f759614ceb67f4c42a697ae58aa4e6baf3e jbd2: fix off-by-one while erasing journal
f95aaf9477aa55eb2c6919d2936aff97032df757 ata: libata: Fix NCQ Non-Data log not supported print
e116dbb03451c111292e031bb462aa8c6b1b106d wifi: nl80211: store chandef on the correct link when starting CAC
60ddc1cc82384ebef1b2e6aee8675f6ba75cbf5c wifi: mac80211: check basic rates validity in sta_link_apply_parameters
9c145a61389bf2768e56af3b22f07491447ddbcb wifi: cfg80211: init wiphy_work before allocating rfkill fails
e3129b15e2787c619a97750594cee7af204a6eba wifi: mwifiex: Fix premature release of RF calibration data.
2886bb0e8ea397baf49170e6c86b706af4809bc7 wifi: mwifiex: Fix RF calibration data download from file
5cb9fb03ca2eac0db70b843aac03f8a3216ee720 ice: health.c: fix compilation on gcc 7.5
8287d4126793ac2416efdbb9520ac603829379a9 ice: ensure periodic output start time is in the future
e92eaa9c80ae03dd3cc9b1fa76e55f0bb4413faf ice: fix reservation of resources for RDMA when disabled
74ec97c8a73d25b14148b860dc6fe03f02bc12fc virtchnl: make proto and filter action count unsigned
b8b1a86a70fd13e524ab09f6060bcdc6425d50b0 ice: stop truncating queue ids when checking
112c50cd54988c4ffeb98377d1df175a0be7a48d ice: validate queue quanta parameters to prevent OOB access
f616e45f64fe5fe83a4d0f29417437e5c5c72be1 ice: fix input validation for virtchnl BW
cb8fd12f822c00eaa9b0b4aa5ad7a59ffa5bb1a8 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
6485b976176cd3a81c602038b400fcca2b83a779 idpf: check error for register_netdev() on init
2a661e7649e7bb97e229159d5f9072978154bf6d btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
3ac92ee993e2c856f9cddecdead5576554cb216a btrfs: fix reclaimed bytes accounting after automatic block group reclaim
4d0b774acffb51cf9a119dc8017181b113743e73 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
10dbc4dba587d5480e943035b004155afe5afed9 btrfs: don't clobber ret in btrfs_validate_super()
f67f7cffd2a62e9f13002044b91b1f5f3319b06f wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
e79eca20be91e3e05812fdd8c9c6fa431e5ca74e igb: reject invalid external timestamp requests for 82580-based HW
a46ec6ab801b349400daabf302eef6a0cb41b3f6 renesas: reject PTP_STRICT_FLAGS as unsupported
75bff5cebe620457dd3a5623963105cac4dee440 net: lan743x: reject unsupported external timestamp requests
9b299dda7a957508554f806a3e4c36af631a97cd broadcom: fix supported flag check in periodic output function
388175e71b0a7fb33fd0a14c1e8e7143b25ababf ptp: ocp: reject unsupported periodic output flags
4efd25203eb6b420e345aa516818620b51ad7b91 nvmet: pci-epf: Always configure BAR0 as 64-bit
7aad777aa1e423c735307a7cb8ab6ca332e7f25f jbd2: add a missing data flush during file and fs synchronization
83253fe2a81606f37aae79fa75e9be3e51ae6d22 ext4: define ext4_journal_destroy wrapper
feea3b64c9daf7f795125cf9cc0313d39a9754cf ext4: avoid journaling sb update on error if journal is destroying
bd03a51b38fe0be1fc6d2f3483a0b26da3a22fa9 eth: bnxt: fix out-of-range access of vnic_info array
a3d020594855a6ce8d950d39e7b2d1a8ee74416d net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
52b37b9ee81f5d1e2a0201c0431e301bfde74df2 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
c07312bbf9e71f73ee06a1bdf460c56ffbc56b43 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
9ade5f71ab5fbaad4b406581978c76810e486525 ax25: Remove broken autobind
4a2f43437fdf181cafa882fa42491195616d93f9 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
22c92e1599724d9d94c73897d7a3173c37ba773c bnxt_en: Mask the bd_cnt field in the TX BD properly
2db6ca7c6b6b7283009d87694a40aa324384f4d6 bnxt_en: Linearize TX SKB if the fragments exceed the max
b8556e318a053449f4eef3ba4fc8e86c34efa564 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
b7278a5f24fdd133565a9a406c6313207efe8ef7 net: dsa: mv88e6xxx: enable PVT for 6321 switch
1c3155150cbb7c3db414704b78952618d72e79d6 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
00e217b8f54e4112317f3c77509bd72b80b61fe0 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
e5e876cbffaba1cf37a573c6bd48484b6dcca24d net: dsa: mv88e6xxx: enable STU methods for 6320 family
266601237497c591ce21e9c9d76ff119d78126d7 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
ae466d9b41250f01a74e4147870ef7990a222384 net: dsa: sja1105: fix displaced ethtool statistics counters
e01612af403a0c1037706981749ff84b38e8aaed net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
8f0d4cae223caed674d8c10a28871f5486632919 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f47ae8a3e2e9d2b09b6c58df997f326a24c48f49 net/mlx5: LAG, reload representors on LAG creation failure
de1bbd25116bb746f2ecb7631bcd0d09a7fe05e9 net/mlx5: Start health poll after enable hca
2a1ef057dbb2c9b8fd866ca751aabb32ae0d559e vmxnet3: unregister xdp rxq info in the reset path
902f1c0520b00af0f3008de61ee09639d6e688c2 bonding: check xdp prog when set bond mode
36178c44fdf190c51bbf6a0a7cb7821c9029116e ibmvnic: Use kernel helpers for hex dumps
8b9b6916232589580001fddc6185e74b02817c77 net: fix NULL pointer dereference in l3mdev_l3_rcv
b1c6f3f939a1e267a23f2ecc93edee77ef694ef9 virtio_net: Fix endian with virtio_net_ctrl_rss
ced279e36d95a436b6360cea1902d4f3b2f63c2c Bluetooth: Add quirk for broken READ_VOICE_SETTING
2a372e656864d522b0565541c1db143a485b62dd Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
96a123de62ec3196a8dc55c56da36b57c4f7e3ec Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
dd0e1c20a4c610077f55625278a22a8463d2076a Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
56e7324bd1f0e2ed5a886df8cc64218360dea074 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
165cfbf65431f9d07989741e55f178accc0692f1 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
78cc7b230fe747460c734e3e8ef9a2554af3432d net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
b1d4154eef235a0cb40ac4fc0ef782998adf2f30 Bluetooth: btnxpuart: Fix kernel panic during FW release
eb74e33e25da77f25d9b6edd64a41b5e35e5a541 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
d5e155d4006fc0737deaa246addb6ceabfe21376 net: Fix the devmem sock opts and msgs for parisc
79c7a6ce64c4d930d84205c4724cad06b4b0f247 net: libwx: fix Tx descriptor content for some tunnel packets
368a53c300cfd98eb5bfb8e9f90aad00c14ee64a net: libwx: fix Tx L4 checksum
dc99424e391526a5e4e5916b5acc02e4735e2c63 rwonce: fix crash by removing READ_ONCE() for unaligned read
b03340a7af469c3a34c4adf36addb7bf4ccd801b drm/bridge: ti-sn65dsi86: Fix multiple instances
c62b40719aac7e2e59890efed98f5ccaac98d6f9 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
72c844bd515923e1e9c0e654f088afed59a74f38 accel/amdxdna: Return error when setting clock failed for npu1
64dbc8fec0d1d196a2fc5d3c28c260f7fa53cb8d drm/panthor: Fix a race between the reset and suspend path
4301b015c21c2339872b103d1d9ac77f8614ac7d drm/ssd130x: fix ssd132x encoding
e781d15dbf607f604edd86d0d4b4e26eec0b21ca drm/ssd130x: ensure ssd132x pitch is correct
0922c8b21f5ee8dc569674d0b1d5921a35c7bd47 drm/dp_mst: Fix drm RAD print
70f6e51b17de16cb985008d426832345208733c4 drm/bridge: it6505: fix HDCP V match check is not performed correctly
0c1d9385a9feae3a2d24fa390188908e07cec928 drm/panthor: Fix race condition when gathering fdinfo group samples
7768d9277342077a8b74c0f1f129870cc61e229c drm: xlnx: zynqmp: Fix max dma segment size
75e16a73c60c0cb8afeaa897c1e58a4aeaa70442 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
86add415305d4eeed4f0e45e7b5e5c8da96d29c0 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
4210813b8626f260f6b347447a1ccbb2c0902a30 drm/vkms: Fix use after free and double free on init error
c43f9d357df7fc4c9a1f40171f10e343e1994e65 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
84b51ac06933236bd880378de9f05068a1320d77 drm/amdgpu: refine smu send msg debug log format
62abb8097f93947738d2a4f5f8cde5f1f378ee39 drm/amdgpu/umsch: remove vpe test from umsch
80699113a2e59309aff74b928cf266383d77bc0f drm/amdgpu/umsch: declare umsch firmware
972a8283e577b33d5f43318145732ff5da909ba3 drm/amdgpu/umsch: fix ucode check
c6e07ffaf5ca263a02b0dc2fd12f895873f4d9a9 drm/amdgpu/vcn5.0.1: use correct dpm helper
deda9c33d21ac7b5676e2110e56c90ea3e4de28c PCI: Use downstream bridges for distributing resources
fd97d9df375e37d0b2f2d3f8088f891d98e3fe61 PCI: Remove add_align overwrite unrelated to size0
c57f521783e6c33f6fb2678317624b23485adc5b PCI: Simplify size1 assignment logic
da8c16ead87affab7fff4b0c1ee35c3dcb075ca1 PCI: Allow relaxed bridge window tail sizing for optional resources
3a94193e8787be66e5e12843035b82358378710a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
22a5605cfca3eb54b5e1ba6e2d48cfffe5233609 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
40bd2b7dccc11535ca757e89241f67bc6d4e3c6d drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
1550e314f9788e0877ce578696f66b0240c62ae1 PCI/ASPM: Fix link state exit during switch upstream function removal
4bccc6d42672243d7a5f5c0c1e8176e49204c608 drm/panel: ilitek-ili9882t: fix GPIO name in error message
57b950ba0193976895a4fccbf46beaf4d25c1170 PCI/ACS: Fix 'pci=config_acs=' parameter
a32772affd2059ebd541d0e5cbd0702c04517fdf drm/amd/display: fix an indent issue in DML21
b2f26ff5c3e016c42a1b154979b655bb296856f9 drm/msm/dpu: don't use active in atomic_check()
514e8d4cdd999b50e7429c082a7b9a924bd15b61 drm/msm/dsi/phy: Program clock inverters in correct register
fcd629df9a25a5d89cdae318eb3e26693822c7e9 drm/msm/dsi: Use existing per-interface slice count in DSC timing
ca208f5abd3b19340235a71ae62ad658ae5ee05a drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
71c59fd417918fd1bb4059ff5ab964d2f4c321b3 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
13188b0eb920ea8827824f470ab41cd5a39bcb2a drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
6319909fbc4b6f2d2a21a40a041e3ebe349da9c5 drm/msm/gem: Fix error code msm_parse_deps()
ae4a096a893efb758909efc5bbf65c8142ee4a88 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
10d0e5784eefae20cd5981159a975d4fc01c0776 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
21cc3aca17d0e00602bc69fdbc5c91ee79eb7994 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
54dcf4193b93ef6c4b71d6afd330f3bb7f00f85f PCI: brcmstb: Set generation limit before PCIe link up
ecf714c835bd44fb4ed8e65360901d93b2726727 PCI: brcmstb: Use internal register to change link capability
28a07ad793c6e39bebb4beb9b9a9d9cce1dc9cfa PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
85514ae167cf2ee9e81c7e19891942af40e59d1c PCI: brcmstb: Fix potential premature regulator disabling
d4515c7087e84a941c7deb8ab5ac84a72457d900 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
0564fe5bcd52f07a9dae131e2d2c188eccce25d3 PCI/portdrv: Only disable pciehp interrupts early when needed
99b76474f2d7d327ea7a93329ed2f7c0c8b4f6e6 PCI: Avoid reset when disabled via sysfs
9165272e93bad22c66545f9b34843070fa826dbf drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
4dff4b9a86af3f9c9aa7c6451a6b90add01758fa drm/msm/dpu: simplify dpu_encoder_get_topology() interface
164e0db733f79ea3a94b251f9e89f426d9fc06e1 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
c46f25e6c035ec925ca46c82685013bfc422e591 drm/panthor: Update CS_STATUS_ defines to correct values
ae398b8e3339bfc96610e167c104cec70a886781 drm/file: Add fdinfo helper for printing regions with prefix
6c7201017867b18ac08f3602efe189c66d90a916 drm/panthor: Expose size of driver internal BO's over fdinfo
3f4453d0d0061f6beecbb185218927b2ee16b380 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
76a6e673930bd9e42769c040eae7f482846f29a4 drm/panthor: Avoid sleep locking in the internal BO size path
83529a98a19a8ef0a6634924c80a1e2c013d0b5d drm/panthor: Clean up FW version information display
8a6ee96a0789243da3366f9de5fc6409511a9a02 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
48ab8feaa26af01f4d1acd9c579141ae168f4ff5 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
fa8d2a2c2247e4be39e9281daf7bb13b7b84eb2c powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
0513900ad43179cfb07d79f78d3546c4ab8a4025 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
a92c79c0b83039f104d732fd69b9ccd619f4f723 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
ab4627b6c699cd9bc42fcdcb0160b5429ba9599c PCI: endpoint: pci-epf-test: Handle endianness properly
57a7a7fc1ed0090cb763e62297a467582e95e1f4 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
01a1837a7a8272873f667f27ae36c52ce471e1aa powerpc/kexec: fix physical address calculation in clear_utlb_entry()
8f9a0377a59ff75334c96f8407055676d83c1f30 PCI: Remove stray put_device() in pci_register_host_bridge()
1c4193b6a17a93931ebaff8a5e853e2c96067ff4 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
314c0f71e31221557742acd1ee08b3983bc5883e drm/mediatek: Fix config_updating flag never false when no mbox channel
48ea70b4b6cd07d0e24524d8f15834704163834e drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
136c18e7c0a5c59437a712965aae7be81e716cc5 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ae68d5fea2627f11fa8ce4fc9b880c2c455305cf drm/amd/display: avoid NPD when ASIC does not support DMUB
d9193703d04cb8ac50abbcca5bb6a3d2e3640b1e PCI: dwc: ep: Return -ENOMEM for allocation failures
4eb396767f88e48a43843c6d656e7d7a794cded2 PCI: histb: Fix an error handling path in histb_pcie_probe()
db286745f2c1666928612d9fad84564954c154f9 PCI: Fix BAR resizing when VF BARs are assigned
3735864feed272ca2f882796b707838aa6f3dfd1 drm/amdgpu/mes: optimize compute loop handling
d650cd112590db94614b9dc394e26fc01559be0f drm/amdgpu/mes: enable compute pipes across all MEC
ca86fb7e65ce30ff96e5462b1b3118a3baa6eafc PCI: pciehp: Don't enable HPIE when resuming in poll mode
9022ab1e92cdce779b71818cb68139e2d01ff361 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
4ba3e72ba43da5856d8db2542b3e886ab04243bc io_uring/net: only import send_zc buffer once
9188838deed7a05c1d477c8111d2ab80648d7ee6 PCI: Fix NULL dereference in SR-IOV VF creation error path
f85062b28acd84074e09b12a28e3ffeb4597544e io_uring: use lockless_cq flag in io_req_complete_post()
365c30328a9720bd808aa6d1b2e876b0a1016d3a io_uring: fix retry handling off iowq
d9f838ff6bee18d7141361bb072c9b47cd506ec6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a145cc42db2539f68a9ce0e9f05f38a5da20ba4b dummycon: fix default rows/cols
d500b22661f8ca0f8469167c1484c7af81d22e81 mdacon: rework dependency list
48e478de0213dc84877aa2b3492cc9006650866a fbdev: sm501fb: Add some geometry checks.
6de14e518cf7fc1085dd46e9561d8c930f5b9af0 crypto: iaa - Test the correct request flag
8bdd321d01474b54860dda3eb144c64d13b7e515 crypto: qat - set parity error mask for qat_420xx
231561b67b535d3096b654d0d5fe00bbd6e105e0 crypto: tegra - Use separate buffer for setkey
e015ee4a90325cfb949ec69d23d8b025a0818f11 crypto: tegra - Do not use fixed size buffers
aaed4bdcc5604aae5b4dc7a36ea77f4cc2c01c3d crypto: tegra - check return value for hash do_one_req
e583ec934a3a0b1e50ecd6a770cb82843eab2c78 crypto: tegra - Transfer HASH init function to crypto engine
f731c8c7748a599001b3f5cdfb491fdb95cdd032 crypto: tegra - Fix HASH intermediate result handling
24a7278fa038d2bb025bc04710b40dcf4784c62e crypto: bpf - Add MODULE_DESCRIPTION for skcipher
898efca06a8f0d75e8a47a2754a54d370c04dcae crypto: tegra - Use HMAC fallback when keyslots are full
3f6657a5f464d7e0ec79100978bb822114fb1b66 clk: amlogic: gxbb: drop incorrect flag on 32k clock
077fe18f0966c9a752ab0e0b5054df18e6d4337a crypto: hisilicon/sec2 - fix for aead authsize alignment
abc6cea7bddedbacd2616f8f3ee71412108cd990 crypto: hisilicon/sec2 - fix for sec spec check
d992f4b990f1538e50d10279f080ce3cc98fcab1 RDMA/mlx5: Fix page_size variable overflow
f1ce912131be976210023b08246a5d4beca02fe6 remoteproc: core: Clear table_sz when rproc_shutdown
c263d2b77e0e5638e8cdb752fe60f516ac16c8b0 of: property: Increase NR_FWNODE_REFERENCE_ARGS
7234ae112cfc10c202bc581be6d3ffd1d9586b35 pinctrl: renesas: rzg2l: Suppress binding attributes
f4dc6df0e8b18d3b9bb496af7718b7e5bfd42295 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
c5b8977d28c9f92d6d27c219596b58aced3fbd3d libbpf: Fix hypothetical STT_SECTION extern NULL deref case
120cf4fe777fc152cccb73fb63567ec08f2b048d drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
f3d9d94a6b438c7d4e91c812d8d16dc1ea9c7c9a selftests/bpf: Fix string read in strncmp benchmark
ac6509b9b367a4d2e847ab55370d2a2e5fba01c9 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
377152a358cc49d9c1830cc669f2d90a883c5576 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
919c4eaa9413067d9ab24adf865a1e33a31dc4dd remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
7adbc0145be5dd16c8dc668e0b0d03701d47e22e clk: samsung: Fix UBSAN panic in samsung_clk_init()
6d9ae76aa6542d506a2a1e0d7d38c0a530fd77ec pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
0259338ecd739cad317eef33d95ddfde77f341aa crypto: tegra - Fix CMAC intermediate result handling
1b7eb4a7afec36dd33ca22b77aaeba2edf7d6c8e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
701f54dbccbcb3135621744606ac170b104f1f65 selftests/bpf: Fix runqslower cross-endian build
77d3eb4edcd694f46dcf47b8a39bc675387aa217 s390: Remove ioremap_wt() and pgprot_writethrough()
6bc18301ee6df41955f42301d2246941dc517d13 RDMA/mana_ib: Ensure variable err is initialized
4cf9dcd7c1103bcd44e0b2839de524088af640d9 crypto: tegra - Set IV to NULL explicitly for AES ECB
b5b6f62c6472a9785db496e47980bcfe3f14360b remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
f223d0c5445efd523bbc2c33ff9a8237b111694b clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
1fcf320d3c6ae43d1f218f570423bd8877077247 crypto: tegra - finalize crypto req on error
570b79bd21af117f572d6c8b5ac7b2ac9f5575fd crypto: tegra - Reserve keyslots to allocate dynamically
3139dd8e6a39dafafba49fe95f356d7fd03bc6ba bpf: Use preempt_count() directly in bpf_send_signal_common()
aca77c94a1e157938ead5b0b12818c23ba0ec29f lib: 842: Improve error handling in sw842_compress()
ef6acdeffe7c03b446a9b34c76a206bb7b9b0b79 pinctrl: renesas: rza2: Fix missing of_node_put() call
601974629e4bc81cb5c923535b28de7ef659a234 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d4bc86a54edbe9e72ef133ce4437340dbc3a937c RDMA/mlx5: Fix MR cache initialization error flow
ba419f12f3064b7c7be1e425ddad161680043ca6 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
e4839970c4e55a01996ee8c5a1efc600db0f190c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3334ba1d6acec0f2e4ed0c38cb695d3a55c50792 RDMA/core: Don't expose hw_counters outside of init net namespace
5a2081276567b0d6bf17511baeab0b2dc0435372 RDMA/mlx5: Fix calculation of total invalidated pages
554acf3045cca14b89708c992d4cd9702244cb7d RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
c2ff1e6bae5eec84834cb271b7c7f3ff1d99a72b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fb1d5958d190bd4ccbb046f8dc35f8dd865a43bb power: supply: bq27xxx_battery: do not update cached flags prematurely
9dcbd5c614d7f096de68c4ef2bf843d2dd212777 leds: st1202: Check for error code from devm_mutex_init() call
e0b5a71640dfd418cf1a8d16cc53718b95804f5e crypto: api - Fix larval relookup type and mask
0309c10f30dd45a2e4170a07ecb7bc25951336ba IB/mad: Check available slots before posting receive WRs
52958e4d6dc0c819f70ce578583c8dc364a373b4 pinctrl: tegra: Set SFIO mode to Mux Register
837d0cd8a5cb5781b312fcb33e4b59434fe99c65 clk: amlogic: g12b: fix cluster A parent data
23c895fc340efc8f1295aa87e9b1c33a1d1a5898 clk: amlogic: gxbb: drop non existing 32k clock parent
d6d279efdbc6d180fbbc10cd76620941e367a472 selftests/bpf: Select NUMA_NO_NODE to create map
3884676322e0b7b87d315c9f0872271ff6cfc6b3 rust: fix signature of rust_fmt_argument
40ba77c947833bab356eac2f7c8b02422de017c1 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
86bbd577e661f118340b0e5f9aeca62ca2353366 libbpf: Add namespace for errstr making it libbpf_errstr
8b1e80e3ff8ca45343a192559001d3edd0ab5d6c clk: mmp: Fix NULL vs IS_ERR() check
5db5f958a6a5c5a246b54056e1d23c9b54b5438e pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
cb188ebef89082996e30e97075aec74e2544b205 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
0ff49770fa137a20a11fd1f34c86b5d9e4718f12 crypto: qat - remove access to parity register for QAT GEN4
cce8cd95fad48616fe8ff298b9cb07ca5ed110d1 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
ef98b14a5930169fc87b147044fd7ca63df219e2 clk: amlogic: g12a: fix mmc A peripheral clock
a02ca7593ae0410cdfac9985f94924aa2b4d84a8 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
710e4a867b912c456d163dadd367c1b7d228d2f2 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
c5035412a18ae6f7be32929c5bcd862ac9b15933 power: supply: max77693: Fix wrong conversion of charge input threshold value
92b4974f597e2f2f366ba099bec8e3c4eabca363 crypto: api - Call crypto_alg_put in crypto_unregister_alg
d88fc81e8a7a197463af7af510702a03d50188cb clk: stm32f4: fix an uninitialized variable
c9ff09ae6e8e14fb4aaf06ece98c6cd43fdc0cc3 crypto: nx - Fix uninitialised hv_nxc on error
9d37ee0811e340cd16a15ebf140c5f6b5a86c428 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
90f0f88a119dab6e61069896410a919090e30836 bpf: Fix array bounds error with may_goto
edfd28067a7fbb1b1cbb737c90597ce60c243984 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ac7154e484aadceec4e4134f50badd886fc66866 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
6b4873c21a5064261b869397e99015c0ecf6154e clk: qcom: ipq5424: fix software and hardware flow control error of UART
c73fc9512da8699a975441cdf50d2578ca89ed33 mfd: sm501: Switch to BIT() to mitigate integer overflows
cd417f38b2be760cc46e4c5fcf6216d7b0186893 leds: Fix LED_OFF brightness race
780079956fce472f63233a05378302612bf13a47 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
6f5434f2120b23cbad29f9d914bc57ae525332ab RDMA/core: Fix use-after-free when rename device name
57183b2fb08d3841f81ee9a9a6272ee1ce2a21fb crypto: hisilicon/sec2 - fix for aead auth key length
9d461fdc0997a59e453e76ee07f9d725a17a075e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
63569b41e46ebeb654e084ff4dd89c431d1c8db3 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
505de0dcb99d52d7138df36986b84d048902c8f9 libbpf: Fix accessing BTF.ext core_relo header
221b9416af9c9a08af85651a0ca388dc1e552380 perf stat: Fix find_stat for mixed legacy/non-legacy events
96f9aacaf1162da67e1708c5868ac8ba83931a15 perf: Always feature test reallocarray
669441ffa875b29dd9da4fe3e1f64c77c4e4ce87 w1: fix NULL pointer dereference in probe
802a42c97df7b6cb26aa9efa6113ace575717a09 staging: gpib: Add missing interface entry point
410527d9caf5bcd001ee6f75f31fbf47af9ccd02 staging: gpib: Fix pr_err format warning
cab4efa22bf405b131a1d42c63c44846e2970570 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
7cb6f309caf6b460ba26177c04c58fa15d4624fb usb: typec: thunderbolt: Remove IS_ERR check for plug
d933bf2f5695d64a0a15cd77f3a3c9dd6f71f0ce iio: dac: adi-axi-dac: modify stream enable
2915a6b0ad0ef166fc95a64ea50312e996c9b3b8 perf test: Fix Hwmon PMU test endianess issue
2d1d0b04eacc563852c71dcf8d73f3d361e0bd93 perf stat: Don't merge counters purely on name
312c138a358d2e23e3e89babe38f805d158749ac fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
7f932206e46a40698d47aa6f1fb4804e26878cb9 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
7ef0e183fb79216a0af232d42ad3b1c0f7542d28 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
221ed65ab83a3ec2a2feb856646fda21ebc8a9b1 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
22de9eb784a2320a70930cff0c97b9c293d5180b iio: light: veml6030: extend regmap to support regfields
768bd278b65ecba24e93a3b752650f6d59ccbd6a iio: gts-helper: export iio_gts_get_total_gain()
12373d7f765fd3c4b76cb0aa49472c6c29e8c397 iio: light: veml6030: fix scale to conform to ABI
98291dbc19a56093a958394eab5966f04cea96a7 iio: adc: ad7124: Micro-optimize channel disabling
e98ee0c439f55f6d88250c5e405188848d742353 iio: adc: ad7124: Really disable all channels at probe time
58e31ef3b75f1fd0b8e10d25d19b5cd5aad8fbf5 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
d0eb73e38eea600ca8d051843c1a4c2af48826ee perf tools: Add skip check in tool_pmu__event_to_str()
439e3637a207baaf1d02e259b4a9c07c545e2631 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b77d51f3ea56ac3105d2fac5fbafb5deeee14f58 perf tests: Fix Tool PMU test segfault
68b2ff96844a6308620445deb41ff32ef5861788 soundwire: slave: fix an OF node reference leak in soundwire slave device
ead4b9db08aed6bdf6808d8e4260bcd9e72b5129 staging: gpib: Fix cb7210 pcmcia Oops
30bc4238c88e1322abd5d513375a06fbddb97e82 perf report: Switch data file correctly in TUI
691bc6c6cc44a3f9d72e1c80086644bc05b5255f perf report: Add parallelism sort key
55727d350302db00ee2b8e23c339290ae01f4297 perf report: Fix input reload/switch with symbol sort key
265eca25879fc3cd31c22509dd9d592083fad404 greybus: gb-beagleplay: Add error handling for gb_greybus_init
4d13778fd2fd83a96653c549f09b8dd83211aca6 coresight: catu: Fix number of pages while using 64k pages
ff8d04c166a678065ef04333307ef649cd95ce1e vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
b0e27bd904e41f8b0a4b426f81de7c57eab66b2a coresight-etm4x: add isb() before reading the TRCSTATR
6a91ad7ff127389efa290537d3172c2568ae5b8b perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
3dbc24fa39b5ceca003bbd5ae84b43fb0a9d954d perf pmu: Dynamically allocate tool PMU
7861d414d7123219519a60370fdcd88e7738da80 perf pmu: Don't double count common sysfs and json events
2e3e1a6115b7b765fd786e15981e1f66adb74a4b tools/x86: Fix linux/unaligned.h include path in lib/insn.c
c2257e037dcec396bcff4f8c3042d691dc1b236d perf build: Fix in-tree build due to symbolic link
114f6a3f8d3cfe056c0bb549dec533a54ff59f51 ucsi_ccg: Don't show failed to get FW build information error
db1b6d4554eea7837194a45965103641a4a080ca iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5c7a35373ecf2e866a12cf810d427de6b27f28bb iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
00882943e2c4106e7813d539f34b2b2bce6e8d86 iio: backend: make sure to NULL terminate stack buffer
ad8d37b293871aa8a3e925f70619f88a99bd6e48 iio: core: Rework claim and release of direct mode to work with sparse.
f07b5d25d7faab8fa8c3a06458f16972c1a569c8 iio: adc: ad7173: Grab direct mode for calibration
4a2ca59998ed86c31e21b2e431daeaa1e74fbb85 iio: adc: ad7192: Grab direct mode for calibration
b0fee4274086aa50e405a7073fa1972e0869e7e8 perf arm-spe: Fix load-store operation checking
f264ea8a2e3f33af8b8dd76c5da9d78054b6e858 perf bench: Fix perf bench syscall loop count
e411a633a4ea09ec593691939e9388fa8824c031 perf machine: Fixup kernel maps ends after adding extra maps
1b5ca0c08af3c3f71ea325e8005ef607ae5e768e usb: xhci: correct debug message page size calculation
83a98444e117828aae9be8caaf9c705c13afd184 fs/ntfs3: Fix a couple integer overflows on 32bit systems
4e728fc3e782cf351b137957c8e700ac7414574f fs/ntfs3: Prevent integer overflow in hdr_first_de()
dec1998f7cc24a57ae424cd0529d92c5144483e2 perf test: Add timeout to datasym workload
6c7247e52e5ba3b0730efcbd79626826a5694e61 perf tests: Fix data symbol test with LTO builds
5ae2b6f4b58dcd20081904d5849079d19a2a2400 NFSD: Fix callback decoder status codes
7cef95d7387d4fcf4dfb873d4d2279109ee59ddd soundwire: take in count the bandwidth of a prepared stream
e12a39ddbc294024a2fb9b2a5c12cb99527054a4 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
49dd684ccc6305d72fd7f3692d34fd9da26d0662 dmaengine: fsl-edma: free irq correctly in remove path
295ff440461713eafab6b9ffe02f2266ff94b24a dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
29917a24db7e9fe30240701ed5b97bd318dffa86 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
7a6296de91fab18adac82244b4143491b5499000 iio: adc: ad_sigma_delta: Disable channel after calibration
ad2c5af8208e333a6a11218d0068a2b8c46c98a7 iio: adc: ad4130: Fix comparison of channel setups
86b456b6540c4232d1a08701df9f6f9b986b8faa iio: adc: ad7124: Fix comparison of channel configs
ed0de1a2ad2f67f5d86a86a04d8823a2e490b1c9 iio: adc: ad7173: Fix comparison of channel configs
e9d48f415f93ee3003d0c69837cd13befc9db730 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
2c6a7a674068be0fcdadc0073a18618fd23e9b6d iio: light: Add check for array bounds in veml6075_read_int_time_ms
40ff87c91a4cb6f5aa2313421ea7f43f49e22b98 perf debug: Avoid stack overflow in recursive error message
8695804ae50db5554648d6d1d5f9bd1eb0a3e94f perf evlist: Add success path to evlist__create_syswide_maps
8a922d3369ae05a30ad83a636644637374ad2f96 perf evsel: tp_format accessing improvements
5d6cbd5e23e85fd2273d46fc0ae4c44dbe767dbd perf x86/topdown: Fix topdown leader sampling test error on hybrid
77e3086cca5d83db989f9f55717d10eab9fe6c2f perf units: Fix insufficient array space
6b931708fcc2bf2379d7fe03d645084cfe4e7b77 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
9868b7562522dea09fed02e1872e68d0ba165275 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
eec534b9cc49ea507f722aaa2ade069a9116066c kexec: initialize ELF lowest address to ULONG_MAX
2b9ba04e7e5f5c7f599c417ea9a38f5d6ebcfb88 ocfs2: validate l_tree_depth to avoid out-of-bounds access
859046ee05e2bcc8000f947d8c7d4095bc08a76d reboot: replace __hw_protection_shutdown bool action parameter with an enum
fb7c4f47c5152211a8c095efc688877a34139716 reboot: reboot, not shutdown, on hw_protection_reboot timeout
37f2fbe841942dfdf7f9a85089af51844522becb rust: pci: use to_result() in enable_device_mem()
e14cf875eef7f5e4cd6669ac47db25a0809d2f31 rust: pci: fix unrestricted &mut pci::Device
b14b5ec5ce5fb824699cbdcdcafec7c4ce0a1b42 rust: platform: fix unrestricted &mut platform::Device
4235ec8d117ad28ff9d563e00dc98ab8689c70ec arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
cf755090ac7550fea740a278b8b23fdc40635432 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
306e30932afd5e020c9eed536a4302bfd831145c writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b89329a300add2d2694de43c7f954a1be991ab80 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
55c88d91c6ec2e624ad8060d46870825df214e9f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e54a95c9af72ea9ad0c393a6ec443b553dc7a0c6 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
460fe51e0a3d4d5f082be10a36e94da402e26e62 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
35b55d9c351dab81f6b91d6d7115fab7495b2acc NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
0c00997a914b070d9f3c29ada4f468137e57eba4 NFS: fix open_owner_id_maxsz and related fields.
005573af2d615dc9198759dbd803e1e3142f658b fuse: fix dax truncate/punch_hole fault path
a03997cf3981d6b95175bee7d4e409126756985f selftests/mm/cow: fix the incorrect error handling
0d396d28721bf83d4e3761947dab4696c5c1e763 um: Pass the correct Rust target and options with gcc
ac42e40474839e9e09c2fc4c972c55a586cb054d um: remove copy_from_kernel_nofault_allowed
8407dec02884e8de842bba5bc91cdc07f24c5aa6 um: hostfs: avoid issues on inode number reuse by host
9be4eb5d726b67c9be243013a40a5a5e06039e02 i3c: master: svc: Fix missing the IBI rules
e5e550d59a53120f90d10f016e9c02ab5641f362 perf python: Fixup description of sample.id event member
b585dcfdc1e278415503b99160923e2877c1b724 perf python: Decrement the refcount of just created event on failure
252b9ef306367d8b60f5171a1c7ce83f81c87e20 perf python: Don't keep a raw_data pointer to consumed ring buffer space
bbd829468d6f095623a5f3e94d7c2431418e8ba7 perf python: Check if there is space to copy all the event
17b3132d6c30f53ec1e9906f5bf0e43744459f40 perf dso: fix dso__is_kallsyms() check
556fb7cc468cf08801d0e4a0b1f523b2180dedc0 perf: intel-tpebs: Fix incorrect usage of zfree()
3e2d04052776b5145c0fa05d910cb157d969a2d7 perf pmu: Handle memory failure in tool_pmu__new()
9166c723f3452479bdb10c34f8b02d9028532959 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e503eec22b8d4f92ac858821fe934eead20102ec staging: vchiq_arm: Register debugfs after cdev
41af20b4e937c45e965b9da0dc36984df7f90a20 staging: vchiq_arm: Fix possible NPR of keep-alive thread
f656cdc32e680686e82816c00436d35f44903887 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
d3b6c1823dfe7b465e53fe385831d147f1732a24 tty: n_tty: use uint for space returned by tty_write_room()
d2eb700a815494dbd7d35976f2b6624dc6b92547 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
a026a4906185d6553266526f54e88ed56b568825 fs/procfs: fix the comment above proc_pid_wchan()
0109d0c7afa70c25e7cf8bcfc069b96f89ebb28c perf tools: Fix is_compat_mode build break in ppc64
88b5bc8067e5a1ad040a6ef2b7d0087534c818c9 perf tools: annotate asm_pure_loop.S
b38173aff02686f54c8198b2ee1f6960b621a5d2 perf bpf-filter: Fix a parsing error with comma
9b35167662fd87f702cf4e28163d562503e49c1a objtool: Handle various symbol types of rodata
8f74d54cceea4f403ab8fe9bd91d90f1f2fc886e objtool: Handle different entry size of rodata
d7eb61173b3db1e635438c74bb06fcd251d72972 objtool: Handle PC relative relocation type
a4a237c22f15362c010a5df30e614e7fd8ae196e objtool: Fix detection of consecutive jump tables on Clang 20
e67611dcb1646c23f4e98cc4331ca20c4135eead thermal: core: Remove duplicate struct declaration
0af464444348892feb131858e0c647c451ac37a1 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
52c6bce7dd62602ad138b23e662d3ba0afa39469 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
f3177f5efef027b0c16568754986b0ba8e4b76e5 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e67d482d53cdde4d970c4db2d204817dcbde288d NFS: Shut down the nfs_client only after all the superblocks
b86943fcfe0ce6e6c89df3cae2ec89c1db8d9c8f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
6453b9fe34039c70851ad6b4a8304ba641edd004 exfat: fix the infinite loop in exfat_find_last_cluster()
a32f419c447f956aaa08a2d7443a3f25ad5be622 exfat: fix missing shutdown check
fdbc326cd75cb4cbd2541d99bf8b170174b3b5a7 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2f44abed1d3fa56239a5f1ebe7ef11609e184639 rndis_host: Flag RNDIS modems as WWAN devices
0fefa59b6d7ebedab3adebbeda2867bac2c6823d ksmbd: use aead_request_free to match aead_request_alloc
bc583f52c527cb72f473705fc756d36f3c65b3b2 ksmbd: fix multichannel connection failure
f82805a488b0cbcc4e90394fce8a85de0b4c7efc ksmbd: fix r_count dec/increment mismatch
f7117b12c328994d204dfb68788539b7a9a8b283 net/mlx5e: SHAMPO, Make reserved size independent of page size
1202c97d099636d37a9bf0724c80e11152aa83c7 ring-buffer: Fix bytes_dropped calculation issue
af1a9d4d43d4f50ba30a439daf0737086ec31eb1 objtool: Fix segfault in ignore_unreachable_insn()
0f7811129cd2e6e22b801fc2ae1d4fa6fb63007d LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
6291b397cd06df8f5f91467c23f6447ea8ef1023 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
823c4ad36a9e0aeec0dd587a51dd50f771864e41 LoongArch: Rework the arch_kgdb_breakpoint() implementation
90649eca6db7cda038d7ed2a09ad250db1b805d4 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4e12fb3c933cd5fded26751fe1b37ad14c22b056 net: phy: broadcom: Correct BCM5221 PHY model detection
7920db5097889f1ce0c3fc3381d5b76b796146ef octeontx2-af: Fix mbox INTR handler when num VFs > 64
4a7f54c2d1e558beeaeb4e8f09fc65408bdb518a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5fcee02e30d369b736296463e47cd099769adeb6 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
085002023ec1d3587b0fb42288234f1bbd3bcddf sched/smt: Always inline sched_smt_active()
b285935dd65f7c073b4b9df7dafb25d33453a852 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8585e6eac616a498295367c5f5cb05a195d9c913 rcu-tasks: Always inline rcu_irq_work_resched()
5030bb7d7c4cf25dce1b9c45986a3569f2110e37 objtool/loongarch: Add unwind hints in prepare_frametrace()
a276d346526386e0aab7d956657ecc61fef55835 nfs: Add missing release on error in nfs_lock_and_join_requests()
b45a6212b90f248e31bcf023ae2764a899b6b800 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
7af4dce892f42368757aae027d3ecc799939ba97 spufs: fix a leak on spufs_new_file() failure
b107c00a1104474df91de9bf2146ed4d6632ebda spufs: fix gang directory lifetimes
b0ca76b30e982254e5d1eb4a866c63f9d3e3c252 spufs: fix a leak in spufs_create_context()
c42184539cf476626c2b760b487f36199754a7e9 fs/9p: fix NULL pointer dereference on mkdir
52f7a9697fb344cc04a4b16406f1834ed00e6706 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
53400475cf5de273a68eff0a80e8673e8e0fdd0d riscv: Fix the __riscv_copy_vec_words_unaligned implementation
f1f1b9fc0dc17c803a6b88ef8aed449a02424f9c riscv: Fix missing __free_pages() in check_vector_unaligned_access()
fa5a3072d674fc47b394be5d0de465cbda25c62e riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
5fee7e1e3e87db4beddd791c97a0d24eb0319f3d ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
258c4b572c6655ad4ed10415d10377a0c956e4ec ntb: intel: Fix using link status DB's
c935b2f825f1c1a328f9eeefa00c1b19f00ca535 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
b19950aa526b7e857f06e954f7bba112ba53ad57 riscv: Annotate unaligned access init functions
568cf2d6a6a0beb1c5363bfd7f5accf87fae3dc8 riscv: Fix riscv_online_cpu_vec
8f8976f8dfa54038eb2ee4ba454d942c77334b51 riscv: Fix check_unaligned_access_all_cpus
c6a392c5b981735a4c948ea0214c5f9a38144d00 riscv: Change check_unaligned_access_speed_all_cpus to void
d6f382a937a58382d5401c8088331599ea4a3449 riscv: Fix set up of cpu hotplug callbacks
3ca8bd605f0b61f6c03a128ea69295ce2f2986fb riscv: Fix set up of vector cpu hotplug callback
37cbca066f781938d641d2fa75d9271198c771ef firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
7fcdf9c29aeb7120ef02145294e412e0d4c9b03c ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
7834ade8b191c53b423409c62e149c1c7352ba03 RISC-V: errata: Use medany for relocatable builds
58124c2b197973b35e311a70b333152d5b67ca76 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9dbe86919d0affc16eb0beff3b3197b7296c042b ublk: make sure ubq->canceling is set when queue is frozen
5f8b933d06185524ddb1cce02983a1e9c4c28753 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
4ed4fb605ce720c8ef089906a865e31e65d70ab5 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7002029240b3fc02179bd20bacf1e7c96a08572d spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7e1f27df583b49e04cc5994fac2d4092dcb810c2 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
0402aa879b92e1a6400de89749910f698571d865 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
31a4493da2bfabe255bbbbe00e072302faa3707e riscv/purgatory: 4B align purgatory_start
9bc0e332aece5e84b81efd39deffd233e6d4f0cc nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
74947c604234422ce1cf39146ae1a16a346e0512 nvme-pci: skip nvme_write_sq_db on empty rqlist
87c7e59b29ae2ff3738bb58cf77bd0f526f94631 ASoC: imx-card: Add NULL check in imx_card_probe()
7241ba060f9700ace92346b7fc0a2f52463463cf spi: bcm2835: Do not call gpiod_put() on invalid descriptor
f48abc6640c488810440113106baec7675bafc77 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
da9107c1314f57147e8da94323e625707898ca5d spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
f4a51fd14e44f7325f5850fb2b9a07852abc35a0 xsk: Add launch time hardware offload support to XDP Tx metadata
38bd5881fb3264a528f28d6dad42cffd2e2624be igc: Refactor empty frame insertion for launch time support
daa0210be1f44a2a62a715f98e2a8d18860a6ac3 igc: Add launch time support to XDP ZC
ac7a6514904a10c1dc1212f8b88cfa32626daf0e igc: Fix TX drops in XDP ZC
e909886f86d6c4f1f23ba78084619703279d4017 e1000e: change k1 configuration on MTP and later platforms
3f11084a3c2de78feebc7259139fb313889189e6 ixgbe: fix media type detection for E610 device
e2cde0dbbec5689949a96444e02efa17a56188b4 idpf: fix adapter NULL pointer dereference on reboot
5f8b1a196fe02db894ea4c0137b647957d6a958d netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
acdce639d8486ff2c4fc78912a49403510155e5e netfilter: nf_tables: don't unregister hook when table is dormant
9c0bf1a396d6b071ff8d87950f8e439ecb9b0593 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c0ea75cf6c82a70d91baf07baa0b79effd5c5706 net_sched: skbprio: Remove overly strict queue assertions
0fbc88334b8dfa2cb1f29bb9c5161024cb9cb566 sctp: add mutual exclusion in proc_sctp_do_udp_port()
91153f3c45f402eed3041bf6e270824201c3e9fc net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
a2065157416e0d6e0f4de754031430572b034c5e net: airoha: Fix ETS priomap validation
340a1895358b62c8060160fe8baed22cebb6c048 net: mvpp2: Prevent parser TCAM memory corruption
352c29737359e88ead8bff4962a73a139a45546a rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
f5539ecc9e8195e188e61534f166eb5d81416772 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b197e6d9208c6cf1d3edc257dbe2f472c22cdabb udp: Fix memory accounting leak.
6e62229323cbdf0ac7de94c249ec7fdfa13da494 vsock: avoid timeout during connect() if the socket is closing
323ad8e31540e1c948e843d61935cbbf524153dd tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
79be77f424bd3184de6e7a9a29e7929b18d6bcf9 xsk: Fix __xsk_generic_xmit() error code when cq is full
db8b3f2b42caa564d213a57ab5d6110a4e2fa2c0 net: decrease cached dst counters in dst_release
ade3e87500ce8ffd2f2c1a7f122e51fbd2b27fc8 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e57ac3610c861a0d41cd9497d524df991a52ee67 sfc: rip out MDIO support
62abbf09bddfb645ff0778878532ea03357f1fc2 sfc: fix NULL dereferences in ef100_process_design_param()
3ae2c9d9a05239d4b2ad82609057ef3108b8c530 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8c37ac17b436e515f3b5f790de8d48a2b2461bee net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
815c5f928540f7c9da6bc485e94bf8dc7dbe6f32 net: fix geneve_opt length integer overflow
11786ce09d067b2a5ed5bbd3ed31e59f3b764a9a ipv6: Start path selection from the first nexthop
72a84e680e9e37223dbf7f67097abfbfa785783d ipv6: Do not consider link down nexthops in path selection
6d0e71f0125e738ecb1969c16246e332c40ffe98 arcnet: Add NULL check in com20020pci_probe()
e4250bc4c1dec35fae428986d13f76ce1819b85c net: ibmveth: make veth_pool_store stop hanging
02dc0a2238ac85404a59d657f16b8f44907722b4 netlink: specs: rt_route: pull the ifa- prefix out of the names
8410b7c6ac6e3846187226bbff80ddb62ac5ba0a tools/power turbostat: Allow Zero return value for some RAPL registers
085689045ec806293c9a38dcca210399bd4fb42b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
109b5c121357cd7de9a2c315c1dfcde720b243bf drm/xe: Fix unmet direct dependencies warning
64801c326026b051f6798fe18b693b358fe79975 drm/amdgpu/gfx11: fix num_mec
c60340a432f9fac9f26ea703dd5f27f2bb84ebe4 drm/amdgpu/gfx12: fix num_mec
f1f0780a5ce22c6e8e43ef03d0bdc26d87722425 perf/core: Fix child_total_time_enabled accounting bug at task exit
a0d3e63097d063a59e533b76555b6d5a0bae3ef6 tools/power turbostat: report CoreThr per measurement interval
51283e346ed8c0fee26e74d583a4a3e773ee9ca6 tools/power turbostat: Restore GFX sysfs fflush() call
8b872d7b0f8d859b569c656bc0a091e30f825b25 staging: gpib: ni_usb console messaging cleanup
f7c4e227286a03a7ab9bf2c549e7189c58dab8d3 staging: gpib: Fix Oops after disconnect in ni_usb
016f36fe44e144ccb51950b77903ce6030834a09 staging: gpib: agilent usb console messaging cleanup
886f2df548be6543311381e81214e90e2277f675 staging: gpib: Fix Oops after disconnect in agilent usb
bb044d6cc24f2eb36f7c7e3ed7f0c171d266efc1 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
477bfaa33d5218540246b7422c521065433fb114 tty: serial: fsl_lpuart: use port struct directly to simply code
a241612189f9fc6765570244e44463c18a837847 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
a7aa644bced901d584e5a53f0c2f402530386e57 usbnet:fix NPE during rx_complete
2a80a77a9d9c82f0ba5d1f6c6a4ea22438c04c00 rust: pci: require Send for Driver trait implementers
e571e88e3fe4beec91355576d1f2e6518594a6a8 rust: platform: require Send for Driver trait implementers
43cfeaa666a17b541b137cb0fe7dc91f76699624 rust: Fix enabling Rust and building with GCC for LoongArch
aa3fb68b365b30ea91835db18321022a88275b2f LoongArch: Increase ARCH_DMA_MINALIGN up to 16
70ad3f1347efeb044cc9a0b01af95182d3ddd81f LoongArch: Increase MAX_IO_PICS up to 8
a9461aef78300f4df556120f576235bfd854295d LoongArch: BPF: Fix off-by-one error in build_prologue()
becd40240fb729d3799e6fb466d6119ec9d2f3de LoongArch: BPF: Don't override subprog's return value
67713596fe9c6f0fb8060b2568f725ea22515262 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
ba2a209a95f917fd067d0f7cf6830f7f4c7190e6 x86/hyperv: Fix check of return value from snp_set_vmsa()
68fe339c775ab82653637b1b4a9ec022385d3ce8 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
685708db4ae8a2dd30e3593b19daa2d2461b5c7c x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
23769072b54822943e57d377e80aa1261b06a6df x86/mce: use is_copy_from_user() to determine copy-from-user context
7d3cae062418738d3be964e2f0beeb094a3bffcf x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
bdba40cb94b17d00845bbade3605a583c85caf63 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
8a366026750e0fde14f1826e5369171fd45e7eaa ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
b558a466d58a3776e70dc484e160d96ac5041dd7 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
16a64cba97eb0f7fd7d7b160461632f58d1b16f7 platform/x86: ISST: Correct command storage data length
8db504cc75358e739367ef9d00c9e69b9c4b83b0 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
d25b6193fd52845c05b2ae67e09e304fdf8c31bf perf/x86/intel: Apply static call for drain_pebs
21719917463c7d2df9ded340c8bf88e270bc32f1 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
b3fd2bf551c8bc681d35de2ff5c468f8c238bfee uprobes/x86: Harden uretprobe syscall trampoline check
5288917ad2dda8fc2bd9cca42b82898b52aad0be bcachefs: bch2_ioctl_subvolume_destroy() fixes
048842f96fb87137f1b2105a2d901a83a2fb208d x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
d02a45acdd0bebdd867c110fc3974cc2d036a7b5 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
25881f78105d9f957f238c57a52f25af5341fbb3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
d7ea4bbd82202d9e9d2bf674382479acbf98530c ACPI: platform-profile: Fix CFI violation when accessing sysfs files
3151db67c367499419a3e7ba453f4d233933c21c wifi: mt76: mt7925: remove unused acpi function for clc
684ee31be1fba1602c2089ac6544f32c89af016d acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
f8aec20210efe673444276087a20684b79f6f1aa ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
ee24d2e396001ec574d4189e9f82a5ed2c905c42 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
f14869c5e77a65fa2d3550965509accfd022d273 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
0a70bd6197eec16095f8c9647011526cca9b0e7b ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
a34e5cef584327756f6f7d7c310fc4b98361cfda media: omap3isp: Handle ARM dma_iommu_mapping

--===============4853240593606461180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47d841bf7e3-8e123c8db1e9.txt

5b45f08fc690ce993580483153febcef4dc82ec9 watch_queue: fix pipe accounting mismatch
7561c9d191e901f7145bb6d1863946b6faa9e18a x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
323cc88866b75ad5e6cef0e21ad27d32b421f397 cpufreq: scpi: compare kHz instead of Hz
0b7cdd420ceaa138a82ba9f4d0b619fd5893cc9c smack: dont compile ipv6 code unless ipv6 is configured
72b3832a5e44d93c06bd03f5b0d36221a51a8a25 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a5646b2bed43ea6e20d60f2edf7dd6706cfecab0 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
2109a892e44dc44ae1c27034e11223df9a92fe3c x86/fpu: Fix guest FPU state buffer allocation size
c86cac222fb69fc319e8c571ff515fd853911f7b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
dd58a1e29b93493d3f4985c956f5ebca7ffe3906 x86/platform: Only allow CONFIG_EISA for 32-bit
e27df63d8a9d0679de954fabf25966fa42907508 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
6c1005416396226e24435e9e8ec4205505adbbf2 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
44ac6263c070209b2a246736e3ea48faf17ce5c5 PM: sleep: Adjust check before setting power.must_resume
d92bae78ab41af31c390c88a1af6bccf10a2dbed RISC-V: KVM: Disable the kernel perf counter during configure
5105400dd41b52bd9684020efc1f8fcb3a10fd62 selinux: Chain up tool resolving errors in install_policy.sh
00cd45e3db0a083307e46dc3b273fda27fcedbab EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
bc65f2db2d84e82db6f690d988983fcabed4cda2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
2cb81a98e450b8b530b3679a36a4a4bc3d42a777 EDAC/ie31200: Fix the error path order of ie31200_init()
ce302ce0259f4d71b1bd3c309fc9db224e5377d9 thermal: int340x: Add NULL check for adev
6e10ca96a4bfb22bbfb43ff577e43a5f76b65cea PM: sleep: Fix handling devices with direct_complete set on errors
d12a9b49286f3c54fdc920a0610e5a85fa0c19fa lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8a026583911b5a6f3aeb6a574845441f086efe7a perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
fc128f75f0781e456b6b51bfd2b17ecbdf72f509 x86/traps: Make exc_double_fault() consistently noreturn
ee5ccf9dbd17710429a27ad3f62a83a70df31b83 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
e55e455a6d6c235d7a1984c19764cfea2d77969b media: verisilicon: HEVC: Initialize start_bit field
106b4723a8e3e78cd59c78142c3f77706e9bc3e7 media: platform: allgro-dvt: unregister v4l2_device on the error path
7bf01f84bff5b3d78af125dce492fece0eb9e300 platform/x86: dell-ddv: Fix temperature calculation
edea1a97edfc95f3ef8868ab61f192955d30a5f9 ASoC: cs35l41: check the return value from spi_setup()
ba28efa9925803b0cc4f164e1cec7a759573ef4e HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e3aef6cd6e460db41651045328e5225b5b7fd3f7 dt-bindings: vendor-prefixes: add GOcontroll
86439f9a71ed2c3cbc92b5f13e613e67cbb51996 ALSA: hda/realtek: Always honor no_shutup_pins
ad68ceb736625f0a2bbfc99077c682b53585d79b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
f713e94817f62cbfae7b294507d4ca28faa9b097 drm/bridge: ti-sn65dsi86: Fix multiple instances
9e2f6dfc588f585921752fcf79ac829468079ad5 drm/dp_mst: Fix drm RAD print
76a91ed81639dbb0c21ce3540049507a8d242176 drm/bridge: it6505: fix HDCP V match check is not performed correctly
162d0492f24b5a6b1e55793eaeeaaff6d0a29d2d drm: xlnx: zynqmp: Fix max dma segment size
8595aefa1609e4526459ad7d76f824090ada7b30 drm/vkms: Fix use after free and double free on init error
557b70e58e8f183aa66d401b0988a56cbb180085 PCI: Use downstream bridges for distributing resources
aec3bab3325bf645bb8ab077749274a944f58b59 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b0d3eedff3fb956b0dfae02adad1268e9a5497e7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b8a302d6c4ea7a0d2dde65c9fe02861c28c8abf9 PCI/ASPM: Fix link state exit during switch upstream function removal
22555850e485e4bf732c7aa2a859d702361fbef5 drm/msm/dpu: don't use active in atomic_check()
2e4e9271575334ec06124b5b5dbebf5b92be3021 drm/msm/dsi: Use existing per-interface slice count in DSC timing
d2cb81a0781fc986b917f96fdc63606726d78690 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
f1a42eb44a860cb5547e7585496f4a8498df2c14 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b624b4379260c151d66a965500f01195277b589f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
160afd316c02c63b1aa60f763460074d4070ef90 PCI: brcmstb: Use internal register to change link capability
8808891fedfd6cebb2d9bbebfcb42fc1710cac66 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
1d90a5275a48eeba21fe6b643e6586c557ec9cd8 PCI: brcmstb: Fix potential premature regulator disabling
c634ea8b3149e42b611d60dbf5e8d9d0d68bc5b3 PCI/portdrv: Only disable pciehp interrupts early when needed
18985fb94c653b89424c75e331a112c4d313f0e1 PCI: Avoid reset when disabled via sysfs
7ce02d5aaf91e166d13c43c697b1936c764e7cdd drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5ef4af3f7e829a8b9be5a7a2de635686a77848d9 PCI: Remove stray put_device() in pci_register_host_bridge()
2a892c8fcf33c7c506b76b7ce3d2f6fc8380327d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
491f105157ab6dd7ec7902e7f897e99529d094e6 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
0cc6c39c0679fdb11e448acacc93f0805442acbf drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
4f2f3dbd0f0c073ebdd5b41a58d4169c27ff4cf7 drm/amd/display: avoid NPD when ASIC does not support DMUB
5ad63246fa24c2d4b754638a356ae1f2b4ca9060 PCI: histb: Fix an error handling path in histb_pcie_probe()
ea789fa2f2bf4de5f29c9254e1a853d61412a4c7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
b6e8246938c42d5a0a0aac47261ffb5105582089 fbdev: au1100fb: Move a variable assignment behind a null pointer check
d632e3925ecf7049898c4a3a0e16043a4550a4ed mdacon: rework dependency list
1e946931fbf7f1d2947780ee77405e0542d2a583 fbdev: sm501fb: Add some geometry checks.
2e2bfecffd2dabef6ba559b7ce1cf445c35d742c clk: amlogic: gxbb: drop incorrect flag on 32k clock
80da3f1d96e52ee45fb492cf18d6432ca3a98871 crypto: hisilicon/sec2 - fix for aead authsize alignment
3c82f0a6cfca81ba15f7dd9228d72363133f4132 crypto: hisilicon/sec2 - fix for sec spec check
c6b83020db9ccaeef0395ce97f36bdba53c8e9d7 remoteproc: core: Clear table_sz when rproc_shutdown
c0b44befc3ad3a9019ebd5e6041e29e588ea93cd of: property: Increase NR_FWNODE_REFERENCE_ARGS
80c9252676a6bde3e616944f636f89c602b603dc remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
23111a368c1f189d00829057a034c96f92266573 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
07f70ef32a28f5e58b91a0479f6ec7a81d286ba0 selftests/bpf: Fix string read in strncmp benchmark
1460643801092ec0287f1d06d541e17889404c4f x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
0ed0759149051016ddcc19f0ed5ca0c4eb423d9c clk: samsung: Fix UBSAN panic in samsung_clk_init()
71f9f0c3bb1e74759fa42c172ff01484db5fbd81 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8a964f299d376a626b4ab47387841dcfae5be84a RDMA/mana_ib: Ensure variable err is initialized
2a6e629a5e61937882dc54d0bbd9e7f7405f3332 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
5aac5b5a0e8b9c4cd8ab9e3e75b82f55e50c80fe bpf: Use preempt_count() directly in bpf_send_signal_common()
558699427bb78c0309a31f7c7f894dcb9ad2bcfb lib: 842: Improve error handling in sw842_compress()
eb5d001c02f046b09ea2f26eed2e12d9d8b7facf pinctrl: renesas: rza2: Fix missing of_node_put() call
0a8bc412f25a6940eaaa89a488169794f90ca811 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
bb87d8b46e8603078d38775cd3961f9d93be4368 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
a292ae83ab14b7d9987ed7854e20280549cd4336 RDMA/core: Don't expose hw_counters outside of init net namespace
b8bdb2c3c1303a20771af8f3826508ea9bd0e2e9 RDMA/mlx5: Fix calculation of total invalidated pages
aba43e51709b00fe07a677cc2484208102de99d7 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
e63856f2c3a62f6ec431f7975de49147bb612a85 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f1eafacc85c40a8702e18708ad749a682c9c2497 IB/mad: Check available slots before posting receive WRs
ebba56e088420e6a8da69bf4a713617744752f10 pinctrl: tegra: Set SFIO mode to Mux Register
fd2071c4033b7734d29e5146d85ea849d35ef127 clk: amlogic: g12b: fix cluster A parent data
0ac5de1086db1c1bfad8325ec98f33d28dc5ec8a clk: amlogic: gxbb: drop non existing 32k clock parent
1e14f88bc4fa3e0e42b0c4a223f526f6790487bf selftests/bpf: Select NUMA_NO_NODE to create map
1798d7b864c93451ad3a8203072d486576a8c2aa rust: fix signature of rust_fmt_argument
927ab511f72d7cf1e2af6e8d247c7e17f4b1a26b clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7f73d2f4d83c05dafd4ecf3f41e0598146d6a83b clk: amlogic: g12a: fix mmc A peripheral clock
7aa99de2bdbbeef2c1fe35fdfde4f8c41789f224 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
3be8956b419869279c3eeca23c4dcbfa0d2c6a47 power: supply: max77693: Fix wrong conversion of charge input threshold value
f020c07741a6f006b7298687a6ed3c8c394ba93b crypto: nx - Fix uninitialised hv_nxc on error
17c9b755f339e7915d70639104f24d8638abd3e8 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0e35e279ea7b78b103e1125fcc8bb08d50e5d02b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
27333a73d628ca16a9101ac04bdeb352938c32bd mfd: sm501: Switch to BIT() to mitigate integer overflows
0d1f424e211b523969d9079d5aa42d35175a2e0d leds: Fix LED_OFF brightness race
d7e3fb2e6fab77333c056e28a5e2d130fb8dc3fe x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
185fe1642570ec12a2a7e65afe1c2dc0daed4848 crypto: hisilicon/sec2 - fix for aead auth key length
32fe7a678dbbeb6239a9405942ebec66dc9c384e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
277bc6667481a4037f089c6e481b7f9cde2792ed clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
750740d359deb11dd7e81fb7df1429fa5763ddfd perf stat: Fix find_stat for mixed legacy/non-legacy events
1df9b188a952509de0ab32621a2e84ef28350686 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
6800ef9403871f9ef3b089cedfa6a15bc60dee11 soundwire: slave: fix an OF node reference leak in soundwire slave device
4d776668221f5e7bf2f355b14b52d4bc51c913f0 coresight: catu: Fix number of pages while using 64k pages
aa61e4d6bfc1ebc15ff431072b79be80460aa52a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
31a3986504a1cf56e9913515c3b602e31f0b8eb6 coresight-etm4x: add isb() before reading the TRCSTATR
c3150423ccd137059ddde9720ed67e4f234d2307 perf pmu: Don't double count common sysfs and json events
7bd55ea8cfca62743e38e3a16b1b423f32930c94 ucsi_ccg: Don't show failed to get FW build information error
22e2977292bcf5686b0d3f73f3be369283e6669d iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2b271baf18eae7f407c6342e1d7b266bc143d716 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
4d72f61b3254a77839ae2d5a0c13f98ef75e60cf perf arm-spe: Fix load-store operation checking
b8cd6a17b0453da39b8a4363a699cde0b7939ca2 perf bench: Fix perf bench syscall loop count
10f7101a4cdf08bf68335e3e7b4f8c962396cd1b usb: xhci: correct debug message page size calculation
0d05f48f83f615898159d595da3e69b58b1248b6 fs/ntfs3: Fix a couple integer overflows on 32bit systems
90b09937758e92edf491e74ee6208923184b5230 fs/ntfs3: Prevent integer overflow in hdr_first_de()
7fab1745945787275b0d0e6b1c99ecebf333544b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
dd4c6cb2d5cd808e687b2b2f7011f0255e4820d0 iio: adc: ad4130: Fix comparison of channel setups
c671c1519115bd7f495561e9354e1ad91cc9459e iio: adc: ad7124: Fix comparison of channel configs
31fedc34b42183220389afa8a44ecc1e8fe697a2 perf evlist: Add success path to evlist__create_syswide_maps
1cae188efb4e0ac4bfa52d6af6de928bf913a866 perf units: Fix insufficient array space
2d9cdcb5a3dc4177d9311b89fc045752d924b5c1 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
bb9e5242b8983dd939ee0fc3fa92afb9add406c0 kexec: initialize ELF lowest address to ULONG_MAX
9225bcb9185beebd85c0448532dfd250e525b0f5 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ac7f93a03f506f764b35226965699749b5d4f01b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
31c855edb6b51085659ae028945d81fbf144a7f0 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
c73b832ea238533b8c30e9b6bbef2bddff551413 fuse: fix dax truncate/punch_hole fault path
509d4f8500560ab474f5d2f27165624af9431cee selftests/mm/cow: fix the incorrect error handling
8ad01731b347e4bc9e6029d9c8c5538826d81bbe um: remove copy_from_kernel_nofault_allowed
94d1181b2a3a2d7d14345a05be783c3a4e9fb994 um: hostfs: avoid issues on inode number reuse by host
9937d3c38c204b82c5c185f936c7c428cd321558 i3c: master: svc: Fix missing the IBI rules
1e01503572f62d017c002915b66fb7756a9760c8 perf python: Fixup description of sample.id event member
1cb7633bdd3147a46972b87c6d0c0b5e4108621c perf python: Decrement the refcount of just created event on failure
68a1052d8bfdeaa6c0bfe020c9d9141e10752d65 perf python: Don't keep a raw_data pointer to consumed ring buffer space
8904563727dcaf029c6fc692caa84a17c699c20c perf python: Check if there is space to copy all the event
5b8c67dc4c184473b0896b0ce7edfa507fb4f21b staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
37f7878fc6006716af0518e772b2b250a92d8262 tty: n_tty: use uint for space returned by tty_write_room()
3d2ebf8b22f605123820d3f814132175654a2734 fs/procfs: fix the comment above proc_pid_wchan()
f36cfec25c171b97a99d837a1816132ad5a13b3e perf tools: annotate asm_pure_loop.S
5a556da893fd68f914cc0c2c372f61efa89fb79f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
619c3fb35ae69ee3b9a967953f627119138678e8 NFS: Shut down the nfs_client only after all the superblocks
523a54fd0f65870812eb798f732d41cb5a35783d smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a9992693e15164c647ff951243b298cf156ff9ae exfat: fix the infinite loop in exfat_find_last_cluster()
aa7ca73c50f0c1dc6b92215fa54d99f4a3ac8a2e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
bf1d71ba9ee04b460d69ff4646a35e721e747446 rndis_host: Flag RNDIS modems as WWAN devices
734f3a66f43621167de43a0b0f1919a737bd0735 ksmbd: use aead_request_free to match aead_request_alloc
aaca4997436c8e26ef8420a8de6193642ab0eb29 ksmbd: fix multichannel connection failure
da856c3f2e18adcbc277a443123fb3b86f7df230 ksmbd: fix r_count dec/increment mismatch
f52cebbff521ad9f5f595b529aad8eef26733a05 net/mlx5e: SHAMPO, Make reserved size independent of page size
9dee457897380507b44ae85914fdbe6069e25818 ring-buffer: Fix bytes_dropped calculation issue
6cd19d28ff92f7c9c552be333723ff50dbd82c90 objtool: Fix segfault in ignore_unreachable_insn()
077f2537d523c16691f09ff6d0d05f2c485864e1 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
5026e96cd942f69e751a11678d229e5daa2858b5 LoongArch: Rework the arch_kgdb_breakpoint() implementation
2701afbe826705a20c78c6b873701ddea19465e2 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
ff140c3bcd1345af2cd14f06766543c8b4261470 octeontx2-af: Fix mbox INTR handler when num VFs > 64
567497a805dc885a259540e4ebbe86ae73e52f5a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
6f6f57a49aee300a6c93ce212bf40bf5dd4b329c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
7cc8736fae416eb439fc16e05130cfa3d8f5cc2f sched/smt: Always inline sched_smt_active()
1098ac0a9371cdd2eb299510abe4ebd112c20ad8 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
14c5ab1ad55a9e99e0669cf947123c0f20ea9870 rcu-tasks: Always inline rcu_irq_work_resched()
a43deae78b72febbde17dc5d2d6e7f8e12c2d1fd wifi: iwlwifi: fw: allocate chained SG tables for dump
1f4a9f4c3c2bfc45c8011ccb7a7260fe118a5717 wifi: iwlwifi: mvm: use the right version of the rate API
6216db9893eb9aa4b567382d3a7c990229275b50 nvme-tcp: fix possible UAF in nvme_tcp_poll
706afebef2bb1660e94a5524bdbf42f4f19cd45f nvme-pci: clean up CMBMSC when registering CMB fails
a996079bbe2ee7ef1d548aa98606678b9f540f5a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a30fb6f9c395d638afd6b7d0f1f1ec93f83f0d17 wifi: brcmfmac: keep power during suspend if board requires it
d0be4c7c6eac05fa3590d0877bebd904bbd81bdc affs: generate OFS sequence numbers starting at 1
ac0035b2f24a1d9d0e1e1fce81ff07ceac0449e0 affs: don't write overlarge OFS data block size fields
0819e4ae54cfe74346db62a25e50e961f8b2eb36 ALSA: hda/realtek: Fix Asus Z13 2025 audio
a5c8a208437d457e75cc5e0639c7c3566ad87153 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
2e6f806a16f0e803dd486a8e55eb58315e83db99 perf/core: Fix perf_pmu_register() vs. perf_init_event()
256f7e7fb0cba1cb265a1473bf91d29ef39c08fd cifs: fix incorrect validation for num_aces field of smb_acl
91cbb5a2842d7b7cfe2db3c86a78f60cdffdc200 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
60cb4886f09c894b1105b6c19f2aaad7358482d4 platform/x86/intel/vsec: Add Diamond Rapids support
c1adf07325f7e3da626c320300963c60017fbeb8 HID: i2c-hid: improve i2c_hid_get_report error message
834cc35c38f087bbf9dd99b6557a3e952dc82920 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
230512424209e4194b911c1897a2926608fa8327 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
8968fa77fe084aff073c497066ce63248cddf537 sched/deadline: Use online cpus for validating runtime
9937088349a23002d80f5b4986f650c336aa7489 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
116bc5d40a3bd777b9b14d2e398c846661cce012 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
811e8adefe5b0a847767124942b6cdef758af301 locking/semaphore: Use wake_q to wake up processes outside lock critical section
0725029825dba37a0ae1e432b23fe359225bf495 x86/hyperv: Fix output argument to hypercall that changes page visibility
40293f0f66b5be847953032d04a2f4d01d140422 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d9c56499dc6d2a1a76b0fd37c6f15846b9452354 nvme-pci: fix stuck reset on concurrent DPC and HP
f8bb582dc8ed28ea9d834499c732525d0f6e9974 drm/amd: Keep display off while going into S4
468bb341df2def2544139e02c1934bcc714062ef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
206af94ec6620b5bc3d365ce340e94ca1b48c219 can: statistics: use atomic access in hot path
6256278b30629386dda892bc5ec77cbd2aca2eb7 memory: omap-gpmc: drop no compatible check
8d276f378258db51213dedaa87bc7536f79a5c06 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
8dcf409dac53a8658b0fe1e7b22339e73f30a314 spufs: fix a leak on spufs_new_file() failure
2da1f3b26c6307301a0bf6616a4c1190cb76dd79 spufs: fix gang directory lifetimes
f9b23fc4143e83f1763add3720bf29aa15910cdb spufs: fix a leak in spufs_create_context()
a74aa3f14c42ebc875f1bc97e31ae9caabdb2aae riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2f7c7f51b3c213283990da6fcfcca88b56d78594 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7ae69478619185cec25599c67c3729c5f4868355 ntb: intel: Fix using link status DB's
d3902e1bce52c516715e4c785e5ff6bf57d6feea firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
e2549125701a72e68e6e68dd1706a014b93df823 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
1e1f98bcca94d5377707c7361b789977064f50d9 RISC-V: errata: Use medany for relocatable builds
cebb6ef1abf95c6ff0f90838c3fde03a8f114276 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
d9d8f64a536017371bf01b903218da87be34f399 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
820bf59d3b4db0ad6660abd9c67f6d65aa44bb11 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b3210d3937a8c89a91ab9b2fa40d46f0f9993790 ASoC: imx-card: Add NULL check in imx_card_probe()
b0cb24b711afa9329980fd029040f3f1a2379412 e1000e: change k1 configuration on MTP and later platforms
570a89a712a95cab88fa4c225fc15b08f9e5ee80 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
73fead0ac86a7fc2223092d56289c054ac4f5c2a netfilter: nf_tables: don't unregister hook when table is dormant
a4a599e19aa48afb55859183c1b18786f3bc0f6a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c65fb1790aa64370412fcdd88561326f354373a8 net_sched: skbprio: Remove overly strict queue assertions
8de8517b711ba46a818c826dceec0b7b5086766a net: mvpp2: Prevent parser TCAM memory corruption
e910f72a50d36e2364c03c45981ff3c833962784 udp: Fix memory accounting leak.
7daab030a8a1d59b18b9f0f48012c7917951a40c vsock: avoid timeout during connect() if the socket is closing
a4691861544e99dec769dd07560d2140d8b832ca tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ee8a07b41fe1840a630deb2e3024803c31b00f7c net: decrease cached dst counters in dst_release
8851cbf5e07dc395c72b4896733eb7e46cbd2cda netfilter: nft_tunnel: fix geneve_opt type confusion addition
4df654702099096d8395626d6e7397014b18de20 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9cda6b0f2e0a38b77c43949b1f4b014f63dc6066 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a54550d79866d247b046f0aa2279d6f6d658c5a4 net: fix geneve_opt length integer overflow
3e17adaa6c89a3cd69bf01daaf171e4e4a726e6e ipv6: Start path selection from the first nexthop
c7dfa4e1cdc0542004e6e2a4dd61678ec5cf1df2 ipv6: Do not consider link down nexthops in path selection
09aba1d04499d34c68e6dfac896b20bbbb4ceb64 arcnet: Add NULL check in com20020pci_probe()
204b2d4e4954d1b8af5542ab7e23d5402f8baf30 net: ibmveth: make veth_pool_store stop hanging
db750e50f9a08a37301de68b1269941ed6434cea drm/amdgpu/gfx11: fix num_mec
7d827af1e2b4a817b0c1eaa2c54a1224fe71e207 perf/core: Fix child_total_time_enabled accounting bug at task exit
578c957280aa401cc4e04fb5c6ad54119569c015 tracing: Allow creating instances with specified system events
adef17daa42a14ef9e23a6413117a24a098e65e8 tracing: Switch trace_events_hist.c code over to use guard()
1dd0b277e36013864e33947c99de0a9ea8b14be1 tracing/hist: Add poll(POLLIN) support on hist file
2d90a67b45397bea876f147178d72d04bb8e31a4 tracing/hist: Support POLLPRI event for poll on histogram
406c9e540c1f51696805091001f46794281052b6 tracing: Correct the refcount if the hist/hist_debug file fails to open
40b09609ea4fa56db48f10d494dde710960cbf5d drm/amd/display: Check link_index before accessing dc->links[]
66c09d6e4a87af41ae09e8161ef4361e91374462 usbnet:fix NPE during rx_complete
6517f34d0a74e7ea28a4f646d17ce716e107504e LoongArch: Increase ARCH_DMA_MINALIGN up to 16
922bde2655f9368cdf688378ea2c0879cb56343e LoongArch: BPF: Fix off-by-one error in build_prologue()
8e2829b0ef56faec4b3c2d7cb99b7a449fed28cb LoongArch: BPF: Don't override subprog's return value
693e9b8134ce902e5e5ed4999927e699ac9dcb62 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
d2c29008913c9f2a12e9ca6af73feade31e73722 x86/hyperv: Fix check of return value from snp_set_vmsa()
3b4490088e026c5eb615f7ad68be1ed5eb403651 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
403a0917bd964d2056d97ed87954a48e45702e44 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
4d7aeee72555371afdb5208abec8a2d10854bca7 platform/x86: ISST: Correct command storage data length
3d65acc48a0409861bd7b00d903d1067b111c601 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
794d3cc197fc0714deba90093183fe202594d6c1 perf/x86/intel: Apply static call for drain_pebs
92b83b9d3a75ba4dff9dc6d004829ff95325e881 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
2bf3f775faaaa751da5cc642c32b509a8dcee341 kunit/overflow: Fix UB in overflow_allocation_test
70fc227666d08ec836ab5503496a16a701fd7560 btrfs: handle errors from btrfs_dec_ref() properly
d50f6656e356f303a24c1050f79ecfc3b68e1ece x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
684e1d0afbc1b4be12fba8aca7df6f0c96cd6eb0 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a953150154f8321bd78b54a4e7485767b2cdfdbe acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
8e123c8db1e918cf7f47aad2043b5b25a0862609 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============4853240593606461180==--
