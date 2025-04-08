Content-Type: multipart/mixed; boundary="===============3108764078334383432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 09:19:44 -0000
Message-Id: <174410398485.1721782.8926047319418198137@gitolite.kernel.org>

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7f9d8105cc0493867a8d12875891a53de9b2b72f
    new: eb6c494762f33143a137506d1969b3fda47b4225
    log: revlist-7f9d8105cc04-eb6c494762f3.txt
  - ref: refs/heads/queue/5.15
    old: dd8b0356d258f6335df9aa27aa34c32cdcee71ce
    new: 96f4ac889840263afcbc959eb2d8523eb021c6b6
    log: revlist-dd8b0356d258-96f4ac889840.txt
  - ref: refs/heads/queue/5.4
    old: 078554ec1f64c00100be843f35236785b895894e
    new: 5df3edec52da77a4cf957be821b58820371766cf
    log: revlist-078554ec1f64-5df3edec52da.txt
  - ref: refs/heads/queue/6.1
    old: 378cbaceb37e2e67177ff967aedee640f956a9dd
    new: f656678e21108d931aa0832bf5ace7b4806111cd
    log: revlist-378cbaceb37e-f656678e2110.txt
  - ref: refs/heads/queue/6.12
    old: 0c8a2922d4cf195a76e6bd9433ff9a3a76a3fd13
    new: 2b34cfbd4deabaec83c231bad96105f9fa03e79e
    log: revlist-0c8a2922d4cf-2b34cfbd4dea.txt
  - ref: refs/heads/queue/6.13
    old: 00c1674bc4a99b5c65173d8e0b735f74dffa5d13
    new: 3af49061cbad84df602294792431140fcf6e79b2
    log: revlist-00c1674bc4a9-3af49061cbad.txt
  - ref: refs/heads/queue/6.14
    old: 742d60eb5459c2807335f85eb2f3c9664feff8e8
    new: ccdff1f7f15d18e2ff56d1f579dc44f30a4f5a36
    log: revlist-742d60eb5459-ccdff1f7f15d.txt
  - ref: refs/heads/queue/6.6
    old: aa26ac0f744a4e6fa78b465bde2a1b628e4cdfb5
    new: 760b11ed8061125113070bf9351443ee9b90744d
    log: revlist-aa26ac0f744a-760b11ed8061.txt

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9d8105cc04-eb6c494762f3.txt

a287f7871d59b537c39b7c96e67021c26344d099 vlan: fix memory leak in vlan_newlink()
f39466ba5a4e6e0eb4a070e5b3cdb9fbf793728a clockevents/drivers/i8253: Fix stop sequence for timer 0
dd3dc3009cbce3f42030b8cbe72136e0dceb519d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
29f80230774a0b3b509dcecaee97636ee46fafc2 ipv6: Fix signed integer overflow in __ip6_append_data
bad9f037becd7f5e3da49d521785fae8969ba293 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
92be5a04eea0b7b307cb35577ca73820db2b6b63 x86/kexec: fix memory leak of elf header buffer
c4dc2f5856f4f2bc8532809c97f82a262cbcd757 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
eb3b7e0c1f71aa6c4026d7ce2b108ab033e24955 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d0fcc260213cec34925638f73d325b1df436b60c netfilter: conntrack: convert to refcount_t api
07d0fb3ea82b821056da9b4384048bc84ae7d3bf netfilter: nft_ct: fix use after free when attaching zone template
a62b9a79dc7ceedee82d50be0f5ac61d37cdeadc netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7a9e3f52a63d93698574a4607ceca0400c82fe22 ice: fix memory leak in aRFS after reset
9ba6c2281723118c08035cf503d23c9db6a5f4b8 netpoll: hold rcu read lock in __netpoll_send_skb()
cf362e3608c1cd94a9b5c2e249de8e323d9dab7b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
023e294d0b48bd33106391f8c6e55c12bd41bc01 net/mlx5: handle errors in mlx5_chains_create_table()
3da22fbf46fa48c6a6e0550bd37cb1dcc25f5e1d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d4defe157da9431e3a9f56c7e056c757b3e1543e ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3828be1e0ddc34bb17d7438984356509d71a23a0 net_sched: Prevent creation of classes with TC_H_ROOT
c16868cc093a662522dd5772cb84b5ee1161be85 netfilter: nft_exthdr: fix offset with ipv4_find_option()
8a13a7eb1dafa8f92dce768a80acbe3a5b031408 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4bbe0480028ee6830f003c943e3573eaa8e321f3 nvme-fc: go straight to connecting state when initializing
de2904b7679e29cb1eac3251973fc771f660e5ba hrtimers: Mark is_migration_base() with __always_inline
f59f09648614d08f35ebb09ad98a9b1c4abac887 powercap: call put_device() on an error path in powercap_register_control_type()
1edad032b340e4b72b56523d8b7e12a088b14b69 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
8e89b0125d6fe56250cef9e823b706821fdfcaa7 scsi: qla1280: Fix kernel oops when debug level > 2
18b12b678d5326ceb12f1521a02bfbb683c79ac0 ACPI: resource: IRQ override for Eluktronics MECH-17
c9f66fd332ed320ab9487e3937a36a094b167997 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c1afc76b7d41229c5981a711b9f6db4a98d603f4 vboxsf: fix building with GCC 15
217140421350e42cde024c624e4a0e578aae97b8 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
62f268ee15d732b1347bd719e408b72a2640bff7 HID: ignore non-functional sensor in HP 5MP Camera
11538436b7a8dca14f982474a87a97f44fba5fe3 s390/cio: Fix CHPID "configure" attribute caching
20a52d9bd5ab2ba0cf5e4ff05af959c3d1df320a thermal/cpufreq_cooling: Remove structure member documentation
cf110e8e70e52233b9156795f1e98eedc2585470 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
95324a83058f8cee5bc9e9005440ab3fe7d9772f ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c5fd22360e67039681bb83636ab9f1c976048f73 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
e5816bace2c18c7fa086f821a56e6386e6981da3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
754ca09e02dd3237def4d06f801ae25f9decd5f4 sctp: Fix undefined behavior in left shift operation
4207d466d6e4341ae95db30c532ed7920a132b0a nvme: only allow entering LIVE from CONNECTING state
f46bfcb4bc64c8b7e41238d2725ab696659245de ASoC: tas2770: Fix volume scale
265fbe4e0bcf9a7ac0ea51abba9de61c3d096711 ASoC: tas2764: Fix power control mask
d25d60f1c5ba35856cfa0384eb34d943da1185e8 ASoC: tas2764: Set the SDOUT polarity correctly
766c8823cc79959ef41bf1f58ed2b2928ef28484 fuse: don't truncate cached, mutated symlink
bf88141ce2b895fc7c477719e68f0d0cf7aa05fd x86/irq: Define trace events conditionally
0fb318fbe7d66b129947d254e39c0dfbff80860c mptcp: safety check before fallback
98c322bbac257be530c6e0cd1146a9c01f47e612 drm/nouveau: Do not override forced connector status
c358760d38f004b3b22d998833c1bb8a63e23855 block: fix 'kmem_cache of name 'bio-108' already exists'
c2312dea545575ef9fb5424054d9730c0a1d1d23 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
25cb4a10b161931e273bbe9b9814bddf70a31a40 USB: serial: option: add Telit Cinterion FE990B compositions
f6ad8c798bcaa6e923f99b20a47916be2c5005a4 USB: serial: option: fix Telit Cinterion FE990A name
825ed1f36d2f504e8898d117145901e8e7f136ba USB: serial: option: match on interface class for Telit FN990B
64b528fa156a871b37afd53bec0a44437ae86029 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
68616f80f22f0c33760f627bce994ce1761ed694 drm/atomic: Filter out redundant DPMS calls
389b3b91e1161d898009b34bb1e7f4a1c8811d36 drm/amd/display: Assign normalized_pix_clk when color depth = 14
30e407a976bb8355a8814a0a4ea3447d4d533dd5 drm/amd/display: Fix slab-use-after-free on hdcp_work
abf2893c37e4f984a7cd9655b70921c03b7feb88 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5209e05b5b405524a15cb0dbcc6b767fd0a8473b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
6634431d6abdaa033e30cb6853ab93dca45c3731 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
8a2855649b5d68f8b14a4caf82e17adec7b93a3e i2c: ali1535: Fix an error handling path in ali1535_probe()
15a323ada8486f84bd3a3f5f9759473e1044c5cc i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2d1d586f96ca46fa24b30687c8db478e05944388 i2c: sis630: Fix an error handling path in sis630_probe()
6a3f99ce53bb8227bfd6c5299068f02c1d5b463e drm/amd/display: Check plane scaling against format specific hw plane caps.
e15fa49b13cafbd5b0450cab01e52c5f5fded7f3 drm/amd/display/dc/core/dc_resource: Staticify local functions
07773644399ecd07e871c1a91d1156a98d904d23 drm/amd/display: Reject too small viewport size when validating plane
ecf4d659c007e8c1fddf1f6b5a9529b5b5da2cf8 drm/amd/display: fix odm scaling
9e5523c265095a66cfd833f49bc5827a54ddc28a drm/amd/display: Check for invalid input params when building scaling params
944738938f5861747dd053c54e1f3e6d1ab86c3a drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
699105f45a0e48caf4a45931239d8fc82c133758 firmware: imx-scu: fix OF node leak in .probe()
8c3f56c9a6de8f92fcbc6211b588108256e45f7f xfrm_output: Force software GSO only in tunnel mode
41ab850ab381b450b67b521baace4bf1e82b4177 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
c4d0c248586c378fc2759cf11e66f81c16140f8a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
74db1c96b37a8e9e2426d458ccb5ed4c9c8a085d ARM: dts: bcm2711: Don't mark timer regs unconfigured
68403895d6449ed4209ff62cdc33dc07497a2f10 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
8c3ea9409ecaf43241356c56b5eb45279f580059 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
4ede5120ec0a0e8f4ebd90dfb1287ae84939d279 RDMA/hns: Fix soft lockup during bt pages loop
d9a847e6f33fef7d9735ff74fdb628f250691464 RDMA/hns: Fix wrong value of max_sge_rd
75ea7e5c24bc0ccea477ef8ab3324c7ab051a2dc Bluetooth: Fix error code in chan_alloc_skb_cb()
014508ee068cf64bf9c92a8b794d3db34c9eb59d ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4e8624dfaeb41b75c4246d7968262723c59289ce ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ca98d6e9cc2a7924154de66dd6253f9fc2b7bb32 net: atm: fix use after free in lec_send()
328e6ba021e9c8ade17a26d0ff28bd8c5be28174 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4b793b0f58531ebffbc083c612ace3fc78f52ac8 i2c: omap: fix IRQ storms
776999401e377856c3f7afc697b6838153e6baac drm/v3d: Don't run jobs that have errors flagged in its fence
1b5defa7b0ce39f500d9ed76d4d88427552f18d8 regulator: check that dummy regulator has been probed before using it
78ee01564a75cfeed24e4ed61ccee1a9e1cac4ec mmc: atmel-mci: Add missing clk_disable_unprepare()
dcbf94234e1843d861f265916d67811781e8591d proc: fix UAF in proc_get_inode()
58843103e991038f719ebfcdb0a60a3d29bab285 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
8605ae1767aa377b25e6a8d0a681c29ce30d077c drm/amdgpu: Fix even more out of bound writes from debugfs
b84566fb7ef813fd82a140c08763933e2be2f67e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
788a34084ca218fb35e2f47b691c8cfefe7a8672 bpf, sockmap: Fix race between element replace and close()
b1e03b16eabe21ad45408d5ac87330e3452ab362 batman-adv: Ignore own maximum aggregation size during RX
4d1e8aba1bded76573e5527f7a1a6169425384f7 soc: qcom: pdr: Fix the potential deadlock
150f9d6d01685c762ec1500a8dbd4ef9f6ecab00 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
d86aec3e284873e64c145edb709cb36e14606193 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
8feeed357e8e922b9d1b560d6eff2e177002d724 HID: hid-plantronics: Add mic mute mapping and generalize quirks
3f79277bfab2c9adaf76c143c3890b28b57d2853 atm: Fix NULL pointer dereference
ca899dd0c8236b420c3cf8ab1230fb5ac75a0b3a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
dd2cd677ead575571cd123c0d511456c1155b726 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
2e2a66715780e28f67b67706c06929fc2c7295fa ARM: Remove address checking for MMUless devices
c79f945a8ac686acc55f971b7fc335de43538cc4 netfilter: socket: Lookup orig tuple for IPv6 SNAT
3285da074f5a6435dda0c5307d7e9b1139cbd665 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
4221858eb889cd6077aea2e8f644198273a7883e counter: stm32-lptimer-cnt: fix error handling when enabling
9a62b8ee84f0813ddcbd2f9a5a1cd7268b6b7f3b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
0e8c149296976b0466d3645543febc60b692e80d tty: serial: 8250: Add some more device IDs
2d3e53d400d2ceba1ed7b32c5034d67b633ca566 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e40c6a0bd374aaabbde877ebe11bc1c4375eb27a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
daf05d37ab7dc6c806ae473ab4827170df97a9ac net: usb: usbnet: restore usb%d name exception for local mac addresses
55e3eba733bf5401a5017cf2465811c4141e7eb5 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
e153aa416ed39febf3025d8543fe17406cb4bfc6 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
d38ff9162aa8cfe2201791fcca57eee1fdaa3705 media: i2c: et8ek8: Don't strip remove function when driver is builtin
c98d4ea32aa63201002ff740ae5ba76522880d2c i2c: dev: check return value when calling dev_set_name()
23c189090c299eab0f9f2d4b8b86fd7c0e2d2a84 watch_queue: fix pipe accounting mismatch
82144530803d7ca050944adc174287506137c5e1 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
fc3913d4dc4746fcc3f9b30f082eb48fbe88a587 cpufreq: scpi: compare kHz instead of Hz
8303034447c2fabab6d58dd69f13937149a83db3 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
4bb15ed7d43da7fd75cb41b52bb343ced0cac153 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
9a09dceb852c830f74dac211735fffbe16aff833 x86/platform: Only allow CONFIG_EISA for 32-bit
b99857f52440cadbd05c6959748236d6b1f50307 PM: sleep: Adjust check before setting power.must_resume
0eb10487d89c2e46d0e396a20b0c610f6145ee08 selinux: Chain up tool resolving errors in install_policy.sh
ca296bd47845775b77954b5160a157474bcad505 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
713c3ffcdf6f100cf2dd9352d1f95ae6e8bcdee8 EDAC/ie31200: Fix the DIMM size mask for several SoCs
bc39e3cc3f6ac5301c8cfc02cc1af177286f595b EDAC/ie31200: Fix the error path order of ie31200_init()
95ade8feaaffbaf7380286648af2baa375d382e4 thermal: int340x: Add NULL check for adev
a5c620c74e16249defd9711b5d9276b81eab94ad PM: sleep: Fix handling devices with direct_complete set on errors
141b038bc6f796ec35756d7f31a265ad0cf0a365 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5fabd6c216cbe447b3f466b65b42703b913ad62f perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ab09ee17ee5c61b8ba754bd47a30fc558f1642b6 ALSA: hda/realtek: Always honor no_shutup_pins
cf641addd2c263e60cc4def5a2fe995d7f477226 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
deb452834d42f44e264b26ba31e32d21d857e42d drm/dp_mst: Fix drm RAD print
22b331c9a15e27ed8a558e96960c7b76a50cc8e5 drm: xlnx: zynqmp: Fix max dma segment size
b0bc699d35b0142ccdd8ab4daa753840ead3dc60 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
9b8f0828af7714b1648befe1915efae590f599b7 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
dd0d4e8ed11b3b7cab4245f7e4a727a284f949f1 PCI/ASPM: Fix link state exit during switch upstream function removal
8d69c2dd6fd588a0bf8403893e16dd6fd71f7d09 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
c3e5cf5d1b489f784cc8751f3906c419fba71ab2 PCI: brcmstb: Use internal register to change link capability
5abb4549d2d09824d831c079fc1de64f0bb83290 PCI/portdrv: Only disable pciehp interrupts early when needed
49f0c6558fe46e57d21baa6f289ba71caabbd0cc drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e6613698426337c076674d2a18ee26b54f82693f PCI: Remove stray put_device() in pci_register_host_bridge()
35c8012b5dd701d67fe9af3415e788df1a550590 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
a95f32b82759d424a5e0513ac873967f3c94c1e4 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
22b8c553c74966e7aaa870c3de598203cf2560f1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
2f58ba4de198eb9edbbe448b8a2067d5e2effda9 fbdev: au1100fb: Move a variable assignment behind a null pointer check
429252b06cf2de7a4c6c36db759fd4aa3aea8e98 mdacon: rework dependency list
a70101c8477827ee5aea78d4f62ada070bdc239d fbdev: sm501fb: Add some geometry checks.
de4a9311ee394e0419d9b8980586f938f83d6fed clk: amlogic: gxbb: drop incorrect flag on 32k clock
019c44ac94c9d77b03fad7663ae6d0178d213804 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
4fe5bf76540fd3a39c14de3cd9f85329756fd4d6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
abddadb7267f25b8b3154585432b4f5a0d631bd4 bpf: Use preempt_count() directly in bpf_send_signal_common()
10a818d0f99170e478e99bdec692725df9385cd8 lib: 842: Improve error handling in sw842_compress()
a8904640fbcffec3794e9d07a66fb5056bb7ee03 pinctrl: renesas: rza2: Fix missing of_node_put() call
3947e02f7dedd552bbc4fc013ca2b4673168076f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
9020305e02fd4e60063f6a5302f1186d2d161655 IB/mad: Check available slots before posting receive WRs
a518000b528e5190bf6170f168ea044dfdec7d8a pinctrl: tegra: Set SFIO mode to Mux Register
76621c70d96387bea434cbb85199b85fedd3d766 clk: amlogic: g12b: fix cluster A parent data
c5b7d83dc703417c2e7a57d58697aaff42c6cdb1 clk: amlogic: gxbb: drop non existing 32k clock parent
31f56a70e9abb6a5b942352ab1f4f3bb6ec1382d clk: amlogic: g12a: fix mmc A peripheral clock
667a3b0cbcfa53a4cd9a5a7aa966da4a93d362dd x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
ba21afc4fcaff409a64500768d4bbe923cbff8c5 power: supply: max77693: Fix wrong conversion of charge input threshold value
313c54b75513db76c39df4f738007f060b34e8ab RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
905f2f318fec02789678f6097e8a85c68db9a435 mfd: sm501: Switch to BIT() to mitigate integer overflows
fc5b1a6aabf3074f94a58435be80ae47bdbe0359 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
4cd07f93cdd38edbe16f3188aa4d8d004de9bd8c crypto: hisilicon/sec2 - fix for aead auth key length
9d8a89dc99ec9f6d58ae8c6cb795bda8ae3a9ce6 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
40a1422f0c4c473591183a006c82c4bdbb67da2a coresight: catu: Fix number of pages while using 64k pages
1f96263d443dc7ad145c6bca464711c6353c6b94 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
1e56b10e348fecadae2a934c650759dff68d88d0 perf units: Fix insufficient array space
5c7eff8f4f64eb39544725806024bc1db5b034f3 kexec: initialize ELF lowest address to ULONG_MAX
9f50002ef2e24b9d88c44170d224b62bfc37e876 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c22e50228f1083863cde7337e5569eb1d9334c7b NFSv4: Don't trigger uneccessary scans for return-on-close delegations
6d0fd226e962a1291657b2081e1c3753946d1e58 perf python: Fixup description of sample.id event member
1bc37eb570ee770fac558b4fada5ecca9c27d833 perf python: Decrement the refcount of just created event on failure
476c37e4a8524f91b83102dba3fcb232f5b95c58 perf python: Don't keep a raw_data pointer to consumed ring buffer space
8234958c69ae4c77c96a0bdaffbe2b1a8cd09b0a perf python: Check if there is space to copy all the event
971e4cabac50fc7ebc40b5fd86225d63c4e3f656 fs/procfs: fix the comment above proc_pid_wchan()
e3f172d157df31431d089f08d4fb580b4f1a2b29 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
fdf2aabc72a42b2aca23effb51e56d6c427132f0 exfat: fix the infinite loop in exfat_find_last_cluster()
047087ac814ec800ea549c11be78a7e9795598b7 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7821d471b725475021283c91e7b1bed942731434 ring-buffer: Fix bytes_dropped calculation issue
4a4b4f43d82e71cf2d8869029d0001d01e6d4470 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6e536de4b93fc372bb7824776f22d7d77351171c octeontx2-af: Fix mbox INTR handler when num VFs > 64
2e9a4cae5364939673dda16c7a666d8443fb8483 sched/smt: Always inline sched_smt_active()
dcf5c75c0ca2c0625f9ce0c3b956d34759d035ab wifi: iwlwifi: fw: allocate chained SG tables for dump
3cb63e506394117a64a2eddbcfc232845c73e46a nvme-tcp: fix possible UAF in nvme_tcp_poll
c04705769cfc902b253323cc67dab344c76410d1 nvme-pci: clean up CMBMSC when registering CMB fails
1f504631ce697c332e7112e18159c536123832ef nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
0597ac818b29b8a24404e0fa96960a24d1048673 affs: generate OFS sequence numbers starting at 1
7977c8dd3a05d394bd2943667e64c9ce4d7edfcd affs: don't write overlarge OFS data block size fields
7468a11806b1cff9af25b21ee0f7790ffb674c73 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
76e101656928058856777eb6c661a4da9ca88943 sched/deadline: Use online cpus for validating runtime
e6ca32dc62da2b239703d917bb198bceea57930e locking/semaphore: Use wake_q to wake up processes outside lock critical section
9efd114832d2a16a9623414de55de06f00850983 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
18a9b56c177e7ca42bde45fea662731a42a2a86e can: statistics: use atomic access in hot path
5813556e913c11f2e3fa27cc43b97140d0c239bd hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
5c376434bbf94e1d01110b06f64e56bbc6e2f4fe spufs: fix a leak on spufs_new_file() failure
3c33595ee27c266b37919debb355f1e66eea2d71 spufs: fix a leak in spufs_create_context()
fb520ff2a793b64619391dad912cac4879ca9cb2 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a4216c1f43a717346868101816b14470071831d8 ntb: intel: Fix using link status DB's
20c88eab424454bc00a94d7c7edf9a82bc0e09fd netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
4765266590b30d2c8466571d51772d695e847eb3 net_sched: skbprio: Remove overly strict queue assertions
90b4ccd57dd0f1b22ccc9d057a395cbecee6fbd5 vsock: avoid timeout during connect() if the socket is closing
7983c734b63f53509d3c3fe3aa40b245427ef856 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2c0c56c658ce5043821a203e9572b1b6458c3930 netfilter: nft_tunnel: fix geneve_opt type confusion addition
ae1c949d1b91436c7cef8c464ee9ab96431f70cf ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
becfe80be8f7d4ae2b86a09d05df17e8ae1dec6c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
380d6855a34658e8999f7865415cfdf6f3714b3d net: fix geneve_opt length integer overflow
ddfc34791496213fde615a2e2cdb054fac464b7c arcnet: Add NULL check in com20020pci_probe()
c17d0300ec5865c458221e885e3dc7b740228c6c can: flexcan: only change CAN state when link up in system PM
0ea7fadbbdb39e2d51c05115dc2c6ca4ce236d7b tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
ed58eb7b51401368999098419610c8ad0deb7c55 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
6ab35b660fff2bb067d64109cbfb8034b66bfbac drm/amd/pm: Fix negative array index read
c1f365ef91caee2e0266f3cde602355be3a20bc3 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
4aa0c12b951e604fc4cf817b222368122542cd0e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
eb6c494762f33143a137506d1969b3fda47b4225 btrfs: handle errors from btrfs_dec_ref() properly

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8b0356d258-96f4ac889840.txt

976bf62928b4f7298fbbb0ac25ff63f39b0c1ebc vlan: fix memory leak in vlan_newlink()
b9d7bf585e14509fc7b88c054d9cd1192891b85d clockevents/drivers/i8253: Fix stop sequence for timer 0
6d3bdb8638ca4c109788a2eab8d1b6406021ca5f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
74aba516fa94e714a4396a58cca1478a1a1a232e ipv6: Fix signed integer overflow in __ip6_append_data
99663d7ebfcf901861bea77ed040aa94908b5a73 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
74e37c23d75cd61540e4c7eb531e0b25a9a31249 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
dcfc4b97317f584481ef5c671034abbba74b1fac netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3836edcf0c679fe0a18377ee0bdc6ec4492ceff4 ice: fix memory leak in aRFS after reset
95090c8f7017bef07782c828af168b9726ef108e net: dsa: mv88e6xxx: Verify after ATU Load ops
7339a1b0a092f707d96bbd667e3f44e0ac899366 netpoll: hold rcu read lock in __netpoll_send_skb()
324d6aa729041c5beb0a35794bde6ba58aa58cbe Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
c2834e14ef39f6f8a987dd412585ffff98002fea net/mlx5: handle errors in mlx5_chains_create_table()
dac5b2af967fa2d34779bbb447e91bf9b473c546 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
90942aefa42428cabb338801d4be1c728790876d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
08badeca357b1e988994563a0d5a16bee1d9d03d net_sched: Prevent creation of classes with TC_H_ROOT
f6bbad56b7d5475060feaeaefdf9834ae642a1c7 netfilter: nft_exthdr: fix offset with ipv4_find_option()
9bbf1280de7acd183285b9e29b2ade05bb5164d5 gre: Fix IPv6 link-local address generation.
147ace61fcb3059d768687cc5d95c8ca465f1199 slab: clean up function prototypes
03225e12452dd8c13157f9a26a463f5c5bab12e2 slab: Introduce kmalloc_size_roundup()
2d26e659d21cad940e5d38f8fb1f8c7117741caf openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6563089a0db45a551b0698b72fb45d8cb8dc0223 net: openvswitch: remove misbehaving actions length check
2d851666923455ac548c17644e97f4be52660835 net/mlx5: Bridge, fix the crash caused by LAG state check
d87ab6abb36710be3fbc8412814a06415eed12d8 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
90f9f952cadf3a263f2d21a38e99bdd6d370bab0 nvme-fc: go straight to connecting state when initializing
9265328eeb3614eddb0cbbc9778431a9c9c3ab1f hrtimers: Mark is_migration_base() with __always_inline
79f27f72bcbd2fda7fc5fd408c979560b6fc707a powercap: call put_device() on an error path in powercap_register_control_type()
cc06deaea5ce653d2167165638fb71baeaefbeda iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
2afe11f0a284ebeceaa8b19816108e0cf8d76f7d scsi: core: Use GFP_NOIO to avoid circular locking dependency
d9f5ffcd28d785375649c607003cf58ccb056d77 scsi: qla1280: Fix kernel oops when debug level > 2
bcd88be48ffb2eb3d71e838e158caf5e0ae49b7d ACPI: resource: IRQ override for Eluktronics MECH-17
f0b385fd09d158f91252425137176d998408c4b9 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
ec812fcbd9ff58f92035fbce05e749fa7fcbf31d vboxsf: fix building with GCC 15
b541fc7c6ef4b7c757d855193d038ad56f1a7a1e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c685d1a6aa400f4f4f4f10b714796d2e65d35e66 HID: ignore non-functional sensor in HP 5MP Camera
e01c9cab8f3abf5ba2d6c54fa728ddf449a30a54 sched: Clarify wake_up_q()'s write to task->wake_q.next
13671ebee2b64c9a4991cd35ac18d0f58ec6b369 s390/cio: Fix CHPID "configure" attribute caching
94c61a77753819fa8e3a529f0c384aafafbffcfb thermal/cpufreq_cooling: Remove structure member documentation
db49c499b71231a73c36931d0f78a5d5b623bd87 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
1cd27e0c956f2bde233c366062b6934446daa129 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
834b31069568334b610d8b196ab4fbc42e769d18 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
df07241dd56cb4ea360be1adeeeb7ca0d4a2aa43 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
ac8b0f0ef2e140c8e79a174d5c45c07d5bdacffe nvmet-rdma: recheck queue state is LIVE in state lock in recv done
cbd7279a5231f9588027647c8d01518bffdd19ea sctp: Fix undefined behavior in left shift operation
1f1af51379e3c16c6b7d37fc8a01228827fd8552 nvme: only allow entering LIVE from CONNECTING state
35268a67b9ed33187c6928455f69cc7024440990 ASoC: tas2770: Fix volume scale
57a54224ddb41f577a69434f2bfac80801c04e67 ASoC: tas2764: Fix power control mask
73d128ffe7ce0b409974e28f88ae65052a6888e7 ASoC: tas2764: Set the SDOUT polarity correctly
f76987eab64266cf4fcfb9d00990c10a26988869 fuse: don't truncate cached, mutated symlink
d89ee57a47aa80994d0b38d586dc6c21bd75afd0 x86/irq: Define trace events conditionally
bfa5aee40dc79abc43112bce6ba2c26704350b86 mptcp: safety check before fallback
0795547773f5a32d6d7119f6fc85735fa28795e0 drm/nouveau: Do not override forced connector status
b80153166ce78807771d6dd36f4cc438e08b571f block: fix 'kmem_cache of name 'bio-108' already exists'
86dc4e823f31bb9894802df37e3cb8fe2cefa119 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
aa474a0b67254be1ae4e7804896048e946295c66 USB: serial: option: add Telit Cinterion FE990B compositions
69f1f85aec2685091cf84898d6e5aecc260da837 USB: serial: option: fix Telit Cinterion FE990A name
7122954f65d67bafcb056ac342d50e28b3f3e77a USB: serial: option: match on interface class for Telit FN990B
ab8f5a8bfb663dfd38e154b0842f6657786178e2 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a2e268921fce507dfffa15b6da065ca11208f113 drm/atomic: Filter out redundant DPMS calls
8d445645fac97b8b3c4cdc378315a03000a0cd0f drm/amd/display: Restore correct backlight brightness after a GPU reset
68b3398f6dd34f0e210ddf5845e7ee69d3dff149 drm/amd/display: Assign normalized_pix_clk when color depth = 14
cf4a0eabe6f6873f969d6333f831903f07ce021b drm/amd/display: Fix slab-use-after-free on hdcp_work
9dcae517dce18b10a796e49f981a3bcca8a12847 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a2f241bc037ac061fbbd36812fe1c59a2d2126ef lib/buildid: Handle memfd_secret() files in build_id_parse()
e656b115b4c3fe20b65ed6868c08fd20c3e040e9 tcp: fix races in tcp_abort()
90db3a765943af28e23f505d8fd37b1978911a30 ASoC: ops: Consistently treat platform_max as control value
28478d4d3e88c4bc7499d86aa051c4a256bd9deb drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
25bea962f36fdf0284c6b7971bfb2dfdf8000136 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1d8366f9f619ae9b698b355087bacec8e548b23d cifs: Fix integer overflow while processing acregmax mount option
f3c99320ef1d267e6ba7be1210e6641df8e90204 cifs: Fix integer overflow while processing acdirmax mount option
116f86c08892bf273797d1f3703b105b0b8c6361 cifs: Fix integer overflow while processing actimeo mount option
3deb40c0906a736fc6ea5aa6211bbb544dce7286 cifs: Fix integer overflow while processing closetimeo mount option
6eeacefe22fdd03413caa3b2cfccbf161f71d29f i2c: ali1535: Fix an error handling path in ali1535_probe()
fa7328c123488bb59f3fd848fb886f781db121f1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b725b356b7646110c0dd692e1c1585f1c9ef3582 i2c: sis630: Fix an error handling path in sis630_probe()
20f42edcf6901b883f6d2d821c0bd2ef76c8a8d3 drm/amd/display: Check for invalid input params when building scaling params
db20d0fc888754685efc967afd69b8f403628e1d drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
467548169c79d9819ae67d65f775289541be83e1 smb: client: Fix match_session bug preventing session reuse
38232eaef43a887d3f2c74e3e180dd7d3b332654 smb: client: fix potential UAF in cifs_debug_files_proc_show()
3220ba1c842a41b9e9dbc973a511830d94f6dbca firmware: imx-scu: fix OF node leak in .probe()
cfa0fee7cd86d71b10ac5868045d43bea9d738d1 xfrm_output: Force software GSO only in tunnel mode
9d51ac5067ced29e6276818467518525917aaa5e ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e5e1c00378ca710cc1f19122bb0f20501d470c3f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c1ef2724866a16c484b736de2722d5124a2376a6 ARM: dts: bcm2711: Don't mark timer regs unconfigured
5834395a6ce300d710d691ab9390c291a64982fe RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
58fa7a16d2a4bc16d45ed3af4c2f1b3ed7a85880 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
75b8ddc42fd39a2d84900528ad4a195cf2e8c2a3 RDMA/hns: Fix soft lockup during bt pages loop
a755b981608e40cac5bc0edb08100a5932c72141 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
bb89986e346a77d20b1347319c73509fd2f67891 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
c1c7f342d587f2a58a4fb7ccaf730a67ce4be3e4 RDMA/hns: Fix wrong value of max_sge_rd
ae97559648dda420b72cea4b18c2a41da64ef646 Bluetooth: Fix error code in chan_alloc_skb_cb()
cd0c75f33c34e5de712eaad16b042829a5a64df5 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
df6399482652cc7c09ce46520123cbc125d72559 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
14b3d96295aae6f596f3a447116dbe2e95456730 net: atm: fix use after free in lec_send()
4962509d06e8e44403aaf6b4adccdfb2adb51429 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f224dadab28c2ac720a30c976e8816615ea99188 Revert "gre: Fix IPv6 link-local address generation."
795b0fef887eddb66d2139ad6004df2e1d1b15df i2c: omap: fix IRQ storms
178eef63009b92284c64f9b50cc7925da38af399 drm/v3d: Don't run jobs that have errors flagged in its fence
b2ff7268cf998472fb0ad6892bc6410e61a0f92e regulator: check that dummy regulator has been probed before using it
82e037bcc5f25fcda9a816bbda8eb80719f105c8 mmc: atmel-mci: Add missing clk_disable_unprepare()
bfe5a60cdcbb4d4bc2ff4af53e50ffdcfc977c92 proc: fix UAF in proc_get_inode()
4e116b3888a278dd48d0da2f1c7168a8d9fd13da ARM: shmobile: smp: Enforce shmobile_smp_* alignment
4dfb2f9248392f2427029ae914c3fd08e3cb4732 batman-adv: Ignore own maximum aggregation size during RX
8637d58e77d886c0c3198b0384b852ce2e2dec6a soc: qcom: pdr: Fix the potential deadlock
63b01e1399b135084752395da823db42e3faa544 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
0c64e2561c18f711562b1e59bd77f63ae102ee28 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
2b48c44473ab54e31bc0d5cc5b91d18771f7dd20 mptcp: Fix data stream corruption in the address announcement
20472e782672d682141d57daf8d04afce5281ac5 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
5903f01918526e19d56fc9ea075dd9aea66d0eee Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
bc2175818356a82b7e08e008013390b1ab389b76 bpf, sockmap: Fix race between element replace and close()
3d552bf7a4bff6d056e0c681087eb0bf27368eb7 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
995e206f86d0479f58ed687d598259886a4f68cb HID: hid-plantronics: Add mic mute mapping and generalize quirks
29457e13a73f748d9f36235f275a3b618c1a63b2 atm: Fix NULL pointer dereference
5f0f7c39c416b6d6423afd1a074f70bc45906a01 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9d2f201094d72e8a89f1c1fb9dd77d5b8b898fd1 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
72a2951c61279014e21ef1289f79689939221e32 ARM: Remove address checking for MMUless devices
28a223a0790275c9eca0b68ace99ff162ba62f14 netfilter: socket: Lookup orig tuple for IPv6 SNAT
08f7ffc979671542d8b7f01d52ec782126bb49dd ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
db9db7b09dbceaa26787bdcfdcacaff3e90f7cf3 counter: stm32-lptimer-cnt: fix error handling when enabling
cb723dd8406e31543550c309ef6c85947c6d5d84 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
8cb6ad426839771e83896b14ea40e690f18136be tty: serial: 8250: Add some more device IDs
35a09150922f009d37ffb26a64279d0cfcbeb317 tty: serial: 8250: Add Brainboxes XC devices
0cffcabd13c42fd99a713d54a24a008a87f9a4f5 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
cb61795a8463bdaf114596e9d81dbfaa5d45e522 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
42efea241de46a1fe03c2629f409af9397c1f0b9 net: usb: usbnet: restore usb%d name exception for local mac addresses
1fde39144ba2949fd6b512a2721b8b80f4acd188 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
7bbf69515e3841036e29a96c875fab2b8359e5e3 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
03e900565628ebff95004563a5550b18fb53e560 media: i2c: et8ek8: Don't strip remove function when driver is builtin
d26f56cda7caf9ba647366ca8710c71f2bc7e027 watch_queue: fix pipe accounting mismatch
bc467800157ef80b8c128f13de24951d17ca18d5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
cd1457390e464858c38a22adf73f06bd6566d940 cpufreq: scpi: compare kHz instead of Hz
fd535adfe9b511b07c759a3705e063f173761e6a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3db2d25428f9f1834304c6f4b714a44e7cedfe14 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
2fb3be854ffc70cb6d24f9922e6d377b52929e1c x86/platform: Only allow CONFIG_EISA for 32-bit
0e21515c029569a22294fc8168a4c32b713fecb5 PM: sleep: Adjust check before setting power.must_resume
fca55c62852d352bc6e5c0dfe98a5fa62f7c15d6 selinux: Chain up tool resolving errors in install_policy.sh
3696e150a12cdfa92c8ae304b7d581eef8a37a9b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a9ccc71086a87285ffd38c1827356a69239b5814 EDAC/ie31200: Fix the DIMM size mask for several SoCs
478f64e318bc70b54f3bd3d35575070bf9a5bf01 EDAC/ie31200: Fix the error path order of ie31200_init()
aee74e248873aae9f7c8e34e1d36286251e105ac thermal: int340x: Add NULL check for adev
828bb24179e6551fdc72b7415a8f7aab48248120 PM: sleep: Fix handling devices with direct_complete set on errors
eac6c49c6070b32ec73832999b84f931e59c0d53 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0bbaf667699dcfdab360f40db0ae56ede29791b1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
94d7eac9530bba650e14c34217751bb2868c6cce media: platform: allgro-dvt: unregister v4l2_device on the error path
5f3b210e27ae6412409735cf2fa544330b62e627 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
565aa60ec002e7e5bc54730a70970e172853d916 ALSA: hda/realtek: Always honor no_shutup_pins
c176ada2f3df42802a84ec9127e8a8eefd12da8a ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
9936d8c8f4dc6324a9a1a78c88b6f1b0d8a2827e drm/bridge: ti-sn65dsi86: Fix multiple instances
2b3f2203ff95c19c54d2c96a217d9371a595c20f drm/dp_mst: Fix drm RAD print
7d77ab67880ebb448cc501fdf85f01a88392952d drm: xlnx: zynqmp: Fix max dma segment size
a196c21a7310e68024ed32bd4c810abfa6a997d3 drm/vkms: Fix use after free and double free on init error
62f6991e0a9abcea1e404c9f8e3de07d123be278 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
3f179dafb052a1737cb3bf3347d9713a531a7980 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b6e478379600f5e809d7a2a1c2769d1cbba640bf PCI/ASPM: Fix link state exit during switch upstream function removal
b97e12d4d9218ccb67e6a36566af86e63c608828 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
47d7cd8bd32ff9ec9ef141a61c0123db9bb81bca PCI: brcmstb: Use internal register to change link capability
5246a63dbb1dbc2958b0aacba74de234c6c43e0c PCI/portdrv: Only disable pciehp interrupts early when needed
a1709ce492c346e63b456b458f146bca5d8e6645 PCI: Avoid reset when disabled via sysfs
50d24b61e57aa21e2bf4c511c31e4dac2abbef6f drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
3005eea389b466f300a1a99448126b0f958aeec8 PCI: Remove stray put_device() in pci_register_host_bridge()
e44391c53f011f5c1d09e0dc2debacbb91f31d2b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b3a7b2460ab846afc8148a0dedb23e10574fae68 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
65d55007ad423bed58dd97cdc89f3ba615833def PCI: pciehp: Don't enable HPIE when resuming in poll mode
858667629705dfd772e48ebd2200b4ea3057eb89 fbdev: au1100fb: Move a variable assignment behind a null pointer check
123bc32fd638408106bb0ba0071417894951b0d6 mdacon: rework dependency list
aba605c9f3ecb1ddd4bae247626def56f0ad291f fbdev: sm501fb: Add some geometry checks.
826f5c1953cf6d2f178d0c5898cf90dc6d551f53 clk: amlogic: gxbb: drop incorrect flag on 32k clock
910207245476fb692672fda60dea9ca3f3d0516f crypto: hisilicon/sec2 - fix for aead authsize alignment
fbd99836d75ca1f9f2d5f9ce19d1970014539446 remoteproc: core: Clear table_sz when rproc_shutdown
1766cc81bc169868d2206bcaab6f927e4567c832 of: property: Increase NR_FWNODE_REFERENCE_ARGS
e460a49af464c85e00e87d07e92b159eefeb522a remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
a510e78a6c3fd6842c486100ef4f8e17672a7f7d libbpf: Fix hypothetical STT_SECTION extern NULL deref case
28190f3552cccbc27602dff7ff65a7345ea30b7e clk: samsung: Fix UBSAN panic in samsung_clk_init()
55138795f63a5bf2d9d383a61540ca6828fb2c41 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
271394abcb4dc7ed86b393ef0f472afb84a0ba78 bpf: Use preempt_count() directly in bpf_send_signal_common()
9b22ca6cf91a046fa619e61ab4b588c880765540 lib: 842: Improve error handling in sw842_compress()
4f1893ccf8ee9c6504f838050aa78a6fd4b0b8bb pinctrl: renesas: rza2: Fix missing of_node_put() call
0f6b4702496d96aef2d543ec2760bc1e6161b4eb pinctrl: renesas: rzg2l: Fix missing of_node_put() call
8cf8bcdcf40ff388f4e63092fd06a99804f30f97 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8130a392f894d656dd54e147ac91bd060a632d5d RDMA/core: Don't expose hw_counters outside of init net namespace
f5242ceeafd1aa8304c24193750dff8007254680 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
23f653c0bbab21cdd3b37e1fa0a83022a93732b8 IB/mad: Check available slots before posting receive WRs
0b70f9c453285fd2b4cacb4ba9040a6391cd1d81 pinctrl: tegra: Set SFIO mode to Mux Register
fb2528214aa28132a1815a142dd1c906f9ec7c9a clk: amlogic: g12b: fix cluster A parent data
b5ef9edb6190042bc9b078619c29170818335905 clk: amlogic: gxbb: drop non existing 32k clock parent
56c19d18b80324b4fd152b604754b59a3d30ba25 clk: amlogic: g12a: fix mmc A peripheral clock
d1d24cecd300f1b8f07469f5e9ac57866fb89a28 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
5810742ea1fc6941181c6d8020ff13e03be3d954 power: supply: max77693: Fix wrong conversion of charge input threshold value
708ac95114bb5ff221e9f35c0107f602ba31d44e crypto: nx - Fix uninitialised hv_nxc on error
d5536ab19f43594084d1469a0279207c17755bfd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
3dca9460fd26a89bc79e3c7df0d30b3cfdb308cc mfd: sm501: Switch to BIT() to mitigate integer overflows
f1d636028faa43df7de751106e0e33aa3d7b28a4 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
9c01a84799b063b1cf01bb9ff4141a829bfcf9e2 crypto: hisilicon/sec2 - fix for aead auth key length
76f3f74486dd33eee7478b3b3a322945d419f48e clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
031c145e577b16577594f9e355e08137214711e3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
bdf5dba87de21c6b3fb28ecf8c9ff122a52d49f6 soundwire: slave: fix an OF node reference leak in soundwire slave device
702904ac46b116d1b2e69b37edbbc3371bcb069d coresight: catu: Fix number of pages while using 64k pages
8b5b8e1bed737cd4a0b381abf8d7ad4c824f436a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4e3b1c5fe7bcdd00ce86ab903d6f49c412bbb944 fs/ntfs3: Fix a couple integer overflows on 32bit systems
7bcbddb61e406539face04162e4eed21aad0b8e1 iio: adc: ad7124: Fix comparison of channel configs
4974e3fc906d5615cc497f7ea391621628defc9f perf units: Fix insufficient array space
426c48fc2ea32dfb16fbc6a05bdeb0f52ac5fdb2 kexec: initialize ELF lowest address to ULONG_MAX
77d2a2a0e055de9cf0c1686026c3bf1a572bdf5c ocfs2: validate l_tree_depth to avoid out-of-bounds access
637611aaeee2683d144d42767a1aa88beb948151 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ea92a0b8176ba590a6331cbc581e7423f2d0cef2 fuse: fix dax truncate/punch_hole fault path
2b30e2b56f73d76ffa8ba95d13f9908773a38d46 i3c: master: svc: Fix missing the IBI rules
69285216d1300c30775921db7e9d35007f628927 perf python: Fixup description of sample.id event member
ed5a6cafcd9896ee81191cff25456ffc48dde188 perf python: Decrement the refcount of just created event on failure
a95d8808e9b786b79269f0612568bd3c7df6e8ea perf python: Don't keep a raw_data pointer to consumed ring buffer space
9c4f3778b4a728f6b5936793294f35d173536966 perf python: Check if there is space to copy all the event
013e901e7634fb4704648a89ac1213568ea3c66f fs/procfs: fix the comment above proc_pid_wchan()
ca6de5a5bba85e5589a402e8274c8e59995ba609 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
fd045410f59e2a45931fe8f44dba5fab466b7f2f exfat: fix the infinite loop in exfat_find_last_cluster()
cd570e7de4c88bcafda482a8140deb850aac7a0b rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6dc3e542b1cf0f36a2e07f2d2d45d614cc8d026f ksmbd: use aead_request_free to match aead_request_alloc
be2c95009fdf8f684aab4028a159fbb3dd2200eb ksmbd: fix multichannel connection failure
1af10f150b4d3032432660606babbe79e5d2f64b ring-buffer: Fix bytes_dropped calculation issue
ecca81f78ef91d82e98351f0cc60bc19895ca4c5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c35bf353b6b1a5af787a7ad7aef1e32544152438 octeontx2-af: Fix mbox INTR handler when num VFs > 64
55a8ea9a779d8a5c475212c50b8ab7eb96e14f82 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5b29bc26fcbfcf9c5beb310b53dc8e2251af7d02 sched/smt: Always inline sched_smt_active()
713bfdd80425eb815d8fbd0140053cae1712a698 wifi: iwlwifi: fw: allocate chained SG tables for dump
a6bbef234e6fca06796cf27bf46d0779e7afda97 nvme-tcp: fix possible UAF in nvme_tcp_poll
b9d782aac93a9ef2dcd8d4aa76933fb71e929783 nvme-pci: clean up CMBMSC when registering CMB fails
c7f0e80a05cc581028a639d4b3e0e01035118919 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6b9a81f5393be565b39fd5ea67b79fcaffdaf746 affs: generate OFS sequence numbers starting at 1
05020530304e30bb7b35e09902e090c0810b5f07 affs: don't write overlarge OFS data block size fields
4b3fc5948bd7cc03eee258a47e6a68077ecd74ae ksmbd: fix incorrect validation for num_aces field of smb_acl
2f9abf445507d8c2c1cabfc60aeb7a1fed5f132b sched/deadline: Use online cpus for validating runtime
65d55299e3e59a62ba680ee18286b220d54778bd locking/semaphore: Use wake_q to wake up processes outside lock critical section
3f0d7dbf26c0dad11d97ae41fcbebac62defe56c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
5a209aa48866614d23bce60520c38595914595f3 drm/amd: Keep display off while going into S4
02b5ebb1e1667c99d4e9557643312afc89218903 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c388f493b2118373056babb876021fef8d981a1b can: statistics: use atomic access in hot path
965fc33780f45079d93b124ab38972d653ebdfa1 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
02edd49f9dafe120f04c3be524389a50993da1b8 spufs: fix a leak on spufs_new_file() failure
edc96baac2ce586b04bccd6251c666e948b24b8a spufs: fix a leak in spufs_create_context()
8eb81461ec643488f5ee1516c1a08513eea18a3e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
e108b01b7981d0bb0ad1637459b8a246fa8b5c45 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
47b8806d015c6889b05fa453a9a0fcb7b058b317 ntb: intel: Fix using link status DB's
fc60f3055c0596df58a281729e4486af9307818f ASoC: imx-card: Add NULL check in imx_card_probe()
694a088a6b18d6596c0509517d27cc483c683658 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f7c2ddc291ee23be640030bf75c4c78883c13d1e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5ff9c9e9e1419fa9eff3fefcf1ff0d5c28eb5b88 net_sched: skbprio: Remove overly strict queue assertions
9b4491fd58b7070c6ab473ef3ec4fc4f273495a7 net: mvpp2: Prevent parser TCAM memory corruption
bf241ab6eebb58a98ef55b77c0755d1dccd3928d vsock: avoid timeout during connect() if the socket is closing
94062612800471f017fdbc3516331cb09fe26690 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c9bdace6ba7c2e5e5f32a26e6fb20bdcedd3debc netfilter: nft_tunnel: fix geneve_opt type confusion addition
cdf1596dceee4be8cee7c238fad91f2f6897e61c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1d1668adf596da1b1ba9f26e14e817b3bde7c29d net: fix geneve_opt length integer overflow
013c68c7cafce8b8fc6a9a3d288365de1fbac353 arcnet: Add NULL check in com20020pci_probe()
df2cd13a0707ab310ae3ece670527b3d6d8a9621 can: flexcan: only change CAN state when link up in system PM
eff5ce4b6af2b87d582484db24fbc1f26a4ad4ad can: flexcan: disable transceiver during system PM
0daf6c9549654cfecb57ee7148131dbd50c2a702 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
78970d054be06c0c08bee54a23183dec031e18e7 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a6a72f574f4866fca7e7fcc38816db1afb9a1506 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
4ed99a7a9a750edade683d5bc5b998db2092adc9 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
fb0a138df07cb37fc9cc6ae9ced03ec6d92b6269 drm/amd/pm: Fix negative array index read
eac9d6819f866a85aa0bdd5afe1b22e5ed7a6241 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
5d53f187f9d16400b198ed1a18295e31d88c380d usbnet:fix NPE during rx_complete
e548c7b21ccb00d91ba6bcb46401c71654b80b78 platform/x86: ISST: Correct command storage data length
8d13a81e58fbc6ac4e5ee16ee4b6b52c40f8c4a8 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
96f4ac889840263afcbc959eb2d8523eb021c6b6 btrfs: handle errors from btrfs_dec_ref() properly

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078554ec1f64-5df3edec52da.txt

be67b03af8682db81620ac91e66de5129eca01a5 vlan: fix memory leak in vlan_newlink()
0f048f3d56fab5452482fb918ffa8d42bd703c98 clockevents/drivers/i8253: Fix stop sequence for timer 0
ee99d965895c928e8fc6ee8b6ceda666e171a43a sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5a0d850728fd91715f727180d4d58432e797a640 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
965ca6236dbb7ef517214cb3809227c354565367 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
8633066d4d2510a900226dc721e628d2d6f9c49e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f5d1ff65323bd8655213b333cc9c73af2278d4e5 sctp: sysctl: auth_enable: avoid using current->nsproxy
e009c040b8205c4bbca6353ce855199dbcbaf2d8 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d8982822976bf629902c36ea754213a6c3ae7a7c netpoll: Fix use correct return type for ndo_start_xmit()
74e48504879c172181e5d35ac1ceefbcdeed8395 netpoll: remove dev argument from netpoll_send_skb_on_dev()
f641569d6c628e59c3abac849fe0b6ffef315916 netpoll: move netpoll_send_skb() out of line
9fed0cde95b5dd7d25ba34f2f3f3b17d4e111439 netpoll: netpoll_send_skb() returns transmit status
4513eb2e2a2da2cc7bf5c932e24ecd20512ea7cc netpoll: hold rcu read lock in __netpoll_send_skb()
fd6977d9f56d0a25dffc6693aba117f9bedc4297 drivers/hv: Replace binary semaphore with mutex
892b7cb5645da91e424631f97895a77d21bfabfd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e2c840bbb3c8bf224efc33176c500c83f41bda74 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
41cfff386ceb19f3577d12c77b45c7fbaa07a331 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
7a77cc10a6d23484e48c2d7c31f0cbc6fd750c8d net_sched: Prevent creation of classes with TC_H_ROOT
8acc3d4ac91dbad127964d846e758827182e7c4d netfilter: nft_exthdr: fix offset with ipv4_find_option()
fd0cc298d0449538c257b3ef0334b7917aef4566 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
03f67814056d9004b7595f0086aa312ea1146bf4 nvme-fc: go straight to connecting state when initializing
e4293559af8d77ef816951a1f62825a6e36a4b36 hrtimers: Mark is_migration_base() with __always_inline
964467d74db00031e9df4260631c3e6bc61b1e58 powercap: call put_device() on an error path in powercap_register_control_type()
6d39f3c923acf2e6c843810bac3432b240dc101f iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
1cd0ac8f04d7a215672a5f416519806965f50efa scsi: qla1280: Fix kernel oops when debug level > 2
3f090b9f837a1ca2be61c483b771d0e897b8c179 ACPI: resource: IRQ override for Eluktronics MECH-17
b986620619de298d3873a3c10be6cfd197d13b96 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
373eab70a78651c6cc6dd9391d26dc4cdd1025b3 HID: ignore non-functional sensor in HP 5MP Camera
a9c4c8f75f271ff60dde4acc1f9075afbf6eac28 s390/cio: Fix CHPID "configure" attribute caching
d8a5262afdbe9cf4275e4487f8f1c333320539b5 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4e7d90f46539ea05f29b2a19f0098b7f57e1ad76 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
48f1d5344e6050e115c65ce219fe8554d35314ad sctp: Fix undefined behavior in left shift operation
acef75c304b038f5acb0bb6eeba3e12ce096281b nvme: only allow entering LIVE from CONNECTING state
9144af01189cc3834d35bb688d87f08cb743af82 fuse: don't truncate cached, mutated symlink
9e7cddcd7386724a80b9641225d548fd9f414f57 x86/irq: Define trace events conditionally
12f25fd55200403036496e9ed6b7dc95f9147052 drm/nouveau: Do not override forced connector status
867190d7ceaee284201ecc16f8cdbc2bccbd1789 block: fix 'kmem_cache of name 'bio-108' already exists'
94e1f29a65da76871c226317cea54e5d05351ea6 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
eb3d4bcd5df59849db68d3ba1e5f90f4294aefea USB: serial: option: add Telit Cinterion FE990B compositions
3da21641326c05c2d6b561923ac9b2043167525e USB: serial: option: fix Telit Cinterion FE990A name
c5ef76138b5733a867aec118fa5cc0e41a85cb05 USB: serial: option: match on interface class for Telit FN990B
9776c443e25faeba8d9c35aa4c1b73bc0c19227b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
42ed1d9806472fb181aefb58ee324ad2b7057853 drm/atomic: Filter out redundant DPMS calls
d2a9b82cb418c1cadcd8315c31398a5285099041 drm/amd/display: Assign normalized_pix_clk when color depth = 14
6ee6fc42805fde0c42ff32a97c91cce757104be9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
93829ac64d0b1353dfa3769ecf6fdc6c077a1e47 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a084203d528a446a9f6d2e093e4fe63d65c1479c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
ea0d411646904a06e6d435fdd16929f55eb61215 i2c: ali1535: Fix an error handling path in ali1535_probe()
c3728a712a2577cfa1d6b7e15a2eb609b335e170 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
56028d771422c432150b8c84b4cc5d9377ab2015 i2c: sis630: Fix an error handling path in sis630_probe()
2a91bb0e9eabae1186ec2ea290190e079df429e7 firmware: imx-scu: fix OF node leak in .probe()
63b1207e25d26d63d9fa9b4a99ca2f072e31029a xfrm_output: Force software GSO only in tunnel mode
b98a0fb40bee5fc4f7178218477102850a95b5c1 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
33d1f8d191c0f042bf1c1e2014ca431f3fa577bd RDMA/hns: Fix wrong value of max_sge_rd
9fd884dd87e039bb858abff49cfd8b53a1205982 Bluetooth: Fix error code in chan_alloc_skb_cb()
2e94fd548f7272e90c0207cf101f81eed19d93c9 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
e0c89bcb4f3c1a0ea213f90748e6e02ca0d4f83d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8e7b4d87b725f18f273292cfe356c6119b693041 net: atm: fix use after free in lec_send()
5f0b267094af4ca8c9f8dc9f9ca6ebfec1cd46b0 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
ce651da68a71196dec90a2aef3c465970106b8a5 i2c: omap: fix IRQ storms
f896799061b0c68e8daa3ab8ce6c089d7a3974fe drm/v3d: Don't run jobs that have errors flagged in its fence
367b79d4c7ec0db599d47d08fe0032f6b2b6931a mmc: atmel-mci: Add missing clk_disable_unprepare()
8e0260ee1925001bdb15ed00ba90ea53363ab7c8 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
57bd6bb6debf34b2bef0bc1de716346d6910ce84 batman-adv: Ignore own maximum aggregation size during RX
5316b775d44175f7993e7b60ee2cf35d5cbbd526 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
fd53de2c8922fcad21a308465a313a9cd525659e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
8b5718d038afd6e23ab7b24fcdcbd159e06e9bfa HID: hid-plantronics: Add mic mute mapping and generalize quirks
18e80a2612be8f7335c1b63bfcf9da0dbf71b20e atm: Fix NULL pointer dereference
85452e511364b41458ceb99e470cada413a9a9d4 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1569495d91f969bfabb38d74d75b43a45f24bd98 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
a8a60aa77d159ec2acdd3114925b1775c9432dd1 ARM: Remove address checking for MMUless devices
809f138d7bf2a93f73b0219916abab98567d576d netfilter: socket: Lookup orig tuple for IPv6 SNAT
e9dc9ecb29da1b173e69ecdb85e777ee3b6fec00 counter: stm32-lptimer-cnt: fix error handling when enabling
baada6018de804126af4a8d07158d69f102cb2f8 tty: serial: 8250: Add some more device IDs
359812218b332ad6dc3e047edeef911a4cf67d91 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6d91402b1bd77ef4265193d0041436feb7571843 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
c5ed8e8a8e9501ba117838dc066e35d69e0d388c net: usb: usbnet: restore usb%d name exception for local mac addresses
daaf9717d14bd09591a1dfd14dfb51416ad84a27 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
7c7ad6dcc8df45d63133cbf76c1da86bae367e79 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
bf44fb137b760f775766725a2ab41b32a8abf0ce x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9a94eddb6b3bf170851ddc094e5a1362bcaf5fb2 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
aebf6a2b3a7a1429ad74a01074c9ad0453d924b4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3b93954e21c975bf955391431f21efd84f1527b4 x86/platform: Only allow CONFIG_EISA for 32-bit
eb6ffcec3c8edecee510d1fe93f91bc35d72236a selinux: Chain up tool resolving errors in install_policy.sh
714cb0b1d5e80618731beb41a48bac7e1fada1a3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
816868883010efa6dd0158175583b565605492a4 EDAC/ie31200: Fix the DIMM size mask for several SoCs
4258e792cae2c050aba77eee49edf502f45dbee9 EDAC/ie31200: Fix the error path order of ie31200_init()
8ff3e796661d19c8f401a6b502f2289818a99c6d thermal: int340x: Add NULL check for adev
39d9b8dd7cb114498f6b326c8eeab4d27470637e PM: sleep: Fix handling devices with direct_complete set on errors
fe12b4f7ed600b2a99b8af1be897421ad3473d68 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
dfd47ee9171f54adbd9ff73e43178ccf23eec277 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
6edb41eb4c553f5019191392c41b12fbb0b7ed88 ALSA: hda/realtek: Always honor no_shutup_pins
b8292746a17378cd1b0a6e44bcd1a68ac14bf122 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
24ddec7cfca1e7521c6bcadb26e22cb5a85b069c PCI/ASPM: Fix link state exit during switch upstream function removal
8c4dea74bd612336ff85c9b6f2b94c8d890eae72 PCI/portdrv: Only disable pciehp interrupts early when needed
e26100c536ebf885d7befec929a5f945b41327ba PCI: Remove stray put_device() in pci_register_host_bridge()
791b2a8ea0ab51c4bd3ce789e0c350145aaf677f PCI: pciehp: Don't enable HPIE when resuming in poll mode
50a0b31951e52c6385127d14cd90c3e88aa3b058 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7ef4757eebddb6dfd40e80af0c471871b83404c9 mdacon: rework dependency list
3e20e5e27346408fdcf051c483aa9a2dc0d815ff fbdev: sm501fb: Add some geometry checks.
432372b7b1a7ccdbe94dee4f32d468147f11ebeb clk: amlogic: gxbb: drop incorrect flag on 32k clock
41ce5726b66cf3dc0c9640b266a465575124e56d bpf: Use preempt_count() directly in bpf_send_signal_common()
55628e76b172d3d5a7bc956068b77d79c7de7cd2 lib: 842: Improve error handling in sw842_compress()
c2831c87c468d932620b15932c7af4cee1746a20 pinctrl: renesas: rza2: Fix missing of_node_put() call
24a382f7160881bfac43fab7f5edaef0e4541a2a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
5319bdcf74e3a20a94b7b07b4e14926289bdda3b IB/mad: Check available slots before posting receive WRs
36cfec248718d47ab6d392dfec8264e147b46f75 clk: amlogic: g12b: fix cluster A parent data
c2e81fe65c2fd2fc34c9f50ed86d6d7f3697062e clk: amlogic: gxbb: drop non existing 32k clock parent
4a334bb75c083b6d24b475ae07ab715e63d5f969 clk: amlogic: g12a: fix mmc A peripheral clock
21f56648ff6c7d69320ecb5dae6e2533dbaf7772 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
144453cd981ce4a42f88e42bd8063ca874c0d785 power: supply: max77693: Fix wrong conversion of charge input threshold value
63204a1c3868cdb238461092e5e2492013be1ef3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2c77f91abc5e797b4ab0b710e83a85a5931a30a6 mfd: sm501: Switch to BIT() to mitigate integer overflows
507b1cd9710c5a4e34dc9658a771d526698f42c3 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
504363741f3d5c9fcd8ec00ed7c8afce689a85f7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
82680bc0fa4d40a4cc51e3ee1d6666b074daed6b coresight: catu: Fix number of pages while using 64k pages
90e903b93fdbe72e61cee9975a1b4b8a86097185 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4c020d174133c002262ca5f368214bf545d49500 perf units: Fix insufficient array space
b293b27009afcf1de2dd1428cb8c9a3ec316a95e kexec: initialize ELF lowest address to ULONG_MAX
1bcfb63ded0de6aeb5401436d03f3e564fbf23e2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
62ba3366e76d9fd0a024c8700c845ffe3666dd38 perf python: Fixup description of sample.id event member
ea5ecc1b02802197e19715016ef6494c0671c41c perf python: Decrement the refcount of just created event on failure
fcf30900cdb1367e595fd49f29944dc36537d988 perf python: Check if there is space to copy all the event
3024f2ed811b54e0df22ea4cd56f2b684c362842 fs/procfs: fix the comment above proc_pid_wchan()
e37c8762c49af48e354724efff5a28ea578c4048 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4518d5a246b61ad43620141dc72d2a2c1e5d1fdf ring-buffer: Fix bytes_dropped calculation issue
6467187d172d7a715038f4baebda6c95eb06dcd5 octeontx2-af: Fix mbox INTR handler when num VFs > 64
3c87fcd34ae52297e90a78b8a3985c967e4a8398 sched/smt: Always inline sched_smt_active()
ba3c2f5136b3f9bc4b9977efdee3698c95450923 wifi: iwlwifi: fw: allocate chained SG tables for dump
0228574a7895ccf529e12ea2fe8ee4659e5453a4 affs: generate OFS sequence numbers starting at 1
574cba4c7cb7df9652d0804f9a04447a6a43e0ca affs: don't write overlarge OFS data block size fields
0d472f7fcca0cf9d186855880cea9702737ed729 sched/deadline: Use online cpus for validating runtime
5c15f6b37b95cdfc3db939a34819d5fd7ac69812 locking/semaphore: Use wake_q to wake up processes outside lock critical section
80a4e9a04a29b33f362c021fcfa4d76e796b8811 can: statistics: use atomic access in hot path
6ed382bfb8d1585bcd6709a96ad572ebcfbaff0c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3d1737bb28c3ebe660bdb9202aa0b27924543fb9 spufs: fix a leak on spufs_new_file() failure
0f75d94a6dc444fc032e07dc6dc12fba38102416 spufs: fix a leak in spufs_create_context()
4e3cf4a0a2bdf64d3a05448d8430559117e258cb ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
6941453dfbdc49440daaff009f58a35a18530ab0 ntb: intel: Fix using link status DB's
483bbb59950a657f8e4a73a401bb0d248eb1f221 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
075e4a8469276c57d06f15e4cf5ceb8b058aea39 net_sched: skbprio: Remove overly strict queue assertions
4d1d641eb416a87c1344823da7c4e4bf7f66f1da vsock: avoid timeout during connect() if the socket is closing
a651ebcf1f7dd070ab163218203e920c3b2b6899 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
8b91c85e45b4c85138a394091235c19908c9bcf6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
483348fc91f338963c51f39feca806c03ed8ace5 arcnet: Add NULL check in com20020pci_probe()
424c5b9449e80bd4e4f9b4d16d7465a4c92ab54c can: flexcan: only change CAN state when link up in system PM
5df3edec52da77a4cf957be821b58820371766cf ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378cbaceb37e-f656678e2110.txt

cbbbc86b0f8adf7ab49cad122eb09180b22b3ea8 watch_queue: fix pipe accounting mismatch
50acf0f53dc79a8ad57cfede232794ce245cb83e x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
cf73b06f742358a602ce16f6d25500014e7aeee6 cpufreq: scpi: compare kHz instead of Hz
03b79154c12b204340bb6a2defaee37faa7e1e8e smack: dont compile ipv6 code unless ipv6 is configured
1a77a1e500aa6b13134c4def96da844c6ec37f23 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1a0a23b3882c5367dffcb23a15bd29e4539f4c25 x86/fpu: Fix guest FPU state buffer allocation size
44c0c7513c1d111bb495c0be6e9d369c3738aadf x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
53ae556bb5e78d0c7eb7362adffab7e4e2700764 x86/platform: Only allow CONFIG_EISA for 32-bit
7b88b80c0b392e10a2407540bea8e03f90fc4e5f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
641b9896f9884e1251571a2775865c2f10c1e35b lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
28816088b7690e5a86fa6673a08b429a75ebeb5d PM: sleep: Adjust check before setting power.must_resume
5838da0e3e170aed8e411fd9130563cb33f67fde selinux: Chain up tool resolving errors in install_policy.sh
28938ce782de738d5999bdc802092c83081702e8 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
fdad93f75ba48e68f9684863a65bfc8c6991eafe EDAC/ie31200: Fix the DIMM size mask for several SoCs
871f9356ef5e49c4a8469171b6481299e70e7146 EDAC/ie31200: Fix the error path order of ie31200_init()
db011787b4c8303d382519821f2aab32ff6d25cf thermal: int340x: Add NULL check for adev
7798530bad4e088ac8698e2da399c1be85e63dbc PM: sleep: Fix handling devices with direct_complete set on errors
3a506f16b70f9dffbd4bed8ddb40383acf166514 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
1977e878a4bcc10877faa6da14db74f6a0a240c6 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d2f9f06e6204d3cf9a885a002df978befc238e10 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
faff73d815edd7193f2cf1716eec542a711072c3 media: verisilicon: HEVC: Initialize start_bit field
f9c9f1388bb5fba6d87301ddb4e05c15cc170701 media: platform: allgro-dvt: unregister v4l2_device on the error path
a1a3d1e347e76e3b701b7855630fe881c9be851f ASoC: cs35l41: check the return value from spi_setup()
597b1c1ea63d851ea9f9f4c589d1234176066cd7 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
fb7e389506740bab53f8aecf0b3d24a4dd4a0a31 ALSA: hda/realtek: Always honor no_shutup_pins
1bd16ebf8a59608da7b37e71896bbba6487cfb7b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
ad1643a15f701e1765c0b549004ea2030a7d453c drm/bridge: ti-sn65dsi86: Fix multiple instances
4db2f5e10fbbc01fb5b3d4ef8bf78f021b95a239 drm/dp_mst: Fix drm RAD print
13cc0c719b2313de43d79ba819e4074510a8483f drm/bridge: it6505: fix HDCP V match check is not performed correctly
d8b077b71b209ffa608974e226607119c8ef28de drm: xlnx: zynqmp: Fix max dma segment size
6bfdd7a77e69c08f4fde0695c69f4ad99e85a56b drm/vkms: Fix use after free and double free on init error
06498700d2044c4b16b31d88c16df813b493b988 PCI: Use downstream bridges for distributing resources
f8e8e3f594752ec423b5c8a0f28e415c891348a7 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
219ff54b3978d3f46723c34859a4644679c58090 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
52775cf552ba290779d81efd5ec664533213be60 PCI/ASPM: Fix link state exit during switch upstream function removal
32f16e66752921b0ef2ff839cb741bf013d6bf98 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8d97969d3e47e08e7d27b160a993288915c9d78c PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4c7b9247a682807b543bc6ae4764f9e8ac46f114 PCI: brcmstb: Use internal register to change link capability
de288f77fbbeafcd651a71ec695f5d13dca56ba3 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0018029279d27c5d8cc920ef3dc2c325b4485adf PCI: brcmstb: Fix potential premature regulator disabling
9ffa1692692944993b90c89746f95f1c4daa04f2 PCI/portdrv: Only disable pciehp interrupts early when needed
833e8951734ca193cd25cb5ae53fdfe3a08f687c PCI: Avoid reset when disabled via sysfs
f97e8a3795172578a1afdeb75bc7d9f8cf5655e2 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7b9bfa598024b979e6cbabc6dd84939a785b0626 PCI: Remove stray put_device() in pci_register_host_bridge()
c229d7265e8b27dc17554f1ad15ce8bda113c82d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
28dcc28cbbbb0d655b4bc67a98235482556ce9d3 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e0ba2885666c5e733a0ce561c25ef35a8b1064c9 drm/amd/display: avoid NPD when ASIC does not support DMUB
f68acf5e02ff9fc786723e64e8877c8555bd8035 PCI: pciehp: Don't enable HPIE when resuming in poll mode
a6b4e79b8c68ea19fa8fce3e06ffd0281c72839c fbdev: au1100fb: Move a variable assignment behind a null pointer check
923756e7d1f287190a24caeb1e8e9722d50c92f4 mdacon: rework dependency list
609738c78bcfec69325e3eedbfdfce28f5e0ce99 fbdev: sm501fb: Add some geometry checks.
aa30e1a2303321f7835e6919d60ed1c1b789563b clk: amlogic: gxbb: drop incorrect flag on 32k clock
a4ec10334478134d5946cfa85a9bbd43fbc02749 crypto: hisilicon/sec2 - fix for aead authsize alignment
fb2ec5207cecd0be50920b1bd5f7485c45ce5aa1 remoteproc: core: Clear table_sz when rproc_shutdown
9ef1162ed16098fd8bb8391494b49e4bf7a4b183 of: property: Increase NR_FWNODE_REFERENCE_ARGS
7e8e2da0e5882e2a2dc4496ac3a90c30c8a80c89 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
581940c7efe6abf4938866fb0753af99994943e2 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
ba7849b604165248be9dabe74b8b5f5a1f20ad8a selftests/bpf: Fix string read in strncmp benchmark
8369aa6ee2584c745cbe681819905a6b2e1d1369 clk: samsung: Fix UBSAN panic in samsung_clk_init()
1988bd445a746abf106608f091a949193c583af4 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
86ad3e56bcd6fda73325a489bdd9ffc542654583 bpf: Use preempt_count() directly in bpf_send_signal_common()
25de422d992186b55c93dbe0bf6becd6c8f2cc66 lib: 842: Improve error handling in sw842_compress()
d34966be1da9d8c33d582a429f81f3a515e7c97d pinctrl: renesas: rza2: Fix missing of_node_put() call
db589332742c65f9a7bc220d3ebbcfd1afc6c316 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
7d51eb82172e85aa4590c6e40c726d5c17bf45cb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2e83927c214d2c02d01370f33033156a8464d6be RDMA/core: Don't expose hw_counters outside of init net namespace
31369ae96aa4cc245bea17d29e1fbc84d5ac83c8 RDMA/mlx5: Fix calculation of total invalidated pages
0f6a1b8251cf7ab7bbe5d7467a4296e5c929b7f4 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
248cce1d65e75e7baa35f5a2be5fef6a29f4c9ee remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fdb7037e5b13ce3cbb2ae3b68a72c29d0e847ed9 IB/mad: Check available slots before posting receive WRs
b807afb8108695181cfd5a0220fe69784a6f2cd8 pinctrl: tegra: Set SFIO mode to Mux Register
160168d02ef69966a1ee8131b46cfd53c134ca9c clk: amlogic: g12b: fix cluster A parent data
b192e0153695913ffd9cff2dcb271fa7d82da350 clk: amlogic: gxbb: drop non existing 32k clock parent
9d50ff158b782a3f79cc7ada6588cf9f33baa6d0 selftests/bpf: Select NUMA_NO_NODE to create map
42edaf566d5e0b8e26d2153f819b2e0561213fc6 rust: fix signature of rust_fmt_argument
7ae2c4e6ad19976e4aedbf8738a741cab4e79e59 clk: amlogic: g12a: fix mmc A peripheral clock
0f2ea82a260f1adc5f16a58848978438b49fd384 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e29b292de27d5bd70ca54ed9824c89a656c59666 power: supply: max77693: Fix wrong conversion of charge input threshold value
90ed6490b0971b40b05ebd6bd458a83db0d887bf crypto: nx - Fix uninitialised hv_nxc on error
caf091f141c9b0b674bd77768d104b4be0fbc909 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
628bc0f7cafb686fbf5f43dfd70222cff989613e pinctrl: renesas: rzv2m: Fix missing of_node_put() call
bc3416cc7a6d5ee19b972b6decca36a79d169e3e mfd: sm501: Switch to BIT() to mitigate integer overflows
30a81421edb5fe8d7c959fee3205909ee429f3dd x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bd15cd511f037b8588a4d99c37fd8e9e78f2d364 crypto: hisilicon/sec2 - fix for aead auth key length
bf3544c4f98feaa1568ded215ef217d43a1a1cc5 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
c306b65d758d6059e9fe0e31d5ae6eaf5f2c8e78 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3e41434f1fd5687a8d1fd1544450c32d76225931 soundwire: slave: fix an OF node reference leak in soundwire slave device
0b4571bd5d01a3223a2277c2065bb830624bb956 coresight: catu: Fix number of pages while using 64k pages
98b949083d6e88b55501e04f4e11c479b7d5e703 coresight-etm4x: add isb() before reading the TRCSTATR
21671399d0b4661d7830dbc4a8bc92c94889f33f iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5f9250aab6f79dddf95f56979a4ab253cfd0f387 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
4a82ff93d71c2e18ecc65008406b908292995978 usb: xhci: correct debug message page size calculation
4f722159fa4e7bd01e2227b30e448e6f2b9fc524 fs/ntfs3: Fix a couple integer overflows on 32bit systems
55581afbc28b570a3b46425279e4f4d6392f623d iio: adc: ad7124: Fix comparison of channel configs
d038c09c8b4d5873a4a42e4d39c61a27ab798281 perf evlist: Add success path to evlist__create_syswide_maps
ae1b00848c4991c2b277599311e494f686765a20 perf units: Fix insufficient array space
3551f37bb03d3949ae82d4fa4520f0debaf6ea0c kexec: initialize ELF lowest address to ULONG_MAX
18254466f7fc2cb338f6e631b893f25fcb3b5fd4 ocfs2: validate l_tree_depth to avoid out-of-bounds access
dde2da04d40044854e5e2829e9bb03d607eb8524 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
5bd8e873c6ed7a37065b238d3f0084014e8dc5e4 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
4a45cfc2af6946122ae62a5280d88c551e302c22 fuse: fix dax truncate/punch_hole fault path
5c7e0c8b38598317917ee32d200a362e7b35cecc um: remove copy_from_kernel_nofault_allowed
25387b1490516412b0e3834e8437957721f7878d i3c: master: svc: Fix missing the IBI rules
6552a953ee176b95d09979dd0020a0e990259a8f perf python: Fixup description of sample.id event member
44900ec1c8a8d05f3aa3f05e96886ad1be11b2d8 perf python: Decrement the refcount of just created event on failure
6b9b7cbac211533d510fe77ee2d4078cf3f97fd5 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b0b0b49c9931e4d6da99f567454125f95dad4f34 perf python: Check if there is space to copy all the event
2f3c100dac5903c9f11367f95147f51879d639ce staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
44759b68485c662bb5f1efea3172a1ecc8d8644e fs/procfs: fix the comment above proc_pid_wchan()
6e649eeadf9ce5c5d06395e9146d2ff290180c47 perf tools: annotate asm_pure_loop.S
abaf5187f10a0e839b0ef09422a8b6dd230225d5 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5d87ede7ba49011784ca06979ef897957f2a29b0 exfat: fix the infinite loop in exfat_find_last_cluster()
cead5522d4c02d6b3a3207cad118983fcb8b1bb3 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
e73d1b94290b4d1906057aec6997796c5c7cf0d2 rndis_host: Flag RNDIS modems as WWAN devices
7735b5e7423e8c2f6bb3dd70273a8a67f5d8791c ksmbd: use aead_request_free to match aead_request_alloc
9e194bceaff770618b7ac885d2abcb54f5e88d9e ksmbd: fix multichannel connection failure
5d6cd7e540bc118c16e13615cf4eece963d9b081 net/mlx5e: SHAMPO, Make reserved size independent of page size
451e998def876217b6e8cef65185d93e3211a34a ring-buffer: Fix bytes_dropped calculation issue
d767fae97ada03e41d28e10d2a81316bfe7bf76b LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
8700fe323b8ab0a383d01424d0873459f4a07474 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d2a59f6822f31dea7da636a233579ba363dc7d12 octeontx2-af: Fix mbox INTR handler when num VFs > 64
e12db9936ef0dfe8f038e94ea58e5ee276d567fc octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
4aba20944ff493a7e2c1a975a6dd71f3efbd3482 sched/smt: Always inline sched_smt_active()
d0d035fad8ac841c7227cc30c5822214c608d91a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
58032ad188a043e81eee979a259c6beac87a7956 rcu-tasks: Always inline rcu_irq_work_resched()
dc5d98e06894fc0442fcc2d24a1253cd0f7a64e0 wifi: iwlwifi: fw: allocate chained SG tables for dump
785c1bb5d5df81e0bf1b10d6de1b0563ed4f92ed wifi: iwlwifi: mvm: use the right version of the rate API
09ca93c4ecfe6fe59be2d8e3596b50c3be28df80 nvme-tcp: fix possible UAF in nvme_tcp_poll
fb05ba37f13e7a5e59c988490f4dfee656c95650 nvme-pci: clean up CMBMSC when registering CMB fails
f2f65654f3f5f6c06bb1a3ee16387bf40dfd31cb nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
aadf6b2cdfad6b39851c3e0273c220bfbf36af54 wifi: brcmfmac: keep power during suspend if board requires it
f38d68b6b7d52657926911758ff76c17cc3f7698 affs: generate OFS sequence numbers starting at 1
d07893b80454a8d0c8de40fa0a7472df8a878e37 affs: don't write overlarge OFS data block size fields
5211c3344546a11cf92fc30ec17d20ce7ffae9c4 ALSA: hda/realtek: Fix Asus Z13 2025 audio
980847266157381b1f511a6a2297ed3265a1cd24 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
1b8003917cc25bddaa06e993e3ff701a96bbdac7 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
cf11043035bc2fa4d9f10fdb623ebef8e86f14c8 HID: i2c-hid: improve i2c_hid_get_report error message
14e1bf2f46828e89120d150feb470297ee8b5a2e ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
1a9dd08f400a3527f6325229baa9e40c59275f52 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
fb69a07251560e7ade93a981593148859d7389bf sched/deadline: Use online cpus for validating runtime
f92a0070437e10b0006dfaf508ff21c26d59b10a locking/semaphore: Use wake_q to wake up processes outside lock critical section
23d4cbfef6d40544e2054c8db496a6a19a226613 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
118a24d96014f1a285570659a5d6177c2fc28012 drm/amd: Keep display off while going into S4
502a427f23350c7ad2b8d0df08b8299a3ceaa8ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0f6dd1857c3b5d5a3a955a5e5f29ff00ba436c2d can: statistics: use atomic access in hot path
f440e10638d0d25497b4d8d0dee18d3a29b38ac9 memory: omap-gpmc: drop no compatible check
83b48738375595af4ea498c46e67d4e7a844f3cd hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
06d33aad1018d318b454c100d00310a8831e20b2 spufs: fix a leak on spufs_new_file() failure
da1701c3cd7d5fb473f7e25936bfc68f1c2156d6 spufs: fix gang directory lifetimes
fef4cd66286fa0ae7d59bc9daae4ce2bc59a35d3 spufs: fix a leak in spufs_create_context()
c49d373bfc5e89a6aab65276c6b9cf29660be6af riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
7e03e31c9302597af321a40dc62b605b335402b0 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b7671520026d1b1bcd0f4bcdc3343004d16dd2a8 ntb: intel: Fix using link status DB's
f926b523bbb23b2d26a2246dd3ba89076feb385b ASoC: imx-card: Add NULL check in imx_card_probe()
8637b77bd134754a56b6045dfe809aed0e19ebca netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
b272699c2213eb5fab5284c8b5e5e11bd9cec7bf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c9f0d47a99736c38a8dec1abc03d3841bf0d3872 net_sched: skbprio: Remove overly strict queue assertions
578f2e8ccf49699409c2984e6f3341965e667375 net: mvpp2: Prevent parser TCAM memory corruption
b8717d515523cd3f6e2ffe1b4d185140df40a6ce udp: Fix memory accounting leak.
8a2e013cf7f13d25983760f9509721050328e0e8 vsock: avoid timeout during connect() if the socket is closing
17cc27c9575a94dda682176872af755812db82aa tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
38b9976cde0e192d38f72a9744753ecc91861802 netfilter: nft_tunnel: fix geneve_opt type confusion addition
73a1377a5c9d2f475dd5557f930b766818551392 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
dda1d5b189322d188f7252b19d4ba5d623104619 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
0e71577ec2e98b69100fc4940d8ba033914891fc net: fix geneve_opt length integer overflow
28b98b66ca90a134261fdce6b77a768f5a5e0b09 ipv6: Start path selection from the first nexthop
a835ac39d7f9145cb9e76c1ffcc0cf7636555860 ipv6: Do not consider link down nexthops in path selection
c8b3bd329e708acdfb34eceda19b6626538ab267 arcnet: Add NULL check in com20020pci_probe()
0dab99b6a16234432791312718705760db0dbdd8 io_uring/filetable: ensure node switch is always done, if needed
78cc74134591dd7a084f16ca9259b71bae1a04b3 drm/amdgpu/gfx11: fix num_mec
cb9b47e8eef40494d0c54526e90b57101f182c25 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
e26e5c4ae2b6035368fdf3a4faeda38c9d3c8ace tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
0ccb6d26421400a6680b83aaa30bbf9a37189a94 usbnet:fix NPE during rx_complete
b934489cbfa8f792b436dde0ecbd1af2bbe12b25 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
f85708df69a87d06119ea661b66a82a7326ae775 LoongArch: BPF: Fix off-by-one error in build_prologue()
6b9517b5ba47d9a8a241bb7c1701870656b22411 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
2357b438b4357a58ff7a80553bd96fc304929960 platform/x86: ISST: Correct command storage data length
bf616985770510310d412bad03af1e3016af7ab1 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c65ef5c44f5a7e338e3731b0e926857a8cc2d10d perf/x86/intel: Apply static call for drain_pebs
00f5d55362d2bc7a00382793ca84a0e39b752f8d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
db3999dd3f5c0a7faa5e6af6c07347ff4e440297 kunit/overflow: Fix UB in overflow_allocation_test
f656678e21108d931aa0832bf5ace7b4806111cd btrfs: handle errors from btrfs_dec_ref() properly

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8a2922d4cf-2b34cfbd4dea.txt

3c0b4abf82e75968637c9cc1e1bd3b1efca15c19 watch_queue: fix pipe accounting mismatch
9ba2a102baf7d21327308cb7a72578b745f474f6 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f88bf091441ac7de1c06f99293905fbf146bb3d8 cpufreq: scpi: compare kHz instead of Hz
f6b49055aa4f62eccf09541ead80e4be78da1f2f smack: dont compile ipv6 code unless ipv6 is configured
5f6685788a04f920cb9272ffe48c5e8e86883981 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
da9f7864422d7f66262d09c52250b7ce4b59ae99 sched: Cancel the slice protection of the idle entity
d8f31a644843ad339feb15c863860a5b8c6a3ad0 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
608991ea6ab97c76f2d37bc05a8b3a0707f0836f cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3e6ec56c2ff1f8643c2733a410745d955ca79dc5 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
25d0f388da98ad9e319817c7c142f80b9501d672 x86/fpu: Fix guest FPU state buffer allocation size
bf6385d17fa26305523351494c347669cdd91b4c x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
10836dd9ad8b53e079339663b60db83081d72dca x86/platform: Only allow CONFIG_EISA for 32-bit
d2436f9cc5e2c7e6e10baf7010d214a589cde932 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
93b8429e324fba5542c0183ac03be8b823dc0b4f lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2bbe982734387370fa391c397b4bf63d9f544b9a PM: sleep: Adjust check before setting power.must_resume
9787f72ad05c8190b45434b1cc97176198f6ca99 cpufreq: tegra194: Allow building for Tegra234
761493ff01f9d869d32216e031eb381affd451b8 RISC-V: KVM: Disable the kernel perf counter during configure
1f8b24f843b4e9e8c6e71bbf34f37126ca904072 kunit/stackinit: Use fill byte different from Clang i386 pattern
162cfffdac9e644e9d3d9f24daa3776c4da3e79d watchdog/hardlockup/perf: Fix perf_event memory leak
8d04df0e641d3cdf89309665cd4995375fe6c0d8 selinux: Chain up tool resolving errors in install_policy.sh
e893c1bc47b88fdf56f17e083df31ea05f44dd38 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
90f3867700233229aac5faae61f7b08cc7b16164 EDAC/ie31200: Fix the DIMM size mask for several SoCs
b0d68c255f322cfcb1a87538ccb734530d591edf EDAC/ie31200: Fix the error path order of ie31200_init()
cd7ae2c99cc9e0a5f2a2822f7ee97aabfa97ed49 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
6ab78ef6fe7d8fa8146af7e949dcdcdf6540a848 thermal: int340x: Add NULL check for adev
49f8eade1c001d87e0886ddcefefca642a81ea30 PM: sleep: Fix handling devices with direct_complete set on errors
892304d674fb7decbd4a575cf5a6a633bdc50e4c lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f44c78cdd2b9a536fb388bbe902e5fe96a8bdb6e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
aacd0d076d90fed623062906ee36ea8a24c6547b x86/traps: Make exc_double_fault() consistently noreturn
2944b3bec1243e69eb2b30253f1bbd3b9542dc7d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
b3792c873c8156582c92b87ea77f9589b0b096a5 x86/entry: Add __init to ia32_emulation_override_cmdline()
9f667f9882a3406582cf7242dc4cdc6a8cbe51e6 regulator: pca9450: Fix enable register for LDO5
476b915d73f8ed0041cf8283346f597e6ba23159 auxdisplay: MAX6959 should select BITREVERSE
33256ba479013aa649e312685167b4b23d2b3814 media: verisilicon: HEVC: Initialize start_bit field
adbc7bdf18f1fc5c12b7a0f51201ba7017219879 media: platform: allgro-dvt: unregister v4l2_device on the error path
de71d5228d986497913d87f7db22bf8a5bdfb957 auxdisplay: panel: Fix an API misuse in panel.c
28a3be7dfe79b9c6a08ec4fa43a31d318ab852d6 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
f25c47b40113ecfa30f8323b973482863d6e7415 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
44bc834ef0cc2977b1062226a8137017f174dafa platform/x86: dell-ddv: Fix temperature calculation
38be6e4f2aab8eb45e4812bd8d1011a5f0f405b9 ASoC: cs35l41: check the return value from spi_setup()
a2997ca789a386a366208aca6e07886783ce58b0 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
e5540836e3c571240e421b33b0ae0b887bdbae1c HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
96607b07954877543b7d0385974251130ca9ea15 dt-bindings: vendor-prefixes: add GOcontroll
a88f09900b3f8ef331b712aac9e1bacd101115e4 ALSA: hda/realtek: Always honor no_shutup_pins
6f885e8c34c8f6dda6db07d233e0a495c3298734 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
236fa903bb646861b3c95c6deec8fcf6835ffd70 ALSA: timer: Don't take register_mutex with copy_from/to_user()
d0ef0907e1bd072152b238519b1e643b73ff61bb drm/bridge: ti-sn65dsi86: Fix multiple instances
5d4756cda994729fe3a87880f72e3f92c2b129da drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
c800631c8464a18c74d13e44921e042a72479615 drm/ssd130x: fix ssd132x encoding
f58741725ce0ab6c9e08bf4a41135769d2643b73 drm/ssd130x: ensure ssd132x pitch is correct
582b24d38a9c5b7f9acc9c120d869d5246ad66c7 drm/dp_mst: Fix drm RAD print
f97e582a05a6544233e088839a4880ef3fea98b4 drm/bridge: it6505: fix HDCP V match check is not performed correctly
d22c6cc76df46c649b75a5d93885326198230175 drm: xlnx: zynqmp: Fix max dma segment size
b83c6dab15e0bfd3421a915005da531049c81f92 drm/vkms: Fix use after free and double free on init error
3692a0011a314aec4ea328bc2776ff3ff800f422 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
307ca9fa131811217c92b4d5c4c7e8fda11c0f36 drm/amdgpu: refine smu send msg debug log format
b01197e515c5d94ad025ceb92f8b5ad610380dd5 drm/amdgpu/umsch: fix ucode check
f5278608e19a121f0fe67a3e56bdf19e4ead0201 PCI: Use downstream bridges for distributing resources
f3416b5307b0ed83c26a59ad4dd289febe307448 PCI: Remove add_align overwrite unrelated to size0
3dad0353c063265eabb7352a2b2767fd1900b747 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
fe2046f55e4d901c0791d86d8668de74011ee98a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7405d71625563db0806d0fe3e42c27731c8a9842 PCI/ASPM: Fix link state exit during switch upstream function removal
91ab5ef24b2def814d2967e8096dcc59a9d2c722 drm/panel: ilitek-ili9882t: fix GPIO name in error message
16f4afc5c72ae05bd022b56016ba0962f91342f1 PCI/ACS: Fix 'pci=config_acs=' parameter
ed00c9e066e113fa2290f0e0385dc97c2f5ad69e drm/amd/display: fix an indent issue in DML21
85429c71438947f0e6e6fc86ebc61ee7b343c9e4 drm/msm/dpu: don't use active in atomic_check()
261e810bb92c41fbf65f4d624a2724ba89f48c3b drm/msm/dsi/phy: Program clock inverters in correct register
659cbcdfa9cdd03a32f3ca90b6b3042d15bec796 drm/msm/dsi: Use existing per-interface slice count in DSC timing
4fb8a925911f18e9fc67bc1c785776427a606608 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
81fcf490cfccfe9419eb1435547a04552a1e128e drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
04df5d9d686430013354535685283022fd6bfa20 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1248aea3dd98dcfef9403182b74172c2266d389f PCI: brcmstb: Set generation limit before PCIe link up
4229804c0d6b61d0e122837eb75978c92814d546 PCI: brcmstb: Use internal register to change link capability
0112c1531fa0002f76e471c2351db42f147fced1 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c18bd9854bbe4006f981a047dacf24400c2c3465 PCI: brcmstb: Fix potential premature regulator disabling
3d060c75ae7b5a171c211bab82b17d1f7b3e684e PCI/portdrv: Only disable pciehp interrupts early when needed
d26335f02d916d4540e7b87ef6531c71494e21b0 PCI: Avoid reset when disabled via sysfs
3fab9b48b90f762e13acd5b28cf4d4943d3a1e8b drm/panthor: Update CS_STATUS_ defines to correct values
209b31bd001be182f054e3194efee14253c656fa drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
ada8af94e8df8774be79a946a640f9ed143dd744 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
0e9cfac014e605f3ef7ee8b954cdef2bee9691d1 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
3fd464b75e1db64cfbf3525172e38fb53f4cb001 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
10f8e8f4bb7513e98d4951d4980b689cc6a7571c PCI: Remove stray put_device() in pci_register_host_bridge()
44ee6135e68964f8c3208880e5260b3a805a52fe PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c1b0e3d40bdd5c780107fa3914ad4ae77f88c637 drm/mediatek: Fix config_updating flag never false when no mbox channel
2c0d241b4c6f51e40bcb4b71317070cc4ef329bd drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
e413a05b09056385a89f26fb12a9ca0afbdd7f97 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
9486561810e3cc73038aca37edc09d96bb1b556d drm/amd/display: avoid NPD when ASIC does not support DMUB
e6a5c72407ae2aa934cd82f8e6c14b79c0f2c3ea PCI: dwc: ep: Return -ENOMEM for allocation failures
95863dc4669ddb6da9eba0568b95f22dc33f2860 PCI: histb: Fix an error handling path in histb_pcie_probe()
937be35e3cec0b189caf727a037e61cd71144f77 PCI: Fix BAR resizing when VF BARs are assigned
bf2a986cce689cbf9a901737f1ba1441e7c39eb5 PCI: pciehp: Don't enable HPIE when resuming in poll mode
521277e65bb2b81f753bca0092ab4c39a04c8187 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6e32d6c3f7255eae14a799beef47b33cb52634be dummycon: fix default rows/cols
8baf754238bf1a79d7ef56c5830f40aabc6bd6d8 mdacon: rework dependency list
69e31b7fc06d650780f8a971acbb123715ca6802 fbdev: sm501fb: Add some geometry checks.
cb4e7553b93fa6dc424b7f4208874d7504f1ff81 crypto: iaa - Test the correct request flag
44d75f387cfe0578052cdeda4349ac00ac6f156c crypto: qat - set parity error mask for qat_420xx
89d2d718d1b2039fd2314213f6f07b78247dafed crypto: tegra - Use separate buffer for setkey
7d6dcb14729558d5b5e41f9afbdd3a934aaedfc7 crypto: tegra - check return value for hash do_one_req
b026d8428a7637f29bb9f35a3be84a6882b4d6a6 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
afa79e6a5e61de4a701cf145f2926565032cf55f crypto: tegra - Use HMAC fallback when keyslots are full
4fc4549f63a25141f904f8987766b5abd2c5c966 clk: amlogic: gxbb: drop incorrect flag on 32k clock
2dd928bb4c3e6b6c6cb866f8a0b52acc6723d422 crypto: hisilicon/sec2 - fix for aead authsize alignment
94dbf805d32241c52fc46bfa51bd3bfb5bead56c crypto: hisilicon/sec2 - fix for sec spec check
6b3d519542d07617a014baffda20179003f056d7 RDMA/mlx5: Fix page_size variable overflow
d08ee18bbde4c4c6debfa99fef1b2dacd24cb837 remoteproc: core: Clear table_sz when rproc_shutdown
f0181a14c33d7b49f7867209b933c8df079c193d of: property: Increase NR_FWNODE_REFERENCE_ARGS
f7947b972c82f5a10cba174d0952dc0e3f5d44c7 pinctrl: renesas: rzg2l: Suppress binding attributes
571192e10e25b57f0eca64eba9a5f330f8519fce remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
84549430b6a37519a46149e412044e9e2debfeba libbpf: Fix hypothetical STT_SECTION extern NULL deref case
90cd41da8346d68847dd3c97dfeb8f8ee60fc121 selftests/bpf: Fix string read in strncmp benchmark
ee757cdbbc78143349a1d2346154659d2cf30a31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
495eb1b32cefd93e66426a03480fbb761bba87aa clk: renesas: r8a08g045: Check the source of the CPU PLL settings
c8b57af42284dd3805ee884ebca491b90acede97 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
503e96137216153873f87de8e1e23caeed72e807 clk: samsung: Fix UBSAN panic in samsung_clk_init()
8ae32c9c971f945a8538b1938e36c64b751799e5 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
c37e7965af13a7b2f1714fc4a2187f9a22b88257 crypto: tegra - Fix CMAC intermediate result handling
440f26ad5435088f1f255ba43218de0558ca11de clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
f0ab3fafefd4e3fcbc9d4f54384a000521c989ee s390: Remove ioremap_wt() and pgprot_writethrough()
60ae65c89816b3274ceefdbb935e8e831016f48f RDMA/mana_ib: Ensure variable err is initialized
f12d6972d1ea3198df8f589f21d857c8657ebbd3 crypto: tegra - Set IV to NULL explicitly for AES ECB
cd19af1e11259acfabaa364beb2d59bea139abeb remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
8b05de2c696a348fc4c4d5d872bb43565164b578 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
0699e08cedb6799595e0e29d88e6fbee9facb3fb bpf: Use preempt_count() directly in bpf_send_signal_common()
897982202a7459804a36089d473bf8f53bcc39a3 lib: 842: Improve error handling in sw842_compress()
409d219fc16c80030052021d8d9c661cecd85cef pinctrl: renesas: rza2: Fix missing of_node_put() call
6bbdf2c2781943d1e8de4163affe2d37cc3792f7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
7a7f188fdbe1edf94450da6588884c5e004ceaef RDMA/mlx5: Fix MR cache initialization error flow
3385e34c20b3ca561d5e126247f7235418694c1c selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4daadb18af114113563732f99b85371931f6dddd clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
41a765826e233517fbc02689abb10d314bafd01e RDMA/core: Don't expose hw_counters outside of init net namespace
f1fb8ba41d96bf8142e9177f7866bee95a677960 RDMA/mlx5: Fix calculation of total invalidated pages
231bebf789bdf5eb5c238f1615bd0db3d13db51d RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
75dd0000ab9e0fc75eafc65653a7730f3c055cd1 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
9a4b1ee6662c1dc8f3e4a4b99c3f90834263695b power: supply: bq27xxx_battery: do not update cached flags prematurely
85e5bdda60a794d5cdb514e376376cad22d1deba crypto: api - Fix larval relookup type and mask
69e71f128c747d22f263ef8435d7dc375214cc7e IB/mad: Check available slots before posting receive WRs
eb1885b40e0ce4c3d186afe564a5fd468468e141 pinctrl: tegra: Set SFIO mode to Mux Register
72c496d5631f6ae0eafcfd29d55feb10cd4a234c clk: amlogic: g12b: fix cluster A parent data
4e5af10bcc7793ca29c83ee9d0d3984263418b87 clk: amlogic: gxbb: drop non existing 32k clock parent
ba018fd982660fbb3db6022320f191f2196e50f7 selftests/bpf: Select NUMA_NO_NODE to create map
429c4dc25ddeb096d4cf56db4fd71f843879889f rust: fix signature of rust_fmt_argument
a76d2f22713f0434bc60b4dc9ae834efe3000774 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
dd0da9d346e133df8ba8440ddcdb6d6eff86b869 crypto: qat - remove access to parity register for QAT GEN4
22b363327032ac6bd98f422231fca4f87103e3cb clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
879ca3ab99da83c42b505bc66f183e5eea8cfd6e clk: amlogic: g12a: fix mmc A peripheral clock
4d9a8e564d56703ef09afe3490f4d36e8cab9757 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
545ccc56b70825b699d3272f21d1e26d3c9e6f38 power: supply: max77693: Fix wrong conversion of charge input threshold value
2e5b30435ef55127564c2608a78d478dca6c601e crypto: nx - Fix uninitialised hv_nxc on error
05ecb91804ad38afe86a1ebcefc388c8791801dd clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1d3984fc2281bda17d872992c02ecd7aa722c793 bpf: Fix array bounds error with may_goto
65ad424403bfbecc72f9c38a5e07129956dd7ce5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b71704dee5a00c64c120abaf3161e530dda13035 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
dbc15b53bc6a23423f78a5ce43f7a39b490b4ffb mfd: sm501: Switch to BIT() to mitigate integer overflows
08fa3397a2caf20168e49f869738e4ffee9c3f22 leds: Fix LED_OFF brightness race
46ac0b3b21948c8ed0fac3624eaf71d4b3191826 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bd8ef6a211fcaf3748c25cebae7f094af6984f35 RDMA/core: Fix use-after-free when rename device name
4dd17c64a36cdd26579e5879d14e998bb22413bd crypto: hisilicon/sec2 - fix for aead auth key length
a33d9fdbfc4a56d5ed7c2ce6dc59e861827b0c32 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
71ae3bf547e75e56a0b33fc062aa230b5ef9ef24 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
73e0504f64013508456a415d7955d3ea512ce966 perf stat: Fix find_stat for mixed legacy/non-legacy events
8c70251e29da4dcbcd7835080aae478f5b2000c8 perf: Always feature test reallocarray
da3914eaf3c1d6712f43dbb7f4e0aeab6c47e740 w1: fix NULL pointer dereference in probe
852f854b80081595dde9f382b1f5f352209e803a fs/ntfs3: Update inode->i_mapping->a_ops on compression state
dd278bbba9fe2cd2508659b0c056e24606bfd95e phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
1d74ec92f605a6ced44f67e2239f6b3b24827494 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
752e9c0238bdf95c8b203db72114f42094a5bace soundwire: slave: fix an OF node reference leak in soundwire slave device
1244639c7e0e3e28e616c7bc00a902db988f4bfd perf report: Switch data file correctly in TUI
f50eeb5a94d756e87986c5050166fd790edb2151 greybus: gb-beagleplay: Add error handling for gb_greybus_init
12510d55e41d335ecb79cb0390ca1fa2879f4e2a coresight: catu: Fix number of pages while using 64k pages
28513da7abe2b990451c487e4e3b5d2a298d4404 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4cfa2c0a33fe2f8374dc63042a9411318aa12de4 coresight-etm4x: add isb() before reading the TRCSTATR
b28f2c13b0248a5a44889a9b666ca0cb37669536 perf pmu: Don't double count common sysfs and json events
d90b392bc9de08f8093b1b3dbea081a198877229 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
f92e7fc0ba4bb7903b7d502589150c88f30c43c0 perf build: Fix in-tree build due to symbolic link
ec27c43605486119ae97bca42984b3d872eddcc4 ucsi_ccg: Don't show failed to get FW build information error
52130a4a255c837e6591dbbc8f398f6fa7a54989 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
81109d03341af359780f7c4087ced8813cf64a45 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
777fc6a19def423e297d94ca57011ac957b5aa2e iio: backend: make sure to NULL terminate stack buffer
51140eafa1d4fa3fa52651a622aaa33deaf8dcfa perf arm-spe: Fix load-store operation checking
8a42f88961c4dc383ad4fab732edf220d7998354 perf bench: Fix perf bench syscall loop count
f63d523a3e7784d6695889be4c6c7b0cc05703dd usb: xhci: correct debug message page size calculation
d19eb5b6258a0492b33fe88cbc65e1b76906e8ca fs/ntfs3: Fix a couple integer overflows on 32bit systems
ca14bd5fe34a719c22dc491f3514991569635b67 fs/ntfs3: Prevent integer overflow in hdr_first_de()
bd295d3848168f75ee31d7ed66eae9b4f192610d dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
5ade324d32e453308db3f8aee781d156ae501b4b dmaengine: fsl-edma: free irq correctly in remove path
3ae14fb2369c2760c7f960ed1237ca0cd89a06ad iio: adc: ad4130: Fix comparison of channel setups
cfe7ce3f49e7ec4a80796b8e1051cff6af3eb225 iio: adc: ad7124: Fix comparison of channel configs
f7b6f2cdc66d1af9af0716fa6464abb5f8fc719a iio: adc: ad7173: Fix comparison of channel configs
f2184a3a44a2c1ce3cb73e18f0f0ee2934b9740a iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
3bc64889e38a3f0c1c70e9bc5f0c987cbc9baef3 iio: light: Add check for array bounds in veml6075_read_int_time_ms
d20c68c40ef35ed1457b1ce5781896cfc140818d perf debug: Avoid stack overflow in recursive error message
0a4c25847fde6f3fcec49739bb365a0222a39ea6 perf evlist: Add success path to evlist__create_syswide_maps
aa72142ba696213c089498094890591efbddd660 perf units: Fix insufficient array space
db5724b5dd88dce44f8c6b61c1705f44cb8bd5af kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
d7fdf2fbd9182844d287aa8673820a9b4b31fbf8 kexec: initialize ELF lowest address to ULONG_MAX
b04409833067bb966710496cd85917538e293d89 ocfs2: validate l_tree_depth to avoid out-of-bounds access
eea94773e6b670e06d88be0630b9b228f4d35519 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
950704d492a17a89fe3e6e7706aa0c1bd8a8cc0f NFSv4: Don't trigger uneccessary scans for return-on-close delegations
22e7dc1e7617b0bb1e6da2f76f282e41c50fd99f NFSv4: Avoid unnecessary scans of filesystems for returning delegations
17b852404623595f87710ef1c58ca57e2dbe1447 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
1267d387ea843ae7960c328eb43697d8d13d0ccd NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
3c837bc2eab368fedaef744ba059a8519bc19744 NFS: fix open_owner_id_maxsz and related fields.
80c1ad48c07f6dad8c3309dd05fae1c897d6604b fuse: fix dax truncate/punch_hole fault path
f7408679af15c3a49b2d73549a9cb5f47f059bd4 selftests/mm/cow: fix the incorrect error handling
935ef6962d3e858891f57252bf8ed80aea4e4957 um: Pass the correct Rust target and options with gcc
52ea8971316efb9d2bfe2051c770d45f88162075 um: remove copy_from_kernel_nofault_allowed
7c537fe50af3897a8049a09ac5a2148fcfcf1ca2 um: hostfs: avoid issues on inode number reuse by host
b6637f9b92cc42ff5aec25382585e375aebc9f6b i3c: master: svc: Fix missing the IBI rules
28ce4ebafef40f563c96204474590e0da776cd5b perf python: Fixup description of sample.id event member
78eae7c2e1cec21f6b4284c2b79dedf6b2fc96bb perf python: Decrement the refcount of just created event on failure
cc5c5b9a73cd41ce522cd85beb32fb611b93872d perf python: Don't keep a raw_data pointer to consumed ring buffer space
1bf12850d6ec25ffb62a2192211ae4687b8c7e80 perf python: Check if there is space to copy all the event
0ef0dfaecebcca4fe4f8846d40d068f762b4fad0 perf dso: fix dso__is_kallsyms() check
00b54cdfcebaed9da6358d4b5d02ac1abb28ef03 perf: intel-tpebs: Fix incorrect usage of zfree()
43cd4689d891255fafc69be6cffaec597a0d545c staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
48e2e0c0bc31b6d69893a49dff72f3102b741562 staging: vchiq_arm: Register debugfs after cdev
3054b873d5a4ec69a98c23f911cc3c2e841253ca staging: vchiq_arm: Fix possible NPR of keep-alive thread
47c1d084ed2cd8b26223b3d352ee9d579d359939 tty: n_tty: use uint for space returned by tty_write_room()
fee4c78b17152770ae1a2e64b1d0a1d6187e5d25 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
4db3cf2a3fe38f9c91d0f240863571f241dc1dce fs/procfs: fix the comment above proc_pid_wchan()
ecfb943fa61273687f5286c092260eaf01b80c7b perf tools: annotate asm_pure_loop.S
abfbe46193a07e6e65d9340de1094ce8cd6434f8 perf bpf-filter: Fix a parsing error with comma
4c7f65df2d2560e0af2b742f03f741c458e94962 thermal: core: Remove duplicate struct declaration
ce2443f50e57bb749475a582efb2810559831d95 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
be17a3d34905393e84fd91af66a468d6856ff9e4 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e1b452e0313ec6ef8256a00179367fc9d94bf13a NFS: Shut down the nfs_client only after all the superblocks
ad010d4dbe378ce746b089b2b7c498307402cd6e smb: client: Fix netns refcount imbalance causing leaks and use-after-free
e7b9810c3e7e410272781b56ff3540dc0dbfb087 exfat: fix the infinite loop in exfat_find_last_cluster()
b52fca29400ce51cd5a41493ee5631de2038aa95 exfat: fix missing shutdown check
240e2eae93de5d2d4b0a60dbcb324ce282ebbc19 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9ed6399b9ea8a0afd5c4919e1e64e79e660e8f7c rndis_host: Flag RNDIS modems as WWAN devices
3b101bde0e570523e54431b1fe7214d5ea74db71 ksmbd: use aead_request_free to match aead_request_alloc
686e7ce37e422bbd3c987d273610a4d976a80428 ksmbd: fix multichannel connection failure
4d6e27dee645d98220cc28a14096d51961730137 ksmbd: fix r_count dec/increment mismatch
4f648f05f07ba01c4320e1a5f2d8014f2c04d228 net/mlx5e: SHAMPO, Make reserved size independent of page size
4c57d53bf8a5569b82d1d9af7e8eedec2e3943fc ring-buffer: Fix bytes_dropped calculation issue
d822f953bb79d8abd4a999f007e2850a856ca1b3 objtool: Fix segfault in ignore_unreachable_insn()
420df20a581a3a1003de3cf67c8b6344b4b3d0c0 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ea948823ba4a6c5d310168be5f9818eb94a67647 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
42df28d12c77f0b763ebd2e7fc7e921211a50f56 LoongArch: Rework the arch_kgdb_breakpoint() implementation
2005314f6fd80748a7240cc74e21f3700590f21b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
65dccdacd247fe484f2acc82260e546f51a59530 net: phy: broadcom: Correct BCM5221 PHY model detection
be5a58d89927619340a04291adb84bc299d0e511 octeontx2-af: Fix mbox INTR handler when num VFs > 64
fb01dc30bd2032a268d2c553e4f16592bba9a4d5 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e64dcb2c54f4866f786d14d0ee3ebbba2573fd14 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
7e99840e00bc12e69c0eb8b6278d80a4b3fb389e sched/smt: Always inline sched_smt_active()
88dbd5c5d7bc076ce82b4fa9cf77d1d14e23845f context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
46e1276c41e0fafb1d6c55584775f8670efe3964 rcu-tasks: Always inline rcu_irq_work_resched()
e1e6c66c72c962e0f0f05908cac0ac33a21ef441 objtool/loongarch: Add unwind hints in prepare_frametrace()
810f4f824a032fe55e3cd933ab01c06bb2fb287e nfs: Add missing release on error in nfs_lock_and_join_requests()
70d985419ab505d667a73b64b21b127801b6ae1e wifi: mac80211: Cleanup sta TXQs on flush
5aa282069777e59940973ffc00b4be8315d0fa83 wifi: mac80211: remove debugfs dir for virtual monitor
7617a2a646ff6637bf44f53dec8c236e80380eac wifi: iwlwifi: fw: allocate chained SG tables for dump
65c819bbd85edacbd8e975f7dfd25b52bf13e2fc wifi: iwlwifi: mvm: use the right version of the rate API
253f82916b3d56c5f424e679d09df7f1601a4c29 ntsync: Set the permissions to be 0666
21881649cefb72a8ccfb1172fa9f067d9377969a nvme-tcp: fix possible UAF in nvme_tcp_poll
b3db451142caa6883cd6fbc07ff5c5f9ac623aed nvme-pci: clean up CMBMSC when registering CMB fails
f9d9f5d389e4bdabae5e264f2c0125a8c53640d3 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
e7ddf183fd389f6c59360c977450a26a20be15b3 wifi: brcmfmac: keep power during suspend if board requires it
594c318af720009201f33728fde0868252ce1d73 affs: generate OFS sequence numbers starting at 1
15f5fb082d8f36d7c9167c18c689b1910b015fe3 affs: don't write overlarge OFS data block size fields
52c7c67419fd230af4b0c5558a475e6ab4ae7e8e ALSA: hda/realtek: Fix Asus Z13 2025 audio
e22fa7dedd0841efd6ff61d592f6a41b4bfde2bc ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
d1caa4e04582e79183bfd90bfd5049590d15c572 perf/core: Fix perf_pmu_register() vs. perf_init_event()
b633ee28eda9044a3d2f169a797db5773bc5f25a smb: common: change the data type of num_aces to le16
4a34ef494d3f59e91d3461f15218cc74e504a74e cifs: fix incorrect validation for num_aces field of smb_acl
448316ea744fa1a954a32b1fcce9ef47abd58b2b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
e27be619841e98723c1f7766eecb5dc56086d60f platform/x86/intel/vsec: Add Diamond Rapids support
7c3ae82241d093fc5023c8d43e4fc987075c6d2c net: dsa: rtl8366rb: don't prompt users for LED control
11bc6601ca06496719f56f2d5e4ca03d0431fb81 HID: i2c-hid: improve i2c_hid_get_report error message
5bc31fc6d697097c943c071c3ac39f360ad09d73 platform/x86/amd/pmf: Propagate PMF-TA return codes
5fe7d77bf2c70377787a1aa5789f22b86b437245 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
d4a900ba28521e00b8ff55b0870717d46b1df015 exfat: add a check for invalid data size
88ae0626bab2afc9db4e220963c59e47ca7a0453 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
1d67ef472305eee70b4a70bf7ecedb92fd2b5042 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
32ecf3a673183270da2b1c6033ca814160596425 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
467db81af96b7bf12e318b3e588e6d139cda8145 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
fb20785cd7e73773f7ac2130d6a03690b2837e6a ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
e5797396112702770a19a253d14475952d0a0ce8 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8b7f879839111d7ae293958a11c1424c5af17e2d ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
810831f02c4e9592a99e099ed45ecb02dd987981 sched/deadline: Use online cpus for validating runtime
ee6c885c9630e4224748fdfa426c129824535502 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
82f5b0bb5f941f1d5632487c5f17c9c25fa524db ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
5ad816d5ae8a42e112abb5bd5d37d082bd66ec41 ASoC: rt1320: set wake_capable = 0 explicitly
1684f9af238df701f98286503f4dc0de37171b6f wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
37a835c057ce05274c6157766301631e9a08fd16 wifi: mac80211: fix SA Query processing in MLO
abc0d7fc8ee7add8b923fe5b0374f2e5a48f99fe locking/semaphore: Use wake_q to wake up processes outside lock critical section
dff4504f01551582d3faaa6537dc2e3de921daba x86/hyperv: Fix output argument to hypercall that changes page visibility
938a12c95886d40a80985bb17500fc14c9e31a19 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0048f023caeb166802360acba19b1389d0ba8781 nvme-pci: fix stuck reset on concurrent DPC and HP
14bfe066c5081d819faf6ddfda4d2de469e03b92 drm/amd: Keep display off while going into S4
f61087d83f6ce7326e643c1bc70a0df8dd90e9de net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
50dcf99d40902ff7b389b67b7177d5c3f7036d68 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
6b5e7db362bbee2b5a1cd831b513b4a555f0880c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ae5a8d741fe62a01a2ae8aeb8cc818190d615843 can: statistics: use atomic access in hot path
948ebe43aaeb8fdd9cb25aea1a1cf1ee88f590f7 memory: omap-gpmc: drop no compatible check
e9a77038ce6a4cf1a86bfd584d8b1c2dd0333eda hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b833be02955a15640f014089b80f009768af91c3 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
876d9c6f416bda85dd0b6776023db2a9805ea3e0 spufs: fix a leak on spufs_new_file() failure
e8fb72f109481e0eed792908562b42c38c09691c spufs: fix gang directory lifetimes
87c708439f2d13a7f3556187947f71e2db3006ab spufs: fix a leak in spufs_create_context()
3b58d8b110d47ead7a230051f63318ce7c8d3431 fs/9p: fix NULL pointer dereference on mkdir
4742c26ef6b06e7dbc2e41fbdb2472908811795d riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9e895b7011021c6d15b55650b5e952e6fb41d545 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
3eeaca92a6ce7b3c1c63db76ab36a85d3669d77a ntb: intel: Fix using link status DB's
05cc80b90a8967dbd5b04f05869c8e3dd3a0281a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
93b8d8a7ce5a8529806a3f0091dcce53defadee9 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
190f7c002ab191ca1a1e8031fd4d0fe22b2535b1 RISC-V: errata: Use medany for relocatable builds
73ffbe1926289dd4025a1d116b2274c5dc55d81d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
2f9a1f86068234d0ba8e20339f117a780522b1f4 ublk: make sure ubq->canceling is set when queue is frozen
0a392d6817100cada8e23dbfad37d12b0a96ffed s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
333d65059e7ae8542940bbfadab26156c7032738 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
00de13f25b7143f6c48691f2d55188032a419a38 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
9343405176900f90354a5de8680f69a15129684e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
988930fcbd5abde8e66ae7ec6b154ee7902bb0ce riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
355e3d0b9ce50bb8b4a45503196809821199130c riscv/purgatory: 4B align purgatory_start
5905723174671bb99aa96feb00a9b83480feb963 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
9ed72fab4fd884e35e21cba3911e9267fa9b76b1 ASoC: imx-card: Add NULL check in imx_card_probe()
3cd78b2235b1718bc4f16e1c3a5f8118f38d4db8 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
c20b49a127d27ea62be6631956432018f452e930 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
072af48b58efdabb8191a5feb3cf19872ac5ec10 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d50bf390cb2cdebc86412239391846441c28ac8f e1000e: change k1 configuration on MTP and later platforms
6a4215440deecfcfebfc0633e06ee30c22671a38 idpf: fix adapter NULL pointer dereference on reboot
dfd8d11d3a3b2a0c2be8c0a095527770fca433e1 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
d7b0ab7fece54c99de2c4a03c2316410f906c08c netfilter: nf_tables: don't unregister hook when table is dormant
356ca17b6495cf990f295c9cdead4c65b3c956d8 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3763bd822dc80cbc19bcc0b602976076f4e06c8b net_sched: skbprio: Remove overly strict queue assertions
3df4aa67a1e7b416d1f815d9033777ff947af603 sctp: add mutual exclusion in proc_sctp_do_udp_port()
bf4d301835c5f38ef208ecc1e4577f3b458c83c4 net: mvpp2: Prevent parser TCAM memory corruption
1f5a4a35bdcd313eccdfae0e9c5516e82167c51e udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
6230235e66a7f377d9ca8029f140782cf82f8cd9 udp: Fix memory accounting leak.
24bda5be8b38c3f019b76743a44717e0ce975845 vsock: avoid timeout during connect() if the socket is closing
7523d9e3e2cf1ec82b9d41c764818ae843abd7f9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
41f6fdd2b28d2f436882e376b0a16fd388823c5e net: decrease cached dst counters in dst_release
ccb8a14034fbc4f7bb5c470d422cb3ca4b099fe6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
f1f92e344243bd2e60d86269c15a358bb0184507 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0769ff2813212cf5841d217dad8a6ee496813a60 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
16a6e3ac10b586868f59e09e35199b6457c9d0bb net: fix geneve_opt length integer overflow
3bdcbba58bb431641ee1a581d2d6893bef3815c4 ipv6: Start path selection from the first nexthop
156b402ff5738ec0a3c53c2270979b58ad56459a ipv6: Do not consider link down nexthops in path selection
c448856357319c4806c440c2bd72f4ee7daa2399 arcnet: Add NULL check in com20020pci_probe()
bb74bc34f6c717d0e63062aad567f1e48e7c36d9 net: ibmveth: make veth_pool_store stop hanging
f697428577eabccb6ea0787fbb1822fd2263395c kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
a1c43130db47db9bd3c3aab4ff3f2194884b68d8 drm/amdgpu/gfx11: fix num_mec
775ec34f5b554f56e2fe763f02657c1af98a634e drm/amdgpu/gfx12: fix num_mec
74ddcb4b21658c2dcf03f79715d1ffffe50adf0c perf/core: Fix child_total_time_enabled accounting bug at task exit
df6814ef1bd854243f8e1588627486a08bb79f27 tools/power turbostat: report CoreThr per measurement interval
9d3cd1637ee017b6a51cdd00ea301738f5cd5e68 tracing: Switch trace_events_hist.c code over to use guard()
4979252f6603eec4d02a03a469d735a6a76978f0 tracing/hist: Add poll(POLLIN) support on hist file
2bcbe52550629cb26affa391d6212964d705f1b9 tracing/hist: Support POLLPRI event for poll on histogram
10100db4d88fa7ee221d4f55e35291f4f619f45e tracing: Correct the refcount if the hist/hist_debug file fails to open
94c236ac0326194db4b2c6a3188d2556bab803c4 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
1f28c7d4435689d7f1201681d227c4fad0dbcad5 cgroup/rstat: Tracking cgroup-level niced CPU time
19e962877ab1613c1a4b9e7f1ae85bc840282de4 cgroup/rstat: Fix forceidle time in cpu.stat
feff520a8d48762506279c413afbc7c0ee3f0cb7 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
4bb682a2637d0a3e26bba023bd7f7770283dca05 tty: serial: fsl_lpuart: use port struct directly to simply code
a415f4b519bf9360aed24270a18600701d482333 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
6a0bd7515045fef1b8c2eccacc18010e822d0e99 wifi: mac80211: Fix sparse warning for monitor_sdata
9dd5602bc9b443822a7078fc217f0ee9db8fd66b usbnet:fix NPE during rx_complete
ab555e0267fe14225fd0752ec6a4cabcfc691bb5 rust: Fix enabling Rust and building with GCC for LoongArch
2d5c566719b092ceb2889ca2560c47b795d84f99 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e428281891fa3963867677521f23044457961ab LoongArch: Increase MAX_IO_PICS up to 8
56204d318eae08d85a23ea6b8828c7db4a7eebd0 LoongArch: BPF: Fix off-by-one error in build_prologue()
16e84a0b7225fa144ac00c08d89da9116aee2a35 LoongArch: BPF: Don't override subprog's return value
e4ce8df2b281cc0db4970e2a5129dd953d6f549b LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
5899c571aa9304b6d938cd4c1eaaf8e27c18f0b1 x86/hyperv: Fix check of return value from snp_set_vmsa()
3b5ae961b6400eb8bbb456c86b387220cdeae5ff KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
b5484a4da23b4711f46f9be1fb2219cef5fa23a9 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
6aa9823112a63bac4d59464fed7d39cb6bdd4565 x86/mce: use is_copy_from_user() to determine copy-from-user context
451b64bd5ad7adc5b159943174a958d89efbe319 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e0f5b5bd468e6c691f7a523f8a29092b6189d1c9 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
8343dfc36159044f7796c0718594c02947d17703 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
0c04c0415f15a59a8b7a0e46e6d40337a56660fb platform/x86: ISST: Correct command storage data length
b4d5a5218a8be30ec2612f460287be0ca7a1684b ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
545fed23ec938e3c9bdbc55deaa2bf1ded7e6bd8 perf/x86/intel: Apply static call for drain_pebs
ac51c62f73e011a0cd9d72229dc6dab29a01ac2d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
a0f8e6e94b3deb10275ddfe8835fd893f9b35e5e uprobes/x86: Harden uretprobe syscall trampoline check
2b34cfbd4deabaec83c231bad96105f9fa03e79e idpf: Don't hard code napi_struct size

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c1674bc4a9-3af49061cbad.txt

4ae78cf976e15e443307b0ea1c7c7edc5674ae83 fs: support O_PATH fds with FSCONFIG_SET_FD
4b950208b31f40d9e67c07d172a9cca8778135fe watch_queue: fix pipe accounting mismatch
42fffa2d1b0b12b1ac2cbd0a5ec12227d859fb9c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
7738e61ac46f13f123318d25bb36136ad3dfbd78 cpufreq: scpi: compare kHz instead of Hz
ebf491c44657ef6086eb30892c17f237f0d839f2 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
3a6b4e688c38372ccd8e95442ca7594aaf53042b smack: dont compile ipv6 code unless ipv6 is configured
440545f04b99830d901e2f48c45cfa888e206593 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
ac1fb0ae200fcf1f628dee20b9b5c1aa9be02064 sched: Cancel the slice protection of the idle entity
a38b9255e7c9e7e845fa3bbcb16198b62f15233f sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
72094365a457a1778c64008e9ed36ed728c82aa6 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
2784bb098e29d5aa5dc7973053e68ac6200e0cbf EDAC/igen6: Fix the flood of invalid error reports
1d8ea40dc839adc2efd4f0e950c650a8a2ed5d18 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
c25c6757455c397f65cf48e57c7fd8ccfea06f9d x86/vdso: Fix latent bug in vclock_pages calculation
2f328fb677333d9c309d3fe239d019503805fffd x86/fpu: Fix guest FPU state buffer allocation size
94924a5746b7489a4cda1a46af352c1af2a0f6a5 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8b683f2300e57f5d747a2c256470b5294624f84e x86/platform: Only allow CONFIG_EISA for 32-bit
e555e43a70c90614c1475705deaf6ad08b4906fc x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
58ec5a0516d37924d666db0b10da6d1a1ce35eeb lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2985ab89064b10ffe40c1bd08d08dac204fb47e8 PM: sleep: Adjust check before setting power.must_resume
a8d768eb733b1471996481f2f41c4c58726e2e69 cpufreq: tegra194: Allow building for Tegra234
aff0fa4b9ee0f5080509868de97583bcbdcaf6e4 RISC-V: KVM: Disable the kernel perf counter during configure
418139614e89d347d1df308dacb0e58f50e40053 kunit/stackinit: Use fill byte different from Clang i386 pattern
4438b9d439fd6bcd5835d9d612cdcd187d4008d4 watchdog/hardlockup/perf: Fix perf_event memory leak
7adf6b0291f6ea079f09317cb0d99a2dc7fd4a81 x86/split_lock: Fix the delayed detection logic
84a13c5dcbef6d89311006cc4f77632b373f0a1c selinux: Chain up tool resolving errors in install_policy.sh
60fce2c412c4d45c12b0514e1863d0807b07460a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
a1d021f3f2d1e0be139a82fc72a5f6b8a1329a4c EDAC/ie31200: Fix the DIMM size mask for several SoCs
34b25c9adbc89bd450b47f11b9f3c44a944f5fdc EDAC/ie31200: Fix the error path order of ie31200_init()
a016eb6705292702e469cbc1fdf94183d0184490 dma: Fix encryption bit clearing for dma_to_phys
befd5334af019100f72408ad8557c803c0a2b424 dma: Introduce generic dma_addr_*crypted helpers
6ca20c07f708b383bcfa97496116e2ec20d76c46 arm64: realm: Use aliased addresses for device DMA to shared buffers
9b77fe41785c9367493f9b6fe64f37e3369f9a6c x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
254060fc24d901963194024245bef4084efe6960 cpuidle: Init cpuidle only for present CPUs
19f4d760b6a530aa80c33c3f2f95bed82bb0bff3 thermal: int340x: Add NULL check for adev
0e3c2124714e529a41bf1abc6cb199cd2c7b61c8 PM: sleep: Fix handling devices with direct_complete set on errors
97b597a7fc9ae4c13b5c5d4f155411bdb7f1c63b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5c6e3c55f63fba227a05646b831a85f58964c811 cpufreq: Init cpufreq only for present CPUs
f7a3f03159a4a0fd778b716a4b8aa4ed1007b6b0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1b45f12813cc5371a35b5d20548c184ecee76f89 x86/traps: Make exc_double_fault() consistently noreturn
b7e8bb34fb95ac4db65136a6a18c5bd86a9dc8cb x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
4aedfc2b430556db1d34d76b7e0b3edf23ab5b5d x86/entry: Add __init to ia32_emulation_override_cmdline()
2561e3dbe081d7b985e303731ff521966718359f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
558bab2334b68b620d1a27845b3c3de4381d877a regulator: pca9450: Fix enable register for LDO5
11c834cf26829a298c29282804ffc2d4638fef59 auxdisplay: MAX6959 should select BITREVERSE
e9ee1007e18502e8db3b5b4c5d5f9bfe775c0622 media: verisilicon: HEVC: Initialize start_bit field
45bba845c7310ef7924f1000e32bf4ae131f96e0 media: platform: allgro-dvt: unregister v4l2_device on the error path
373f7c273363f3edf3a5d10eaa65954793e2439e auxdisplay: panel: Fix an API misuse in panel.c
168337be2ae2ba6a90ff86339c98b67dcc79124f platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
42403d29765319924b5b4fedde7dbc873d502fe1 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
c097477e09051ff6186e815f5c72779f087759d9 platform/x86: dell-ddv: Fix temperature calculation
0abdc66b855c2c2c325160a8c0063a501e72455d ASoC: cs35l41: check the return value from spi_setup()
9ca649c3ca587317da3057a92e723e6f7ae175d5 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
42c1411ee400aeba910a4531b53b7802c575a997 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
7bcedab73f6241a24ab52f0027147b36761afb6c dt-bindings: vendor-prefixes: add GOcontroll
4b3ec726533ce3d400867dc128d5ddd843c038a1 ALSA: hda/realtek: Always honor no_shutup_pins
3e86e801e504be79221ba94c955e0711aeb97183 ASoC: tegra: Use non-atomic timeout for ADX status register
1cdc1e3a8ba382b6a7e7c3025b12974ac6c8824e ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
6a16dcd9dfe3a4b609097540532297011c6333fe ALSA: usb-audio: separate DJM-A9 cap lvl options
a97b151453d121449b881f14848fd5b4d8a5ede5 ALSA: timer: Don't take register_mutex with copy_from/to_user()
e7c6b6760ac174aeb3bd01a93ba9ee52ea03cab3 drm/bridge: ti-sn65dsi86: Fix multiple instances
e0df36103c89fa48679fcff443fe1fde04f16309 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
4e1001484fe2705623635c5ef7008b26e6432a81 drm/ssd130x: fix ssd132x encoding
57a614d6b00cc537920839aefc79ae8f69800846 drm/ssd130x: ensure ssd132x pitch is correct
17bec63780021748e062b9e9d53d665dfdb24850 drm/dp_mst: Fix drm RAD print
7fe2ee1f8ba14b608a9a01ef352173280ceee8ad drm/bridge: it6505: fix HDCP V match check is not performed correctly
7a27cde23e7727f73859cc9a43642b141f4ae6af drm/panthor: Fix race condition when gathering fdinfo group samples
43c5a6354a70c97dc35ae590315ad5cae9f4e676 drm: xlnx: zynqmp: Fix max dma segment size
ef4ed62af7638662f0e5639cc9132be374b4ae6b drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
4e3b562f285254ddb8712815df2f496ad661cfb9 drm/vkms: Fix use after free and double free on init error
b289e8d99d3726bbcd925d3fc188ba2ab38d1630 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
dccd109b44ca0f6a80b7a48587ee8672bae47dfc drm/amdgpu: refine smu send msg debug log format
6a6f0affb1eb879d512fcba74aea740bcc656022 drm/amdgpu/umsch: fix ucode check
8d422c47246816109cacff92dc63d5d49c1259df PCI: Use downstream bridges for distributing resources
e186577113d63023b52d9233168759b52edadba9 PCI: Remove add_align overwrite unrelated to size0
15d85218f72106ee4c616719f66e23d222a61272 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1fcdb01fa36af853e409fc724b7604c4aca1e387 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a5dea654608b302b5d74b40f146a4c50f0a0c9ef drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
b98dd0a9ceb288eed7ae1d0960d8c588052d0b45 PCI/ASPM: Fix link state exit during switch upstream function removal
6f3447553cda570cdb4805211dc00dcc82add2c9 drm/panel: ilitek-ili9882t: fix GPIO name in error message
9d500948c737800f001426dee26c4c12b2fba02c PCI/ACS: Fix 'pci=config_acs=' parameter
cd00391dddfd1fd35209d8120ac8f0c91366f8be drm/amd/display: fix an indent issue in DML21
33b442f5e676b84bfdb60e53f1f4dc2b3c97fda2 drm/msm/dpu: don't use active in atomic_check()
ab3159c562d8560daaf6592fecb8ce1d45cbe977 drm/msm/dsi/phy: Program clock inverters in correct register
1f6cdf78f3fbfd829ff94054b0b5828e60d43f22 drm/msm/dsi: Use existing per-interface slice count in DSC timing
1e849d35b27cb912d2c270d78beb4ca51722da73 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
64ede2d2c59ad5c283d6a41acdd4a615817bec89 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
248494c6cca680aad450628433218afcf923598b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e1d22f42ca2b228d9da8ca8620999e2cfa549d52 PCI: brcmstb: Set generation limit before PCIe link up
0f0f1740f30b82d68790c260597b857489a9c08e PCI: brcmstb: Use internal register to change link capability
5c6a0d5780ff2e8e4c5dd011a8625611672e5385 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
ec8728f8a4c7c0f1780d1827250b7380de946dfb PCI: brcmstb: Fix potential premature regulator disabling
1b9b5211ed3e75dc46656420a0fac0546b564ecd selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
7c29764c2119c75da159184449ff565229440085 PCI/portdrv: Only disable pciehp interrupts early when needed
71a4350b20d82a95442bb923253c0c3daad8992a PCI: Avoid reset when disabled via sysfs
6f9be5c07214ca03d2ad9c0512cb1275a423ea79 drm/panthor: Update CS_STATUS_ defines to correct values
76ec00539e703a33fa2a56ec1cd82e9e9dd0b7f0 drm/panthor: Clean up FW version information display
0f03345b408dfdaf6e90470fb617e7b6755dcaa7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
61b0ab2a66cf4176ae31413f6e718a6c8e0d0e7c drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
690422a597aa55d904a436899c556235fcdaced3 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
4989dfee0dadea5e9eca2c809d3e009d1ff6b088 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
2cf100b0174e56fa1f7f7275a56901fa4afa84d4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
4e30d65a4e99655e3ff682753ce85cf448cb9ceb PCI: Remove stray put_device() in pci_register_host_bridge()
b0cd43cf8d5cc04daec802f9d84c854c49c44afb PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
0585dc3695fa0bbbbd735cfb9429ef85492e7574 drm/mediatek: Fix config_updating flag never false when no mbox channel
8cab204acd143b57a09432805774102eb95c2e89 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d02450bf3afaf1489050c8cb99c9fc81d3bd9472 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
0e30c4c2d16387fb7ce4a9e01585fb41ccc34027 drm/amd/display: avoid NPD when ASIC does not support DMUB
d56f03bcad0b9b5d300cd6a661cdcbe55d4781d5 PCI: dwc: ep: Return -ENOMEM for allocation failures
96025f7dc4be5038c61c1d3fe1e7aab8294557c1 PCI: histb: Fix an error handling path in histb_pcie_probe()
4b63e27acd09be40a8596a21589b1c2f4cbb78c1 PCI: Fix BAR resizing when VF BARs are assigned
ebb7695927e5adb0b9005668998ae807f6507d07 PCI: pciehp: Don't enable HPIE when resuming in poll mode
3ad5f15674ac4237970880a4e844d6d61fe9b8d1 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
a1e4089d6af2aa2159d22abc62691f5c31f7eb3d io_uring/net: improve recv bundles
9d3f93b2889223d3ce7752c87ec8c00b7055b766 io_uring/net: only import send_zc buffer once
4f3c652fbf4c5b34221fee5678d64ee771327249 PCI: Fix NULL dereference in SR-IOV VF creation error path
0401e8bb150ecffda6361093962304010192aeca fbdev: au1100fb: Move a variable assignment behind a null pointer check
98d9ccc4f2be7468177752593cbf43f5ac2af65b dummycon: fix default rows/cols
aec057211f14897b8e602090922ea87a2ad4d3ab mdacon: rework dependency list
69d32d18d67dae86eeb85f26b3cf24e2eb59554d fbdev: sm501fb: Add some geometry checks.
1e3fa3fce9ee6633bcacba89335d689192cd38e8 crypto: iaa - Test the correct request flag
e31e94ba4528a052dccd9f7661a6dd48e31d9b1c crypto: qat - set parity error mask for qat_420xx
b2d7276cd27c9b598c3d29f612cf84e8a89fa338 crypto: tegra - Use separate buffer for setkey
dff3d35a484d101647e48c9a11fc7bdbea18c7b7 crypto: tegra - Do not use fixed size buffers
613fd745c61500e6b40542b61a0cb82d84f55e47 crypto: tegra - check return value for hash do_one_req
a5e3752b78d2d8fd979e6f32ea9fa45cba3449d8 crypto: tegra - Transfer HASH init function to crypto engine
bde87ad975bc68e3b719cfb1ebccf6b26e5ccbb7 crypto: tegra - Fix HASH intermediate result handling
0023f3578290eb7a708077f719acbfff0b559081 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
1b1c3ccc7bf97938af45db3d8466adadefa279a2 crypto: tegra - Use HMAC fallback when keyslots are full
79326d0c752eeae6d768e880a9598bb55659420b clk: amlogic: gxbb: drop incorrect flag on 32k clock
d8c22723bdc3cd0633cf6915d2c977ed5ce751e7 crypto: hisilicon/sec2 - fix for aead authsize alignment
e77ba1af039c9774a71a5df9bb416a2b9f5ef094 crypto: hisilicon/sec2 - fix for sec spec check
df4f1baf099b493a5b7384e7b4a4114a1116e716 RDMA/mlx5: Fix page_size variable overflow
a4de236017df20a42df93a70bf65b6896336e867 remoteproc: core: Clear table_sz when rproc_shutdown
77a2ffbcc4a947ceedb24963c5296718ea9ab1c2 of: property: Increase NR_FWNODE_REFERENCE_ARGS
e54a5599aa9fe0b352f317edf8edcc9c9d6661d9 pinctrl: renesas: rzg2l: Suppress binding attributes
38c7e5a604dca650c10c06f5d0fd3a79a56d5fea remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
369c2c450c231e53e911a222256400a949ef61be libbpf: Fix hypothetical STT_SECTION extern NULL deref case
f4c1c116818be44d0cf5ff9e54c220b4bbf7bdf5 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
5da3ea4311cd8d9f3a0b202366d48a5d2b0d89ad selftests/bpf: Fix string read in strncmp benchmark
904ffda467a8474fea7c23a3965b48efc4da4d8d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
210647cbd53ccbfc76cba508edf24a7a7f92bc80 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
25cd2a5b51760fb1f4e22a57a62818a6e1f88e67 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
4c73b73e31ca1358882c20d3d603359c22f0c5af clk: samsung: Fix UBSAN panic in samsung_clk_init()
8229c83a7afcea614c5c4ab6b10569b14d0b89f6 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
2900e343ef94e2beb4f6b37f2ef6c6e778b7a8c3 crypto: tegra - Fix CMAC intermediate result handling
8c010f48d5c240cb617913e44748f1690810599b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
4a795004f6b0072302bb888c21cb834ad0232a87 selftests/bpf: Fix runqslower cross-endian build
d2b4c050f166598eb877574eb9e578ff9f31f150 s390: Remove ioremap_wt() and pgprot_writethrough()
519ba14c091e70d2bc74d0010e81dbdde9fab4dc RDMA/mana_ib: Ensure variable err is initialized
c62f6da4cb3a5bd9040524b385361f787f79711b crypto: tegra - Set IV to NULL explicitly for AES ECB
96b31e5cc6ac5a50282aef8f4968feb903b0f253 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
23fa1e1a9de9c7cc43abf1fe1587503296991536 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
0547cdaf479baccf7d03219c61ffb685269436e7 crypto: tegra - finalize crypto req on error
29ec8129c15a1af53262220b691110df187320f5 crypto: tegra - Reserve keyslots to allocate dynamically
08eb83c3dd0b4d3a8b539379eb745584f1395f94 bpf: Use preempt_count() directly in bpf_send_signal_common()
4260824b7f88d1752ddceeca4547c95dbe6dc619 lib: 842: Improve error handling in sw842_compress()
603736bec84c9095362f02cca676158e0988b78b pinctrl: renesas: rza2: Fix missing of_node_put() call
f73c8e608515e7f6287d30fb6e9c29872c7a8e84 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
9eed326a8773d62f6659c32acf8c2d477879f39a RDMA/mlx5: Fix MR cache initialization error flow
875f5ac8e4868beda4c5205019ed7f6436490bf8 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
7f5855600b03f70136418abae3a7331b5dc5b157 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
fdd1c5d2a1aeb0e4c637e6433c919d143b57d2f5 RDMA/core: Don't expose hw_counters outside of init net namespace
b14a5e0c167510b1242648ee7c42077a3672e10b RDMA/mlx5: Fix calculation of total invalidated pages
0dd395fdb0df10d17695df86d68e124ea777c852 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
fde7005709e523fe3c435acb9fd5a07c2781f5a3 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b27f30760a420cad0e4d91c08fe89fb5a320337b power: supply: bq27xxx_battery: do not update cached flags prematurely
f0df5f6cbcc096046cdc4597c15f729f2d67f1b5 crypto: api - Fix larval relookup type and mask
a88dbf0cfc45112d44ee0aa6113e0d465d30ea76 IB/mad: Check available slots before posting receive WRs
dd464e546f955aa8e208e168cd9ce54d094d1233 pinctrl: tegra: Set SFIO mode to Mux Register
bd74103d43216fa1f5d04f2b2d69a35b836baf1e clk: amlogic: g12b: fix cluster A parent data
a67db42427d0ceae66148c0babd97ee78dc59513 clk: amlogic: gxbb: drop non existing 32k clock parent
baa05b2fc502fe680a9216aa96db9915b307c634 selftests/bpf: Select NUMA_NO_NODE to create map
c6c5121c2a4a48adf1a916a00975dc1f19c8a39c rust: fix signature of rust_fmt_argument
7d08bf9cdffd5e7d95cd04876a65f1146c0df3e9 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
996b793e47b04a9908bbda1b2effd944a5fb5726 libbpf: Add namespace for errstr making it libbpf_errstr
e0c7ef8643c11359bebf47e127629305995fa785 clk: mmp: Fix NULL vs IS_ERR() check
0ef73749a54c47b7be02e1dd2a164e1707629694 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
975d56bb7422c896761b6e5c8a986bda118d5a83 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
558eb396851e9c3b97a9c4983c80c103311d4fdf crypto: qat - remove access to parity register for QAT GEN4
5b7aa5d59456c8d986eb3f040dc5a56b7d953332 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
282c57e9c711de4ffe2618d03f1739ef723b9aa1 clk: amlogic: g12a: fix mmc A peripheral clock
e5dd12da1e166c2a648fc9bf8057353b2c907a45 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
db072776e40c6f0ac9193143200aaa92c2250935 power: supply: max77693: Fix wrong conversion of charge input threshold value
79344187c0792ac2d49c767b498e470e10dba7e6 crypto: nx - Fix uninitialised hv_nxc on error
879d1aec61447c1a7976b4613a9e2d7cdef60ecd clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
7c44dbfd721fc796e86c85af7d72cbb4ebcc30cc bpf: Fix array bounds error with may_goto
80690de1126bdfa748d0282d2bef5c1657f419eb RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
d0fcdd405dfedc8abe4e3c097ebd41ea8c589f7b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
2ad5fd10930314e3a707c6884db911f6854b1edd clk: qcom: ipq5424: fix software and hardware flow control error of UART
574b047e22d5051210f59ef5af3ca3a8416b48c6 mfd: sm501: Switch to BIT() to mitigate integer overflows
f2a692b85ae88d509c416202d9b063b96a48dc7f leds: Fix LED_OFF brightness race
4bda8ac2cbf59911ca7e2265205e2a00466e5467 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
c2ff05f061c3d2a1dc6d4b2cec6678dbd056f457 RDMA/core: Fix use-after-free when rename device name
abd789959c54bbf9e788c41c07ba3d0d2aedd20a crypto: hisilicon/sec2 - fix for aead auth key length
bf3b356d259891a632f2e83c4c2293b5189fa071 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
1058c4e8b7028143b6a216086850b0c60eb25e26 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
90f546e4a36acf8bcf0ad32e652671c73181d463 libbpf: Fix accessing BTF.ext core_relo header
942bcbcf99ccf9990c933fa000ce3c2cdc34360d perf stat: Fix find_stat for mixed legacy/non-legacy events
72dc95eba0948333c75bf7330873deaf70653ddb perf: Always feature test reallocarray
30b539662f63afa4a27886b44bcaf8af1db4d108 w1: fix NULL pointer dereference in probe
6af1c7e5dec40cea22bc479d2fd237418680cef7 staging: gpib: Fix pr_err format warning
34bb6330d6df7e171ff74ceb8d6aa3aecd57d7ac iio: dac: adi-axi-dac: modify stream enable
c170931557b0b4cb34ef4049e0a6b3644ae6b27e perf test: Fix Hwmon PMU test endianess issue
559693bfd40c8bf5261335a3f2a49af9379317d3 perf stat: Don't merge counters purely on name
91153bd3c30c31ac8c7300f82993a3ba304cd7e6 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
959229f69749d3dae0e397a55fbcdcb3cd392db1 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
92e66eb1bac4119808c110ea5e530ef224be0ec6 perf tools: Add skip check in tool_pmu__event_to_str()
feaadd94c76cdca0ad9afed18de3e66842dae35b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4c1b15f64d6f5322c07e5a2896587c0003fda4ad perf tests: Fix Tool PMU test segfault
e0b703603c9d4a9fec15a6b5f9f245c08649702c soundwire: slave: fix an OF node reference leak in soundwire slave device
0a5e438f21bcc56e7dde6e4b88149800ba35b5cd staging: gpib: Fix cb7210 pcmcia Oops
1c06d4cd2cba3312b6bd880f5089d2a45378563e perf report: Switch data file correctly in TUI
e5f0d105c33223c4012840d181f51f72a56b5a38 greybus: gb-beagleplay: Add error handling for gb_greybus_init
048d524bf4275e0a9003eb47b8412b6165597e63 coresight: catu: Fix number of pages while using 64k pages
ff4a735863a5b1ba9958678b862958e6c58d0196 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
9c0e3493874cf6b0a43c81e85ee03e026a042248 coresight-etm4x: add isb() before reading the TRCSTATR
800ac02a8135dbdf0c1fd858366221be0f5784ee perf pmu: Don't double count common sysfs and json events
60933a8774b5b61f5b5a9541e837c6b034d220fc tools/x86: Fix linux/unaligned.h include path in lib/insn.c
ad8ae0e4094747c6e8f4abf0c3f046ccc663d4f8 perf build: Fix in-tree build due to symbolic link
d0167fa9c1e67eaaad97078d47496deed33492a8 ucsi_ccg: Don't show failed to get FW build information error
a389fac9fe11bbed99fe58c5ff4f9c8256bc37a1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b34c827c7ad110f9423532acf9e555bcc226f45d iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9663d5e76a3c2e3fc32123140ca48935aca72193 iio: backend: make sure to NULL terminate stack buffer
47b019b4705e4f87c4d2d78ec8164cd60768d6cc perf arm-spe: Fix load-store operation checking
1bc58082712d0cf3bcc66440096f78a191dc1511 perf bench: Fix perf bench syscall loop count
a5cd67571f54e7855a491cd7996aaccd13aa300f usb: xhci: correct debug message page size calculation
e985700e10fe69c44c288b2c7b1a34097dc71346 fs/ntfs3: Fix a couple integer overflows on 32bit systems
bf7acec5918cbc5a4f9ca1142be68bdc8087fbc4 fs/ntfs3: Prevent integer overflow in hdr_first_de()
622f83956a3ba9688b8dbbbaa7229050d51461e9 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
efad7edd2daf19ead98788a6c34681efa1e3e0a5 dmaengine: fsl-edma: free irq correctly in remove path
d380c163b3d5ce557ec72523e5fa86a4c1d159ba iio: adc: ad4130: Fix comparison of channel setups
ae0a315a9effb491e5e48a4a9a360039364f2c86 iio: adc: ad7124: Fix comparison of channel configs
74877f4a532fb0c3a7c15087b377fad6a1f630d1 iio: adc: ad7173: Fix comparison of channel configs
afc585ee7c4e11ef579db804d84ce2fc60d1fc72 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
885e8a6041160a52b2c7625ff3631060e8b7739e iio: light: Add check for array bounds in veml6075_read_int_time_ms
89a432b0cca21a0a75f7ade59bf22206712ae667 perf debug: Avoid stack overflow in recursive error message
cc2151a8bccf9608f3528d1e4528bfa678811146 perf evlist: Add success path to evlist__create_syswide_maps
ca788a0b8fcbf299d5d457b0139e3bd0260571fb perf x86/topdown: Fix topdown leader sampling test error on hybrid
3fe1a72c297a4ed0dfbe70899978cfaf07eee7bd perf units: Fix insufficient array space
e1a8c379bcd6dfa9b4a669d4c01d539cc906dbf8 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
8d0377dec658435b01f3b5d06343063dd0e50b1d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
873d5a9104293c919680c95dafcbe855abe54054 kexec: initialize ELF lowest address to ULONG_MAX
737128bc925642d983c9a8cfa3f684c269f6d2f8 ocfs2: validate l_tree_depth to avoid out-of-bounds access
17b16b189b39f810823ab2341bb2fb478cd589f2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a1523561fee393bee95bbc3b050a868bbe7181c6 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
528ca31bb4af5a6141e719470ac54e800e8b3612 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
bab2fbf932b2b074c9c64dca77a5d2ae3bd01b72 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
3965744270431dfbdf882cdc17ceef24843b4f2b NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
e65f61b80ba734d421d2ab4a6815d66c482b8313 NFS: fix open_owner_id_maxsz and related fields.
05cf7a468a543983117f8a82e29dcf7f4c11f9c2 fuse: fix dax truncate/punch_hole fault path
909d6766b8b93b3bbddc8bd3b9605ba003d7e170 selftests/mm/cow: fix the incorrect error handling
7a37947a219b19de24b9dd4981f1168824d15caf um: Pass the correct Rust target and options with gcc
4d973c8671c08b2a717ab9e93c53ee6b50bc0b2f um: remove copy_from_kernel_nofault_allowed
7043e0f020dc780a3049648143914fbdc197f8f4 um: hostfs: avoid issues on inode number reuse by host
5abd7f19b65e761604d5f27d141986cb396f4fb9 i3c: master: svc: Fix missing the IBI rules
02306df49cbe3a98b03a7db373d76d960d5b058b perf python: Fixup description of sample.id event member
23f5e7d787a8c7637a8301279112925eb4148ba2 perf python: Decrement the refcount of just created event on failure
d2c332f3163719cb682412a34b8ee791122b6974 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4448ac59c3bd2d6bc1b9a5b19bcdc6d83b382c17 perf python: Check if there is space to copy all the event
abdb928c11a01c2e2c1263ea7ae8109fd541daf4 perf dso: fix dso__is_kallsyms() check
47ee058cef83be2cc816fa3fe337a5c4223f8e9a perf: intel-tpebs: Fix incorrect usage of zfree()
99fedec31b439a5858b4eaa8bf83dc53bdaa3a60 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
c67ecf8887d51bd49ea0bc9d830ddf55dc6f9f64 staging: vchiq_arm: Register debugfs after cdev
d5dc3932f6da3e3f70e3be90edad84e0ff411b92 staging: vchiq_arm: Fix possible NPR of keep-alive thread
8a56bf16f62fd95171e68277691a18fc69d07aba staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
a192159fc009d71c34a06e180f827bd0a716a356 tty: n_tty: use uint for space returned by tty_write_room()
2101afb2b065ac7e354be901c1fb843029055959 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
a114f00e6c40c359e1ecc751c3885dd6c83290c5 fs/procfs: fix the comment above proc_pid_wchan()
c6ec14c20cd53e6929efe293c6455f4939b6dfd1 perf tools: Fix is_compat_mode build break in ppc64
3004b3cc7aa63bf3df0aab2ef4d8895355fb5cb8 perf tools: annotate asm_pure_loop.S
4a14f9727d7e8dd5cc2aa0cef1cdc8d27d808ec1 perf bpf-filter: Fix a parsing error with comma
6125651a7b0bff5939d7f553ee0f59b4c1651a75 thermal: core: Remove duplicate struct declaration
40844eccc9155d1904aedc23888f6a883d81478f objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
082060a928564150d4e9aa0a0980cfb3e7985e22 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c12cbd1a89f32f3684f2c069fffca3533e02ac48 NFS: Shut down the nfs_client only after all the superblocks
48ff8d62db41684983b0b9ab595939752e1b6173 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
84c6a4007c320f7062b7752afd5be006b116597e exfat: fix the infinite loop in exfat_find_last_cluster()
fe9f8fc3aa36dc30619a8f91a0dfd0bc719cbac6 exfat: fix missing shutdown check
78194cbccdf4783eeaea5bd76f431b96b98101dd rtnetlink: Allocate vfinfo size for VF GUIDs when supported
44f15c4a8145cd96589c9005d9d044a5d316b526 rndis_host: Flag RNDIS modems as WWAN devices
5a430a6fa068bb8f4f85be122c16faeed922cc7c ksmbd: use aead_request_free to match aead_request_alloc
dd0e66063996bd76e0c399a0ffdd548fe37f62a2 ksmbd: fix multichannel connection failure
d934ba541fe8b89ac582a159b76ac2227f64f70f ksmbd: fix r_count dec/increment mismatch
3a8c76b35740a6620e4a57ba377e42b94e52a769 net/mlx5e: SHAMPO, Make reserved size independent of page size
11307c807dd87dfc9c400f15cd41fee93f4aba3a ring-buffer: Fix bytes_dropped calculation issue
768605a2d741014fe7bf9638bea5e4961591ba53 objtool: Fix segfault in ignore_unreachable_insn()
e41e8b294fca89ef0da68550b4558e8bb18f8cda LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
bb5fa0eb991bf585218d7971dcf44481f40dbbfd LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
157d9d4bf465f20bd806b233003647946025835b LoongArch: Rework the arch_kgdb_breakpoint() implementation
46a8933c173cc4226c0d85664655c4a1f8ae4cfa ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4053ea5704775af01456146ea4f98f58e1b82c52 net: phy: broadcom: Correct BCM5221 PHY model detection
93d8e903e2fc4c8d729144ee5b354f61079505df octeontx2-af: Fix mbox INTR handler when num VFs > 64
b49299cb83877fdc88410777100956ccaeb2c27d octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
8a304e6c5ed0e7d20b3cc240a32a7a2cb639a187 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
80ac9a1382a7762eed14eb7376afa763a5beea87 sched/smt: Always inline sched_smt_active()
adb513e9de63425c97c815f0e4d92b44601d8e06 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
5b269efb7f56b10ffa2b07b76d0381c9c20e288f rcu-tasks: Always inline rcu_irq_work_resched()
42fedf81a46d2a0779acfced5ccfaba107d88960 objtool/loongarch: Add unwind hints in prepare_frametrace()
ac34c30266cd71e8cceba1bcbed268102fded644 nfs: Add missing release on error in nfs_lock_and_join_requests()
2d2abc6ee392e4d2e412f85ee3636b701ddee8e6 wifi: mac80211: Cleanup sta TXQs on flush
7762268175b1609786a11368121361aa635a8aa0 wifi: mac80211: remove debugfs dir for virtual monitor
18776ba86dd3ab695f3d7ba234cad4030206922b wifi: iwlwifi: fw: allocate chained SG tables for dump
633af9c0951d1f542fbe727b5aeee904009acd62 wifi: iwlwifi: mvm: use the right version of the rate API
c77a6d66f7add60d90c5b545c1eb689e67b4b1ac ntsync: Set the permissions to be 0666
fed9ca132b15347e3d0421eb62136b2822d191c8 nvme-tcp: fix possible UAF in nvme_tcp_poll
8904099d24f257d07af671df496bc6d9b05a38d2 nvme-pci: clean up CMBMSC when registering CMB fails
86ae8bc1b89dcc609a7cd30fb946daf4c61cb539 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
12515af5bff58b2c139bced20076dcb405b8bb70 wifi: brcmfmac: keep power during suspend if board requires it
d3729b57e48dd7038689f6be7fdfcbbd18d5858f affs: generate OFS sequence numbers starting at 1
4cd781762ced1168d2885dc5eb3e18c6a888fcc9 affs: don't write overlarge OFS data block size fields
783c03a27ef41304f7cdbb288ba918397a775921 ALSA: hda/realtek: Fix Asus Z13 2025 audio
c17ba24f7a91117b1c0e01d7e010fba49f6d4d51 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
7da5288155e73af07af5d2185f0e4f2e73ba2fb4 perf/core: Fix perf_pmu_register() vs. perf_init_event()
659bddc69ee73988517fd7cf1b1c672481a15079 smb: common: change the data type of num_aces to le16
bbe5d79dc3a47d6b50cfc23130135963de821260 cifs: fix incorrect validation for num_aces field of smb_acl
c5ff4c3669f49cd59d3d4f5468335c3d52383bf2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
126495402d8c38c64ff1e35c4f4642bd6e530ec4 platform/x86/intel/vsec: Add Diamond Rapids support
d958596fcba4959d76d05a05ba373de72805d34b net: dsa: rtl8366rb: don't prompt users for LED control
47ae925f56fb1261b1c63382162c9217eb4c79e0 HID: i2c-hid: improve i2c_hid_get_report error message
ef56e2025b8dae7dd21647db3c80b2e2cbb6a67e platform/x86/amd/pmf: Propagate PMF-TA return codes
d70e69afe0932e07350a6e4c01a3a0b4cf4b48f0 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
52d4bfcf42e75bdfb8130a47fad88e22bf62bfe7 exfat: add a check for invalid data size
752de11089b0ab2900ec5070bbf61ab7f06eb482 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
c5b764376334d666e410de17e758dc85428c0e83 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
ad9c38b7f8300599bbf8b1dc64eba21d726d2655 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
62eb053de8002a745b4e5e9e71f50ee4ee1be2eb ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
f0fa82102de67c8ab5df04972f39b0a7435aa108 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
11a406d74620f7d1ec783e6c1ea2b3ba7053e571 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
7d6afd2b16f6322f2802849cd5ab49767afcd0d9 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
7e4d22aacb643e49ae1fb6245400188c694b62a8 sched/deadline: Use online cpus for validating runtime
7de3fee45af5819df00640c93b5345fa442d64c6 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
a7d5d2a101ef462b1496a0ce1b881662d2242421 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
00911aa409510647f7bc56ad69375c54f878a7b0 ASoC: cs42l43: Add jack delay debounce after suspend
747271dda53cb7fde41cc696c0d66240d9079d62 ASoC: rt1320: set wake_capable = 0 explicitly
44e62d256725dd9311927e093ce9b49726af26e2 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
c65d58bfac4a654c9d358e1482146b25f78e83eb wifi: mac80211: fix SA Query processing in MLO
3b98f3719cc0963c675f4afd4ff0193e7f539dec locking/semaphore: Use wake_q to wake up processes outside lock critical section
2be040cc973de0283866f24b7ea69924c9db8900 x86/hyperv: Fix output argument to hypercall that changes page visibility
bd00dd6960cf810d3004624494f526127982c4c3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
504b2fc801c03f8b9123e859c0e8d966a6efef55 drm/xe/guc_pc: Retry and wait longer for GuC PC start
2a8fe31e01f99cb899b19aa76247ed6f5576cb71 nvme-pci: fix stuck reset on concurrent DPC and HP
271ea680eed7979b49781329fc59412ceab15b4f drm/amd: Keep display off while going into S4
4f8a9bf453a6c85b4001650909826abe5d22c784 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
80613983255fdb28a018b7640d8660d16af15306 platform/surface: aggregator_registry: Add Support for Surface Pro 11
a30c596bd71e3e9864c8c9ffbd8e9081ede95ff9 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
57c54630a03235a6b08662144626296b9e97bb5b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
851a1917401c724d98ebcf42c505e107a1d0d422 can: statistics: use atomic access in hot path
1fe0a007dcc110119aaa2750a905190ee7ab619d memory: omap-gpmc: drop no compatible check
6fdf62f48fea51a369fb3192aa57d6c794de8b26 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3f0d4a88366adcd916b252983d6f4c7f7cb9b78f smb: client: don't retry IO on failed negprotos with soft mounts
6cefe0ac98e9b2fe769af922c73fceb44eb722ac drm/amd/display: Fix incorrect fw_state address in dmub_srv
b336b7444964cd53556705191e71677cc6789ef7 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
9e2a48f410b324c3b6250afa4bf6e7d06a1ceaa4 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
a3ab8467d8281847d09c5dc926569856848b3cc5 spufs: fix a leak on spufs_new_file() failure
96775de2ce657be2f7baae7473a6839220c8176f spufs: fix gang directory lifetimes
5bb4bb100446a3132c6f8af705c0f12aee602c63 spufs: fix a leak in spufs_create_context()
21bead016480ea04a95f663443d72a6539ba655b fs/9p: fix NULL pointer dereference on mkdir
c79a61cffd1691b567dc84cf18eec43e14f89136 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
9e231af085a0031638b3d0023c86be0e5cd9fb2d riscv: Fix the __riscv_copy_vec_words_unaligned implementation
2b216253fe5c199e2a9aaed249b0dd5610cf9056 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
b82bad3e53b6abbec584835337e3048c65ddfc8b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
420684d152f4444b42fdeccfef6f50e0b25d8a52 ntb: intel: Fix using link status DB's
9c4b249a048fc4db998d4cde5880336ac46aab0f riscv: Annotate unaligned access init functions
1a85376cf7cac7465d34ce0279033c4f3f732403 riscv: Fix riscv_online_cpu_vec
6d0dd5d5578691b56e029639e11fea8bb9c82e09 riscv: Fix check_unaligned_access_all_cpus
a25e3a8e480a63d1d4c797f6e254020cff122b25 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
df5fca931c583e17027b257b9026143b8cb1f799 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
ade20c4d4d049318427482e83aa67df440bcde0a RISC-V: errata: Use medany for relocatable builds
6ded2f209aff4b7f74d09f6025d77b8749a12ab4 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
e9dba7ea022a70677a0b07f981a84b1529fdb5e7 ublk: make sure ubq->canceling is set when queue is frozen
0c4a3a7c009ae04cd79013e78c818c13bf585d32 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
fea74bc8f32c361f3ace4dcafb6bb91e1e81e61e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
c8ec3812f81954c4d488575697546268f88d245e spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
0df5f1d25caab1a923d57852bf4756b4d3f974eb riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
5344931c76e227f62fc35f0bda157658cb3abafb riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
53234dd1404e28cb1533c025cbafaee507a01a84 riscv/purgatory: 4B align purgatory_start
4568c628c45a5835f2735fce5558921481b621d2 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
3ebf97d6dd940088b888d7f9453141314318ce4d nvme-pci: skip nvme_write_sq_db on empty rqlist
9f6f9e9e462e10ba23b46e01d7f9e779d5eec809 ASoC: imx-card: Add NULL check in imx_card_probe()
d4a83e39e8802fcfee0ec01c78d7ae09ca9b56f2 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
054bbec854d70b5743dcada5da133731092df41d ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
873a2c40e0478e5fb1ee4c2b7d07c4c460bb5867 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
05e41f0b9b0ffbb124041510baa3aa000bff6a1c e1000e: change k1 configuration on MTP and later platforms
11f8d113a1997a21ac83a3ba8cd37411f2dd11fe idpf: fix adapter NULL pointer dereference on reboot
35e786d7ff83d0fc2163956bacb95051f3419a68 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
9931bc0bfd49a8870460e71a857efb57428263bd netfilter: nf_tables: don't unregister hook when table is dormant
db6e6ac73989cbb7737dfcc58e52edaa38d2c9b6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5d54c66a16ff65cd3bb472ddaf657c8b9d2a3552 net_sched: skbprio: Remove overly strict queue assertions
72c7c93f553910ff5ff5fba7f5a731b4940dc5fe sctp: add mutual exclusion in proc_sctp_do_udp_port()
5204c9ec65c8d4a2a43b2311a70f582baa3449fb net: mvpp2: Prevent parser TCAM memory corruption
b1ad30c8312c9c356ba7eb891258fce8cf45e680 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
01cb494221004f9e3353161fc69c950b6d8bc763 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
b4d6f68d19a53cb233e9b6ddd70efccafadebda3 udp: Fix memory accounting leak.
6bf584b20d530befe683c1e50181626009e4e864 vsock: avoid timeout during connect() if the socket is closing
1f4dac79500f417babaa9f6599d62fced84975c7 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
effdb30263b1f004df55e8f8ee6247ea2848f32e xsk: Fix __xsk_generic_xmit() error code when cq is full
d51422ef0d7ab5cc05eb9d4f406765ae0e063976 net: decrease cached dst counters in dst_release
7e7d74418f5a434e5d8c636fc2a853921055db61 netfilter: nft_tunnel: fix geneve_opt type confusion addition
6c9b0698cbde46e78608f521d74810743366d0cc ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
61b39ee678e49c0d188fe2f3bab44fc88478bce4 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
08e5668d892a1ac1ba5972f9cfbf6cce17e8fbfc net: fix geneve_opt length integer overflow
b8acfb1ee50acfe2b37b5cacec618fb53c752e33 ipv6: Start path selection from the first nexthop
47b3cd328136c8deda940e03ab88b68b8707238f ipv6: Do not consider link down nexthops in path selection
790f2bd325918bae8d9718f9993db220704b6f8d arcnet: Add NULL check in com20020pci_probe()
a5e9436a04aadc212cbb1d4967d8694fe46dfe60 net: ibmveth: make veth_pool_store stop hanging
25c8ec31126a4120b58425309c8e5dbbb8d95f29 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
b7251e8df25f53e4724b2d4324fdfad52bfc206e drm/xe: Fix unmet direct dependencies warning
4e9e8d521c8d364b84fc91820fd301b216b85146 drm/amdgpu/gfx11: fix num_mec
87847ba8a9bfdae15e730d04c9fe166d35f929e6 drm/amdgpu/gfx12: fix num_mec
04969ebd0860912d7ec8cfa7a4f71484c97758e5 perf/core: Fix child_total_time_enabled accounting bug at task exit
ec6bea98d72767a4cbeec72d913ff39577902a7b tools/power turbostat: report CoreThr per measurement interval
dc2e52793179f70f45da67ddaa0df1ed3e56a09b tools/power turbostat: Restore GFX sysfs fflush() call
fa83806c661f3b94e271cab7f37160163f1b5e7f tracing: Switch trace_events_hist.c code over to use guard()
57b9fa7d8b982036b9c03088a92c362d32b0f5de tracing/hist: Add poll(POLLIN) support on hist file
2f8acc775477924903dc1790695b5a8b58b1a227 tracing/hist: Support POLLPRI event for poll on histogram
4fb371244095b6831991d65d79ea1f9d6c6cfbdd tracing: Correct the refcount if the hist/hist_debug file fails to open
59b39c6a6ba837db0c40050b09aa8d7ce250b2ec arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ca0b58d8194df61039efc806859ba04e0103eb5f staging: gpib: Replace semaphore with completion for one-time signaling
f7cee402e81c6169c841c5dcccb0dd4cd8d2aaaa staging: gpib: Modify gpib_register_driver() to return error if it fails
2dbe2705f726cdc3c8b19ae82236c71c51a3fa6b staging: gpib: ni_usb: Handle gpib_register_driver() errors
8182d3b544ee2ea726a984d4da5b33f5391c8312 staging: gpib: ni_usb console messaging cleanup
dd12381cc232fc6a94fa10d4998a42b8a69a6fb3 staging: gpib: Fix Oops after disconnect in ni_usb
30ad7f54c09640a9edba595620e4fa02fdd99d67 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
8a96b2871847dd4f63867d2a30da660f6f338c36 staging: gpib: Add missing mutex unlock in agilent usb driver
a9c969683f6d6255ead1d309ea6219219709c3d2 staging: gpib: Fix NULL pointer dereference in detach
ef09aa27da36f440a18343b4b99282e36a2daa75 staging: gpib: Agilent usb code cleanup
e9017f5ccf0c92a61c3641da15212dcb552c6582 staging: gpib: agilent usb console messaging cleanup
231aec0a7d3911bb39a79ee4dcfec10f91e1fd18 staging: gpib: Fix Oops after disconnect in agilent usb
fe3686b4041014229a2bbbb51b35ec4e8bf98791 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
6696f26e0f2dd81216d11e3aebc90fa3cdfe6e4d tty: serial: fsl_lpuart: use port struct directly to simply code
4c2c54d0128c2ffc1d4e1e19d881ef777a808a18 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
efe161bc26f6291a2727a424738e066b385c160b wifi: mac80211: Fix sparse warning for monitor_sdata
e8dfdd6a8344e242c047c4e92ec79987f1ec460e usbnet:fix NPE during rx_complete
9db3c3f3c10014a207c5ad2f0c6ef221cb6dc596 rust: Fix enabling Rust and building with GCC for LoongArch
c423649d9bc5baf70f702fbfe58b844e87563d3c LoongArch: Increase ARCH_DMA_MINALIGN up to 16
36821f1519e6d9d7017737ec373abf85a2f2c0b7 LoongArch: Increase MAX_IO_PICS up to 8
99a150a5162d1a2811f744595527db165711c387 LoongArch: BPF: Fix off-by-one error in build_prologue()
074c066dbdd446c96df3850a39d3828b6b290c8f LoongArch: BPF: Don't override subprog's return value
8d8d87235e45217f75a091a734b20495fec8adcf LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
3496358556143d9f31cd12ca11cec16020ebe451 x86/hyperv: Fix check of return value from snp_set_vmsa()
cb4fe5ce938031a44835032bd030aeaf1713d29c KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
8aa18edd5cfad1b15d560389a4bf414497a84cf4 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
02093c3becce78c95beea52350b4a2c397034bdc x86/mce: use is_copy_from_user() to determine copy-from-user context
afabcb3d1dde8b36ac68c25bd3c1e3c0bb57ac21 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
200a5c2ec713bf97782d575fd0f8c38a13144125 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
22d401b5814643c3269d414e9f71d81e93beb4f8 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e1731e925593deb0ccca328958a82fcca9143a91 platform/x86: ISST: Correct command storage data length
04fde59b78bbd0c4b88c7c642e2e5a455994e329 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
1f1c97f2cf1fc0a07417005f0438ceb3e80d7e83 perf/x86/intel: Apply static call for drain_pebs
2f8aec0b4c11a5f7eadf23fcbd8f94745dc79e41 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
3af49061cbad84df602294792431140fcf6e79b2 uprobes/x86: Harden uretprobe syscall trampoline check

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742d60eb5459-ccdff1f7f15d.txt

ed6e72cb2e6d98c0ce9fbd4dd35d0c9cc5c99ec5 fs: support O_PATH fds with FSCONFIG_SET_FD
a1b7ad9aa5f2945de9577e2259f1d5acabba4344 watch_queue: fix pipe accounting mismatch
5e3740bd8e1883404d5259b6424d2a0bf27002e5 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
03c919231176a609fce6ca52dd349d2382857ae9 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
101241914b742728c231e07c71dab369d4fd0cc8 m68k: sun3: Fix DEBUG_MMU_EMU build
3343fc61c89217753dfebfb58f9b38bab435a0d8 cpufreq: scpi: compare kHz instead of Hz
eae8391e38adb9bcf36a3b936b537140814fc793 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
caa631c7d667ebc7b08d4c212a42afdb9b5b895a smack: dont compile ipv6 code unless ipv6 is configured
5b0de31ac171706211aa72800788330b350c7737 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
0554209802fb8ae7952b24f7b4b0aa2468234e0a sched: Cancel the slice protection of the idle entity
3fe9f4bf41b85ae40c496dd3180b8619940220e2 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
b70625ba75bb4eb612a15d8daf6347f7500b8421 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a4c6a5df735ffd160403066f0c751e3aa778e8d1 EDAC/igen6: Fix the flood of invalid error reports
7b71b0e44908d12ed75c1921f40c33bb571a2def EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b683f0079db5a75a14554aee9d5c58844b78d46e x86/vdso: Fix latent bug in vclock_pages calculation
7f0b2dc4ec7e741dccd0041e1222614c557a5f18 x86/fpu: Fix guest FPU state buffer allocation size
f03c236853274f66874bfa1c1cdc115dbeaab10b cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
4edea71ccf530b918bfa237d197959af539b230f cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
1511b65a58847950e765fbea9a4d5eaf86f27707 cpufreq/amd-pstate: Convert all perf values to u8
a73a9c0ca139cc103a225baa1a88056441d61b91 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
19f2a9ed54a97c68f260b3f69cf1d14e9579150d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
32d831dc4c6d496c024a5f24448b2cf17e594e0b rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
54827aaba90ed5160f9ef6b1e8e27ee6a0e99d2d x86/platform: Only allow CONFIG_EISA for 32-bit
f096b340eabb7329be2415bfabe535ed8fea8176 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
3307913a95e16748fa7232e8d9fc3e89edcbda56 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4c73b1ae0b216a0104555742f56971fe8170ef7c PM: sleep: Adjust check before setting power.must_resume
371cf92627d1955068334dc83895aa7683a1952d cpufreq: tegra194: Allow building for Tegra234
7914b92754eba960a63da8bf43cf2ceadedcf0e8 RISC-V: KVM: Disable the kernel perf counter during configure
18d7dcf40ded0da21b6a3112f8f72b135e69302a kunit/stackinit: Use fill byte different from Clang i386 pattern
9078cc8225f824175170f7338c6bdff6de47bf3b watchdog/hardlockup/perf: Fix perf_event memory leak
dbdf9931cbcf639216b0f5e5a94ea588780c62c2 x86/split_lock: Fix the delayed detection logic
2c1a58a15e46b30e0b2f1e2dbd9a104bed02713c selinux: Chain up tool resolving errors in install_policy.sh
83cfc6dbf3af982f796991373e20ee9382054e52 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b5ae67cb1a2c0efe77c2aa41ca6af2a894fb2c06 EDAC/ie31200: Fix the DIMM size mask for several SoCs
047602c7dc94315e46abbb550ff49625aa32a2ca EDAC/ie31200: Fix the error path order of ie31200_init()
fbf496388f4e0574de40880f05177ea877e6a5d8 dma: Fix encryption bit clearing for dma_to_phys
290670064b39f9cc4b52b72d3316141a260d3094 dma: Introduce generic dma_addr_*crypted helpers
aca686dbe99c4942f37e29c9a79c53e8259df516 arm64: realm: Use aliased addresses for device DMA to shared buffers
4bf782b76fbf956006945d7d5369331efeabb95e x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
7f750cd3ac2d75101aa0827e1cca8baf863a0b44 cpuidle: Init cpuidle only for present CPUs
d9884b6bc713feb9d033a9ff4f7e3653e36a162a thermal: int340x: Add NULL check for adev
56a0c0a7a1f4cb9d752f3a718d7045bc3895a5e3 PM: sleep: Fix handling devices with direct_complete set on errors
2854932708dddd50217b033c83c3309b6f575305 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
55edfe6034aaf6ac0f922a41f65f9bb5dff023e9 cpufreq: Init cpufreq only for present CPUs
4bf9221785894cd31b692e21bccf35410c8b83b2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
12c0145e0a9f08cd38ed6c835057fdb0450de613 perf: Save PMU specific data in task_struct
fb583a55d736562f506e1902de83735aa744bc41 perf: Supply task information to sched_task()
dd456c91297810e35ee9ca4489b65d6c962fc6cd perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
3b7418f345bdc34e29efa6d9c64d5ca6918878cd sched/deadline: Ignore special tasks when rebuilding domains
550e3b8c394773c287ce5b4f58d804c96f9f36e8 sched/topology: Wrappers for sched_domains_mutex
f7a3fb7b6c474147d5566267e42df3d8831b44cd sched/deadline: Generalize unique visiting of root domains
9a212ec12cfe4d806a9eda42922054f175c1d20d sched/deadline: Rebuild root domain accounting after every update
d7f7bbfb2f40626b1c4ddf74a7e937c40899b416 x86/traps: Make exc_double_fault() consistently noreturn
1f9f26862f6e0e80ba41bf58fbe14f20c3564802 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f0b13284e2ff3c86d6b5d80df4c94dce647b181d x86/entry: Add __init to ia32_emulation_override_cmdline()
d5d73ea8bf663b0409e9a4342352980199e8c2ee RISC-V: KVM: Teardown riscv specific bits after kvm_exit
73bab4e79247f9daef9a74341e4e048e4f3de5f2 regulator: pca9450: Fix enable register for LDO5
519e5f8b0095f4f4a7cee15019829f92cf7a52a2 auxdisplay: MAX6959 should select BITREVERSE
868ac980f136d7d87c6b40ce92ffca6eae76b2b9 media: verisilicon: HEVC: Initialize start_bit field
fc0fd766d8501c6d551c30935bebfe4e5d489155 media: platform: allgro-dvt: unregister v4l2_device on the error path
3bedf570fe8f39d8b5ac8680047be850f923072a auxdisplay: panel: Fix an API misuse in panel.c
0ef3e6c14f57a81c1f5370c64ccc35ae6acc8e00 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
9ff9bdb0eff805947fb38651decba2da4acdf374 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
953225dbd2e0311670f9e3cb4aa4bcd860dc4b30 platform/x86: dell-ddv: Fix temperature calculation
5aafe08b9eec59dfc0e5d6c0a023176d876751e3 ASoC: cs35l41: check the return value from spi_setup()
3b115ee758c70073292ddbf0d84d95140bf6824e ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a7e98326d4f26423484d6fb05a38239609f95ff5 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
d5be06e733cb579902aebe949ace94eb5bfe97ea ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
5f7482fa1fa7f06bbfd22c8760f1d705f82d65a5 dt-bindings: vendor-prefixes: add GOcontroll
6ffbfb2f544787ff4dd28ac5c850ca37688b92d6 ALSA: hda/realtek: Always honor no_shutup_pins
d12669bae55d216311be66f8e3b19e920eed8c28 ASoC: tegra: Use non-atomic timeout for ADX status register
e0968dc382eb24f77b3c4ad9936501aee7a2e3e1 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
73f527416eaf11896cf9320409c5e38e1e4efb90 ALSA: usb-audio: separate DJM-A9 cap lvl options
16df67f49221989e2bb2eb5ce2cce6517991524b ALSA: timer: Don't take register_mutex with copy_from/to_user()
0ed932af2fbb32e68b0c3217f08fd4d01e371180 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
1208a79be49f6782ab067cb55280f9ac66041232 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
91e4f28b9796cd0b653442b3376eb581ad0d2b69 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
28f8873683d7c3120da29dad8d7adbac8b37dc12 wifi: ath12k: encode max Tx power in scan channel list command
c5197b2a28b7803c0ecc671ad1b0e4f629c5aac6 wifi: ath12k: Fix pdev lookup in WBM error processing
955632c099a089325ec8d6e91168dd3d2f1cc81c wifi: ath9k: do not submit zero bytes to the entropy pool
b0977ec90ef10c5935952a4a00e9374d02090464 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
560c871d248b0c7171329e956fb0d1eccc29c63e arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
efe37e81dd57bd1735439b5710832e7e16f9ac26 arm64: dts: mediatek: mt8173: Fix some node names
08a356b8f06e6e7eb5f2ff92722b87fcef61084b wifi: ath11k: update channel list in reg notifier instead reg worker
9bc2c0e35f27b48203cc8c7695fd8b346c86d5ae ARM: dts: omap4-panda-a4: Add missing model and compatible properties
1345c772fb51bc49c407c4891452a9293b6bf5db f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
7b605386047c0f87efdb4df50a3b83ff1d0e5489 dlm: prevent NPD when writing a positive value to event_done
a37c8db26f42440a38c282f8bc292926f0fd6994 wifi: ath11k: fix RCU stall while reaping monitor destination ring
862ecbbb8b1b69e24f47035436c6efcab83becf1 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
d2734b9504e2567b957e6b9ade1db5063107dd6d wifi: ath12k: Fix locking in "QMI firmware ready" error paths
4eb28b1089cadd2def17ed87f9c3fe0959471fe2 f2fs: fix to avoid panic once fallocation fails for pinfile
d849d7fdb8bcc51f599f6b31aec9d2ebeb5f99de scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
0218963713c4e15d9e1440d690d7dd740343c91a md: ensure resync is prioritized over recovery
8ac43d1cf1a22ff8533cfcb82d085b5bec5425bf md/raid1: fix memory leak in raid1_run() if no active rdev
7c46c1b991260fd8e73de30e95878892f6841fe5 coredump: Fixes core_pipe_limit sysctl proc_handler
cc8f060314d36c4e4ad40baff12c9156d29c1b40 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
6ff63bce147c52d21e45613248b6c54c4f35e48b io_uring/io-wq: cache work->flags in variable
511d79de0c4d6c2b65c2e5b43b8b1dfa4fde9ab2 io_uring/io-wq: do not use bogus hash value
5bace9eaf0c018b50c4afd4a90a2d32d7a3874ab io_uring: check for iowq alloc_workqueue failure
dc126b32143f198b42ebb58fde117e939a48913f io_uring/net: improve recv bundles
1cd4ad89c75d7f742edd430f4b025dffc38cfe26 firmware: arm_ffa: Refactor addition of partition information into XArray
7c486c935d8f17accae3eb6d039abf1ff63df36d firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
2ccab8ce7af19186fda2b386c1540eaa1559060d arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
d4dd222de0267853239a9929b0dfb59e6c371e22 scsi: mpi3mr: Fix locking in an error path
66605e974981d63fff77943ee0f3d216ae0d6a51 scsi: mpt3sas: Fix a locking bug in an error path
23065ba2b43eed915c473126291d332a35a0e7d2 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
860c2c699a671eb78cf660025c051369a339a7da jfs: reject on-disk inodes of an unsupported type
413011b381187f1efe66aafd8a20ea319ef8c6a9 jfs: add check read-only before txBeginAnon() call
bda2fc020e638cce386d06ac3b4542743fdbf6fe jfs: add check read-only before truncation in jfs_truncate_nolock()
c5564725df0fc0609d7740c59a92f805f14c7759 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
66be684463ce478d473ec1960e976b5200eeb864 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
110a33f8154713afe0edb348223e896df283f671 xfrm: delay initialization of offload path till its actually requested
3fe344f31ef9c61de953f7b398a387e7f353cb1f iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
56c90dfed191a1a0732f5eca088f9f89a492fa22 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
584af27ae2084419de46d66647cef2870667c10a firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
7e3392636d1a55ce3c9241b4f5adae76ad28f3af arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
255c1dc4671249d9438e848760f23bcaa1183dc4 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
c23cb5e8e2f2093e7f3f4ca635b9d7c1c24cad8a firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
009049c61c2e4d3660f19ee91f2a69ddcb48e1a9 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
730ffd5995661c1262fa964c08b85b76f6334eb5 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
0c4bb04d38a2db0693a5de0a036a24d8a1c205d8 arm64: dts: imx8mp-skov: correct PMIC board limits
f7743e7e8eb8ccac902e54aa09af3ba8f1e765c4 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
73b3cbec823b3c98e6fa3a6f2074e51e01d23b5c arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
d2e525e4dfd74408a3797668c4e1ae70498207d1 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
2463187b8915e184b7b92c01b5641717aa6b2b95 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e7bd0d429b3ce57a9ea2dba6270db2267c737ceb wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
655460cc6419599b782a36a58d09642f924faf09 f2fs: fix to set .discard_granularity correctly
750d43cb24f1d6b2e712525da991c2764e596390 f2fs: add check for deleted inode
345bb5b1e13bd04afc81805218a03b6e78d8d030 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
6dff710bf8767ae66ed25c95c865f293cf306180 f2fs: fix potential deadloop in prepare_compress_overwrite()
91af7318ae11cce1cd07366e7dd7f2819dd05b82 f2fs: fix to call f2fs_recover_quota_end() correctly
98c6075610c1fd1edcd4deadf336ad1f4915d04f md: fix mddev uaf while iterating all_mddevs list
35e5cbc40af3e187b5af7f8272816bada51fb0d5 md/raid1,raid10: don't ignore IO flags
2c1029cb0525eb8e5a88019ef65973154e860c92 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
68bede91e3591525e7564a68a37b062e168e8275 tracing: Fix DECLARE_TRACE_CONDITION
baddf515704fbdb1c06a2378a6c055f52b7ad690 tools/rv: Keep user LDFLAGS in build
89493760611afc4e1cb0f0cebb99343edb615a85 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
0a53984cf41f126e047af1b2d982c1179981846f arm64: dts: ti: k3-am62p: fix pinctrl settings
8dbf7c93c45f0c9b5d0f17038b80438cf4b94642 arm64: dts: ti: k3-j722s: fix pinctrl settings
b4fe69f7b2f29b9f13e4abd978ea2bc0ce74ca6e wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
805a9f79ad456e466114843cfacbbbbddd372722 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
f6469ebf728b7b35c3ea35e74543e5ae6d7cf2c5 blk-throttle: fix lower bps rate by throtl_trim_slice()
4c9240bc1d23efcca8a2eb80c59d522bf3711f83 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
dae72032053d9b7b256ea3c8a2daec254dcb63e4 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
9113f6fa024a281a001158e49c252c4670ace532 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
8f75f3260988e49abc2c794efff15ab89296e7ce md/raid10: wait barrier before returning discard request with REQ_NOWAIT
cfdafef96cb4e6a2a92e154a271e425f5f50d738 block: ensure correct integrity capability propagation in stacked devices
e3cce3c19eb3a8eb34c6a709b48f8f58525d1b65 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
4f34f5761f29b7613ee32458bfb2d4b5ba13b507 badblocks: Fix error shitf ops
9503fc5e51c60968ac1ae02a794ddc9ab650039f badblocks: factor out a helper try_adjacent_combine
b61b7f0313408279e5f5378e17e43ede8a822a82 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
8786c8f9bf372c7690f81c87f5b18e81057dbe96 badblocks: return error directly when setting badblocks exceeds 512
42dc3227d7d62aef3a09d5bb3395df2615df1334 badblocks: return error if any badblock set fails
ad81e81057b2ae9c4875e8e6847ea7f949ab617f badblocks: fix the using of MAX_BADBLOCKS
9f1edfee07ccde80863cf1d1f7c4c213ab14ae35 badblocks: fix merge issue when new badblocks align with pre+1
d638b8cb7293dd093496d840170d459bc0417d9a badblocks: fix missing bad blocks on retry in _badblocks_check()
a56f5d119d4c5d1275d7c62f551c0d39cda83fef null_blk: generate null_blk configfs features string
9f79e9e9e4307cd48bf05702ea61f63239de2517 null_blk: introduce badblocks_once parameter
478243b73dc91f412ad4fa9a3266c5431050e543 null_blk: replace null_process_cmd() call in null_zone_write()
23acac8c2297be8b11b93990406a938f48309f4b null_blk: do partial IO for bad blocks
f75f0c7e19b287c3f4cef7ac04fc57a0366a744d badblocks: return boolean from badblocks_set() and badblocks_clear()
bb0f39d89c8107cf2d4521de530f45e3e96a1276 badblocks: use sector_t instead of int to avoid truncation of badblocks length
4b085c535d64b4f6f04b85d7623f9ce2efffe1a5 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
7509bd2ebda37ba13d3abef5aee3e671b2f30747 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
5f00e674c5c1edad002a190d2c079461f8ed8af0 iommu/amd: Fix header file
3619521f2718acf51d56d8c5e8ae8662a75a94db iommu/vt-d: Fix system hang on reboot -f
9830eea5133a612bbc9d4b3cb824d252e405828a memory: mtk-smi: Add ostd setting for mt8192
f0874a07bd02e6ad8a1d0ebdf70e22a35e721977 gfs2: minor evict fix
933a6b1405351053bcd388657fc4f05eb3fe47af gfs2: skip if we cannot defer delete
3d7416ab62c17e04cc35bc6731d4f04c4642f8ab ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
2627db0b3fe2783b170bd4d8c1f74e568ac78cba arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
42e147d434531a9be421a272e8a5ff38c74d562f arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
9f8561671aed90a2f8bf4f68a31a3d50b5b5a2f3 f2fs: fix to avoid accessing uninitialized curseg
11a614d6b5f063b637188bc55c0493429a72b478 iommu: Handle race with default domain setup
6a8007724ad79bb0506e7740db051a416bae14ca wifi: mac80211: remove SSID from ML reconf
ab349270e2a11a279f4d1144a14c72072192c102 f2fs: fix to avoid running out of free segments
fa3059beca6aa5e3f508b132c4156518031c9d17 block: fix adding folio to bio
17cd90ae8a463e3fffd8612fc966742cc84c8600 ext4: fix potential null dereference in ext4 kunit test
cdc23b7dd024e36a0013a73e6633d86312336237 ext4: convert EXT4_FLAGS_* defines to enum
d40b62fd4aae374b65b5a604fc8274a9364fe3a9 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
942c330afe7b75293bd75803ddd30e9a25045d72 ext4: correct behavior under errors=remount-ro mode
7feb4923160f5be232da5e4e5b81b26a1a8e171b ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
12bf780e3347f92c187df0b259d571d027181161 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
77b5511869df4b537daf80f99fd8dd6fcfd7cef8 arm64: dts: rockchip: Remove bluetooth node from rock-3a
89fe5dcb58984d5c006772327c12946b1237da89 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
0838dcba96b9116aaa8da892c33a090cc096211a bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
ce0b8d3e5d99a8e60c3069a7ea355d80966d29e0 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
d8723dd2b74e865d8e9d45cac27958de54ceab1f arm64: dts: rockchip: Fix PWM pinctrl names
1af8545a33a22567c2aab05054d93934651c2a72 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
87061bd5682f5bc6839c7fb20b62b1eb061e1d2e erofs: allow 16-byte volume name again
4c32318d948d65a50b940e5d9f4897584682eb58 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
3f9b3f1666708699a8600ef8f0136455f0b504af ext4: verify fast symlink length
43214d3b34e7c31ec15d49cb07d74578ade22a9f f2fs: fix missing discard for active segments
fa8bec2f8f49c841896fa6237925b338d3b6bc36 scsi: hisi_sas: Fixed failure to issue vendor specific commands
2dad5174c5c157af5b345c25b057dde11b945227 scsi: target: tcm_loop: Fix wrong abort tag
c7805f0ca6211cdfce5b5c38ee228f701c8ccb43 ext4: introduce ITAIL helper
a61db88c63df6a1320b5ba8dd030ac3f4e5acb93 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a2ef3360d99dd35d071f5a284dfed26f141011c3 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
e0edb09f3905c9edf2ae2111956f6dbe39d784d1 jbd2: fix off-by-one while erasing journal
d09c9a8cc714236680f85f12ed1cb0ffe9c2792a ata: libata: Fix NCQ Non-Data log not supported print
c36f4bcde4fd33f761bc230b9527c845c82fa9ac wifi: nl80211: store chandef on the correct link when starting CAC
82332f3455a39fd1aba23c581ef476ec433e4809 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
ea604327113123d1d47437eeab1cd256b3bad25e wifi: cfg80211: init wiphy_work before allocating rfkill fails
c0888e837d1267eb6b0631c86dd230192112d546 wifi: mwifiex: Fix premature release of RF calibration data.
d8e27d63900a61db2e3390c26063af91866baf95 wifi: mwifiex: Fix RF calibration data download from file
b651d61445922349c429dd30532f2b59b286038c ice: health.c: fix compilation on gcc 7.5
3e8a4e5070df43aee75bc625d599173c5697d3cf ice: ensure periodic output start time is in the future
ee6f6a75f76c5b772ed38acb62d1ef2c0a054dae ice: fix reservation of resources for RDMA when disabled
dc9d2b4bc8f8bb4e3ef533bd48f03e2b653f0479 virtchnl: make proto and filter action count unsigned
1b33c7cf6a6a9ee4e30e1570ba1d3c6864e617fa ice: stop truncating queue ids when checking
7ddded148327fc11ad8520aebffab992458b2550 ice: validate queue quanta parameters to prevent OOB access
a4e79b2e4c7d7aa04e077a2a18eea72c9036214c ice: fix input validation for virtchnl BW
3844fe97839e5f5a0b5308118d7c28ab0784f17d ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
b01912ec270b50286d1e84a9497c9c16411eb32b idpf: check error for register_netdev() on init
366cef0684756535cee38df311ed55290bcaed6b btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
78206dbf1ae6a0121fb855552a692ee5406765c7 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
81f5cb90e31f8a1f3fd3c8e7b110a6d96415b095 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
3976c44739b6c8f22fcd9d20ddb3fc9a1ac48b76 btrfs: don't clobber ret in btrfs_validate_super()
02d72dc66875753d4572da43b6df289e884b179a wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
22c28725c6b162fdc7a7a9e8160eb67db913a59a igb: reject invalid external timestamp requests for 82580-based HW
4690760c564e9daf9bd395b45c17a9d9691c75f6 renesas: reject PTP_STRICT_FLAGS as unsupported
0bd49400b4e0110f340b1dca6e844c5b7943be58 net: lan743x: reject unsupported external timestamp requests
ff88e5489c723baa9d951db2f3bed0587eaae0f0 broadcom: fix supported flag check in periodic output function
df8b374412fd18568f8b15f8d6bb5a12df44b97e ptp: ocp: reject unsupported periodic output flags
c028192be0e264e84660e9ae26c10ff32560e02f nvmet: pci-epf: Always configure BAR0 as 64-bit
330698540cddc56f39ad64dbd3639eb267cea1d4 jbd2: add a missing data flush during file and fs synchronization
4803f11644070026673e0f0dacdd3a837912b20c ext4: define ext4_journal_destroy wrapper
507cee4acb2b71aa45018c4f43eec73a9f9863a1 ext4: avoid journaling sb update on error if journal is destroying
60b92a0e2155095a8a20475708ba592ca6801a90 eth: bnxt: fix out-of-range access of vnic_info array
33a65fc265a1aaf0742c05c7aa5aa9356b88df05 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
064982473abe27ff74118b3a125b5ae5252db87f netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
6e1b1ac06adafcb523571c42af0282719f01fc39 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
aeee79c826719d0fe73cb2307cf66fc819ece6b8 ax25: Remove broken autobind
940a531e3e6efb6961978a360d17a9143a5bdc6c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
d16a35fd211d0500111cf1e05db7a2f7fd610a00 bnxt_en: Mask the bd_cnt field in the TX BD properly
6da09062f17e26e43aa6621b9e4907d68fcf0f1a bnxt_en: Linearize TX SKB if the fragments exceed the max
4ae6eb55df5a66f499930eb2efe793c412b1ee82 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
a20033feb50c9d66e32fbd0f01415351aee0f2fe net: dsa: mv88e6xxx: enable PVT for 6321 switch
e03b9b8a7cbee4293b653215713735a1e12ce4f8 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
f44007474de2047ed331d338dd672af801ce9590 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
cb69c0e549dbcd8583f207e189a602fa15512610 net: dsa: mv88e6xxx: enable STU methods for 6320 family
4ca1f84492769a055c2ab40fda62f440e70ccdf6 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
aebd3950e8c15dd68d85fe061d8e908cd166fffe net: dsa: sja1105: fix displaced ethtool statistics counters
1d444ca28b319ab3880165e75a725ef33dbe2b49 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
bef7f4c35f2a55f995be5faff3b1a49105f3c142 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
e3644c0cba74daf7185ef4f7c786ef9c80908e6f net/mlx5: LAG, reload representors on LAG creation failure
9d7671d1a556ce238b6907b75b246249bffc5a86 net/mlx5: Start health poll after enable hca
791f601cc92300b53c764a3dd738e7ac7cdda42f vmxnet3: unregister xdp rxq info in the reset path
c94cd6d5720f4e27d0556b6c53cecc5960cdea2c bonding: check xdp prog when set bond mode
93e0fa17cd1eb282fafef15d128c7291299c1f85 ibmvnic: Use kernel helpers for hex dumps
de6b121f492071b146174d74c0a486d362ecea78 net: fix NULL pointer dereference in l3mdev_l3_rcv
e01b0b73dd0ea1e47243c722f60f77ecc45de6da virtio_net: Fix endian with virtio_net_ctrl_rss
f5fbcd81d4078d8c4ba24e76ab3f36cc606c6918 Bluetooth: Add quirk for broken READ_VOICE_SETTING
78f848849fe915e2cf6642ea719ed170eeee5f78 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
6b3da4c35521cf527405e0c1b933a9aa5a2d0b2a Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
180b0f761b1c22186a9a05414822ddcc9987f6a3 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
b07eb5d19c035b7343b19007f6c1b63117c62aa0 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
da59c5d8f65a74463e2b8de62cbde6e53b26de8c rwonce: handle KCSAN like KASAN in read_word_at_a_time()
b0a3e03ec0e845b16a0e82e2edea753031db17b2 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
dfa58816b96763cdadb8df1140f58958d1aa2ff1 Bluetooth: btnxpuart: Fix kernel panic during FW release
86e834f4b6974703ee97fea56718cef8e88052a1 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
978cbe86981e6dfe7225ec4f7c8b67585d80dec6 net: Fix the devmem sock opts and msgs for parisc
2919b57ad1f71449abedbae8eff35fb2ac5bdbe9 net: libwx: fix Tx descriptor content for some tunnel packets
7422c56cfd69256263b873aa4a63812b87e383a0 net: libwx: fix Tx L4 checksum
7b5bb99206e7d5f4f7c361b25c8b1e9b93b344ea rwonce: fix crash by removing READ_ONCE() for unaligned read
fbf95832b26f6950e4ee82a2a2d2a70c0503c451 drm/bridge: ti-sn65dsi86: Fix multiple instances
4259077e38db9f996c33fef737002a7c2ef73b95 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
77a8a76467897ecaed2d5b6832275f2a886b3b67 accel/amdxdna: Return error when setting clock failed for npu1
3725fa125415f10864a375d0c92350269a13dcc1 drm/panthor: Fix a race between the reset and suspend path
cf93a05db117a57fcf58fae74e3ea75c7487e054 drm/ssd130x: fix ssd132x encoding
2cd49792bd5032b41c653432cb73ebd774abe7e8 drm/ssd130x: ensure ssd132x pitch is correct
2a98f8e88947312b95bc63eddc695085ec1ceacc drm/dp_mst: Fix drm RAD print
4a6d02a0328a899884b2d7a01b14556db911c1bc drm/bridge: it6505: fix HDCP V match check is not performed correctly
47bf5d87197aedb042f1345fc2052bb2668c04ae drm/panthor: Fix race condition when gathering fdinfo group samples
df6a859c601ed4a22843afa66ce8c2d4b80fe507 drm: xlnx: zynqmp: Fix max dma segment size
36e3e553f806a0f9f26b909b70a434712e33d5e2 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
143a3079448a3a0beb7a094f861d89af88647d2d drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
f383b8a2dcee71f25a09eaa64badfc67342b6324 drm/vkms: Fix use after free and double free on init error
2feb6dce3e85910ac6a63ca29524b1394e13fdf6 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
bc28f99ace7e0d1e4f8c4ed20b8ab60002080269 drm/amdgpu: refine smu send msg debug log format
55e8de34acfc7734007f5a4e77da5de33217b955 drm/amdgpu/umsch: remove vpe test from umsch
73486464d5a9709b2961146267809de0c23d86e4 drm/amdgpu/umsch: declare umsch firmware
60ca1de8fd3738f6795b39ebf9d85f1d1bf25e5a drm/amdgpu/umsch: fix ucode check
d1d1d79f0f470ded34b3da045cdaa234ee6126a3 drm/amdgpu/vcn5.0.1: use correct dpm helper
16753fe541a92ccbf4a88b61be4ba752df121453 PCI: Use downstream bridges for distributing resources
e81e6794c66f0ef22397fed108e9ecbba0957552 PCI: Remove add_align overwrite unrelated to size0
e98fa1855623f2f21bcd708f603db74d95404973 PCI: Simplify size1 assignment logic
90f38340c9088ed05ff28d37d2b8a3ecf74bc4a6 PCI: Allow relaxed bridge window tail sizing for optional resources
a7e022213cdb9ca26c547a5dc9ffad06fe460a9a drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
e98a80ce4113ec887b85cfbce21e81bc7a294a68 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c5a5990ec96b7ecab51e00ad5ddd209d25365f11 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
56b7bdd1c7d8fa45431cb18aa46cf9e01a744408 PCI/ASPM: Fix link state exit during switch upstream function removal
7e512915e1f44fad48f45054a5a6a141682b29b6 drm/panel: ilitek-ili9882t: fix GPIO name in error message
dfb8896418ea03adc0fe6f7c63b39335366a52dd PCI/ACS: Fix 'pci=config_acs=' parameter
9671eea9d814d36ca226e960e83e932ae9659544 drm/amd/display: fix an indent issue in DML21
f45c116289e7700b580870cf9cb29989d91c36bb drm/msm/dpu: don't use active in atomic_check()
615534cee827040753d1767136a00d497816b18b drm/msm/dsi/phy: Program clock inverters in correct register
3669b3674808d17fb6579ca6ea1e7b8a3a6bda3f drm/msm/dsi: Use existing per-interface slice count in DSC timing
bed90681e2e4913a2bea8af166fbc34f48fc8bd0 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
aa1746f414b877b550ba186a1931195804673adf drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
cf98ac7d9ccbd82874e4342640180a410128791b drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
36a1280109e14820f05e75263adfcedc20477269 drm/msm/gem: Fix error code msm_parse_deps()
921d4a77fa9e8244d1d6c8f6422308b7e6972b72 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
5c1e8f08bab8cede65d993b896b9fd6496ce7308 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
0e4177d4f9d218efcb7bbf8c09ecce852ec0dcf9 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
dff6a3000ee2d8ae6b2f2fe5bb03b6969e29c43e PCI: brcmstb: Set generation limit before PCIe link up
5069a31b789522e59d1d3ead72298c60b3f34171 PCI: brcmstb: Use internal register to change link capability
eee9fff9e173a422c1616f0afb6197a15bf33bfd PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
848a9bc29be10a7cd647afb76ca597addbb31b11 PCI: brcmstb: Fix potential premature regulator disabling
f20cea47d959d315f547aa7772c68d41f56f5a4f selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
f64fafcd05d7d503828c3e4bd6275305ae9664d4 PCI/portdrv: Only disable pciehp interrupts early when needed
2bbc43082642791bc349739750f6e878011f5d7e PCI: Avoid reset when disabled via sysfs
b8c885c2281806ca472e3e3c428e1c2ff418aef9 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
ce81b510e82586c46101341e4f5943855234ecb5 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
44947b5f04a0286c8afed74a2162d3bb7a4a3f8f drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
57457c1f22335b106da9fe615fdf030ecd4287c9 drm/panthor: Update CS_STATUS_ defines to correct values
3650ac564412f4e0ae147a427c36f016abdce699 drm/file: Add fdinfo helper for printing regions with prefix
30be6008f058960f2d286bae7882a280287ef32b drm/panthor: Expose size of driver internal BO's over fdinfo
d79f81725b3a29944b868758fc3e5e53ec3e88a2 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
944b9b9a24f25462493ee7f6d4f15366f611154a drm/panthor: Avoid sleep locking in the internal BO size path
f8df727d7e5920fa85a79b19cd8104e1447101ea drm/panthor: Clean up FW version information display
4ff01a91e91c13013ccff340f229bde2ab8b9cc5 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
bbd53f1fe67b42f1937796a06c393df90014e7d4 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
f96a04db415733c40ffa47159935498769ca3c4a powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
ef52043b85b4f738579fe9b610500c1060ab92c1 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
baa61c2adc2012d54428e74d76fdbf737702161b misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
0b4ff890873cff3aff5304f3827f5813052403a2 PCI: endpoint: pci-epf-test: Handle endianness properly
cec29abfa2c2a5fbb7096138f918ea155f768a08 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
9451d8528fa0c911356599ad4a76b93d79ea4fcf powerpc/kexec: fix physical address calculation in clear_utlb_entry()
596d0bec1d5b22e95daf367b512599128b4358e4 PCI: Remove stray put_device() in pci_register_host_bridge()
9f1c6cd5a97353f0a1ec562c6b5a32d1df8f926e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
f1f4c35518d5a0d9b4f9152f6812b228905f8240 drm/mediatek: Fix config_updating flag never false when no mbox channel
c41c15b9d4d1a9fccc8e3ca0ac2a048eeab5c583 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
1a3d7699b7fe97f238da32118d892c176b4e8446 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6649722346e55f8e82c4041fbd2da1a82dd81fb6 drm/amd/display: avoid NPD when ASIC does not support DMUB
d91434397dbe4ceb260383110e721c89367f6e47 PCI: dwc: ep: Return -ENOMEM for allocation failures
0d4ed8e4822282d36dc498b7c05bd0ac7e38e42a PCI: histb: Fix an error handling path in histb_pcie_probe()
c6389b39cfab7d20b36019092e7ffe121ded3c0e PCI: Fix BAR resizing when VF BARs are assigned
81911bc33a1db5a6f3f01a935b290acb20a0cd88 drm/amdgpu/mes: optimize compute loop handling
85b30504c118b6ef3bf2a33cdfd0b485e134d5d5 drm/amdgpu/mes: enable compute pipes across all MEC
a83f45529cff0f30174a073849b0b22f0400f610 PCI: pciehp: Don't enable HPIE when resuming in poll mode
116a669c4e2f5bf4d03cf9ee03a072df5e63ee14 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
edb243372fb86963b4a66e32167f35f1f85035cf io_uring/net: only import send_zc buffer once
b33dfab0422f20e67adc9f246e0e28dc61c847fa PCI: Fix NULL dereference in SR-IOV VF creation error path
974b0fe3cc0d37a7a68a2d8ae4dc6bf152898825 io_uring: use lockless_cq flag in io_req_complete_post()
d05d6f077f452b7283850b685266a70dc9d879a8 io_uring: fix retry handling off iowq
ae3a3b09ed7650394907bd92ba71365780361fd2 fbdev: au1100fb: Move a variable assignment behind a null pointer check
83c3b31fab5aac87ce3f1a9b0808f5ad52f0ff2b dummycon: fix default rows/cols
8e0192a50bf53315650d0f5ef15cba44da4ac754 mdacon: rework dependency list
4630c6efa7e9f1bdc2c7291c60d3546778f7e4e1 fbdev: sm501fb: Add some geometry checks.
ed9d0e855ababe9b03016c7428214165b20a92e3 crypto: iaa - Test the correct request flag
a075493e8c733fcdc4e9eeaf5015bfa5e6db571f crypto: qat - set parity error mask for qat_420xx
2e938c23ec92b00f9386ee1acedbf1759ddec724 crypto: tegra - Use separate buffer for setkey
81a980e196c725302d76ba3a9c094c481659b264 crypto: tegra - Do not use fixed size buffers
4728e54e08c2de6cf1fc26ed7ca6df1b9d52f250 crypto: tegra - check return value for hash do_one_req
9c98388bcade27686973de2cd46f384bab3d495c crypto: tegra - Transfer HASH init function to crypto engine
e6767e4a1b51878025703a9999116baf07812b05 crypto: tegra - Fix HASH intermediate result handling
686eb71460d343ea3227402d046c0e3edd1defd3 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
6a0f726cb73ad5df09d3731f9996267489263042 crypto: tegra - Use HMAC fallback when keyslots are full
4c77a357d09e55a9685664da9f456a787c4dd338 clk: amlogic: gxbb: drop incorrect flag on 32k clock
6faf0be447aafff479d064c1d4c6491d30f232bb crypto: hisilicon/sec2 - fix for aead authsize alignment
cffa4f587739a312788f03cf98d7cabaacae8017 crypto: hisilicon/sec2 - fix for sec spec check
92cf910b8323444731527f3d3f50d8c593d100f9 RDMA/mlx5: Fix page_size variable overflow
954c611427f7d27010869b1e5be4d05c02f51cfd remoteproc: core: Clear table_sz when rproc_shutdown
506baf48e8419feec8a0879760c66b5f7c5e1907 of: property: Increase NR_FWNODE_REFERENCE_ARGS
948e31488c1d692f8124b9d394dec421e5bb9d30 pinctrl: renesas: rzg2l: Suppress binding attributes
689e288220871618704cb04fc414ab9d1cb0055d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
6511c5517465a1a4b4b9f3845017e537d283ba45 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
264795e275af71a46a7bff3fce45304bfbd64ae8 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
7fbd76a9d3f8dfa7edee75d3bc92fbe4e02e1a32 selftests/bpf: Fix string read in strncmp benchmark
406371fd6fe39e8d54142de2b94e5e87cd81f564 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
425c115fc14f33b97c5e9231b5e6c0b5b9f21203 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
efe8251cb3dfcefd66412d680c103136ed9f0639 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
c307de4dfde1c13cb35e5c5b894e0bb10ed9c152 clk: samsung: Fix UBSAN panic in samsung_clk_init()
9b56d15fd6e634eca132d3f40dc1f9761c103eac pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
088b760c9d34f3c526393a9d09c9268548f0eaa9 crypto: tegra - Fix CMAC intermediate result handling
46ecb79e286c84a5e72d0a0f9c91ce9875f7b471 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
42eed2e10d752f00304893bef6c3e015f8745333 selftests/bpf: Fix runqslower cross-endian build
03af81a25e34c9303f1e3cf137a179895ce1a0ba s390: Remove ioremap_wt() and pgprot_writethrough()
57e13ec821c4790e1aef3533c44c3bedb1ecebb4 RDMA/mana_ib: Ensure variable err is initialized
30d684abeb7d36eb1f6df9cc8fbca5aa1fb94f82 crypto: tegra - Set IV to NULL explicitly for AES ECB
a37a798f19b7ab63027c9d5ea4b2065ee86c8e57 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
5032616f5ff81601a67f8d112dc4a9c139142ecf clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
dadcda02eb03e2144987cfdf15181a787c0f6f6c crypto: tegra - finalize crypto req on error
cf9c2b125ba0c0ad209aa07dd6c7828f3a91b879 crypto: tegra - Reserve keyslots to allocate dynamically
f344fd21d364a2b9a746c8bdc6d6d97abba040cf bpf: Use preempt_count() directly in bpf_send_signal_common()
495d8cebfe049f257e8f9dbc933fc7c2d61996ab lib: 842: Improve error handling in sw842_compress()
4b9abf674dd23423f1045e46df21e74b17703f38 pinctrl: renesas: rza2: Fix missing of_node_put() call
92982d112fbb140005691818cac4c78d8c06fe54 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c7233cba4fc2fd03c8a94b8fa78e16539dc1f375 RDMA/mlx5: Fix MR cache initialization error flow
78cb2607f7f958215b0a63b8da33541741d97403 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
8fdce1e734f8dccc61f1d1de56b89595a2e8fc82 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
09e567cb778ef976d13c968e08daee058d6f77dd RDMA/core: Don't expose hw_counters outside of init net namespace
20cf4f2e99654a123e8adae7e972d73e8709e86f RDMA/mlx5: Fix calculation of total invalidated pages
1d4735d20e8733737c0d5b3acd61cb63cd3a4efd RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b7afbcbffac5f4e9856762204bdd90bf3e994ef3 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ca9780b300df661a7e64f2dc5160cd7b995b7cfd power: supply: bq27xxx_battery: do not update cached flags prematurely
d80c0a51046ed651ef21e943cd641ba65911eb75 leds: st1202: Check for error code from devm_mutex_init() call
a57262777247fcef779dc30b03bfa083fa071651 crypto: api - Fix larval relookup type and mask
c14711fcd1d657574e0bd3325703938ec8582def IB/mad: Check available slots before posting receive WRs
531d32b70302888633b458a37d10eb219b648a0a pinctrl: tegra: Set SFIO mode to Mux Register
be064a93ca489c882a2f1f77233fa2cad777c886 clk: amlogic: g12b: fix cluster A parent data
2d39eb1980667d5ffecf1531659f9294e73b3545 clk: amlogic: gxbb: drop non existing 32k clock parent
e0a59ee103507806fa250e106e36c85e8b72fa6c selftests/bpf: Select NUMA_NO_NODE to create map
e0fedcb99657f72b4809b517a2c3b3e37c5d0b36 rust: fix signature of rust_fmt_argument
11ae958cefe324f097d1b29ab66c1bb3ba67a6bd crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
2332849a7f6476c46606d58ad8c8519adc9d56a0 libbpf: Add namespace for errstr making it libbpf_errstr
1b0606db570fd86918bfa76147533192d7f53ba3 clk: mmp: Fix NULL vs IS_ERR() check
db9eb3295bfe946aad77dd51ae3e8f3e2f990e66 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
b69d478a993b540653448399252a9ffad79bc4d7 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
88ec69f2425fde6a87f5c4976d96ee94b7f4924b crypto: qat - remove access to parity register for QAT GEN4
a45da0e5daef3344c6e32e584e3584ab2b022e81 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
400162d16a1621b78d445581b042d89cce5b125b clk: amlogic: g12a: fix mmc A peripheral clock
a79952812097a8d4cfaa6d8198703df07e6ffb6e pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
c0d81676c21a4f4f86507f49cf4fdc74be7ed8cb x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
0b23f68058be15bd23ad329522533a9a43094a8f power: supply: max77693: Fix wrong conversion of charge input threshold value
bd12517af21069dc2c5b25e49e99855ece51eb36 crypto: api - Call crypto_alg_put in crypto_unregister_alg
2caf6f1c913a85e900455d1efcceed5e666d7c71 clk: stm32f4: fix an uninitialized variable
07dcb40ae6337207772e7b6d4140ed210487441b crypto: nx - Fix uninitialised hv_nxc on error
f94f2474530a005d88507c088cca871e31a591ae clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
23dc49ca1015b12ef20e91df1448c0858410cea7 bpf: Fix array bounds error with may_goto
5a9d5ee33d808664e0c9650a1c8ff58fca131c99 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ac4c47ceee645b786fad6b01144554d1cdf39530 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d70b5c333fe5498d02371d16de4a3b8f0b4213e6 clk: qcom: ipq5424: fix software and hardware flow control error of UART
945b12fd894eb754e25d806bfeec048e078a60d1 mfd: sm501: Switch to BIT() to mitigate integer overflows
efc37531c8e0e65bf8e7b7b9545ff2c98f7304fe leds: Fix LED_OFF brightness race
dece6b4ee7b0a55fa8533d5e77e54eef7db0c35d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f7f6cb3394c3bf5a78c61a9b3e9bd8383e4375ab RDMA/core: Fix use-after-free when rename device name
1840d556d3dba7021282ca08e284a15ebd5b066c crypto: hisilicon/sec2 - fix for aead auth key length
a6fa6dd1094a5ee6639d6adec15c85dc25491b0b pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
ff428fa514f328fe2f1b247e19649a4f5c8b2283 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
21ddc12146531301629643d854cf2936f2571af5 libbpf: Fix accessing BTF.ext core_relo header
d0577f6f2b0f352c5f726947ba858e1fb1c5ed7a perf stat: Fix find_stat for mixed legacy/non-legacy events
e14b8bb2737cbf93fcb4b3866492fc7010ae2c41 perf: Always feature test reallocarray
bb65c2fe599afbcf4e86e5b9e4a33c79399d4316 w1: fix NULL pointer dereference in probe
cc3ebb8d91fff8d8a70b85a17f800cd3e73a663a staging: gpib: Add missing interface entry point
9fb0cf2f8dac00c1099061d5bfd0d5cf80bdbe19 staging: gpib: Fix pr_err format warning
af7a7c3cdf572a82def69606bc95cec0e7c48370 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
222168aa0e446ff8687f15a12ec022e6528694d8 usb: typec: thunderbolt: Remove IS_ERR check for plug
20f6c7fb38c73fcb87393dc1b86d742e7efc359d iio: dac: adi-axi-dac: modify stream enable
6e522ca35dadb3867c9ea5244c8bb219feb7d73f perf test: Fix Hwmon PMU test endianess issue
19c442813c22737fda18e60687150a2fc72e737d perf stat: Don't merge counters purely on name
9011dd0cd67e5702310deb6a60d5273fbce68dfd fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
2be5fe0ead70cd47c615518bc630f669f2b8694b fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
b1b5c03804ae3307671ec4443c5f40bcb2c1560a fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
40d609806ace15bdac630dac9bcced4faf5a7239 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
245c81447d46cc2fe6032a96de01e973fa44be17 iio: light: veml6030: extend regmap to support regfields
d801b948525f6e6e73e5aab05194e971ec0a5f72 iio: gts-helper: export iio_gts_get_total_gain()
5cbbe9e17a371987540ed13b74879abb77a5e6ca iio: light: veml6030: fix scale to conform to ABI
7524a45e3eebc4a059e7279a0206e1adaded9dec iio: adc: ad7124: Micro-optimize channel disabling
b91e39389dc5147efb93589e877b5e231be7d076 iio: adc: ad7124: Really disable all channels at probe time
af0398db0d4f6fd21ab2306045bb102c7b9c8d51 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
7ea5d495f1a15c83984d37ae71624824c11d76e5 perf tools: Add skip check in tool_pmu__event_to_str()
0dd62a3db35ba63b62187b49188c263a4d02f341 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e643abddac832112f51f44c5066c4608bb7770cd perf tests: Fix Tool PMU test segfault
4a4616941e4d86ccec2ea2796bdc61d00d2f625f soundwire: slave: fix an OF node reference leak in soundwire slave device
d5860fbaf93d5bc71c9c71dc8fdfe58d0a88f871 staging: gpib: Fix cb7210 pcmcia Oops
aacd9faea037a7c0ad143f03c04bac63e71ac3e6 perf report: Switch data file correctly in TUI
f820471c196e9f1dfa8be5e3a95eabb945962e87 perf report: Add parallelism sort key
d7b657ead3142122a17e926ee9ee82d26060d025 perf report: Fix input reload/switch with symbol sort key
087bc3e86926d322253f114e57dcb2c77d99848d greybus: gb-beagleplay: Add error handling for gb_greybus_init
df687916cdb88b2b82c0644a438476f8b8c035ff coresight: catu: Fix number of pages while using 64k pages
910035cc64206955e85ea0ade001aa79cd0460da vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
eed28103ffc5ce91c256bef6e69157531319d13d coresight-etm4x: add isb() before reading the TRCSTATR
ffc080e19d65feaabefcac5d82c36ccfaba0d7c2 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
a2a0eba5ef9a91a7215280991737757791b940d0 perf pmu: Dynamically allocate tool PMU
8cfc31748d540a55213f74594bcd7878798559e2 perf pmu: Don't double count common sysfs and json events
e4c6a5533282e4550b8c3f9a03336651f37296f0 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
f984885324435dc56a4ca3e2e4a322b5a45c7c68 perf build: Fix in-tree build due to symbolic link
c2ee44374e3e5d9fa9101fbe377feef92f5c1fae ucsi_ccg: Don't show failed to get FW build information error
43d769f84c044d98a5becce5825bc5488e5147ce iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2c1c1f163e1be9984d37ae29fa05a2d8353f98b9 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
a45644487ed8f71023b48a17d547e669a32a23c9 iio: backend: make sure to NULL terminate stack buffer
e53f9c0dbb490849fb360e167dc86c767a6c02eb iio: core: Rework claim and release of direct mode to work with sparse.
e653eafb313279f2cf7eecb215676f9e26ca6391 iio: adc: ad7173: Grab direct mode for calibration
9700b27a117252bedd5ae62520d1f2ff83da1a7d iio: adc: ad7192: Grab direct mode for calibration
7fd4ea0724f993af1b34097d33bb80e36ba1f8d0 perf arm-spe: Fix load-store operation checking
e7e79a235f9aba38529ec2a69657b50d154fa5a9 perf bench: Fix perf bench syscall loop count
cd83ed4791a472bbc1d3549bbbebee2527387039 perf machine: Fixup kernel maps ends after adding extra maps
e7dd859461fa00cefbc45d8f4b7ac2499e69a8d4 usb: xhci: correct debug message page size calculation
68bbdb29725add79ed1edc870a50d3afe75d3568 fs/ntfs3: Fix a couple integer overflows on 32bit systems
e239a18ba7f5dc6a36ed54b87ed3303a0875945a fs/ntfs3: Prevent integer overflow in hdr_first_de()
876f10122e6bf653599e6b8a307c154291fb97b1 perf test: Add timeout to datasym workload
4c47da00a5878bcee3e478481ada15ad2b4926e0 perf tests: Fix data symbol test with LTO builds
7d6d717ffcd5a58f07fc9cb8fc56f99fff524a57 NFSD: Fix callback decoder status codes
0f23ac5c4a95f3b2ec8072b50dae93b322e24bc6 soundwire: take in count the bandwidth of a prepared stream
178fbf1430fe675fccae77d3f8d5b5ada83ba060 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
c76e3993a361ed7202319d06bb4ebad16a9d4d44 dmaengine: fsl-edma: free irq correctly in remove path
877602482e2c5d2d5df1bc375a1bc43323da8e57 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
13867d19c081d25021d37c65d565f34f40b23def dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
aa0f8a33af0a6cea171f9d9cd4703af36198a9d6 iio: adc: ad_sigma_delta: Disable channel after calibration
c6508d181e3206939dc8bc709c74790c6d54d883 iio: adc: ad4130: Fix comparison of channel setups
24160ad7df98d145c065d2200f299673b9b8eb20 iio: adc: ad7124: Fix comparison of channel configs
5c0a1795c907e43987fa7a68a5d348101e5e1be5 iio: adc: ad7173: Fix comparison of channel configs
8ff328b979511c0f498da9484c4dfc09f82a6216 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
13cfee491dde8fba9b4b34e12d644777d0ed66a4 iio: light: Add check for array bounds in veml6075_read_int_time_ms
949afab03cb85aedf8f5737113f351433b8b3f67 perf debug: Avoid stack overflow in recursive error message
440d3310d11f68d1a594b40d53f14749075333c8 perf evlist: Add success path to evlist__create_syswide_maps
2cc23e7ed980e8b392cf0a8e997532343b661f48 perf evsel: tp_format accessing improvements
a013f13141f17e108f935194fa07057b719102a5 perf x86/topdown: Fix topdown leader sampling test error on hybrid
c02bf723100e9d194d4eed229b083d2fcb44faed perf units: Fix insufficient array space
e2b101e7c37bcf0bafbad7bfd3f0be5842dfa22e perf test stat_all_pmu.sh: Correctly check 'perf stat' result
edb0f333e0467b2bd9f88a316605c2538f5764fa kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
bfcdba3f07b48daeab9df8d94c9c114ba0914cd5 kexec: initialize ELF lowest address to ULONG_MAX
734d8ea264acafce7415183546c6580e0e8d1ce3 ocfs2: validate l_tree_depth to avoid out-of-bounds access
9653ecfc52301cde10929dc9259e241208ee967d reboot: replace __hw_protection_shutdown bool action parameter with an enum
33d5ef9c3aedad24e5c43302d4d93a83caa38191 reboot: reboot, not shutdown, on hw_protection_reboot timeout
21666b354d8ecc23629f59fe5f27daab79e5b3a6 rust: pci: use to_result() in enable_device_mem()
d4629d61b184d3a6c124888fab0e6973af33836f rust: pci: fix unrestricted &mut pci::Device
4e6377cc597852951e1a3da259671fc222252d6c rust: platform: fix unrestricted &mut platform::Device
ac4af207e8852c24f2b856208096179124036d04 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
cc4e3b38bc10f1c8fad223b5acf19679cf910ad6 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
3ec46dd644910078b5bd1553df30f0cd433069e1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
1161498fedb9294e73a3f5bf49b9d66264083c53 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
8366f8dc65869022b96c32ca8bc4f0197096a688 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
0eba292a4836595680d962afde537229b6c0371a NFSv4: Avoid unnecessary scans of filesystems for returning delegations
e9b456a00ef6800258dabf363ff310aee00116fe NFSv4: Avoid unnecessary scans of filesystems for expired delegations
e21cd1435ede5f8b2f034da84b06650a4b8ffcd7 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
28caccdb6f59de62f1b26225f68c198324a9f7f5 NFS: fix open_owner_id_maxsz and related fields.
d03311b0bab8a7e59be08b913b7b19f5250be177 fuse: fix dax truncate/punch_hole fault path
1e3b8a32586c335a3bf49dfb1ae769e16b4f8fbf selftests/mm/cow: fix the incorrect error handling
ef53dc2a271b6b6e844713c4fb39055ec1157d69 um: Pass the correct Rust target and options with gcc
2aee5eddbed89ab2d5a978760428483ec0a2174f um: remove copy_from_kernel_nofault_allowed
238d15b7ac578bdb54b5e6689cdca5fd56569f4d um: hostfs: avoid issues on inode number reuse by host
6d2082a43f510b466812ea108a3799c17c192c6c i3c: master: svc: Fix missing the IBI rules
21e44dadff8c2f9bb3a74d4eba25ce802af305b9 perf python: Fixup description of sample.id event member
832bbf01cd4ea49d298c50d2427077ed0c65d905 perf python: Decrement the refcount of just created event on failure
35fb1e8392072c05b1c591097a24efc02a6c7428 perf python: Don't keep a raw_data pointer to consumed ring buffer space
5cb1a8d3e90f42dcb53ade9cbf9b3fc908148379 perf python: Check if there is space to copy all the event
7bb0df26aa5b5bb13c969ee399d4a17c5274911d perf dso: fix dso__is_kallsyms() check
29c57f8c2b72df795dae4c8759b5d6cd2bafed99 perf: intel-tpebs: Fix incorrect usage of zfree()
2eb2d6fb3b3c29e41115ef6777eaec02adfe2a90 perf pmu: Handle memory failure in tool_pmu__new()
a5237a510ff3db03a6b00e2dcacb2b3ed90c3216 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e1016b14fc972e07cfa33ca43d6719f43cac33ae staging: vchiq_arm: Register debugfs after cdev
9f812aad96b06a8373a9421cc7cb4ffa97336c13 staging: vchiq_arm: Fix possible NPR of keep-alive thread
00f9a30bbac6dd3bf0ae03699cef490a4ff234b3 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
fee81da5856b045427422b9ca8303ce80daf4d59 tty: n_tty: use uint for space returned by tty_write_room()
ced3a27cd7b3ea836b5b03a61f68798dbbaf2c56 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
ee2e7f34a78eb4dd22a00f68fdb4cfac95bb1d0e fs/procfs: fix the comment above proc_pid_wchan()
eb6d32bd407a432a01549acdf285110495b1f2eb perf tools: Fix is_compat_mode build break in ppc64
3a5bf7cf4dcef6f0578c39748f345e0b9cdaccf0 perf tools: annotate asm_pure_loop.S
98a0ae01680573616085ea4b0a2ef58d45c0d750 perf bpf-filter: Fix a parsing error with comma
e25cf3ed86437fa11c5d68cff470e9beb8a3f4f4 objtool: Handle various symbol types of rodata
0ce1c618f895eaf710f8fa9187347183b135614c objtool: Handle different entry size of rodata
8a2b8acb999021d3e930dab156ed222a18861862 objtool: Handle PC relative relocation type
d189be63f90da92711007c3344c84d277acf734a objtool: Fix detection of consecutive jump tables on Clang 20
0a00fcd7f36e934883051a19c811e739635a8822 thermal: core: Remove duplicate struct declaration
a854e97a4bf276d1c2d8dd2f5ffc8f8989f6daad objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
579cac1ba3b1b28531463359b5abf82ff98917b1 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
7817139fa30bb4951b4d3808361394add34a78ad objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f1b3dd2d981234ed10c3dc4c8be630a45782bfaa NFS: Shut down the nfs_client only after all the superblocks
c719d49a498a99c94d1c866ee72a3f0b5d6ad49e smb: client: Fix netns refcount imbalance causing leaks and use-after-free
595c4afa3899727b8c080aec79be6b4cac06b8e4 exfat: fix the infinite loop in exfat_find_last_cluster()
324e2c886ac5ffa3e808f5c659ff6a82f3c8785d exfat: fix missing shutdown check
1eaa7154866bd3a8bc0b60884ff6fe488e2d61dc rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ecca31b9e4ab60f303effa672adff125563bc504 rndis_host: Flag RNDIS modems as WWAN devices
c6c271ecf25469a7c4887649b0bcdc895932e8f7 ksmbd: use aead_request_free to match aead_request_alloc
4cefab51ed5f7c8319956b0e522d37a5c5f24d2c ksmbd: fix multichannel connection failure
1e18378f93483f0eb751350fece2826e57eef559 ksmbd: fix r_count dec/increment mismatch
ded5e62b3876eeac6e9641273d293978a4009f92 net/mlx5e: SHAMPO, Make reserved size independent of page size
5b45dcd2dc562ce5d5b0b7d2195cdcd3235fa470 ring-buffer: Fix bytes_dropped calculation issue
893af5687331e6bd48762a3dbd00a771da7548b5 objtool: Fix segfault in ignore_unreachable_insn()
4e2d421fad968e2a201829a6b8b9fd50ecfe1ff3 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0ef8ff21896f2d980ffc8d03c3072183fab206b1 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
6d356538d1d6cf3fcd92c00fae6967b2258780a9 LoongArch: Rework the arch_kgdb_breakpoint() implementation
2d86ac8f7606b00fb00d8bc56cf6aa4e22e03b33 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
7d2ad6787d08d63fd6418500c2e46714efc5a754 net: phy: broadcom: Correct BCM5221 PHY model detection
a2946927c47d5f892ea96476a875326e74e45434 octeontx2-af: Fix mbox INTR handler when num VFs > 64
83abdb78e49ed1bbcabed78fcf0831622a0c99c4 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
55b8ff986b49a5fc4172f684b020cfd3e402c777 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
1b158988902db89ad4a34e6e5fd1640e7618fcf1 sched/smt: Always inline sched_smt_active()
aa939717807565af0ac0f1c86c07e1bf6a54887f context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
5b380f3c225ab05d314784e6dd9fbef4d52da94d rcu-tasks: Always inline rcu_irq_work_resched()
04102a34cfa49c9ae9bda704f655bf6ed9913150 objtool/loongarch: Add unwind hints in prepare_frametrace()
8cf4bc580fb000362feb759452a551d8db62d526 nfs: Add missing release on error in nfs_lock_and_join_requests()
84fc7b3c09bbce610ae9a6b877f4f2cf8a4cb060 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
cbaa128e6ed45acebe7f191056ffc04871b5df5d spufs: fix a leak on spufs_new_file() failure
570f06efc0f1fe9da11c11b7ae98169965894062 spufs: fix gang directory lifetimes
55fa9409ef8153b89fb0b4cc32c717b4131f5fd5 spufs: fix a leak in spufs_create_context()
50739c9c40dd13ffa28e4cf3e1d3844827e2f1c1 fs/9p: fix NULL pointer dereference on mkdir
3a6f0f7041ef046e427eda635d497ca6dd91827a riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
fbe589dfff95ebfcb36f16e87e5c534b25474695 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
f4a86c49ffb18c0d9b82ef3e60147abad209a088 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
c766782f88035a48079e2122a59e7c7416a8ba0f riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
f73e5e7296b9e69c536f9c2955e8d056db14375f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c9dddde64adbcb29983734d0e4e83f431e94d684 ntb: intel: Fix using link status DB's
3a0167c52b8aceb80a31087caf9f7868466f2f91 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
0c85b00ef6d3ff809b5168a875132371e69345ed riscv: Annotate unaligned access init functions
3e39dd340f246a941e5a99464ac149f382b48326 riscv: Fix riscv_online_cpu_vec
19fba3d82a71302a0dbebffba18220bc43d5a373 riscv: Fix check_unaligned_access_all_cpus
e15bc8aa0219a91929d7d9b2f41256d3d62f02f0 riscv: Change check_unaligned_access_speed_all_cpus to void
0257b01e785554017b0aaf5a6516638b9e9acb94 riscv: Fix set up of cpu hotplug callbacks
7c0f1a1f939a4ffbb9396bb3b101df7619264568 riscv: Fix set up of vector cpu hotplug callback
39e191e0ffc9f5f90eebcb1b9ab0e7e7aed27360 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
4a6c572d3f0ace5cf2c4d78fcd8033b74bfb059f ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
e69abd7611acbd69fd8418951a624775ca58a4d9 RISC-V: errata: Use medany for relocatable builds
bf19c50d20a52213d4d8e1ae8ef0f2240afd933c x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
72bd1425d37d4a8ff4b0e319f7e407e66b9570ec ublk: make sure ubq->canceling is set when queue is frozen
4cd21ad182f5da076eaea2093308f5c08d7f154a s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
4ed1bb3f28b41e7296e7e996682c9c26d6d7ff97 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d71ad951a7148a6abf29afcd65e9ccbbe57f4527 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
31656efcfa85ba5c9c56cbfa08950764942ecd2e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
5d058493deee0d594a6ddb526f950682325676b3 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e953a7bc365d6ed7f0c1076918e207b40dd99304 riscv/purgatory: 4B align purgatory_start
76ca67a55f1b115e4ed40c6b0bb06f00e3fc2bae nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
a556b181fd926d5ae2a1370649781df78fbfa284 nvme-pci: skip nvme_write_sq_db on empty rqlist
b7c0dce882196c80c67dae7c46696a7b2087b5a5 ASoC: imx-card: Add NULL check in imx_card_probe()
0c28439be0c5fd0adb23e3569e41c552df7a81c0 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a6c09d6dfdd8d1ae1d0287a49a796ddbb3e87648 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
7ac84e184981f34c6a5f230207f617d85dadf4c0 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
f08049f43a743b839ffcb1a9156889d01094f9c1 xsk: Add launch time hardware offload support to XDP Tx metadata
2c4609e5e3b914b175693c28ed21c87ce91b4260 igc: Refactor empty frame insertion for launch time support
608a2b8bf97bd55834bc40ff7b216f631c300c2f igc: Add launch time support to XDP ZC
b66b13be089f40220c1cdc0cc08a7772ef4fc4c1 igc: Fix TX drops in XDP ZC
6bef06de250b03d38b3899f8b84b8fe18eb38fba e1000e: change k1 configuration on MTP and later platforms
800305fb8957b765a857c3be57c5b2ea9165ae1f ixgbe: fix media type detection for E610 device
812c31dcc91855f5a1ac857e001d01a3539a7494 idpf: fix adapter NULL pointer dereference on reboot
712a4d36357136b38b846e8a743c33e68664150c netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
22caf4945c36358714f5c31b94b28ef9e64db658 netfilter: nf_tables: don't unregister hook when table is dormant
a1e6eb4c2201257dcae24123a35224016e4f87a6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
85fecc4d8f1020418e6cda625fa0973ebad67506 net_sched: skbprio: Remove overly strict queue assertions
b3c4b640ce130c6021433e513b82e8cdf31d9d9e sctp: add mutual exclusion in proc_sctp_do_udp_port()
f0d0a6f4105b5e74b33bcea2b71947e59df12c8c net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
589ab0ca2dca1471eb9f5956b56477a880dfba4b net: airoha: Fix ETS priomap validation
0dad52758d2ea705018e8d22860166b5ef4a4f55 net: mvpp2: Prevent parser TCAM memory corruption
227834bf7a432b086ec2c9ecae6ee8fd773404ed rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
8ab3c5f04a311cb460c6082356ce083a6d4be829 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
36898228f1ef0260c79780d77703e555aa2022f5 udp: Fix memory accounting leak.
68f09a2d3397734de1971d531a4c9e2b3f5af704 vsock: avoid timeout during connect() if the socket is closing
27c1e91bcde2654c848e36092eb197e377de2b64 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
fa4ce1e4018f4834fde08da1758e3f279f7dada9 xsk: Fix __xsk_generic_xmit() error code when cq is full
8af36012caa4478c5a52c871d7f01add009156c8 net: decrease cached dst counters in dst_release
0aaf6c804959ec98b84418de929a4c515aa479e7 netfilter: nft_tunnel: fix geneve_opt type confusion addition
a19a8d3d52b549351058ab36de4028907f5b64e9 sfc: rip out MDIO support
bec20f2d5b2126a282e3bef91331a35d31383cb7 sfc: fix NULL dereferences in ef100_process_design_param()
d978e9d3be56457b2c2eafd67873265bc9ce32e9 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
27db0a119ac0a25c6d35e3c75b51cdd0c5209e14 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e13cbd299e7473ca8af8a464231276ea1249d8d4 net: fix geneve_opt length integer overflow
d81c934e1de359332473da9f0b2395ad7eb906bf ipv6: Start path selection from the first nexthop
a5542f7daf77d35a8be66bd5f38b39eab1651e40 ipv6: Do not consider link down nexthops in path selection
a8bd586ec38af4c9326dbd086d960a09114aa01b arcnet: Add NULL check in com20020pci_probe()
047c91a33d46773a3d9f61ac18b3ce44bdef8873 net: ibmveth: make veth_pool_store stop hanging
372f5a0233a100a3e8e1d090cad3f1e1806f55d3 netlink: specs: rt_route: pull the ifa- prefix out of the names
c6689cd3dec1b52f08ac5f7222072f987c3fbd01 tools/power turbostat: Allow Zero return value for some RAPL registers
67bc2c50a9c27b216dfc4bea5cef743ced4b5a2c kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
39a46e1e7ee85bedac5a61f40d875578cddf0254 drm/xe: Fix unmet direct dependencies warning
4e6564ef001e61ba5163737ce1ffbf8fb153bc50 drm/amdgpu/gfx11: fix num_mec
46a3eef6572af002bfa4d4ea8b822f5ff328becb drm/amdgpu/gfx12: fix num_mec
849316ec4f41f50b8c09c6ca83d94545f6a61bdd perf/core: Fix child_total_time_enabled accounting bug at task exit
4e37b4867450ff8f6f004a07ba50ef5cbc4a87c1 tools/power turbostat: report CoreThr per measurement interval
1c79eee188442084129d97625e0759077e4678b9 tools/power turbostat: Restore GFX sysfs fflush() call
9ea0b0bc6a831df865fe2be8e25172e829f91350 staging: gpib: ni_usb console messaging cleanup
54a6efae7cdad89ba04cd7ba650cc673c641e7d0 staging: gpib: Fix Oops after disconnect in ni_usb
4ff7802d58b0c9d55f94581f3b0692b48da05ff6 staging: gpib: agilent usb console messaging cleanup
3fab88b8c3a63a992e35fc90e6c6023b3d6be859 staging: gpib: Fix Oops after disconnect in agilent usb
2c9a7e5f769cbe4f21d3c3c2781edd3dea21ca33 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
e9490aaf3f4502094ab7b8d84b19587dbf7dda5b tty: serial: fsl_lpuart: use port struct directly to simply code
8e2b27bdd633618d351e757dc1882a385413bc9e tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
0616c34abd79a039677f8c8a85b0be9d8acfca44 usbnet:fix NPE during rx_complete
0b9171b42f640867261d6c1c96ad8108982b0afd rust: pci: require Send for Driver trait implementers
9f0010f4ec0e8d8c45a75326181224ef622a7131 rust: platform: require Send for Driver trait implementers
87f95f24d76395c12bff7b3cc1272908adf04310 rust: Fix enabling Rust and building with GCC for LoongArch
8a2d67ab18decc19d56766fe5bf6c85e53f286dc LoongArch: Increase ARCH_DMA_MINALIGN up to 16
c24155bae7ab7930b54c85c6bdaedfd837fad774 LoongArch: Increase MAX_IO_PICS up to 8
1089a4b38e3b79deb883002adbaee2b88a9e531b LoongArch: BPF: Fix off-by-one error in build_prologue()
d2fe38880199757c35c8c043c47f60f3a109f27c LoongArch: BPF: Don't override subprog's return value
d431a756862135fa9ce2508a23fd6cd0f400db25 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
e83f45898e4c769096d88f158f2c93a52af6d86b x86/hyperv: Fix check of return value from snp_set_vmsa()
7e0e3e05d295f502c27360b4fe0c1e23691c20df KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
ffb7ed56b60d3f7d0587abee43d38540697037a7 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
ffe59af8497a66104b9e45c0436ef9ac09317a09 x86/mce: use is_copy_from_user() to determine copy-from-user context
e1f9644680cf3d92c93299daa366f502f9d710af x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
cf50d5500d74d061c59d8a6c669fe7ed40c940ec x86/tdx: Fix arch_safe_halt() execution for TDX VMs
77579a332d21f7ba8f35bedfcb0d99a9fb199d55 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
ceee3848c82adac11336dfdd61751458b499b421 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
7e88b791f513916bebb8cf3b74fc1e9d512f406d platform/x86: ISST: Correct command storage data length
1e44f8fc15f52730a31754a346766963a8a382a1 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
0cd30775ab089a8feca6e45d4246f4046cbe0d0e perf/x86/intel: Apply static call for drain_pebs
dfe7e559b6d7573f2b88a32a2178680fc5ba41b9 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
6b6520e048f94ca9928abe2895feeeddbdef05bd uprobes/x86: Harden uretprobe syscall trampoline check
ccdff1f7f15d18e2ff56d1f579dc44f30a4f5a36 bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============3108764078334383432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa26ac0f744a-760b11ed8061.txt

27bbfb9aaecfb1c28d3f27a15282364740459000 watch_queue: fix pipe accounting mismatch
e40caa37c56542a7897f7d7bdb94867faed95494 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d928bb39ef22b0df7adac3c971abc7466540fabf cpufreq: scpi: compare kHz instead of Hz
2aa3d8fce5aa65d2a955e10154328e57f0fdd263 smack: dont compile ipv6 code unless ipv6 is configured
11656351c16250258ec2ab8b5941d1321c4a1277 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
16566643080ea7e70be248d317d5e438ae0a5c33 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
babe16ed74fdde238f93d0d931ac696bd6678bec x86/fpu: Fix guest FPU state buffer allocation size
a2562c9fe87710849e876c996b208101c3f58e9f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5bc468d17903f4ee10b1d6c00d91eee1cbef41c5 x86/platform: Only allow CONFIG_EISA for 32-bit
7dc01b5f1b8f7dc473b9dbbdfda69631d09bbdf7 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
d1321b409c55879f3396a02e5ea8c17e5ba8b3f1 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
5f2d701996f3f30810845ee6e68529fb1dd38ba5 PM: sleep: Adjust check before setting power.must_resume
8a544ea96beb9e4e003088e954fa818143b3f4ea RISC-V: KVM: Disable the kernel perf counter during configure
a68428fe274c2dafd506363159f2ca6145a2884c selinux: Chain up tool resolving errors in install_policy.sh
fba7316e9313b4846cdfbcbf7025dc2a3c7dd0a2 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c7aee6890a4e83de2a51bcc7278cbc34a41e9582 EDAC/ie31200: Fix the DIMM size mask for several SoCs
9e25741016693dc704642d4ae6668530273f7a0f EDAC/ie31200: Fix the error path order of ie31200_init()
31ffae28d10c06fabcea0cf9891cde521aab5501 thermal: int340x: Add NULL check for adev
49bb04d45d9fa0513a703703f8e73c61dbc48da1 PM: sleep: Fix handling devices with direct_complete set on errors
880cda1e29e35f6663af50eef6cce24bf190db07 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0842319af630c060a602fc7e8cfef0fe0e9c71a0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
417bdc7d0af9417b3dc82aac8a4e7f27737429fc x86/traps: Make exc_double_fault() consistently noreturn
a17be90f0c43d02d43cb72ae3a42f172d8e392a1 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
bd07c076a2cb8bb7b3ab9f6fd8c20a1b0d09972b media: verisilicon: HEVC: Initialize start_bit field
ee1415eb0028906508d38c7c7a64c9e649e0f8a0 media: platform: allgro-dvt: unregister v4l2_device on the error path
cc51e66a2eef1058a2236f7279ecebb204f22b6a platform/x86: dell-ddv: Fix temperature calculation
59333da83d5f1a22e5e9b197bbeed06841e500c2 ASoC: cs35l41: check the return value from spi_setup()
02042d732009e03b1544b4a1892796103e40fd45 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
aea68059dbfab3a9a9f9234b34050cca26d5cf9a dt-bindings: vendor-prefixes: add GOcontroll
d99570a570804957e895fb72baf875a7a0a1aed1 ALSA: hda/realtek: Always honor no_shutup_pins
993c82f4ade3f71095771d261b9feae76780289d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
e45b0ed6269e08fd71a1f4c53f5837801816237b drm/bridge: ti-sn65dsi86: Fix multiple instances
ac0cbf078a204861f5ff92ec6411cb59aa17f6df drm/dp_mst: Fix drm RAD print
cd16024a365d2183e0d1b48013414f5372dd742f drm/bridge: it6505: fix HDCP V match check is not performed correctly
246342c14f56fb84f16525c9e0010c8157569da0 drm: xlnx: zynqmp: Fix max dma segment size
dfee07001c98dc128a571ea82212cb9ea797611a drm/vkms: Fix use after free and double free on init error
3da4b5c00a4641b922aa173925a538c18cc61ba9 PCI: Use downstream bridges for distributing resources
b23bada28bcc77a99d34f24fea4960b8458a865d drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
e018eb09336c41c30c9faabc7c114788efa378fc drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
94fb003540c173ee75276ab59e9c1ac30f45360d PCI/ASPM: Fix link state exit during switch upstream function removal
cead50bb2d119aa89ee8812574485af52afb4ba4 drm/msm/dpu: don't use active in atomic_check()
14b456fb7daab3f7ddfe4c4d0827562706ada621 drm/msm/dsi: Use existing per-interface slice count in DSC timing
8b64920a3cc66e466f0cd40c2ea0c9f61c17f32b drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c8a36052045356580feea15ad54be7c5e0b703e6 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
b0d4cf4190aa44a516aa2780bf171ba1d3847a52 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e424702241d96c7c6785b06ccbc3d49204516c08 PCI: brcmstb: Use internal register to change link capability
fd3d059b08e4c8338c25b45179b5cccd9a95506c PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
9c60a1dc55ee20dd0aece9e1ee456695c0e74f38 PCI: brcmstb: Fix potential premature regulator disabling
a6e041cda60bde2f6b7f05b52748a2b35d19d38a PCI/portdrv: Only disable pciehp interrupts early when needed
b6422fc0a0b66dd053ce556c290810ede6bda257 PCI: Avoid reset when disabled via sysfs
fb049ac04d661eaa97ecc744c7efbdf6edf8397f drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
6ab57e2c46838e5240d6686c8ac6e78a13f52acd PCI: Remove stray put_device() in pci_register_host_bridge()
08a690a3792499534d1f3330744569c6beb7c17b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
eff92988efe7f666eebc917ecc5768af8be660ca drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
53ccff7f1a9fca88249e4ccb935f2de2a497e9cd drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
69902f51987926c938d173738b8137902407c3ea drm/amd/display: avoid NPD when ASIC does not support DMUB
f2eecfdcf6b521fdad35e26f19fae01dc7a3b687 PCI: histb: Fix an error handling path in histb_pcie_probe()
689574528f27286f6ce960837070e7708704f636 PCI: pciehp: Don't enable HPIE when resuming in poll mode
d1d08632bfe65871170b66a1447ecbf7893e806a fbdev: au1100fb: Move a variable assignment behind a null pointer check
ec919f2dc44f6f378ecbb81d21e68681468ef200 mdacon: rework dependency list
d0f36b54f98f0afa60058a00bf65dcf05909b669 fbdev: sm501fb: Add some geometry checks.
34c059762b3ff2540efcb8d2a93fce583fb1ebfe clk: amlogic: gxbb: drop incorrect flag on 32k clock
857804f1fed048ce466eff938b69720b755d661e crypto: hisilicon/sec2 - fix for aead authsize alignment
3a48bdce3a6fca7eb9d8828127e149ad90eca444 crypto: hisilicon/sec2 - fix for sec spec check
b04d4911cf8381962d5f5ba37814ee69d4d6dcab remoteproc: core: Clear table_sz when rproc_shutdown
0acffaff75b4e12ebdd15a1b420821788e893ad9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
6f6b496613beec44ce961ff5e11b028e4771f551 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
c0d640f4ede8b0b68927f8ea244514ed8ab205b2 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
6394cdd3ffb88900c215f5925fe6955166dca471 selftests/bpf: Fix string read in strncmp benchmark
cb710051e0bef2799b94fa8994630df2c232fe54 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
53b7ed8c756f44e4e91ff399c6a386bcd682f129 clk: samsung: Fix UBSAN panic in samsung_clk_init()
3a1e72584c54f0ec339c913fc0f96fd77fd94feb clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b3ebe3c8af24cd10633789e6f6b67caf19e58ffe RDMA/mana_ib: Ensure variable err is initialized
dc2f4e26fcb4847000f342e1edca9319cefc8b2a remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
64c3c1c7c04fe2527a260e2cd33589a4a130845a bpf: Use preempt_count() directly in bpf_send_signal_common()
30eb54be9ae3e958cb6c9d1622f74357aa264de3 lib: 842: Improve error handling in sw842_compress()
bbc36117db6adca1f40138f1f56d837a3d670097 pinctrl: renesas: rza2: Fix missing of_node_put() call
2db1c2581fcbbb29ffab83ef2807cb8f95143ec7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
4699a0bcc6d6e840ae727d607daa992969c993ad clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
7e6e0f420bf89c7cd217772c4ee0836d700f8982 RDMA/core: Don't expose hw_counters outside of init net namespace
73e0f9dd8941b3aa23c291819ec1445ed6de47fb RDMA/mlx5: Fix calculation of total invalidated pages
e60e37bae437dd3b7b89a5126e9de00caa96cc00 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
05b24def6769f08cfed12ce62b6ad88695783896 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
fb5f263c315e5d7294f8b8912c1f7d6a6db7ed45 IB/mad: Check available slots before posting receive WRs
fbd97df016fc258753503fb8b61c8bc04e17582f pinctrl: tegra: Set SFIO mode to Mux Register
a7e84774db6e528895ff1f9ddea79ddbd233dec9 clk: amlogic: g12b: fix cluster A parent data
073674ee07793ed4b352f06dfe8afd6043a32010 clk: amlogic: gxbb: drop non existing 32k clock parent
bc317916200d56a6c13c660175beb320717bcc00 selftests/bpf: Select NUMA_NO_NODE to create map
663cf047d831f12beaaeec2ea0815aba5f4b7440 rust: fix signature of rust_fmt_argument
413b120118ed0c1de35341b21c5310a8a1032ac5 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
bf0af1da6aa36901d7643150de22abe4f37daacc clk: amlogic: g12a: fix mmc A peripheral clock
0e9b84955d2e61e3b8617fd0952efa408e9ffe0b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
95809f8f1afe938e7ad4b5b17dd84cc2149bee7f power: supply: max77693: Fix wrong conversion of charge input threshold value
9134b0bb5dd5306171ed0053b878a435a0eff67c crypto: nx - Fix uninitialised hv_nxc on error
a58dbf4601f6506776738b74a095f3042c10f14f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c9a420fb3cf246ff88e425f06290eb4922799ef1 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
0ca71779a4e01e48c202ba92b9eaa9b8f15aeb2b mfd: sm501: Switch to BIT() to mitigate integer overflows
3cf911bd4edc942d4fb111c3f374739c28bd0ded leds: Fix LED_OFF brightness race
de2f104022277d9776c386d5fdbf35bb1b56548e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
76b6876010989b0ec53a7634766cf1785717b777 crypto: hisilicon/sec2 - fix for aead auth key length
c036ead1da31a7fefbda4e509859af96ad5f3fd1 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
ee9d709996465d12b57a332f8d6f2c5fe7c4b353 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5c65c2382c6f7c04dbb5e3a574618ebb3227a344 perf stat: Fix find_stat for mixed legacy/non-legacy events
a8beeb84c230e1ff312e19773e8c3346c71e461d isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
48cba02af43337a464770a91342b44900d71dbe7 soundwire: slave: fix an OF node reference leak in soundwire slave device
003743bde1a3a559f0ca46852a97b53a16483b9a coresight: catu: Fix number of pages while using 64k pages
ba1f86f9cb2510e34da8ee67b4e67c4b39e99ec6 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
753ca2b61b10aeb57b518329a47d524128ca06fa coresight-etm4x: add isb() before reading the TRCSTATR
b86915216b1ebc10e0464095117b470980975567 perf pmu: Don't double count common sysfs and json events
3399024f40b7e1cff008749ad9e9e71520b16b76 ucsi_ccg: Don't show failed to get FW build information error
9a2e98afc3b7b20a7b774b8d2f8901724e113554 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
472253917ce6857758339c39bc2eaedcd4bb2ba0 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7a381385f0ad3aa011dff535c8f8e962e2d5edda perf arm-spe: Fix load-store operation checking
460d61e9f8d83539f80be044b9a4e14e428f1d42 perf bench: Fix perf bench syscall loop count
f6752ad47decdc6fa88687b78b4344601fc641ad usb: xhci: correct debug message page size calculation
8f4d00d4a0892387ef2a5ef650dda469218c60c2 fs/ntfs3: Fix a couple integer overflows on 32bit systems
c584a70d2b1be97b9000b80a9af5cac8f3efac9e fs/ntfs3: Prevent integer overflow in hdr_first_de()
c4ef37a092443ad47f96028d7f7514d495bb84a7 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
01dc699e4fcab490dab843e7ba1429eaa6506fe4 iio: adc: ad4130: Fix comparison of channel setups
2a338051b3148b9d8a9cf8d5c76f713365a14118 iio: adc: ad7124: Fix comparison of channel configs
be2d09292121955f2108662e1b95cece399274ae perf evlist: Add success path to evlist__create_syswide_maps
15ccacc8cbae4798e4cf2a41138e3fb23e451db8 perf units: Fix insufficient array space
31c47fba7fc4067e35482adf4ceea5d0fcc9995f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
33906381154a7b12110550c92b4bd2334bb9f947 kexec: initialize ELF lowest address to ULONG_MAX
1c8d35bc8573e53cbefa72348962d6c0e385b646 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2c82eeac7e0b9487b13b918c6f5080dd18366a77 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
b72046770f1f74763f28ec16d736005045744968 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9482d01cab8e04a05e2d04bb8360f44d29be01d8 fuse: fix dax truncate/punch_hole fault path
2ca013cf389c47c1e3712064ad6b7b9a5510b039 selftests/mm/cow: fix the incorrect error handling
7473a5024c90bbea5cf3c4c51296261d4d6f9ca5 um: remove copy_from_kernel_nofault_allowed
f8ddfb8be9c97d6435f7c3137b482cbe6024cfdf um: hostfs: avoid issues on inode number reuse by host
5311bb93b6e654cf5007c7277ba7c86e462e7ca7 i3c: master: svc: Fix missing the IBI rules
5d0807d22c51c2c01bfe50e70a0eb2f7e5021069 perf python: Fixup description of sample.id event member
90bbf2e910c179ebd1dffd1a1545c17597ab8f99 perf python: Decrement the refcount of just created event on failure
9ad96033a12a4f6ca21c6719e2e67cb20d430680 perf python: Don't keep a raw_data pointer to consumed ring buffer space
061f3ba5878f523b19b05ef96a216ebcdd6bae09 perf python: Check if there is space to copy all the event
a013ed6ac9c8f6c00d625d855ed8f4ac25a775e8 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
06d2660763c6ea8dda2b6e1b8bc34744b51ab2f3 tty: n_tty: use uint for space returned by tty_write_room()
2fae24df675ac33563e452cc52878e28dc817497 fs/procfs: fix the comment above proc_pid_wchan()
02da5e73aba519b842f97b8bf037e5c365d0a40e perf tools: annotate asm_pure_loop.S
5d43182f272d29586edfb42c725b0b2bade9ffca objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
08e3ab2a6c91c09b9eedbb8f416c22107a0f1fa0 NFS: Shut down the nfs_client only after all the superblocks
5ad27b88a58ff7676d02b3bad7ce3d814574e5a3 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
09ea3fdb940cc6d3fff74aaa4e811fa5a60c7033 exfat: fix the infinite loop in exfat_find_last_cluster()
fc4796ac3856b6e7956a3b9b4d78c1f71b9faadf rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9ecd6aaf4f5d06fa3bcfb22815ac5252cb1fb061 rndis_host: Flag RNDIS modems as WWAN devices
5647e453f76ab1f018adc94b1d38bc5c2faf50f9 ksmbd: use aead_request_free to match aead_request_alloc
413d4dd6c018a701741b8c93a399b1b49779fc8a ksmbd: fix multichannel connection failure
e651e27277591c86c7899fe1c144d00714e8e00d ksmbd: fix r_count dec/increment mismatch
f15c44dad87e3c5e23db684cf1a42bfd92bca4e6 net/mlx5e: SHAMPO, Make reserved size independent of page size
01c60d4ea64596016d1e9cb0b2783fd18b2aaaa7 ring-buffer: Fix bytes_dropped calculation issue
d9c8834cf8141f355bbee6bc9fa1a462ff312a00 objtool: Fix segfault in ignore_unreachable_insn()
2dae446584f2015ea15f9f2cbcfc772b099e80e5 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
baeebdae91d5ac31be6a65bfa746d9dd9276ef75 LoongArch: Rework the arch_kgdb_breakpoint() implementation
c52bcee354645429ef7d7761e10d7f2e47e1c103 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b78dae48e0139339a4d7ef93721bd9f7d892cf8a octeontx2-af: Fix mbox INTR handler when num VFs > 64
f24dd0dbea47365680e8d7f9ee853ddea3b8fd0a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
fcb248c124d50a5f43ac1a427d3c10ba8b8e306e objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
d06e556a176daa8c428530c9e4110802b6a81ddc sched/smt: Always inline sched_smt_active()
88c1043557b434ae090b8e32b3608066f054f515 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
129f3df63d577a01289054cedb2bf14b496496a2 rcu-tasks: Always inline rcu_irq_work_resched()
7e099d8d8c0bdecf7e3370ce64bf007d464a5a77 wifi: iwlwifi: fw: allocate chained SG tables for dump
f5a24900e9cb01d3e10fbf7167bd87b3908e77ad wifi: iwlwifi: mvm: use the right version of the rate API
7b0275eede496af3f7456deebdd0e42cd6cd8f88 nvme-tcp: fix possible UAF in nvme_tcp_poll
51a5639e32b903a4dc9c62dd75bbe3a42311d8a4 nvme-pci: clean up CMBMSC when registering CMB fails
270e92f6836c4730fa4d1c262371b2373795e27a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6f86d29881ee8e6b4155605183678af9ce8a4aeb wifi: brcmfmac: keep power during suspend if board requires it
d61a9aa304a92fc2db2c698f1eda9687748a3c48 affs: generate OFS sequence numbers starting at 1
8dc8564dcddf5f5cb1d9f6042c9fa129156c859a affs: don't write overlarge OFS data block size fields
690525add45b66991362fe0265d33424402b11ee ALSA: hda/realtek: Fix Asus Z13 2025 audio
8e3d7666ad73a1fcbd6fbdc966c0cdb6ba1c8567 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
1f0ea9a25c1557fbcf739201dbfe3e9811716b7e perf/core: Fix perf_pmu_register() vs. perf_init_event()
493d4c001a1432c271cb956dc51a491cb49199a0 cifs: fix incorrect validation for num_aces field of smb_acl
fa62a98c90ef0524d5df4b4965467d0c766d834c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
0b89364aee2065b72d11716762c48889a26e8a07 platform/x86/intel/vsec: Add Diamond Rapids support
da5e9d4c4ed0b1da70bef429c314c2696d42f176 HID: i2c-hid: improve i2c_hid_get_report error message
ad31cdfccf91400bc60e82b8df1c6926f40e2a8c ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
34724cb6b93b1499c3170313b36ae7195287280a ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
0ff26f64e6fd46f6d6d8616c29674bc30a1d967c sched/deadline: Use online cpus for validating runtime
7d41fa6c328db782842100a155c51462e25eed9a x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
a06e34c9cf2a7c7f33ad35e5478f99afb00596c0 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
c19be3e78e2d9ce91c50dcfae0c3ab47be734980 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9ec12b09d3a1d336e572d9b154762c3c6b5d4d59 x86/hyperv: Fix output argument to hypercall that changes page visibility
de0b6d006ac1d73b265ec25f95bb402663f4efeb x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
b6a369765d6ef7ee9396516d7e555ab536f32835 nvme-pci: fix stuck reset on concurrent DPC and HP
6792c7c77979111d42b3ef872693cca63232bc18 drm/amd: Keep display off while going into S4
2ba34327e18c6e95a878a4d3642bfb0f6d137ea5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
c926cd4e2d5c84065740e27a56655b3c85fbcf9e can: statistics: use atomic access in hot path
c1cf4c42016ef893203d45e4b7e6ab5bf5643b99 memory: omap-gpmc: drop no compatible check
cdb9daeb24e584a031938fc4693c705bd940d716 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
bec85238fcd90bbd828a4fc72e6dd7fab7469f07 spufs: fix a leak on spufs_new_file() failure
0d74b6242c290553510ab8b2671af228406773bf spufs: fix gang directory lifetimes
8c3cc45e6fbea604cf207b1e005c3f51f51ba6e3 spufs: fix a leak in spufs_create_context()
03dd4c314e3797fb68da8bce4dd3924521f497eb riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
ca35c2ea194cd72bce7f304a80b0f571a3c01933 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
66af3e20f2f74fdfbfa6d1b8ecdb5ad103aaadd0 ntb: intel: Fix using link status DB's
cef807190e079c7dfcf348c866f1ee6c658b3bad firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
e8552bee83924929bcfc3c4533f0b6abb02f598f ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
eb97af61d8511eadf955ef860cbb2eee3c0dec5b RISC-V: errata: Use medany for relocatable builds
afea4867f350918fc3688b05b42d411216b4da9d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
e58fc5db289b0d2ef14ee0f7a6619e4192637f0c ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
86f5a4548b9463805cd432fe57f78c6bb550685b riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
121155e0d16a7a16fa3553788eb22716591dc106 ASoC: imx-card: Add NULL check in imx_card_probe()
61adc4a23db265edcc333a97774d466e8d6f16e6 e1000e: change k1 configuration on MTP and later platforms
7eacfa64f099c911c4762ddde749c233e8f56cb1 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
8da509600615fbba9707dd67bce705da63159441 netfilter: nf_tables: don't unregister hook when table is dormant
632f4433c2d1d70cb84db75ca28ea68f2bb72381 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
58f7c0e99e1bc46c4f4c9a0b71b1ab7c9f997a4e net_sched: skbprio: Remove overly strict queue assertions
4fd5da1375c98e94ec7db2cdc69f76cd46f9b079 net: mvpp2: Prevent parser TCAM memory corruption
aa136b176ef43c2d61c0a966ca90a7322506f1a6 udp: Fix memory accounting leak.
41fd72909236a75e578b58d5aabd1aa2816e64f1 vsock: avoid timeout during connect() if the socket is closing
bb7a277387aa9feb8d7c8a20a87ce4aaca0c1d98 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
55f8048cad0e2b86f5cd979615f1c0bcaed7bae3 net: decrease cached dst counters in dst_release
69dfcc2316086268dc890cf1aeb8f72c5a268b89 netfilter: nft_tunnel: fix geneve_opt type confusion addition
ee5c1d473abe48e4de5a79e101f857d587c7e4c0 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fcbe7551cd02d3e30365670740984f8f2aa8bc2e net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5528d7043038ef513bf03633c6e25611deaf815b net: fix geneve_opt length integer overflow
47db390e15c5e7557af9b08329174041200f10ba ipv6: Start path selection from the first nexthop
b415338553c416f1c9ce651f8c14e8b66b3396ee ipv6: Do not consider link down nexthops in path selection
b3fc92d94dcf58ff018e63641cdbaacec9e49e67 arcnet: Add NULL check in com20020pci_probe()
2f3f1cfe6ae6d3b1c33bbdfcddd7d4727c94c969 net: ibmveth: make veth_pool_store stop hanging
715970abe44d49362765fbac0796ca66a5f83ba4 drm/amdgpu/gfx11: fix num_mec
e7bdaf175a0390e41d72d5caff5ed929b6b7da18 perf/core: Fix child_total_time_enabled accounting bug at task exit
8eef2d030f4139d3abcf487f817aca0875ad9551 tracing: Allow creating instances with specified system events
e6c4ad207200ccd541fb3d8fbdb0e72ab1b55f97 tracing: Switch trace_events_hist.c code over to use guard()
156e8820d2fbbff5e621b06cb39477e84464c133 tracing/hist: Add poll(POLLIN) support on hist file
ef740c9293a45939e9500f69c95a1e3e0b5d73cb tracing/hist: Support POLLPRI event for poll on histogram
36717d52228d6e66aef1fa8754c5e0c54e08d335 tracing: Correct the refcount if the hist/hist_debug file fails to open
0aa95864c51c1e7fb6a0452282196bfb518fedcc drm/amd/display: Check link_index before accessing dc->links[]
c2e7aab45785ad1d8fba5cef177ac0fb71e42304 usbnet:fix NPE during rx_complete
d8b8cecef1fda9f860001757d3dfa20a53aaef62 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d2937d57bf28af88fca637259bd7cb6139ad63e8 LoongArch: BPF: Fix off-by-one error in build_prologue()
290611c32cf15fa1dcbd834e1f98e3fd2b473736 LoongArch: BPF: Don't override subprog's return value
db956c5dd55d1c623d97fa74c343fb66205e05a0 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
5dab86e987445d41802d98ebb434c36b671e1d03 x86/hyperv: Fix check of return value from snp_set_vmsa()
430a1ee6bc67ef6f9773e3295dcb6bc63ff45397 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
175bded8b1bb32a117e1383267de14191f74aa14 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
90fdb575ab93640b3d7a4cf1a96ecdbf0a2433d1 platform/x86: ISST: Correct command storage data length
136c465ee320c7fc3f5f691dc7bc75acb88dd4cc ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
12aaa9cd8c000565093c0292833a204ea2febe53 perf/x86/intel: Apply static call for drain_pebs
5511720797e724bf879397f91e712435c7beede3 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
6e69ebb3fdacfb2b912d24f36fd4539961cbdd46 kunit/overflow: Fix UB in overflow_allocation_test
760b11ed8061125113070bf9351443ee9b90744d btrfs: handle errors from btrfs_dec_ref() properly

--===============3108764078334383432==--
