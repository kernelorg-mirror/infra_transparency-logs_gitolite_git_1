Content-Type: multipart/mixed; boundary="===============1303795667212934074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 09:23:51 -0000
Message-Id: <174410423129.1727293.12023926735606637413@gitolite.kernel.org>

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eb6c494762f33143a137506d1969b3fda47b4225
    new: 9d705a8da518f9e88768eed1f3a7daee8c666648
    log: revlist-eb6c494762f3-9d705a8da518.txt
  - ref: refs/heads/queue/5.15
    old: 96f4ac889840263afcbc959eb2d8523eb021c6b6
    new: 83abc1475877218773298228cd054e8ef0c4ce14
    log: revlist-96f4ac889840-83abc1475877.txt
  - ref: refs/heads/queue/5.4
    old: 5df3edec52da77a4cf957be821b58820371766cf
    new: a326015ec4060270ede6176f78a7f1bb39c09642
    log: revlist-5df3edec52da-a326015ec406.txt
  - ref: refs/heads/queue/6.1
    old: f656678e21108d931aa0832bf5ace7b4806111cd
    new: 046f7dcc2581a54ed62f2b96309e0bb51efd676b
    log: revlist-f656678e2110-046f7dcc2581.txt
  - ref: refs/heads/queue/6.12
    old: 2b34cfbd4deabaec83c231bad96105f9fa03e79e
    new: ffbcfe97610ea412304a06c3128bfb61b8fbe049
    log: revlist-2b34cfbd4dea-ffbcfe97610e.txt
  - ref: refs/heads/queue/6.13
    old: 3af49061cbad84df602294792431140fcf6e79b2
    new: 0a1b314307f618e9155a9de01213b279a9a35a24
    log: revlist-3af49061cbad-0a1b314307f6.txt
  - ref: refs/heads/queue/6.14
    old: ccdff1f7f15d18e2ff56d1f579dc44f30a4f5a36
    new: d59d6f35eed6f0028f4d4a980ee31a5959a8cd30
    log: revlist-ccdff1f7f15d-d59d6f35eed6.txt
  - ref: refs/heads/queue/6.6
    old: 760b11ed8061125113070bf9351443ee9b90744d
    new: 755013bd230739075d39a04b34f276c4fcece9cc
    log: revlist-760b11ed8061-755013bd2307.txt

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6c494762f3-9d705a8da518.txt

19e9bfebbef076f8fe348edb041b409ac4e95480 vlan: fix memory leak in vlan_newlink()
464428230ca944f1fb7e521cb91fd9d749ffbac5 clockevents/drivers/i8253: Fix stop sequence for timer 0
de28b23d4d66f2e916afc3e5783cd1e40bf3465b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
a6a74bf37724397d20bfaa536378604ed1599a48 ipv6: Fix signed integer overflow in __ip6_append_data
c0232d3ad8036710b0dc9f0b3bc64e53da25774c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
59880a622ba5052ba0c68fb375aff50f0c37692d x86/kexec: fix memory leak of elf header buffer
8f32ff633a5b9d0deb3b56393c3e4099d645d116 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f7dd532723f5694f1c9e10f00882d41ac34eb939 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
dd4968780754e7d35e93676673d7b103eb3f6245 netfilter: conntrack: convert to refcount_t api
4f6fe61ee302e47c03e9ef6e80936eabcb1624b4 netfilter: nft_ct: fix use after free when attaching zone template
4a80ced4370b428343d8d40d38f2fc1557aeec11 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
a4472085ab46053d6c1820f029f5c26738e7f590 ice: fix memory leak in aRFS after reset
cd2aa22ce3d8c5cbb07163dd742d7cb1ae0f153d netpoll: hold rcu read lock in __netpoll_send_skb()
c929d1141c2cfd1ecbe68348a3c5d788cfb7b678 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4c257cd619b55e70a79fc60c4407ccf6ee5566ea net/mlx5: handle errors in mlx5_chains_create_table()
ec0185dce4673d12b06ff4adc9ea15d45ee69cb8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
58e47f2bb385a3318113d49f8d2b1f141a010368 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
51ba3fac041590c10a7695555c6571010a4b52ae net_sched: Prevent creation of classes with TC_H_ROOT
93a7bd393818a5fa42fdc804feab1dedaa91fa57 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e66af5c45e0f9e902b1bff978baaa109b7fc06b3 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
431486e7be54c89b6dcfd5a246e33fbbf3d4d66d nvme-fc: go straight to connecting state when initializing
05cff9ea7452d3c503f0d223d71ac9a89e044977 hrtimers: Mark is_migration_base() with __always_inline
42b6b2d00321f98450c72b858121868aebd98702 powercap: call put_device() on an error path in powercap_register_control_type()
a77332ed2fa83aea8568466055dec54915751bb9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
fa667639fdfd2f62f436217049f684fd56d36600 scsi: qla1280: Fix kernel oops when debug level > 2
ae8d8eae2c5af163eef8f0b6e8f1b05959b9be2e ACPI: resource: IRQ override for Eluktronics MECH-17
965cd529c052da092419908f5652d666978f72d2 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
dbe66b7bff6b89b6383b939e81a25aa166141c47 vboxsf: fix building with GCC 15
65feb7dc2078decb653df6c762e5b0225eaa24c2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
f091ab3799afa5fded0e0a636833b2e0f9fef94e HID: ignore non-functional sensor in HP 5MP Camera
c94f5cba1b587a31e74ba22f941d458ae9dc78b0 s390/cio: Fix CHPID "configure" attribute caching
418294c0d988b374a9c407bd76ad26d376272f23 thermal/cpufreq_cooling: Remove structure member documentation
c9659ca6328e31f93047ee8e59bf8fd8a76af3bb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
814a2a9c5e9eef1f4abda3605cdb9a9eb8c5f9c0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c68fe5b781fb31980b3b79790ae5be67ef54a051 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2304e2356afcea3979597777b92f574d4b59717b nvmet-rdma: recheck queue state is LIVE in state lock in recv done
453ced7754314f98a210b623e9fcbc0a4cacd56a sctp: Fix undefined behavior in left shift operation
ed6fe5e5e8f262e4b853b84dcf846328dadf5638 nvme: only allow entering LIVE from CONNECTING state
b0153121eb6f15468ef4bc2c751e17ab2757ca4a ASoC: tas2770: Fix volume scale
e3e80662e801ae53899aa0a29c6af30aab840baa ASoC: tas2764: Fix power control mask
082d5644eabd712639242b5c99b315586b390c1d ASoC: tas2764: Set the SDOUT polarity correctly
587187cef7bb331ffdd7889b1b413bd14e34b2db fuse: don't truncate cached, mutated symlink
d562a985e3699941c93e5573ddb8a5f01daeb907 x86/irq: Define trace events conditionally
7956b3f8b6a9ac026894e182e933a23f9f95fda3 mptcp: safety check before fallback
a0b538d8cf580cb964d8d35a6b5c4dbef8154ba3 drm/nouveau: Do not override forced connector status
0b0d2d8ea0cae77dd325533cc566552bbf28b4b2 block: fix 'kmem_cache of name 'bio-108' already exists'
0c7b1ca19f78d3f738a799309bd1789f252de499 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
295d5b244b10380b0b95c448a0b3bd458ea56c9a USB: serial: option: add Telit Cinterion FE990B compositions
61e99951b47b6cd9c35e21c9cbbd99832cae8763 USB: serial: option: fix Telit Cinterion FE990A name
2dc8b955d8cbc4657719048ea21d707c3b3154c3 USB: serial: option: match on interface class for Telit FN990B
701f612cd11a87ec017e085f42f39006f9ce28e1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
c62420bf7116dfc75c144544ca3158d25e1389ed drm/atomic: Filter out redundant DPMS calls
0b3c2a4e6d26313dff6f1827cdede2c0626af80d drm/amd/display: Assign normalized_pix_clk when color depth = 14
c742a6ae3a56c1515b961389ef2d5c6ca2ab5168 drm/amd/display: Fix slab-use-after-free on hdcp_work
d78df32bc4e980bdc0c9fd8f90837230cb879632 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
61481c02c6d355466a50c6fcb4e6459702c82ea5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4d294132bad5a1075718b199243f1651a0311156 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
23b233d9f33ce696d889b5839739eaa2aad3b907 i2c: ali1535: Fix an error handling path in ali1535_probe()
1c3eda204b56fd388e0846b01120c590b7d5fa4f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ced7eb8e2453365a36a8af7de526e5c6997da9b0 i2c: sis630: Fix an error handling path in sis630_probe()
33ede9ddaf701bc514d3f1774e6d2e56a73327a1 drm/amd/display: Check plane scaling against format specific hw plane caps.
092375e591b12a25d2864787d3f186f86ebd1ec3 drm/amd/display/dc/core/dc_resource: Staticify local functions
dc95ccce89c3336da2e37bbe3bf2679a14fc2bf6 drm/amd/display: Reject too small viewport size when validating plane
4b199b4c28ce3bbd707bc3609d40c3ef6e2e5d95 drm/amd/display: fix odm scaling
2b14f5d1913fedb8749eb4301197c85fc6b34686 drm/amd/display: Check for invalid input params when building scaling params
815e451f550729b475854f2de520f42580f0240e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
27b6c3788e758a837449dc76ea1624bcb89d47b2 firmware: imx-scu: fix OF node leak in .probe()
b2ed75f96321d31b4bdbfb07e410728181f4ffa6 xfrm_output: Force software GSO only in tunnel mode
e9105319f7f20c84c1716cac3b315cbd907406d7 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
9249d9af13cf5aa47cbc1955304c8390ead46b2b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b9bd6fe14c4630ffc6536d8c53199b646e3f2ac1 ARM: dts: bcm2711: Don't mark timer regs unconfigured
232ee9b69612a23e07b6ed16e506d2eb65de86a2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9f1a99ab3cb3046a3644fadab1abd98dc3d35851 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
9ab86c9ac3accfd58ef67e3a34f5e8cbd6b72079 RDMA/hns: Fix soft lockup during bt pages loop
cee889fc5d965ac74a09bf945c39068d25c8b0d0 RDMA/hns: Fix wrong value of max_sge_rd
473ad324c439e120caa989f523946e90c587fecd Bluetooth: Fix error code in chan_alloc_skb_cb()
456c4445eb43d63975a44ecb12c8f57ce68c6ca0 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
13d3dc706ac0cdb097b8e7a6b7ee5e1b5c15061d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c6ada8674be7d98865d4cce59d7396675d728dd5 net: atm: fix use after free in lec_send()
0146d768055beeae84d58026304a6b5a536647a6 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d7b08b72c97324473596ab8e6ffc0ab5d1c4b8a2 i2c: omap: fix IRQ storms
dbb1d884e46d6f56a84b082038912e58e1fcd478 drm/v3d: Don't run jobs that have errors flagged in its fence
744b075f7bd4053b18ba7940d704dff9e17e3deb regulator: check that dummy regulator has been probed before using it
bacf34d0d1d38f8f6f7b5f45029ee5a0ecb2e6b2 mmc: atmel-mci: Add missing clk_disable_unprepare()
1b74107509930850420a4ffbdb8af74319768f75 proc: fix UAF in proc_get_inode()
c181420bea155c1cb37a2a043d2aaac10eb4e023 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6d298e65a5da78381f41f24ef7d949d36fdbfbdb drm/amdgpu: Fix even more out of bound writes from debugfs
77523b451b657ca91f3c26f4286bfe5275b15518 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
a3d31e0d265b0a256c09a31ad703847628ab1420 bpf, sockmap: Fix race between element replace and close()
39017f48833d43adb4ca9b705517d67db0ad0331 batman-adv: Ignore own maximum aggregation size during RX
a374ab3f89fc9e0e4093651978ecc0c88404fcb6 soc: qcom: pdr: Fix the potential deadlock
4af62835647810095a9c6091a16aaaec6185b69c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
12a86170373bf01bb582e0fb5915bd4285f9d964 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
dce61b273afe2992aa4c64f8fe23f2804be3b6b1 HID: hid-plantronics: Add mic mute mapping and generalize quirks
2f5a6ce345d276f2bba8daccb890791b0e313712 atm: Fix NULL pointer dereference
7b375c174a60e2b2f83c1acbbcf1a497e5d11e37 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
047fa50805a45ccf99e82b8eed59886cbfd44ebe ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
e922ba6135ff96eb1c31fcfa5320ee61c664fbbe ARM: Remove address checking for MMUless devices
ec194fd874f182f89e07c8876025fc440ca3c5e6 netfilter: socket: Lookup orig tuple for IPv6 SNAT
9fb40611326bcea4b6c100ccd3c2edfee02205b1 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
8332f5aca496f55b67d3196a8c16fa6b2409af95 counter: stm32-lptimer-cnt: fix error handling when enabling
4f85540c1176d9d3d0dafd1c03e2724ea71892ca counter: microchip-tcb-capture: Fix undefined counter channel state on probe
613a165c4a10d4ae60d06f36b7ce910fbd40315b tty: serial: 8250: Add some more device IDs
29ff17171ecba50fc0cb1c6acbe05df12c8d6bd1 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
b31739a9b98afe2e013f93b7f78d69a6df3723ed net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e79260dd055ebd9bd2c4713beb07b9fa9c5cc3bc net: usb: usbnet: restore usb%d name exception for local mac addresses
f33764abd7c1de55677a25ac8b94392abe5d482b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
2356f7f6057b2fc14232e9a117437e0d7b72b1bd serial: 8250_dma: terminate correct DMA in tx_dma_flush()
7c68bb87b88c8fd4ab82264fd1bbf3f51bb0d1de media: i2c: et8ek8: Don't strip remove function when driver is builtin
111e4f4d58a38d84bf3f0652b9de3fec9bf5c83e i2c: dev: check return value when calling dev_set_name()
dacf0bdaf73a02881fd9e8035974b4688804499b watch_queue: fix pipe accounting mismatch
135d84dfba4947d055ab8c7196c02ce9d4195905 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9256bb877b83dc9604e381c8ffa86d79452a905f cpufreq: scpi: compare kHz instead of Hz
9a9dcce1819b400ce108965d39b0c5787c7702d1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
d0055cc3fed3a09bd8400c0388e0af210ad01de7 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3cfe73bfa9af817a6ac9e599df55e3487485fa0a x86/platform: Only allow CONFIG_EISA for 32-bit
cfbd0c6c3ac20e4a8a7c2f0b7e53ba2ca79c7b55 PM: sleep: Adjust check before setting power.must_resume
828d40abeeef7cd2450cfa8d8f42802acdd96f63 selinux: Chain up tool resolving errors in install_policy.sh
c446378cf6b798b8b77525cc8805e39769773725 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
303dc8a55b57a8908a57a37bfe89928ba5a548b9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
16626cc1d2449fd1aab8883539569bebe1406bab EDAC/ie31200: Fix the error path order of ie31200_init()
859cc5827d3fee6fbecb0f02f2c400ee27027b36 thermal: int340x: Add NULL check for adev
e4ab8141c4b7834286a4504bdcc16dc0d9dbb258 PM: sleep: Fix handling devices with direct_complete set on errors
738336db931e4c7fa479e10030fe14a48d466b00 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
59bdc088e3aa8f051ff9e76b8633d94eb3bfe9b1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
71c9d8985e0a40a77c4eb19d391f31e11c617f8d ALSA: hda/realtek: Always honor no_shutup_pins
c99b3df21293ebb7e52a4aa323d5489cd449bd41 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
9cdc8196da22ca685c6615b2ca0ec3ee44771b2a drm/dp_mst: Fix drm RAD print
9b9f50552a9ea43755368cad378f3f7c0dcbf7f0 drm: xlnx: zynqmp: Fix max dma segment size
9e38c4cb9da0d993f8d79ffc3f98fe624b753183 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1844dfd3150ec3401f6402f3bb46c47d7f434d2b drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
e5db8484f7e2e0720825ecbea476eee60efa44fe PCI/ASPM: Fix link state exit during switch upstream function removal
e23cfabb12099b865a2b9bda4ca42281d1603c21 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5d543d0f7538e4a57affc376f2db0ff8f84c7201 PCI: brcmstb: Use internal register to change link capability
1a12dd0835ab8bf8de1a61e44e8e1e7e5780aea8 PCI/portdrv: Only disable pciehp interrupts early when needed
e9d1a24e00216a842cac02b7c1dedc8482e4bc28 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
1fb7cd2842bd5235f93bb6b62df04510c23e9212 PCI: Remove stray put_device() in pci_register_host_bridge()
453ffd79fb9d3e3d4382e468d39e2906dd31d0eb PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
84b1b6bfd1d2113445e7831e3e0f1568f498e87b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
41d4d07c0c19a49603e30e36cf276dc4b0f869de PCI: pciehp: Don't enable HPIE when resuming in poll mode
ba6e3588bd1faabe8d49551665fee7d19140151e fbdev: au1100fb: Move a variable assignment behind a null pointer check
adac8ae66e3a3dfdcc49c94fe00f25a138f5a170 mdacon: rework dependency list
12fece6fc6c794c9a377befcf3c52233ff433949 fbdev: sm501fb: Add some geometry checks.
5510054c3da753fe848fdb209f2aea5a836530c6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
34daad1dbc98f6b4602667142ff5a89e66477e8b remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
85f8d251674653d2be2c0815ea1dfdc35d98bc40 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a2bb389bd09f8ff8ba46e188e897eee09aad9313 bpf: Use preempt_count() directly in bpf_send_signal_common()
2f5f4ab5490d797721f4147ffe98bf2d337a2679 lib: 842: Improve error handling in sw842_compress()
7bd159b40bf4e5e2c495814d0672fab92aa752e6 pinctrl: renesas: rza2: Fix missing of_node_put() call
d21a027b6836c455f834a1a670e873862a8a8be7 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
4bd17a2e2ac94036fe7a51441b709bed279834d2 IB/mad: Check available slots before posting receive WRs
d628d989bdfd4437f33ea54805b49e504c34558b pinctrl: tegra: Set SFIO mode to Mux Register
0bb72f26f690ffd4ec25cb1cffc7c45754ff1259 clk: amlogic: g12b: fix cluster A parent data
1f5eebb0b8c51a8d499eaeaaf40a1ff560b30609 clk: amlogic: gxbb: drop non existing 32k clock parent
e7acc9ad055a42d2ddb3e8dc6da5ad409a02ec56 clk: amlogic: g12a: fix mmc A peripheral clock
0525bd775582fcf5181b5e2489be8e303f541693 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
40716b3efabd2e8e7d73d2531ca58841a6d9b6b6 power: supply: max77693: Fix wrong conversion of charge input threshold value
c719905e890a95fd4dd89783e7a6373c0b33a8f9 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
90ee692e1b47bd47a42ce53e4b39d49a110cb35f mfd: sm501: Switch to BIT() to mitigate integer overflows
daa4525e4dee20b88fa8b823a97f20967357f965 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3a198642c91bfb270be23538efd498e83d4c3da8 crypto: hisilicon/sec2 - fix for aead auth key length
86effcfc109ad6f2acb74605c40ffb68905e4fa3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4bca28a56cb2e383c72a670bc3fc027fd8b7b48b coresight: catu: Fix number of pages while using 64k pages
b983eaaf0ac120261628d86da18c0b44eede9c5c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
8116b9e7d7f8c6acb53d882c4b0ecfff82c21b41 perf units: Fix insufficient array space
588a6d27c97b934a625c10220f21d7c2fa148ed1 kexec: initialize ELF lowest address to ULONG_MAX
e2441d8f637eb9d4ee233eb165b590ca5f3382d2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
eed73c7f320d44037231cbd03f6e59fc3c3eea5c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
aa211cc0332ecf55c81cd68e152b9f1e0afe0f06 perf python: Fixup description of sample.id event member
5a92badb87144eada05470a0f1d647ddba570b88 perf python: Decrement the refcount of just created event on failure
0c6b5ed5d10319ba487971c7fccc9efee319b9c8 perf python: Don't keep a raw_data pointer to consumed ring buffer space
300d47abf9c34ad5c2d2d9662ae7189bf637daff perf python: Check if there is space to copy all the event
5a84b8c79906bb0218c0308da09efbf97b34e97f fs/procfs: fix the comment above proc_pid_wchan()
edd93fad9299cd30098f3d4475c580b282c503bb objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
5abfaffb5e44af3b665ca3405d36ea7d1aff9549 exfat: fix the infinite loop in exfat_find_last_cluster()
d922a4d99fddf3d666060093f317639281e63f67 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
cf67205f8e8dd2434351c395062c3f85a2867327 ring-buffer: Fix bytes_dropped calculation issue
38e9aefec53e1a35ad2df593a1c8c2e5c3d57d0b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
01df91b6e2565c2f990b8a01afd53cad2a1477db octeontx2-af: Fix mbox INTR handler when num VFs > 64
5ced9868d140d5a8ce0db76de6b40bcebe3ed8ee sched/smt: Always inline sched_smt_active()
cd8b8c9549e2e4be3cf5cb641052ed9b42f86395 wifi: iwlwifi: fw: allocate chained SG tables for dump
b33afa8e1aae3a60b7f7c161499885ba5583e723 nvme-tcp: fix possible UAF in nvme_tcp_poll
bf0980e669cbedf6d8fa48aa7b9c7c67e5af46fe nvme-pci: clean up CMBMSC when registering CMB fails
ad0894da6290fcb2f0e2c4782f6ee80bcb244991 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5cc9dbb66951531e2057a96788e9ec4c3836f299 affs: generate OFS sequence numbers starting at 1
8c432f4268e3364d16f29ae6902f8a6875689830 affs: don't write overlarge OFS data block size fields
10bc9b59bd03f6a1c2160987e4d481d7bfcffd0a platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5e2e8b87c7fdaecfda44167d327c2dd004bac640 sched/deadline: Use online cpus for validating runtime
3035740cf5d045242c1bf8e97365cd88ca6a0161 locking/semaphore: Use wake_q to wake up processes outside lock critical section
3f396d60e3f274d8757e3ba8bef8823a6ace6d8d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
5473dc37ddff80b2b7be8b848732aa5d069a4e4c can: statistics: use atomic access in hot path
3a6208d1b3f4cdd6712a45b7889cab0faacd7f70 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
3ea33fc9447ed11d2fb09448cb01b9615dc57681 spufs: fix a leak on spufs_new_file() failure
f56860f46ef5211b4b6c54d8864a1183651f5e35 spufs: fix a leak in spufs_create_context()
82466225fcd8229d92a240bba972dc28e36f097f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7ed0dcb38ecdf67e9e5567ecd2e75db9c9518e70 ntb: intel: Fix using link status DB's
cafbc0a74944b213d0de5a98734c51e73b8d096a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
fbe8566a9e2a6d821ea4e50e1df661fe86f1d467 net_sched: skbprio: Remove overly strict queue assertions
6f012ee6bb018ae42d77f6ff9783344ad65dcbfe vsock: avoid timeout during connect() if the socket is closing
a1a8f3c3d5be83c6fea542846a2f8a7c9447b283 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
9af96ff5bbc6f1541e884a90ac2a0d4b48dd62d6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
610ff52fc702f171c3ec8ff1e88920741629af22 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
26b408e619f455552a10c8b3e440219fb5fe5b26 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
fc56c89430b6cba9d1569ff54ddf0377f0fdec72 net: fix geneve_opt length integer overflow
178037da67a8ecb610c4ec97885da3d37074c458 arcnet: Add NULL check in com20020pci_probe()
4bbc65341308d5f6b3ec4d87d3c059525e6b4570 can: flexcan: only change CAN state when link up in system PM
d1bd92a918706d7fc4f900b35e4332a13f7061dd tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
ce5315ea42c04f2f6204ebaf1748f3005bdf4e4d tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
fe92d85dc185084a30dc94b139f3e43186f257c1 drm/amd/pm: Fix negative array index read
1bb0431149696d4130f58a2952a67b59791e7422 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
27725c85d443f5fd04457f79b9a081e7c075ea37 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
3b8915ab2b11b7aced9a91e9422b6fed33f5f4d5 btrfs: handle errors from btrfs_dec_ref() properly
188c2d2c8c0c4159c9e1291f5fe7f3caafb31dc3 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
b43c00a0c89933e79bc6f7ed302044dd20ef6daa x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
c86a3708bf0acaaf183648e21fe2e205e78a3cc3 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
9d705a8da518f9e88768eed1f3a7daee8c666648 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f4ac889840-83abc1475877.txt

954d44c7a45b628fcb098ca3f46e06b3f88a9e33 vlan: fix memory leak in vlan_newlink()
fc44dccf4d0e6f449e29cda488f58765ebafcdef clockevents/drivers/i8253: Fix stop sequence for timer 0
ed54a5a230a9391c649297dfa79783cc5d7da103 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d5efe376efe2b702241ff5598b5b71fa158c3275 ipv6: Fix signed integer overflow in __ip6_append_data
b0984d67817a71433b279313e6dd1a0ce526b9d7 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a9f9e56604973770b185892377054ee5e1fd4773 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
61b343145c9b8c2d835d05b4aa94c8d6c1814daa netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
837748c77a9d5af0679ebc396b221deb26341fa1 ice: fix memory leak in aRFS after reset
5c24ee6451d42a39e3d60868205f01ad2cc17348 net: dsa: mv88e6xxx: Verify after ATU Load ops
b1ae71bd5c6be560a88836dcbd5e58159c42c206 netpoll: hold rcu read lock in __netpoll_send_skb()
a456b9bdc8e57e2cfa7e98be44684417e3267f57 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
d8c98cac44c21792c368c2c36c318e5edb092757 net/mlx5: handle errors in mlx5_chains_create_table()
362f9f453dbdc543b25577de93e730eb6b57415e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
07111f7cdf092318e6a176bb064c749d66e40b45 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e5919064589d5728a84cfcaf8469b06e636e81f0 net_sched: Prevent creation of classes with TC_H_ROOT
08fe25d36c1b6bd56a73a8935fbade8bbc493470 netfilter: nft_exthdr: fix offset with ipv4_find_option()
a39774fa0a094ba157eea738fa309ce1f81b3f27 gre: Fix IPv6 link-local address generation.
0b834f2ae05567e03e3ccd2d32a584b344d7b4ed slab: clean up function prototypes
56c92d763a465233ad015b2c912aa24c13c7ea4b slab: Introduce kmalloc_size_roundup()
80dae64d2fe2a5b538ac878099ba1fafbeecad0c openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6dc00d9cbcb6636c2358f6c16f1e0f7b80300ec4 net: openvswitch: remove misbehaving actions length check
ecbb7874b25540a2cef0a2c67afd7a64f6c1676e net/mlx5: Bridge, fix the crash caused by LAG state check
4caaf4f16c98f2af49f78edf017aa6eb63445d90 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
28089965d3e7b4343bc745c6779ccd2ea3a9858f nvme-fc: go straight to connecting state when initializing
f06bf1a136f66eb3b7f3f74331944656cdd0cc60 hrtimers: Mark is_migration_base() with __always_inline
447a77d0ff18c82a5b90c17d1f93493e4516c181 powercap: call put_device() on an error path in powercap_register_control_type()
b488bf80942d3a5ff32c42ddf790b0aa37b9fbab iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
af8c4c444101aa8c7f42de6ab11c30f6d68a6bc5 scsi: core: Use GFP_NOIO to avoid circular locking dependency
a5f6b3fd8244fc97b943580025d9598dce3cda32 scsi: qla1280: Fix kernel oops when debug level > 2
d0f3f6f8465c32007f00954a4fae0ec7b8c8983a ACPI: resource: IRQ override for Eluktronics MECH-17
03e86c1f7e4c11589d149bbcb43f3eeff27584b0 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
57f81b12254809bfb81721d8ecae104574ffcb83 vboxsf: fix building with GCC 15
1723aeb7194aa5cbfd1b0780fa4c5e6209712571 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7aa1298a99846ae350d39e5b1326dc0b2103321f HID: ignore non-functional sensor in HP 5MP Camera
a6071f3952a87434212ecad4e59957b29763568b sched: Clarify wake_up_q()'s write to task->wake_q.next
f36808957711b0078807542aede9d27089bc1d60 s390/cio: Fix CHPID "configure" attribute caching
fd3669c225ca2371ada31faf269ff38cc7d88f34 thermal/cpufreq_cooling: Remove structure member documentation
e7fc9d30cdebcb640a51c40c7bcfe4eebe4d2489 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
3514c56334378a610c8f5506308a0bdd7b1b9a95 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
022f29f31f4dce8a96c270778fdcea08d2b11918 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
10396e40bbb25f1ee5054867272b4e508bb885f6 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
cd12dae08d906d97b293dea1c767df1cf2f0b9f3 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
f1cb359843cfa5df57a9956c383245b3851ec511 sctp: Fix undefined behavior in left shift operation
e72b2654e12ffe0fb6b0cd93cdc36d5f06cd7db1 nvme: only allow entering LIVE from CONNECTING state
b4352df0afcfcdd04c8b71baa85794a35c94fb9f ASoC: tas2770: Fix volume scale
1b7a1fc4d01608a83d40ea64e4c6b75ab4287901 ASoC: tas2764: Fix power control mask
297a00abae06b5eb3fa992c4d8fa1584e1694d36 ASoC: tas2764: Set the SDOUT polarity correctly
434840def7b34ddd27da55690f90969d39d38462 fuse: don't truncate cached, mutated symlink
76dd8d23240e78ab533c70dae0427022528fecf6 x86/irq: Define trace events conditionally
fcb160aea2a1d7f022e1a1310b29b5cff5f7354b mptcp: safety check before fallback
d80f5d1de11e5ef734196d7d840d49afbf3b22b2 drm/nouveau: Do not override forced connector status
21377174ba07f860d6a70a56905423d7ba7d0fde block: fix 'kmem_cache of name 'bio-108' already exists'
280e09c2e4fef2ea64906fc82d3a9f006d6dc242 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
d3e521ef73b0ddf26763e9163033a3d1975df92a USB: serial: option: add Telit Cinterion FE990B compositions
8695392bdfd6bf2688e59cb3ebe61174d5240bd5 USB: serial: option: fix Telit Cinterion FE990A name
17daec4a4ed3b9e340ce4aee9afa9208ccc2645a USB: serial: option: match on interface class for Telit FN990B
9878ee00017d0e0f7783469160e70e062a0c160c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
fe79c6299d9a2dc40b7a6e36c24847cdb2e732e8 drm/atomic: Filter out redundant DPMS calls
edd48e8bf4f5383b7ca10d418418add1ca53ae28 drm/amd/display: Restore correct backlight brightness after a GPU reset
0c304d2e356820a3aaf0095b47b9b4db4fa63509 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8ebc77dd7c046e6f4a0eba42bc2f4a9c9946b421 drm/amd/display: Fix slab-use-after-free on hdcp_work
872a445e71534f29188ba1812df2368a06777a92 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
38b24b14e6a495ab132dd835a61e178786b1c10b lib/buildid: Handle memfd_secret() files in build_id_parse()
8cc8d10b7a4429aaccb01d21b903fd50f5ea59b4 tcp: fix races in tcp_abort()
790f35be0bd3a57d8192128318956c8e2efbfc5a ASoC: ops: Consistently treat platform_max as control value
ef3fbb12c650ccc0cd0e4d5cfeb7f4672ed77724 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
8957576acadb9ef777153b80e31bad905c9ca317 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
52b8d6a630d0bf254e54a6b4685480e2c1a02087 cifs: Fix integer overflow while processing acregmax mount option
ea5a2aacc2ba1fd4cc3172a590061bce32d7e596 cifs: Fix integer overflow while processing acdirmax mount option
082c5721dbdb377d5cefcc28a7b68eef9187cdb3 cifs: Fix integer overflow while processing actimeo mount option
38a384e34dfeeddc92979a6a01af662c6c0fc7a3 cifs: Fix integer overflow while processing closetimeo mount option
bd603b063b5338be449338f395a6525e9a42ee70 i2c: ali1535: Fix an error handling path in ali1535_probe()
11a7767b020eda9a747f90210173f0b81692427c i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0f1ab7f3bd9b0b4be2878be27a5f5743e13f1886 i2c: sis630: Fix an error handling path in sis630_probe()
d9376d12902ff9b0ab57b7732fbf8547224d04a3 drm/amd/display: Check for invalid input params when building scaling params
9a9d8e4d418f038b839d5c2e40fbdadc5cbd368b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9f6508151023fb025ae12661e2819f1442e57bab smb: client: Fix match_session bug preventing session reuse
4092765b44b6abd4d42011f0e4418d4a760543d4 smb: client: fix potential UAF in cifs_debug_files_proc_show()
55e999c1790c11949e9eb2d140f3dc4245f1aa73 firmware: imx-scu: fix OF node leak in .probe()
3feae7e90134eb42d262488ade37f793020f7262 xfrm_output: Force software GSO only in tunnel mode
71db3e525f342141ff0372d0363c84c15ca48860 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
e43a8ffeeeecd552636f3af6fd36602c51194421 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
5dd3386565999c72e83087194fed26a39ec01780 ARM: dts: bcm2711: Don't mark timer regs unconfigured
0f6ed977369af5c568413096e21a7148e47cb441 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e8ff7bfc8298fa03bd39848a677832d4cf9bbfb7 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6ff6a045c7a2ce74dfb0063fe04c659c0e2be60f RDMA/hns: Fix soft lockup during bt pages loop
72f02122f280b47c40eb9549d92e1dfe5a4e99be RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
80f7feef26fcfe844c806cc2b2bddc8f1f951e8a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
5d6f163f1e3f4e7b90afe90374c4b01db0c4b6ff RDMA/hns: Fix wrong value of max_sge_rd
578a02fe21de5abfe2bc8f02590cc20485e7fee3 Bluetooth: Fix error code in chan_alloc_skb_cb()
a7c1f298206801b5691c92923ec08c19e42e5e24 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
cf841fc8cb95a75717d07ea736e979e91646aba1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2cdb393e58b820ed4c20eb0e6476b760e09e22df net: atm: fix use after free in lec_send()
cb9c95473d678bc233fbd36569d2c8194fa08ea0 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
f77bfac904e3f91c36bdf8c1f6f960295b193ca6 Revert "gre: Fix IPv6 link-local address generation."
0b1b831f25bf0f7683dd6c19a34ee9a78f9b23dd i2c: omap: fix IRQ storms
9f8cf48e4c57ba59ae9d6d7ceb5d26d74da48bf3 drm/v3d: Don't run jobs that have errors flagged in its fence
a6fb7ade5802d8f1ef5c65cbcc29366ec95485e6 regulator: check that dummy regulator has been probed before using it
f3b271a9c48aa75ea5bf36e25e2e35664ce42571 mmc: atmel-mci: Add missing clk_disable_unprepare()
9cfd2afc64e1f5aa0405ad3f66e0fa96776541bc proc: fix UAF in proc_get_inode()
abdbb637520f6e2184f172e50e8f0be24242979f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aa18ee571d2b8c0913872990f8abdced5e5d2842 batman-adv: Ignore own maximum aggregation size during RX
2503a320b26c9a20036d69cf99dfee89209a8f65 soc: qcom: pdr: Fix the potential deadlock
e2a9579b4eb2ffc4cfef06fb6f0c1d1d4201c254 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
cc143e101df25df1bbda7c69bc9a3788c348be9c drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
8a81eaecd4e12de30ca331566f650ba69564e159 mptcp: Fix data stream corruption in the address announcement
46286bef5b6aa57e801f48a442a2d0aeedd0cded arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
2fc5014c1a05724a7844310635619a31311f93a7 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
02f48ad0c79e49e5212f0662b3a2def4a41b0b1b bpf, sockmap: Fix race between element replace and close()
a20d08f1426a85a6e615e45e6691dcf3713210d9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3eb3ac4de0bf3eb1c20c699eab5fd962ce85639e HID: hid-plantronics: Add mic mute mapping and generalize quirks
f04a2851e373fa8b63009a8cff9115cfa174e1c1 atm: Fix NULL pointer dereference
4950f4056e73768a53f448c4a3d3f27a523c02e7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
299ce042bcbd51ded37e077a5b7cee56ff6c14a9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c5c069c55fd7f8d1799a4ebb93170a5e62534b3b ARM: Remove address checking for MMUless devices
80ebf4bee4c0c2fd5453422012b2be7ce5768a14 netfilter: socket: Lookup orig tuple for IPv6 SNAT
4784a7c10e5acfa105aaff2d773cf2b4e832d923 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
44b2cb9a28adc5cd9c21eb253e0483f553ba3fdb counter: stm32-lptimer-cnt: fix error handling when enabling
69ece5f89a1cb47e682abbefb71b7ea9f3c8a6c0 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
cad5454347c7ece7af6361624faa4366804be39a tty: serial: 8250: Add some more device IDs
4f8399b1f1cf86f2f82c06482d5406109e615afa tty: serial: 8250: Add Brainboxes XC devices
6e233c5064085bb226c742f22a3e8bd2079a807e net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ea4a1341c499efe998107b49b605e071efad5503 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
dd9cddd7ad1ee1e9b187cf02381891e4dd8ebb75 net: usb: usbnet: restore usb%d name exception for local mac addresses
16b35bca93bd06e552bb685ec2394e631765cb27 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
86fef0fd5cafdd14311e936487356af49a077095 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
caf92b8aa6d7dec0ee0748204a8680d370850cf6 media: i2c: et8ek8: Don't strip remove function when driver is builtin
e97a1eb92aa6d88dc4036644045a08349ff1927f watch_queue: fix pipe accounting mismatch
cf5f3db77df1175f8a06d1e3bd26ed37e9cb3057 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
cc3e9de1e99b63791f72167b379dfc32d89c1e77 cpufreq: scpi: compare kHz instead of Hz
d784496c9d91768d9ee2fe1fb015240886a2019b cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
176db9b8a7deceea1316eb47b7aa6f0ea643a415 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
628beb0eaf9a7f640cce5e7c5fb6484f3268b023 x86/platform: Only allow CONFIG_EISA for 32-bit
28230d5c34ae07cc3ddb3a7d793842a6d1899f33 PM: sleep: Adjust check before setting power.must_resume
f8af57794ac24a0adc2e7e5d82147694f2cc2c69 selinux: Chain up tool resolving errors in install_policy.sh
5339c9937442c8b3aa92e6a49f71a8a9a959e980 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c46d579ad3bce21202093286a12386f5072cee90 EDAC/ie31200: Fix the DIMM size mask for several SoCs
37f2238fc6c5fd51d0bef89f4ca67900addb340f EDAC/ie31200: Fix the error path order of ie31200_init()
8734f96bf0107772d2bd3b01f1ae758539bb768a thermal: int340x: Add NULL check for adev
0e4fd3416deb58a2332d844594d0e16b97edaeb5 PM: sleep: Fix handling devices with direct_complete set on errors
f7a891821dc2d1540c5c2f49b088eedc230f813f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
967376499aaf2b7e0410e77d989a66c5c7a2e8cb perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a6f110a4795f0b9121af8ef3be78e887597cf2a2 media: platform: allgro-dvt: unregister v4l2_device on the error path
efea1458439d34111c8f7814b178831c9ea799d0 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a4e8bcc2338571f9d8066004f4583056a6e910c3 ALSA: hda/realtek: Always honor no_shutup_pins
849e396087bc14407c07e61ff3c78fe69209c79c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
923425fe7217894bd198a8311f4e9eeb289a990d drm/bridge: ti-sn65dsi86: Fix multiple instances
286e46ab11048ab7e5798e064c77a1710de5d2a4 drm/dp_mst: Fix drm RAD print
e406bea97919f610a413be49611b31b84865bee1 drm: xlnx: zynqmp: Fix max dma segment size
532664086f4d4a9411faaecc81ee5fdd46c53c6e drm/vkms: Fix use after free and double free on init error
408357cc0395ef1d7819dd9a4adcf2557eb71bec drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8cbf6aa71eaacfb3863e198115a59fa50837db6d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f9049653beac3b8ae449e71aad5a285dc5e00ab5 PCI/ASPM: Fix link state exit during switch upstream function removal
76998457b7e68db3ee606aa179dad140e7d48362 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
bf2b9989dea1ce1bf9e5aaa775bd13beda04ba19 PCI: brcmstb: Use internal register to change link capability
a104d39356c75d73f3d95454f1edb0c37754c261 PCI/portdrv: Only disable pciehp interrupts early when needed
e52476e6994f0c388ab91d46dd188d1fa91b0c1b PCI: Avoid reset when disabled via sysfs
40ab41661014da877a588125ca9290fbf3132b6b drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f8211ef9afbd85238e3f04943eb7de6c1b5b6ccb PCI: Remove stray put_device() in pci_register_host_bridge()
e968709b02e257925cacda04ce0b136c480f4bfe PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
6a21a90efdbb4effb9d125b68ee77fad49f25617 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
09d22eef8a3549971bd50b28c86ea6dabb6cfeac PCI: pciehp: Don't enable HPIE when resuming in poll mode
4066ebb25772364cded7b34c243771068307a0ab fbdev: au1100fb: Move a variable assignment behind a null pointer check
846453cce01fb6eb38119f139f8d7b27e0671fe1 mdacon: rework dependency list
3d925f78f80b660cca3453b3f3faa5527fa89303 fbdev: sm501fb: Add some geometry checks.
7b473740eb6846ffe6970b698c8cb3a8284a5b96 clk: amlogic: gxbb: drop incorrect flag on 32k clock
e3f0d74bb5dafddd315b81df0fa313eac5219862 crypto: hisilicon/sec2 - fix for aead authsize alignment
68091b09b7c77501e683d95cedb6ed3bd0ad6456 remoteproc: core: Clear table_sz when rproc_shutdown
5c6215019e4b822a6e6a4144e2e164a0069c6696 of: property: Increase NR_FWNODE_REFERENCE_ARGS
306053d3ff7654d941c8096d64089f344b6a5f3c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9c8d2c43545656f3f4deb4fc9310279ce251edab libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4aa07ab685a6c7d31a09f9071ee8186f2c5afd4a clk: samsung: Fix UBSAN panic in samsung_clk_init()
f75eb1ca0d4c00a396090591f1934a24b7b684f8 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
93f756455cccc657a8af151e1ab91646b5d5ed44 bpf: Use preempt_count() directly in bpf_send_signal_common()
4640c505b3364652209b01610e5b1fb830b9026f lib: 842: Improve error handling in sw842_compress()
ab1ecabf6fbc856051df0ed69bf64a19c644cea2 pinctrl: renesas: rza2: Fix missing of_node_put() call
311538759d94236572143f76a94a9118db8e88eb pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ddf2597a6374c61572e508c06d389ac49d88a926 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
adadce61a149f12f0318e907b80b50225f106120 RDMA/core: Don't expose hw_counters outside of init net namespace
27b383fdc9093f5bd2ab7145b55c776328ded995 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d70c53d28df2a8f0285c6207e43bae07152a7e7b IB/mad: Check available slots before posting receive WRs
cd8550d4ae314872be4a8fe698c5fa3f475450fa pinctrl: tegra: Set SFIO mode to Mux Register
57be6d4cb15628bcfa8cfa6ef4e48bd78d65fe41 clk: amlogic: g12b: fix cluster A parent data
bb1e84eda68d6d8536e444b953e6fc67283c613c clk: amlogic: gxbb: drop non existing 32k clock parent
b48c374ff60c5d1bdc07228cf47e12979a6d67a0 clk: amlogic: g12a: fix mmc A peripheral clock
3de20e15b9fcf968ec2aef04bd881dd0c9c4a3f4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
5d4cebd14e5f731d334d4fe2c3dbba4aeb82378b power: supply: max77693: Fix wrong conversion of charge input threshold value
219648a179f9e710bcfe406220e2a683fa9403ea crypto: nx - Fix uninitialised hv_nxc on error
7892b84c30beb961a6376e7a988a9a7488cd79db RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2da83679d2eff7c58e2628cd0c79ec5b7a790a85 mfd: sm501: Switch to BIT() to mitigate integer overflows
81416e8428f8a0cbe25d18fe4ba0ad6f2797df6d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
e2f301b3d8e0640e7f75f2aea69803105fdfdb30 crypto: hisilicon/sec2 - fix for aead auth key length
937ea0c69dbec6f26db1ec7863bd071cfd53eb40 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ea092a3ff737c20d84f0c85f842aa460de75cb8a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
8dd89ae48e5860a3eea8d0bc8acd3bb5f31c464a soundwire: slave: fix an OF node reference leak in soundwire slave device
ec7b3de326c3d40a68522427c83cf1520dfd70a9 coresight: catu: Fix number of pages while using 64k pages
5b2f7ea9b01ac4d7042775dd95da39a73c08d8b4 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3d06c91643318002353c6ad2375f3f12aa55da59 fs/ntfs3: Fix a couple integer overflows on 32bit systems
49243a18af5d135e5a86e9185440b1a9a4be481a iio: adc: ad7124: Fix comparison of channel configs
06db9708eed6f6a0f231a95ab8e02a07ea7496f3 perf units: Fix insufficient array space
d130d6c67ddb1b17b38ebf7dba909b9551ee1694 kexec: initialize ELF lowest address to ULONG_MAX
b0806abf7107e8b7d62936cc4ac2a855a11d8b99 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4fdca22b0de1e11c4fa417442c9717c40feebf34 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
bfe1f1324ded86966d1f654957689bb3cf316fb7 fuse: fix dax truncate/punch_hole fault path
7c62cc178bfbed069da758675421a23354045926 i3c: master: svc: Fix missing the IBI rules
4d0caaf2e32d3a61e7c2d4155e50ca77ab17451e perf python: Fixup description of sample.id event member
af300d5dc365f3af645b3eb30c5a052704d11aa1 perf python: Decrement the refcount of just created event on failure
864787eb48e7cb264ad64bfeaba23abc33d14d65 perf python: Don't keep a raw_data pointer to consumed ring buffer space
a29fcc2604de2990dc15aa3e26365c5a8616d6f9 perf python: Check if there is space to copy all the event
6070bb89961b45b0939953593a5b0dd8faad0672 fs/procfs: fix the comment above proc_pid_wchan()
13044fcb7a1777b2a638a47e6b3d8619fdc71a3a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
9641a9e9c37b45ec9a50681724f884aaa4d514b6 exfat: fix the infinite loop in exfat_find_last_cluster()
0e70be4f183cbe6a4f449c086f579966f86b3b65 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
103d6482c7db248fbd1ee72afc2b23ce4fdab1e9 ksmbd: use aead_request_free to match aead_request_alloc
e4fbd46b6f44ddc41ded36eb9914413b32875292 ksmbd: fix multichannel connection failure
3adb0373b6bc7d756ec004083ea7dcf6c4a3446d ring-buffer: Fix bytes_dropped calculation issue
547d3bcfaac0507ceabb1d5519dc1cc35b2b7a6a ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
96f5aa749755c33a0cdba08f5180678f7cb4ad04 octeontx2-af: Fix mbox INTR handler when num VFs > 64
0661d3ddfbd575f51dbf8c24013c2cdc48891a05 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
60dcd4b74367a69b1ac4be703d329efc3c7a7449 sched/smt: Always inline sched_smt_active()
f785704aa8d28ff0f4996e93974cecc53ce0947b wifi: iwlwifi: fw: allocate chained SG tables for dump
cd9c23303ceef45c0831bcd5c311d1e52e48af5b nvme-tcp: fix possible UAF in nvme_tcp_poll
47a6e5a16610e4c6a766630bfad1d75219150cd3 nvme-pci: clean up CMBMSC when registering CMB fails
ee8876bb951b47b8c8e587c07a165535eb8853ff nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6c9d7613429c8224be8be207a65645cb6e03bdda affs: generate OFS sequence numbers starting at 1
b3f7b5b5cc47cd3b28692669f10ab483a9070de1 affs: don't write overlarge OFS data block size fields
41291d719a0b15072febaeb3b44509333890630a ksmbd: fix incorrect validation for num_aces field of smb_acl
6a4d287c8bc1b7c6b43a949e69d2b553d1f79e8d sched/deadline: Use online cpus for validating runtime
c746f3248898c7532147e5525c4ca8ea9f7b001e locking/semaphore: Use wake_q to wake up processes outside lock critical section
4b1549e53bb35800975cacac1777ca60a6335746 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d7d94d7bf82aae32e0b7c8608ed584be9924d4ef drm/amd: Keep display off while going into S4
d5944ec8d0b1f3561949a8cff6d1a31a3fb2d676 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
e81e00b054a5fd8cf7c9c581fe0ba73e978b0b06 can: statistics: use atomic access in hot path
c12b88c149433a708e4242d0b24739d6a6193aef hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
aa1dba699749cf00c6a0870bb4d4a7fe5d7f1018 spufs: fix a leak on spufs_new_file() failure
41b2bb117a93a54254c0c4bb6e2728d36449a33c spufs: fix a leak in spufs_create_context()
6bbda46cb8c7e186b82bc196bc554956dda7970b riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dd9b75eb621eaabab17316c878f4b6c6059b9612 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b6c2fa3478a5f2a4dc50a0eb8e77a8df052a6ed0 ntb: intel: Fix using link status DB's
c5833432e030f081e8b8a84880ad8ace97f768ae ASoC: imx-card: Add NULL check in imx_card_probe()
61d6060af077ab3afa9f21ffbfefc5d75f40ba9b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
e1322aa6526ca2ee8dca4ad33232f590734fa0f1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b9203531a84b6728ca28b56ee091267acbc5785e net_sched: skbprio: Remove overly strict queue assertions
50cb87bcbe49ec2a225bd3b12ff7dd4a861da82a net: mvpp2: Prevent parser TCAM memory corruption
c39f66c4f556906b0c63120ec340d7fe599bc014 vsock: avoid timeout during connect() if the socket is closing
24963d28b4771ccbf26f168a76b1191c5d57ace4 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f935f6b95cebcc439ed87189d58266f36e79c598 netfilter: nft_tunnel: fix geneve_opt type confusion addition
5483fddcf6c2cd8462dc43682a1bfa434c924afc ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e97db7b4ea5f6a5e11946d625c934dcd2d7a7ecf net: fix geneve_opt length integer overflow
391808ba28dda0847b706195c14fc08fd7ea8afa arcnet: Add NULL check in com20020pci_probe()
c57f99cb73a4b4fd8a6600fd92e0cbe826507689 can: flexcan: only change CAN state when link up in system PM
40015409a5f436bd81be36c8246ae0e945e2f390 can: flexcan: disable transceiver during system PM
f74aa54cb9b2806e46cfc3569e5f5b5075c83a9a mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
b366a86749bc66f70ec687aa097f22bc7b4eb5fc mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
a731819f42b91d88d44ebdee757d39efa0b0e053 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
3a289ad0b0ff1a009d0ba1b8c8739c78389d160e tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
4cd16517db1a9e3fce1b7cb296346fcf08db66f0 drm/amd/pm: Fix negative array index read
be416684da62baaaa6aad5d917831e7ffb1a6776 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
115f9c7e6a9af11268ee9bf5ebde60fc74e2936e usbnet:fix NPE during rx_complete
5b14c0dba009cc30d950c525e174c947ad3a2e65 platform/x86: ISST: Correct command storage data length
950522d1eedc79520e18a6120d73f5b15e6cd778 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
5bd50dde924ec5ca1fb9d7db9a1be300cc539155 btrfs: handle errors from btrfs_dec_ref() properly
a9f375fe2bed80c03e7cb21d5fb97e98a030999c x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
14f1cb72c2e48ffb5f2e7f78291c2a768958b20b x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
87bdce1e0f70c6935e6607af99b7804b3b068e5c acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
83abc1475877218773298228cd054e8ef0c4ce14 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df3edec52da-a326015ec406.txt

0b68d81a9b8b187198729451b51e227750ffd810 vlan: fix memory leak in vlan_newlink()
904145e90bacb320060ebc2553c11a46a063b26e clockevents/drivers/i8253: Fix stop sequence for timer 0
6e7877daf454c69df0f1ebfd70dd4137ff9960c1 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
38acfee09d292e70694f2e9932365d3a2b090b14 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
f404d2111581205f47619d813fe85e0c09d5e251 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
4c8fe9eeaba507a6c75aa1521a2e3fca4aadb304 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dfe74bef52911d11bfc8d06ed1f5228227890006 sctp: sysctl: auth_enable: avoid using current->nsproxy
14fe4d2b8bb7d991bed3dc19c1d03b89547dc13f pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ccbd37eeef6bd8103025a17eab1382e97563dfe4 netpoll: Fix use correct return type for ndo_start_xmit()
bd42029cebd6aa866c8349a4d6d049680b30a094 netpoll: remove dev argument from netpoll_send_skb_on_dev()
0c584b270ca111001c6bc12023aca7e05d3a346b netpoll: move netpoll_send_skb() out of line
1044c0cb3b4689a590f408f4b4f84137678b4c59 netpoll: netpoll_send_skb() returns transmit status
3fce218a73929d38f914d6296ea99da53d95275c netpoll: hold rcu read lock in __netpoll_send_skb()
6f1760dd922036a1434817fac525f88d78be4697 drivers/hv: Replace binary semaphore with mutex
b2d5e8b36cffff4d8af245c82a094c24fa6de831 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5eec37abb15743bb2eaa312627ea34dc93cd59d6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
e80dee5a68ccbeffde78d5df0ffc7e1a3afab4aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
971d8a6979ed5aea37c440ca2960ab257d4ad2ad net_sched: Prevent creation of classes with TC_H_ROOT
2ed612cdf193d5e1cd602a9ed9069a52fecc8a03 netfilter: nft_exthdr: fix offset with ipv4_find_option()
fbd5e6a41a2dd74ff08a64ff533f6b5bc2ad0228 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e90a320906f1d87182023005399e3cab06a85d00 nvme-fc: go straight to connecting state when initializing
a4968d8328e5a475888b3229a1a46c29e0ce8f6f hrtimers: Mark is_migration_base() with __always_inline
3c2a52bc9d3449903f1fbee3e0fccd6cbd922e4e powercap: call put_device() on an error path in powercap_register_control_type()
d8885d1f11a1711e831d63ba9a2fa6577ab8abbd iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d25f76fd108b9226e1c1c3bf0f7afd63ed1082f5 scsi: qla1280: Fix kernel oops when debug level > 2
c8308941b40e92b762e60078fe78937b405217d2 ACPI: resource: IRQ override for Eluktronics MECH-17
b7c637651bfe70440e2b8b5b55f25f1a6d44a200 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
03df2df32f6f29f0557fbf04007ace8b77454f9c HID: ignore non-functional sensor in HP 5MP Camera
4d482765ae98894c1420a9119b9a5e6a2c772d71 s390/cio: Fix CHPID "configure" attribute caching
40fa7e5200c4a372f9a74b09fa0a8a8f3dae31fb ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
290f7f4c725d95d8951e33c3674a679dbe270ffe nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8de46a8e856d60e6e623557cdf56791a99429844 sctp: Fix undefined behavior in left shift operation
dbdd282571387311e07408b14817726636079ac3 nvme: only allow entering LIVE from CONNECTING state
44ad7af788b9901a1e8c24138b6c1ce807733010 fuse: don't truncate cached, mutated symlink
51fede762de76f5339fbe15c199cf34e29f70e1e x86/irq: Define trace events conditionally
cd14070e0ee9b7dd9aa2297ae1573b3bb2132a1c drm/nouveau: Do not override forced connector status
aaba88a56f697000e09b74e414dbae1948ef0b6b block: fix 'kmem_cache of name 'bio-108' already exists'
7b6fe8e7297906c14b99f96537189dd71ef56e8b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fb98961b293723b523fd9516325fd061decf8e94 USB: serial: option: add Telit Cinterion FE990B compositions
d29e4d644a97fab38a3269cceb8d74c58c8553e5 USB: serial: option: fix Telit Cinterion FE990A name
8ebebe54767533ec13996deb363cd762e6786147 USB: serial: option: match on interface class for Telit FN990B
7379b6b53d52bdcd8d67846491f9d5a09a16aef0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0bedcbaf7ddebc233792b926082bae11ad809ce2 drm/atomic: Filter out redundant DPMS calls
a83555a3aeb2e507a4a5c2365d0d51fd7e7cebed drm/amd/display: Assign normalized_pix_clk when color depth = 14
cf422172c62e5ada8c03ed1fc533d3642c7e2f28 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f81c444accc043ebbfcb314b7a5806b4f81fe65b drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
ba253f2cd47264dd2e399e3ad97ad17084e5145c ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c801045bcf0bae6b1f374c208f067823ca55c71a i2c: ali1535: Fix an error handling path in ali1535_probe()
b2e821407828025b1398acf023461f888c063a63 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
877aef939c50072bb628dc615627fe248fc66bd4 i2c: sis630: Fix an error handling path in sis630_probe()
60a4f299d6ebfd924fa56d69af25cc214c10c4a6 firmware: imx-scu: fix OF node leak in .probe()
bfd881ea05829fcbcf864281f8dfad63903de0d7 xfrm_output: Force software GSO only in tunnel mode
667db2c410abe4607d9750416fd324a65ef51abc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
271cce36f9ece0a1fa074a133fba23ea114803b8 RDMA/hns: Fix wrong value of max_sge_rd
2a914c51aa7829932b869c5f0d762afa77989e3e Bluetooth: Fix error code in chan_alloc_skb_cb()
e5b9e98a4d51755e185c57969e948e21cd6fc880 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
2b6537145ec4513a949bd40059585840cee26f42 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
d840936219820a2937c47498031147a8d5b3382a net: atm: fix use after free in lec_send()
ca265a29cc20d42997f0c145a31dc821d6fc5b53 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
90b4223bdd947eee3575305cc9044c87d1f3c172 i2c: omap: fix IRQ storms
5db662de6351d95753b08088355eaf22d7ed0280 drm/v3d: Don't run jobs that have errors flagged in its fence
efcdf47759d73dd226669580c450ff3ab47421c0 mmc: atmel-mci: Add missing clk_disable_unprepare()
10264b090308932bc72c6fcba79d6b0e6b8e67c4 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
34c0a93bbf703c9a06cf53b82a226bfd0456e0d1 batman-adv: Ignore own maximum aggregation size during RX
4d955b6faf59b8a94d7888f31540eb22fe0cfda1 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
82ec0736483c95ad492cf92eebae9a63625c820d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
fc965dea17dd3c2fac3b5f6f3c365d9037dee265 HID: hid-plantronics: Add mic mute mapping and generalize quirks
a73e86cd59acf2ea636705b8c0c625d091f96ce8 atm: Fix NULL pointer dereference
ffb3e03abceb501a53655971e175ba0860f5bb7a ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c3ef43b237b11d1f27796bf8c0d858824f8c2ce9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7fa2de50b2434477f18b47596b54c15e966b96a6 ARM: Remove address checking for MMUless devices
368db79c0e33f5ac06a3ed655ab10e47cab08d97 netfilter: socket: Lookup orig tuple for IPv6 SNAT
6d327802327056d9c57410bf0d82d9cd0c6bae18 counter: stm32-lptimer-cnt: fix error handling when enabling
9f6b6bfe40c4a2071c261b6cd562c8ead9f3fc3c tty: serial: 8250: Add some more device IDs
6af55dece6ef3ad0a085610a04c4fd13214985cf net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a74f229f9992fd6abff175123dae4243420840f5 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
544ee02e387ab6f86bee307faa97b3f767d7b6e9 net: usb: usbnet: restore usb%d name exception for local mac addresses
5c37d992c9874da6c3bbf71aeaa98d412c62479b memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
9003ac9b8676b1891df54f2257ca43c77c6f7df8 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
e53dce9590927486c02a6312a9d955af49cfad28 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
bd788d45ad204a88c61c03994354157c9eece103 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3f3ca15f9667e5905d3b539d16f34ec7e7bbe486 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
245a1bc190febb56bc80f27cfefdfbfc13691586 x86/platform: Only allow CONFIG_EISA for 32-bit
5197573874a4d015c26784fed72e6088c1293f9b selinux: Chain up tool resolving errors in install_policy.sh
7988da5e5d00e610fc98e50f96a0c0a332e90adf EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c584b97cfb59e48920dc7edb499d9edeb0b9631a EDAC/ie31200: Fix the DIMM size mask for several SoCs
f498378537c96f244bb847354d9468c7352b1063 EDAC/ie31200: Fix the error path order of ie31200_init()
4d9e41f0634f9ae4f0ce81f750d847b8b8d78a6e thermal: int340x: Add NULL check for adev
420f469607d024a881e827ba4549855f34bf6a83 PM: sleep: Fix handling devices with direct_complete set on errors
6809cb5febf22b394bc42e66d663173fd2178d7b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
658ed5845241737f4ecce4baaa565c054bf61504 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7e0fff886a40c7ef9385e9ca137c81f02186aca3 ALSA: hda/realtek: Always honor no_shutup_pins
26d0196ac32b73dd5b369cb9397245c1b80bfeab drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
eaf71ae1ea222697c86695443042fd585901a0a0 PCI/ASPM: Fix link state exit during switch upstream function removal
7c44276a4cf8c30d0ec0dbd9c71a5417e5aa02ed PCI/portdrv: Only disable pciehp interrupts early when needed
a2cf6866116ae71b1c445ce5dd9dea0bcc0267d8 PCI: Remove stray put_device() in pci_register_host_bridge()
81a3a82b92fb0389b57eb512d49f4f0aa7ceb14c PCI: pciehp: Don't enable HPIE when resuming in poll mode
6060b1b68cee2e6de55630af81a05f231019b0ec fbdev: au1100fb: Move a variable assignment behind a null pointer check
571b7947ea008738077b80bc4d57efd5f03070cc mdacon: rework dependency list
38c21c8408b03bceec1a4e10af7f01c2c110c8a7 fbdev: sm501fb: Add some geometry checks.
856b3fcfcf222172726aefa14c77c878200ed258 clk: amlogic: gxbb: drop incorrect flag on 32k clock
b7adb348de15e3dee026ad8dd593262fe51840bd bpf: Use preempt_count() directly in bpf_send_signal_common()
60644d7aba8694c87834966ee383a706807dc0a0 lib: 842: Improve error handling in sw842_compress()
fc0a8b909b26ff761fe250bd2afd08498481b1b0 pinctrl: renesas: rza2: Fix missing of_node_put() call
52a407810267db0f8892cc89de78d92a7aa580e3 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8d3de269165445391177adbe8525ef1bc8dc5a4e IB/mad: Check available slots before posting receive WRs
1a096dbb3c8913dc8d35f1a45504724dba1f5320 clk: amlogic: g12b: fix cluster A parent data
3fb4165ddf79d67e26722f0fd8c4470556593817 clk: amlogic: gxbb: drop non existing 32k clock parent
7d3f6a972a69ead2082db72e7aca7f762d3649ae clk: amlogic: g12a: fix mmc A peripheral clock
b0b6145ea5f0ac80113cefe4c41c802dd533d801 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
e4ad3ad7b4579790a3ed91557203da60b19ab9fd power: supply: max77693: Fix wrong conversion of charge input threshold value
71b43860fe36aa1537085de28e5c41a17cb3b313 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
27c98a27e618ba7f5b2d469303d8a0bba03688a2 mfd: sm501: Switch to BIT() to mitigate integer overflows
6b25d5b9bff007490c106d4f01b2b8dd9daa24ed x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a1ad0faecc526ece4129c1535ea06bd0735aa2c3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b241da1dc10fda59dff755b5e8fc643d80eba4a1 coresight: catu: Fix number of pages while using 64k pages
c40d0efa2304945d3b935abe08fda1455d77bfae iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
78762a8fe097a765e5f05d9a04cb616b71d49a29 perf units: Fix insufficient array space
5987a585b0d4209e3546c0b50d89ee48d463fd59 kexec: initialize ELF lowest address to ULONG_MAX
f134fca3a4539c280f1c37bac7b33defbb020dc2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
f4ebd964c14f76f852fd0cf5a2bbdd8e4d872d85 perf python: Fixup description of sample.id event member
9977629f867296a674f22e062acc6b60023f25b5 perf python: Decrement the refcount of just created event on failure
04b918a9844e72a1a780de1c80e41b92b4398a10 perf python: Check if there is space to copy all the event
11aede60f749ce8a4385651d3a6a35d9de9b3574 fs/procfs: fix the comment above proc_pid_wchan()
0833ba5af68379fe8fe64e16ca9eadd025375e4d objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b78e55c3cbc814cb29f214c01a587d16d102a2f0 ring-buffer: Fix bytes_dropped calculation issue
bd97f74fe955c0a2b96df2119475061d083eed02 octeontx2-af: Fix mbox INTR handler when num VFs > 64
98f7de16e75aa02fa5eb855d21700fbf3896c024 sched/smt: Always inline sched_smt_active()
aa369d7d292c6b17c962a44de9964bca9f2a18d2 wifi: iwlwifi: fw: allocate chained SG tables for dump
d6c9e263f0a9e4f824eba4f025a72922296c94c1 affs: generate OFS sequence numbers starting at 1
19798dc792ce62d99618326fad27affdc90f8f37 affs: don't write overlarge OFS data block size fields
8716d2bf3e676cf027caa41e1e3aabde9377d522 sched/deadline: Use online cpus for validating runtime
cdd8e8510f74d53c65da4c222e8d1ae4b996719e locking/semaphore: Use wake_q to wake up processes outside lock critical section
c35a456e1b5869ab9f6ef4b900c35fb10853b4c6 can: statistics: use atomic access in hot path
6b495e1a4b02d176c09b4c8878ddcddc9bfbbc3d hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
c55c26882a4d3595c6717bd1da2fb98625d70e48 spufs: fix a leak on spufs_new_file() failure
f5e9aafd262b7529d5720e53b53b6826c2848e3c spufs: fix a leak in spufs_create_context()
39650e61862d31f9667439de4e4e99385195d958 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e00aa2b6a9e584a2312411dd5aea28e6bd4c39e8 ntb: intel: Fix using link status DB's
726ca087c825da8400df8c49bfe8dd11284c63c7 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ad25ef1041b8e40e422e660311303a8ffe3e99e6 net_sched: skbprio: Remove overly strict queue assertions
d6206cfba011bcce3e8c5ffad0c7183cbe4feac1 vsock: avoid timeout during connect() if the socket is closing
be8d6ac36ceb63f3f2f608a226bb867b67583a66 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
ae93c16a89faebbf6530a3026352b478ecf69835 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e827ec429362cb187853d521f598f30ecf8584f6 arcnet: Add NULL check in com20020pci_probe()
422e2a84a4ee28dc044dcb146fb2987c3ab383cd can: flexcan: only change CAN state when link up in system PM
08f741c1c538cc55d4a13bf808fb4fc683be5f30 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
a8166bebd42a28c76b98dee5221b899a7103cc4f x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e62a471264b35565770aebf1308e9e49e4000f40 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a326015ec4060270ede6176f78a7f1bb39c09642 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f656678e2110-046f7dcc2581.txt

7e2eec9e6e06510e102715bc6e5c1a5b993ff033 watch_queue: fix pipe accounting mismatch
e5c8608dd28691fb0d387d5f4f81c05416ca6baf x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
a03f8e9acfde21fd2eaa15fd5c423044ea2d5bb0 cpufreq: scpi: compare kHz instead of Hz
08233337494fd68fcd57e3e82f746a897949bb83 smack: dont compile ipv6 code unless ipv6 is configured
308c0582e589094a6ed1bf250fb5ece6e4fce5cb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
55986f1920a200c2401ba3b04ba88e0c9eda3032 x86/fpu: Fix guest FPU state buffer allocation size
217ff3c8748837ef6bf081acbe95ea55c337af53 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
b7b50fcda95f892915504151e6598c370428b406 x86/platform: Only allow CONFIG_EISA for 32-bit
ffb620d51eb165c9e9b6f60c08e75fb56dcc3a4f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
5035e0a3fc8ac74f82bb67c8a2aefe2ffdb5456b lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
7e01a88ec60874d30df92621ffe045223a2ad2bd PM: sleep: Adjust check before setting power.must_resume
1f5f6a3296fe519dd3707ac26eb939293601ca00 selinux: Chain up tool resolving errors in install_policy.sh
1abee6094f1e45463d0d6d5c5651a35419e4fbca EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
35e677f41439e0e7a989e91a736f9f143ecb93ca EDAC/ie31200: Fix the DIMM size mask for several SoCs
489ac96cc64782271e78e81d98d7f1c79f636029 EDAC/ie31200: Fix the error path order of ie31200_init()
c15cbbdd9e032c2370302e6af2694085a7e82538 thermal: int340x: Add NULL check for adev
6554cec9ad1ec7f88e8706dd9e0f82a52f7f07d0 PM: sleep: Fix handling devices with direct_complete set on errors
211483471079f740197e37eefee3e3080f898144 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
26ce25c67cad90fd56400af99574aad4254b31bd perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
334a1917e4846a1165561f75dd6fbc982bf9ee8d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
dc0fec7ee6c4b9424a83a7d7c3bf5af4ad372ea0 media: verisilicon: HEVC: Initialize start_bit field
f1355c20dcb82f9087f45ceb5e3657ed9ad69c52 media: platform: allgro-dvt: unregister v4l2_device on the error path
9525c6fa59d01b2a2d3ed123e3e0934847656dd4 ASoC: cs35l41: check the return value from spi_setup()
ac10b53404c455f81a3c952ba1d27bb6b06a7a26 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
1b3943a1b609cabc5ef732c65af2b0a898af6421 ALSA: hda/realtek: Always honor no_shutup_pins
adf14f88b7b2a0cb88ebc9995f39d3bb81c921b6 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
da5903aaa6cd03c471d855faf1e81caebd689519 drm/bridge: ti-sn65dsi86: Fix multiple instances
362a50ce9b812aa62b534e7bf6f7d995884598fd drm/dp_mst: Fix drm RAD print
b1315385ace38237a088a8a5504678d60d6d83e9 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9348b6990e3543511b046a94cd3ed09e5350fa46 drm: xlnx: zynqmp: Fix max dma segment size
8af7bd099e2133ea28a263f48e30564fe4d8dcc8 drm/vkms: Fix use after free and double free on init error
7f3978cbd8f0c6348c6781b6d16eec01f6a4633e PCI: Use downstream bridges for distributing resources
ffa7c9aef543c2b899a57f99766adabb583b3f62 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
35777b0022231a78471fbc2afb481e0854fdd910 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c4d3ec1a67edde335cd7a496cd57c48618965522 PCI/ASPM: Fix link state exit during switch upstream function removal
cb882aed0279edb56ee1c3bc5228e3306c39d1fa drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
6a509104f43e7bb5a7d890ecb9f404458c1352ca PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
bd5223879a8561e1fbbf81a692e11a4211ed2648 PCI: brcmstb: Use internal register to change link capability
cd0ba94082caa512ba53da5cd5c70494dfbb061a PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
3b3ef744e2458c32c212d2c9557bf09a9e1ac963 PCI: brcmstb: Fix potential premature regulator disabling
7292830a86b1e10fffc24e3ee213527c09656a0a PCI/portdrv: Only disable pciehp interrupts early when needed
e932160b7cdc2ec3d714eda528d59554df09c384 PCI: Avoid reset when disabled via sysfs
671e2769eaad9955db8765c7b56960c5d88fcaf4 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
326655eb71e02a35c342c7adfcd593fe8b34bf1f PCI: Remove stray put_device() in pci_register_host_bridge()
11f3483996820dc06a5b21ba9c63391e02812325 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
7378cf7e7962c3470524e2130a7d58f1af01fe0f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
22db38fbbafc770844f5e881ead30468ac47d8fb drm/amd/display: avoid NPD when ASIC does not support DMUB
2766dbc6b79063e4a79ac219871a628176b5ffcc PCI: pciehp: Don't enable HPIE when resuming in poll mode
5b297a670408d57965f96f91855eb1114e55633f fbdev: au1100fb: Move a variable assignment behind a null pointer check
f657133480c72c7b8194e6a1d1ec93dadbfe83f8 mdacon: rework dependency list
0f89680c92334040257bba42452189b7077c025c fbdev: sm501fb: Add some geometry checks.
09a2adbb8f606627eb44b9e616e3056918b3c035 clk: amlogic: gxbb: drop incorrect flag on 32k clock
914bd00a60468123b399f9cc25a8cf3441cd2259 crypto: hisilicon/sec2 - fix for aead authsize alignment
b86bbb37221a9c40bacacc6a070846ccc0f86595 remoteproc: core: Clear table_sz when rproc_shutdown
c060e24af90e79b8485fa5170192ce5214f1e1e0 of: property: Increase NR_FWNODE_REFERENCE_ARGS
4819dd3b857d8bd377fc6812b9ad077bf9009dd8 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
d5d5b4574f9e0ef34b76a41970973239d8b8a779 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9e0e189221ba39881cc14a1adfd8ae83f6b384c8 selftests/bpf: Fix string read in strncmp benchmark
e35bfd56b4951292cf5fc8bd9554a5ed46f12a60 clk: samsung: Fix UBSAN panic in samsung_clk_init()
6320fdfef24dff9e3a5ec2eeea8477dff42542f3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
a2d9557f3c7d08d3f2e3161f69f9d21837b532fd bpf: Use preempt_count() directly in bpf_send_signal_common()
97dfc419d0c9b27daf40b8e71fcc010c10acdb4a lib: 842: Improve error handling in sw842_compress()
50f3f54d6a7c94e0cf7793aa52667d43e136659a pinctrl: renesas: rza2: Fix missing of_node_put() call
14f508323fbf5896c04eaefaedd8f9f83c58cdf6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6b79c34ae87a10e971450697dcea4557d71b7ecd clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
29e30b7e48d495971202535819af000c140b2dd6 RDMA/core: Don't expose hw_counters outside of init net namespace
15483743c4ab8b7795d9d03d8ed2683ad85d2067 RDMA/mlx5: Fix calculation of total invalidated pages
0f8c7a3f28a804acfff8339dee5a9fad367bff23 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
ce4a96649d21eb0ad0ba8361610d5087562e61d1 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
47eb1e373e40b94bd22fe8b18d1560a060c74cfd IB/mad: Check available slots before posting receive WRs
70ffb5689779e4710084184101a0e90ee14350e7 pinctrl: tegra: Set SFIO mode to Mux Register
15d435086ca32c418868169a26a68ccc837c86d7 clk: amlogic: g12b: fix cluster A parent data
57cf2fb4867964833442695a541ec57cf7ed0505 clk: amlogic: gxbb: drop non existing 32k clock parent
eeb77d6fe9cb30fd0da02ad395b6ebffbd854805 selftests/bpf: Select NUMA_NO_NODE to create map
e76ed6b8b9a76a80862496680770dc2a5852c1b6 rust: fix signature of rust_fmt_argument
2ff62449470b31cd31ff82cfe27cbfdce1889307 clk: amlogic: g12a: fix mmc A peripheral clock
a6cb12b247d182eb0d144c9ee4f41506f4a6814d x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6ce9839cfc0226521c9330b38e4fe7c1620d0cb0 power: supply: max77693: Fix wrong conversion of charge input threshold value
0aea22f1a0c7bd63100ef28354558cc952a75ad0 crypto: nx - Fix uninitialised hv_nxc on error
14f80c63a05be63f76e90e2380d8367740429cc8 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
44b1def189cf7edf70a7571b058e036f1fd7d215 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
9e5b3f46454fd370d00b99cb726752a684d1f0a1 mfd: sm501: Switch to BIT() to mitigate integer overflows
395887740c313899939b8260d901e20ef7e83b87 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a367df7b06d4a843f344b6ee05a7dddc306f1a80 crypto: hisilicon/sec2 - fix for aead auth key length
a1cfb54b74303dbf64c9dae03f67430e15af8040 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
433c95d66804d59c41498d974bfd6a93417c9c66 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
808a88de5f339d754bcbd66bddbc51a25e4e7302 soundwire: slave: fix an OF node reference leak in soundwire slave device
6fc023d76c31ac22aa4e38fd0664121b3544c008 coresight: catu: Fix number of pages while using 64k pages
8b4fa7abbba9ec411767d1aaf0dcc99988be0254 coresight-etm4x: add isb() before reading the TRCSTATR
38257ef399d3617074be271e504e6ba3cc951d6f iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
bdc1de9841b12f864ea93e1ab1fc6286f9ba0800 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
34614b95f102e0ef8c2004fc6858b1a8466ced08 usb: xhci: correct debug message page size calculation
f94ce7014f6eefa935639859473dc1b4afd3db86 fs/ntfs3: Fix a couple integer overflows on 32bit systems
6d8f5effcba08cfa39c1c76ee9345eb5e274daa8 iio: adc: ad7124: Fix comparison of channel configs
9df81984fb68ffe7c25a89badb44a691a06e1c30 perf evlist: Add success path to evlist__create_syswide_maps
5576162a376ef359c42d1895e5c840055b4ea89f perf units: Fix insufficient array space
a83c52d2877dc25f6a4c03bbbde3685e5f408ded kexec: initialize ELF lowest address to ULONG_MAX
d9b825cbb1078838e7eb526f1ecaa158b59a71c0 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4522dceac740e6816d6a2e34101fee6a64f2d25b arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
3da31876163d2464892fc7285971c2d16674dcec NFSv4: Don't trigger uneccessary scans for return-on-close delegations
cc33c221603584574f43dd6a1bc43a4652d47083 fuse: fix dax truncate/punch_hole fault path
673b44fd23ad04634b93cc38b20e879aa434866f um: remove copy_from_kernel_nofault_allowed
658eae91986368c9c5d933372fbeae764d9a77de i3c: master: svc: Fix missing the IBI rules
ca4d4b4e69ee0bd1f26e97621ab958588f634a9d perf python: Fixup description of sample.id event member
792a3b3547389f84e0e79345cc974a7fe772cb7c perf python: Decrement the refcount of just created event on failure
fd4d4110c41c7e1b301182f178b25f4fab6d17cb perf python: Don't keep a raw_data pointer to consumed ring buffer space
6dc4ad2ac5913dc22dc4ed0c9b94272044378aa1 perf python: Check if there is space to copy all the event
fa56d74c3d8fa51fe0d493238057a7cef258336a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
8f6f654beb8bcc45ca86e12df0e4c4afb0d85287 fs/procfs: fix the comment above proc_pid_wchan()
4cc642492486d206aa3a3f679734dee66ffcf0aa perf tools: annotate asm_pure_loop.S
efcbe7c37ac5bce1c3fa5318aed2d5fbf9ad6c80 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
672f20027b53145ad0725aee43484aa4e2b45bd0 exfat: fix the infinite loop in exfat_find_last_cluster()
59f88866b32b76978d52b17f967d82a2bf22c8ae rtnetlink: Allocate vfinfo size for VF GUIDs when supported
4be9d792e4f189a39a15b6ce2de733f89b2b757f rndis_host: Flag RNDIS modems as WWAN devices
e989c4c9472eacc5e803e4013f342d74f867c267 ksmbd: use aead_request_free to match aead_request_alloc
1766e5fc50d81a7cb53f9c8083a21e38cd9bf46b ksmbd: fix multichannel connection failure
a7680375f0a929eb25c12db1f5c3d8e2ed0d5325 net/mlx5e: SHAMPO, Make reserved size independent of page size
83de55571692f278700b86008cbad7f5fa51e7e4 ring-buffer: Fix bytes_dropped calculation issue
98ebbd317ada29ef5b91b5fb79d61cdc5afd6bcf LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
3c12d38648ccc7ec630005b30a01425a63cc1ef9 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
890714ae4196718d6432b0e9376b2cf8bef8f961 octeontx2-af: Fix mbox INTR handler when num VFs > 64
5da5f04ec5a12ab0c21e9973b3dbc683383590d3 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
83ae7cef8bcc93e3b635d59ea9fca4c7c694f2f5 sched/smt: Always inline sched_smt_active()
d3d0a7d49d5cc4b6a5b940642a9f93401226a22f context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
20c3a8bda2375ea4499eb5c9e93da52ba959ba0f rcu-tasks: Always inline rcu_irq_work_resched()
8fbd14980f5f5de1c579011fa95ead299a7ddb18 wifi: iwlwifi: fw: allocate chained SG tables for dump
4fbdf378c3391a2de976cac7c6c57a10bccfbc79 wifi: iwlwifi: mvm: use the right version of the rate API
4b179eba6df8414ec4830db9de991d7c19307497 nvme-tcp: fix possible UAF in nvme_tcp_poll
d7890d88ab156a105a7d8335f073ac1825016a88 nvme-pci: clean up CMBMSC when registering CMB fails
c169d6b109724bfb1c7b745a3796030b670fc690 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f54aa4b29c45008dc0c6bd44eaef418763df5824 wifi: brcmfmac: keep power during suspend if board requires it
47a6c58300910de8083fc6d2beb32cd02dd4913d affs: generate OFS sequence numbers starting at 1
93e3ca0bc0f17523b11e53f51a82f89f51ff9eca affs: don't write overlarge OFS data block size fields
63f1646352a543b0519aa0039c66b7211dd86bc8 ALSA: hda/realtek: Fix Asus Z13 2025 audio
6dada616386bafdf24388fb094ad48f05125cec7 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
351312d0d2951dfe0b548a2c52ddee9a00fdd5e0 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
ca793fd9007d85f3dbfca6809d6c8ddafce57d63 HID: i2c-hid: improve i2c_hid_get_report error message
ac18b310bacca613c914ab28b04157c8e6f72ffc ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
abead43e3e204a7b0d60c7c246d444cdf73a5fb7 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
4826dd091bc61f30836aaaf451ce0df4eea6d6ac sched/deadline: Use online cpus for validating runtime
c2e438fcedc715cde37a7f7724075f67b72c8f8b locking/semaphore: Use wake_q to wake up processes outside lock critical section
0f87fb0d01795fef018788b1010a9d255d512ddf x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0b7f2f6e2f053ba919bb54ec2570e44edcdb9c38 drm/amd: Keep display off while going into S4
4569006f73758c4ac5716baf7f28cc842ab5754a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
7707883e7d5ff6b4781d300cba16445bd0f6a0ff can: statistics: use atomic access in hot path
a14b7619ebf1bb320da43ee1305be546243899ed memory: omap-gpmc: drop no compatible check
c64483edf3505e272a6252e64c0a5096a5fb584b hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
edbdd213b40c69d2459d619312da9d294d47fe23 spufs: fix a leak on spufs_new_file() failure
fa28ac66b4a04a7c9f1f830c5f758e186ec6a2cc spufs: fix gang directory lifetimes
3e0f60fa3d7457eae01edeee3808b7d97097b82c spufs: fix a leak in spufs_create_context()
dd1967f200b6efa3f80f749041d84bcf96a69480 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
ff86c7d3da6284a74af4b87c5362d4a0cf9ebb1e ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
9a0a7b9c0063ffd3d1176ad57843b5fb2c65879d ntb: intel: Fix using link status DB's
bca161e6eadac0422fc4b0c4f77daa60fb4eb47d ASoC: imx-card: Add NULL check in imx_card_probe()
e9fd9bea22eb65993948230d1d1011e032000b99 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7a3dfc246becc0dbea2e7ed649bdc0b43a16f46a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0a8c48f0759e0727c864cfab3264c01d30eef09a net_sched: skbprio: Remove overly strict queue assertions
308a0db0ae5d55d1fb0367758da060b269cdea84 net: mvpp2: Prevent parser TCAM memory corruption
039cd7a515df1031c452f27258b0dc2e8737c9e9 udp: Fix memory accounting leak.
795902473df1d0de941aeadbc4f867bdd99b757f vsock: avoid timeout during connect() if the socket is closing
1a9ac21562d8ad35c0c1437ce04f55d90be0a9bd tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
fb36e0094d46456fde66d707d0eccc1bca6292dd netfilter: nft_tunnel: fix geneve_opt type confusion addition
216cda2f103f55b5f8797a54e59ee50f4637e5f7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
34624d5fee494ce5f1023e7dbbedf13361a66500 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
7c2b098417801d2c869ef3bd6d1e62488ab839b3 net: fix geneve_opt length integer overflow
5618ace589ed3c5533e3f2adee848ed082b392e7 ipv6: Start path selection from the first nexthop
15cc75500cf7eb0de6c6d7622a235745c510372b ipv6: Do not consider link down nexthops in path selection
f999e57b255e9ec08984a2cebdcc1bc92d5b5f1f arcnet: Add NULL check in com20020pci_probe()
fb2bebe3cb9176b0efeffea5323c9a6cd441dd76 io_uring/filetable: ensure node switch is always done, if needed
1c5a0d26061b51381bbe7dca2e63fcca9af01789 drm/amdgpu/gfx11: fix num_mec
d791712d868dc946f23b81f31c1432dfc1ad8463 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
934549fb2d5a5e0b006fdbd03156a58c5b81efb5 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
6c97edd64d292c88c067db9740c8c51caae87a49 usbnet:fix NPE during rx_complete
cecc329ed959f986e01eb836af79f6a2d69041fc LoongArch: Increase ARCH_DMA_MINALIGN up to 16
481b7238ecb3e356d98c18b4c55bd7d25626752e LoongArch: BPF: Fix off-by-one error in build_prologue()
812438239c34b4a51bcf9176f5c03b6625ce3ca3 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
2860779c0d3b006bf2ce10790ad71bbeed13843c platform/x86: ISST: Correct command storage data length
799c65453a41c21a45a318fef267266981334d33 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
60f832203c5d1d7d51f9582c588fd153128f2eaa perf/x86/intel: Apply static call for drain_pebs
84e12f653f630f5d48ef2446e098ce0c3f7c28b6 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
34032385150d092a371f81757837624a4c144962 kunit/overflow: Fix UB in overflow_allocation_test
b0c437fea6a5670d9647a018c08fdafb8940f006 btrfs: handle errors from btrfs_dec_ref() properly
ccd96dbf6e0551a984d40316814a03d8d084a312 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
60098734a5d50a01ea0edb3a0b9f8f2f2baccf33 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
d107f1e600c46ea37676004bba65e160b134ed98 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
046f7dcc2581a54ed62f2b96309e0bb51efd676b ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b34cfbd4dea-ffbcfe97610e.txt

dd354e2f32028093bb292914a4b16b372066b832 watch_queue: fix pipe accounting mismatch
06ea6144b61103ae328ce7bce7cfa467023d5e5c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
d531c78675bd8df23faf9142e6cfa730bcb6c686 cpufreq: scpi: compare kHz instead of Hz
50abe6f7437395891773916b08c9ab90d5f77707 smack: dont compile ipv6 code unless ipv6 is configured
e12a5c40bc47e3c88ec96cc009d6ca0bba2f3495 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
b7de9d1246d9b86f8dfae594cb94608a9b312695 sched: Cancel the slice protection of the idle entity
a6a6f3b72aa4ce4685dd8c6750cd6912693e7c34 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
2451660c78698e3fd51e4a00c6128820994d30be cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f5c8b313fc88949b3a850d8ac663045ac0c97912 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
0ff702a368c58eb517d86cf3d179b424d3f7b4bd x86/fpu: Fix guest FPU state buffer allocation size
77ad08a0e7fdc301254f59c5b88fbd05a5920cf4 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7403afdf0f18c427c9eb36ba3f162e507131110c x86/platform: Only allow CONFIG_EISA for 32-bit
0706c6ef0eed12b308ca5b6418c65eae3c9e0442 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
824b8c365545c37db4fd794cc233a2f5af53de92 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
0563a4cdd14d2f9cf13e180bc54134eb82c102e3 PM: sleep: Adjust check before setting power.must_resume
a20681028fc59fc0eeb69612f19f18d9ac9315c7 cpufreq: tegra194: Allow building for Tegra234
746301e767dc7c50a049b27b8104152ad8f01e89 RISC-V: KVM: Disable the kernel perf counter during configure
73a50bc5fa5df1a8681944b074f0942c681f1455 kunit/stackinit: Use fill byte different from Clang i386 pattern
f56cc8347dbcb5dadf6b47fbc066dfd4e113d7b4 watchdog/hardlockup/perf: Fix perf_event memory leak
7ad908ed54af0134556062af3866fc301517cb69 selinux: Chain up tool resolving errors in install_policy.sh
e8c36285005b063826ca88ff3b92aa7010e40a01 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d825a94eea565e8e7aacb16fb94be9926eb6d91c EDAC/ie31200: Fix the DIMM size mask for several SoCs
af3bfa5c13fe70379006cb85e253845e08b936ad EDAC/ie31200: Fix the error path order of ie31200_init()
04e0b2a456e95f3f239bc2133ff2092e39f560c5 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
be235b95d74f189cdb3b1d470a8dcfb5f4a77e69 thermal: int340x: Add NULL check for adev
5eae5fee7ce68e8e202026677c8f89a188203e70 PM: sleep: Fix handling devices with direct_complete set on errors
39d8c4fbf957d9355b2dfccd5b9b10db2b8d06d0 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
03c8318d1236fb90cd41581074015828c2eeb7ea perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
926a398aedf7c62d976d6344a112bea0983d47fc x86/traps: Make exc_double_fault() consistently noreturn
96eb05c7289fc316ec3d446dc87c416bc1ba7c64 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
f945d509037633103f791addec8f10929bd2f139 x86/entry: Add __init to ia32_emulation_override_cmdline()
8f88f9d036c71634a2d23de7f66c185025922f92 regulator: pca9450: Fix enable register for LDO5
90d7f95ceac4f4ba28ac02bb6a4f06d2ad140238 auxdisplay: MAX6959 should select BITREVERSE
2f8f0fb8a916cd17344b7cd4be748956edfa959b media: verisilicon: HEVC: Initialize start_bit field
33fcb489d94faa19c6535bad15e88220d0a8602f media: platform: allgro-dvt: unregister v4l2_device on the error path
606dc636b7b20ef5533da256c291c097ae8d3578 auxdisplay: panel: Fix an API misuse in panel.c
c58ebfbf2806fddc3fa6f9631e3cc46d265d74df platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
2f19d143e8336f74cbb26cb63563f008794ea19b platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
dd477006c72d58a0c72dbf65786a8b495c33b83c platform/x86: dell-ddv: Fix temperature calculation
76922fd2f6dee7793b2b80fac1b113c61fa7305e ASoC: cs35l41: check the return value from spi_setup()
49202ad062ab3156bcd94635723c5736ad94d942 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
c7f27623ff66a32e390a6aacdb2a2e0144921539 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
893ad010acdb165db813efe6daa19e123d129d0d dt-bindings: vendor-prefixes: add GOcontroll
b265eef0df7a53b6a9266703c1449bd5d062c0ee ALSA: hda/realtek: Always honor no_shutup_pins
64d9832811b1c4d00f50e63164272d6e002b2052 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
0fb16800014975d546847227d51d3aa68e51e792 ALSA: timer: Don't take register_mutex with copy_from/to_user()
b1834f6d586e5e10dcf5568640d43ef330d390c5 drm/bridge: ti-sn65dsi86: Fix multiple instances
c96f45ab837bc0fd3a538caca733b8d618277115 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
f9300bb82e1773e53ad64863ba60222feb989104 drm/ssd130x: fix ssd132x encoding
c7d77e51d09fff26f68a958f3629c5fa4e7a8104 drm/ssd130x: ensure ssd132x pitch is correct
45fe77c93a425286cfc6a076fc58c69c03900c70 drm/dp_mst: Fix drm RAD print
d13ace1e72752a4a91e3aa94dfb018dfff3ac01b drm/bridge: it6505: fix HDCP V match check is not performed correctly
da354f5b017b2f347dd2f33f589480ea2562d905 drm: xlnx: zynqmp: Fix max dma segment size
e6d512f1901a87d79f149fcda71b52bfa591a39a drm/vkms: Fix use after free and double free on init error
7b2be5f94f0a557c1772a879875b06de69e72336 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
412d8ca7ae45d9f03a725fca1b2b1f8b098f90ef drm/amdgpu: refine smu send msg debug log format
3de367fe0dc877504aa48f170cdce2841ae25628 drm/amdgpu/umsch: fix ucode check
1073008407c37294eb458191b2591a6d48370c30 PCI: Use downstream bridges for distributing resources
b60364d1b40d495773daf6d67a518dc07019c1a9 PCI: Remove add_align overwrite unrelated to size0
f1810adb3c6d0894e6f2c2b87c433b3e0bdd8d0b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
abde89541f6f3c1744b02461efd028f8fe207857 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
c53bbc37586b05ab76884f36ad9dd98cd4a613a8 PCI/ASPM: Fix link state exit during switch upstream function removal
2c88f0f1abdbac9b4a6a413a4cebd62605a5af6f drm/panel: ilitek-ili9882t: fix GPIO name in error message
1159b9cc9a0877f0333b58d9c1ae4d2ec553b14a PCI/ACS: Fix 'pci=config_acs=' parameter
ce82547755d30750bd95b9afff656e3f806e6893 drm/amd/display: fix an indent issue in DML21
404040eb34c4f55460580f9e77972696fe882000 drm/msm/dpu: don't use active in atomic_check()
c0e511054d54c4c323533fbc657a544a84313501 drm/msm/dsi/phy: Program clock inverters in correct register
3009cd53360b7c37360dab0a74f221a617fb5f28 drm/msm/dsi: Use existing per-interface slice count in DSC timing
2b813b94a540e4e7755254b67ec9ce5f5ae92dda drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
8520841cbae8aadf30affc826749bc226ad551b2 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
27e5f4dec9a617b77b831965fe0e6b5865703d83 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
98b9b4d62343513175bccde782c3fa46c8e0f701 PCI: brcmstb: Set generation limit before PCIe link up
db918b3a47f228a2d79c9c8d793fbfdd1c022e84 PCI: brcmstb: Use internal register to change link capability
ba1cc0f2012ca10d7daff77dfe339904fb8aaddf PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
c20a6d988c2d90fd8b9fe40861e44833ce8485b7 PCI: brcmstb: Fix potential premature regulator disabling
2481069f22bbe90d7703a73aac71f8281a694a2b PCI/portdrv: Only disable pciehp interrupts early when needed
8dd2264141015378e4a0d278ecc249d930629950 PCI: Avoid reset when disabled via sysfs
075ebb41bf0898e39f493faa788bf4aceb494b11 drm/panthor: Update CS_STATUS_ defines to correct values
a524af16fd35ce6f267dd744d700196023c2e027 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e4a05b7d68c90c16a0153914868f86c033185db6 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
43503ebf447353d9ed49e7a03985949a71542c6f crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0d4bdd092353b2b8f572081aedcc3db16a5c98a4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
be63a7202777d659e19a60d534dbab8e2434a23a PCI: Remove stray put_device() in pci_register_host_bridge()
e567b98cc6a1b2c3985da1b5a3be3ed7dc6e689d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
b4a365a59d3a3b93e274a1e3e56c8d1757b8c861 drm/mediatek: Fix config_updating flag never false when no mbox channel
32e9a5413519e9a44b47bf498fb6c916d5816250 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
6258bc559a49f946cb666c9b2cab8b0783557a6f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
df8c24b6652aded7c20e7eade24676cee43dde3c drm/amd/display: avoid NPD when ASIC does not support DMUB
ce887be4a0e102cd90ff6f26ebae5e0e1b4cc284 PCI: dwc: ep: Return -ENOMEM for allocation failures
92c8488426201a8bb86b8e5bba9c747b6c46d8c0 PCI: histb: Fix an error handling path in histb_pcie_probe()
b8344869a0f90605f9d03c1fcac3c808504b826a PCI: Fix BAR resizing when VF BARs are assigned
ad3aac110a3b15eb708e4e55bf7d446cd29f9cc9 PCI: pciehp: Don't enable HPIE when resuming in poll mode
0a0f2e3568d6fc4826712947f91ec50131213329 fbdev: au1100fb: Move a variable assignment behind a null pointer check
d21b0044f441020e1a675c11de7f7edde1038ee6 dummycon: fix default rows/cols
0b1c06eb2645a2e97b19c44f45ea4f23234d800d mdacon: rework dependency list
2e2e2ddb67fcf228c6263e50d4c415bb5c94e779 fbdev: sm501fb: Add some geometry checks.
9d957d27ceaea2d95e3f8e9e523bb9c116a4f393 crypto: iaa - Test the correct request flag
24c96816cdb6db1a5ac03181d2fa5bef934f4fcf crypto: qat - set parity error mask for qat_420xx
6a9082ff833f04e7e9446ebf7354314506a83997 crypto: tegra - Use separate buffer for setkey
cc4e7a695505e07c67354ebf61f7d3891bdbc6b3 crypto: tegra - check return value for hash do_one_req
31cd6075d51ee7aed208ea06a46ad677b04420c2 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
28bbb780dd247bd2c0f4d94094a803c1c9a74d8d crypto: tegra - Use HMAC fallback when keyslots are full
192054765d0f61f968a40ccaaf735872dae08d4b clk: amlogic: gxbb: drop incorrect flag on 32k clock
182dc9398ba40ab4e10eeace1f7c5cde4d330d52 crypto: hisilicon/sec2 - fix for aead authsize alignment
ebb7cc75e8200d0d8d70d1fd6e962dc1ae2eb6b8 crypto: hisilicon/sec2 - fix for sec spec check
a542384abcfd3619055e88668d324f46af3756a3 RDMA/mlx5: Fix page_size variable overflow
8a5a225a9abef53e0f7533a74a009dfe130c3b2b remoteproc: core: Clear table_sz when rproc_shutdown
cc8e2b8254667fbc997f3290dd4ec0fba802418d of: property: Increase NR_FWNODE_REFERENCE_ARGS
50db2cfa4ff27c20c8c670a749b5f2364bed23f9 pinctrl: renesas: rzg2l: Suppress binding attributes
b4c0234ea33a4ab099a25d14d654dbaab8126112 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e9b5b27cbe8464199301fb2e6c5e620f0fc1d359 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4dc9aeba6960c48e7da5bdc705c798133f8194b2 selftests/bpf: Fix string read in strncmp benchmark
86cb0f6698608adf15925f63d5cf1fd013d7b958 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
fc25c5104180ae1dc55bc92eef1a7f9179b3539c clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4f41f1c0b59fe871046a18dc35d5d4d6194a1804 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
4b97dd5e3a5621fe6aecdc32ed9865c7e466c8df clk: samsung: Fix UBSAN panic in samsung_clk_init()
a4adf26091c115ec9b6ba78cc8877ea24c8bad43 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
cf4ee28aa0a499e91cdcf4dadc94a4c2f84c114c crypto: tegra - Fix CMAC intermediate result handling
8a5d773f5a73104aacb8f6470376a27bd022d077 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
41c567e435949da86245fd52c221f3913a04859e s390: Remove ioremap_wt() and pgprot_writethrough()
ce7ca3463f49867b47bbedac415ff80047d5213d RDMA/mana_ib: Ensure variable err is initialized
e255db5d390e623eb111515633365b1a663f2e9b crypto: tegra - Set IV to NULL explicitly for AES ECB
9895d3d17540ed3b26ce0fa1ff123c36f8904660 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
d814ea2c5c2117d4b3aa5a98aab1869b1a9ab772 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f6afb5fc61b730473bfbb0471e7f8212a2c1040e bpf: Use preempt_count() directly in bpf_send_signal_common()
7a08967c5c276f02315d4ab2ef47eba4c3e078c7 lib: 842: Improve error handling in sw842_compress()
fbc6154a6ffda566a934ec4c9682826ad394d0eb pinctrl: renesas: rza2: Fix missing of_node_put() call
249ed9441de39be796c0fa15350760f222d30841 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
89b262239ab5100a6a1520d22474a698f18eb11f RDMA/mlx5: Fix MR cache initialization error flow
60a0ba258e7a5a27fe0fcf8e328dc26df75f7792 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
d2c6c3f2b40976a4c8480537ed8530dc05a22f70 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3005566f752071e5b667536b80a6edfca43758bb RDMA/core: Don't expose hw_counters outside of init net namespace
b7b0f82e8c1e5f1078403bc04ebaf62541a2fdfc RDMA/mlx5: Fix calculation of total invalidated pages
08aed7a5829d45b5e22b41470aaaf1dba5127619 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
726a05627cda0e71dcfae5ffc470d5b673678a2a remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
b115753786cd1b76a79b067bb446f9fdeb6d3f98 power: supply: bq27xxx_battery: do not update cached flags prematurely
ea9d679432ae8c4e4927760e81216874de8dea3e crypto: api - Fix larval relookup type and mask
4cc11a1ca635a7257acadf3625b321857b04ceda IB/mad: Check available slots before posting receive WRs
e4aaced8619945c34b36d938a0faea9b246be86c pinctrl: tegra: Set SFIO mode to Mux Register
bce198f46093eb00ed37041641e905241cabdb64 clk: amlogic: g12b: fix cluster A parent data
5bf646ba6587175133f849723ac3f00d37f0b4f2 clk: amlogic: gxbb: drop non existing 32k clock parent
f173f7aa76a286c170be5d45f57ea0a070efce58 selftests/bpf: Select NUMA_NO_NODE to create map
6a49a39294d8f8ffaa18d31f7303db5f1d38bc9f rust: fix signature of rust_fmt_argument
189f8c91720f6550fe8cfb10ae9af1a9df82a11c pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1220203961762b9be51c970c21f220f247a39b5a crypto: qat - remove access to parity register for QAT GEN4
63718b81d408cf892675b20e671f03d8dfa893bc clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
0a416bcebefcf10d8e199d69edce0b3d6832771b clk: amlogic: g12a: fix mmc A peripheral clock
dd58ec4d3b82ab9baf0ec81ce74da3b4fe69b432 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
670857a85eddcd491a734431136d603bb4f3c034 power: supply: max77693: Fix wrong conversion of charge input threshold value
ddc3d061f8429be510dd3791b783043df6646775 crypto: nx - Fix uninitialised hv_nxc on error
040e0ef88ad3ae2360939a7fb8e789eb633ae1f2 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
813a19fd14fd4460075f71c9d0fa63630349757c bpf: Fix array bounds error with may_goto
b5d9b572b9167cd4321a556cc3c1ff38917d47ff RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
843890bd9aabba77b4c873d70b84472f7f1e7fad pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d24cffdabb2b538bc4973a8c9f64d8079e74c41d mfd: sm501: Switch to BIT() to mitigate integer overflows
b9179c35c0e334c67a99af913366a27d62201693 leds: Fix LED_OFF brightness race
733c21cf9518d8864405f82400798c81c72ccd24 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
dd4cca8465363df61885c86f5108c1b1c92267c2 RDMA/core: Fix use-after-free when rename device name
b39e0726b445d2bdc1e527fd583090a8fabdd5af crypto: hisilicon/sec2 - fix for aead auth key length
6bb8e677c06b8376fa4e5c34762862103f1e9510 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
f55f953ae0df81a70ab607c7e4b7c6f33e6392c0 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
30c662fe8569cda08ee4a4874b76c2c5aaba3a9d perf stat: Fix find_stat for mixed legacy/non-legacy events
7fb3938976aa077fb76fe5b115090ce4aff657c9 perf: Always feature test reallocarray
8b10790dfbc6cfe70264cee780e024b9ec67af89 w1: fix NULL pointer dereference in probe
da85c5b69f6d5e3a8b459fe53b1a0a25e04ed9ef fs/ntfs3: Update inode->i_mapping->a_ops on compression state
e541b5e915d2db03a8d3f8317e4a66edde0ffcdb phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f231e0c369068a2532d7b3e4afc075fcb8ce11bf isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
33182b79e3e351b5addc3c2f7f8e942c17246980 soundwire: slave: fix an OF node reference leak in soundwire slave device
6f1d0216a625cf0de43b8eee11a8b95835d5ca98 perf report: Switch data file correctly in TUI
2914a6e76b4e423a280b35983025acd5c98928d0 greybus: gb-beagleplay: Add error handling for gb_greybus_init
f83299622ab394c0789fe8a25ce5a3e07d8815df coresight: catu: Fix number of pages while using 64k pages
2dd4e92754f477329e881f0d02b3da9f745c4880 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
7e5eea8177d38d6bb0479006a7867714687645cc coresight-etm4x: add isb() before reading the TRCSTATR
77080039e79b99cffa74041a861cb7719eb67470 perf pmu: Don't double count common sysfs and json events
9f13a3d5e28fa8692eca26eefa87af21281f337a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
d07b9966fdf76d797b6d7539cb681d82ad8c0287 perf build: Fix in-tree build due to symbolic link
eee79bb70d4d888b7b324d43aebf19c43e4aa56f ucsi_ccg: Don't show failed to get FW build information error
97f7a06064ba2ebc90aea17f7cd76004a360bcdc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
126cc5a46952172d804f816f0bbf463c92af5735 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
8ca89a123603466907fe19d0ff00d8c1f9f083a4 iio: backend: make sure to NULL terminate stack buffer
0a643f37a438b727fcebff0c104918fbb9a2d617 perf arm-spe: Fix load-store operation checking
83e91b1eff4620194b6a25f7314db22c9934dda6 perf bench: Fix perf bench syscall loop count
7c0aa5ba03400e86195d23304d9910519ee9bf78 usb: xhci: correct debug message page size calculation
1d0999ff968fe7d41bcb9236594167e6c9a3d34b fs/ntfs3: Fix a couple integer overflows on 32bit systems
5feca0c379c5227473b0d8adee1b29d6ee0e2223 fs/ntfs3: Prevent integer overflow in hdr_first_de()
39a2f2e5725dc7591f8cf6479f0b0a17fe70f79a dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
29daad6ec7bc6e814c1e079d347cfccdbf06935a dmaengine: fsl-edma: free irq correctly in remove path
00619aff4a3eab3210de483e84ea70494d367495 iio: adc: ad4130: Fix comparison of channel setups
f7090052946dd69706f902dd0006515a2478da25 iio: adc: ad7124: Fix comparison of channel configs
616a9b0bdf8562e1209f65fc497727462d73f731 iio: adc: ad7173: Fix comparison of channel configs
31be94d8f1cce63c16471d7582837300fb63e17c iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
4fd6789105841560bbb080c8981733477d585551 iio: light: Add check for array bounds in veml6075_read_int_time_ms
97e4548949b15f958425060c3cb63e4c5875788f perf debug: Avoid stack overflow in recursive error message
e7a37e9e92b3029af75c0333f949f428d33d965d perf evlist: Add success path to evlist__create_syswide_maps
a6a160e10ea15fcb91ce01b05bf1b5a515ce83d0 perf units: Fix insufficient array space
ee2c2c44840516d8cef28f02aafdfe299c46cec4 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
116d1322b1bee092202977b955ea3963ad3eb6a5 kexec: initialize ELF lowest address to ULONG_MAX
0f839feb8224904c423d95f4bd49bcbfd8aa5bb2 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c5e3539e83a0e3962820d95d0b8e1e427e70af6c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
64a5ac6dab63ee54dcbbc81ded0c28c040c2ed12 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
0aad7a4eb1860b5463d645b9cdb0142ac6dde14f NFSv4: Avoid unnecessary scans of filesystems for returning delegations
3d72e51937e575e89cbe98b688ca27fe3a1724d0 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
049aa1ae63a34dc9ce1be0773d65854aaf6b71e3 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
8492fe8898abde494e4db3f81ee792fdcaff2279 NFS: fix open_owner_id_maxsz and related fields.
2ba61b02be9f181b4617ff5d92e5da13a8561a5a fuse: fix dax truncate/punch_hole fault path
919bec7c2dceb699cf360af062b58086fbb595eb selftests/mm/cow: fix the incorrect error handling
4be7344618e920338351ef37ba9ede0591c7cbd9 um: Pass the correct Rust target and options with gcc
8f9636eaaca44e42cd43afebc5fe69f24075ed14 um: remove copy_from_kernel_nofault_allowed
9a83541b049c3dbabdf546e48996cdf5edc6cbe5 um: hostfs: avoid issues on inode number reuse by host
7088274d47e35a79d772abf32dba146092fc446d i3c: master: svc: Fix missing the IBI rules
2480a36ca1c35c0cadae6147acca4e9721d00bf0 perf python: Fixup description of sample.id event member
e956ce777e40b06c3ae5ec50248ed13f1af384f7 perf python: Decrement the refcount of just created event on failure
098f79cf97d2e28f0e9a25bd97db765a17975e05 perf python: Don't keep a raw_data pointer to consumed ring buffer space
528f395ca589bbea3533f40c2b0b7f227c33b216 perf python: Check if there is space to copy all the event
ccc38b2fc96bc9207a45197b844ede1da9b227b9 perf dso: fix dso__is_kallsyms() check
68397be7d2168517a176b38ddfc59de5bde0d36a perf: intel-tpebs: Fix incorrect usage of zfree()
ac5852e599d4315f3fac041ed599d4fd1a6e6a74 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f52d91ee0c37f4102504b7d7cd69d8c2372ad453 staging: vchiq_arm: Register debugfs after cdev
7cb625871a844a5af88140e6745ba546dd3091f2 staging: vchiq_arm: Fix possible NPR of keep-alive thread
713d11b64901f1c9d270527529cda889ced269f1 tty: n_tty: use uint for space returned by tty_write_room()
b2bffd26b8168b2e3756481c19f74d629b14647f perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
3f1fc00ed8187d8a2b696283ca9e71d88385f266 fs/procfs: fix the comment above proc_pid_wchan()
c37058cec11f58d7c04ccc3b5e35086275e6309f perf tools: annotate asm_pure_loop.S
dc52f7f7d127422902bd97181075d2281621d0b5 perf bpf-filter: Fix a parsing error with comma
23fc1c2fcc289745d862f5d1faefcf7525da1cec thermal: core: Remove duplicate struct declaration
7ed03f51d09159f4b690f9e9cedaf03e1c4196ff objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
45fdbb9abc619110499672dbb8fd1cddaf90b654 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
6f37723de6f248eafe13a9c79f9715bc7f7491ad NFS: Shut down the nfs_client only after all the superblocks
dc4137a08ce277ff524132d8e3a7ca364b2fa5ed smb: client: Fix netns refcount imbalance causing leaks and use-after-free
38c56ac8aea108950d6b57939276f281d80a39ca exfat: fix the infinite loop in exfat_find_last_cluster()
dc56f2bbb6c01be4ea8156f1b98c05db0e23d8c5 exfat: fix missing shutdown check
6de07482f2869f27ddb067c0e4ee08981ba0e4ab rtnetlink: Allocate vfinfo size for VF GUIDs when supported
1729482221e30be8fa57332f2880d00c4b9faa68 rndis_host: Flag RNDIS modems as WWAN devices
c192ca7faab7fd4f174dbf55572c4d77b7592890 ksmbd: use aead_request_free to match aead_request_alloc
ab1003003b475ac49952ca6555c3c8163ab6f1f8 ksmbd: fix multichannel connection failure
713f97c34e66c34549c7fc8617ab89d157f0678d ksmbd: fix r_count dec/increment mismatch
5ccf4adedf7ffd7c296c620fe2f52bf8b5eb0694 net/mlx5e: SHAMPO, Make reserved size independent of page size
7d3ea3a37173ff720c21112412edb5565003071b ring-buffer: Fix bytes_dropped calculation issue
86dfdcaa078c26450a095b76311534af5b5b4f93 objtool: Fix segfault in ignore_unreachable_insn()
20211c0db10653bfb4e3417961eb61a806eef2c5 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
27121ba87d915db8f50ccb8055a6d0fb21236337 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
a88483afea6a75d336b71ebf53d10c7ce41312ff LoongArch: Rework the arch_kgdb_breakpoint() implementation
5364413e66d3ba887db076dce110052d46996651 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
a0eab1bd32ef58a3daeccf10a8b38cad97413418 net: phy: broadcom: Correct BCM5221 PHY model detection
63851f2165b48d1aa794c950cc350a605c25bbe3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
d7a4d6e5b4f2e8e2be89afc995fb98592a65f7b1 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
e813b61572a3d1efb2107ce8c1645ead119740c8 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
5a884cb177690c693c88e438bc40af81f74d9822 sched/smt: Always inline sched_smt_active()
4add9228989c2ebdb68d15a30267c5b143db16a4 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
75bf6f243fa9153a07753bb99ad00de5e6380f9d rcu-tasks: Always inline rcu_irq_work_resched()
b88b549f131eefe15457a70ada2e405c2dfbd93f objtool/loongarch: Add unwind hints in prepare_frametrace()
387df3204b4bb3c9e928d207482b5dad0d4daab3 nfs: Add missing release on error in nfs_lock_and_join_requests()
eae3e0759d1e7dab6fceed42c406a935b7e1ceab wifi: mac80211: Cleanup sta TXQs on flush
ac15c88a7357835bb5af36b326284a3ed3de0a00 wifi: mac80211: remove debugfs dir for virtual monitor
6589f1ec9c8e94618f7f1d1d88898d272bee0034 wifi: iwlwifi: fw: allocate chained SG tables for dump
8e4dd9a81970624e15c7c1318b2bf3e52ff3d24b wifi: iwlwifi: mvm: use the right version of the rate API
5be497bf22a46962157a7bb175cbf30ccb92a7f3 ntsync: Set the permissions to be 0666
74b344d9721faa92e348add53cde97e8cd997531 nvme-tcp: fix possible UAF in nvme_tcp_poll
a308ce35224f15032533774a14917c95d6719415 nvme-pci: clean up CMBMSC when registering CMB fails
7e08f629c4d50d4757678f652afb139a081c7458 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
898e354085ed879859a934db41c0e285ddda19b3 wifi: brcmfmac: keep power during suspend if board requires it
be8d7bcbab5dfc1677ac38cdf194aa5d3ff3a8ed affs: generate OFS sequence numbers starting at 1
ec84fd78e74a926988c4733008fb28c402bf0fe8 affs: don't write overlarge OFS data block size fields
3778d4dd6ec7905a70172f580a246ff02aea8413 ALSA: hda/realtek: Fix Asus Z13 2025 audio
b6243f83aa0a50fcec316081a6adf165e4cf7e00 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
08dc64792c89d78fe3ed6863d7f888b7bab388f7 perf/core: Fix perf_pmu_register() vs. perf_init_event()
04f3d132fecce5112fdb5baf3654ea022f3fb4c2 smb: common: change the data type of num_aces to le16
cb4ad8d6be4136be86be850bfa2487c7270373bc cifs: fix incorrect validation for num_aces field of smb_acl
ea341922611e2a5f61495dc21957aad2a61769e5 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
3883b8b67bcc6d4163ba0b34b862b2b4c34ee8cb platform/x86/intel/vsec: Add Diamond Rapids support
e229a3be53d21123cea4c87b40c5fef12d43ea04 net: dsa: rtl8366rb: don't prompt users for LED control
242bd42478c4f9d892f09afa08218fcfdfe0df3b HID: i2c-hid: improve i2c_hid_get_report error message
a31add55e4c06ca4d5db4746e7574fc8cd9e89e0 platform/x86/amd/pmf: Propagate PMF-TA return codes
5c172678e0e8279bdf2abcd8442f55268a2d4153 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
589ecd74fa552d58afdfbeebbf7632acc844213b exfat: add a check for invalid data size
4f2a36f8412aa2f6c135400d88c266ff42b5d122 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
9ece7f243da0b85bcfe705e52b059a1d4ad3d3e9 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
471701be336be202203860ec23b7f7289afc0a04 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
e409b14e594c7ecf697e81fe3fcd2eafadffad52 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
0ce8ee89b529e1f764ce9f90155d6c70307b099c ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
b3cbb2ba62e5430771c73eeb4ead4cbfd43ac061 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
f17fe668ff5fa82228d93e3d67ddb50f85874af2 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
a435a041484c77a844d8ebf9e29a9887b1405555 sched/deadline: Use online cpus for validating runtime
b005ad9db5f2e50f96feb93a09768ef0207441d1 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
89ebdc90cb407a91e1a328d32ad8e0307c30b8a4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
3edfec184b4305d4c6c9983daf1fed510e8fddff ASoC: rt1320: set wake_capable = 0 explicitly
65e50b8b940220d80ea7008cf4bbf3c4a696f014 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
d895108c62f4422fda37cb06bf490df30c723295 wifi: mac80211: fix SA Query processing in MLO
ee2c1c262dc702ab497405026367ec86a6e3462e locking/semaphore: Use wake_q to wake up processes outside lock critical section
d8e21694e06c36fcbc3ebd804696b070d7007bf2 x86/hyperv: Fix output argument to hypercall that changes page visibility
0135b1c629f2cc1e0a3d5250783ba8d62c6cfd13 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d5368e1c870e508158521b23cd485a40d826722b nvme-pci: fix stuck reset on concurrent DPC and HP
84882920b41be96f56297c9656f4a376cfd079f8 drm/amd: Keep display off while going into S4
e52f8a26684109d35fbc0abd60d65de54c842ebe net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
0479928506ef9d1c73cfd877b74d0981913dc164 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
ba17ab24ce2cda1cdfb17e1bdd979af62249dd43 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
0fe3df98d7c155bff3c8ddeddee0c694f055e1a9 can: statistics: use atomic access in hot path
9727c21fca439a03307f9eba946f22178b47f070 memory: omap-gpmc: drop no compatible check
ff636fcb619ccb379392ce4cf961a730f4532b9e hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
607ebaa2088ffd6a501feaceac6f413f4b385831 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
9d8ca69661dd668117dfe4cad11799d45e6a2dd5 spufs: fix a leak on spufs_new_file() failure
42591593a243fce9509625054a1ca3b9e9091e56 spufs: fix gang directory lifetimes
d029818712fa7f03e5f22d33bcde04a993d06055 spufs: fix a leak in spufs_create_context()
3bf39d84d1c29ebf7932377565a5d83a78013dc5 fs/9p: fix NULL pointer dereference on mkdir
5b0c4e881b3656059359c72f3bd03bba689187fb riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
8d7c7ba50c7d2be73a1b2f225cf4689811472355 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
129c46d4f5ba219b226888af0d5ea4b57574ab1d ntb: intel: Fix using link status DB's
b290bcb80e0b7f39627543d043803dc31db3c13d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
f2992823e7df0b0a5732bc2d9e8e5117dfc7e8fe ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
0aeebc0a88d5551d51e7086b20a586b07d5d7280 RISC-V: errata: Use medany for relocatable builds
8dc0ea2acd52ac20fcbf371a6b9dd1fb4f211650 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b36fe753271ff52a13e1ae5d76aa3b388660374c ublk: make sure ubq->canceling is set when queue is frozen
309bfd2e2dbe93861eedec7c63533b8db16bcfa7 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
f69ebe6013421831336190a05ef9f0414fd0ad81 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d2b39bc5d9eeaac9a9ecfd2d26beccf08fb61739 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
ee982fb2317c19be439fe72227d8ea3df941b62c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
205bc78bf0ea22c9a787a42a1a971a7dbc792909 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
3e77f65f1ccabb9a9efaa9b4dc03d322d4ae5e9b riscv/purgatory: 4B align purgatory_start
e78233ff222a22616289ad65e7d14d5e7ded587a nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
9fc16c35d07913445527966a40854d85ca8da76f ASoC: imx-card: Add NULL check in imx_card_probe()
3ceb477613f29e802a4c7a0dbdd18384337148f4 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
3e6443e0f55c6c90b9f0ccb2b3adbcbf8b07217a ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
024387ef8301ead1162d776034f921a266faf0bb spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d7ebfc3de5397618e2a24b23968009366aafae21 e1000e: change k1 configuration on MTP and later platforms
b218cb67158a66203a96997493257306fc0c9610 idpf: fix adapter NULL pointer dereference on reboot
757260ddbcedab491488cd5ea19018025190e22e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
19e981b81779e33ef01a99f228b404d76fca78ec netfilter: nf_tables: don't unregister hook when table is dormant
797686b0695692255a39a2c861e9fde2ba9b2cd6 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ac6725741b610cf41d3cab9d628c9eece936df71 net_sched: skbprio: Remove overly strict queue assertions
bd30bf6362720b41cdd056aa9e6cd35607c230bf sctp: add mutual exclusion in proc_sctp_do_udp_port()
350d44495d6a953448c608f489585929beb39405 net: mvpp2: Prevent parser TCAM memory corruption
4ab42465baeabad5cdbeaa10d673268611b05556 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
e390424333a0b6234feec8af2782e8933a3c8f67 udp: Fix memory accounting leak.
5944ed30165c734c8900209ee8e9997221f1ac48 vsock: avoid timeout during connect() if the socket is closing
bc84d36a43093c08dcca717d83592173d3ceaf54 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
53ce02dc2f7ac34161e31ee36a73ed4aaac87ed4 net: decrease cached dst counters in dst_release
c148ae6dcb581887f0b65528ee8b3a7b36918226 netfilter: nft_tunnel: fix geneve_opt type confusion addition
fcc10dc9c820034018e91cfb7e0df550748d71f1 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
b6ff9d7b775514d44d84675fdc20b868443c3d6e net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d80e90fdc8ea5c847bca2afb0f93dee989022453 net: fix geneve_opt length integer overflow
53ae6ae219fabe49091f8b9e3e75cfbef94b0ed2 ipv6: Start path selection from the first nexthop
6a40b7ad38450ab81d4a2f1d390e402c7cb6f687 ipv6: Do not consider link down nexthops in path selection
d224dd9449a52f0c7a7831830ed2e66a821b1073 arcnet: Add NULL check in com20020pci_probe()
5cc653eb2911eaf59ed621ec73127d5d48a78373 net: ibmveth: make veth_pool_store stop hanging
06bbd2262123d9f72abf74d5aab8b16afead8564 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
18f9823278225e8d859466c8bc0a391f459e5d1c drm/amdgpu/gfx11: fix num_mec
40207ef7c1b2ed795af6b02ace0417ba0453ec2d drm/amdgpu/gfx12: fix num_mec
213bf720c0154ba8fd2b2b9391d8dbee28271eda perf/core: Fix child_total_time_enabled accounting bug at task exit
6a8785d2ddf947eed5814c63e34f05c145534cbf tools/power turbostat: report CoreThr per measurement interval
1d81e484a4e0e9c08aa857fb6a2a41b536d47b6c tracing: Switch trace_events_hist.c code over to use guard()
ee294f69d6282eab1651e3c58565142e3c1e5aea tracing/hist: Add poll(POLLIN) support on hist file
c15617c05eedcc7c5c2db0a374340abb20e5a4a9 tracing/hist: Support POLLPRI event for poll on histogram
9657c569910bc1445f082df219ed87b41d8dc4ab tracing: Correct the refcount if the hist/hist_debug file fails to open
bcd59e2b5eb726f9e33b4472729d7623a1bb5360 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
c962866369d42fc917392c56c5c23ae0aebcf03f cgroup/rstat: Tracking cgroup-level niced CPU time
965a3b6578963c1db0d23927aea1fc92fa36dd54 cgroup/rstat: Fix forceidle time in cpu.stat
99816f4f3ec34d12db54b69bebe0ae6a36b1509e tty: serial: fsl_lpuart: Use u32 and u8 for register variables
b249f9a80a12136ed6a9eb830000ca134af49c7b tty: serial: fsl_lpuart: use port struct directly to simply code
846eaf0d65046a98ca2f2fbb053eee4c9d8b1a43 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
bed5636d64464a5c1225f07cecfae4011ede54e5 wifi: mac80211: Fix sparse warning for monitor_sdata
aee90af8d4ee879993ebdf63d22e2f6cc7b35fd0 usbnet:fix NPE during rx_complete
02122cc24e75809e50a910c9b9f660bbffb97653 rust: Fix enabling Rust and building with GCC for LoongArch
2c7258a88be234e8994f1674586484fe84c458ff LoongArch: Increase ARCH_DMA_MINALIGN up to 16
7b35a7168dbf58c7b89ac4a1a80965df04a8764e LoongArch: Increase MAX_IO_PICS up to 8
ea2c2aa901f3c897e775b425b7c0b3efdb5a4c69 LoongArch: BPF: Fix off-by-one error in build_prologue()
c2fbd2e567ecf7b43e874b441aa9a5175f71e209 LoongArch: BPF: Don't override subprog's return value
e725835daf51037dd23c268225d1f8fa8d157629 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
5dc58cc02f49cdc72d577dbd6b2a8c4b778722a6 x86/hyperv: Fix check of return value from snp_set_vmsa()
f31277c591be2166ed41a917242601afbd5facaa KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
331e8e3c89ef81ad20d45aee3ac9e2b79f72f621 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
acc84748e9a9b4a6e0169319155be067e4ca9964 x86/mce: use is_copy_from_user() to determine copy-from-user context
c9482b9cf0b5e5f67c30bd5883766c43e93c0776 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
756bb9670c359ddb7b59acb4512c5b02dd9c2c1f ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3f86081361864b13f29f28677f43d0c0ac30d074 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
467e81d96149b244752321d9e436c06b01aa79e1 platform/x86: ISST: Correct command storage data length
9eb98c12327ce9f8da0c51f25cfe125fbed3c206 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
4786769c88ca45a57f1e1091f72bc18b22d97ba4 perf/x86/intel: Apply static call for drain_pebs
2ef0efb7ccb6569000e1e4975d19f3b0e4d4fbe2 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
00923f4df8bc93eb20e448cae4b5bd52f3acd1a5 uprobes/x86: Harden uretprobe syscall trampoline check
ffbcfe97610ea412304a06c3128bfb61b8fbe049 idpf: Don't hard code napi_struct size

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af49061cbad-0a1b314307f6.txt

9ebeeb4b2109e3208afa30dfd6e94e5816716444 fs: support O_PATH fds with FSCONFIG_SET_FD
9b7f965d5734c43d83693b9998802223278a6cdb watch_queue: fix pipe accounting mismatch
3a356c2d7c3a05099ddccc83fce0f4ff625f82d4 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f8af06f26534c81798f19fcb3b1a33fcc7e27e84 cpufreq: scpi: compare kHz instead of Hz
151626e974b6afdc3aea0ab20a025cb350dbc011 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
ba404646de836f1e542b1b7ae1e0f8a047d1e316 smack: dont compile ipv6 code unless ipv6 is configured
596dce764826a31c03d8dd43f5f22c9d0f6923f7 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
642355ecc010e9c33679bd61d2b5e533e4519e12 sched: Cancel the slice protection of the idle entity
93a2ff6d3bdb21ec78294e4f85da772f9e2abc88 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
8d7f2cdf90b3e228545a4cf6ca6302f8e779b1a1 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
70821906ce69ec00acadef8bf97e394ead0ad20e EDAC/igen6: Fix the flood of invalid error reports
874ec7c9607a86ef51da814b29bd873f5bc0386c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
fb94df5c99c3ec00d8fe66578cd8eba7b218c0b3 x86/vdso: Fix latent bug in vclock_pages calculation
9bcea3d299ccfc528cef231dab32c9acc1da033b x86/fpu: Fix guest FPU state buffer allocation size
0e7cb3e3540330316ebee4abac14a93bd89ab7fd x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
45a201b81a747573257b824a60503b5dfaac5505 x86/platform: Only allow CONFIG_EISA for 32-bit
31951d86e0bca10f361fcdb57241577877566f34 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
35d47197c911485ba1b21d3873eaf410b42930a2 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a4eb893328be9b360aee2bf7df9aafec4a90ebb9 PM: sleep: Adjust check before setting power.must_resume
bbe49d49dc8e8450838ca5e770f31808b7b60822 cpufreq: tegra194: Allow building for Tegra234
f5d56966df3aa55da3d4409cf1cc7de9b588c5e7 RISC-V: KVM: Disable the kernel perf counter during configure
66783bd9741ffeda49cac3a6e84c1b19ac9669a0 kunit/stackinit: Use fill byte different from Clang i386 pattern
211580561a55014ca3ec988c27bd5aeeffc251a6 watchdog/hardlockup/perf: Fix perf_event memory leak
a1106b93ccf317ec344034df58ddedd9cc18edfb x86/split_lock: Fix the delayed detection logic
d102b8bdbeb18f0240c6e6a39274373a8ded4633 selinux: Chain up tool resolving errors in install_policy.sh
aef2b01d563181eceb9b17cbcd2d85c3c2f0fe4d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
639ca8acdbc8eee3719a9a828efce518e137ea64 EDAC/ie31200: Fix the DIMM size mask for several SoCs
aceca4ae96648489210dd0328d8fad053af20238 EDAC/ie31200: Fix the error path order of ie31200_init()
7ca1b8f7e273ac14d1f1a7b32095437f06d9a6f0 dma: Fix encryption bit clearing for dma_to_phys
45fe965fc2594470aa0a8a7f23e4c5fd1cd4e796 dma: Introduce generic dma_addr_*crypted helpers
f90e1ce8a5a7ef0b7c0545358d5a76d6a733e080 arm64: realm: Use aliased addresses for device DMA to shared buffers
481790ab219548c2326ae085a9cdf66cf60679bd x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
7c68f4d5997a45fdf98a4a579fb3e677277e60d2 cpuidle: Init cpuidle only for present CPUs
db2d5b4b8cb5e5931e5a4aa8b2b5429a849965c8 thermal: int340x: Add NULL check for adev
2e3a70dba8775c1e1e09b1888e8163827490ec05 PM: sleep: Fix handling devices with direct_complete set on errors
5544613c5532e62a990d33290e39b3d42d244cf8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e3fdb3e38b2ead695827576e8ff3d861173147db cpufreq: Init cpufreq only for present CPUs
9b1c801ae7d4ea87995ba5558a666fc368ef13da perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
7b3bb87b11a3722ec0c0438da45138d95a832f33 x86/traps: Make exc_double_fault() consistently noreturn
e2d00eb2d015b6a4976ba92a52199df0013e1b75 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
c3059b239a2ed6f07ef6e686d8ae6571b9bc2250 x86/entry: Add __init to ia32_emulation_override_cmdline()
63f008e0881aba2d071c35fdf1b082400545c607 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
5beaf072b25081d345d5cf2fe06c9742ad561d10 regulator: pca9450: Fix enable register for LDO5
0c3f00db05a508fcd0f8f3cb765d011c5127e383 auxdisplay: MAX6959 should select BITREVERSE
1bbf3cd24409b78fbd3b9e80f4bc8ac4d5dc0b6c media: verisilicon: HEVC: Initialize start_bit field
1144607b59c38fc3984bdd4fe488f146ec73f5de media: platform: allgro-dvt: unregister v4l2_device on the error path
c1d82b761e41e87cac88b0c44960553dae442af0 auxdisplay: panel: Fix an API misuse in panel.c
a109bd9d2e6fed7f774d302a9562d453a8f54cb5 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
fe3b4fdc4554b7e38887e84c2ed781a28f4d783b platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
e91386d67a9315d53a3b98e2419722186b815a7b platform/x86: dell-ddv: Fix temperature calculation
9ce3b40ad3c9851a2cb253cbea71c737e1784e75 ASoC: cs35l41: check the return value from spi_setup()
d0bc9b1d4fa5bd36ad64a03da60d70eed4bb56aa ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d801e63e765a2ebbfdc7ec5854a54ca86271460a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
db30c1f112f17b633ee5b457f69f2609696e1188 dt-bindings: vendor-prefixes: add GOcontroll
64b0a03405d34f728c1c632197a453ff6f9cb204 ALSA: hda/realtek: Always honor no_shutup_pins
cac0e7ff109b152514edd3db0f8bcf54df33f0a9 ASoC: tegra: Use non-atomic timeout for ADX status register
5f479657402ed228963588b0598f25e9dff2993b ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b035cc00404c134d6ff208a45bd23ffc0418992a ALSA: usb-audio: separate DJM-A9 cap lvl options
9f876d2395370449d2f557a12c112fecf2bfe783 ALSA: timer: Don't take register_mutex with copy_from/to_user()
9de5201cee247c1aba7328d4abb3f7bd8c07406f drm/bridge: ti-sn65dsi86: Fix multiple instances
7d19a0bf71d14cb2ae13648f4405910babeeae7c drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
4d1fb8cfaf34fbcab0e1c37a0efb625319c298ef drm/ssd130x: fix ssd132x encoding
0b64fbd2eb300b0bcf61339aa2f6c9b1496951ac drm/ssd130x: ensure ssd132x pitch is correct
9dc72ad71ae657258d05b77ebfff5e5899036018 drm/dp_mst: Fix drm RAD print
4198c75df83c37b7214be9677ddbdf74eba56e4a drm/bridge: it6505: fix HDCP V match check is not performed correctly
22b87b6653898b7dccd15e157966da462eac57c7 drm/panthor: Fix race condition when gathering fdinfo group samples
0ec0d2ca00d67a9349e223f134cd5ca51c8b0181 drm: xlnx: zynqmp: Fix max dma segment size
dd5453f6041693cd6a35543d8f31397de3242c22 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
f70e3f1eb1eb530a51fd7caf60511ec7e2d3600e drm/vkms: Fix use after free and double free on init error
121302e1635016092d9fed208c5f9e7a93dd1913 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
549956c1e67806645401569e83f2693e1d697230 drm/amdgpu: refine smu send msg debug log format
3d04d1bd981a606a21109ac71d438bdf3fec7d1d drm/amdgpu/umsch: fix ucode check
f204302fe37b3d805be2f710a5620adf9c90d214 PCI: Use downstream bridges for distributing resources
5a7fc546813dbc28362aa96ed943d240a983f64d PCI: Remove add_align overwrite unrelated to size0
23a7d40692a53e342d86616fb3954a91e44bbac2 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
4623a21cdff5dd60e2165d4960a9c5353715c652 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a53932f6bdf7d870ae8a5c1ec574bae1139367cd drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d347958a2a6af5623bb4684197b124ee84dbd2fb PCI/ASPM: Fix link state exit during switch upstream function removal
4b601057143db745b4ebf2a4a9e3318076e8e457 drm/panel: ilitek-ili9882t: fix GPIO name in error message
1e251b6addc4801dd9cff2f528223719cfa1ce04 PCI/ACS: Fix 'pci=config_acs=' parameter
9528ad8fc97ea358ba06d4abcf9ec5a31fb62d88 drm/amd/display: fix an indent issue in DML21
5356e656c01dfee09494c96c4001f6d5469936fd drm/msm/dpu: don't use active in atomic_check()
2285ec08d57e4df7c8aca9fa8ab304fa6a7a6b16 drm/msm/dsi/phy: Program clock inverters in correct register
ad49076475ee8ece2c9f3ee9beabdb94f4556b3a drm/msm/dsi: Use existing per-interface slice count in DSC timing
50d7cde2152a4c8a7160e0ad3977fe422864547e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
989f23aa354814e5c03cff194fc88b74e0debf1f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
691ddbbcb8c0cb8175270a93fd3aab8a0b359ddf PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1a024512332f0b6e50fe2b2cd44da5691dc075ba PCI: brcmstb: Set generation limit before PCIe link up
c6a8ff974d44a9d804b313cf5802a2403d80ccc8 PCI: brcmstb: Use internal register to change link capability
7daec262df25b8041c1113b439cadf74721ac502 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
a76d5260082394862be1bb72ab80dd32fdf32cff PCI: brcmstb: Fix potential premature regulator disabling
74aa4f59f879dd0280762a2bec11a51d823509e3 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
e6c66e6c3941e9e074f8c5b7872bc0f4286b6f09 PCI/portdrv: Only disable pciehp interrupts early when needed
81809acab9aa98e0db702679484e9eff82de3c6c PCI: Avoid reset when disabled via sysfs
a0dd2f9d037ebddb587f44d7bdcf6c8bf9250763 drm/panthor: Update CS_STATUS_ defines to correct values
2955c7b40493420ea90adedd7e21934be772be80 drm/panthor: Clean up FW version information display
38352d0c79274c9c3103c230953c5a062b473e9a drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
26abd4e0ad4a7500b30196192d218d17c1dd9930 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
1a3b42f432d4850857b83c916dfd2940ccf3f1c5 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
4b97c210bddfc2d2ccd9cd3d02ecd06fe262dfaf crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
f7659f7a6b00cd143e2e6f75f2d5189ff6cd9c0d powerpc/kexec: fix physical address calculation in clear_utlb_entry()
167234bd9eda438e7844f56bb330100ffd0f28b3 PCI: Remove stray put_device() in pci_register_host_bridge()
a8226628e9db4be063fdaed296ddbd18906a32b6 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
043ae0b3a15946ed7277186205da2a9e4e921e2f drm/mediatek: Fix config_updating flag never false when no mbox channel
fdb6c8d9adf82c0fdc9f5614a0020ab8ec1a52c2 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
b1be438e83cdd16c8f230f22c90a64fc728eb78f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
632e67c570281cb942c8f81d4c8da1862c628e96 drm/amd/display: avoid NPD when ASIC does not support DMUB
7ca5208f898c9e4910a746cd84c1514a8e91cf10 PCI: dwc: ep: Return -ENOMEM for allocation failures
86809d1d2127d45406510a572df8f6c4d274dddf PCI: histb: Fix an error handling path in histb_pcie_probe()
76685babd90ee6acfd567b218f964485b91e9622 PCI: Fix BAR resizing when VF BARs are assigned
7fc0759c7d188ef5b71df4da9b8b08706302f10e PCI: pciehp: Don't enable HPIE when resuming in poll mode
32a060e35e5df00af0fa34e82cf3032aced9442f PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
0d8e0df2ed66c220e6ec069b39ebefeef43edc85 io_uring/net: improve recv bundles
34d3dc74264cb2fd3a9d41dcacdd6095dcc8a0e8 io_uring/net: only import send_zc buffer once
2718e04dfc25ecee191294a3ccb3670cb0987bab PCI: Fix NULL dereference in SR-IOV VF creation error path
aa9fad4b80192ca18f174046351a21bd98e96276 fbdev: au1100fb: Move a variable assignment behind a null pointer check
d98a612effe2bee857f62e33c559d6e13372d9a1 dummycon: fix default rows/cols
b4febc9d524e0c8e4d27df361dfb020b0b87c05e mdacon: rework dependency list
f85b89b23178efbf2ecc8cce6659cbe83ddb563e fbdev: sm501fb: Add some geometry checks.
10fb278f0aa10eeb2616d1437773fccbe79a477e crypto: iaa - Test the correct request flag
b3dd9c2ef9d25dac4a12d0d466e27d1d95be6d30 crypto: qat - set parity error mask for qat_420xx
affdeea3dcd6a491d800b6f2b0ef4d660b9de57c crypto: tegra - Use separate buffer for setkey
79b62ac516a5f57cb66d47affb00c884f0432a64 crypto: tegra - Do not use fixed size buffers
75fbd0a6a7c2c4bd0642b3606c698cea7d145b88 crypto: tegra - check return value for hash do_one_req
1f1b1f86ac958a63ff66aff2dec257476fd51e92 crypto: tegra - Transfer HASH init function to crypto engine
ad90eeedbc63b2d91f30b51e3d0e6ca9e8d59b37 crypto: tegra - Fix HASH intermediate result handling
9a2af0954a0f77140be155a9b0440f05b9830ea3 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
3ee560816b5c5257fa8fabd1358d8ff95aa51582 crypto: tegra - Use HMAC fallback when keyslots are full
ce515efd99953141906be0467bcd59c8a0572b10 clk: amlogic: gxbb: drop incorrect flag on 32k clock
a518ced49a35c1fc69f08b3292fa409f9daba595 crypto: hisilicon/sec2 - fix for aead authsize alignment
a1413eb71b1f5d077df6dbe7ad777e36e60fcf13 crypto: hisilicon/sec2 - fix for sec spec check
2f41c944579d3552020a69770b74b332d2c50562 RDMA/mlx5: Fix page_size variable overflow
a8561066b2969e625db46793e32c9ceede866a9d remoteproc: core: Clear table_sz when rproc_shutdown
e4fdbde707a7933d7d5895f464b5eaff353ab054 of: property: Increase NR_FWNODE_REFERENCE_ARGS
6f011844b2d503892a83cdc00a87f1880ac991c1 pinctrl: renesas: rzg2l: Suppress binding attributes
4c625edbcf84ee874b4268cca83ab304245d4550 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
19e343dbeaa838a0477d44c16bcb4c1f4d6012e4 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9f735173ea077824f5224796a14de519fa33168f drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
8d60939b6558313e004c164fa836aa9fbae3884d selftests/bpf: Fix string read in strncmp benchmark
f528bfcd4f248554db1e38fdc3ff37a87bcd45bc x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
21213efbe4a40c24b9f79fa77ac60832590b2b08 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
f35763b03e2d59361a65afa94109ae2e13625da3 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
2940133c312c8ec1c60c0df5e57350aab831f9a2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
fd01bc986a48727642bd1de565665a03d8810326 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
8768dd2504cb1b2fdd44b4d4c068bf6b5afc2a1b crypto: tegra - Fix CMAC intermediate result handling
136850b1bc5fa095ee304d7b8f7852d67efb40e3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
ce66bbf4527de38695d6aa6e8bf4854eba7f6108 selftests/bpf: Fix runqslower cross-endian build
b08e98aa984c640ce0fbdbfafa6898c69b21a62a s390: Remove ioremap_wt() and pgprot_writethrough()
2a83708987c4bc453066338650aa30a675e64943 RDMA/mana_ib: Ensure variable err is initialized
b89dd355f3b3c535a7b68721f5973286a3894296 crypto: tegra - Set IV to NULL explicitly for AES ECB
c0ed5c5a395ca7aadf68cdaeadb824bf9546dce6 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
1a86a0c93fa9339d8d9ed66617ea49e0713ab3c9 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
3a867a7c2c9b847d3aaf6cd2a579e2bf7fac5953 crypto: tegra - finalize crypto req on error
92ed47507f052b072d0f701c6911ac01f6eda29c crypto: tegra - Reserve keyslots to allocate dynamically
b9665c649211e751fd70a91055d94df982b6e485 bpf: Use preempt_count() directly in bpf_send_signal_common()
b2c2a5b1f1cfb5f287a61298f7c45fa9c1352ed8 lib: 842: Improve error handling in sw842_compress()
97e1ace06f3dabd35167a952816c338842f9f89d pinctrl: renesas: rza2: Fix missing of_node_put() call
26f119b0ed6ece8566b6822964cad5326fbd804a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
80f263c9c31a4ded5832deb7e2ceab7779584f91 RDMA/mlx5: Fix MR cache initialization error flow
f59871e286f853fee4a402af557758a24e66da25 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
04559aba97f96ed31fc20e41d2bc582ed5005af8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
2d93f644d08c1cd1193e9d0b95534a8b55fe450b RDMA/core: Don't expose hw_counters outside of init net namespace
4ffc6a762bc713c8d4d86bf9288fc1431a1e9fc5 RDMA/mlx5: Fix calculation of total invalidated pages
ec41b3acf5f1e9f80d73f28ad165331322414cf1 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
0a075a99205c44749acb4cc6760696e547b76759 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
126da1f9123d98d848df61de523eb3a2f43735f5 power: supply: bq27xxx_battery: do not update cached flags prematurely
c1116653ad4f8c488e8e4c8c1d25913f60ae1090 crypto: api - Fix larval relookup type and mask
b562eaa29332c86d50f05238664519cfa0f84d8c IB/mad: Check available slots before posting receive WRs
3e31478bb267b69236c2369947ee37bb86c73310 pinctrl: tegra: Set SFIO mode to Mux Register
9694a5e0f7f12d5774f6c3147b3488557c92ab13 clk: amlogic: g12b: fix cluster A parent data
1d12d63c8ad093e120283f7761003b63caf93acc clk: amlogic: gxbb: drop non existing 32k clock parent
ce8d64bc50316fbaed5992cf3feec1f082a5d365 selftests/bpf: Select NUMA_NO_NODE to create map
fdbcb7cbd7761ef65ea1ec0fe4eb750c7a212689 rust: fix signature of rust_fmt_argument
b8ea0ec9e0c0678ab6d9097fa3102b16ba85d0ef crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
1dde1400c0337a53d2520c6c464e9d764b1a8c4b libbpf: Add namespace for errstr making it libbpf_errstr
483c9981ce54bca5fba0936df060c260857b6936 clk: mmp: Fix NULL vs IS_ERR() check
64befe7c12f7fdc246aa0b383cb418c8442704b5 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
92724abbbb8f0bf88af435f4634024e9c8478142 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
771bfbbc309b91647eee3597521e486d156e24a1 crypto: qat - remove access to parity register for QAT GEN4
c09bf8c859c087dd80c319379977361d8178cf99 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
7437d2aea879d75ffd0757cb211336809682bf5a clk: amlogic: g12a: fix mmc A peripheral clock
22d3bae49c6543c3aa6e9871f851741d4316dcb1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1506dd401bcb6f761371d94bff124030bdabadfe power: supply: max77693: Fix wrong conversion of charge input threshold value
f4afe02289cfcde2379cbdf699f9e14b15cdb79f crypto: nx - Fix uninitialised hv_nxc on error
fa0840c29fbfc988f4582c47e74ec025c697e75f clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
318ccd0f5cf8b3946b43810ad0b343a1b6566a31 bpf: Fix array bounds error with may_goto
dda17d92257556afbb15e0074f2e2715580e42d5 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ce77570605898844ba1b70195cbf398e930ced77 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
a107f0d7caa8b70d11f5821668c038987f936c46 clk: qcom: ipq5424: fix software and hardware flow control error of UART
69de10e99e3e7fd52ee3bd013cf3dee9dd6ba059 mfd: sm501: Switch to BIT() to mitigate integer overflows
63072dacd816b8a37f6e4562e75d64efe671f1b7 leds: Fix LED_OFF brightness race
721ec1bad12ad925847250461af1213d03266a00 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
6ad9fe0fc498c5c2ebdac20c98a21fa6372bdf60 RDMA/core: Fix use-after-free when rename device name
6f650fc2e1615810e12a9d276c6e0feebb649f17 crypto: hisilicon/sec2 - fix for aead auth key length
b0ad7086173c80fe76113753aae3949b868b7f33 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
edfbb792b1df7ab83358e53f5787fa4b28395b01 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3d695c3b0f085f3348b866709f0a13c5425dd06a libbpf: Fix accessing BTF.ext core_relo header
ca2f920d0223568447aff2b0230f846ad3e32e3a perf stat: Fix find_stat for mixed legacy/non-legacy events
bb9d75db63ef86a3a035ff6236f6099f6bc45da6 perf: Always feature test reallocarray
641f142d879cd2559fdc6476b6a057e45d8328e1 w1: fix NULL pointer dereference in probe
1451f653a02441c2c4835d97b5ca4c72703e648f staging: gpib: Fix pr_err format warning
2da89219e6d4ddf8edcf3885dc460a1def633c7d iio: dac: adi-axi-dac: modify stream enable
a20304a58448bee83c89354e01a35e1867fedf38 perf test: Fix Hwmon PMU test endianess issue
1ca37d477631d968d1defb5b214328389e0c5370 perf stat: Don't merge counters purely on name
626fade17c2106d69bc4ceb75683bd6ca2b850ab fs/ntfs3: Update inode->i_mapping->a_ops on compression state
53e0d2ece447026b6a093bfc138bc48dd00869fb phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
9cfc010b321b7e65cf61a0521b550cecfe57430f perf tools: Add skip check in tool_pmu__event_to_str()
56367c884b68b9f7dc0d5a5bc2fc4eecaf79afb2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
f96cc60727bf7ede7e2414e2426d8aadc5e9d59c perf tests: Fix Tool PMU test segfault
d63b3e2c0e551c17f6b4035593fedd3ceac71ad2 soundwire: slave: fix an OF node reference leak in soundwire slave device
489d3b983b650fc02cb3d91238864d6babc9e22d staging: gpib: Fix cb7210 pcmcia Oops
2f2aa863fe6ee7da31d7bef4ec15b1eec3857a6b perf report: Switch data file correctly in TUI
ed16c4cf99b23d189429dde32d1d3956474f9575 greybus: gb-beagleplay: Add error handling for gb_greybus_init
4d803d5c91a70095dbe20170e58921177083420f coresight: catu: Fix number of pages while using 64k pages
8cd32bae399a9632b02a899ffcc7e49b0f5fd5ed vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4b924686e2002d15241a981ad31f9d06b3f74c4d coresight-etm4x: add isb() before reading the TRCSTATR
3ba42faa89def7f47fb8411a77b44949c0e1b23a perf pmu: Don't double count common sysfs and json events
ef72bc4f2cbfc288817f6bfe1762d5df2953aeb0 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
c7f17114b20645192dd3fea451602aaa1c217957 perf build: Fix in-tree build due to symbolic link
4966e92012b5f997bd9fb429e0b9f4a94cb029e5 ucsi_ccg: Don't show failed to get FW build information error
8cb06b55aba53e1cd0d9340de3c31e94e6b23b38 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
987e0e2e935b09d83a42b028082c595309718626 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9407bd97b9759bec8fe0d8c4912cee08de2006c8 iio: backend: make sure to NULL terminate stack buffer
77851c35d392081d9ef313345a04e2a64525589c perf arm-spe: Fix load-store operation checking
ff551e34fc004c425f421a691e0bb86eb16ebc35 perf bench: Fix perf bench syscall loop count
6bc3e0becb19c4f67958f8bfca87d5f6d111904b usb: xhci: correct debug message page size calculation
f6d5f1c09a4fc39d3c5cd91e4d8c8e7e8e00616e fs/ntfs3: Fix a couple integer overflows on 32bit systems
0c34c1625463549644c31c4d835bc0f4828e9218 fs/ntfs3: Prevent integer overflow in hdr_first_de()
e3c0e00eb6fc38a3683678d48fdbc118f0772fa2 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
bc3781e0a4296b5614526f4c6c745e644fbe223d dmaengine: fsl-edma: free irq correctly in remove path
9a1497a9a7eb84b11533a55c4b3b9470694282fb iio: adc: ad4130: Fix comparison of channel setups
ede8ff2143e616e8ce1401ac96e4f7dacdfac45a iio: adc: ad7124: Fix comparison of channel configs
c7e5042b8fca145a38cd65d405e31fcb9fa4f684 iio: adc: ad7173: Fix comparison of channel configs
2307d24b058088b73ba298aa074bde821d934984 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
6d4753e70a515de851e3528be2f6f9237da6b87b iio: light: Add check for array bounds in veml6075_read_int_time_ms
cf7e90369078ed36465c76dc19b408da984d9fcb perf debug: Avoid stack overflow in recursive error message
cec89ef190bf87691643228644afd0885aedef37 perf evlist: Add success path to evlist__create_syswide_maps
3c14cef6fce2c22380cae6b47931814fb6ac3733 perf x86/topdown: Fix topdown leader sampling test error on hybrid
b746e7e1a5381d94dc6e926959b8c76160f794d5 perf units: Fix insufficient array space
f1de4c5cd385cf734372efdf2c4b9cfd6e106e5a perf test stat_all_pmu.sh: Correctly check 'perf stat' result
b04c72bbe29fb9bbffd44ec2084c00458b6d24ca kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
6929533b336623b98676f89b23fe06baec0ef69b kexec: initialize ELF lowest address to ULONG_MAX
f5bc5b2b968447bde22539c14ff43cf8cdac78af ocfs2: validate l_tree_depth to avoid out-of-bounds access
49201164a6402737f86431af74310d7c4a7db04d arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
69c061c16a8f59cff080f327891c4089f766377b NFSv4: Don't trigger uneccessary scans for return-on-close delegations
18f351c54fd2b72103f4726263d45743ccbd00d6 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
17175a1d1f3906911d7c655f812b9f069413c777 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
3e6c46de39f71e02103ce1837c3e551120b1c946 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
25a85f5eb969e1c6ecc7c80ca19ea2a8532c1772 NFS: fix open_owner_id_maxsz and related fields.
8232c208dd38189af292f5392064bd233ec296a7 fuse: fix dax truncate/punch_hole fault path
2cc0b79fbea47123c44c0d7dec14c69f0fdffce3 selftests/mm/cow: fix the incorrect error handling
98bd06e9d2c9b1ed53b701a98e28c246674987fb um: Pass the correct Rust target and options with gcc
3ffd0877cead31f04bf3d692ed61c5a9ab03d327 um: remove copy_from_kernel_nofault_allowed
e2bfbce1d8b26aff42843083f2c2f158f103b400 um: hostfs: avoid issues on inode number reuse by host
d0d25f5745274dbd6c420d202ca03d4be238eff3 i3c: master: svc: Fix missing the IBI rules
b40ebfa16b17fc131ad0bd8518a29bd4cddba25f perf python: Fixup description of sample.id event member
8aab52795788b20fbee9ad930e6991ea4a129f92 perf python: Decrement the refcount of just created event on failure
54824245cd68a49e57b615570359157932e02a00 perf python: Don't keep a raw_data pointer to consumed ring buffer space
d05f4cb40683a2895c2b46a537c075d6711827d3 perf python: Check if there is space to copy all the event
6fb4da2b0b659e37f3e2736d497d963b3221de0c perf dso: fix dso__is_kallsyms() check
968c10c1e79ed8af9ca969025250c771ac27f61e perf: intel-tpebs: Fix incorrect usage of zfree()
45572f67c67c236e39abf18fbca57a37b2fd106c staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
44678777779bf3d22ade823de59eb1ea5409f005 staging: vchiq_arm: Register debugfs after cdev
4db5e928ffcc2d2f8fa2535bf5dea38ce0dc6935 staging: vchiq_arm: Fix possible NPR of keep-alive thread
c3a898cd148c6ebd18b3580bdf10c81c01c8e2b8 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
f9ef2e47d21cef067f36e26d82733556a81ad0b4 tty: n_tty: use uint for space returned by tty_write_room()
0f2c774d5155ee85d847bc634c5f5a07295037bf perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
bcc53aed7b3bb3e24c2adc33112741126f9e6f97 fs/procfs: fix the comment above proc_pid_wchan()
5a6bbdbd10d4bcb8da50c882ee2643d7eb49ea81 perf tools: Fix is_compat_mode build break in ppc64
dedb0deb660ccd4f78f015c517dae23d44d63c08 perf tools: annotate asm_pure_loop.S
f1ce05b7b2bf463db093e666c0ebbe8f03c8a48e perf bpf-filter: Fix a parsing error with comma
43b13330a3d83d71dc6dca4442b9f3fc11d6458d thermal: core: Remove duplicate struct declaration
7c37073b0b1cc6145ef08b110f7dfb1188994caf objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b292d017cb9ce9e5b6648f022078d6faf0eeef6c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
50d52b2c38469ab35cda27c3f05fc35c81992dae NFS: Shut down the nfs_client only after all the superblocks
42b3f6c5473d825288d819c43f483a06ca837b41 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4cb0c96311fc007f666b6758ce50a44158943729 exfat: fix the infinite loop in exfat_find_last_cluster()
373745c49c544efa96df11c8c169a4ddb93bba79 exfat: fix missing shutdown check
b310c8088481613437d4c7abd51248e5d712192b rtnetlink: Allocate vfinfo size for VF GUIDs when supported
9872dc76eab013ab079e7c2bb1ceba70a0de7610 rndis_host: Flag RNDIS modems as WWAN devices
dcae357b438867b2fe801dc16c914f398f085c15 ksmbd: use aead_request_free to match aead_request_alloc
2435d1491b470c4fcdbc1252965c63f909ea072f ksmbd: fix multichannel connection failure
bbad3141502f72f41bf1fe72955762b2cfa764d6 ksmbd: fix r_count dec/increment mismatch
2fc08aa3b76634b94b82560fe5de173436d77f4e net/mlx5e: SHAMPO, Make reserved size independent of page size
73569ec8edf6687756814291222f50894b0bb48c ring-buffer: Fix bytes_dropped calculation issue
074a001bb60c86116b298b59ddb5ada9c303de5c objtool: Fix segfault in ignore_unreachable_insn()
3ce5e455feccde244e35b2f51e5e499352e605ef LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
937d9ea83bfcd29be507062e3eb94d8e01ecb478 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
82ffae2aa765d5f4f13e26c4b6aaea73cb7f4197 LoongArch: Rework the arch_kgdb_breakpoint() implementation
997e0439eb1f11b71b1a5b39aa0a117c71955d03 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
20e88d823e38808141ae5cfbe1409b2325313a36 net: phy: broadcom: Correct BCM5221 PHY model detection
6cc44986113f97685d82efed39dd4436ab40240a octeontx2-af: Fix mbox INTR handler when num VFs > 64
2d9ec6856b0559b22c8f52b7fd431cc10ee0a97a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
a5e1b32024b4710a652381dabd477f0db8f19b38 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
385c3f176cd68d970ebf6106bd85d17fd228f9e8 sched/smt: Always inline sched_smt_active()
4bbe8af03333437bbd49e12c5df9b096d877a476 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
1bdd398b929f8817f712a53cbdf4aac17fbdf487 rcu-tasks: Always inline rcu_irq_work_resched()
7ae1aa3dc8eb48b3881665501241faf6523eee26 objtool/loongarch: Add unwind hints in prepare_frametrace()
4b938e62a83f4f7788f1dd0fb82b0be99bdb94cc nfs: Add missing release on error in nfs_lock_and_join_requests()
82e5b249f6410fb7dd3f1434dd8c5cac2e45c655 wifi: mac80211: Cleanup sta TXQs on flush
1793674a9c966345ed9c5b30a99c1691fee2156f wifi: mac80211: remove debugfs dir for virtual monitor
484dbc84e900ae3df2c72fa7fd19a05372d15790 wifi: iwlwifi: fw: allocate chained SG tables for dump
350f2c4aa570f1d81dd71638f2e1fb9785d736ff wifi: iwlwifi: mvm: use the right version of the rate API
859e9dc2233b687f563cf54a7eb43ce230fd3da6 ntsync: Set the permissions to be 0666
98152adf64b20a77b101b7060ca60260ff4c1153 nvme-tcp: fix possible UAF in nvme_tcp_poll
a74589071f07619ab770ea932142bf861a7378a5 nvme-pci: clean up CMBMSC when registering CMB fails
07bb1d146eaaca904631ae1d871970016946fb47 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
27236b8731b8b777f3f2e624ef276aee5e6516ab wifi: brcmfmac: keep power during suspend if board requires it
3f52c5e583872aa5d884649446df79199a4ee3f6 affs: generate OFS sequence numbers starting at 1
bf4d5aca0fbf5e801b81a2e2b207a6c0879e0c08 affs: don't write overlarge OFS data block size fields
4b13fb1e8af78d7f3a50765e2cebfa440d7f4dea ALSA: hda/realtek: Fix Asus Z13 2025 audio
054de2d5b7ce3438ff184126eb5a7918dbd18747 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
0dbac3d419316b1825acc24b603f1fda54c4f753 perf/core: Fix perf_pmu_register() vs. perf_init_event()
81ea8e6638760ace243a91423ec96719363c49c0 smb: common: change the data type of num_aces to le16
aa7792ef57e7699ab348194896c750aca33e74d1 cifs: fix incorrect validation for num_aces field of smb_acl
caeab373738aeaa5a9c3960efaf019bfeac5da71 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
6a452f45fddbf6308a935cf275f107be4f86997e platform/x86/intel/vsec: Add Diamond Rapids support
10da1bd4023109e8fb25f393b16e03f9baf84ad9 net: dsa: rtl8366rb: don't prompt users for LED control
0bc479c3e1689ff034bd6738a5b4a8f010d931b2 HID: i2c-hid: improve i2c_hid_get_report error message
d3b0c453c5687e32ceab73965ea4ca11275e13f5 platform/x86/amd/pmf: Propagate PMF-TA return codes
571c75919b877dcaa0c5b7519e233c45e3af1639 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
cc0f6c1335cba2f6b29ab895b8b3cfb669fd53a8 exfat: add a check for invalid data size
37a949b54611e54b0980842d9973d9da9f2635fa ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
ca59cb8bf4b3f32221c9ff6a4f45100cb081b2d5 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
571ec9a0afcf065d8867a5d2ccacecde513ee173 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
6b475ef7decb883120155493b2a71028b4c77ea9 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
60ac19249c7756c9818310764b090e8035e2f3fe ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
0e70d86c395e750cc65b1dca4adf192730b2d8cd ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
5b421d114508c0554b64b74110603cd31149bbe3 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
1d15d904dbee37f43f204a288bd859b989b5f773 sched/deadline: Use online cpus for validating runtime
a0f0fd22139517e7f64ef394490f83199f7d73f5 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
3259b0c1e0220dcce40cb394571dd42c4070bb71 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
1380d7fa9e7bfac67aa2dfc1202ea54fe7610b4c ASoC: cs42l43: Add jack delay debounce after suspend
69a35e415109d09d4831d7827cd7775a4c3fd53d ASoC: rt1320: set wake_capable = 0 explicitly
dee2abef9bd7e93b51826b20f518920012e74d06 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
ce295f0e618c1e24f9bff10f06bbe126ac503e6c wifi: mac80211: fix SA Query processing in MLO
ef2dd73d25aae2063b61ef16cdc7dfb3812606fe locking/semaphore: Use wake_q to wake up processes outside lock critical section
3ff21a6aa2b8279294e101aa35c74d8745acecf0 x86/hyperv: Fix output argument to hypercall that changes page visibility
a77f1fa35c427e7731ce06894e872c412b210cf8 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
d8f7cae593446a7c7b95421a89521e41e27a45b5 drm/xe/guc_pc: Retry and wait longer for GuC PC start
b40cfce6e5337214673834e7a4390a0c88934516 nvme-pci: fix stuck reset on concurrent DPC and HP
e1269037668d6e4448f67d6972044daaee9bb2e8 drm/amd: Keep display off while going into S4
2eec15bef7e407349fd6169453a3a379da0b2b2e net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
4346948302848d6873451717ffe98594b527cc5d platform/surface: aggregator_registry: Add Support for Surface Pro 11
e3c875f9dcd9f6700500416f9a28d5461b78b0ae selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
8c9a53bd9da4508d19f02e34ab79052e7f91caad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
4f185eaf65ae205e0d4e81783f88a5996952a017 can: statistics: use atomic access in hot path
41760927f73272609141109e800e2969388774c9 memory: omap-gpmc: drop no compatible check
cf08e36f7d08406aa5de555ea378fe6a2ecd669e hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f8f06d5890b4936449bb639e67c3b4a206bc7b19 smb: client: don't retry IO on failed negprotos with soft mounts
21ab0d3720cec6152966938d491a4b779956181e drm/amd/display: Fix incorrect fw_state address in dmub_srv
7b8bff4dc5a8852b1f59b318055e0c0e72d58f3a netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
86ac30e3ae86485c6e4415fda7389f099c9fe803 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
d1d696144c77e9736059e4cb47de5a26eb167470 spufs: fix a leak on spufs_new_file() failure
75f0359c87d382891f019681074929eca19bb9cf spufs: fix gang directory lifetimes
f453f718301911f099e95aed0b69e8551666c460 spufs: fix a leak in spufs_create_context()
53ed0805cd6b6a220c21c5fc1081633c2592498b fs/9p: fix NULL pointer dereference on mkdir
a886ceb4d74924fbbd0b2237022ade0e9a23bc90 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
06f91f9a6c776ac00aa56bf26114cf3ba84f31bf riscv: Fix the __riscv_copy_vec_words_unaligned implementation
3e93d7e704b0b099a3c3217f9cdf151ccad525b8 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
94295207a3d98812378147c6acaca90a782e6a23 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
84739a98e64d8cf2bd7dfe8365ec4c719785b8be ntb: intel: Fix using link status DB's
1acf1ff1004f90bda676218b4d53281eb189ad1a riscv: Annotate unaligned access init functions
a6cc10c591c23ef07b8e0628d97113967ce3c93e riscv: Fix riscv_online_cpu_vec
96494428b4b4ea6c84295918bf59d3a1d798c6cb riscv: Fix check_unaligned_access_all_cpus
dcac76bd32a4c315a0461110aff1499b96a442e0 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b152e3c966d2e762b35baa30d81f8bf58ea49b65 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
9e6c7fe053a3f0d815ef20ed074f634202f28dc1 RISC-V: errata: Use medany for relocatable builds
3c24edf2017dacdd56ebe7cf33fcd72247aa56c4 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
c5dcd757053efa26a81ebb75033ece65345863bf ublk: make sure ubq->canceling is set when queue is frozen
9055aea005dcc95fe3511736a4f65e0ab73a7a44 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
cd66aec41943e82b77f7a833244a15b07b8823aa ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
9367c7235c8a28afd75998bdd49acb1b5ba111c0 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
f933d5bec461ec9b17745d268f9fe7e3dc3d54d0 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e2dded05688d36695802230e95a31093d68ed974 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
84f4df26535c87b2c162a1fa876f3498de180c4c riscv/purgatory: 4B align purgatory_start
b454ac2ae2aad0ad179bdd7aeb27afd0b50944b3 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c8b58a53fdf9dfb037d89f1db756bc6812306b87 nvme-pci: skip nvme_write_sq_db on empty rqlist
ed6a0c129790b9a9d3314f62d099da2dec734355 ASoC: imx-card: Add NULL check in imx_card_probe()
f94856d0024ef638edda4a0d64b342469635cc34 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
61e9e053e83c9ecaa775fc88b3994bc66fda89df ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
5b68371632f5373e8cd4d1a0a5fc350f466137bb spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
8c42b11812af8c91c8830026ca0385ff03881d98 e1000e: change k1 configuration on MTP and later platforms
b9192aed265ebdc6881e612e6fe3725f4ba4e60a idpf: fix adapter NULL pointer dereference on reboot
daffd0ae5e01837d037d118b4c3005c01e8a52e3 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
dbaccac7566b1b86781b6c7eb22d83055fe64d1c netfilter: nf_tables: don't unregister hook when table is dormant
c6b3f28ca6ed15aead7d6d4d6125d75019d85075 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ad2fbee69a48965b7baedbd946e49352b4f119ae net_sched: skbprio: Remove overly strict queue assertions
0e8071959e4805886dce5c2491334f6c5214100e sctp: add mutual exclusion in proc_sctp_do_udp_port()
6ef38acb85aa12383f440686c28e3dd1af02b8e4 net: mvpp2: Prevent parser TCAM memory corruption
c14f7b2681578094f6f11b408a4ab6d28d1ac780 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
c8470dcedf43aa69b1eec794778e920a60f0e5a5 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
648974d0003b277253f1c69d1cb7d91dca38ec42 udp: Fix memory accounting leak.
83831d932a2d133a9d6392d2b1f047dfd9b4db6e vsock: avoid timeout during connect() if the socket is closing
a05a617141e2068b6ef19173e334752fab4171fd tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
38848c6988b0a03ac3b0f9f3d8ef8735fb549925 xsk: Fix __xsk_generic_xmit() error code when cq is full
f0c23333afac4932aa3f2315c58a80452b009041 net: decrease cached dst counters in dst_release
19b039d5727e17dc9734aef05169bd207f997137 netfilter: nft_tunnel: fix geneve_opt type confusion addition
11a99d1b18e0eb0dccafdc50fe9e34155b2cb9e7 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
35bdbe3d28f25f60098dba3408cfd824c464ead3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
70a05bb5c854398cc008f91fbf539eaf2e543e78 net: fix geneve_opt length integer overflow
d2eaf0e8f0f0290e22d4e21cfddf94ca40c6e6f9 ipv6: Start path selection from the first nexthop
fe5f390a34ac63aab6ef2a1259186b533bae99fc ipv6: Do not consider link down nexthops in path selection
385ed9933ae45278092d1cb40b2d37b2f23007e9 arcnet: Add NULL check in com20020pci_probe()
45d004f06dd3d8f43ec8632ab34021d759630cce net: ibmveth: make veth_pool_store stop hanging
5fb4f3b514e95dfad7091ea15997e7e87e33eeff kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
68770e64626d00592ace4e3e7348b80be60719bb drm/xe: Fix unmet direct dependencies warning
99cdc783dc219f423cb1323f7b1621fa1a067252 drm/amdgpu/gfx11: fix num_mec
4f6566e3bb09c935dc21257d07cbba775b09158f drm/amdgpu/gfx12: fix num_mec
c412187f8a82dc86437d290e6cfc90a1aa44c2c2 perf/core: Fix child_total_time_enabled accounting bug at task exit
6e88d2f167fb053edf7ec1330e734bcc625efcee tools/power turbostat: report CoreThr per measurement interval
dbacdfd3098dcedce3997e1d478bbf110bf29ee1 tools/power turbostat: Restore GFX sysfs fflush() call
702781748e300d3d771ff77dcb87e06e432a24a9 tracing: Switch trace_events_hist.c code over to use guard()
c0496ec43e3eb3aa7d2302537fdef76ffe55e749 tracing/hist: Add poll(POLLIN) support on hist file
5f27e0d90637e1788bf71b9336c20194acf165c4 tracing/hist: Support POLLPRI event for poll on histogram
3743e0b5d8ff26cf13b53f83b482d1658de017d6 tracing: Correct the refcount if the hist/hist_debug file fails to open
99047670f7c9324ccfb67d40908024e09879ab56 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
5ba86efbca2c388961109374efc5244158ab1ff7 staging: gpib: Replace semaphore with completion for one-time signaling
44198131b1ee4fe198e7b562b640ce94d317638c staging: gpib: Modify gpib_register_driver() to return error if it fails
3936df456b9ba1cbd5c0f04ad726b163f9792e07 staging: gpib: ni_usb: Handle gpib_register_driver() errors
e429bf7961c9b1cf6b46b116c200703187bb431b staging: gpib: ni_usb console messaging cleanup
11831265e9441815f9ff2d198204d70deaa1020d staging: gpib: Fix Oops after disconnect in ni_usb
71ab29d6124854c6436447dffca98f1703e906f1 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
846018c42b09dec552412eef66edd8f9e9bc1a1a staging: gpib: Add missing mutex unlock in agilent usb driver
23ec868a834f5548465d625dd63e069e07b36c72 staging: gpib: Fix NULL pointer dereference in detach
97f63c021fd0da49d75fd8e06050bb36409dc3fd staging: gpib: Agilent usb code cleanup
695e009bb7b578e11750915d3747b9df3816a6b8 staging: gpib: agilent usb console messaging cleanup
15e3f00a479da77e98ec854bc81cb51f7a43de86 staging: gpib: Fix Oops after disconnect in agilent usb
f47043d5b9a17a9b74375babc44322fc152e766b tty: serial: fsl_lpuart: Use u32 and u8 for register variables
e542b6889a96bf5990e007e2cd4ca4c55a573369 tty: serial: fsl_lpuart: use port struct directly to simply code
58c849e0c6bc7b54f1e243df24b9462f1e5b70c9 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
da06817285d5f966a214d987a001bb6f849cef33 wifi: mac80211: Fix sparse warning for monitor_sdata
e596205c1ff18fa2f0f323dd0bfefaa8a46d7d45 usbnet:fix NPE during rx_complete
0fe113dfd1dec3ab371e3e70bb88d04a1817472b rust: Fix enabling Rust and building with GCC for LoongArch
8ae966a8e5751b8e335393ecfc474e9c9a60cbd4 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
52f94794ecff936b0daee918d634dbd6879f0c0a LoongArch: Increase MAX_IO_PICS up to 8
f87ae14b78a12ac01666b19929633e70d1e5ac59 LoongArch: BPF: Fix off-by-one error in build_prologue()
26b4c2d9b1b7504290398d991bd4afdece09a29a LoongArch: BPF: Don't override subprog's return value
028ae920e8fe4635af4f1d76f14934182c4cc802 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
6cfd0ef5950c71e6ac7057446f7d50bfd2386868 x86/hyperv: Fix check of return value from snp_set_vmsa()
5d2330d1a1824efa9fa9eb3661d1b7911715daa5 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
42bd52ccc2e0050753312f69a509ac7c51cc56e6 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
c4df8302103669ae287cd4e8b13883045218eb09 x86/mce: use is_copy_from_user() to determine copy-from-user context
b730285eb85884f98ae73914f19cc7adf2043b76 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
f7245eec680f43dfa8aa99e84680c425dbb6659a ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
779d6db529f4ed8bdf104d6ae5ab840ef262f882 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9e2d0d06e0174a402a009ba4e48bd1688c97775e platform/x86: ISST: Correct command storage data length
0f70ee4c4745d64e84705d8a84ea2ab08c03cc29 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
da3852631bbc44edad9f47d4a9040c7daa533370 perf/x86/intel: Apply static call for drain_pebs
d123fd37f01ebb26fee197fa357e09cb6a2168fa perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
0a1b314307f618e9155a9de01213b279a9a35a24 uprobes/x86: Harden uretprobe syscall trampoline check

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdff1f7f15d-d59d6f35eed6.txt

1ebc6a6f2bb7c968aae0447176a889ac6d534e42 fs: support O_PATH fds with FSCONFIG_SET_FD
a1441c260d9fde37c590f8b31b24cfa4ef51ff0f watch_queue: fix pipe accounting mismatch
f6208b3bb5e8665094e85ef5005de747d6a45298 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
9a3c178d629658e6067d07043b67fd5d6881c295 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
51db2bf048944ff82ba745402f78296001913b69 m68k: sun3: Fix DEBUG_MMU_EMU build
5e142b6b9e608f73dce04f39480c65808debc2cf cpufreq: scpi: compare kHz instead of Hz
f6111efc37cf0a80cb9e9d98ae63f46007c0e21f seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1f71483658023ba0386030d4a0000514811a7456 smack: dont compile ipv6 code unless ipv6 is configured
fb76e789830e5bee2d9a072a852a4be677bb0119 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
2db5ced4040f397e29284db016ca088c38a365a8 sched: Cancel the slice protection of the idle entity
ea8ce2daca8035848ad6a73d1c4da5dc981791b8 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
ebd105743a3633113f5887dcd09eac7fa2e7cc23 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
842733f8531e67f30c5731a29d527b54f7ff2ee3 EDAC/igen6: Fix the flood of invalid error reports
a0ec9a49be4cfba14bc580bf3a45504c63132932 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
b90d2e80da81d2b02ce67480e74e164e3ffd439a x86/vdso: Fix latent bug in vclock_pages calculation
84b896850807b04bd7d18bf52d97cccb0029cd50 x86/fpu: Fix guest FPU state buffer allocation size
638e918c572d7465e08760f08f41744afe5d635a cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
b76b437b5c89f97ff6588407c2a13dd42afa3c0e cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
344a9baedc6021d047a31745dc517092af2a2ead cpufreq/amd-pstate: Convert all perf values to u8
5fe439584c4f2de7b5a956bc5e579ca89389224f cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
6e100a5183f6f55f316ba7c3b7118e20cc2d3903 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f4bfe4fc347d4b853216719c9b670f997e415f98 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
f20762891eceb9133e6ff3478aad8f140abfdd03 x86/platform: Only allow CONFIG_EISA for 32-bit
472fd056f5d0849850f8385615f134ad4c9027f4 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
206e4bb61a1f4e146ea43107871f3a5173f425a0 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
bcad8e8f8897d97d7be23559d4dff8f9f42953f3 PM: sleep: Adjust check before setting power.must_resume
4da973796e3eca5544167370736326a5bec2777d cpufreq: tegra194: Allow building for Tegra234
636f1eb91d0bf57f91bb4f69dceb3a73c9677d4b RISC-V: KVM: Disable the kernel perf counter during configure
ba0803d265c313210a667c22b0cbba371a7b4000 kunit/stackinit: Use fill byte different from Clang i386 pattern
3d33a2a8505d6429e29f964977259c5d6ba5c3ab watchdog/hardlockup/perf: Fix perf_event memory leak
16f66e6fc67b9cbf1cf9825bba840d876be88dff x86/split_lock: Fix the delayed detection logic
3c9fce23cae79d14d9df8d13762fc5ec566f0f74 selinux: Chain up tool resolving errors in install_policy.sh
7346cb06e228157d5f57b489dae7279d5fd7f728 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
be3bc54cef369498b57bf14f1afb6f1d1d1ab4c3 EDAC/ie31200: Fix the DIMM size mask for several SoCs
bc3b95f36ab89915b406503e66deb0913ade8cbf EDAC/ie31200: Fix the error path order of ie31200_init()
ef5bb8fa818e8f5f5bf0879bb8c4eb15b0eadd67 dma: Fix encryption bit clearing for dma_to_phys
aa8bb15639465dcee4857251e99a9d290ca203b5 dma: Introduce generic dma_addr_*crypted helpers
2a11f9fc35bcd6b13449d77d69eea93fb86dbc2f arm64: realm: Use aliased addresses for device DMA to shared buffers
bf78d716f96780adcb869111841b20e09054e90e x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
8dede8c888dbd92c87a401f9c4642f994b124f0c cpuidle: Init cpuidle only for present CPUs
11ebbc7ae0e70872a9849007bce4e95ff6b53ecb thermal: int340x: Add NULL check for adev
e143262b2a194ff9b3e8b6fa4f0c951314e52598 PM: sleep: Fix handling devices with direct_complete set on errors
6542faee0ecc34a649d9f7ca5edd7360642a4235 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
76a26a69fc0aa0ec46f1d73d51d1d27ac993ce17 cpufreq: Init cpufreq only for present CPUs
c36c8d8f4d5a20cb13e60e7cde1f2ef191d610e0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c63262b421260059c1db5de59e5b436d27e439ed perf: Save PMU specific data in task_struct
5f35b1d145c03c45a9435e4652903ff95ffa9715 perf: Supply task information to sched_task()
c84364947b6c317100de0e0fd5039b9dc98b7242 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
a6e102a246e9e7f6e3473245f1b00f29673edd25 sched/deadline: Ignore special tasks when rebuilding domains
44090061ee7a8cc0b5616ca9cd73811e1be943f4 sched/topology: Wrappers for sched_domains_mutex
8bc36195d8d68d303aae9c4ed7b4bbac8160aef0 sched/deadline: Generalize unique visiting of root domains
da3978bfb43e5ad5f7bf20884bbe81ea0747f67a sched/deadline: Rebuild root domain accounting after every update
ca943e99766f24e3ecdb969a1fd4183e4d5d850e x86/traps: Make exc_double_fault() consistently noreturn
adf756a7256680868a6ee13c1b3c81ffaf42dea8 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
812b690e3b5c1a75357a38a40d063562f5b32123 x86/entry: Add __init to ia32_emulation_override_cmdline()
8fefb382eccf40f78093491b354b69c5a5951597 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
f741f6ad7a044eb4d2d413ce0eea2d1394b07a1e regulator: pca9450: Fix enable register for LDO5
d0c12cd273e9e138bbcd5e7527cd70c608c13e96 auxdisplay: MAX6959 should select BITREVERSE
f3eaab4d8f247f2f00faa513b3e895bcde4745cc media: verisilicon: HEVC: Initialize start_bit field
c8a13ec307f10fd497b42d6482b89df927544887 media: platform: allgro-dvt: unregister v4l2_device on the error path
7720461cd2d79343e29315cb74f92e899c64f115 auxdisplay: panel: Fix an API misuse in panel.c
4478404de75fc4462d6e7d183fee95957a2839d2 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
988f74275fee36f8a05b3d5be4e06936b1c44a85 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
8e6a459844b3f66b154c3556ab42f98c6b648231 platform/x86: dell-ddv: Fix temperature calculation
4110a4d64d87748ef16e5f0ef7b557bc00f42037 ASoC: cs35l41: check the return value from spi_setup()
46b5119b0d0d0d19860507148c3a233573939dbf ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
2e3f479050a1bac5cc811abd051a7c3204740448 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
855ee46b955157d709e94484a4573cbfd4571bf8 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
582296117121570de0b56a8bd294316fc537ca51 dt-bindings: vendor-prefixes: add GOcontroll
7d8d4bc26fea9866d798ccae592366e4202d6ed9 ALSA: hda/realtek: Always honor no_shutup_pins
57f1e83ec536b5edf7d6f03e59492753573feb0f ASoC: tegra: Use non-atomic timeout for ADX status register
4ab9f58721917057e7af3a42c7b863433e14c40f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4d64e664b53437ff08025d6f5e76c1e56f58ecee ALSA: usb-audio: separate DJM-A9 cap lvl options
3b9d04f80807332ec137e92ccadfde9725a10f1a ALSA: timer: Don't take register_mutex with copy_from/to_user()
5d59537c9275cdf61dea6492fdc53aa2e8767d5c ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
0b5b2566da5572cae0b073f41bf5f9b167a665de wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
287afe64a568afcde87a0ef187f73c9f3d263a82 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
cb179753a5f83fda4c9d3cba0faf31ab0746855d wifi: ath12k: encode max Tx power in scan channel list command
96620eabfab898984c5cbab6891115006edf114f wifi: ath12k: Fix pdev lookup in WBM error processing
3fa9208a90e0a98ab1895d74b393506c3c7bb81b wifi: ath9k: do not submit zero bytes to the entropy pool
994d4461e3ceb7a77728130a2351508ef5ba2c8c wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
0b23bbf2e893416ea3d683278bd17c892b939f12 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
c7507c42a0d76135be1a2082e965fc59632f7cfa arm64: dts: mediatek: mt8173: Fix some node names
e131cf9a500c525c90015c3949e59df813404668 wifi: ath11k: update channel list in reg notifier instead reg worker
7bf704e44c710ae136798e332675222b76c2e4c8 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
b060010deff3e3661c161518c9b52dce90728578 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
348cfa850f071888065642fd9aa6596df6a78127 dlm: prevent NPD when writing a positive value to event_done
46732139053da0f2679d016d0915c99380794348 wifi: ath11k: fix RCU stall while reaping monitor destination ring
3504126029e1f08db700c71abaaaef957cd297a8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
514cd7b1440501b5b60f26cc2dd9fc47a5366287 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
0a01a8e77970e4f62eb77bf72ea427adee6566c8 f2fs: fix to avoid panic once fallocation fails for pinfile
a698b0fae3097157a30ccecd72b704acac82f8ef scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
0f4ccce04d25b967f31eccb082e01363c0881753 md: ensure resync is prioritized over recovery
46d8da6085ababc23c1b9f402a83cabc402980cf md/raid1: fix memory leak in raid1_run() if no active rdev
88ab5d3ba62cb2195b03fc4b0280f11de5e6a5a8 coredump: Fixes core_pipe_limit sysctl proc_handler
2b60355acb34b27c1296506070e84084d5c9079a io_uring/io-wq: eliminate redundant io_work_get_acct() calls
994b40f5d6ae85fbcd95eb36e29cb73c244909da io_uring/io-wq: cache work->flags in variable
34d86ca76d7f6e76d293e5a9af709a9b4d547422 io_uring/io-wq: do not use bogus hash value
55a0c45231225ef96da4e008f0028d4d9600b6ff io_uring: check for iowq alloc_workqueue failure
2f6e5d44034bd71769c11877d5c253d51a040af8 io_uring/net: improve recv bundles
5e406cb32dfb7b4d880419668e73e67f91da24f1 firmware: arm_ffa: Refactor addition of partition information into XArray
9f4120675457827353f647810426e288668fef35 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
f756e0a18802a4bd562a82be08733b3ee33734cd arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
c371d75bf8e990301d060e3584f3fda1d4cfa929 scsi: mpi3mr: Fix locking in an error path
cc00f0003a332ceb2eb4dd630ff91073e5c29f13 scsi: mpt3sas: Fix a locking bug in an error path
bb747959852cd48691f4c4ae88830b909cdf054e can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
979dd37859a3d6acbc42cd9814443d6ebfc2be0c jfs: reject on-disk inodes of an unsupported type
6d9a8a9641ecf1403ea21a388a0c96e3f3502a66 jfs: add check read-only before txBeginAnon() call
030a133a4ff246fb0eb743f7b8d738d00013c48d jfs: add check read-only before truncation in jfs_truncate_nolock()
4d7c86d5e3d874df51b878e6eaa931a05efa6b90 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
16ef47327b6866cfea31d4a9bd1a49994f1cf5f3 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
006be983ef057b0a4dd2dac508cff0a42955f995 xfrm: delay initialization of offload path till its actually requested
52efbab7b95fafa8b7cedf39079653ff892e3d07 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
250cb43fc6c0fa78af462572a505eebc081aff20 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
b65c2c02a6e9a123892a71662afada2328f2ed36 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
909d32bb1b78157c6f256cfe7d2c8abc7e3e37c5 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
c2df986583c932fd1b8a528b390daee5a3c9044d arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
63a3a46fbb171c6a26a213120540f3e1cc0e20bb firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
be796efee0d25385e7ad73478ba1ea1f49e3cb31 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
388337b3846eb9dd7e969acd1b4063e5cb19bf21 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
8d3d75658425a79ba2fa79d592c0dd51440fe359 arm64: dts: imx8mp-skov: correct PMIC board limits
b671ddc35e0020f68f4bd89ac09e1e057f43ad28 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
f791ac05fd4039a9afdb3c02332472f041158677 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
95cd4c00df5456f4f648c99757e65a39f9ca28d5 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
96abe27b5c26df4766b79a3bb40ae4d6c7a16cd1 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b385047f1f23fb496d8f1d36dcdff07aef1e8c89 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
b9b70f6e9081e36ec0b121dff7e268c5f934d37a f2fs: fix to set .discard_granularity correctly
49135f04cb06ac89eadede8b9eab0553f88bc034 f2fs: add check for deleted inode
1f04781cf503e06d5806b72c886f10b6350d8092 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
2f1041064700beaff132e7d79d361ffab863e78e f2fs: fix potential deadloop in prepare_compress_overwrite()
c12570814889b623431db9e3b5c21e109457d9dc f2fs: fix to call f2fs_recover_quota_end() correctly
33cfa9123887962bb950a82fbf8d12f61d30516c md: fix mddev uaf while iterating all_mddevs list
8385cef78ed54c32f797bab8c454a620c807edf9 md/raid1,raid10: don't ignore IO flags
78307de550eb35b1c7f77fb761802b4b20af9a69 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
b764de6c7f54c3bf9b30705e4a3cb46513b06e70 tracing: Fix DECLARE_TRACE_CONDITION
814576e46401d788aa9ebb673e0ab9b5034bf952 tools/rv: Keep user LDFLAGS in build
224bd52e18562d41d52adc96346cc61856baba47 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
6c4893f2850fcca3340ee010f855dd61fb308bdf arm64: dts: ti: k3-am62p: fix pinctrl settings
b7e6ab7f3ea27ed507e0952494aac4f061b0e27b arm64: dts: ti: k3-j722s: fix pinctrl settings
6925c0c8a6d62903aeac94f3b587d29161657686 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
326ebda3f1cccaf46b54c2ee1eaf37bebfb19e4a wifi: rtw89: pci: correct ISR RDU bit for 8922AE
54a59b84455038f27318a3da188c080cd7d09bee blk-throttle: fix lower bps rate by throtl_trim_slice()
95752f6e96c727424aedc43e61b80df26257d815 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
28bec246cd7a9fde831bb4051b2b4fcb025d49f8 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
906355c90e566a69f5822a00aeaf75ee66acc1ae soc: mediatek: mt8365-mmsys: Fix routing table masks and values
d49ce45ab9cf3b2716ef65a840a5565581855967 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
18a6bf7a70c2c8f788ace467a6f2eacf0233eb41 block: ensure correct integrity capability propagation in stacked devices
bdb42a568c96749dd4c0a1337d9ee9e7c9cb0a6e block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
939ab6387933c0b518cc3c31b34e0428c3301187 badblocks: Fix error shitf ops
88859d6395b3a48849960c62b50607b0c69d1ce8 badblocks: factor out a helper try_adjacent_combine
7f4baa39dc6a9143d74fd2795bf601a19a9cbc8c badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
2813bca07eed0bae39f1c13859df8e4d42cf046a badblocks: return error directly when setting badblocks exceeds 512
6a2a3d1a12704a5526a4bbdf746cd0196b93e485 badblocks: return error if any badblock set fails
d25277bf4d8dad29c24fb7b1f5e9b5bb410b1486 badblocks: fix the using of MAX_BADBLOCKS
e2bdfa78738ddb46c17ff68438e1c308dd0d451f badblocks: fix merge issue when new badblocks align with pre+1
e66de48aa4b54bd2c7de25f38119d60c527aeaa7 badblocks: fix missing bad blocks on retry in _badblocks_check()
5176cc813d17e30a7c3a103cef8b4551dfec9332 null_blk: generate null_blk configfs features string
0d942bb0b80df2d18cfceec7ea320ac47cc2ac26 null_blk: introduce badblocks_once parameter
387e4233a8d54dc22f1783921af0b9b37f8a0dec null_blk: replace null_process_cmd() call in null_zone_write()
9ed9b4bc340d9adb3bc1c8892f3464e8b44e1c0c null_blk: do partial IO for bad blocks
8f4c834f4b2bd5e8a83420a128cd0ddfaa51f354 badblocks: return boolean from badblocks_set() and badblocks_clear()
a508fa5599d0788bdbf7feb7b8a4786ee082d4d2 badblocks: use sector_t instead of int to avoid truncation of badblocks length
64e0e0a936e5fb721362ac6491e7dd3b2077feac firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
706ae71053aa8f3288c4b8ee721b8c698b275945 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
493d5d68ff2704f2fb5133987616df7b54a6ac14 iommu/amd: Fix header file
12b1bc30fa21089bae44b22335411f20d8a1d591 iommu/vt-d: Fix system hang on reboot -f
9bdefea66d94f85ab6e376c2c7490a38eb6f0069 memory: mtk-smi: Add ostd setting for mt8192
ee05fa15bc57fb5f8c11464994a1636038d5fe52 gfs2: minor evict fix
6c0e5cc969e2f1334b23544b6d92415b97e7cb46 gfs2: skip if we cannot defer delete
1920ba05cb7761ef37035752526687aeef8f23b6 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
112f20da566f1610b811666a176d14ab3c980a2c arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
5a1625e81e6212f1d4798013f71dd5d497fc0920 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
7fcdc6dba3c262316ed72029cf6e03904f7084f2 f2fs: fix to avoid accessing uninitialized curseg
df8162719698fb9290ff5be0dc140a50a4686d78 iommu: Handle race with default domain setup
d69e341778654053e23a90dc21c41598611237d0 wifi: mac80211: remove SSID from ML reconf
1b9eb9b2b466e62816c5ef8751c7104071a176ae f2fs: fix to avoid running out of free segments
2747ed6f0553d9beaeb4cbc62a0d53991c60cc51 block: fix adding folio to bio
ba1988a124ef74dfd07a5fe926d1e3f567dee3a3 ext4: fix potential null dereference in ext4 kunit test
65de9244610c1c3a1a65b01f6655596f605411d3 ext4: convert EXT4_FLAGS_* defines to enum
a7cd87d97cc597d063b2aff3d382a48234818274 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
3cad587d9b567813b485b7e80bfee77f854f8f47 ext4: correct behavior under errors=remount-ro mode
7728b50db2f18290c97b7e422975f3ba3db73a75 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
0cf364cb007c389a2f2d05123829b7a48888b58b arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
3a4d5d50298e5a47d06bac1ea003d3ed2e6c45be arm64: dts: rockchip: Remove bluetooth node from rock-3a
64fd50ae2d8d1c3b6c9ee831a46652709a4d487f bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
dec3a20264db3c4272b649fa4e52122f3abaca38 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
0597723d29b93f5f371111be2e2343e16c2ced71 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
b61242eb290c6a87974c26149dcb9dbdadfdc29d arm64: dts: rockchip: Fix PWM pinctrl names
d0f669c0929884c1bbde5b79a3b070cbe9eef111 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
671581a655c9c8b0303e8bfc2f0fe1b468778343 erofs: allow 16-byte volume name again
17f26bd12181f6b2b4110555a72bde61a7e2c247 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
824967c977daebf367406af30514cd9ed5f57a60 ext4: verify fast symlink length
1879ce28f92e126ac9cd1cc7b75c644f87c334b1 f2fs: fix missing discard for active segments
3b9a642df68af1077fb43b548445ffd92695f60a scsi: hisi_sas: Fixed failure to issue vendor specific commands
6165adf4aaddeaeaf926557ec94fbd4607c527d6 scsi: target: tcm_loop: Fix wrong abort tag
fd52de4f257cb94c1fd8c482e2c62c5ca43f2b78 ext4: introduce ITAIL helper
81feab385e4e922fcd011ac04c7dc902f72cce22 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
3cf605756e25b894f9440958a11104c4eb1d76fa ext4: goto right label 'out_mmap_sem' in ext4_setattr()
fcd36f3f106f516b738785702ae56b5e40e7f147 jbd2: fix off-by-one while erasing journal
5d60ed5305341a91ce26500361b9072f38355380 ata: libata: Fix NCQ Non-Data log not supported print
d1e4129a874784b4f9d7e71f51499e8e7f24b9fa wifi: nl80211: store chandef on the correct link when starting CAC
cbfd8ca4b439d79758cac32953d259df0e32aa3d wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7eadd6fe61bbf532c350efc14697661121781b4c wifi: cfg80211: init wiphy_work before allocating rfkill fails
eea1455530a3e80c91df21c5a540623d82395dac wifi: mwifiex: Fix premature release of RF calibration data.
b8a8f2798305866e2d5f782c2889ac18cdc90beb wifi: mwifiex: Fix RF calibration data download from file
b05034bf19e61258092f49a15f384cd92ce46870 ice: health.c: fix compilation on gcc 7.5
319a32622b1dc7d11e1920b3bda21fc6deb45912 ice: ensure periodic output start time is in the future
67c57c9f4dce1a083794ee8c23d32f12d306f170 ice: fix reservation of resources for RDMA when disabled
73ee40379212bd52b7d0c9ca40eab4d7602a9384 virtchnl: make proto and filter action count unsigned
a1d5217840c6bac02141fbf494320f911f797e85 ice: stop truncating queue ids when checking
14d80cb2f3be00f96e7cfd6259e9cf12faa5cdfa ice: validate queue quanta parameters to prevent OOB access
59e963ffbed27ea646b4ba1b124f780eba3d0f89 ice: fix input validation for virtchnl BW
599e6f69e3a66b76d31780833b66e7bbefd20f8b ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
8d78d11002bfe3d81ba025e919f1a8a806471ee1 idpf: check error for register_netdev() on init
197f7c7a9e21f80b51aa350be19848c31a54a18e btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5e76cf13d616982ab1ade49240f4fd1d362ee99a btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b88817f178cacbd858e475c3e6cdaf65e7a66b9f btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9f3093d33b7b966c335690e161b751d735a79b97 btrfs: don't clobber ret in btrfs_validate_super()
3f55b584535b35286567f96ca9fe922a1a1b1417 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
83ca4b789d11b17eb6b15e23a40b2be58f0f9bdf igb: reject invalid external timestamp requests for 82580-based HW
6403d572d2f302c0f7ee7069147a65d3000ce033 renesas: reject PTP_STRICT_FLAGS as unsupported
dfd6d42df64e096d5ad8dc60244847c02429a907 net: lan743x: reject unsupported external timestamp requests
2884dddeb5f4c797991712e4da5274795035fe7e broadcom: fix supported flag check in periodic output function
3e5ef1c55bfce4a1994d174a960e8cd28b2e0948 ptp: ocp: reject unsupported periodic output flags
dca5dd79d5f2a5d81eec683f4691677d93d3ed7b nvmet: pci-epf: Always configure BAR0 as 64-bit
12595f496273bfb1f4a95c4174716f7ed2c700c2 jbd2: add a missing data flush during file and fs synchronization
63ea07bb0217a3ad97c33d1575a11b36f41f4137 ext4: define ext4_journal_destroy wrapper
83cc06e1b7fe6e3c890e11e032728355ced9d825 ext4: avoid journaling sb update on error if journal is destroying
dad807e241accb0151b2975dc01688690103e071 eth: bnxt: fix out-of-range access of vnic_info array
bba78cc5a1a056c50b5c6ef28b3374c33e26bb15 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6ae13c6289ea7a7459f47b5c98f912b1d6a4ad56 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
5d69562e5121a48ea3737b698a8f6a3bf47b7b0c netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
6609250d3ec753880198b42640b1870a770a2872 ax25: Remove broken autobind
a8c0afe32353a079b73f087cc9e4dd7592314820 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
dee95bd95a656380e80e0823b58753f9dbda3aad bnxt_en: Mask the bd_cnt field in the TX BD properly
359e41b835e6d7a3065d5bffa541a08b0c6e2ec1 bnxt_en: Linearize TX SKB if the fragments exceed the max
e8397a0411b3c23e577343ddd772ed4752dc52a2 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
723ce89e7d8693dac9cc49daf45d8a93a85e9663 net: dsa: mv88e6xxx: enable PVT for 6321 switch
76d5e816002f99a47a0bbbc497bc9f608cd517a7 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
ad5eeb76a99cc3c130a6a72dee0505909adad677 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3020191a0cf0e1b438ca5eb30e2d108303c94e8e net: dsa: mv88e6xxx: enable STU methods for 6320 family
a675b8f5ac5925574efa0489a2dac1e4d0eec001 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
72454ede4261e0dfc23b482cddd0a0db1e1423c9 net: dsa: sja1105: fix displaced ethtool statistics counters
294bf14077fe62d534ecd72c54160d3abc4b655b net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
1b3fc907bbdf3423dbd619d1c8bd9f369017b554 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
81ab8eb62b47b62243e5284cd56649a58f413479 net/mlx5: LAG, reload representors on LAG creation failure
0c7919ce9d5bfd074776d24b6e94f72915393ab1 net/mlx5: Start health poll after enable hca
93a8e7823c4e58f2982e12a56dca2513bd141ebc vmxnet3: unregister xdp rxq info in the reset path
bdec98de43a3f45a383ad6c73b4b1f5c8dcfb75e bonding: check xdp prog when set bond mode
9025c2374e7a858af8e8d97d3cefed5add783c5c ibmvnic: Use kernel helpers for hex dumps
92d0b6c9cdbe108f334c5d93e3cdfe6d9f0c7bad net: fix NULL pointer dereference in l3mdev_l3_rcv
4bb072524846252e319923d0b75d27b852fc940f virtio_net: Fix endian with virtio_net_ctrl_rss
2ba70d1fce73553abe037da026fa78ec87e3fc4f Bluetooth: Add quirk for broken READ_VOICE_SETTING
e1199e7a836ead499fb8413e77c1958d86cac2ea Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
bab48c0e15ee7087c0b76de000fe68bfbf79eb10 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
93134b4fd8935b9993cd4c4d5191b9c4e54c96d5 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5f6a81248d9d29307454ac1a393bfdc1eb81aeb4 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
7c45e423a8231160a2969fa12e0e9248a44873f8 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
b8ba0b437276ac973ce3b5b8df8e9a11da42e11d net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
feed23d0c90a0683c4ccfd8831ee0a5f4e574270 Bluetooth: btnxpuart: Fix kernel panic during FW release
949391f5172827cd0745be1f1d690182ba813916 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
bef67c48709f71273397add3947a66149e11b2b9 net: Fix the devmem sock opts and msgs for parisc
6f3e88815296680749cb0c6f816cb2430f8cacc1 net: libwx: fix Tx descriptor content for some tunnel packets
db119a1da14753b7daa058868bc619107bb0aff9 net: libwx: fix Tx L4 checksum
01fc1fc6963f08b3c135a4f478b35e881b8da79e rwonce: fix crash by removing READ_ONCE() for unaligned read
a7d7e26760433977c5141ca876be996fdd1265a2 drm/bridge: ti-sn65dsi86: Fix multiple instances
17d46655f045f1cce2ae21daa840813fa430de09 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
4b863f00e383182aab8a11e2838a5c4644dea153 accel/amdxdna: Return error when setting clock failed for npu1
484c02d63fecd048a0442521ef840fe7a42023d0 drm/panthor: Fix a race between the reset and suspend path
b007da134785effa19cdaf1f1a11f864eea4f4ea drm/ssd130x: fix ssd132x encoding
055205ca8f8cdf4320597e61b1024e6e48426a6f drm/ssd130x: ensure ssd132x pitch is correct
ba753d17cd7221c01ca92f6dcf3f3ef311484bb4 drm/dp_mst: Fix drm RAD print
7726f6d60831197c668841f3d1c6ae73cb4f0521 drm/bridge: it6505: fix HDCP V match check is not performed correctly
3e7cd9f327ae49c473f10f4e372ea872386450b2 drm/panthor: Fix race condition when gathering fdinfo group samples
48184fb9c2b07424e2782803775d54f86a51bc79 drm: xlnx: zynqmp: Fix max dma segment size
c383bfbffd7718c9d21d375a8276da035ed640cc drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
116d2b9f13ccea2be023d5617f0970bd6b40eb4f drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
d01733f59b4a83626789521f0a7050e776142735 drm/vkms: Fix use after free and double free on init error
31af1a9caf17455cf006f823e15924df7385ba74 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
9ce366f6585e6e2082a4a0253b7fa005cce456d7 drm/amdgpu: refine smu send msg debug log format
aae0ec2763900ece69a2cfcb4fd9977d6f768b2f drm/amdgpu/umsch: remove vpe test from umsch
1b32cfd7360271f91aed8b67608e9047f4a3e612 drm/amdgpu/umsch: declare umsch firmware
15a9146ea4698415b0f3bdf15a16d62c8870fc0b drm/amdgpu/umsch: fix ucode check
d86664f92dc0f838141019326c005ff44b790a1d drm/amdgpu/vcn5.0.1: use correct dpm helper
19afa39dc5640f349bf0d76a2f496c759f123452 PCI: Use downstream bridges for distributing resources
2e989b39b6b78d6cd7dc9d460cc3d59a7e83a074 PCI: Remove add_align overwrite unrelated to size0
a04e48ea7412430bb891ec1e1d2b81e49cc9e055 PCI: Simplify size1 assignment logic
1f80c5d63b1fd5ba4bdb316f7a82146ac892b1ff PCI: Allow relaxed bridge window tail sizing for optional resources
4344a60e688aca49017cc4fb4197069d66418761 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ced136e6dbc7f214e51f68349859237b0f7d5bbd drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
aa1e9f903b0355b71b3d499cf46dc93bc34b4426 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
0785ec118d034f0865b7b15620c6e8e411d8d3e7 PCI/ASPM: Fix link state exit during switch upstream function removal
852907a37660faa8ac6560fe60e843de03b9a2cb drm/panel: ilitek-ili9882t: fix GPIO name in error message
47455736c926a86352e845274aec7617562a1c57 PCI/ACS: Fix 'pci=config_acs=' parameter
7cfeb32ac16a24c49eb8ed43b2c4fb8074f5b67f drm/amd/display: fix an indent issue in DML21
7ed7312c48b4130ed90220f46dac82e6f3f8066e drm/msm/dpu: don't use active in atomic_check()
ba28f113861dabf94be10ed1c9e94c39e2a7a6d2 drm/msm/dsi/phy: Program clock inverters in correct register
4b501426df158c969d3bdac783eba561450ba2e3 drm/msm/dsi: Use existing per-interface slice count in DSC timing
7949db3e5ea76cdc16ac29c9adb484c02acafc27 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
52ab67854de0e6d6b7de5bd06cce768ceab90de1 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
926f05948462d160c4ddead059c54d0cfa7e178e drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
0382c87c39c0b8d55eeeb7b0189b9a789014882d drm/msm/gem: Fix error code msm_parse_deps()
ec822bcf5ec9c0ef4dad4e493cf3c90da080f08f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c3aaf44e79ff29d81820c3611412eb0619352400 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
7b38452105cb6dd7b44020fe1d74246f41542f2f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
67f9e40de9178bcfd26998609d8acbd3e5394617 PCI: brcmstb: Set generation limit before PCIe link up
6302fd1f09af2d105a0b02f9a07629dd19d3a4b4 PCI: brcmstb: Use internal register to change link capability
7e29bd65837a70a2aee37b17df8370c1f3a05dbc PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
2d3fbfc8ddaee0ecedd9d4f3c3b215a2b26d9b1a PCI: brcmstb: Fix potential premature regulator disabling
94a21fed717dcde5b84bf3d7f631ad499c83589f selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
06cb55a3e90be3e62910e3ea1e2533a8aa3a98bd PCI/portdrv: Only disable pciehp interrupts early when needed
70fdb3a78cb38ea6799e72ae8857920173d04c82 PCI: Avoid reset when disabled via sysfs
3b2bc4bcffb6c15510a4f39f58203f23f3f55899 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
68d0de6b153f66d513057bf7f58f00bb6041ccde drm/msm/dpu: simplify dpu_encoder_get_topology() interface
4c76b8d75dbe1235439094fcb8282e805e19bd44 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
466bf54b8f2dbc22d973cc6e7e993951c4b717f1 drm/panthor: Update CS_STATUS_ defines to correct values
636b071a9f478981799d9247be5cfe7706b3fc04 drm/file: Add fdinfo helper for printing regions with prefix
a1fce44f0afad3cda24dc98d619cf5893738cbf7 drm/panthor: Expose size of driver internal BO's over fdinfo
a9ff1afeab0ae6f312215fb56c1ce13d2b98626c drm/panthor: Replace sleep locks with spinlocks in fdinfo path
3a3f229c5ce31840ee099d4956df92a4b7e6888b drm/panthor: Avoid sleep locking in the internal BO size path
f003c20b73638bce48d510762d3c99e011a90026 drm/panthor: Clean up FW version information display
7eab8d11956ac98fef5cd9a8ab7e6231afca0d60 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
44989e1b4f0edc73992d491314b8f1e7fab61e62 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
2eb381b399f26f7a3b817ba1ab5ea081b7faad8e powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
8c1e408f5d4ddd114bc7cedc8bce3ecf106971e3 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
dda1b2fcce84f682b19fb41ce03c9a8a95fa2051 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
c21ef0eabf16516e2eec6a83ea40e962585944ae PCI: endpoint: pci-epf-test: Handle endianness properly
4196488b5918dd75dd1a7bdc3b2ee362105ba403 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
5900535411400ca7950a6baec94e4f8c3b010693 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
4df5e8aa82eec64f61dba8d506abcb62684682b4 PCI: Remove stray put_device() in pci_register_host_bridge()
420e404418cc2c95d07d50f3b69449d79e36e7ca PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
2a17f1254b9be10efcad10b9bdd1abf2cfab5ed2 drm/mediatek: Fix config_updating flag never false when no mbox channel
1e82aa6187a2bdbd7fe9b4f8b75b113d6f678452 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
b5841fb495b8106792f1ddab7adffc2682d88d31 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
533e498b6ec84035ebb8d5e14071d0a461d7f437 drm/amd/display: avoid NPD when ASIC does not support DMUB
36bca96ac9601cb89c9eea84c5f1e50777e79a0f PCI: dwc: ep: Return -ENOMEM for allocation failures
f92264a64ee42103ed69981e9032e96295d4bb70 PCI: histb: Fix an error handling path in histb_pcie_probe()
23ec77100e71a0094b860f83d62a52d97c0641a6 PCI: Fix BAR resizing when VF BARs are assigned
72372fb02fd1ed26907bb54f3e931802dc3cdc1c drm/amdgpu/mes: optimize compute loop handling
71248f32b4c8b43578703581b7a0821adca8e572 drm/amdgpu/mes: enable compute pipes across all MEC
812deb04a8ab4b7cf85ca06a381b8ccfa23d6681 PCI: pciehp: Don't enable HPIE when resuming in poll mode
095792cb770a374ccc5b1771fdd409fa76bfc02c PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
1b2cf049e05b8be9ec781a6d6e390afe6f438e77 io_uring/net: only import send_zc buffer once
1b9e7e52dc6ea31e0dbff40c7608e1e03d999e1d PCI: Fix NULL dereference in SR-IOV VF creation error path
4d2e0e2e4b7b1ddc3eb33fe79639921509269c93 io_uring: use lockless_cq flag in io_req_complete_post()
f9d13005f241268df4f520168177d780d05366d4 io_uring: fix retry handling off iowq
ba631f7a38add45ea8e6fbffbbd58c807934746b fbdev: au1100fb: Move a variable assignment behind a null pointer check
b003299aaa20506074285cbad33628bc29619150 dummycon: fix default rows/cols
7688b206133479f4e6d31601483c9c92cc3cb5c9 mdacon: rework dependency list
8f4f45d10549c571e4528bb2d9d0f3004523b358 fbdev: sm501fb: Add some geometry checks.
faed985e0458b1787742be5c157fe45695c3c4b9 crypto: iaa - Test the correct request flag
8bbef2b9e1d6f94be73c291237ba3cc450da5093 crypto: qat - set parity error mask for qat_420xx
4d123b8fd6f95306bad5a1a4f7fa341c443ba3d2 crypto: tegra - Use separate buffer for setkey
837d412df6eb60b18448093ae0c5934ba4d08bd0 crypto: tegra - Do not use fixed size buffers
8fe7e5dae0bc243f12d94e65e1861c2dce484811 crypto: tegra - check return value for hash do_one_req
5196559a429de5e3f59b1ed4649a35985ef981fc crypto: tegra - Transfer HASH init function to crypto engine
8a85b412b86db9c870e73d97e4dd42db813cf1ab crypto: tegra - Fix HASH intermediate result handling
bed8439cf8b71dde7ad1619bd14448f7188791a7 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2996064b5038f3cb30bd2dca71051801a4802e04 crypto: tegra - Use HMAC fallback when keyslots are full
02e8b7fdabecf1f880602c947d59e35ebe3a8877 clk: amlogic: gxbb: drop incorrect flag on 32k clock
956b6e6f7aed8f7a11f616d88f166897e4a75e84 crypto: hisilicon/sec2 - fix for aead authsize alignment
106ebcd300f479c527d1b4021e64c147ced3ee5e crypto: hisilicon/sec2 - fix for sec spec check
c106be89b18c864f3996c16e2f12876db72ebd75 RDMA/mlx5: Fix page_size variable overflow
85bd1754a08737959685c1865c17f193677f8329 remoteproc: core: Clear table_sz when rproc_shutdown
970e38ed5c1f5e7134c30527c310fb2835b7bd40 of: property: Increase NR_FWNODE_REFERENCE_ARGS
5fec56fc10dd60fbe5769828d33e4fa4cf2a74bc pinctrl: renesas: rzg2l: Suppress binding attributes
4d5f67e88f30109734632e37823ac859d861d9ff remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
0432d9b069789ac254e05fce7b78343e964db0dd libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d802b64ed95931ea5bc597f805ebe35933b17d15 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
53aa051aab5ee58c7a3557abc50be74579349b50 selftests/bpf: Fix string read in strncmp benchmark
54e0a263ae71071b00f1e7049699ff9331eb8bee x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
022bfe48e0187db2f671f3904dec114c07071f04 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4468dc5c7c5184ff6f3bd0b4763b280321e854f3 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
b200f8ed56965060ea68a4a93fe85a91d18dd76f clk: samsung: Fix UBSAN panic in samsung_clk_init()
6160317c4e1ff9464484021fa13fc88de7611356 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
26f4c0f94f4189debc5d230feff6007a7c8c6ce2 crypto: tegra - Fix CMAC intermediate result handling
2a06f0ad7b4f26e864cd63c00eea9d59e16bedf0 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
237e640c3358a4536e5c254b499bede7a823dbd7 selftests/bpf: Fix runqslower cross-endian build
5726a979ff13abdbd8e28baa69ffc75ec05bde75 s390: Remove ioremap_wt() and pgprot_writethrough()
4ea9875620fc1aff0529fe543624ed69483578b2 RDMA/mana_ib: Ensure variable err is initialized
3d2875036400c022f9b6058a7f04c7f963e7744d crypto: tegra - Set IV to NULL explicitly for AES ECB
c30355425aa50f8b8afba961f0d058da78458ecc remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
02748b5b74594b306ee10438f2946c1b2900678b clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
9f841e4ab55982dd6020eddff45360eea333e391 crypto: tegra - finalize crypto req on error
a9689aa5af7dbe366d5b485827197232bdf6187e crypto: tegra - Reserve keyslots to allocate dynamically
8416be6d205d99fc0d6cf85abf4097621c3936f8 bpf: Use preempt_count() directly in bpf_send_signal_common()
bfd412733d88cd12a2fdbfef455935457ab2a671 lib: 842: Improve error handling in sw842_compress()
82beaf776561856afb58f9856daf5752185c1d19 pinctrl: renesas: rza2: Fix missing of_node_put() call
4d0da98362a4645645f7761cd050e98e389f0cc5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
0b83f3ae4a659930d3c58896bc46562419bee85a RDMA/mlx5: Fix MR cache initialization error flow
0fd7073612b2694bed026ef7ce840009b60ae6aa selftests/bpf: Fix freplace_link segfault in tailcalls prog test
3c8a708835ce15b28ef52e2e39ff36a31ccaa861 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f1a208fb6bc10068d941dc936c3669fa8f6844e0 RDMA/core: Don't expose hw_counters outside of init net namespace
96c910aaa3630f685fe8ddfb9818974d1c24191a RDMA/mlx5: Fix calculation of total invalidated pages
34d84510393ea3454e7c2f604b8b88a22c7705fc RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
c842839e2cc02b7f0ad882f77c99f51d80ec9131 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
bcab385640166e1ecd82f60f153bc0d00813ef74 power: supply: bq27xxx_battery: do not update cached flags prematurely
16e212854ed57058b5877192d75cd291ce7c238a leds: st1202: Check for error code from devm_mutex_init() call
6a592cbd0804719082f1af70edc4c8da3aeece4c crypto: api - Fix larval relookup type and mask
bfb60291cc82e8e276d436ac09fa3ea957fcb56e IB/mad: Check available slots before posting receive WRs
ee19738a47f775a1218e5b0116752f75f00c4e27 pinctrl: tegra: Set SFIO mode to Mux Register
bf9fbe39fcb93cfe2462750a5bab17f4cc701f45 clk: amlogic: g12b: fix cluster A parent data
5646fd2ddc233ac21cf7b1b3b25e878a390bb3a7 clk: amlogic: gxbb: drop non existing 32k clock parent
3a7c6a207c7b014067d912733323428c948fbc7e selftests/bpf: Select NUMA_NO_NODE to create map
b68f29b80c76d92c862903f0c967b1ae56792eee rust: fix signature of rust_fmt_argument
77d0c60cfd403b6d9033181615250c468e0ba43c crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
ba6258b2e7cf988634dbf430eff87330935ec54d libbpf: Add namespace for errstr making it libbpf_errstr
f7c47bfcbc56a158305f150378db3abb9f5ae22c clk: mmp: Fix NULL vs IS_ERR() check
6e2c6cf5d498e7f8e0588ea49fe39734dca54895 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
234f171ed9226d29201b268ce78a89e262514d2a samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
2242e27bb5f8c931cd0b741b2aa69ed1ac75a5e1 crypto: qat - remove access to parity register for QAT GEN4
dcfdb74f4459ad2356f7bff7f618f0850cde86a2 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
80934495eb6860c35613f44287b8a6415d47e548 clk: amlogic: g12a: fix mmc A peripheral clock
44dcd3ebfad3250bdf1d504d3f669db8e98c56fa pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
48163052ada2998dc8bb400c4d506b2bc8f9adee x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
17ca600b8236e1d4adc36e49d57894d0ddd11303 power: supply: max77693: Fix wrong conversion of charge input threshold value
002e33ddacb0352473e1af812e9f5ae8c137665e crypto: api - Call crypto_alg_put in crypto_unregister_alg
80967fcbc7811eae580b1ad2f17f98da5dd90e52 clk: stm32f4: fix an uninitialized variable
a98ee3a0de48c6fa09d3143eb60d4079b3f420e2 crypto: nx - Fix uninitialised hv_nxc on error
0f57a3d448c3a6af1f339cd3d25f350820d5332d clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1461675e33c16509eea4f7a81aa713c08cabc729 bpf: Fix array bounds error with may_goto
b1c86cb9effe46d600244e7b9a574c497ebca45f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
81ab9eac52dd94b258d1e02ff59b002f721d3656 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
7d8ea2c9ef8e9dfa8f2a75074f2a94f5bdb38b18 clk: qcom: ipq5424: fix software and hardware flow control error of UART
7e50e600a3d887986f1a261d780e199cac98d6ba mfd: sm501: Switch to BIT() to mitigate integer overflows
80d041e3909c551fe9d42b003ac9bc7454a63537 leds: Fix LED_OFF brightness race
7f2f383c2a2fc545ff3cca0b636d6ac76a02cee5 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
07932f862b061ceddaacd5ce5b5ad1d2372dd61f RDMA/core: Fix use-after-free when rename device name
ba7ba6de434c07699f17ada5c9e45b8751ae9fde crypto: hisilicon/sec2 - fix for aead auth key length
e9ebb2842bc380bfab940cd6f4276ae483510ce2 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
c82eccce172c34062af0a63aa96a1e3d30b91733 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
75496a2561d5ed3b7fb993b1cba6bf9ff3c28d56 libbpf: Fix accessing BTF.ext core_relo header
aa1251a93869f0b2b22dccdcbf5d4d33ab4cef32 perf stat: Fix find_stat for mixed legacy/non-legacy events
217ade7948b22ff1ba26a146f854dc764d9458d7 perf: Always feature test reallocarray
781d5551ec52b490bb38722aa8550e59e416867b w1: fix NULL pointer dereference in probe
03fea34273c86759c1a1c1ed04fc3242d56bb576 staging: gpib: Add missing interface entry point
2080e705455253f9496ec2f0ecdf2eb0497f7e80 staging: gpib: Fix pr_err format warning
6b07619a575b46d57ad9e6cd1c6ce2e65430cdfd usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
ce33d087da2db1e1c9785e1f96a8dd319e292dd0 usb: typec: thunderbolt: Remove IS_ERR check for plug
dd7b8389d1838b4d760a37c2d788377f439a72a3 iio: dac: adi-axi-dac: modify stream enable
90cb2cb33bc7a2affde3aa932b729fd4132d1faf perf test: Fix Hwmon PMU test endianess issue
e3e34d1c4c74d005f3508af3007f60cc29b706c9 perf stat: Don't merge counters purely on name
edecf4af81a2e96219cb840d2c94793033a30047 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
b28e3c195e6bcdbfd15bbafdbcc65e4f433a4e1d fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
0cd0f59d8e1fed304d479e9b9d084745684c9201 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
d26abd2ce5cef2200c546462c69b295617cda3ef fs/ntfs3: Update inode->i_mapping->a_ops on compression state
16d15f1aa78ba76e22b02f5fa929b4504e35ce12 iio: light: veml6030: extend regmap to support regfields
559b93c2420a86f6c0958e43d9472d35527e4c71 iio: gts-helper: export iio_gts_get_total_gain()
1609f628a9429802f8b275c90e9460172de8be9e iio: light: veml6030: fix scale to conform to ABI
577e0404f0f1987be61793e242ef95f4db85372c iio: adc: ad7124: Micro-optimize channel disabling
89708aefa521488efca3e777c9393e4ac5be8083 iio: adc: ad7124: Really disable all channels at probe time
326efb43d58bf6f53316edc4a7d31266274a3fed phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
5d86835cf5fef0ffae07ecf9fc447312b7a44b1a perf tools: Add skip check in tool_pmu__event_to_str()
912cf92b4ab653a1cad89447e47b0c9ac901aa2b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
821d98420977140778e497798fd8c9b1cd4c1e7c perf tests: Fix Tool PMU test segfault
6e44f3862ff7386b0db4618aea709c27cf565e6e soundwire: slave: fix an OF node reference leak in soundwire slave device
c08e115cbb5a390d28b83fee3794eb9a105a2a93 staging: gpib: Fix cb7210 pcmcia Oops
5f93c0971102d1eea87c6c4dfd1bd29ec2e677d1 perf report: Switch data file correctly in TUI
2688347c93a694b843611488acc702b6cd1cfde6 perf report: Add parallelism sort key
40096fcaa2670dcbcdc0417e704406c9b6c5c83e perf report: Fix input reload/switch with symbol sort key
ed324e695c086529287a627c2bc487fb9eb1405c greybus: gb-beagleplay: Add error handling for gb_greybus_init
5b6f3c24cb32a2b3b681095c65b868b51299a0e7 coresight: catu: Fix number of pages while using 64k pages
33a058860c7dd93bc81ab41bc6c06b2c23e6508f vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
4688b60df3429f5920d7a3fc63c634b0efa5fafb coresight-etm4x: add isb() before reading the TRCSTATR
be5a4ee5366828b0fd50cce6c726892348e3b707 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
cf612741185ec37c2cc474cd572bfbf8b3401cb4 perf pmu: Dynamically allocate tool PMU
f7f4b92757c7fed3864307d234d22c3716afdf50 perf pmu: Don't double count common sysfs and json events
daa871d12fca2b2ea0efe4f4573a50998dcff8ac tools/x86: Fix linux/unaligned.h include path in lib/insn.c
05ebb2071771f24d6e110ab239ddab014f63902a perf build: Fix in-tree build due to symbolic link
c8df9ddef445f5c075c1c4834ec32e0398a5de7e ucsi_ccg: Don't show failed to get FW build information error
bab195473a6f81d1dbcd501d33e8d6924e2ec656 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
be6eb864ffbe257b41c3c8b00bf697bd7f29e6cd iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f0ac1483ec7d6b4b718ed2a6c0a428d9fe725ec2 iio: backend: make sure to NULL terminate stack buffer
3901c3b123935b629f70544084dc0c2cd86c417f iio: core: Rework claim and release of direct mode to work with sparse.
4c761f741ef26273af3222c595d63a6e8acc3cd3 iio: adc: ad7173: Grab direct mode for calibration
fc70a0b03f4f710bfb208417682c2c6bbb08faec iio: adc: ad7192: Grab direct mode for calibration
89b5db1b6e70ade5a87ae2a206fd8d53b4369963 perf arm-spe: Fix load-store operation checking
d8b48240133c8a5b47aabdcb053867a098456a40 perf bench: Fix perf bench syscall loop count
ef7e523dcb4009a0d820e5719e4e53b8f84b2256 perf machine: Fixup kernel maps ends after adding extra maps
567baecda27a022e3b464c53119422439a4b12cb usb: xhci: correct debug message page size calculation
8eb2d1bb04f10b06d18293bf28085a52a7c0396e fs/ntfs3: Fix a couple integer overflows on 32bit systems
b52d864bd570d1301c04f2b3f706d6b8cd54e248 fs/ntfs3: Prevent integer overflow in hdr_first_de()
2a14a1d1d9a9485700e2bde6cbc80822de37ff8a perf test: Add timeout to datasym workload
0531925d59b11330e29b9263435207f9eefcc553 perf tests: Fix data symbol test with LTO builds
459a91d26d2a8962a1e231715c9b8073f7057523 NFSD: Fix callback decoder status codes
34297d3d78853b12e204ac94b7950dbb09b70a1c soundwire: take in count the bandwidth of a prepared stream
b40708fe8bd8d2cee6a2e9018b12de3c04b987cd dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
e366b74702115969263caad48bc302c1c995e686 dmaengine: fsl-edma: free irq correctly in remove path
79f582be61846d9399f765712c7212380888ce7b dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
5e2059f77b8bbc790addcc1af30842d4b5e00e77 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
7a95071c50435b57d9fe32fe555750afff9a7352 iio: adc: ad_sigma_delta: Disable channel after calibration
cb9629464433d74ce3a8f4279437730cc9b336c1 iio: adc: ad4130: Fix comparison of channel setups
87e7f1dc94e2813307c62cdcbb703bd48f21d911 iio: adc: ad7124: Fix comparison of channel configs
1a2706694aee64d69491895b60e8881881603c04 iio: adc: ad7173: Fix comparison of channel configs
a2ffaefe8d72be4d4be19252460d5bf904827722 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
b978bb3f770d405931a01b901066e26d4fa94ed0 iio: light: Add check for array bounds in veml6075_read_int_time_ms
ca5b64af443a5de3bc2c3a927b680c24d5ab1cf3 perf debug: Avoid stack overflow in recursive error message
aa51d9efff69600cd509effb085a5c89555a0c53 perf evlist: Add success path to evlist__create_syswide_maps
e4ec300f3308ad63fac29609e1b74a735a9ba4b2 perf evsel: tp_format accessing improvements
b99a9a759c1c5bc4472010e8945951b0bcc436b6 perf x86/topdown: Fix topdown leader sampling test error on hybrid
04a3217a6f7315b7c114466e03826ac236f384bc perf units: Fix insufficient array space
3f400cba6a584e2f1e474b190892e603a2c7c34e perf test stat_all_pmu.sh: Correctly check 'perf stat' result
e67cacf084d542747174f760f78eba4d38b4115e kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e1bca49a563c55fed3df3548ffa0cbf8936b63ce kexec: initialize ELF lowest address to ULONG_MAX
1ccfe255f7612124eb898392a49443ffe3f13201 ocfs2: validate l_tree_depth to avoid out-of-bounds access
ff1583fe7846b33a4244679e47e92d327d61fed3 reboot: replace __hw_protection_shutdown bool action parameter with an enum
c520c7db5c2b0719a84205259bd0295d0deea05a reboot: reboot, not shutdown, on hw_protection_reboot timeout
bf6fbee4132c7d1899410090d4d531f2bf9ba8e7 rust: pci: use to_result() in enable_device_mem()
970d7e9b495343ca27fc169343e859f2614a2087 rust: pci: fix unrestricted &mut pci::Device
8d120572b2c012bb815c3f0732f877e1ae6cfd83 rust: platform: fix unrestricted &mut platform::Device
f7328f6ea105ddb64cb46bdcb4f340eea749f75d arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8dfc7bb430bbdac1fab6c96b53e9a5896dbe8351 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
d66fd61311e6e33b0ed958a88b6d64dc0cfc5417 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
9a95bad8547790f20b9ac2a3faa825875c964f83 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
4d2870cc9b4fa387047574d5fa4d6db4cadbb1b7 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
b8f452e573d0f01bb4ff0b6fc6cd7e224dafbe43 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
b5a55a1707c595caadc91f29ed839c9a4a1afb97 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
3eb1c24bf74b8c1f018df4c464e00daf3d916374 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
9bb63cf160ee80348af612a5c8fe0f4f963dd168 NFS: fix open_owner_id_maxsz and related fields.
104623e4c8a9b81a74737ec40821495e5a503c8f fuse: fix dax truncate/punch_hole fault path
5f49d03a265ff2da6a6bb571a0a33e3fd037f0e7 selftests/mm/cow: fix the incorrect error handling
c336033793d138387e7dc98bfee42452794b1c8c um: Pass the correct Rust target and options with gcc
8d30aeeec1d49a4038622acb71d0ce4d469ba585 um: remove copy_from_kernel_nofault_allowed
f594e11c1fa831b704df9a16f912c86335d3bb65 um: hostfs: avoid issues on inode number reuse by host
a6ad2e36ce532b6f8ecccae60eeb314127a3087c i3c: master: svc: Fix missing the IBI rules
83d55bb0db7ff55428e18022561d4a23af2a304c perf python: Fixup description of sample.id event member
17d2ebc63ce7a4a0bcf0c5008285eba137f41581 perf python: Decrement the refcount of just created event on failure
c6d631d885742b50d6c84fffb28a75c31b04c01b perf python: Don't keep a raw_data pointer to consumed ring buffer space
7822ac74a63c5e550fa499dabdad09fe1e47cc65 perf python: Check if there is space to copy all the event
1090f614c04e661137f3f11353923d1833162d40 perf dso: fix dso__is_kallsyms() check
eb52b2bc76a6f326867b24e5df49f34c642bb88c perf: intel-tpebs: Fix incorrect usage of zfree()
46b98ea6166b58fea29acce811188d98728568e3 perf pmu: Handle memory failure in tool_pmu__new()
8a8ad184fa2064642eed5d6519ca8431fbdfdd5b staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
454b4662396b21235d9575d488589f10f5e5bb91 staging: vchiq_arm: Register debugfs after cdev
a4c977465f77708dd1941755aa5f72604d55476d staging: vchiq_arm: Fix possible NPR of keep-alive thread
33ac7503bdbdb26e6a643ecdc59d276ae443e5a2 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
931e0691fa475c3401989dc967552b5c9753b5dc tty: n_tty: use uint for space returned by tty_write_room()
92f854f814c1af861929bed3b811d8b5694ab65c perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
5c71eb920177f9e9b91579714883b8caf7d2214c fs/procfs: fix the comment above proc_pid_wchan()
4856a1d7efd62697cde65c492749d48ec656d179 perf tools: Fix is_compat_mode build break in ppc64
4dff6a5c3dbbdaa3336e2aa0f5518c4e9c6a2ddb perf tools: annotate asm_pure_loop.S
4956a2aa0415429359953e37d3ee70fdff5e5fd3 perf bpf-filter: Fix a parsing error with comma
205c2f52173f237699e0aa69885b717d9db78ddb objtool: Handle various symbol types of rodata
bd24efeb363848377fb265703d99201de69b74da objtool: Handle different entry size of rodata
97e8f897fb09809f6f7759af201b1f7a28b4d836 objtool: Handle PC relative relocation type
e204be83b3acb858cc026572575ebe9bcfea7b81 objtool: Fix detection of consecutive jump tables on Clang 20
a40ad3ebc7fa26d99e649e9496fb15a30db2b228 thermal: core: Remove duplicate struct declaration
02c9839524509facab46d1742271abfa7c9ec04d objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
347d49932be07a9ad90fcd8dc00fa5fd05725023 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b745f2c4a1446f0fdf9824d5b90d842d44f6a556 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
113066eed7c725f49eb170dcee5d96c6f9d1a5f5 NFS: Shut down the nfs_client only after all the superblocks
e84e9187fa309dece01b7ed4b214c8b126b48ba9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
74043d6ad82da9feb339e562a49d55071deccb86 exfat: fix the infinite loop in exfat_find_last_cluster()
4185256824067cefe111568a39d16bbbb95e3c4d exfat: fix missing shutdown check
f1e2553c08afcda512178bb9a274c4017383da40 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
17fd32592a85068a33a4b9904997dbd9fd973ff8 rndis_host: Flag RNDIS modems as WWAN devices
3ddaf5956d16369ff8203a5de031f8ec4c9fad02 ksmbd: use aead_request_free to match aead_request_alloc
193fd3c21272d1d331fffc7d6f9ecf8f2d76359a ksmbd: fix multichannel connection failure
20bf5b68cee624e482b469cc941ffb4522d7f517 ksmbd: fix r_count dec/increment mismatch
141e40c53ca448148e179a8e3ef7ba11e9082a51 net/mlx5e: SHAMPO, Make reserved size independent of page size
78919ac4dc781fbf535613e0b6c31e9eedf1e016 ring-buffer: Fix bytes_dropped calculation issue
8942de21f4a89c77edab902a87d6f2de7ffb810c objtool: Fix segfault in ignore_unreachable_insn()
e2a2f034b31781b463f4909d7bdc0657840af844 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
2fd4b51d680786ab9c615d6a336491761b982f92 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
c6d2bc5e79768902c2349cadc03691eae75894d3 LoongArch: Rework the arch_kgdb_breakpoint() implementation
e3257b7b1491ac1fa2cc64ce4d45aee04ab4b70b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d6f46c3318553ab9746f249847dea6c4ee196b6c net: phy: broadcom: Correct BCM5221 PHY model detection
63461d4ee3cee3c65cdc54e380486ba76cbe9dd8 octeontx2-af: Fix mbox INTR handler when num VFs > 64
278e13ed3f3090502221126ff255b8a3b8e49733 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
d2bff0611e103c58a855cebca323709f8248541b objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
7f5bee4a3e8fdc6ae3db86bfc81a5170b8c146bc sched/smt: Always inline sched_smt_active()
5ced9429e20c76598303a9c70c09b8d40cee5de1 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
9a6a699c65ca0c6a8f77de9cc4b28c01d10f788c rcu-tasks: Always inline rcu_irq_work_resched()
92585082134694a1e6b408ae072c85218d848d7a objtool/loongarch: Add unwind hints in prepare_frametrace()
d6ff961e9e5d79c5263ade2837fa7976c660a259 nfs: Add missing release on error in nfs_lock_and_join_requests()
402b82029a388aa2ec3df3bbad6e519ba18bf3b3 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
b9be335101222fa4199a5e72c21b4f676dc57ca4 spufs: fix a leak on spufs_new_file() failure
2c1ccded99037f7008a4ac87036babd1482a01b6 spufs: fix gang directory lifetimes
a50c3226ec57d6059b596e94a93ee10534654a5c spufs: fix a leak in spufs_create_context()
16254dfac5d82079f57058f074a3ea6f72827ea7 fs/9p: fix NULL pointer dereference on mkdir
f5621066083d227ca07a51ff8a576e19992e888f riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
6028c0ff15a40d7813f4a5dabcd613ce6a63bdc0 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
6f9a29c980d3afee4de494e476beef7c56cc229d riscv: Fix missing __free_pages() in check_vector_unaligned_access()
87904fd0c11997d88ea64f4c77942adb10e7b1e6 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
941a475c0708578175cec0d93dbf3fb117b8a007 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c581cdfc64346fc957961676758c8c1f9bce75f8 ntb: intel: Fix using link status DB's
52f21827e2362ad3891008f52bd0ce799ec179df riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
41939c4edaf7d1f24ab5d5a7ab4654f6ebb6a387 riscv: Annotate unaligned access init functions
59ec52f7fc600fec41e5a2f8a989e3e3cf293bd2 riscv: Fix riscv_online_cpu_vec
33406d1c4d5fe32d86e539934ed7c1db53a99a4a riscv: Fix check_unaligned_access_all_cpus
5e4de23a83b6f82b39546c2a6eb005d5ccdb88bf riscv: Change check_unaligned_access_speed_all_cpus to void
3b1d7ec4d3131a4439a29bfdda419d037a3a3cf8 riscv: Fix set up of cpu hotplug callbacks
d6550885921c6259da2136d15979ef898ac20d0c riscv: Fix set up of vector cpu hotplug callback
ac438c04efb4a228cc5630b8498676e990137085 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
dc64b8c3b706829ee9c574757e860b4df527deaa ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
449039ef6ce9aadfd94a08cab9987240f9902ac9 RISC-V: errata: Use medany for relocatable builds
5c96107061bfdf4bb4970267470dba0aff98a594 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
94db2e72066e3cdfd3a4eb0c34ae8fb8de154865 ublk: make sure ubq->canceling is set when queue is frozen
51efd2d3c1fd09238a42b0b5c6a3f15c3a2c8153 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
7d5ab7f8bb08152d9054815ae413365fe1d7da34 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
283fa1b7e09e785e22d7a50d642e6209021adfea spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
de86ef3fa2ef474a50d1351740850df3e424f15c riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
64030620714f91ab38b98f50c25bed3659ba39a0 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
5c31f652dd6bb15808877b6e75a95904a390b7c0 riscv/purgatory: 4B align purgatory_start
36a22778b0b7ea64c36cb523f8cfcfc77edb8733 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
1f739a033760db464ad90cbec014cc974f5f8746 nvme-pci: skip nvme_write_sq_db on empty rqlist
61c7650a6deb77d35af035dc976828c8650d8af2 ASoC: imx-card: Add NULL check in imx_card_probe()
7f3f4ab3fbbe781c1c9a32396750232377452bee spi: bcm2835: Do not call gpiod_put() on invalid descriptor
a1fc590c168fc7e63b79fdc5c4818f556fe91ddc ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
ac22cf4936523e24d7304a3e2830228d7ed9a280 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d050e49c5f3158a014a6d663e51a85d4cc6cb310 xsk: Add launch time hardware offload support to XDP Tx metadata
ff840171a250d233c607b28252813cdb6da7b786 igc: Refactor empty frame insertion for launch time support
1295eb2e6e947f53d7fe8289f4fabcc5800520a9 igc: Add launch time support to XDP ZC
87f2b1fe6b2f03f91a2660a6a010e9e9ef7eae48 igc: Fix TX drops in XDP ZC
bb5641736d998e477493cf0bc6b9711a15811b16 e1000e: change k1 configuration on MTP and later platforms
5052a392a3db9c12f4b3de7411bf7ea0a709af86 ixgbe: fix media type detection for E610 device
2c40abb9631d2566c6e29c266857067c0946a753 idpf: fix adapter NULL pointer dereference on reboot
863080ee9d407d7d704731373085e667e4c9807d netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
22dbeb20c26e3d3afaecb26c5df1a79921c2b3dd netfilter: nf_tables: don't unregister hook when table is dormant
70210eed5b1fdb9d654e0711ca9fb5252ceb9e2e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b5b43a22faabc61948607e1883605a35737fd56a net_sched: skbprio: Remove overly strict queue assertions
f421c690f1a982dc9846d5ac4f81ea28cb55f97b sctp: add mutual exclusion in proc_sctp_do_udp_port()
c4c6b2608281e23b10a21858d4c06a16843c97e5 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
5dac3700c13d568ed26cfb11b8ca06f9990aa7c9 net: airoha: Fix ETS priomap validation
dbdd6c37464be44cf0f276f2569e09fe576e2650 net: mvpp2: Prevent parser TCAM memory corruption
6023746db6d74f5940b4020b44ab4c0bf7843ffc rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
c74314b24256cd97534fd88a4794812c7c35fff8 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
bb21c8649636f9c0070b47184e45341144ff7dba udp: Fix memory accounting leak.
ea1667c722fc2480665aeabb52cc6fc3cb7fea1d vsock: avoid timeout during connect() if the socket is closing
50449fe609721bb1dd55ea7706ff3f4d0f3f4db2 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
6f6c7b453bf2b3ca4286e2cb46a972ed590ab1ef xsk: Fix __xsk_generic_xmit() error code when cq is full
254b3739df5e8e20af1f2839446603678e440bef net: decrease cached dst counters in dst_release
764b3e21d3e1757f379bff291940ac173d9a620e netfilter: nft_tunnel: fix geneve_opt type confusion addition
6fea4d2a3f2ea0a56e729ac7a0ab22446423fe29 sfc: rip out MDIO support
ddbd857f9542d6fb6b3724283f73baa069247e8e sfc: fix NULL dereferences in ef100_process_design_param()
77940bc8e9e98dccabda1c9725c97be62dc51702 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
4288d29e1dfab3ea5ecc178effd12abef09cab97 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e9123d494f54ee7fe1fe6548b9dbbe6befbf1ef7 net: fix geneve_opt length integer overflow
b5432dc548f12a3261893bcc76e9fe6e2e2f7e73 ipv6: Start path selection from the first nexthop
798810e2e3a05fd8824c62e92e334417582045ea ipv6: Do not consider link down nexthops in path selection
821084bbac58632a7f43f5ff8d26e39fd7eb7270 arcnet: Add NULL check in com20020pci_probe()
b36c363a975ae878bc217c5000afc28e9e7d7897 net: ibmveth: make veth_pool_store stop hanging
28fc4547700a26f5918eb5d91f65467fa9ddfbbf netlink: specs: rt_route: pull the ifa- prefix out of the names
c2a0c9ceeb06a513f19844e01badac3f9961e285 tools/power turbostat: Allow Zero return value for some RAPL registers
c88f2b52d752c1d5f04502a769519a0e653af69b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
0a9fce0badbba63cd43ac3933b84e83190414c4e drm/xe: Fix unmet direct dependencies warning
e79a9798c2c8f863ecb67c73de5598fd23ed0c4e drm/amdgpu/gfx11: fix num_mec
b2d4fc0cd1757fc4da7fba9e5a5afed636408182 drm/amdgpu/gfx12: fix num_mec
bd80df6efafb5fea5e3f82e2dea7e25b443b0c8b perf/core: Fix child_total_time_enabled accounting bug at task exit
b2404b453a8b72ad06eb277d6bbedc9061426599 tools/power turbostat: report CoreThr per measurement interval
d4b9a298587d8e27ab4cc4660f9942b8a27a722b tools/power turbostat: Restore GFX sysfs fflush() call
32364895730d2e4f7fa6d7ebcbe35013466b48ed staging: gpib: ni_usb console messaging cleanup
695174697c439bd9066c43091af0c4ee91840c3e staging: gpib: Fix Oops after disconnect in ni_usb
4c772b2f7d6c3a1d71c3a64c5ef811c3604e323d staging: gpib: agilent usb console messaging cleanup
3a979031092b1d00c0c625fc5d053121c9c7700e staging: gpib: Fix Oops after disconnect in agilent usb
5828393b9a20c626dbf5f9b85ea5c013763bbdcd tty: serial: fsl_lpuart: Use u32 and u8 for register variables
58c1fdb40abe1cbcc2359d9139e22eea88ba1846 tty: serial: fsl_lpuart: use port struct directly to simply code
2b4f8bac732102dc06780cc5941a3bdf09265d8d tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
c3791cdfc9fd019a157bdc9acfa79d744805ab39 usbnet:fix NPE during rx_complete
b1dc964b9c2bfc49bd728050e17993bf5f512453 rust: pci: require Send for Driver trait implementers
a1ab38d9b88150d778149cfd06ce18407da29491 rust: platform: require Send for Driver trait implementers
920d4a850fd846031625f01f9e3f905eec114548 rust: Fix enabling Rust and building with GCC for LoongArch
115e3f39133552f1f73a152b954849ffda5e0c98 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2d24d7c9b81b97535f4581b5da4aee731bd5e8cc LoongArch: Increase MAX_IO_PICS up to 8
6141442c2ba6748165b9daea65233d396585915e LoongArch: BPF: Fix off-by-one error in build_prologue()
834da12885366339fc65495e7862388c45e19dee LoongArch: BPF: Don't override subprog's return value
e6cfcb27c1e79b9415238d8af8737d1409ed773d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
5825db72ae4d172602786395a2dc74474ff0f2b6 x86/hyperv: Fix check of return value from snp_set_vmsa()
d91d6c025e07ab5d921916b8f5dd8be6ea32bc2e KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
bf1dfd13896b1d37617872bb8ce37e2c70517f49 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
a2bd95bfe9454f9fe8212b4f4917f9899bf97aa8 x86/mce: use is_copy_from_user() to determine copy-from-user context
cefee3a623611e95f8b5a0c128e373ffabf215ea x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
06d572d1e4cc3c3ddcbd132ecdec308796f39977 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e7b298c1b6de20bb6938a1124b49e22c13334310 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
06d6ed882b547a140f44d3fb78c4d896d3d8b3c7 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
578b19770104e14d09aa60fcc9639b30e0cab4a5 platform/x86: ISST: Correct command storage data length
43e11a55aa29096633893329e36f7a27fc6641cc ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
71fda1e57258ba6459730e09e37e5eea4674aa62 perf/x86/intel: Apply static call for drain_pebs
5fe7d382141d431cb589d3f3b0d9f0e74fb57b63 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
f5dd159f1f6625faa596573b27724207a790e689 uprobes/x86: Harden uretprobe syscall trampoline check
d59d6f35eed6f0028f4d4a980ee31a5959a8cd30 bcachefs: bch2_ioctl_subvolume_destroy() fixes

--===============1303795667212934074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760b11ed8061-755013bd2307.txt

246a7478b82144c815c6eebd5f104250c53fa623 watch_queue: fix pipe accounting mismatch
17ac524f689cefb1f4275c192f471479ae1993d8 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0a3c37e1f4b926a43c67dc7752b47df827d6c5d0 cpufreq: scpi: compare kHz instead of Hz
fb7ad7c5160e8af147e33890aabf01432952140e smack: dont compile ipv6 code unless ipv6 is configured
c668176592e18f683b8fc28af6a70695362f8e91 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
2e672712061bfa756d6a006d8a73f38750bbe7a1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
eacc01face7e0ce32ed1bd17543d6a8e08b9582d x86/fpu: Fix guest FPU state buffer allocation size
a84a98f41c2682d22473fe13d7a390df13f8a1ec x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5e34361448dfe7b28ee37674e996fd418273d994 x86/platform: Only allow CONFIG_EISA for 32-bit
dd62088645602304dffc0227701ee125d4a6ff01 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
59752b9615fc724d0952ccd731f9631c7e64a495 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
f24a30638d9abc73c0610d601e46a1e35f857a1d PM: sleep: Adjust check before setting power.must_resume
8daa94f10989c5856ef44cbf1029edbaed36f3d4 RISC-V: KVM: Disable the kernel perf counter during configure
213f859812d76f04d8666aad42575614d41cba60 selinux: Chain up tool resolving errors in install_policy.sh
3eb476cdd3f9c4d9bf0d258627d45ac83060bfd9 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0cef0110e2d109877e713dab6284a3239cdc94de EDAC/ie31200: Fix the DIMM size mask for several SoCs
ad9428d51f3e63332559355821652a2bb6a0a553 EDAC/ie31200: Fix the error path order of ie31200_init()
02bf05bcadb3549c5e2a82c23cfb880af097a23c thermal: int340x: Add NULL check for adev
853c234a72d932712e0623e93bdd779cfc2b8ae1 PM: sleep: Fix handling devices with direct_complete set on errors
e1f8d53d75b3b6d3c7e0a4c8c97e008c7b8ead98 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
7cb0781925f3f987479e192aa0fbac5c8dcedfd1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f478d1282e185165c4eb9d5ef1d7e9dfabb02aaa x86/traps: Make exc_double_fault() consistently noreturn
5c45a2e46d8f2f8dbec323e65943b53e31c5b330 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
fad103dc114285fd174f291e2000b1a4d025318c media: verisilicon: HEVC: Initialize start_bit field
7c63edeb47fbf96b496da7d1f34b09fb9d6eed3a media: platform: allgro-dvt: unregister v4l2_device on the error path
c3865365a55117370dad8073211c0949a801d074 platform/x86: dell-ddv: Fix temperature calculation
4e86355d9ed0c2366b0f83cc93942f1c16bca263 ASoC: cs35l41: check the return value from spi_setup()
84daec156b87b5fb05b525d51e78b5d4d61dcb8a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e12bfb79dc4fc6425a8196dc43f24c97b9d13040 dt-bindings: vendor-prefixes: add GOcontroll
d6b23b8dd6c4053613c34db465f61e5a031dd3ae ALSA: hda/realtek: Always honor no_shutup_pins
6dce7c6f7dec0191d15006a642ae54055cefc8f7 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
51930cd897d1d7f17a44d04a1b23ad76babd2ac5 drm/bridge: ti-sn65dsi86: Fix multiple instances
fa9ef43131c3c87b9348a4beba8046bd66191f65 drm/dp_mst: Fix drm RAD print
910de78b422713bb84652e61fcce72e1a89e4f5a drm/bridge: it6505: fix HDCP V match check is not performed correctly
953a1d5f6d33ceb36d1ca464583f4cd6dcdacfbc drm: xlnx: zynqmp: Fix max dma segment size
925bcebde42db267abc2e5f5ed70bacd8d05401b drm/vkms: Fix use after free and double free on init error
a3799fef08c92b1380d0af7928b6ce25369d1ccd PCI: Use downstream bridges for distributing resources
7f76f5aa593649321b5de25dd310f5677222b667 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
88e270573560e7b65eeec98c045da9ef0e020d20 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
285aac1d25c789f75104f08803ee4d7885be278d PCI/ASPM: Fix link state exit during switch upstream function removal
2f5182c2c2e0cdd0d1ec96bf8983e38b392f0f9a drm/msm/dpu: don't use active in atomic_check()
7ad6d0496124b8daf4199db77a8031002e5789f5 drm/msm/dsi: Use existing per-interface slice count in DSC timing
4d5396529fc6dc10cfd0f3a423551ae484098e71 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
fe75f043f148494073a2d3f05801ec09728778e7 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
4278bcebe70cd59cc095dc6bf87019cbd296f982 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
62eac066cc5a3f92723c4f75b7e2d5c49a150611 PCI: brcmstb: Use internal register to change link capability
b0f3482847d5476147f5cda2297f04e27d8bf31e PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
b69222d8b5510f1a12831b3ab408c693c8359ed5 PCI: brcmstb: Fix potential premature regulator disabling
7da35fe2627bb0a72393556f25cfbec52af6e15f PCI/portdrv: Only disable pciehp interrupts early when needed
6184e607ca48f1772e59e9217bd14c950f16f75d PCI: Avoid reset when disabled via sysfs
b4287850df56188900e3264f1584e28346a775a9 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d4322a2da4f91444d1620a982004fb7a0c398de7 PCI: Remove stray put_device() in pci_register_host_bridge()
46528445cf0bd1afc40c98a8a67962a07a3aa372 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3a7935d52b8426fa91c6e6ed0e903c860d0eb8d4 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
9bc11f0ac9597321743c92d8ee64cb30f181ab9b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
0645ac9e511677698c26fb4d2cbbcc4adb877695 drm/amd/display: avoid NPD when ASIC does not support DMUB
94b74b7d4a3248b7af2856c1a85a98009807e5be PCI: histb: Fix an error handling path in histb_pcie_probe()
1f0a0f7d3134fb60ac83432f777f04e7d49a5fd2 PCI: pciehp: Don't enable HPIE when resuming in poll mode
9011f9c07b923e8b36f590a030dd7a6e7601b4a6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
67e357e53e7b5f7d485ad77147b815606f260bd9 mdacon: rework dependency list
47b0e827c15b2a4a459649100b527ac0fe77fbe3 fbdev: sm501fb: Add some geometry checks.
039a3dcd2a5fc77dc14b277c22b5888acf02de00 clk: amlogic: gxbb: drop incorrect flag on 32k clock
29fa868b2d03abfd10ed4243fd11e9f56d9fa551 crypto: hisilicon/sec2 - fix for aead authsize alignment
ea44ce2ea97a75fb6d10ef51d9357deb7c6f1d6d crypto: hisilicon/sec2 - fix for sec spec check
ade505a5bd17ea7b0a5068b4944d9796650df0f8 remoteproc: core: Clear table_sz when rproc_shutdown
2b41b4c46cf50482dd84d3fb9add3d99d51d7d04 of: property: Increase NR_FWNODE_REFERENCE_ARGS
1108ca28234a05a2599f5284ef169f3e294f0bc0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
c969d95bb44db9b3e44c7a6ff29052996c8fdbbb libbpf: Fix hypothetical STT_SECTION extern NULL deref case
4f371ad1305bbf7a93ef6513a8caaec9ce1e0557 selftests/bpf: Fix string read in strncmp benchmark
c0083d446a86910f1207580edb5c06845ef1be31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
29a740f37189dec6a3253924e174ed79e9c48a39 clk: samsung: Fix UBSAN panic in samsung_clk_init()
643473a05ce7b81bae288f0293c0b16d25d87b92 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
53c30e6420f68270032f31f5bcd5da64c6171bf7 RDMA/mana_ib: Ensure variable err is initialized
d43ae1c5e765878dca4fbb4127e9c97b82ec7313 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
aba7bb9c22ad7b714f293ca59bdd73df75418cf0 bpf: Use preempt_count() directly in bpf_send_signal_common()
310dca6eb22f8c502da98e371f1838492f5a7025 lib: 842: Improve error handling in sw842_compress()
50fc58c6f4cba53f6d47926123e262094bd7e479 pinctrl: renesas: rza2: Fix missing of_node_put() call
fb0a7e8b00480080894972910b3f7963ac07dd41 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
22dbc21ceebe804e1cecffce2302877f342873c0 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
616d7f4910e9027bc3f5d0035c9987cdd6ff9d3c RDMA/core: Don't expose hw_counters outside of init net namespace
5ec906d8fb21a338cc0c02eea386f55827beb242 RDMA/mlx5: Fix calculation of total invalidated pages
18f86b93059000c6068b15622b1b28ff2c022134 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d9d5077a83f326e7583a036cfbcefb20664c2e74 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
3632be0e052be2d6782b00c5df8fcb02e714fd2b IB/mad: Check available slots before posting receive WRs
6b4131930d315cea2023f76db4472c30ff20aeb6 pinctrl: tegra: Set SFIO mode to Mux Register
a641f37e3be6e884df7c6cf02c85cda8707fa283 clk: amlogic: g12b: fix cluster A parent data
c56198dd9c66c016c6d7a52a0de398b1dadb0af0 clk: amlogic: gxbb: drop non existing 32k clock parent
40043413e762726223be9f496d9721f6e7071d88 selftests/bpf: Select NUMA_NO_NODE to create map
8d6cc2a41248466af5b5dbd384ba4c15c733d0a1 rust: fix signature of rust_fmt_argument
28d5dd69eacaf0e9755eee463512470192dd579f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
1a155074c3d8e3355af70e46d78cfc0c8cde770f clk: amlogic: g12a: fix mmc A peripheral clock
be99f55d7cf4bb1f5f7af3b325afb5f427744535 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
328db15aa5545245a993ef88669e913f7f5616e1 power: supply: max77693: Fix wrong conversion of charge input threshold value
e423bd99f44c3911a3445bda65813a3ca28c89af crypto: nx - Fix uninitialised hv_nxc on error
383fd903d25a0db9a0aff4d3f7461588e4e280db RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
1a6b14775dcc5cc8a59140082f39988f180f402b pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1123c9865e8e4ba2addf2db29b49abf501638a39 mfd: sm501: Switch to BIT() to mitigate integer overflows
8eaadfebd49ad5f2b8515576dd8ed30032b38017 leds: Fix LED_OFF brightness race
219a0fbff072c99e6f7d475e36db470073061d88 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
28f38018ccb44381791f2ace84964e1eab7d0909 crypto: hisilicon/sec2 - fix for aead auth key length
13c78751fb6530d0a8c74d72f075b3bdf7524216 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
0f7a94e7ab90d7ead1c327ba893dd389d94ce12c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
292fd1ae690279d734868a5a80b55c9dcedc3a5d perf stat: Fix find_stat for mixed legacy/non-legacy events
a6030ab5c81070b0a44f70c83b7c922e18be3ba9 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b46521aa240430c5e743a7a3991743afee776271 soundwire: slave: fix an OF node reference leak in soundwire slave device
95f857b455313a188589b2f821204a366c016dd4 coresight: catu: Fix number of pages while using 64k pages
606bf5e4d9d5c3b4e6eb7f964d31ca02fb123d35 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d79f25a130ce30de3a7f22d78d38d0f0770c646f coresight-etm4x: add isb() before reading the TRCSTATR
7592dd496ff09ac5c07a8411ca6ad73bf32363b4 perf pmu: Don't double count common sysfs and json events
eb92cb705858b617b065115eeecc895fc6f26658 ucsi_ccg: Don't show failed to get FW build information error
d5681ee830208ddc5b9b4a6d7bdb948425fc45d2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
62f2d0a4552490285bf698f9631fb112ea51fa15 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
02be751350e74eeb77e9fad20d8fad35c86e1fae perf arm-spe: Fix load-store operation checking
b862f1d2924ff8af29b35ab36601893659b3391a perf bench: Fix perf bench syscall loop count
7566a00df8f298d98ed3379e45ad17514b1bf6d7 usb: xhci: correct debug message page size calculation
f58641235fffed6d5751abd01f0e0f08bd4d2788 fs/ntfs3: Fix a couple integer overflows on 32bit systems
b54930d623349bb6a8eee6ae84925170ac1b80d3 fs/ntfs3: Prevent integer overflow in hdr_first_de()
feda539ba5782cf6341458fdae712ec3283266be dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
079c0decb92e8ad8882cc8205081661b4a61a37d iio: adc: ad4130: Fix comparison of channel setups
84c2bb38c61e8ed9ed32721d8e07eb0f8d2d4085 iio: adc: ad7124: Fix comparison of channel configs
5b03dd596c2d3b31eff37c25ca76ed73fe1cecd1 perf evlist: Add success path to evlist__create_syswide_maps
4d2709fa279cdc47ae1bc0927c30b2becc31c0d3 perf units: Fix insufficient array space
198c63626b7792117b803a9b0a66cc73ab0e88e8 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8b67e7c16f1464ba537de36ca60576d52f796063 kexec: initialize ELF lowest address to ULONG_MAX
e4833b1ae52d0eddb0ac4f37c83f2bfe47cd8b96 ocfs2: validate l_tree_depth to avoid out-of-bounds access
aa72309a91235454a4225b92eb7f92bf7b8bb4cb arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
419e865abea1f5a2ba0ad8cb4e8fe4dc36f207ca NFSv4: Don't trigger uneccessary scans for return-on-close delegations
534ec71210d213efbcc9fc088e78562bb912fde7 fuse: fix dax truncate/punch_hole fault path
007bc8669675928e7e79099214c63b38c4fe6a8d selftests/mm/cow: fix the incorrect error handling
59385c96843330b68970b87dc6d1042aefe4beae um: remove copy_from_kernel_nofault_allowed
d4d69b4c932a2336eae313ef7f6ae0fd6ad70871 um: hostfs: avoid issues on inode number reuse by host
8b3774c75d19bc9e243bf57cfa56d2cbe13ee3b7 i3c: master: svc: Fix missing the IBI rules
4fe5fda2cd146b57c8111867fe6448f2c6d0f995 perf python: Fixup description of sample.id event member
26ac2b6412ed53d4024c3f03ad8db249d99afbed perf python: Decrement the refcount of just created event on failure
569bcfa2fc7826f0ca5378ac79962b2b9d9b5a12 perf python: Don't keep a raw_data pointer to consumed ring buffer space
93b18ebf3b07d111441be2c0ad8e3e882a24ee2f perf python: Check if there is space to copy all the event
058a7eb100c98de94bae10eee0e83ecbb5d4e403 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a3488f81bfb6dda3d819e96ac71de9b1bbe35af5 tty: n_tty: use uint for space returned by tty_write_room()
d8c302c80f7ee538037178c747817773f03e155e fs/procfs: fix the comment above proc_pid_wchan()
38e441c881fcaedc1686b6825d4b8955ae4300a8 perf tools: annotate asm_pure_loop.S
05e488f814d702b906b1d42dcf65c379e9b47bf0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
60c0efea4bf79bd2e453e4ea7da40f3de2f0cc18 NFS: Shut down the nfs_client only after all the superblocks
31f0f79481b5e06b8bafccb2d047eb769d8e6902 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
38940aee3cea4f6a8f80f3ba86ad4bd495ea2736 exfat: fix the infinite loop in exfat_find_last_cluster()
c5433617ea1598747d276aec16ad9628e2800670 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
2be4605c2d5f5b53377341d9f43c4d6c0c42f1ef rndis_host: Flag RNDIS modems as WWAN devices
7f175dc9f50ce8f54ee7858c2f8e633eeeac6077 ksmbd: use aead_request_free to match aead_request_alloc
2617bd7ae06ab8f194ba1da46a558d9c082c7ed6 ksmbd: fix multichannel connection failure
08016812865b0163d2b13af396f5b6e0539bf272 ksmbd: fix r_count dec/increment mismatch
7bab91c9eb9e8a0be0c735957a7c986745119ae1 net/mlx5e: SHAMPO, Make reserved size independent of page size
97d47752cd23c81f7a6fd8c28963d4e5ee1edf40 ring-buffer: Fix bytes_dropped calculation issue
6424d1312aac214b8c93a3d421d75f67e3ef4a37 objtool: Fix segfault in ignore_unreachable_insn()
4fd8138b4f4133f3ee55ea88dfa6add6f1cdc9a1 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
766cdf5818d34fc59b282f2b99d1ae316280caeb LoongArch: Rework the arch_kgdb_breakpoint() implementation
7b198a6f16e953dd51c3cf2fb6a2e640d8c607c2 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
fb636a82a743c84350a00bab1ed16f43a84677d3 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7a844d12a5edb2e34f7a99eea3927dd74afa8eab octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
054e0d7c24325595002b719414bba86239b70245 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
61c0476de9e2c4d5008f775cc272da96ba39af85 sched/smt: Always inline sched_smt_active()
39bf72e7f01049d724de7ac38f3728f6acd65b6c context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
3249a296cbd8ce9606f8e23c17d85e14d93417e8 rcu-tasks: Always inline rcu_irq_work_resched()
7cce42543ff5ec82c9c8190db2dfe4a5680c78e8 wifi: iwlwifi: fw: allocate chained SG tables for dump
c35678b2375d30d08d40d706699e3dfa201deea2 wifi: iwlwifi: mvm: use the right version of the rate API
335f26000c6ed9b8b862faa5084c6e85eb0b9fba nvme-tcp: fix possible UAF in nvme_tcp_poll
3422cf87c9ecd24ab9dd4750765808fbcd9c6e5f nvme-pci: clean up CMBMSC when registering CMB fails
d3ab4fc1dd5e9bc53f628eec00e4960b764e30f5 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1dd2df97384688a5c1794b224bbb1724da130f7a wifi: brcmfmac: keep power during suspend if board requires it
9fd5fcfcb343cc41cc95856eecfd9018c97f0f5b affs: generate OFS sequence numbers starting at 1
555a50c9a1ec06aa72be83af194ffaaaa540820c affs: don't write overlarge OFS data block size fields
a8cdc84c42f6d58522c9eebc846d179df938e921 ALSA: hda/realtek: Fix Asus Z13 2025 audio
1cf48aa1b971214d2f85aafd38147d39736fc1e7 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
6c900338e9adaa64f4b662f983a3a56b26ccc5e1 perf/core: Fix perf_pmu_register() vs. perf_init_event()
61dfb21ec9d72c398e87fc89df5780e1afe95a29 cifs: fix incorrect validation for num_aces field of smb_acl
4f62f14a939280654d48bc96be6209f45c939b84 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d3d6d93fb25d7b51ae821e4bdbb894fe660880d8 platform/x86/intel/vsec: Add Diamond Rapids support
cb71277316b3461aa06bbe6877f2feba9a37f256 HID: i2c-hid: improve i2c_hid_get_report error message
1d41e3358fa5be4fef2c8f0e3d67d761d780ba18 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
eec0c4019c2eb40f073d2909e79205b39a0b0c0c ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
ed8051b14fae13df305019b16f47f27f7bba7f3e sched/deadline: Use online cpus for validating runtime
1351509164534d53ad8129ec6c6bbfa24c6f5ced x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
73d3bac74a84f012ab4dd7956862fdd9be482d25 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
d811db51d0f0857c3aaf50ff869dd18bff2c6ade locking/semaphore: Use wake_q to wake up processes outside lock critical section
263bd0ef51e358e2b2d52397ce326b956157532d x86/hyperv: Fix output argument to hypercall that changes page visibility
db045aec82374aafbc6a74494f20fc230a5a06a4 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
3926b064edc92e3828f319fa6277f9f87d79f374 nvme-pci: fix stuck reset on concurrent DPC and HP
6cbd562815370caa7eb11686f50b2313eecc1d43 drm/amd: Keep display off while going into S4
2f797390c468c6d00811bbde49b864a96458ad10 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
9b5a5bc8b66a8db2675e2a20b0fde477940a8f7f can: statistics: use atomic access in hot path
83d6d2e16892f996c089bf845ad1df4b7667d53b memory: omap-gpmc: drop no compatible check
983b79dba4783efb46028c8697345e1da54e40eb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
aaca91f292d1a8b7dc7a96ed63fff2298d226698 spufs: fix a leak on spufs_new_file() failure
8582e4420e63121b9ef8a428b824ee509daae51e spufs: fix gang directory lifetimes
205719f6f5090cdd19b2d0904c76531a0fc56c14 spufs: fix a leak in spufs_create_context()
342f7435993ba86f113d191bf739cc20e50674a4 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
144bdfc3a7acd625b7f78937b32bd100a1cb7da9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
eeb581feb17690baea828531ea17a228372b0316 ntb: intel: Fix using link status DB's
dab2083b31a737c781321ffc2cb9ae8c54ccbea5 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
ca213ee22d76a03a50096abdb48638e350d55820 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
92ae7b1531d5a50c19e89dbd746483f6c5b8554e RISC-V: errata: Use medany for relocatable builds
f3a734387b028655487b258820743d24a3da5273 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
17cfd86f7c4780fc1d0bb53edc74b11a3462e342 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7c71b7f3bd358cadab8257d7513ae9714d6328c3 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
6cd1da756e5af1eaf2736d5cce70ac95cf730532 ASoC: imx-card: Add NULL check in imx_card_probe()
2a000bf73e3300d1eefff2982bf73096f698e685 e1000e: change k1 configuration on MTP and later platforms
2f349bae0beab13768bd7ddb1b8e8f2778301543 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
44c8e3fa88a5fde0ed0ccfc70ace2495493fbf31 netfilter: nf_tables: don't unregister hook when table is dormant
f84eba0b948b50de2ce103f25d7fa16f7a672323 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
cb03700a853e56f7a702496a02e29c38d912268f net_sched: skbprio: Remove overly strict queue assertions
f34a41eb91e749bf585475311bba796849f83da1 net: mvpp2: Prevent parser TCAM memory corruption
65285c8176f499340734f34a7b842ade8d5b92e4 udp: Fix memory accounting leak.
ab2cfd3954f3896bfaa78b8da6205c75d87cd499 vsock: avoid timeout during connect() if the socket is closing
8df1c093fb97348f4d852881cbb78180ba063d9b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
a7f4a621ffb1c7b0580cce331cd43c36dc231bf6 net: decrease cached dst counters in dst_release
42aeaa34f47cf839c36e930d881ed2894c6e0a82 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e5724d40fee374979851c26ee392d8dfe63ad248 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
be79d4061ec23d6204bb156dc4be8d0c0588afe1 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
526d6362ff6e54315429dc56a1540eb7666d08b1 net: fix geneve_opt length integer overflow
680425917b3376f10950f602ec4aec6e1f16795f ipv6: Start path selection from the first nexthop
9ce15620ee72f5c04f3966f303f96dcd3daba63d ipv6: Do not consider link down nexthops in path selection
41120bd9c89109fc67bef601556ace0407172236 arcnet: Add NULL check in com20020pci_probe()
2d6a9e458100201f6ec64ae8b77fad484414646b net: ibmveth: make veth_pool_store stop hanging
a96c6dc7a7ba4a678823840a6f0d761fba5ae231 drm/amdgpu/gfx11: fix num_mec
d82d1eba165d2eb2a48d96119398e205c9f11176 perf/core: Fix child_total_time_enabled accounting bug at task exit
91999d98a6b2118970530c388f541b2a63d95692 tracing: Allow creating instances with specified system events
9501d3dc7e693706750454a9b1c1ff47cc973c72 tracing: Switch trace_events_hist.c code over to use guard()
e57619a599c1dfd79873e7d1909770584ba68d38 tracing/hist: Add poll(POLLIN) support on hist file
2e7d06b999dcdf686f529534cad0e0badf86bff0 tracing/hist: Support POLLPRI event for poll on histogram
636074de493224aef895050a01f958b6d9166330 tracing: Correct the refcount if the hist/hist_debug file fails to open
44a9827beee8300092fbb1bc825a933f345cae4c drm/amd/display: Check link_index before accessing dc->links[]
46eaa0c34d1b355d942776835da0dc59164d1507 usbnet:fix NPE during rx_complete
b57f7b3cefa9aa44ca0fc4a48b07bfda59ff64a3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
ea800742db2ed8b3e211e4973b74565b0e487937 LoongArch: BPF: Fix off-by-one error in build_prologue()
bae20dadcad8eef6c63536ce3e14a0a01b729cd4 LoongArch: BPF: Don't override subprog's return value
804d4c1ad3206ade8378040ef2819e6b5336e2b2 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
68b7d267de34f492ab057cbbe2bb313938ecea43 x86/hyperv: Fix check of return value from snp_set_vmsa()
549cb726b1686f82f4fb1d4d46a3cd7d4d1ef9b1 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
230940c8036467bc4bd7dd8b3b3132de747b51dc ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
f777f63a92f1476cfe4d879d528696cb9a1aed17 platform/x86: ISST: Correct command storage data length
fdcc49e219739be84cd2e1afa0c2c31a8e0a9814 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
46bd2c9b4ddbec4814104634bbf7adc5a45d41f1 perf/x86/intel: Apply static call for drain_pebs
039aeb91da9a4e78f1eb5160c166d56ba19d831d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
afa22e2a873030995ad8cdbf7153684a92782b2b kunit/overflow: Fix UB in overflow_allocation_test
755013bd230739075d39a04b34f276c4fcece9cc btrfs: handle errors from btrfs_dec_ref() properly

--===============1303795667212934074==--
