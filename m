Content-Type: multipart/mixed; boundary="===============0971327348685089560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 11:59:48 -0000
Message-Id: <174419998856.3139634.16191395421262119065@gitolite.kernel.org>

--===============0971327348685089560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 327fc1af5609fca2b091894de2ee904fa6391306
    new: 5b68aafded4a439a2c6c9b0fdf18c2c3a7560bb7
    log: revlist-327fc1af5609-5b68aafded4a.txt

--===============0971327348685089560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744199980-c595535fc5f913cead552eea5ce169c6e1c513c8

327fc1af5609fca2b091894de2ee904fa6391306 5b68aafded4a439a2c6c9b0fdf18c2c3a7560bb7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YPAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hJoP/i1yz8uw0B4HGiLRCQLf
RB4KktxHnBRcFZdBl6wYXW5pfZPYKYUXV09uNdoS1k5U+kmxUtl7b8CvmfTObp9G
gxyFW2BNEGSix62UrsmtjQQ8JJiU+sbr5E5l6clGwPCe+MUhx8W5O6ezsvx+fltG
izzHovgyX+PLeJ7UUzj7hPrKQemnjJ5tdRtFxQO/B9FA/grP5DPS1bvnFGV9sish
phDQnouzqFjFpzx/ccfbs3t2tndNDEq+QMUWMFQfZ0VqmIEyhycgIMu/4PMGkGQB
VdCQMoEglw9lmUSg6viWJ41CUSWFM8CDzii+jqXXkXUXHz/gIvhUU8GkpVxlkVwv
JatI46/j40kjEclJFhRh08r157M0Jsy5j4a1ooz9G8zlhYHkdLDKDfjcDqy2y7RG
C5ACaXNmSF4v4BWlhYPMn2U7PHqI/XBjvA8EUM13siDmVfLpqoHkw0v6GsNkQSHw
GRU39WQR0KddqAFTaz9I7vclSUNCw8wrtlFim2bRiUv9WoKcQl2bC0gj7KEUDaCF
1bag5sABQGO6BI4OwHW8XdAccPzAIkO66gONkUDOrNXC9tzvfcJjN+YGNyCLEI4b
fvKpfgMemnhEo/TUl8j9XOzG8RbqrCwlNrtRHphTDOWaTuS42dfZThFoN5aElL8A
4O+O4fJdmw1WUq0z/OencYAX
=i0Pb
-----END PGP SIGNATURE-----

--===============0971327348685089560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327fc1af5609-5b68aafded4a.txt

7b0a1b49b43bb00339e29e7312b6cdb943bac367 vlan: fix memory leak in vlan_newlink()
461eec2e925d75eb5268462f3979319875b3be03 clockevents/drivers/i8253: Fix stop sequence for timer 0
d38699bb4c1c63fdd66af7527b1f083f0108d7ae sched/isolation: Prevent boot crash when the boot CPU is nohz_full
dfcbc8feacb51fddcea4c91b1c3caf0ca6859757 ipv6: Fix signed integer overflow in __ip6_append_data
0ad9ffb0d0dad82240d2ae9e03ad1e0b140a8039 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2e38d76b01216fcdbdcdabf8734169a2d2e78692 x86/kexec: fix memory leak of elf header buffer
fcb398fc36d7ce1695d8e20709ebc4060068783b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5e12f758616301d5bc82e01f006e10e59a806d8a pinctrl: bcm281xx: Fix incorrect regmap max_registers value
be2c72d94400c008d7c6d3575c87b6534912669d netfilter: conntrack: convert to refcount_t api
51d05e910b0ccfbd774134b4845529ae13a1b70b netfilter: nft_ct: fix use after free when attaching zone template
29620757f001d7d8eeab496b81100488870f780d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
f5880baa58249175a963814cf15dd507e41aafbf ice: fix memory leak in aRFS after reset
2fcfca6bedc8560dda48cff37746cfde838716de netpoll: hold rcu read lock in __netpoll_send_skb()
7073fe920c8499530d2f241ad8d460db8c0bf154 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
26d95f8ce55de01186543fd58ac788c70f65eeb5 net/mlx5: handle errors in mlx5_chains_create_table()
031ec2a4cb2f521c4c35c1d216ae6d9fb2d6b423 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c69f046044edae6acea94e0ee82930854cc916c2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5201e221cd97debdbcd063ee7de90068afc3955f net_sched: Prevent creation of classes with TC_H_ROOT
791d6ec05313bf9b31ba78e7b62295b9b1a87626 netfilter: nft_exthdr: fix offset with ipv4_find_option()
e1874f78b806cac4985be50e691c8e82451cc287 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
eeebc856a6fd71298702dfdb748883cfc821f485 nvme-fc: go straight to connecting state when initializing
2d2474ac04d52b3f42982003eee3274778d8546f hrtimers: Mark is_migration_base() with __always_inline
28c262fb7db3cc338f5e57f06741dd9255b798e1 powercap: call put_device() on an error path in powercap_register_control_type()
19b4d46da9bb36551acf7d5f83db35a151b33415 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
bd17b490a1adf87277b9fa19f510f20d06561e82 scsi: qla1280: Fix kernel oops when debug level > 2
9729be7d11cdce30e590429cc3f539b814949cd1 ACPI: resource: IRQ override for Eluktronics MECH-17
60e2e771ddfa0b57376e3aab25976352206f912b alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
947a9de29c44a32cc1eb9b32a9a1003caaef68c8 vboxsf: fix building with GCC 15
786feca1253b5d2e866309e934e5b0f074a41e77 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
96eec111518279d4a4c192d458db84752a5ad27b HID: ignore non-functional sensor in HP 5MP Camera
8d06726e9b8989d4740e39a059290ff6b537072a s390/cio: Fix CHPID "configure" attribute caching
9381215ebeb27fa8eff4a040cf5730e0cf53795a thermal/cpufreq_cooling: Remove structure member documentation
de0066c648c58d67a9519537eee5e8ae3e621d3b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
e4622b1588fe1eb6e13495a175d34d9a86bbe4bf ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
300b8b42f7e722753640ad37296fabbf1798cbad ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
89fb4813a7d57786e9375f32e83edb3840485fe1 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
682e2d465883aad9f945dcb6bf0d5a92273cba95 sctp: Fix undefined behavior in left shift operation
dacc38fbab95c8cbcbc6292dd2e89c127daf733e nvme: only allow entering LIVE from CONNECTING state
e1fd27c4bff52e77f959b6d686f465da805d1887 ASoC: tas2770: Fix volume scale
3c255b4b67d8569cc5e766901de4923f88b70ddf ASoC: tas2764: Fix power control mask
1b5c4aa07c8123d76f6cb18208c1a8fc015d1d9d ASoC: tas2764: Set the SDOUT polarity correctly
4286236f4e4cdd9543b0e1d8f42b74a04e42032c fuse: don't truncate cached, mutated symlink
7ecf3f1a586f7c3d3aee1b31ac636e5b56184bc8 x86/irq: Define trace events conditionally
7b0a8a8414c3d2f480bf0258c14e3758183bcbf5 mptcp: safety check before fallback
fcfb598024934a60a62a1e55b832cfe5154dc858 drm/nouveau: Do not override forced connector status
f0acba71cfe5c4a2128f4213d5e18edc43757b6f block: fix 'kmem_cache of name 'bio-108' already exists'
0184835fe14bc48b7f61d781e69cff1711336893 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
cc4018b04ad5387bd6120056d1b388d219273f70 USB: serial: option: add Telit Cinterion FE990B compositions
dfb98634a41209b0dfc771d19334ed89f6a98776 USB: serial: option: fix Telit Cinterion FE990A name
11d15de4baf1dd487573ff5a637ea004790001bd USB: serial: option: match on interface class for Telit FN990B
5d8adaeeffe0075a7b47801e4dd11edf9a7655c1 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
45e66bd5512c489c0c9d92ce148f8bb440b764c1 drm/atomic: Filter out redundant DPMS calls
b4e1b7dcb44410101ac0635835c7f20927f978f9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
113d5f68726bc7922ea4959e57eda1c7d84b616d drm/amd/display: Fix slab-use-after-free on hdcp_work
1c906359b0198a6942a9e97b361ba4288b002de1 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
629a4ce7edf27231e9c796cf1728d5e575bb2110 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
cf4983f0ea981fc13731edacaacf52159c070476 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1b9e8ec461106b04aeb19e9cae93ad70aea52f2a i2c: ali1535: Fix an error handling path in ali1535_probe()
5f808889c321cd73281e537d79a8bc77ea6be0e9 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8b18619782cdb2f0645fa4d2df98a10b45dcdd4d i2c: sis630: Fix an error handling path in sis630_probe()
271a6152d13ce7d74da92624edad68e25fb30b99 drm/amd/display: Check plane scaling against format specific hw plane caps.
3bd1047eb4d8da27d19489e6cf4f5d58ae1ff67d drm/amd/display/dc/core/dc_resource: Staticify local functions
a456cf0553bd6c7dc6fae3361dc8d6e0740a7147 drm/amd/display: Reject too small viewport size when validating plane
046d6a138d5704f04781fcc02d711a25469e7e3e drm/amd/display: fix odm scaling
41a880228c9bc37def6c29bc52b7e22ac861e7ea drm/amd/display: Check for invalid input params when building scaling params
891266fa9e3301c6b8264efe5f82a368a4b93634 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
238fc60051144340bb0fdd1d8ae9beb354f9e8fb firmware: imx-scu: fix OF node leak in .probe()
3974b4901ef486325a066c4c3a827e1623a105c1 xfrm_output: Force software GSO only in tunnel mode
1ecfb4722b797d32ab0c9568b035f5f15c68b489 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a07bb45538d5058c575f2ad1c9b9530430437039 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
dc06d0800a473bb0c052be04539f9aca65bfbc5e ARM: dts: bcm2711: Don't mark timer regs unconfigured
51dab9dfeb05ed0044df873dd121471b847c703b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
e3aa92285aa62449eb682f883acf6e8cb9c7ce9e RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
836a31a9deb171425786356a99c702eadfa320b3 RDMA/hns: Fix soft lockup during bt pages loop
20987e5fc9c19b7fd1283cdfb367a6cf6e3e430a RDMA/hns: Fix wrong value of max_sge_rd
bcf04ced6519f1e25b68de7256797a5e15307379 Bluetooth: Fix error code in chan_alloc_skb_cb()
7d57560ec4d26121d163c19d7e91660baef1f85a ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
3d47e475a0b883a2edbd3b80b19cf7b008e2288d ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
2f3d3e0940d77af0d77c3893a23183fda0ed0ef6 net: atm: fix use after free in lec_send()
3c931e72adac2b3d277f84fc1e1e516e7cbcaf7c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
39c077d9b2684e6457d55a2284ef1dabcfbd12e7 i2c: omap: fix IRQ storms
f5546a02ce3b680ae8cb77aa1280b4adb0274c10 drm/v3d: Don't run jobs that have errors flagged in its fence
009c30fd529c0d9b18839ec15a7f35e54a664225 regulator: check that dummy regulator has been probed before using it
6539c338ef6baf6a99101d2663083824d46d22e2 mmc: atmel-mci: Add missing clk_disable_unprepare()
18b67ccc268619e1eeb2af297ea8a78851ef922b proc: fix UAF in proc_get_inode()
f91caf7f1bbd68950dff226825bb1eab0949a5e2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9d4a40c44d8a936f2ae4f58b4234721b2c258298 drm/amdgpu: Fix even more out of bound writes from debugfs
b9d4a662232177b12d93317b0fe7b4d8fb26925d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
f209c10f1536f2167c5bc6578f9cc3dececd7fbe bpf, sockmap: Fix race between element replace and close()
9543b9171e4e636e3a6490fa07b2a27a64414a6b batman-adv: Ignore own maximum aggregation size during RX
aeb5c7d6ba9b5c0f29ebcc2016d28f95cc8b2c08 soc: qcom: pdr: Fix the potential deadlock
7aab27b37261b0f5bd61fca194e83108ad3ff3f5 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
c5419087ed65666b8f7d29e8a89c4d350d2180dd ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a8ffa2480b0d80b4cc1d3e750a26316123c2cde0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
af47c3665689134315a08e8e8f224837ac4c36d7 atm: Fix NULL pointer dereference
a4fee6f016b2d8d3cb257fb37b8f8be513e2d4f7 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9d9374a5f30198a5fa91617ad2c6ae8b8a88265f ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
233aa5515871c4280ef28769179d76f67c266ae8 ARM: Remove address checking for MMUless devices
d4f1c2404c64d67d1a1f750233226ee919211dd5 netfilter: socket: Lookup orig tuple for IPv6 SNAT
1c8bea6765a55d06cad9f0e13fb245c8ded67a6f ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
7b8a843f259cb02652abada052fb4068c536a9e5 counter: stm32-lptimer-cnt: fix error handling when enabling
39491e7a41fc6c8fa96ec7603b853f8d8a7c22ca counter: microchip-tcb-capture: Fix undefined counter channel state on probe
9a504a4682cac15a5a7051b0874ff361db956fae tty: serial: 8250: Add some more device IDs
14bf81459711699fe6d9724135d02c74c141c3bf net: usb: qmi_wwan: add Telit Cinterion FN990B composition
1526e9ed83db46e2b90cf090296d048e75f2e520 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
199c1d754432356c229a3c34718e668486302d26 net: usb: usbnet: restore usb%d name exception for local mac addresses
a32fce2f0c6d0b4bba38edf13497f580be3ef754 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
cd079fdaf6da826069c87b7e11cb8036bf57f5c2 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c732b429b0e78c7a1afd1bf7231f988570f7979a media: i2c: et8ek8: Don't strip remove function when driver is builtin
43ccb575099e525fb3a4dfe18679d578ff764725 i2c: dev: check return value when calling dev_set_name()
e0cb85458447d83c928448c48c737acaf68fdff1 watch_queue: fix pipe accounting mismatch
c2ad040af365e44cc399e0ea737502fe114aa4b8 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
1c9c8bda83fae2c7f3a42091e051121bdcb2cae3 cpufreq: scpi: compare kHz instead of Hz
b24c9d813757eb09417dbe046976e833270e411d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
16c289fc6d52d6cf6b9ce8cda7ba80123633d2db x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
48a282796fa6a3ebb7c3de3bf49182735a332811 x86/platform: Only allow CONFIG_EISA for 32-bit
f1fdceb5015cbd1e6a9be4608bb0bde32b8b90c7 PM: sleep: Adjust check before setting power.must_resume
6e2aebf23d7565b71afc342831a12cc6e24399c0 selinux: Chain up tool resolving errors in install_policy.sh
3c809d68465d75dd155728bf8c4ea60899753197 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
7676dea634e5b40ebf0cad89afd3d66bbc39e761 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f649945e97387261d2392d46270ccc6233b6a9f3 EDAC/ie31200: Fix the error path order of ie31200_init()
9500448d70785d89a838ac8144e687009947c034 thermal: int340x: Add NULL check for adev
5d6d96c4cd5e198820b8df5db6213793b0839f94 PM: sleep: Fix handling devices with direct_complete set on errors
c28e3bc45df211833402b2a4f52f9ccd029f630f lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
6b4b79f7e81b667ccc66491593ecc7681f857a45 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
971917f648ae95c0ca3ab69033265a9390ba1ac4 ALSA: hda/realtek: Always honor no_shutup_pins
a61e1837f73daf396465fe0c79cac7a74e9cc3c0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
24a9c5a573bef8c7971f748ac7d684f51bd57ce2 drm/dp_mst: Fix drm RAD print
73e53d6ab3ced37c294d1e178081563ad44e3b57 drm: xlnx: zynqmp: Fix max dma segment size
9896064e44ec2b29651d2f9de1c66b6cbe367ed9 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c1a638cf707920cbaabdf2dd7eeaba44d4281960 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
d3f1b62688aa2cadcb4a620762f2ee85a3a3470f PCI/ASPM: Fix link state exit during switch upstream function removal
d0ceb94bbdb337ee04083daf5b907bc506ce5eca PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f4536970f278a746e27f92a04bef579a7b0ce2a1 PCI: brcmstb: Use internal register to change link capability
18500ac5c3b80b947427f866293b45e304468a2e PCI/portdrv: Only disable pciehp interrupts early when needed
b978fd02fe0c4e76704c2c613fc24ff32752ecff drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
2b39c65b8dde9eef1fe9b1935c5a9ac346206703 PCI: Remove stray put_device() in pci_register_host_bridge()
6f090dabe3a3b5fb9b83fe0ad28b457eab24429a PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
760a3ef5a4970f97820033a8c7cda4e602823b2d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
e29587944e25e508261d39cd0eb1a8bd4e09b48f PCI: pciehp: Don't enable HPIE when resuming in poll mode
973e2451782cff70a1d083aad449ac4bb7e9b925 fbdev: au1100fb: Move a variable assignment behind a null pointer check
241694c8d94f50f6a72c414502b614a512df6ebc mdacon: rework dependency list
b8539cec28126b3c791ba39d8f641ce964669155 fbdev: sm501fb: Add some geometry checks.
16ce485c0a4b5587b04f7e79c8542f5f3e950173 clk: amlogic: gxbb: drop incorrect flag on 32k clock
36ce99722383c903021ca68be9968b59c861be7f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
402fdbdc3e195e3929cd6700297cb3b80046bfb6 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ca58f989b6f49dba3b3c16940150a97c205d83b9 bpf: Use preempt_count() directly in bpf_send_signal_common()
83efa34bc4a4bb8c1993809e31e4c69e3c6a82c4 lib: 842: Improve error handling in sw842_compress()
26be40cea2eb650503edf4db386e227c6cdb3a8a pinctrl: renesas: rza2: Fix missing of_node_put() call
4380e55859dba3f787723e744c5d396b37ef7f86 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b4c038e504102f3970cfb5d1abbcbe930fb6ef86 IB/mad: Check available slots before posting receive WRs
ebdea3c6cb4b5cdd745d8699344453d388bd1538 pinctrl: tegra: Set SFIO mode to Mux Register
265ae04aa9c43821d1b2d88e66c14cbcca92b31a clk: amlogic: g12b: fix cluster A parent data
1cd30aca5e23830a8e803fe2a59a8a51288fb77d clk: amlogic: gxbb: drop non existing 32k clock parent
c6cdf3d975a3205a7d6a2e0b46c7a64ecd2f1163 clk: amlogic: g12a: fix mmc A peripheral clock
55c43e6be27f3c0078be23de5e74f862c8c53a1f x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
81546027a82a8704b859557146242e2de3d439ac power: supply: max77693: Fix wrong conversion of charge input threshold value
8a7d5450ffd8bf3d516905281dae4e3b420370c3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
5262bfc5b2d7c3e2133e91f216a0384d72c9bd7f mfd: sm501: Switch to BIT() to mitigate integer overflows
c88d34044303be2156848bcc7c9e233dcb7c34ac x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
52310e97b8dbfe2d1343f403537511c2335ae405 crypto: hisilicon/sec2 - fix for aead auth key length
bf082cab2df1175a5af89dd6d6aba4f448264fba isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
cbaaa9584c0d808bce79a4080fd67d72379c75d1 coresight: catu: Fix number of pages while using 64k pages
393c1da010ad526930fafe70b0a7282c5548a4a2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
1c850102ffbaf16f67ff7a5867ae7b160b3ddf5d perf units: Fix insufficient array space
5dc3e9cd386618f9dac2f495b7103b20da89beb0 kexec: initialize ELF lowest address to ULONG_MAX
f178f3a6da1f7e8d791f34443aab48661763a084 ocfs2: validate l_tree_depth to avoid out-of-bounds access
c639f574be1c7323190ae3a74d604f4889825f7a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e58bfd408a43b27a47df8717cefab9abefa3b9a3 perf python: Fixup description of sample.id event member
3258a1e32300f02e8733af935e4dffad985c34e1 perf python: Decrement the refcount of just created event on failure
750cb817e06c52626e775731ec7b1dec724ede35 perf python: Don't keep a raw_data pointer to consumed ring buffer space
05b4c00b7222718309b01393c05020ca1987a3e7 perf python: Check if there is space to copy all the event
e19a108a53fb8eeece73d09f4135422bd4a22534 fs/procfs: fix the comment above proc_pid_wchan()
a877344b23d2fa51288346685767f049509e3f33 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3ef33e2c190fd373ac2745485993077256f986a2 exfat: fix the infinite loop in exfat_find_last_cluster()
c3edc274a795429ff153dc85bd52991f29aaab58 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
da0522f3b314cb76784dca386d1b03971fc73b46 ring-buffer: Fix bytes_dropped calculation issue
026201ff37351a87d805a252f946c7421712cba5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
98e233298a1a73a754eb2edb261aa6be678c51a9 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7170d14bca60dd05c4c7d6f680c8016b377b983f sched/smt: Always inline sched_smt_active()
efb4c0060836db2f8d3cdcf8e3c37a4a74230cb1 wifi: iwlwifi: fw: allocate chained SG tables for dump
c0b4722064d140c55b460daf9ea6b5a835eef67b nvme-tcp: fix possible UAF in nvme_tcp_poll
d77f5217261fbcc06ab7ea877af0742dce944daf nvme-pci: clean up CMBMSC when registering CMB fails
f629b25e5d13e36bfa86dc54143eb36f1b31fa66 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
1049987564a83c1c7b80a773f9167bcd773ad369 affs: generate OFS sequence numbers starting at 1
2e32696882ba4c57caaabdb219500ddb7c9ec44a affs: don't write overlarge OFS data block size fields
0b3828aec22feafb9962c08bccc85983bc73eb9b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
7bc883b6582f0eed825ca20f8a3703adf90b325f sched/deadline: Use online cpus for validating runtime
7076a7bcb973223a0506d94abbeb6d8b09ac3879 locking/semaphore: Use wake_q to wake up processes outside lock critical section
1cd610db3563f1c55bb5cdcb84d24e1a2a593767 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
5cc972712f5fd1658c69099407c99946158fdd04 can: statistics: use atomic access in hot path
252c4409368495d4f7453e003553d22643d51311 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
cce85b6df19dadd7495cdb13fab9f75d98d56c72 spufs: fix a leak on spufs_new_file() failure
24bb31bdeaff4da7056ebff5bad613a2e68a22c5 spufs: fix a leak in spufs_create_context()
bf7de3909be2011e0ec6e49dd69d6347ef7a2638 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
171aab398adf234f0b8aad0c54101c15cd6133f5 ntb: intel: Fix using link status DB's
90a229e589ec0fbc5fddf2218c502a12cd01498d netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
b2d8dc2f9f9deae2f2ccfa7a2e4165c41ce75263 net_sched: skbprio: Remove overly strict queue assertions
2ef2adb096282fdd6c35a665cdb57286f196df7f vsock: avoid timeout during connect() if the socket is closing
4826cc6a61a7a3a2a81f0024760a7639da7ac8ff tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5f48ea086be220db786dd8dcb934a3edd123f42e netfilter: nft_tunnel: fix geneve_opt type confusion addition
0d23c24aeca5d15a32183a3de00c52b88b360f3e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d5828974ab648bd09b41d1423549b4c8678a33a7 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
e182652905a3a3f753fab70cb29c62ca9bbb67aa net: fix geneve_opt length integer overflow
12df4d327703defbb83128dd4011f34abe387b98 arcnet: Add NULL check in com20020pci_probe()
82956d0905d5974a115c40b5a31ed06580a47103 can: flexcan: only change CAN state when link up in system PM
0ab376318a6a671fe8f624653ed2e5d6f0cfd988 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
55289014c9715fb00d2dd8affc39232106bb367b tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
6267828e85538bd71ea5a4756ddc6af155967a7b drm/amd/pm: Fix negative array index read
db67c3e21c0b8fd3e8ca5ea01eb34a4277c32d3a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
92431f47114dc85f420b508b4f927f6363eede4a ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
5ce853dec950637ca41f9bbaae610632eb061205 btrfs: handle errors from btrfs_dec_ref() properly
f63fdc4b17f36659a482bd5beb930457b6ae8d5d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
7ae45a01e6c9e92c909386c90de0a81957b28056 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
0ca7591e7d2127dca86ddc451322e9e82303e15d acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
2c6878b6067b343f68bfaa1605f75e83a834846a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
02955fec71e26b693cb1e71ddd2be399dec59fc9 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
dd8555edd823cc8c6c50300455d947bd3ea6667e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
c3cb2fafb88bad306b7b59a2a9683cdb9cb7081d tracing: Ensure module defining synth event cannot be unloaded while tracing
2a52bbcf2ca1838f83813af7e93137b342bcf2fa ext4: don't over-report free space or inodes in statvfs
562fe7de50bc6a3eee37ec4e9b1e5cfb37414bec ext4: fix OOB read when checking dotdot dir
a907663f39a67c23e11fb4204b5097da78ce1314 jfs: fix slab-out-of-bounds read in ea_get()
5cca658815d9650cf50c9fcca702272ab19689cd jfs: add index corruption check to DT_GETPAGE()
739c7cc47396c7d337b86de68113b9d5d91e5719 nfsd: put dl_stid if fail to queue dl_recall
cc9f81b3a672d7434aaea9162d2ea3aca7757fee NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
9a42cefcc134878062d5b54b2b488d788ee48a1b netfilter: conntrack: fix crash due to confirmed bit load reordering
f7435147de27473d5b6efc8b98ced71db26c16c3 x86/kexec: Fix double-free of elf header buffer
5b8e67bf49ec40d644c2fe45ff3dc24f33b3067b tracing: Do not use PERF enums when perf is not defined
5b68aafded4a439a2c6c9b0fdf18c2c3a7560bb7 Linux 5.10.236-rc2

--===============0971327348685089560==--
