Content-Type: multipart/mixed; boundary="===============4073125626501370724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:24:21 -0000
Message-Id: <174410786181.1789061.1518453436792691454@gitolite.kernel.org>

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f8d99f3e493758898458391709a80a891fd0d218
    new: 2c681a2fa68c4a97c9ef947c9ace74949712c021
    log: revlist-f8d99f3e4937-2c681a2fa68c.txt
  - ref: refs/heads/queue/5.15
    old: e50c7c81281fcecefc9d3ed351a273ca44351c75
    new: 0ebc3148cca530edb506480b7d39a3093c1c82ba
    log: revlist-e50c7c81281f-0ebc3148cca5.txt
  - ref: refs/heads/queue/5.4
    old: 60bfb6f3eefa73dd4009039d614886afab33996f
    new: 7cce1fa793a3fb9dd01cfa57a121cbea105b26a1
    log: revlist-60bfb6f3eefa-7cce1fa793a3.txt
  - ref: refs/heads/queue/6.1
    old: c6dc156c46349f7b3ef2223bb6b14a4ffee1832f
    new: feb0b5b77404448e8a1aff0045a47773d05c6f04
    log: revlist-c6dc156c4634-feb0b5b77404.txt
  - ref: refs/heads/queue/6.12
    old: 0426af0ce1491c52e7da5c5a6b375cff98e0b76f
    new: ab0ab0181c6dc2176e05203684a71a3899b285f1
    log: revlist-0426af0ce149-ab0ab0181c6d.txt
  - ref: refs/heads/queue/6.13
    old: 476544d7216d109b1713c7eb782398c7af01ac17
    new: 98f20618c8c1877db379dd09bf3c8d9a70f5e70a
    log: revlist-476544d7216d-98f20618c8c1.txt
  - ref: refs/heads/queue/6.14
    old: a34e5cef584327756f6f7d7c310fc4b98361cfda
    new: d0c4de1a2467c2665bad32d23718ed6a281873ae
    log: revlist-a34e5cef5843-d0c4de1a2467.txt
  - ref: refs/heads/queue/6.6
    old: 8e123c8db1e918cf7f47aad2043b5b25a0862609
    new: 7f70b50554b51f44f502d40700d7a0d9bfa00253
    log: revlist-8e123c8db1e9-7f70b50554b5.txt

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d99f3e4937-2c681a2fa68c.txt

c4cd779cb63f8fef7684834301ab05e1c2c17dfa vlan: fix memory leak in vlan_newlink()
c2f91683107b07638a97047beea28b1fa85717d1 clockevents/drivers/i8253: Fix stop sequence for timer 0
3ae0163b5f1d15bd77811241da51d7f62d1eece9 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
27737b115c737de6a336720a9f6c8070a4b1e00b ipv6: Fix signed integer overflow in __ip6_append_data
d3ec1ebb94938c6569eff3603bac6a8e33e1ee0d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
5aaee5a57a8a360c30ef6e55d0567b90af9350e6 x86/kexec: fix memory leak of elf header buffer
2f5aa91adc03215546e07849147cfc7a3b269813 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4138b422ce441e5ae8ddfc331ffb8f0e8105ae34 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8ab9e38c9414ed8655b59bc4a481d1079e38db5e netfilter: conntrack: convert to refcount_t api
d8fa5f248a23e1c88284bd1ed781f74628bfe465 netfilter: nft_ct: fix use after free when attaching zone template
0542c46b32e192dd692311be322dd08656cbe207 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5a85901610f4858d2216a2c26328ce915b64b344 ice: fix memory leak in aRFS after reset
8dcd62e0846a08e744cdca53ad7f14c1f2df1785 netpoll: hold rcu read lock in __netpoll_send_skb()
bf945d2e33261011e8f3fe72f53296a18aa1b489 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
51a58aaeccc76cf22d611f3527806612ed635ec4 net/mlx5: handle errors in mlx5_chains_create_table()
54e8b031792b65c8218acf6041e0cfd08bdd2dd8 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
404a9c13b2a2a6d857ce307aeed94c1f49011d2d ipvs: prevent integer overflow in do_ip_vs_get_ctl()
33d457ef4c5194d477a6b6f45ab51f8db1d6e4f4 net_sched: Prevent creation of classes with TC_H_ROOT
01a6ccd0b0fbf3ba6ba50477f35d748f8e294b7c netfilter: nft_exthdr: fix offset with ipv4_find_option()
0541a2880e1059bf5f1d007d1b45c4eee5aacddf net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
f3c21d108b7f83ab232064ff130de56d7f1f1b58 nvme-fc: go straight to connecting state when initializing
fb5200158dfca0dca48fa94e4e2a6775872eae63 hrtimers: Mark is_migration_base() with __always_inline
1aa860b4de9e28a2c3d6e871fe997f227839332f powercap: call put_device() on an error path in powercap_register_control_type()
eb73bd7e94344a2b9e7ad01a4cf5bfb060e4990e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
27bbe17b3186738d00c0780b0b18f0138a0240af scsi: qla1280: Fix kernel oops when debug level > 2
c99cec533c7c5105f14420490767feea52845774 ACPI: resource: IRQ override for Eluktronics MECH-17
8c859f432ed2aec00a74b2de4f92b837b778fa27 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
c66355ddb649327a43b714ad31a7b9c2af11ffe7 vboxsf: fix building with GCC 15
72bfbeacfe0c0f7733607e6efda3abd309c67de0 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
14ff7dc9db3cf7c79616d5c063e636972f6e9804 HID: ignore non-functional sensor in HP 5MP Camera
1c4c610621cd080238144e582ac41b7528ae8cad s390/cio: Fix CHPID "configure" attribute caching
dd3861ccd51bf26945ba6643ac9ca812e5b80a69 thermal/cpufreq_cooling: Remove structure member documentation
74bdcc67eeb5629ecfb9f7e1e014159932f2952b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
55e780beb1337bbeb92a13233a1d279c3d37edb6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
450b47bcf23c2893be67e4a30f0dce7905f8f813 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
2c9d1b8888896fb9d5be410e2b2db64dfb65d38d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
881c21ef1d8b6e48411a1e731890ed5a1e1f4321 sctp: Fix undefined behavior in left shift operation
53c73ae56f565b21818f943747c40a4116ae839b nvme: only allow entering LIVE from CONNECTING state
465ed35ca067b4c13b466bdc87bf84dd4ceb7f15 ASoC: tas2770: Fix volume scale
a1638b254c8a1bcb3dbe8527a421ac619d79ac27 ASoC: tas2764: Fix power control mask
90fff73d71babe9de6babba5ec7be67f32bd985c ASoC: tas2764: Set the SDOUT polarity correctly
05425abaaad4f9ef931c055b83b5e4389e2eee5d fuse: don't truncate cached, mutated symlink
9ec61fc1f5b23569502f7db059c9f8e2183b9d11 x86/irq: Define trace events conditionally
d2fea595f20a3e1321d38a5b03e4b714813eb819 mptcp: safety check before fallback
c8e10c2919d35876315fb627902349760423a962 drm/nouveau: Do not override forced connector status
4f6e0c9c21be07335ea692e6f614392a7c6d1d39 block: fix 'kmem_cache of name 'bio-108' already exists'
30e4f8cc8a831db9cf7e9f48fe9a2f9d4d93405f USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a750a34f518903fb886a471cde09622583660548 USB: serial: option: add Telit Cinterion FE990B compositions
fc8784ed0802593b0adc27ce63a88cf19c6d1dfb USB: serial: option: fix Telit Cinterion FE990A name
064e654813fb18a82e523a4ba6df04b6a6d31608 USB: serial: option: match on interface class for Telit FN990B
74ae147496251bddd93bee3a5fa274cd13048bc8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
0c8c054b8b1bd7a030e2f828409b2cab7bba3573 drm/atomic: Filter out redundant DPMS calls
566b064364295859ed16d302ff24d39a31bef984 drm/amd/display: Assign normalized_pix_clk when color depth = 14
b525d40b2d8212ad7ff5e3b65767505bb85caf67 drm/amd/display: Fix slab-use-after-free on hdcp_work
d1e0c34361f46267653d4ea2f136fdb9ffb750b7 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c8d60dd16b218b2fa2c04c5e121ac2c6a4bcd430 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4548df6cfec16edddd5a57cb4743303ac4895215 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
1fe353402d9099265dee4da6428f1b74434e30d4 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e2140573ac0486ff96f96e54f76e4de7226d8d1 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
0197f1210b1b920f5bfeaa9d3f0ea2fb355ebc7d i2c: sis630: Fix an error handling path in sis630_probe()
e3d410ae601a16c5726338ca3d0ce91a51a24a09 drm/amd/display: Check plane scaling against format specific hw plane caps.
30f8c11c21351234de0cab5c304feaa277daf62a drm/amd/display/dc/core/dc_resource: Staticify local functions
11c2aa25d597f42ba8805b91d988e8b5b782dc10 drm/amd/display: Reject too small viewport size when validating plane
b31002abff074bbaa3fb22651e2bf22b9cd25d27 drm/amd/display: fix odm scaling
5175950b3b5ba2428eede944dcc26c524b3c5836 drm/amd/display: Check for invalid input params when building scaling params
9acf11d94dfbc6d303b37e5b5f2fc279c9641baf drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
97975e9ac94a3eae5f1f186b0c0fc42ee0fd432e firmware: imx-scu: fix OF node leak in .probe()
d7d05a197c46674d484d634088f3c366710c91dc xfrm_output: Force software GSO only in tunnel mode
72b820f262adc1cef11b17e04c48230f834c8313 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4b69b58e777ba13b7264fe4b446fe7ef41da7753 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
fcef7a90a7e505ae47fa0fb5109a3d46adc9dd59 ARM: dts: bcm2711: Don't mark timer regs unconfigured
eae4c0a842518649d55e0f0f9c19dbb66606140d RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a5b5b1228e9cdb348c836b16e19a8bc1671109d6 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
7bbbe6083a99ea21898fb1fbcefb6b509ce8146d RDMA/hns: Fix soft lockup during bt pages loop
e8b4ec3211e0c082daac0d57023fbc97df6c29ff RDMA/hns: Fix wrong value of max_sge_rd
d6eaa8067e08efeaecc01a01c54f0fe79386bd43 Bluetooth: Fix error code in chan_alloc_skb_cb()
4ed0f2961c40a32964d4b106d8568ace7cb5393f ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
91d235951288631ee4592dee13e222e25b52b80f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
9c2eb8741faa188ae644772650cab0603ea31c54 net: atm: fix use after free in lec_send()
f556da4ea00c10716866e6142b34e6579397c8f5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
6dd1f25f0d481b7b4c2f6accf569af9a34eed4c8 i2c: omap: fix IRQ storms
645b22fc21510c86bb13a441d263ed24481e9003 drm/v3d: Don't run jobs that have errors flagged in its fence
115554791d2888ac5aa585ee03a6b2dab44cbe34 regulator: check that dummy regulator has been probed before using it
451119810f85205b6eadf9c7202d420983195628 mmc: atmel-mci: Add missing clk_disable_unprepare()
c6da2d4a6b2573be92c544f2927a16e4cba76dcd proc: fix UAF in proc_get_inode()
56ce395eaf89321fd30c758be09e0c14f2b9aa6a ARM: shmobile: smp: Enforce shmobile_smp_* alignment
f7db089ad707df6cccd5dbb4f713a38ddcdba0c6 drm/amdgpu: Fix even more out of bound writes from debugfs
f26fc4995fbe607957dcb2402e2bf5341eb389dd Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0e476a430d16deb7252d36b2773cd5713216dfb3 bpf, sockmap: Fix race between element replace and close()
fed8648db2b92d6d8be439563b24417168b60ac1 batman-adv: Ignore own maximum aggregation size during RX
e1dfd34a9d244c7b915e93d78d559dbfa9a5caf8 soc: qcom: pdr: Fix the potential deadlock
d8de834116636acabc34771d7516275a9b50c5ae drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1e201587431e6f48a617fcd809327394b18d1ff2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6768d8b4d0a069bd4c5a88ecf1b609de51970272 HID: hid-plantronics: Add mic mute mapping and generalize quirks
261e282f0bf525f507abbb77ce605bde676ff45f atm: Fix NULL pointer dereference
f114baa8a4016337e8d7c1195367b423544eb7c2 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4759774bd444ec3465f6f2c4a47f96cfda6ac70b ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
fc2cfb3876cd526c5966c9e7edfebadad159758b ARM: Remove address checking for MMUless devices
a79fbdca2d53526b76c7b5348ef0ef3f527364c7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
cde7e619913c3c0f3a9c69c3548a61397d8c2bc6 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
65d918ce515c805242833c42ea8c2966752d6b58 counter: stm32-lptimer-cnt: fix error handling when enabling
6cc8cd85346ccb27718c19a01773189e9a42e91b counter: microchip-tcb-capture: Fix undefined counter channel state on probe
23541190943be9fde8809a5a7027f8d83a87f9eb tty: serial: 8250: Add some more device IDs
94243892d93de3824c392b37bc8acd0287e040b0 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a6a204d57413f4a9b1f1bcda5e50b3c6b53408f0 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
9a5ef4daca364ee2580bd610fbb492c99c37dc4f net: usb: usbnet: restore usb%d name exception for local mac addresses
eff40858b2f134001efef404642a01fb98b5cdf0 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
a75597efc51abb8e8a6cb6c55b2d4a271c5dc439 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
962f84d7c465941a464b73d1014235eb526ef7fa media: i2c: et8ek8: Don't strip remove function when driver is builtin
9519d18cf00262678d06059a94a8f9f211fb9a25 i2c: dev: check return value when calling dev_set_name()
a902e149b5ce24a5cbef1d52275c85649a537db5 watch_queue: fix pipe accounting mismatch
deee1618f109c37e6a80c0e1432d4086cf7a4447 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
f3c83259a03eab5ae5ea80da3cff14d9a46e12dd cpufreq: scpi: compare kHz instead of Hz
787cb25b5fa70870b98159d539e312026185c87a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f2e5aec58134fb7158740c3ffe49d26de8a984f0 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
edff47a802ff4fa05bc30e60f71edba9744737c3 x86/platform: Only allow CONFIG_EISA for 32-bit
0fd6db89c6bc4f25f1c6cce2f0add8978700e673 PM: sleep: Adjust check before setting power.must_resume
411562f3949fcb4f2a35c120478772279e80a8bf selinux: Chain up tool resolving errors in install_policy.sh
8ff71d66279f3a4eb2dacb7a3f51da11fda2b5e1 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
94fb42e2ab36bfede31ac3845f077cf2855cea48 EDAC/ie31200: Fix the DIMM size mask for several SoCs
ad7a9a2681244237a4d6409399ac839f8e3557ec EDAC/ie31200: Fix the error path order of ie31200_init()
987b8ecd10d8c63484579615c69b687c9318575b thermal: int340x: Add NULL check for adev
76bb2b4940e91d18ae7bf0cd3debb4f4d0331789 PM: sleep: Fix handling devices with direct_complete set on errors
e02875b03c579e154f9e3c55f4a549d1efa3c412 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
faf4469e55d8faa17eefcd2a03a09f1d3cce1659 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
558830a21f4316a47f2d1dbfff3fd5c3bd2de4ff ALSA: hda/realtek: Always honor no_shutup_pins
233d838704ee91f7e057437c4deec0bf9a41e95c ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
3241c3aa7e3a06a5aedb9ee94edfb992877bee21 drm/dp_mst: Fix drm RAD print
2a99b3bde285197bc342dd1228c0ba10c6844cf6 drm: xlnx: zynqmp: Fix max dma segment size
ef09a1da21e4f8c14549cad55a895e75ead91575 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
deadeec6302759d29e5aa610501ac9b25abb4eb5 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
cd5d6191d33ca7bcf2ff45cb56c05ac8ad31438e PCI/ASPM: Fix link state exit during switch upstream function removal
58af6ccd44e2214dd7280fcdcf1d55e35980db57 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
690477b9c6e6e82cbbc76b0c07c842941e81f7f7 PCI: brcmstb: Use internal register to change link capability
6d64d1963051af5973823a48d78fa4c9a2cd03c2 PCI/portdrv: Only disable pciehp interrupts early when needed
a217e16700611de1f1c9612df0fa08473ad40e80 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c36d29f8132e3f5d58ad23b491e6b3b71b41fe15 PCI: Remove stray put_device() in pci_register_host_bridge()
2aab83675dd006cabf91ad44dc693236127856d9 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
81cf4402dfe55af96ff2a44d2533214668584739 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
90be5c460bad055aafad9c93038f06217cce977b PCI: pciehp: Don't enable HPIE when resuming in poll mode
a0a9875d1c400112e746c7a82b88fec9dbbcc227 fbdev: au1100fb: Move a variable assignment behind a null pointer check
93a11004de4171ba02a3caf380fa20332a388555 mdacon: rework dependency list
544d4259d7be0e1957a4eaa1b1c3eceed1c319a8 fbdev: sm501fb: Add some geometry checks.
8976f0b6537bdfd1e90e003551fc699d7b6a562e clk: amlogic: gxbb: drop incorrect flag on 32k clock
25a1490f6c8ccf3ebe184b13db30ca21fa24d384 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
344edab9d011c56a660bd68ca80f0f32e014975d clk: samsung: Fix UBSAN panic in samsung_clk_init()
57ab6f74cbece9b39d3b091f1ee939132c951381 bpf: Use preempt_count() directly in bpf_send_signal_common()
82645955610df0a0782af3b76475efdba01fca11 lib: 842: Improve error handling in sw842_compress()
bc1183de6bb123fe4ef994751c3621b7c1143734 pinctrl: renesas: rza2: Fix missing of_node_put() call
c616515356b1f1296fd86bc2804280d6974bf565 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
58ed6bd12c50684d33389a05f30ba9917abc4a85 IB/mad: Check available slots before posting receive WRs
0d7a89660ebb4035cecde96169bb1510f49bd2e7 pinctrl: tegra: Set SFIO mode to Mux Register
a94853673227e6ad92850d779cff8fe6ef261f68 clk: amlogic: g12b: fix cluster A parent data
e0137d6b3b4b0e65b34337b27e306807060409db clk: amlogic: gxbb: drop non existing 32k clock parent
db328270fe4f6389f8e1fe736f37acb7e8850f32 clk: amlogic: g12a: fix mmc A peripheral clock
71d913ad19f2ad895d7be3c6d365a04e56b42297 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
020801403336dcadad896ca81dc7a8a0657e9a01 power: supply: max77693: Fix wrong conversion of charge input threshold value
af6ee374a2632b2cd79c901cf8cf43b90fd2bb84 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
47004c18954c6f33bc5fcaa286e96488dbb1eb40 mfd: sm501: Switch to BIT() to mitigate integer overflows
3a993666d137bd83435a4463c4e8bb900298e90a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a31eaa65bcc51cc178c3c924986231672f82c7d3 crypto: hisilicon/sec2 - fix for aead auth key length
e0388e937609f06965deae73eab5be939101a9a2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
76730e21c1d30b295b1e65f093d9c5de326092ec coresight: catu: Fix number of pages while using 64k pages
107672d6a642693b9a421bb19c16a2376cb23d2e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b8db092b6899682ec299768d1acda0ebbd1a52a0 perf units: Fix insufficient array space
7fb6606a5854889ca36c52a0c9b29f2cd85e4f16 kexec: initialize ELF lowest address to ULONG_MAX
aab7ca05fb4273cbeaac426cee7adaf182f15a0b ocfs2: validate l_tree_depth to avoid out-of-bounds access
37659e729b2518bde5ebc115db5edc302528bf3e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
73c556251a35038079e9aa8bd5b3e9beea98288c perf python: Fixup description of sample.id event member
1d136986b8401b6f2e08a22704926b9da99f404e perf python: Decrement the refcount of just created event on failure
81cec372c9d2ee32ac1514e027109bb2e5a94fa5 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b5c204eeb78aeb7fd8ecba2bda93db0bd10a4286 perf python: Check if there is space to copy all the event
258a45bbd68daede54035cb9e1ac05c9400cd899 fs/procfs: fix the comment above proc_pid_wchan()
3d81194ef912673e05a0c91998e9ba0b5fe27f27 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
2a0a1d8ab4266dc1bddf077d9524032522f3586e exfat: fix the infinite loop in exfat_find_last_cluster()
ed5398d86ed2312700c45a02d0c080722e032eec rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ed15fe8d1ca5dcbfb18f56926adcb31852c54eea ring-buffer: Fix bytes_dropped calculation issue
1f0eb7b9c0c4f115cbf3d559a35246649c3b938d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
aa4bc94574917c97e0ff51e8c5940a19e467c4d1 octeontx2-af: Fix mbox INTR handler when num VFs > 64
f27039c63c6b94c641efc4a8596855bc223998fc sched/smt: Always inline sched_smt_active()
57b23c4e0642f87bc865a3b75955024fb33d1b87 wifi: iwlwifi: fw: allocate chained SG tables for dump
1253ddf6f1c5ccfb917605b69cd8e828e6d52760 nvme-tcp: fix possible UAF in nvme_tcp_poll
41957d88691b0d883e84f248a7f8c5eb1a5ae68d nvme-pci: clean up CMBMSC when registering CMB fails
ea3173cccd95bec9f0116a2f274c08db2803b895 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
57a0749029eeb889f8a280806f913e2bd689d4ae affs: generate OFS sequence numbers starting at 1
07e77c66a05f2c77bed2bf5e00ebc2ef81e5f0a3 affs: don't write overlarge OFS data block size fields
cb2a8be107c7afdbece55483484c2d38ad3e7641 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
eb8669d0485b8b1cf46b9e3bf53e226b212379fb sched/deadline: Use online cpus for validating runtime
dd1fe0a0ac93f6ff624d18f97626b6839e5f532e locking/semaphore: Use wake_q to wake up processes outside lock critical section
7322fcbed13f4be6a770d5ed08db8006cb9a07b7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
f369c074d982178c8893bebd41c64d65a77f9449 can: statistics: use atomic access in hot path
7176c35c2f26493e5b0adfff7f2487412caa25cc hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
ea9f80d3a6a06a9453feefdd48f7c344d32b17b0 spufs: fix a leak on spufs_new_file() failure
dc18964a80da0579b0e0bf63b6f071e3907dd538 spufs: fix a leak in spufs_create_context()
0f4ad7916232f83840d8004ac71232c48e5f7fc2 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
946d788c763e93e27d96262ec9da2b926265efb9 ntb: intel: Fix using link status DB's
7ef4884162b2d315663d9eeddb23ae03775ed1ae netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9d59491aa588c620a72f3778722c688681cb5b06 net_sched: skbprio: Remove overly strict queue assertions
04a2b0ca685363fe15da06ad9b849a8995a35f46 vsock: avoid timeout during connect() if the socket is closing
09b98da660a2f503aa38bfec6b5097e87501614f tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
884ed3b28ee6e535c9a9b17a85b5794a28c0aa87 netfilter: nft_tunnel: fix geneve_opt type confusion addition
eb6066ecb5917aafc9885e2a7073675c12030a96 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
0dbe30a9d6f7b9fea60d308264f564418f169dba net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
8a87f66a5c9d79f39bd214330505ff22a64c11c9 net: fix geneve_opt length integer overflow
1f31d6231753ba80e300b7af149902723a4e06bd arcnet: Add NULL check in com20020pci_probe()
31adf9dc30e7e2aa6976f20cf1e20517a725940f can: flexcan: only change CAN state when link up in system PM
75f79ae27ea40fb70b2357e9f0ccba5e61ab58ed tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
4b1c4955795f7285deef57f30e06480e7a93b340 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
65a4d7bef7ea201ae00eab827996763148e4e844 drm/amd/pm: Fix negative array index read
c2faee1346ccb9e8010b423505a45af3e98d2378 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
36402949dd4bff8f1992ce5f277e59b26ad96421 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
803e451c2271781c6fa44068bb99d0494b36f33f btrfs: handle errors from btrfs_dec_ref() properly
5a57644bf60710aecc087c14c99e2155b0ed8d7b x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
67528e1ee01f42065d54ce8e7297d190db0a7329 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
71e7cdf743b9d27930a64649bf86b6d5a40f07e2 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
53988a0eef241157d1c7d5f472b8538855c1bece ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
4bdfdb456a6218fbe5614825f012efc678b0954a mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
9685958962310bc6234ebb621bf796cdcddeb9c9 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
c0067dd55a1823240d686e243beeb0810121c36c tracing: Ensure module defining synth event cannot be unloaded while tracing
0931a2ee82d188e9c0864381f3ba3e614b3d44f3 ext4: don't over-report free space or inodes in statvfs
bd6fbd7a27caa98d53289206dd5c6b4c97d50d62 ext4: fix OOB read when checking dotdot dir
0c975673cba49fcc9739aebd1285d9ac584ec84a jfs: fix slab-out-of-bounds read in ea_get()
2ab73db8b9ade51681328bd210016028fdf62bb4 jfs: add index corruption check to DT_GETPAGE()
d29660ad4eced744505100cb3881bcf64b8aedcb nfsd: put dl_stid if fail to queue dl_recall
2c681a2fa68c4a97c9ef947c9ace74949712c021 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50c7c81281f-0ebc3148cca5.txt

b8329e0de5af89dbe5dfecfe6f7924c6d5bedb31 vlan: fix memory leak in vlan_newlink()
a26b42e255c4818e6701b425ea78674a699a3d57 clockevents/drivers/i8253: Fix stop sequence for timer 0
6b2c963da4a147065d877e94f5d00c842347fba0 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
c09b14acbec5b244f8aa0ea93af61433974b0156 ipv6: Fix signed integer overflow in __ip6_append_data
839f1be1ae7dd7507a4aec690dc0dd893985cb38 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
c1c01b1783c71afca513a6429d6269a892e12cc1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
5843b8dfd866c648836e972c3b1c5a7466fc377c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
7452a9286efe480930e5cc0f0d9379e5fbc18e7f ice: fix memory leak in aRFS after reset
b8ef27d08e4a14c8b86ada2dee49fd1acd61ea87 net: dsa: mv88e6xxx: Verify after ATU Load ops
43ef777481c4ba25a4890dedb1419b755a681044 netpoll: hold rcu read lock in __netpoll_send_skb()
de38cf035956cdc3f1b57b138a528aaa37f3cfcd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
4e1e551125756d08c6965b42e6ec4666fd9f672d net/mlx5: handle errors in mlx5_chains_create_table()
d5b3fa6d5256be9d424ace1243961a7bc22b7991 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f9c68ec7ef2dc079bf20370ff5b1028160ce8f99 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
fd42ff548338025c24998447ebbf73907d3ec5f3 net_sched: Prevent creation of classes with TC_H_ROOT
fde616fbb9f7f8158be3e5ce652a2dbb336e5621 netfilter: nft_exthdr: fix offset with ipv4_find_option()
00b7ce15e3e551510c5802a3c28f2339fa857adc gre: Fix IPv6 link-local address generation.
de73952e42f6a270557202d816c672e0662149f6 slab: clean up function prototypes
8048f7dc88e24450fa0a8169f6b2d4d4e4cf448b slab: Introduce kmalloc_size_roundup()
f7591d83b9d5f2c77fa337924d3944c8a19d99cb openvswitch: Use kmalloc_size_roundup() to match ksize() usage
db3da4a82d8537b9b9dbf0fc85d0cac02e96d152 net: openvswitch: remove misbehaving actions length check
caed48d61451790531b2642c373a3913fea8f35e net/mlx5: Bridge, fix the crash caused by LAG state check
f81f2575ff85a1cd17e72878e4752c8c706fc599 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
8d3eb986e80b48661570fe05fcca68412e24351c nvme-fc: go straight to connecting state when initializing
a86ad26636a1cfa657a83c4dc6c51e80212f5db2 hrtimers: Mark is_migration_base() with __always_inline
473c7468bd0386bcf3792119a1111c23d456c8b4 powercap: call put_device() on an error path in powercap_register_control_type()
a0cb768f604f8a37464d86b37fa74f4e62539c8c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
a9951d6f532464ecb0a65e25d9fdfeceb66aa685 scsi: core: Use GFP_NOIO to avoid circular locking dependency
0502ef5f7fcfb5d4b2df85d5e98eb576cdaf3474 scsi: qla1280: Fix kernel oops when debug level > 2
0d4caca9f4fb123ac2d984c5a743f3420d9b71d2 ACPI: resource: IRQ override for Eluktronics MECH-17
2bd715a0aee1dd0cda909646a259146c13478d80 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cc1ec58813ffa6bf9b1240d125c1d5dc893fad97 vboxsf: fix building with GCC 15
aa201e79e2681fa8ac73e1fb5ecc1c87a83edf62 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
002aa1163e50c0d0453f14c06afce468e91ee091 HID: ignore non-functional sensor in HP 5MP Camera
be792e8a92782466ce13ef9054be4661a54ec631 sched: Clarify wake_up_q()'s write to task->wake_q.next
e497a6e1ebf9859261672f54ead0a9b70abfc655 s390/cio: Fix CHPID "configure" attribute caching
011a98db9f0ae7b351c17b653fe9439e7e329455 thermal/cpufreq_cooling: Remove structure member documentation
578e8c7159ced765c8fb047c61324e620a9cca37 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
4e46063ae410462cce175bf28aae853bc893e220 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
5d12265d1abf953ed3e155f7a459a96ec4e273ef ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
bdfd6a5337a8422e90e32b13955b78b5bc695296 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
98d0bbceb819ad3675001dbdbee172a72b2912dc nvmet-rdma: recheck queue state is LIVE in state lock in recv done
92aa141ddcd8001558a1e0b73f01814e2ce558ee sctp: Fix undefined behavior in left shift operation
2f34c7f627b137b00714ec6e7b9c6fc8b75fafe4 nvme: only allow entering LIVE from CONNECTING state
96518436658d02d25c189a0e30094e065b747e50 ASoC: tas2770: Fix volume scale
676dcef0fb10e6d859355d1bf177bfa5cfd45313 ASoC: tas2764: Fix power control mask
7fa283e8102bf049b1c85609a04779952623606a ASoC: tas2764: Set the SDOUT polarity correctly
65eafe8992177efa3d3ae318199173fc2f4678af fuse: don't truncate cached, mutated symlink
393ecf70b3b352bac9434934ebd24499cf2bec00 x86/irq: Define trace events conditionally
b2d4948a239ff67efbb3b9f60518477550b5c3a7 mptcp: safety check before fallback
9b7b3aa9bc0dd03e024f3fdc45edbb45d4999429 drm/nouveau: Do not override forced connector status
a7cfb06c0f4bed5fe2ad77ee8e6ced7c21165b43 block: fix 'kmem_cache of name 'bio-108' already exists'
2d6e73acad39d4f40a6cecafdecfa79ec3318ed5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ef911f15e3f7f910ea6becff949609ffc6605c8d USB: serial: option: add Telit Cinterion FE990B compositions
149393a14887b228832767a40fc9d87a44cedcda USB: serial: option: fix Telit Cinterion FE990A name
ad9416bd855917b3dc5eeffa346829962c3e8fe6 USB: serial: option: match on interface class for Telit FN990B
a1cc591f2aabb6ec1145126f75790a3152e5de5c x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
00971a789d5bd908375d7797a872428e625b90bd drm/atomic: Filter out redundant DPMS calls
927f441b7b629420964717e0c8518ba703d5fda9 drm/amd/display: Restore correct backlight brightness after a GPU reset
dd8bb8b4def091169d3522a506fcc9b33b8dd8d1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
f7c663de95be782880642d51b1d75855ce552c65 drm/amd/display: Fix slab-use-after-free on hdcp_work
5284554f95f0af90dc71695cf18b025bb3d4364b qlcnic: fix memory leak issues in qlcnic_sriov_common.c
b044ee764898d226035635f0b8edaabda044f401 lib/buildid: Handle memfd_secret() files in build_id_parse()
3cba380ac603507d365d29dd35fc801619cbd1d3 tcp: fix races in tcp_abort()
2f31aa58f289fa6016d76ccfeee4f6d49953a41d ASoC: ops: Consistently treat platform_max as control value
85983f389939edd36522679676521c3156f0c76a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
fd246f3cc3f864e95c1c9dfa1c9f59d9197e345f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
b78eef1740d7b7637d1a69b8a7689ae508d50a03 cifs: Fix integer overflow while processing acregmax mount option
4952cadfaaf4bd779503a922cc46536473cba143 cifs: Fix integer overflow while processing acdirmax mount option
f04dc5a9adb8c29d95b0cf184962c66c000f6247 cifs: Fix integer overflow while processing actimeo mount option
5db70f8f6ee84c4b73480a7380937485b245c25b cifs: Fix integer overflow while processing closetimeo mount option
cf713de2d4f9a66969ae2f05e979c48fca463afe i2c: ali1535: Fix an error handling path in ali1535_probe()
0e63d9e135a95f9e0522c65b8a48cca5505b8cb2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c410da2433a0374e64305f40c18573dbf1df6cf3 i2c: sis630: Fix an error handling path in sis630_probe()
5cf7fcf11330fa716e36c6f4d647565646532ff8 drm/amd/display: Check for invalid input params when building scaling params
24fe2339b5e57d988689007980ecc8d0a3db48ae drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
8f4a9b8d9acf2add5fe0c19b2d7e762e1f8b09d7 smb: client: Fix match_session bug preventing session reuse
b20d25058da15544608774d69981e839f03a3e41 smb: client: fix potential UAF in cifs_debug_files_proc_show()
722ec0d7b8dd5d14199592ff26595f0ef614a36e firmware: imx-scu: fix OF node leak in .probe()
09338699a6159aec94c4f7023e4763cd43875344 xfrm_output: Force software GSO only in tunnel mode
655a87418da89bae3300542802c60f8fa70bfef3 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
0a618cde8506009551f97f6fe60389ef25a8331b RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
b80aa968e7ff82c78d85b87314519a79951045cc ARM: dts: bcm2711: Don't mark timer regs unconfigured
9c32565a11c52445e4b16dc351418fd804e0b4d0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
3d3b54591efbc0bec4b1f2352f92c24ea62265cc RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
1b13072c0063fab0fbc2a9980369ab477851c7a2 RDMA/hns: Fix soft lockup during bt pages loop
f928d76c99725551c6a1afd7be769f6e45a6595a RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
fe885067fdd20e866a37cb95fd98a962862a4b63 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
b3f339319c8d2d3e3bee40d35c21e54b6cd687da RDMA/hns: Fix wrong value of max_sge_rd
aa72805db8d7d72619a0179d159b5e072c58ae6e Bluetooth: Fix error code in chan_alloc_skb_cb()
c4d43f379c720207b264750353224ae2280a5e5c ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
fe5e6544c15c42f632fd1e8467553e5bcffecdbc ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
774b76dcfa53c29c447c6757cb2d8826dd444967 net: atm: fix use after free in lec_send()
1da56a3e5f137e259af3bf81a33f6f676d1e9309 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
8a2d695cffe79bb3f12a00494931b5f8251fcd19 Revert "gre: Fix IPv6 link-local address generation."
e6452f7238cd320c10d3aa359b80ac041a52b9c9 i2c: omap: fix IRQ storms
854d9d29f442c89cefe81fda512197031e2b09aa drm/v3d: Don't run jobs that have errors flagged in its fence
e7661f8e8f13150ab345ba7d9c1bc962a47e38f4 regulator: check that dummy regulator has been probed before using it
33f8bfe6dbc0be7655715300be0d9615512f5ec8 mmc: atmel-mci: Add missing clk_disable_unprepare()
86d5487678be115c5dc4701ce098344922666638 proc: fix UAF in proc_get_inode()
df23164d862326c59d2b629ec718a50f2cecdac2 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
b576451ace1390d68c7aea5e01c208bbcbdea0c9 batman-adv: Ignore own maximum aggregation size during RX
35ff83e9aba5f1ccd1b7e2a0b2f3eaf1fcbae106 soc: qcom: pdr: Fix the potential deadlock
69b33c809bd90572217f5a58605d3ede23bcf864 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
bc66ea6ed79cb37def2b3978d3141e041b52bf3f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
4520bd29f25d4e7cf4ad8d277c206cac4f44340b mptcp: Fix data stream corruption in the address announcement
649189b5fd9e76808191a299f39e5ce84ff24db6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
46e0f4bee7e3b3950d819e2ac469ea81e10e7bcb Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4608a85c41886be0042988d2765740650907c822 bpf, sockmap: Fix race between element replace and close()
4882f2480a05adcf99e5f81324da66969693daa5 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
971186043dd596eac426bacc52f21cbc4feee204 HID: hid-plantronics: Add mic mute mapping and generalize quirks
0a432b17961c0f628924c264a0eca9f85c0da7f6 atm: Fix NULL pointer dereference
5168bfb4ba632036f6b87ba15ac20c0008852536 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
6f60cdc0a9ba7363461c945c1abc20c48b893d43 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
064c249ab6e6b044b621d222d1330ff5b67cb223 ARM: Remove address checking for MMUless devices
5fceff1762a7076530ad51af9dec4ed22e7c9b6f netfilter: socket: Lookup orig tuple for IPv6 SNAT
faaf910b61a1b4d7a9a9a81f02af6ca8786b8fc2 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
77163cdae43ea60850ad15c01f8d18238855d70e counter: stm32-lptimer-cnt: fix error handling when enabling
ef98e66c67b121eb637b91ec1ae00a049f68e24d counter: microchip-tcb-capture: Fix undefined counter channel state on probe
98784c422f9be5d5256277820ab23b8fb9d25cb9 tty: serial: 8250: Add some more device IDs
1fc3bf0725bd2e35723b83ba9e6dda1e1d6ebea3 tty: serial: 8250: Add Brainboxes XC devices
2fe89010751074ece0e25a733f70cc3a669456f9 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
30339afaba786ada52c3ce6a294caa76b3d0b916 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
ec68ababeaea5053a39017c328687761909810cf net: usb: usbnet: restore usb%d name exception for local mac addresses
ccb1e952af024711bbf317b9e4c623716476d9de memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
22d921f08be0aa38148a15c587ebb543ac0200e4 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
7526d760670096fcedb8bbb41b196be0c3436c1a media: i2c: et8ek8: Don't strip remove function when driver is builtin
954769a614cb52659fbd528c9c5aeee712cdbf5b watch_queue: fix pipe accounting mismatch
c4d9bcc52ce50f0c43915b8249196be0efce99dc x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b0e0ee1c60cccaf170711175df294e90a65baa02 cpufreq: scpi: compare kHz instead of Hz
1f9fc7753a78b5fa820ad28d1275b53fcc2a0faa cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
d395f8777de7c925bc8a915572a204dc3a754470 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
5204d8d249ef563a87613c900e5471a2ef858548 x86/platform: Only allow CONFIG_EISA for 32-bit
a64addd6ed9abf329c915c074d11cb3a6046a5ef PM: sleep: Adjust check before setting power.must_resume
26a2479ebf8f9933c1d8902d3b25816200d01302 selinux: Chain up tool resolving errors in install_policy.sh
954350bd28e38ad30b36e4777b05fc3f879c1ebb EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
341d5ca683a3719a74aa75618742f478efef388e EDAC/ie31200: Fix the DIMM size mask for several SoCs
4edf761ab8c8d13ab2c3e1cbd287b94c84ecc0a3 EDAC/ie31200: Fix the error path order of ie31200_init()
0f9b3c04ee98bd7d8f4b2da04eff93d4cdd40591 thermal: int340x: Add NULL check for adev
c02f5a3ce45ac108a8a0d0612341d9f9a6be4e38 PM: sleep: Fix handling devices with direct_complete set on errors
cb11074bc70a1f7d5afd036d15d8ef683f5231e2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
21393c391f4a7d3a29ad1fe177ecda44fc1d461a perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
e7922391faeffd110cd4b649cbc8c2520784a505 media: platform: allgro-dvt: unregister v4l2_device on the error path
4fba1c59087314969ead9c210d2a3b78aff3e328 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
f7d8524359fd09ad9a09d32f89e620f8e3054e05 ALSA: hda/realtek: Always honor no_shutup_pins
cccdbc8d6a5a5aef20b27210270a6683b73310f0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
73e32c02c36d72e22a591c41f7e2f2c153438966 drm/bridge: ti-sn65dsi86: Fix multiple instances
c4d9c3fa82e8af546affe2a3cbd02802d4f4cb79 drm/dp_mst: Fix drm RAD print
565ab8cc95d81463d0f154fa6d2c260e4c3754a5 drm: xlnx: zynqmp: Fix max dma segment size
c76407ac183044caea7663f6c767d5bd086f8669 drm/vkms: Fix use after free and double free on init error
02a1d0547898f7b75f72418bc75ea85821fb4faf drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
58dca6b1a0e8af546eabfb21ca2adbaed2791b0f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5f699431603df1b64eaa1552db5fcc387ad4689b PCI/ASPM: Fix link state exit during switch upstream function removal
a6b3791e358faff859cf4f1143532e871c008a59 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
fcdca9527aba3575539898651e403b71f1f055f7 PCI: brcmstb: Use internal register to change link capability
0ecd5f00dbf8841b805cea167e2813a5085ecccf PCI/portdrv: Only disable pciehp interrupts early when needed
9f5641f8b180390533b50a5536b1726a0267c6e5 PCI: Avoid reset when disabled via sysfs
135ee58962fddfb6536f23f15451a2c3f9c09ba0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
41a858f3686aaf42a08424b149e5581d8a23c31c PCI: Remove stray put_device() in pci_register_host_bridge()
931704e26db84a86c6fe45efdd8d27682ce53b76 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
302aaff5ccc0d8418a2e71d96a2e17aaecebf450 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7c31997e1fc3dc489ce6217152f96afb61b09f24 PCI: pciehp: Don't enable HPIE when resuming in poll mode
f109332aef63905f26c21a5f325749f6dd31ba39 fbdev: au1100fb: Move a variable assignment behind a null pointer check
2f5f3938dbfd82b550bcae42375258e425341695 mdacon: rework dependency list
ce7e9f157b28cfacab1036bbdc56ae5d1d3f254d fbdev: sm501fb: Add some geometry checks.
96dc0dcf3b3b08d9465aa9b827ef68287bacd06b clk: amlogic: gxbb: drop incorrect flag on 32k clock
446fd4cca76bd8786b9195e79d83761d1fdf1278 crypto: hisilicon/sec2 - fix for aead authsize alignment
1502df8dbe229a538098ca8bb19cf30ba4f7ede3 remoteproc: core: Clear table_sz when rproc_shutdown
02b81519a2dd6c2a6ca6d0515cb1bbc1cf0df4a4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
54937b5f2fd0817004c006eee598b9797d1730b0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e8f81f8285f0c77da004ba4397fcbca1027c8d9f libbpf: Fix hypothetical STT_SECTION extern NULL deref case
d850da182e258b258f73f4f268798bd55f89f6f5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ff8510dc53a1262cba3d7f45e8151ce5bdaa3314 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
222fafe522b48d210e75ab99cd2c2269b6dc33fa bpf: Use preempt_count() directly in bpf_send_signal_common()
5942b0b3c40273359d0b402cf56eca8b57694aeb lib: 842: Improve error handling in sw842_compress()
5b7054232219d6657b98703a699fcf27de7afa05 pinctrl: renesas: rza2: Fix missing of_node_put() call
bea00a91ce8247e744c3338bd394a6cfea65e99a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
8cf1e38d3f3bcf66a56689c7c2ce4c7aa4133d66 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0593584cda1f39f0ba9d5b6034d88533755fedfb RDMA/core: Don't expose hw_counters outside of init net namespace
ca6efdba61c1fcee7b164ea806646d18818e3a2b remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
78e2e2049a3bceb9afddb9304d4be6f9806b35a2 IB/mad: Check available slots before posting receive WRs
fe346356c8386ad4480dd85b54caeb500e6f9f70 pinctrl: tegra: Set SFIO mode to Mux Register
4618ce3c544e70a145dc0c7bba1f551c0d91b38e clk: amlogic: g12b: fix cluster A parent data
777a62cef8c76d8434d7b5fe9c3f5a0698a28cc5 clk: amlogic: gxbb: drop non existing 32k clock parent
4a509c11f5e91c3c2c176521429feae85faecd26 clk: amlogic: g12a: fix mmc A peripheral clock
e0851c3524138d41cfa160298cd04748ea8130b7 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
c6b24377ac3a5fc671ae601a531103440897e00f power: supply: max77693: Fix wrong conversion of charge input threshold value
e9bf1e1dde968587a244012c6cd0a09aedf56e4d crypto: nx - Fix uninitialised hv_nxc on error
268e484e89e5816d224b3bf72c4ea4c6402b65ab RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7ae86381a04d5a66863aaa09047b462344d30fad mfd: sm501: Switch to BIT() to mitigate integer overflows
4f64257974bc963b9e7acf29be833d72d393fe55 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
47838925624d3ad5e339dd76d979b70937b57ec9 crypto: hisilicon/sec2 - fix for aead auth key length
46c657e8ce170db5a71d3da1bd84cd3f88ec6087 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
428a1c3179dfeceba260fa9615c4e585a56e0903 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b48763bb506872dba21fff4a6f77a231b8c4cddf soundwire: slave: fix an OF node reference leak in soundwire slave device
bf1f01da54ba7bc0f3bc5ac1e1d93e9214af76a6 coresight: catu: Fix number of pages while using 64k pages
8254205ed8f990614a22bb04155e4f872c3f006a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3993f0d632330bf1b1d7a855d1328100481c3a2c fs/ntfs3: Fix a couple integer overflows on 32bit systems
054ba39c736fce49d9ac8c72d04c0410b3541de2 iio: adc: ad7124: Fix comparison of channel configs
2a9b40a4f8243d69b87b94bc8e3d11742af41fc0 perf units: Fix insufficient array space
205de57f087489bced50e7e656128e4fddeb4833 kexec: initialize ELF lowest address to ULONG_MAX
477514ea6098aae327e7c7dfb5dca62d8d3b0275 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4a94553a7cb4e289d232e8ed7bc3784934461665 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
54a991c1cce3b1daf7e48b522f6362fadc7dcebc fuse: fix dax truncate/punch_hole fault path
639152ab2d162eaf25e64105286390a5c380f942 i3c: master: svc: Fix missing the IBI rules
9538f0409e40e2ded012eeb8f2c446f42ac1aa5c perf python: Fixup description of sample.id event member
321a42e3cdee08398ab1921cbaeea5334c6a1161 perf python: Decrement the refcount of just created event on failure
a28ad84eb82795ff9e3efcd84ed9a1059ea82b74 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4146143d1476bed4f2e387c39d527c393d06a9cf perf python: Check if there is space to copy all the event
8b5e4bd7acff13227e9bb65607100d256c78a29e fs/procfs: fix the comment above proc_pid_wchan()
54714e538e9c9258779d7e04fc2004756ffe6b67 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
97afa20d84dfc07abe26f8ba0d88247c6cb3eb00 exfat: fix the infinite loop in exfat_find_last_cluster()
db281c164d8496a04ffff3beafde5efddc4e0695 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
59b15e0f256df459e2756829bc5ff2ef80b73471 ksmbd: use aead_request_free to match aead_request_alloc
4bba008e67160cf3522575f99cf80dfe7bd48430 ksmbd: fix multichannel connection failure
6d9f5a2b79917716c55a37302df669d355fd83a3 ring-buffer: Fix bytes_dropped calculation issue
b89350ea13de65f8004ad6010619c8338ae08d7d ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
0635db60a26e30a45a9dc80ab7f512e0237c3dd0 octeontx2-af: Fix mbox INTR handler when num VFs > 64
4d3b968b3ac20a3b98dd781695f52182648fb14e octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
3509c7959666acee3ac4c005b6c57eae9c90b73f sched/smt: Always inline sched_smt_active()
2b51cbfc956d02eb83b612225c55464535a4e056 wifi: iwlwifi: fw: allocate chained SG tables for dump
cd30347225177ea7e97684d7c760f8a740e0390c nvme-tcp: fix possible UAF in nvme_tcp_poll
67dfd6793dadd5ec761cbee02f548e2cd4491099 nvme-pci: clean up CMBMSC when registering CMB fails
098e7215a6d06cb7aabd9710c3e26330fbfc8fdf nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
93c62cdf39e5661eade3cf5710758114ac4f7da4 affs: generate OFS sequence numbers starting at 1
34b1996c3a543ace5111ec4d33018118ce70e7d5 affs: don't write overlarge OFS data block size fields
4800eaec79c297081c797935fc33663b79eed098 ksmbd: fix incorrect validation for num_aces field of smb_acl
82f6b3725100eca7aedb7f2b23422ecda0b2877e sched/deadline: Use online cpus for validating runtime
54aebdd3306813e7e5f72f9f20b474423f97cde8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
725bbd605e8d248b14d0b811d2d52fcae63b3590 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
df65a707f344bde905cbaecb2d1b74341e143cb6 drm/amd: Keep display off while going into S4
60a1d387f2452661a5a2e58651de322b47f022a8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
708562c59ae33c8d712038e7c99a7f4bb460f9eb can: statistics: use atomic access in hot path
089bcc12e9fbe1007364c83c8e6890ef543d9aa9 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
881cab5384561e9ae313b1c2bc06643f59e95d54 spufs: fix a leak on spufs_new_file() failure
084940294ca3d277d1199ff1d4e27a84c79e5b67 spufs: fix a leak in spufs_create_context()
2ecec2a3b0c591b15231d6c50aff9dabaaacaeca riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
574cf8d3139917ef76d079af6bdf17bad38c8e76 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1ac63513c2e7c9a307f9481a1dd70ba5a17bd995 ntb: intel: Fix using link status DB's
df27bbd060f09ca45fbd12c0987d011d48f67e66 ASoC: imx-card: Add NULL check in imx_card_probe()
390a8234a152926e5224d22ef99e1851578cfd7b netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
7d0040c850c1fe89fe1dbc88970eceeac20ceb1a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
bd68f934d1dbb12c60d673a0b43ded614602d2be net_sched: skbprio: Remove overly strict queue assertions
e2c8a4e4b892f29d14bb7486e45cec4cecac1672 net: mvpp2: Prevent parser TCAM memory corruption
fe13b73feec762ef527c421c2ad9be7b5422c14b vsock: avoid timeout during connect() if the socket is closing
526dff560f0d362317f06b67ce7e100f3c9d7a63 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
4f3cbc5acdbd7eeedbe8dc13b290a511ced66e77 netfilter: nft_tunnel: fix geneve_opt type confusion addition
3cc8934a43a6685c39ddc1cccb4be455e0c53fe8 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
dcba95f1b0cd9a526ed48e85c91f58932155c2a7 net: fix geneve_opt length integer overflow
62cd5a5d20abc54a4093ae4cf0948c1e26d9705f arcnet: Add NULL check in com20020pci_probe()
fe12ab04d050ad70212fb990054b50dded3d0d69 can: flexcan: only change CAN state when link up in system PM
3f40fcb4629a0339837523478dcd168f7a1570ae can: flexcan: disable transceiver during system PM
5f3efc53aa46159c0c8fd3b3093e2fd9d6d9e831 mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
db7a6b7a255b5702561559d11cf059c50757a696 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
1346a8318c1123d05bc8194745d83fd2dbfe7780 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
ae93a0cdfd07fc29d7213a0ff5769e01219ad512 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
259c5c96b7562c6e9133a2d610b82f246f972879 drm/amd/pm: Fix negative array index read
e4fe5992e59ff72b2501dea349305929d70673cf drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
9cc2a6a76666f50ca33636b8021693ade2daed22 usbnet:fix NPE during rx_complete
087b72d7fd98d09f1fd1c9906d126ae7a766e2b0 platform/x86: ISST: Correct command storage data length
e1bbcd549ca2ae0fe861e657366411d594a809cf ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
95c53fa6ddd650add625536231973cfd1f6cf661 btrfs: handle errors from btrfs_dec_ref() properly
863a247612a8c0b4d32279ea6313d29018305f3b x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
dfae4e4105728c75a093886d190a1795ff55b887 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
5f6af9e8a8769f01cf12dc59d4cfe0e6f62b39ef acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
115196e49d543338b188ac24c8ac2f6d46f487fa ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
ab975f4430060813460b24aec7fafcc25f70865f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
43fa5e77ad9accd34b8f62ec73ac01841ecb8324 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
2d056d86c09c99a4df58ad44c12a9e87fe1126ec tracing: Ensure module defining synth event cannot be unloaded while tracing
e76b7047e011b2d4f469c08e8953d4311075f7e7 tracing: Fix synth event printk format for str fields
d56340a0b1a366977bc3a3801b5465da0409a6fd tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
acc2bd552267ad2e773172ca5e60af01538b686f ext4: don't over-report free space or inodes in statvfs
f23089a5c5c00a8591ec2204fef0e6c62e038f66 ext4: fix OOB read when checking dotdot dir
f047ef8f6c16fa856d30b0f6170abbe825a3d7e0 jfs: fix slab-out-of-bounds read in ea_get()
1eda0dcfd4c6f326baefce050a5ff2a3744b3029 jfs: add index corruption check to DT_GETPAGE()
c5249f51a50e02828e3a436bc5e4ad5d7c205c81 nfsd: put dl_stid if fail to queue dl_recall
0ebc3148cca530edb506480b7d39a3093c1c82ba NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60bfb6f3eefa-7cce1fa793a3.txt

e2408c95da12a3b0502ce8bf161bcaac7bcd03ae vlan: fix memory leak in vlan_newlink()
e880e4f49166231a42814d4c16a7da052767e96e clockevents/drivers/i8253: Fix stop sequence for timer 0
9a963ee7b70525363dfb303d9255fa4a76259dfd sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fa0f20294b9505baff59c9cfa5bb9b3326a2ee0b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
0fd2d42ea27ffeefcd4cc8b220bad79c333fa7e6 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
28d94289fdec6fb24c47a7f516a4eaa62eb02f6a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ad5b3fa27a21d4e28d5e68c916952d1dc1a2cd07 sctp: sysctl: auth_enable: avoid using current->nsproxy
b68b8677c2ffccc24cddbff154155a61223c08df pinctrl: bcm281xx: Fix incorrect regmap max_registers value
b2403692f6f917ff83a6ff7662fd33894c3247f4 netpoll: Fix use correct return type for ndo_start_xmit()
2a4b7bfb1d1d7331257117d3f4816a40996cc42e netpoll: remove dev argument from netpoll_send_skb_on_dev()
91865e2aa0a866eb3791c368466a60f7d8881a70 netpoll: move netpoll_send_skb() out of line
28f75618b1a43928f91b1cb8a74fd83274e9e120 netpoll: netpoll_send_skb() returns transmit status
a682445af0d28ce644edf2829a3fb17351098fea netpoll: hold rcu read lock in __netpoll_send_skb()
cf50e8f4f4d539747cdbed72d9cdd885407f00be drivers/hv: Replace binary semaphore with mutex
e150503524315459ce77a183033ca2073ba87be2 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
51ed902a3bcf8431fc79bbe9e7b18391a62c478a netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
336c80a279289df6fe2b1bc22af1318eeae1c8ff ipvs: prevent integer overflow in do_ip_vs_get_ctl()
b4b6ae70586e91d896684d73b70b92e223ab44de net_sched: Prevent creation of classes with TC_H_ROOT
c987c4f1b8210d022b267374c30a706388ffd4a8 netfilter: nft_exthdr: fix offset with ipv4_find_option()
462a00711e4aec3cafdb41955db4d00d1bad48fd net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
6f41a32dadff5099e97bd3d0db1459c2ee571738 nvme-fc: go straight to connecting state when initializing
444a9446c4dd39946f3db516032606ac371bc719 hrtimers: Mark is_migration_base() with __always_inline
853be86df3d8d31fe82951358d1c8d7d9c33484a powercap: call put_device() on an error path in powercap_register_control_type()
74ca2097d20f32e7a112f0239c4dc135d672bb76 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
441512b87b901bb0a63f27b1f1ac746c8d4ee463 scsi: qla1280: Fix kernel oops when debug level > 2
c826afaa7d687b44b3c04393879354ff4fee504f ACPI: resource: IRQ override for Eluktronics MECH-17
314b535384fa2652d77168482ce1912f1e064dad HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e85dfc899bb07f1be26b8c9a539c56fe591fddfe HID: ignore non-functional sensor in HP 5MP Camera
1934f2c2ac856b95da9ee206b59ad8729b5d8fbf s390/cio: Fix CHPID "configure" attribute caching
dfaabb1eaa09f5fd5263104cdbd3f6692a724697 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a1e9cbb7665e7410c800cc4f9ea6ee7f72f1df5a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
2fb458fc4afd1133575df37b9fd13965b891efd8 sctp: Fix undefined behavior in left shift operation
16e74542e47a373614966611f93a0b076a08795e nvme: only allow entering LIVE from CONNECTING state
8cbaa1a53c69f658d20e4b20f76fd6bdeee09235 fuse: don't truncate cached, mutated symlink
a83a4fcf99adb85b6d4ec7c880a785864059697b x86/irq: Define trace events conditionally
1a3fd75b5ca9707e6298d4b1d0fec108c7e19295 drm/nouveau: Do not override forced connector status
e72b0a9dc236b9ffc60b82b065b600019ef3a6b4 block: fix 'kmem_cache of name 'bio-108' already exists'
319af04868229437de6fc83c53d1dc596705526b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57d804e3384d117cc46ae0cced89b76a37beb139 USB: serial: option: add Telit Cinterion FE990B compositions
ede3cd8789742254258f146186f332a7816a446c USB: serial: option: fix Telit Cinterion FE990A name
a242f3807edcbb5abe97a8ac3a0e184712eebfb2 USB: serial: option: match on interface class for Telit FN990B
b4ef8fdeca37cda8640848b2fd0229fc1f89decd x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
3b17fd959ed69bc1a69e5d4379cf947b625b2116 drm/atomic: Filter out redundant DPMS calls
756f226cf94cac5d439b2b47c532c88e192e7b93 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c085e276b1c5662c8bede30e9f19b63e52d2d4d9 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ad15141f4a7792b6916defef4b9b597f6321bd43 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f67fa8cc4db0a9ea7987b926f33aea76f0ec323b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
6c1be0c56cd3aa397149cb6bf6c309b74938a1d4 i2c: ali1535: Fix an error handling path in ali1535_probe()
76cfe22e87525c1b40a9f3c1cde187f0343dac27 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
102c66708835a69831e1fc9a8b224e57df64559e i2c: sis630: Fix an error handling path in sis630_probe()
399ea6696ca7d8d3c10e3bf6ee109b0a00ac405c firmware: imx-scu: fix OF node leak in .probe()
f7398cbb9c63903d320e308ef52e76177bacc261 xfrm_output: Force software GSO only in tunnel mode
85ab362ae23db0cd181bd92ce51be73487750bc1 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2dd82724d9437aa3f3595dbd881f688f2e4f86f2 RDMA/hns: Fix wrong value of max_sge_rd
791b95ae24d33591c4bda10ef62a1a9e934c430b Bluetooth: Fix error code in chan_alloc_skb_cb()
4fb7f748c3942cff03e93a95696cd82a7bec110d ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
36c24dbf1263d724ac592104536ceaa902eb5946 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
bcb7209be86603f44c6a88dbdfb85c391ae3aba3 net: atm: fix use after free in lec_send()
3eec8d8bc0e20c471e4000f3bdb4c81b73fdd91e net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
7d899c5306ed78a876226da4ce20d469e69e58ce i2c: omap: fix IRQ storms
6f344750b61a189eec39ef27e1ed48b6994ebf08 drm/v3d: Don't run jobs that have errors flagged in its fence
ef3dd0ca573584afe27710f168e154dcd1971b6f mmc: atmel-mci: Add missing clk_disable_unprepare()
d46bab91bbbb9ea8d16d204e0dd1e939e5a39c73 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
6a313f7939ef31b15cb512d8e60369c31b855dd4 batman-adv: Ignore own maximum aggregation size during RX
4e61bbbc0593eac2b0300afeac67bb3c49fdebbd drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
e2df19344ba55701101e369deb244842e57c664b ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
a79ae23e21784bbe227348c7a9120b3225e0fa22 HID: hid-plantronics: Add mic mute mapping and generalize quirks
1b657117005f375615c2e4258227ffb103c5e40d atm: Fix NULL pointer dereference
dbfd074343905c871055aa111d3a25c6f920c247 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
33be3251e64e82ea6041d825469c1b4d925aede0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
5eab1b07da76762ee10d61c0d219d8116bc981e5 ARM: Remove address checking for MMUless devices
6d297435a8ca2773886cd520ef0fb2ee778f4647 netfilter: socket: Lookup orig tuple for IPv6 SNAT
8d353c44f8b529c26eb4100259e6701b443c1bf4 counter: stm32-lptimer-cnt: fix error handling when enabling
4c63e1e67a895c618ee07342ee700a1b2605e87f tty: serial: 8250: Add some more device IDs
a7b170116dc6ffe5ba0af112f270cd48e55bc86c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
cc9adb64a5d14ca85d5e4adeea62a0e4167adaa3 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
99202330004d4405ccb29837d93adedb910cec7c net: usb: usbnet: restore usb%d name exception for local mac addresses
099b2a83602213773ca2a1128313c0f56bbccbe3 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
9b38ed50361b8d6f6ff20ff9856f1677380b611d serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ceb0201c10f863b5e837a6290c09fba7b813c210 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
852259cda84844eb8d306083a01dfc8b1e47641d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f0b11f3381f8aca327dd92eee83950ca26963a2b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
9a3e5f10d6c816c926f5b3daf2ad58b154b5486f x86/platform: Only allow CONFIG_EISA for 32-bit
3e0127ead41965d9a130375bc9e98b1d22f12780 selinux: Chain up tool resolving errors in install_policy.sh
c80862a6efaaa966034d44d62885db935193d928 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
475cb50548ebd03f0d8a1acabee20108e3573de9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
0fdbfd5dfab68bf8989dc4c37b37b939a931d939 EDAC/ie31200: Fix the error path order of ie31200_init()
d20f2bf85223a037cb7e7e91ae047837908629d3 thermal: int340x: Add NULL check for adev
d0b647799016dd5e60212f95abd56de6ed472554 PM: sleep: Fix handling devices with direct_complete set on errors
0086391ede597f06a235045fbfa2ec9d6a4d7f06 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c558aa66022abb399963b14e2ecce79b22bd3351 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
0aa7f18ccf38004b52e8692bb3c10aba99a95a89 ALSA: hda/realtek: Always honor no_shutup_pins
acab73c2152dfdb61dc1175ab584610f97a34c1d drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
730bd704b675e9c1955766b662ef2c349d61ee39 PCI/ASPM: Fix link state exit during switch upstream function removal
945b4e0b670ba8c19925166444509a2be55aee4e PCI/portdrv: Only disable pciehp interrupts early when needed
557d918c09630d0bbc621c472df334717ae2b9a4 PCI: Remove stray put_device() in pci_register_host_bridge()
8739259b951493ddaf72f91327a6882b41e6a15e PCI: pciehp: Don't enable HPIE when resuming in poll mode
bd1734c6be2155d8b57e5f1731a6f416ee9a255e fbdev: au1100fb: Move a variable assignment behind a null pointer check
d40098fd6864aab589014e6c840101e3b9ffa56d mdacon: rework dependency list
59a02965514d6cc8e7737e2a53329d1398302810 fbdev: sm501fb: Add some geometry checks.
4c1a22fa24a6e95a4e2e627bae179690635e166d clk: amlogic: gxbb: drop incorrect flag on 32k clock
7e6920e35f304c23b97edab5022ba172252755e9 bpf: Use preempt_count() directly in bpf_send_signal_common()
418a76805d9506cd3ea45760ca67e2320d46f531 lib: 842: Improve error handling in sw842_compress()
5b32ab726328c13140f8edf4b08d31948c819b34 pinctrl: renesas: rza2: Fix missing of_node_put() call
e3b66ede119d920bbfddd39cbe35d0a322376a64 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
a1b4daf2179313753defb70becc4c0b9dddb22b9 IB/mad: Check available slots before posting receive WRs
c8a792f4ae42a76503ab9b7c28f1eb6266d58c06 clk: amlogic: g12b: fix cluster A parent data
898dc59fa08f8a8270c0f5bec9611fc3535158a2 clk: amlogic: gxbb: drop non existing 32k clock parent
0aceed7b698917cdad051526bb5d46bb3fdd01fe clk: amlogic: g12a: fix mmc A peripheral clock
16cd278943876213f46b1d969d9490342daeb6ba x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
81e5e6f26e960b44c30bc3e734d8d00a304d0d9e power: supply: max77693: Fix wrong conversion of charge input threshold value
2a47765d03cd13d69cf715c499ba5e244d5e46b3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
e4b3e2f61a47cb12f52a48009640ace6da0c306a mfd: sm501: Switch to BIT() to mitigate integer overflows
66f2cc56018eab292f7b1d8ef76c5695ba96773f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a70dc0565bc4ba7c44caa260a372eb473f30b19b isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
d75b4e58e0e6600a247f79685534304a5c2dfac7 coresight: catu: Fix number of pages while using 64k pages
c385aa834eb42687a692b5e79778ca7fd480448e iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0b1f38c0c3c3b4de98912dd302db8edb9363ac6d perf units: Fix insufficient array space
d740b8512bc0866d45e97b71ccab052a6ade631e kexec: initialize ELF lowest address to ULONG_MAX
127e5eedad6f9e5f706e738c4de05ab216818556 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2c48801a462fda6cec044dee1459b6ed37e6511c perf python: Fixup description of sample.id event member
8cd915c6a9e533861d2b206da422baea619dac58 perf python: Decrement the refcount of just created event on failure
bb91b1074fd06ca65ed0d2cdda351bce3216d3bd perf python: Check if there is space to copy all the event
aa54beb6b799227eb1196539e8ac76c847c3a4d2 fs/procfs: fix the comment above proc_pid_wchan()
23b4312ca72016d3bea8a2bc49dae41242d4ef38 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
58d5c54cada749d8f2173f903b117c99f4ce1ca9 ring-buffer: Fix bytes_dropped calculation issue
a2ba4c5640462e27996134d9aff84d5de13b546d octeontx2-af: Fix mbox INTR handler when num VFs > 64
835246963891c773c6469fbfc345a5d4394f207c sched/smt: Always inline sched_smt_active()
c78ce9b2545553a69a404d8be01fc7494058846e wifi: iwlwifi: fw: allocate chained SG tables for dump
aa0932dcb85f66b9ebe49be6e6f07ccf966e90d7 affs: generate OFS sequence numbers starting at 1
913e3faa7ffe60271150dff517d8630e052bfae9 affs: don't write overlarge OFS data block size fields
d937aac5961ff9f91b1cb1d2b76cd7527bf3303c sched/deadline: Use online cpus for validating runtime
5625faa87eebfef112f99621017d2891687d218e locking/semaphore: Use wake_q to wake up processes outside lock critical section
c89874bd24daebe58d188b983a35b8a16b70e789 can: statistics: use atomic access in hot path
c106641d7db8abf7d8b861915657c0eecee6cf83 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
db5796c6698cf0b034744dc3b539b5dbbce15d73 spufs: fix a leak on spufs_new_file() failure
b834b95f5b000c4c06fd1dac3edfb4b83d088935 spufs: fix a leak in spufs_create_context()
de2c0f6132b3ea720ada90a814cbff067112ddb7 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
ff1d6d3749c02dfdd36f86a8971ad5e24ec48204 ntb: intel: Fix using link status DB's
120bff130f568e39fb988af15acf9d876b826a06 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
edea181ea503c0da9d9275b1f6324ecb9d85efeb net_sched: skbprio: Remove overly strict queue assertions
4c950c20f2a1f1c9a8a2a19794f29df8886670d5 vsock: avoid timeout during connect() if the socket is closing
c05502e2649d9a8448a0532fd2e555c33ba425fb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
fc193416dbb1d1fc34868a74247f297479edf173 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
0c49203720f5345fb101d656ff5b1024b01a456f arcnet: Add NULL check in com20020pci_probe()
e36d4d2ba38375241b7a053f68fab58a994de637 can: flexcan: only change CAN state when link up in system PM
d7bf0a2e3609cc16455cc131484c2c35f1fca527 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
d7c209a0321f62dd404442679b6d2fae53cb009c x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1d5abcafe01e76f60f371659903bb880635b1ade x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
40bf27a32f441bb9d4ff7c45df340a59f9b1aad4 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
85db8bdcf7b876f966b921fedab56fef7cbf4f9b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
bc478b61a9d9946f22f4b0755cce55d95dbfafd5 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
53b9c3de696b2ab49f08da0172b205a157f70536 jfs: fix slab-out-of-bounds read in ea_get()
7cce1fa793a3fb9dd01cfa57a121cbea105b26a1 jfs: add index corruption check to DT_GETPAGE()

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6dc156c4634-feb0b5b77404.txt

403772f7f3ac39272f276ca94df572edbf6b63e0 watch_queue: fix pipe accounting mismatch
b4817217f5834d72cd6df1b7d69ed357fd37380f x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
35147ce610fe57e4bf6857e12f1a541ef763c948 cpufreq: scpi: compare kHz instead of Hz
4de069495ee4693c59a804ee587c31d20c41cf0c smack: dont compile ipv6 code unless ipv6 is configured
b7ac812042ba7d7b713afc87e6a1b1d7046f076d cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
56ae97ad1f49d6d8475c5b9776e31d0a17baf588 x86/fpu: Fix guest FPU state buffer allocation size
bdc07df4d277d137c98ba34915e9f343473a43cc x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
66c26bf71feaa35af18d38e360974ecb2cfc1f5d x86/platform: Only allow CONFIG_EISA for 32-bit
f13d56e0c7f01b4c48fc30aefeae3452fafe807c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
c32af21a682095388039a143e65821393ed26c29 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
e3ddf821588e4a72a2d930ef0c421295d3f0ba54 PM: sleep: Adjust check before setting power.must_resume
4817afca19fd6525800e8677f998443e544088eb selinux: Chain up tool resolving errors in install_policy.sh
24af1341a69d1759ab2449b1a2dbd4fd3175e61b EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
76e5428ad9b20f0bd3e03914ce3f99b8ac845780 EDAC/ie31200: Fix the DIMM size mask for several SoCs
1005fb0b3a9ec968c19f5d033bfa162cfe630973 EDAC/ie31200: Fix the error path order of ie31200_init()
eabf77f57dd54e923d7000d051eb00247a82cf34 thermal: int340x: Add NULL check for adev
242bd18d50ec3767d782a5cde60d4e4795d257b6 PM: sleep: Fix handling devices with direct_complete set on errors
8f0241203492eef795f022fbaf41990868c42121 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
16e7d1bf36828544ecef5d65e1d0e494b3faa78b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
ccb12325e547b3303d38e21e534948e6c1975db1 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
492aacd7710789528a9f6cec84159c90ed2e4df1 media: verisilicon: HEVC: Initialize start_bit field
3a0a9463aed2559ad7c2a6be69f4d90f68e6d259 media: platform: allgro-dvt: unregister v4l2_device on the error path
b4735caf87a381f86efd2e437f479260a613bd4d ASoC: cs35l41: check the return value from spi_setup()
2d539fc28436bb75b25cdbcef4405e7ef0ff40e1 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
ecdbf675deba9f36b02a1a8e8cc78355a075ba56 ALSA: hda/realtek: Always honor no_shutup_pins
f27689bb116eaa0d5c7787960cc9d1d4429be385 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
b82cdb3a5a249e9539d3c546c501dbdf6791653f drm/bridge: ti-sn65dsi86: Fix multiple instances
82250e61765f98b363425ecccb1f0bc5b8eab52b drm/dp_mst: Fix drm RAD print
a3fdcf83d3cad0df93919db88ef0f049285970a9 drm/bridge: it6505: fix HDCP V match check is not performed correctly
caca89d7f283f7f0591c3bd5ae646c1703134f7d drm: xlnx: zynqmp: Fix max dma segment size
74c9644db2b163c0614a7a45f26c4fcbf60706c3 drm/vkms: Fix use after free and double free on init error
c24c5f198ab3052068cc32d12d3811accf9378cd PCI: Use downstream bridges for distributing resources
cabf0c956d6f7bd3cf6bc5b46d3e1d239e977746 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0a42e32abef575288bf251a3daf9635ccb63cd44 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
19842346f57265fb727f4b3e1ffbfbc1d4af1f90 PCI/ASPM: Fix link state exit during switch upstream function removal
a6469079ec563a81d223f67688c8297b512f20ed drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
fbf246c0800d991e8a79b96a933f42e8490d1ab4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
a6d33dcb3cb2a3f59bb7059068d4764a172fbcfa PCI: brcmstb: Use internal register to change link capability
c49b931789e6c7ccb519cc9e4ed62951baf540c5 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
562efd8ddc0f589abb53aedb30a9bd528a3bd928 PCI: brcmstb: Fix potential premature regulator disabling
c17840086162f27411869e625ba86a3000e57e0d PCI/portdrv: Only disable pciehp interrupts early when needed
752bb5fddb2c2c2def41203db2e09ffff0ab244a PCI: Avoid reset when disabled via sysfs
0ebe56b5019390472403eb5f532d1d863e7f4a94 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
77e03f3db162247ac52543e6ec88d496a7d544f4 PCI: Remove stray put_device() in pci_register_host_bridge()
bc76583eced8592800c7b4bcf9d72ade0597e2d4 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
f0506c9167b48dc1f392183c19b2c68d69ec28df drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
38c6603155460cbea5f5587d016c5fc2ff523ba5 drm/amd/display: avoid NPD when ASIC does not support DMUB
b4611d61c043932c05a4a461d29f801a0b94047d PCI: pciehp: Don't enable HPIE when resuming in poll mode
611aef081305cbe48c01689d7f040ca2142dd545 fbdev: au1100fb: Move a variable assignment behind a null pointer check
ffed15e2365575fb2aee069b6031b7b47e99a099 mdacon: rework dependency list
6666f6ac45a2dc2114b80a16e329528aeb39a69e fbdev: sm501fb: Add some geometry checks.
03f3ce02f2952a7a9b3fb4f6df2e7c8e5b98c92f clk: amlogic: gxbb: drop incorrect flag on 32k clock
b0328ab5a8db4889a8bbe1f3fff75f237bd48697 crypto: hisilicon/sec2 - fix for aead authsize alignment
df507fb2c28d0302688b2d0b6aeee0f4f12703f4 remoteproc: core: Clear table_sz when rproc_shutdown
4a74643d2a09804922286183bfb1a72fa2fc6e8d of: property: Increase NR_FWNODE_REFERENCE_ARGS
4edf79f0c6f80db10658f65e74a1c5a10ae32910 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5f017f8603a1360e275d5a60ef68beb119fe5f32 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
ebeb9e6fc932d03a47f5e73334a788702a4ee50f selftests/bpf: Fix string read in strncmp benchmark
587cfd8196822700bae1c41dcbbae3889ccf7e17 clk: samsung: Fix UBSAN panic in samsung_clk_init()
30c5f786eb29783477d924374015d0595ecb3595 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
463e6a0d34c46ac855dd60b5ae7becc77564b909 bpf: Use preempt_count() directly in bpf_send_signal_common()
84801953216fb2cf0c2e5de45656467636c12165 lib: 842: Improve error handling in sw842_compress()
e389f424423c020cf0bd174ca0f09412784b5f81 pinctrl: renesas: rza2: Fix missing of_node_put() call
900aac7b59b552fb0b7fa794774cba6c3334426d pinctrl: renesas: rzg2l: Fix missing of_node_put() call
ab3c1cfb8efa17e878e1804d9ce3b56d51d3cd38 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c2735c33308ed185b3cf18dd9812e9055df12a2 RDMA/core: Don't expose hw_counters outside of init net namespace
a3c5cc8818d56a8ca88fba966647085d39d41b17 RDMA/mlx5: Fix calculation of total invalidated pages
a2cdb52fb21e4d2dabc1261d8f0d235828a0b342 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
b64b76dc6f3a84e0c2515105bd665d936195197e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
29345faea3cc8b6f0730fab5886ff54393584fd1 IB/mad: Check available slots before posting receive WRs
cf84fb1c8f7163ee4e7ab49c4ffd600e7b2a56e0 pinctrl: tegra: Set SFIO mode to Mux Register
814c339955857e970b577920bcf4931b02c633b0 clk: amlogic: g12b: fix cluster A parent data
cd376155b457c1f62ff9740f05ab6d111f9f97fc clk: amlogic: gxbb: drop non existing 32k clock parent
fa200d3e475420c320366606f09c9530cc980bff selftests/bpf: Select NUMA_NO_NODE to create map
11fa5af5d05f07d5c0bb9136451ddfb6560db5f9 rust: fix signature of rust_fmt_argument
ba8a93573dad17d0178daf73b5dbed3c219d8b4c clk: amlogic: g12a: fix mmc A peripheral clock
29c58c5c1a0d8226544ed35102083bb83db3b040 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
91cb329a4b17761657ee96af003423975397985d power: supply: max77693: Fix wrong conversion of charge input threshold value
94c63db5d7666560856ff12c1329e572c621e0e3 crypto: nx - Fix uninitialised hv_nxc on error
d6d7b27d5f8105d573d096cf9bbf5bf18ad6348e RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0f16c099e4b2c96ef89cc02ab4d17f8b75b98950 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
14526d70e3b06c8d1fdc3b526ac365f925fedcf5 mfd: sm501: Switch to BIT() to mitigate integer overflows
66f537cf357334e0ba37a188e60be1952833af31 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
f7805996cabed314bb26d5a3d495ceebfa399453 crypto: hisilicon/sec2 - fix for aead auth key length
c9c58b62208f8256af889abad09145da1176dfa5 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
11b91c2e63c13cdd222ee7ce0e444164aab2727f isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
04cf24bc1112049b4cd13eea23641bd78efcc86d soundwire: slave: fix an OF node reference leak in soundwire slave device
29219bf2508f698fa8788e742247a8f9bec80923 coresight: catu: Fix number of pages while using 64k pages
029c61e351d24c975f1a8d239910ebbbdba49e9e coresight-etm4x: add isb() before reading the TRCSTATR
38850be160ccdb19358203bb1684b9389fd1a4fb iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0b7d4b85d0b1ede0e3b15f9bb61e283f81331782 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
28dfeed88894a6ff717f752c6e8983fcffada1d9 usb: xhci: correct debug message page size calculation
c6060711c088c7aac9b2f0f364ff7c5535962def fs/ntfs3: Fix a couple integer overflows on 32bit systems
fd63a517a8ba6d5d2cf7fe65b804c44eaecf84b5 iio: adc: ad7124: Fix comparison of channel configs
ba71abe65c2a7480000af6f3c8315044dde6a300 perf evlist: Add success path to evlist__create_syswide_maps
65f6908efc6e7b0a676d0423e66a0b05f54077aa perf units: Fix insufficient array space
957fc67b128f44b667ffd7335accad425ca13576 kexec: initialize ELF lowest address to ULONG_MAX
ba447f2b6c2b642b9f52424dcfaf62120f0db020 ocfs2: validate l_tree_depth to avoid out-of-bounds access
e92358e4e26313d4a27ccb2bf09020b8fbdd8412 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8885a0ed3f0c6a998e96c623053d8f24b7e3dd89 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
eed809f3d4537e7c9803420e4d4451a4012012f2 fuse: fix dax truncate/punch_hole fault path
3b56c1c88be0cd88c57a160d4a9d22e79fe2d745 um: remove copy_from_kernel_nofault_allowed
308d94cb2bbe9b478b9b1d066e74c9817005672a i3c: master: svc: Fix missing the IBI rules
35bcf1bef72b73c283e36aa0a5d5fcb7a053ce6c perf python: Fixup description of sample.id event member
fa74107064bf26ceab812ab3fe8f53080fee8280 perf python: Decrement the refcount of just created event on failure
27f101541f949d05ec05ec1d4eb65e734e72ae46 perf python: Don't keep a raw_data pointer to consumed ring buffer space
e19448d12dee27d81329fab697d5cb3048a353b6 perf python: Check if there is space to copy all the event
0898287f9985e3c1b1b7e2572cce1f0565f55ea6 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
aeee6c6f317a2c148b485a01b984cef9a4cfa648 fs/procfs: fix the comment above proc_pid_wchan()
e15a2cf40f0648407425c6fad67c9eac5bf7feac perf tools: annotate asm_pure_loop.S
8797967bf7c5b07efd7fb683fce9aa8cbf224e6f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
149f0f810af6c2394d143c1f594a6d9aa335400a exfat: fix the infinite loop in exfat_find_last_cluster()
91b29acbf64fbd9e9924046c4d60a932afd98d63 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
35c4b24ab0b646759526338ad994ed97fedaa053 rndis_host: Flag RNDIS modems as WWAN devices
edcadbcf7e42737e6d406f5de245798e7f9f3e12 ksmbd: use aead_request_free to match aead_request_alloc
02cf57d2462605dcf4b5d02b09b679c14fd96685 ksmbd: fix multichannel connection failure
11c335bf21ba5fc38fc748e0f11067a5877e91b5 net/mlx5e: SHAMPO, Make reserved size independent of page size
503f6ca622ff83b3ab4ed0afd2267e8b4cade64b ring-buffer: Fix bytes_dropped calculation issue
6d6f2e7c5363846bdbbe2a08227b7dcde2ccc4ff LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
5c7e24c20a6e0ed7c1eee2ea43d91969ae7fd0d5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
e9d4b7fc9fcf48f20ce6a4b5f1e833abd8e8a48d octeontx2-af: Fix mbox INTR handler when num VFs > 64
bca0c7e387f120cbe365b7bb97658733f3ea2200 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
5e5419def7b6cc8ecb5544e7a2a49523c4ee7cbf sched/smt: Always inline sched_smt_active()
386ac9780c41a1a95d92b1e80da43f5b1349d250 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
bd0267fed41ddc61dc0919c78c22bfa1ac8f4478 rcu-tasks: Always inline rcu_irq_work_resched()
ba32b8ace1962abc8e67316895929e00cb05b6d1 wifi: iwlwifi: fw: allocate chained SG tables for dump
53acc5570728ad78587e0cb117ffcb6bb5a88a64 wifi: iwlwifi: mvm: use the right version of the rate API
bae31a8f93def7bc0281d52ce69e412972007ef3 nvme-tcp: fix possible UAF in nvme_tcp_poll
d77615feb3b5db07b086d73055b418eae0a459c3 nvme-pci: clean up CMBMSC when registering CMB fails
cc619df2b95656d1bf1914b7edc4d751f974780b nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3654f0d5aecdc598c57523871a5991a482ba8df9 wifi: brcmfmac: keep power during suspend if board requires it
f6ee9da0fc3f513135ca0754a07192d1d299f276 affs: generate OFS sequence numbers starting at 1
5d69429360947a4390c66f8e15f21720cbfb3dcd affs: don't write overlarge OFS data block size fields
3e85e45d7a25635fa23327f6e93b586eb89cbaa1 ALSA: hda/realtek: Fix Asus Z13 2025 audio
6bedf02276fec6e2e921668bdbaccd0a10b30354 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
2daba4a9db93c659d6419c4cba27ca098e08843c platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
69da51440bbb4fc1592112616d2c92917110328e HID: i2c-hid: improve i2c_hid_get_report error message
47f35760eeae677116397ee3340796ecb68ef5d9 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
2df29a91d13cd38e1c2328ef043cd8a5fb99920b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
12235624622ad0d7c2f198b45eb056347eb332f9 sched/deadline: Use online cpus for validating runtime
7d22188f5b23ebd1544a7b2fdea5d7afe0cf7991 locking/semaphore: Use wake_q to wake up processes outside lock critical section
03a19632891298d45c240a23f2fbe9560f539734 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
b5198110d1501bbed2da5883c2e0072329bb5520 drm/amd: Keep display off while going into S4
33259929f452518eee2d44e40e424845e30bc715 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
58e9e853fc0f37ff303a4ac0f6f44f588709469e can: statistics: use atomic access in hot path
e9cc5d57715619ed0efa5851d9fb78f2dca81a69 memory: omap-gpmc: drop no compatible check
fcbd90e9bb1757fdc0dbf5d0c61d10081a7fddad hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f76f9305abdb8bf674f16972b519af86af45f9ac spufs: fix a leak on spufs_new_file() failure
7855b8893a0ed2b98a5bbffc7d1d9810aad3e0df spufs: fix gang directory lifetimes
1099dcd72d73756aec7d8b19794836580131f96c spufs: fix a leak in spufs_create_context()
2159524c82e5a583bd9ddf8ec3365ab20c65fb61 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
198faeccd52d046f2bc8e8aeaf156bb6602b6000 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
53537ba73c42b184a634e7149452698bc22f77c6 ntb: intel: Fix using link status DB's
934c0ce6e32017aaa78f5e0060a4b256eaf22399 ASoC: imx-card: Add NULL check in imx_card_probe()
18685c3fac336421bfcb587acb5604b1f41050bd netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
347f0292af4ada7e21d331ffea13b64169cd616e netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
369b5d9cbcee9bd2f28d233570de826e9b25f962 net_sched: skbprio: Remove overly strict queue assertions
cfa0641cc72b11d75c4e616963c5abb3d4360ff5 net: mvpp2: Prevent parser TCAM memory corruption
9afa03d9ce042b68e2db4ef957ec47e01ab87896 udp: Fix memory accounting leak.
91930392947bdaadd6b8c6e0a886079b28714722 vsock: avoid timeout during connect() if the socket is closing
7bc33ad9e66ce22b39805de66dcf4d7a6ecdcbfa tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3a5ed3eb3fece1bdbbed609de46b1067120ef558 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e2ca906c1899c621e4051cee62508f282506c70b ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
019a7dec471077f8298562a09b398d87822b87cd net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
9dcb40869debe3068c45abb0e7bc577b40092b58 net: fix geneve_opt length integer overflow
0347e4c7ed6852313ae7b2ade288b37d2f31b15d ipv6: Start path selection from the first nexthop
f37253f1db73089375df14d1bb4f0d71099cd2a8 ipv6: Do not consider link down nexthops in path selection
0679cf7a776e9fcf2732319068623d6111b2f00c arcnet: Add NULL check in com20020pci_probe()
7a647a6207a27ae94690c351c2785f82e2194083 io_uring/filetable: ensure node switch is always done, if needed
557d18ddc97d2f802e6a497d6c20c3d26e5002fd drm/amdgpu/gfx11: fix num_mec
956ffc99483fb8fe14a580681198ce8b57634978 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
832a203d382532ab21b0b80cbd7fced2fa87afe4 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
a85ebce6d77fed81d33679f37142d993b9f843ea usbnet:fix NPE during rx_complete
f85ca7a1db081a8caf8216b843a9814570606fd3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
eb1ed4a72ad1b089c90bf0b097b194d321a93ba1 LoongArch: BPF: Fix off-by-one error in build_prologue()
8229dfa6d2da496ddd014239cc81bff688c6f446 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
f1d28ef1bc3f2b405944366698dfaaaad90846d0 platform/x86: ISST: Correct command storage data length
e9e885497cc2ce28f0fa1858e63fadce2fb1a27e ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
5b9f02de682362c37d04f5591e0bd7a7f6cda874 perf/x86/intel: Apply static call for drain_pebs
07d515e08670ffca0589f6c1639fbce49c012e94 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ca802c9b5d5b6f0ae555eafa69e1206d36c6e53e kunit/overflow: Fix UB in overflow_allocation_test
65de0db39f76300c7b1b83c1003364d77166012d btrfs: handle errors from btrfs_dec_ref() properly
11a5b3d584f7d3f3532419a5977a1b31015b8b88 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
72b119724be577c6e2afad5ab6df57c1f40fa908 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
3fcce8e5d5da50953b41bfce62916f51efeef312 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
66cdcca1e5af7353b1376f2013802bcacb583494 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
34b3d7cd82150a9603c5481838d6e08d87fd28a4 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
64ce8a134b2d7329b6834af419b5fcc3c393d654 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
70f0e55c07a29a682320a9bbe357be41beb14131 ksmbd: add bounds check for create lease context
3350bf7b43c7d9c80f576b0931fc702e379e7713 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
3e162f3ec78631dbe5ca5092faa23a4dcd3ee829 ksmbd: fix session use-after-free in multichannel connection
ba9fd843f8bc76b97ec59f961f03977569afa8c0 ksmbd: validate zero num_subauth before sub_auth is accessed
8f59c1b1f39ba532774485a7038cd488db7b5f7e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
8b0ad7e62a4b95fdceb14e50534b0e63c4112042 tracing: Ensure module defining synth event cannot be unloaded while tracing
c9d8c07186c2effbc3af76b5e2fe539b3f3ec2f5 tracing: Fix synth event printk format for str fields
78469b22dac9fbb07cf472b07f5f61a89bb98211 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
246ce3f9c4ee9a5b6acd0a2bba639505cbe6be28 mm/vmscan: don't try to reclaim hwpoison folio
fdd62f2483d7d614d86661e89cb026f41f6a0838 arm64: Don't call NULL in do_compat_alignment_fixup()
05853ef2996fec2da01f674f48a4cf77e48317cd ext4: don't over-report free space or inodes in statvfs
fc05d5fadd8b5a6bdc952931d4dc21a79679b0dc ext4: fix OOB read when checking dotdot dir
45852408a5ab438217f0591fbe6fc6d27b42d222 jfs: fix slab-out-of-bounds read in ea_get()
2341d208e42d7218cfcf14cfc4d92b8dd79833cd jfs: add index corruption check to DT_GETPAGE()
cbea39ea04e0ca42c4aeafcd6b0935f19554bb34 media: streamzap: fix race between device disconnection and urb callback
6a403bd93a9a3a6b6e17ca01028f4a442b1a0498 nfsd: put dl_stid if fail to queue dl_recall
feb0b5b77404448e8a1aff0045a47773d05c6f04 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0426af0ce149-ab0ab0181c6d.txt

9e78c72b588043fd7c68bc13cf2e191a63f5fb11 watch_queue: fix pipe accounting mismatch
18802b470b9eda8ba8b09a677c2e7e50594151f2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
50a730c6c0ce7969840671d719220ded53eb9ff3 cpufreq: scpi: compare kHz instead of Hz
1667d8bb65df5cb1b4224a4b23d584948679bcad smack: dont compile ipv6 code unless ipv6 is configured
89d9c2cfce5cdb3ae251622dd1359c9cd698bce1 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
05a53c6b65ea6cebb00b34d224a48eaf4f773b33 sched: Cancel the slice protection of the idle entity
d917f6bc700c911dfbe3d4e7391c4b0c7dc46548 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
8952fd3453aaccd288e9dc019cff06eeb2d3bfef cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
72f1bd74a3de84c96c651a01aa12948546d6c068 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
bf89340e10e0fab54d63b07077655f0f70895373 x86/fpu: Fix guest FPU state buffer allocation size
d401db8e98a7295509b18ee1b56a5d2542476faf x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
05624132eb64611d20a4da1c323dab00449d7594 x86/platform: Only allow CONFIG_EISA for 32-bit
c2b3236152739d16c2705995f6361f4d0dc31a14 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
95f906b01f8c81a9b812339457e7ef84d1b07998 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
dfc84b0889e693de96927badaa80bd5134898de3 PM: sleep: Adjust check before setting power.must_resume
8cfd05f46784ab846066ce00b3817d56d497192f cpufreq: tegra194: Allow building for Tegra234
810f64814b6143b483b8f72a364beb3a2ef5eccb RISC-V: KVM: Disable the kernel perf counter during configure
b41282b5bb6686e7439ae620506e819acd11ca81 kunit/stackinit: Use fill byte different from Clang i386 pattern
45432a0d321c39cbbb2f8d21e152f443029c6d82 watchdog/hardlockup/perf: Fix perf_event memory leak
fc78aa171d4c44688d324212e89f8e5a26d2aec1 selinux: Chain up tool resolving errors in install_policy.sh
542c1c14625b391300d15d16a2e85d96c74b1d43 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
8253521f5873c2038f0b4e64011fb74fd8f87a82 EDAC/ie31200: Fix the DIMM size mask for several SoCs
e24fcbedb76fb74b51862f5a35eeb9ac66ae56f9 EDAC/ie31200: Fix the error path order of ie31200_init()
843b05ebffe07faa32ba78d7d427558a74b79bfa x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
84d1680592632aa0ac26bc1579fb2c7d84e6eff0 thermal: int340x: Add NULL check for adev
a2ffeb4d7f77b864df98eb55901821ee30a0eb2b PM: sleep: Fix handling devices with direct_complete set on errors
91c11ac2d0a41fadc6c1956668bc9713f40cc38c lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
80244da88ed0b4ca069cef84e9f56a5cbafbe39e perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
18bcb716c90e4cea0b52710a8432743f4e38fb58 x86/traps: Make exc_double_fault() consistently noreturn
318910df0cc4a018053d374cc754c6701c577ad7 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
d27d48a9e7bbf0e1963f127cd044ebdb7b83f2c1 x86/entry: Add __init to ia32_emulation_override_cmdline()
474fb57db94e3c7470339e62255ac2e46023686c regulator: pca9450: Fix enable register for LDO5
55b2599b50e7305a99e073e5666f2e16e8952e41 auxdisplay: MAX6959 should select BITREVERSE
f6913b4b5af5ced03d9fd28e4ff6d918db4ceabb media: verisilicon: HEVC: Initialize start_bit field
2eca1d12106b674960af399fab6ba97f05ebaaf9 media: platform: allgro-dvt: unregister v4l2_device on the error path
647a8612efb66e69225c3932a2adae46d2b16453 auxdisplay: panel: Fix an API misuse in panel.c
ee5297b303fe4382b803ce1c2c5cf8fe7007b3a6 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
5e12b3ee9eec69c97257ec4748d0b0fe12b096a2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
e565c676207be1ae4ee5aa93a4c3821d7cfbc4d6 platform/x86: dell-ddv: Fix temperature calculation
1cafdb27d0f5f83ec752c74f01e67c8611fcabc0 ASoC: cs35l41: check the return value from spi_setup()
32a1f34326d8c75fd8e10d7c7545e75cf61d698b ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d1b2e850e01d1f6063cd7c91355ee17753977c0a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
098d30490c3b262d4d9b52f1c68b9690757ca2e1 dt-bindings: vendor-prefixes: add GOcontroll
900b0f9f4273848bb4486bf6ef166c2cd42a502a ALSA: hda/realtek: Always honor no_shutup_pins
5fcdf4bdc524ea7339b68b51c1ae03c5959d21da ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
2a1865b755006c7198fa78c5f4e1c8a9fbe9641f ALSA: timer: Don't take register_mutex with copy_from/to_user()
35d6df462b22e0fbd0f9dda8d725873b8238cd56 drm/bridge: ti-sn65dsi86: Fix multiple instances
60059f43c778e9b357a4bc2aea1309f9bab9190a drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
457007e25b47ad4b44f8173560e60198425f0d82 drm/ssd130x: fix ssd132x encoding
d5c544655acd89ab6514f654ea3ca707113332d1 drm/ssd130x: ensure ssd132x pitch is correct
e6f92f28e7205ee51b81003fe97f76058943e18a drm/dp_mst: Fix drm RAD print
3a2b6186041123670651c921d1ab1eb5cbbfcc75 drm/bridge: it6505: fix HDCP V match check is not performed correctly
8e3872ee468048a0e5b389ee60f03af095130306 drm: xlnx: zynqmp: Fix max dma segment size
5d4601ad235580312bad1810e2fc7148d29fc9e0 drm/vkms: Fix use after free and double free on init error
da847e5b0d5a7d241c40377cf2aeb7b1b85c0b76 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
dcc479a51555b399fb20cca147e20fc04a2b9191 drm/amdgpu: refine smu send msg debug log format
e412ffd936d29b0e4b35cf5037ee41ff1ab4c83c drm/amdgpu/umsch: fix ucode check
ee56925739b9033e8a6e55abb0d734eda68fb457 PCI: Use downstream bridges for distributing resources
887c5c7398ddac84b201c1047c219a9f5f2c4f4b PCI: Remove add_align overwrite unrelated to size0
e6fe29cca8bfaadd6bd30428c772420879712a7d drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
197763659d788e6539d7c387554edb882966327e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
93fd04866241fa5d3a4cfae91cd0a814efedce5e PCI/ASPM: Fix link state exit during switch upstream function removal
7a3b50ee86a1dc3a528ac71c575e20f078357f2b drm/panel: ilitek-ili9882t: fix GPIO name in error message
1b5a7d7f54cee6972878dba0e8c07b940420bb6b PCI/ACS: Fix 'pci=config_acs=' parameter
fc2cffaa1e59d4dfcc44baea5a98a44ec49d4c01 drm/amd/display: fix an indent issue in DML21
0308d6cca70d7786a90348e2ae112dba94082999 drm/msm/dpu: don't use active in atomic_check()
77ffb1db6c17a6d4ea8252da324e6a2b8e467e6b drm/msm/dsi/phy: Program clock inverters in correct register
29fb4ddf8e70884da0942ef298da9b59d06cc3bb drm/msm/dsi: Use existing per-interface slice count in DSC timing
e4ceb6eff746d1d66e96500b9cfddbd65bd08e0e drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c359f71329ce4c9466b9df49569ab9855d72fc2c drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
f6cc40a46ca808c115baa37f7189d5561378f09b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
7eedea1791a662c276b37eaea0c27706733609aa PCI: brcmstb: Set generation limit before PCIe link up
45e430802074350b01a70b712ae1fbf0464068a0 PCI: brcmstb: Use internal register to change link capability
109dfbedaec6f1da6992e93a28f31e298d0a6012 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0a93e366f173ffe8b49581b0260f72596a8b917a PCI: brcmstb: Fix potential premature regulator disabling
adb71b6b848c8c42c0321070209b4ba10686fb1b PCI/portdrv: Only disable pciehp interrupts early when needed
2e3c16896335a817c1974bc62a7bbdcc8778056b PCI: Avoid reset when disabled via sysfs
4182afe189195f06d25ad1df52029cee68583010 drm/panthor: Update CS_STATUS_ defines to correct values
78bd5ff0a805dd2712b6c3821a10bfe64f34b2e9 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
eca772e62f508f5f6d8f7b89827e67a273ef7780 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
cf108007f35fdb7a8f7d70d2f9b372d71f17b7ec crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
8c6ab0c8115b9f89d0d20987323ccc5f95e1e34e powerpc/kexec: fix physical address calculation in clear_utlb_entry()
1de139968465f555b952cfdaeba89e9f1e548cd4 PCI: Remove stray put_device() in pci_register_host_bridge()
d11f6cf7e5c6349f5581c6824feb8761ab1e921d PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
a0d40abb438d4f72c962a55142bae8cdfa9c71d8 drm/mediatek: Fix config_updating flag never false when no mbox channel
b427438a9a3821511a2fb9e445dc08eddb69b515 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
f29a61123e436885b7149bc48e8a0a0b834d7902 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
a577100f1b8b1a0c51849d62fda2186bdfb482d9 drm/amd/display: avoid NPD when ASIC does not support DMUB
67efe44600d9d9530cf77a2ca36b4b6cd1d94218 PCI: dwc: ep: Return -ENOMEM for allocation failures
adbd336ea652713a83ae58f48a34f1efe8b878f3 PCI: histb: Fix an error handling path in histb_pcie_probe()
b06d4d10ef167263e04043a12b77c225d6b04e5a PCI: Fix BAR resizing when VF BARs are assigned
ad964ba5f821c47fa2bcce8f8cba877713a54ec0 PCI: pciehp: Don't enable HPIE when resuming in poll mode
b795ddf1f90e2695ed67782e0b3f110645f4cb05 fbdev: au1100fb: Move a variable assignment behind a null pointer check
7782be5c45276977a390acada6f5f423b93a8cbc dummycon: fix default rows/cols
e2cbede2ad0a462c4a2430e229d3258f12c4a3ab mdacon: rework dependency list
bb41a2b105c95e6a32cf4fd764d3d7d5a2ab371c fbdev: sm501fb: Add some geometry checks.
949e6f3f49ccc643f31020490ff8964dbb88fdaf crypto: iaa - Test the correct request flag
1da2811c1c53db742b63e4d8f1faf6ab7eabc2fe crypto: qat - set parity error mask for qat_420xx
502bf1855e43ad3716f94d625cd5fe33d486e253 crypto: tegra - Use separate buffer for setkey
90697d4a0e9a4adc529b3c628c49463790a9f598 crypto: tegra - check return value for hash do_one_req
1a1462e98ab648c65fafb2e92fc1e459453e671c crypto: bpf - Add MODULE_DESCRIPTION for skcipher
67b92591846349fd49601f57e2ec383bdc31e325 crypto: tegra - Use HMAC fallback when keyslots are full
407a870004e3ce56bec574fae8332067ee304dbe clk: amlogic: gxbb: drop incorrect flag on 32k clock
2c663372706f94c51a3cb9e7ccf1e0cc088b75ca crypto: hisilicon/sec2 - fix for aead authsize alignment
0c332daf642bb928364859f65d8f4ba3278ff3de crypto: hisilicon/sec2 - fix for sec spec check
92043ed2f896cd1fb580f965f5dec7b1b31d774c RDMA/mlx5: Fix page_size variable overflow
9fc023b5381e1dd422cba465bbebdde908e28278 remoteproc: core: Clear table_sz when rproc_shutdown
d463c8a0c50bf1194ce08ae6b5e3e7d79c297ed2 of: property: Increase NR_FWNODE_REFERENCE_ARGS
5c3815b13a0b00a8d9a6bb83d69f43d95e1ba322 pinctrl: renesas: rzg2l: Suppress binding attributes
9d62a2b4dfea25a312c5b7198eac2c77431de0c3 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b7e3310e07d1d060b947ecac0f238239ad50a336 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
6c3db2b7a267dc66bb97423b03fb9a7c3d6a8ee5 selftests/bpf: Fix string read in strncmp benchmark
35f0428aed0ce24fbbdda75e8fd3530962930138 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
20f714baeb9fe608068c45c0ccf157385ee79bb6 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
ee1c2cdabca7b4cc15a12fd71021bafbf23bcbc7 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
2ad003ff096224a60b867ef804da16bf02225c82 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a3a3e3e393ebda843d8b91381bf8479fc50bf997 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
6d3de96c4cfe5faedab2bfbfc4beb45b157fefef crypto: tegra - Fix CMAC intermediate result handling
478e7b75755a87e98cf0c93ec69ec2d08d47aa0b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
9ae7cc5ed3483a894bebb2eb018bae6cc7c78a53 s390: Remove ioremap_wt() and pgprot_writethrough()
f8a425b58baf48315ed81980c3660a51350517b8 RDMA/mana_ib: Ensure variable err is initialized
dfe05e4f4817e4d7e3a699854f46e80f32001087 crypto: tegra - Set IV to NULL explicitly for AES ECB
56deb86d53174a175a4151491a5d45166f0dc32c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
70bfad912eb43efb37009706e3eee57648e04f81 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
bc88eb584246aeef52a86e716628888276843a78 bpf: Use preempt_count() directly in bpf_send_signal_common()
116d23da7291af924591aa5484005e250cae9189 lib: 842: Improve error handling in sw842_compress()
dff33a8c86af14609346d0288233973a8b1a5b3f pinctrl: renesas: rza2: Fix missing of_node_put() call
972fa84e1f8b5d84b5be8fb97ce364176bf91c3a pinctrl: renesas: rzg2l: Fix missing of_node_put() call
46e675821703f39a9fbc477e43da031531d4573a RDMA/mlx5: Fix MR cache initialization error flow
2b882b4447201a8441ffb7ce6e3c018c4273a64c selftests/bpf: Fix freplace_link segfault in tailcalls prog test
f52df4165e6bdf53b61da507188e2a11e7195349 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
69c334d89ee7a8a02c59028412672c65ef8f0308 RDMA/core: Don't expose hw_counters outside of init net namespace
7556b52d574dd13f7bd2ce3cec2edbb9ae110401 RDMA/mlx5: Fix calculation of total invalidated pages
7f09801f0189e7895fcc391643a4749592671e5a RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
93a56a150081655bc56acaf77373acb04690c047 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d931398a76770812439d69e340d45b310e0b02d0 power: supply: bq27xxx_battery: do not update cached flags prematurely
f41543d4d8fb2259e87885f65cd53698fb745921 crypto: api - Fix larval relookup type and mask
62aad96d9f65bd97c0b7137cbd4cf880de805499 IB/mad: Check available slots before posting receive WRs
cd32bb77213734513e61389e5faea1b1d2f3345a pinctrl: tegra: Set SFIO mode to Mux Register
7ab0ca36df0d60ec5fd5ce1ffd4a85d035d72ccb clk: amlogic: g12b: fix cluster A parent data
df7255bd531762c98d4f66c5ab70fa8aa4c574fa clk: amlogic: gxbb: drop non existing 32k clock parent
c6fcf2704f452420686b5febeb9f5167b3049d59 selftests/bpf: Select NUMA_NO_NODE to create map
06f0fed711764bd5178c1472393d7cb46e4ff0ad rust: fix signature of rust_fmt_argument
3867aa393b6df6a9771b3d6a5795b3c57ec53cb4 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
e8b9bd4f403ff30d29e1ae8776e65eb78358a48d crypto: qat - remove access to parity register for QAT GEN4
5f50c4976aab0a597c2d09180ca53d820f4cf58e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
9b4356a31b2495e3f8a0ee21d50c1aa31c72295e clk: amlogic: g12a: fix mmc A peripheral clock
e4b5a988e3f1f875ed259e991a00d470e58c1f1e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
68357148868e6ecfda70c642e5ca935c94bbef12 power: supply: max77693: Fix wrong conversion of charge input threshold value
b32607755249b0c077f33e336c5868d28067c429 crypto: nx - Fix uninitialised hv_nxc on error
6836a4ff5493457257537f8961731bfef73307af clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
439e37d1f76ea3da1020053dfed487621f38fca7 bpf: Fix array bounds error with may_goto
d1e952b00553117b3ae92153c39dcea214039a48 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
75848b665e2bb5e56ea37d285f69fcfb8a788d33 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
85933dc0905c87103be7654d858e24f0d50f2200 mfd: sm501: Switch to BIT() to mitigate integer overflows
0fb849416bfa1f32124952319804d6cb3cb58f6f leds: Fix LED_OFF brightness race
57a808d0252d280ae053b77d0668f550decf81d2 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
8d25fb8c850ec2b04a1a43b829b98b9459fb8713 RDMA/core: Fix use-after-free when rename device name
489d652993d0725aeecbabc4b3d9d549ba21e595 crypto: hisilicon/sec2 - fix for aead auth key length
ae7b7cd3cbffdec682ae261235a268798476cc71 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
1e3a53fa91c21a2bf181358222c37b9d8bc8ce4d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
24c264a55090072dff61f126c1263a60f6724f2f perf stat: Fix find_stat for mixed legacy/non-legacy events
a3e69d82e984b4c8e934bcad27dd3afc156d87ef perf: Always feature test reallocarray
2c8ac4974481fb0d91d45e06ea94e7ae0c47a63d w1: fix NULL pointer dereference in probe
bcad47efba1517ffd9702968c72fa4e104f76eba fs/ntfs3: Update inode->i_mapping->a_ops on compression state
fbfe0f9a30c451d2be48d186548ff760a6d126ac phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
6b65407544c43bef8cb76c126c7977760859249c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
613dd3a96668b5da05577f4d2333d88b9deec630 soundwire: slave: fix an OF node reference leak in soundwire slave device
05c6a79f2d40dac04c0e04742a7001510d862c57 perf report: Switch data file correctly in TUI
68b369bbf6e1781a7b147370bf67643f9678a7ed greybus: gb-beagleplay: Add error handling for gb_greybus_init
3a15f9a2eea08498d73f69526b55d2884600d4eb coresight: catu: Fix number of pages while using 64k pages
aebb28f1ea5d130ced0e1b9f086be0b167711861 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
cf55aa5eba3f1f73ed0c40c41eb26aaf0db87de9 coresight-etm4x: add isb() before reading the TRCSTATR
025317c6914fcac591f4f67b982f7460b9a7e0a4 perf pmu: Don't double count common sysfs and json events
2c510bef8b93ef0967124310fa5a25892d75959d tools/x86: Fix linux/unaligned.h include path in lib/insn.c
d0750da62644ad2467bb38461948d95f34155483 perf build: Fix in-tree build due to symbolic link
f03912940dc824b2d24e3f84037c81f0b2d9dc29 ucsi_ccg: Don't show failed to get FW build information error
35e9af50e1f4db6569f1265b4ccb2074eb366599 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
02d07f88680aed7f26b9ef85d6f54b3b11f6b5f6 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
932d0941a2de74bff4c6498f32580be8d082a0b1 iio: backend: make sure to NULL terminate stack buffer
aa4a2298f5506ff67998083bc31c1393771f7ec3 perf arm-spe: Fix load-store operation checking
b64bcb00ae5303cad171c70c50847177a76588e1 perf bench: Fix perf bench syscall loop count
11f00969b32f30fe25b8adc18bb8114c1631a727 usb: xhci: correct debug message page size calculation
8ff034892d96b3f7cc5c2d83200646715ad2504e fs/ntfs3: Fix a couple integer overflows on 32bit systems
c219236a311edd924e4dc29c558cb697e73ba56b fs/ntfs3: Prevent integer overflow in hdr_first_de()
9b86efb450ae7becbde6c72ce32a043c1ab3bcea dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
47686c000b5220f4b149f7ea13b73a916ff62682 dmaengine: fsl-edma: free irq correctly in remove path
e760ea784aedb0f55f6b8a0c5444ba7f97d7acb9 iio: adc: ad4130: Fix comparison of channel setups
da4b493cc98b3230218d639c3b1faf527203a98f iio: adc: ad7124: Fix comparison of channel configs
c24fba6f52628f1f3f0a60063b2b66bdec6c3ecc iio: adc: ad7173: Fix comparison of channel configs
5a450402fca1c525e99e7ee8615c1c3bfc068c08 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
fda72c66cee555ae3e45524c27787f42503fdcd0 iio: light: Add check for array bounds in veml6075_read_int_time_ms
05a71e15da1cf30e61d615c2e8336fddb6fe5618 perf debug: Avoid stack overflow in recursive error message
5eb295d915dcf84d965971512f8ce2fa90cbb537 perf evlist: Add success path to evlist__create_syswide_maps
d1d950075e56514ecb8d7054348003773a2837ab perf units: Fix insufficient array space
3bbb9b618061f7da6142eb672e1c9cf389816ad5 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
04b02d3c8d4458c068c0fc2f9e08c15a4aa12540 kexec: initialize ELF lowest address to ULONG_MAX
1bc70499e296e77d4b756b216a4c084b4f2def6c ocfs2: validate l_tree_depth to avoid out-of-bounds access
f9c056fb79a5324fbb4be67502dbca5898c20014 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
db35498843808f37711bd028f2e3ba3de53cf734 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
8bc81711771b4cffeb1cfe81b2b6d5d25c10a43c NFSv4: Avoid unnecessary scans of filesystems for returning delegations
8847600188fca9fa4d67c0fc3ce68f22bc4ea8f6 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
9e20082f44172d7db4d8ae34d44fc145cb87239d NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
5d12113388a577dc71aa8372d9574857282efdf6 NFS: fix open_owner_id_maxsz and related fields.
088b3a51c5748a81f46761aeccec27d089ad49e0 fuse: fix dax truncate/punch_hole fault path
b1dc697d868a1d8723a75aae3737025053e55ce8 selftests/mm/cow: fix the incorrect error handling
8e430b325c638f26dc40996d5dd32b6f872dd29d um: Pass the correct Rust target and options with gcc
c4b7c931374ba81258007d06134c1e6a8711aa17 um: remove copy_from_kernel_nofault_allowed
e6f7fce84a7467ab3273383d96b076bbfb864461 um: hostfs: avoid issues on inode number reuse by host
d991bb97c966f3f2087a0f59b3f1f30195798120 i3c: master: svc: Fix missing the IBI rules
7e386f39060b0d935a19f2055a73626365d8ed53 perf python: Fixup description of sample.id event member
e94bf018c823d2a57d1fe21fcf9b22e2a0e97619 perf python: Decrement the refcount of just created event on failure
87821d644d22bd4e3c979d34dee006b70c899493 perf python: Don't keep a raw_data pointer to consumed ring buffer space
42f8581e4cadf5247f5a1613892a067bd74b3a48 perf python: Check if there is space to copy all the event
1344561a1c172ade1edfaff4df0a8cbddc645bbc perf dso: fix dso__is_kallsyms() check
de17257333d00283e87fb550e34bc94f3e77d7df perf: intel-tpebs: Fix incorrect usage of zfree()
7b777ede868e247c5028209e526b344397b2d04d staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
b3806f66b98f92725c8366a61fc287d9d4fb34d1 staging: vchiq_arm: Register debugfs after cdev
986d020bbb5acae80cef30d68cb75f1140bc7e41 staging: vchiq_arm: Fix possible NPR of keep-alive thread
76047bb9f3abf61b84648bd210e28be118b79f5b tty: n_tty: use uint for space returned by tty_write_room()
d91f1f40b1341d6d70c63b7f1290baa79ea44b2e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
3842f1ed2beabf8f223a9e569f0d931d60935840 fs/procfs: fix the comment above proc_pid_wchan()
1525a2a79b562fb5790a897226b11b60db4d43f3 perf tools: annotate asm_pure_loop.S
2a4e2e6377e4f6d6d90e406367b441b756827478 perf bpf-filter: Fix a parsing error with comma
91e74bc63e8f26a2378c34d0028ea7115beddfdc thermal: core: Remove duplicate struct declaration
38aea537796f815e97d11806ec15cae4d0053c5f objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
bd829d3f38b9e62d532ee06e1f60e55aa4055866 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
cd3b13ba5a6d6e6414632073c18f5260083faa4a NFS: Shut down the nfs_client only after all the superblocks
e8b635bab2f7c59f953d1ce8f09c52584e8a5306 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f67d2522567d7b1bc06ce560455ff09bd89b8234 exfat: fix the infinite loop in exfat_find_last_cluster()
74568685ed3d3dc79bd5dddc5e029a77a40b8a10 exfat: fix missing shutdown check
b42e58124ad59058dd1a9eea2196c7f347497344 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
fd88f98db6ad12fb1eafbdf476bc41334f3f5cd2 rndis_host: Flag RNDIS modems as WWAN devices
5ee9f2b73a873222de5c04ea482bdafe5a8e7cb9 ksmbd: use aead_request_free to match aead_request_alloc
0f29c5d9857bc1972a730fefaed9bcc0195b4d5f ksmbd: fix multichannel connection failure
6d34bee54f6ee4475eba609b2d15abdcef3f6422 ksmbd: fix r_count dec/increment mismatch
1a3eef562daaf3c2a343fb3636ef1148925d1bbf net/mlx5e: SHAMPO, Make reserved size independent of page size
b5494ba6a9d109d96133ad2ad9ca0b7b6f396ed1 ring-buffer: Fix bytes_dropped calculation issue
5bff6787a49e0a888359b289c477db410e7ab025 objtool: Fix segfault in ignore_unreachable_insn()
6d9de37cd4191b3fdec0e123b0804b2fc6937d9b LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
cf96a1dc5fb759bef66379478853029b63e6598a LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
f6b145182553d226282b5373d36ae444ad13a045 LoongArch: Rework the arch_kgdb_breakpoint() implementation
eb80d6f5d9c922814a2ad67d7e377392dea2e33e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
96463ede063ed4bfbf94bde5065a48f0f80cc15e net: phy: broadcom: Correct BCM5221 PHY model detection
fe3e755251c96d528558510a298ce18fa70b3dec octeontx2-af: Fix mbox INTR handler when num VFs > 64
1bb4fb47ad61b80334cc7d55f5b946acd61f8c67 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
4c03066097b74e221cf4228d3be5b1c9c8227820 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
9f5a15eeffdf3be89aced32904a1e57361564472 sched/smt: Always inline sched_smt_active()
cceb58c32bf1be171ee3641e73fa84fb3bef0898 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
4938fa115e9c8ce83dc66bfba879a64f61ee9ecb rcu-tasks: Always inline rcu_irq_work_resched()
baae853133639524d69c27c300cbfc732d89fb6b objtool/loongarch: Add unwind hints in prepare_frametrace()
a0a4e332b0176cd319ec760df04f748071ece7c6 nfs: Add missing release on error in nfs_lock_and_join_requests()
851a00cb8672e5708e2b21b115e22fc4799843f2 wifi: mac80211: Cleanup sta TXQs on flush
bf4187655606baf76625eb6df466ea5ca8fda368 wifi: mac80211: remove debugfs dir for virtual monitor
3a7b0b4bd38f6888942a6eb16726935d4fe17784 wifi: iwlwifi: fw: allocate chained SG tables for dump
7da62e6422bf9ab4039afa82ad3b8e024793815b wifi: iwlwifi: mvm: use the right version of the rate API
916ab745aa8f4f2ca40524f2d1c10434cc22715c ntsync: Set the permissions to be 0666
30fa34bf09be3e2a9c082664080c3de1cdbc9e8f nvme-tcp: fix possible UAF in nvme_tcp_poll
71fcd71b6bfa4cc2b830078ad6eb96ad43866f06 nvme-pci: clean up CMBMSC when registering CMB fails
779d413cfbc4f191467a7988f6951951c512a8ad nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
89e3f62275f0866e0d2bffb36de5f2d74471ee30 wifi: brcmfmac: keep power during suspend if board requires it
5f2fd2ed57f0759cc20b92672cfac8430fec1b53 affs: generate OFS sequence numbers starting at 1
4776b1cdbdafd499a8a4adcd28f1c95a9998fd13 affs: don't write overlarge OFS data block size fields
0ab7a0e6805a59e009d3e98fdadeb715b378fb3f ALSA: hda/realtek: Fix Asus Z13 2025 audio
63841cf08cd0c4d8cdd25b148744bd7987ff3870 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
12007fb96ef5f8259ca581e7b6514b8cba2c32f9 perf/core: Fix perf_pmu_register() vs. perf_init_event()
f0aababad0c8383e500d7370c0416218e648c90b smb: common: change the data type of num_aces to le16
78b10c37c4af1756ea5720cf40050ed6944175c1 cifs: fix incorrect validation for num_aces field of smb_acl
19e8f28f955106f9733abdbe2c7fa1ac3a01547b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
5ba7903b2fc5a1882500fd557a14483d87a089a3 platform/x86/intel/vsec: Add Diamond Rapids support
b1e141ce4191a7e3dc631672ce90dce9b96a87af net: dsa: rtl8366rb: don't prompt users for LED control
a758ba000aebbc88ebb09bc85d57c7c52231d6c6 HID: i2c-hid: improve i2c_hid_get_report error message
7fba3d5150e9d93c18db973bf1810724a6a855f5 platform/x86/amd/pmf: Propagate PMF-TA return codes
4d81756d5fae858426764c530756c2de7967ce59 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
6caaaad1757f4102d017dc41cd78013fd425eaa7 exfat: add a check for invalid data size
eb8d9b8b5c3dba2151331cf082a3512872307e9f ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
c7d99dafd1c287ef0f2b8ac55dee84da9791997e ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
c509f40eaecd086812c1969f32b68f03d7d4e39a ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
661e5f434e254e40baa13ee3a42e74c5b6f56f7f ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
26749db883b1049164936a874be5245585de96d6 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
17dfd7c451b449860379648af6c15c4b4cd3a5e6 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
0757cbcd5c239b2fde6a962da49d2b80593d8de7 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
5c36c7ae8576e181100f3537175d69c52e52d93f sched/deadline: Use online cpus for validating runtime
19c507f23de940d60571c1766ff6ad9113c38468 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
9797ff26069e7728bc20edbe44d74ba3a64e63ac ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
5c629629763e3eb89efe665f88abf945b00c9106 ASoC: rt1320: set wake_capable = 0 explicitly
c78b885aa29281698cf2d2fa40864ae7b482d8dd wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
76d65c5d54a9ddd858b0575201aa5b042c4c0c14 wifi: mac80211: fix SA Query processing in MLO
ab10a249268fce3f3e4aeb8cb11a4d495fd83be8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
4bdba07ec0b3eb83fd59a6a0ede7990a59abdab7 x86/hyperv: Fix output argument to hypercall that changes page visibility
493427a56c9d37e8020e115ab11fa7d759c036f1 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f47d1829a81b20b5c912e794cf3173da9f256491 nvme-pci: fix stuck reset on concurrent DPC and HP
2e39883771d3284f18bf4d303123f6b00e09794f drm/amd: Keep display off while going into S4
9075b0c624e23e7547cecaa27f17078101fb71b6 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
e34587a35f2a3707b6e5ebaf943dfd945e22a656 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
2671988aff2309a74784c53d5a504ab10b8b9953 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
aa856568680afdc8ef8961dae963997f08533ae9 can: statistics: use atomic access in hot path
62d6e27aa89d9f6ffb25d4607eb2a89273f390da memory: omap-gpmc: drop no compatible check
9aa843a1ab2226476e04f79a3d0a011a641fccde hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
2d408ec8c347170c2f670780a7a9634778a29e42 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
d2e11a3c6a7b991938aec8c0bb0951ede49a85db spufs: fix a leak on spufs_new_file() failure
281755d3d5d06649bc561518cbf50198cc329aba spufs: fix gang directory lifetimes
b4ae4f40f3fdefdb3d9624f9bf0cb16b2d7de482 spufs: fix a leak in spufs_create_context()
c1153a539d476a16a2a4486d52b5e7a08c90a76d fs/9p: fix NULL pointer dereference on mkdir
c89c30b7974475c863bebffda69def2af401b944 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
eb46655e4c9f76f8b4fc1aa5c7906265c8bf7129 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
a0732c5babfd7ff4f14c8525755d00b1ed088cf9 ntb: intel: Fix using link status DB's
01e2dcafad00a0d415ae06cdc19e3b8f33249a81 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b91199a7ed85bbbdaea81ad6f2dfa1edb35a179d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
deb2b4ebab74876c100b522af5c8ee7a7eabf227 RISC-V: errata: Use medany for relocatable builds
41ef92cb9ca2a1894a6779839875b9ee89bb7a3f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f60aa4ad5624860851e5e6107d25e3fb140683ec ublk: make sure ubq->canceling is set when queue is frozen
14cfec6ee09ef7b6debf8a58e3ed9b13d855ae37 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
a52273c1aec0400a9a644c6f8aa1224d28180992 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
ec6a09841ec169b6b56aad6bcba02d9ff3d055a7 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
d26af128a9c389089317cf2f39fc599fd309003f riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
13cd70af25ca1df0ed840739838335bae8bb890d riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
92a5e967802283753e034fcb911a5ca9a9ec3433 riscv/purgatory: 4B align purgatory_start
48b7ceb0f6ddd74487866478369759fc394e0f38 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
e788b51f25e45737eaa90c0d914b7af2d80c902c ASoC: imx-card: Add NULL check in imx_card_probe()
1ef652b5ea8121cdd8794b2b5465657583349b12 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
37a760ef502686a36e893965609fcb9d4875a4b0 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
a111657e5bf496c8d566e791878bf5f9bb190b7b spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
9cc12335ec5c55a3a7923b6878e21eb900810ccc e1000e: change k1 configuration on MTP and later platforms
df0490995253649a8c9fb06b27fb39a65a0a5583 idpf: fix adapter NULL pointer dereference on reboot
da797bad8a860e8b49657088ef9d0d7dc6ef3e48 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
dcf207bc545c1f81a21fa2e7c1ecd7705c50e4fd netfilter: nf_tables: don't unregister hook when table is dormant
68f8daa4d0a50cdd2f9df5fbe27d3fa8129edefd netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
72467b354b39f4b2ae934c2fdbef09508ab73d23 net_sched: skbprio: Remove overly strict queue assertions
2f739525991b436c1b4119d53b2d1ae8dea544b4 sctp: add mutual exclusion in proc_sctp_do_udp_port()
cd5b295356b211d4357979a507238dfd24612e79 net: mvpp2: Prevent parser TCAM memory corruption
0dad61731378e9d054cf1af8cbf7c746d4da3d7c udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
0d4ced8d858350ede9ecd0750b87dc7ed8902af9 udp: Fix memory accounting leak.
384fd931c8349e639f82f880abbae096baabddb6 vsock: avoid timeout during connect() if the socket is closing
1c16286e7bf54b2a9dc06030125dd7c55e0c35d5 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
dc09ef88fd7a54c0113a39b2c32d6307a55cc33d net: decrease cached dst counters in dst_release
69d0499ea9005aeb954d364e06b4306735c3bbbe netfilter: nft_tunnel: fix geneve_opt type confusion addition
c13de0f438b6a335de268d0922f45ac1424d5447 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
26bdd408baf51ab7343a291122375556d1a6d067 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
72f99ff07f8e494fa91311742d32d83f64109dd4 net: fix geneve_opt length integer overflow
f936757af1b90d510e627467c1283c96959af118 ipv6: Start path selection from the first nexthop
34a1f241a7520dd3f71cdc6d473049d81fcb86a0 ipv6: Do not consider link down nexthops in path selection
fcc99273903d3c8255625818481e1937a02d889c arcnet: Add NULL check in com20020pci_probe()
9441cf114126ba27961247212ced013b0cddb098 net: ibmveth: make veth_pool_store stop hanging
abd32ba32965e6940ef27c7f301070662fe9c0df kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
8886fa0ea6422f7eef1e253dc138586cb967d8cb drm/amdgpu/gfx11: fix num_mec
81c464fad4c8c1d020a61299501cee06070bf9e8 drm/amdgpu/gfx12: fix num_mec
6413edfbabbc604786c73c595b0ac2133e47f2b6 perf/core: Fix child_total_time_enabled accounting bug at task exit
4a0c6c6cba0260508b045c4d52f3117a2a8f9f21 tools/power turbostat: report CoreThr per measurement interval
64569dd7c17337a26447ee435b91163627eb8090 tracing: Switch trace_events_hist.c code over to use guard()
97e8a03b426a8feaf0a5a09935936bdf62593064 tracing/hist: Add poll(POLLIN) support on hist file
82892105e6b88e2731e17c494e9f2a748e2cb693 tracing/hist: Support POLLPRI event for poll on histogram
8b68c9cbd032dedeb873386c37f6642eb8db1421 tracing: Correct the refcount if the hist/hist_debug file fails to open
c960f4b5405b2eb9b41708870c6710300797f07b arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
ca9c8e8b8cfb9887e4d6764fdd98b4df05fc5ca7 cgroup/rstat: Tracking cgroup-level niced CPU time
e9984224ec3349f887aadc0345f4926a76ff4f90 cgroup/rstat: Fix forceidle time in cpu.stat
08a5f71704aa48488c915b05600b50fef2740499 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
7c5014ecf4df93e81fb8e271442183376ab17484 tty: serial: fsl_lpuart: use port struct directly to simply code
284906806c3ebb9bf42f14696d8c9fed3f437dbc tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
0aa0c75c4cd48c99d83d830de5a03c114d9208bb wifi: mac80211: Fix sparse warning for monitor_sdata
a7ee3fd9ffb36f9bdf447cef4790aefdd355d1cd usbnet:fix NPE during rx_complete
c47fba0b3c49a096fa165c3faab29867888dba7b rust: Fix enabling Rust and building with GCC for LoongArch
5b279e75bb52d21757df37f1829559866cdd16a1 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b93d0ade9d1bbbd7f1774097f649e1c34c3e05ad LoongArch: Increase MAX_IO_PICS up to 8
69be14217109573a3e50c71a2cd322a6ce39b03e LoongArch: BPF: Fix off-by-one error in build_prologue()
edeb69f4f08764fa9f3807c8bf5cdf22224a9fd8 LoongArch: BPF: Don't override subprog's return value
d3e3a4014c8f667b9f82d9e1ac004c2a739913c9 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
597d8825d770f8c0918a74dfb4482a27902bc724 x86/hyperv: Fix check of return value from snp_set_vmsa()
970a49009762fba5d1e3f6a172af3dde7e00a3a3 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
d540cd8bcbbb64f3f970f82002c69c7cae437714 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
8bf6215bc4e45860a3f4b8e649fdbcc04ab340ba x86/mce: use is_copy_from_user() to determine copy-from-user context
5788e06bf9134a51ec1a69a3d3d76f6911e808d0 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
9bbc674feef756c0ca1e2f94ff74ce10c8fde90c ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
8a2f81bec947c4377d5d817913fc670f3990c47b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
5376a3a29ecfeec8e5480ee22944878f96221b1e platform/x86: ISST: Correct command storage data length
f4753c1a585838899a1731a996c3bb6f48bfe7e6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
4f34f9289dc01e9e1b7d8f3357ce5ba55e149465 perf/x86/intel: Apply static call for drain_pebs
c45b14c30c176f9ce54229e02e36e04ebee2d3ee perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
a1597afb8fa025dc79cf96a2b4253024ddb90be2 uprobes/x86: Harden uretprobe syscall trampoline check
83462f3440bdcf544be19c86421b04fc1fecd5af idpf: Don't hard code napi_struct size
fc1d40496c26bc73bd2cd2c990b8f79bf5c6cf87 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
1268f6b1daba0941ef6a3e9db4665ad17cc9dc37 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e0e2976dbc766400df25be050ccfd74c61ad2efb x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
167f53a71dc5393d94af931afbbdb03d8404526c wifi: mt76: mt7925: remove unused acpi function for clc
7e7db19a927bfaa982ae8da6b7f508943a448740 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
b53938156d42c6042ca3b296880ebdc29cee393d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
c5c98abebb21c0d1f13f4abe37f9b8050e456b22 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
ab0ab0181c6dc2176e05203684a71a3899b285f1 media: omap3isp: Handle ARM dma_iommu_mapping

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476544d7216d-98f20618c8c1.txt

371e6b38c82237ac56edd41c4c535525b8d615c1 fs: support O_PATH fds with FSCONFIG_SET_FD
9436848d54650c2d8e72d8b931a90d05ec147f96 watch_queue: fix pipe accounting mismatch
351ccc8add4c5390088bd07175ce8ee1f250f4b2 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
343571e10cc5abc35faab2ffe3ff9d633451efc9 cpufreq: scpi: compare kHz instead of Hz
da86f04b7d288297ccae6d09913bfc3b94d63fd9 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
34845c371603bf4d6aec8017f713509dea7aa476 smack: dont compile ipv6 code unless ipv6 is configured
63463ec93de7fe01d5d91bc3662d4b63018d0461 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
9d02810b0d2e221dbf04ef520b7565d1f1554503 sched: Cancel the slice protection of the idle entity
eb179c66ebe6d8079e10fbc3fcea72885c4d1913 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
990dc748f5e5bf60e9163a3da8e37702d5a19945 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
de54be59f73773282f9fa027c952eedd538f07a2 EDAC/igen6: Fix the flood of invalid error reports
ea51bbb043608c5a5c0bc42842221e91015f6c3a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
2cb2ac935a889a0d5d2abccfda090245550ca490 x86/vdso: Fix latent bug in vclock_pages calculation
3de18abd0042f4a0adc587b3a365d92262cfdc7b x86/fpu: Fix guest FPU state buffer allocation size
99631636607d6bb1d5d9349afb7bd2670a23ed57 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
d492a3c67838a33d971c5e4a92c8abc4a11c198d x86/platform: Only allow CONFIG_EISA for 32-bit
133ca1feb7e56a783c1cec235ce5080eab450dac x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
192e7c05b52edb6ff6e86d3fd86fbaaef5237d40 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
755f477c385411c33be43e8ac4935d439211b8dc PM: sleep: Adjust check before setting power.must_resume
354479be43053d7ed6cc25174c94ef93e75d4570 cpufreq: tegra194: Allow building for Tegra234
c1b29026c45133daed93bb095c2cb00af87d4da4 RISC-V: KVM: Disable the kernel perf counter during configure
59fcd5a68c7db04247c86ca682aaabd4a753d03e kunit/stackinit: Use fill byte different from Clang i386 pattern
9f287ebafa7bcfd1369be065a29410d55ede8d2e watchdog/hardlockup/perf: Fix perf_event memory leak
fce019c2a2131e4e485af0c7d5a688ef379fed8c x86/split_lock: Fix the delayed detection logic
25eb7eb0f33a24467e786b64f2828c4980e16969 selinux: Chain up tool resolving errors in install_policy.sh
69e3144b3f2462e5348cc2b9aae60558f1322731 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
21f654db35bffd26473284e2be1cb70710523094 EDAC/ie31200: Fix the DIMM size mask for several SoCs
a693777c9de9bc9d753e05ed859613b3b9ef3094 EDAC/ie31200: Fix the error path order of ie31200_init()
ab34f59b1d985940175c1454762a641e4218619b dma: Fix encryption bit clearing for dma_to_phys
24772bcd70b759608ec1c438a4f474d2cff674a9 dma: Introduce generic dma_addr_*crypted helpers
ac7c3bb1e4003a50c306a26fceaf86cdecf4e1ed arm64: realm: Use aliased addresses for device DMA to shared buffers
84939b13285ababdcd5855ce5edadf47d1d9d61a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
cc7c4f51b530dad509c43d1f138d4dc4a8324a0e cpuidle: Init cpuidle only for present CPUs
6720317295dbbfb87fb3baf9855542203e69ad6b thermal: int340x: Add NULL check for adev
f849a4eb8dcc913f2a2d090912cc1fcd6154a87b PM: sleep: Fix handling devices with direct_complete set on errors
8d938be66999b16b74190ae66d03d71d90ab1ca6 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
04e08c132b5ba10eb36c7b2a4f8352d7b9be94a6 cpufreq: Init cpufreq only for present CPUs
03de17497fb4fe85ee5054100d2df728d94c0d74 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4aafa1b4101476801bd61d5e044021c90ff57a2e x86/traps: Make exc_double_fault() consistently noreturn
fdb4c1a9cad8a11a085e64f351607aea4704d251 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
84c4a5b16d42af9f1de89f69668c164c507f9bb8 x86/entry: Add __init to ia32_emulation_override_cmdline()
a5c2a5872116c82780d804f0a35e9320f48d58d0 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
51e967f30ab00bbcc4bca8eb4ed16267d8e1f95a regulator: pca9450: Fix enable register for LDO5
878c385c787038f5b162fea2f470d9ca9f88e35c auxdisplay: MAX6959 should select BITREVERSE
0b599ca4e2d19baa13d2946b5e0e053e51ec7b94 media: verisilicon: HEVC: Initialize start_bit field
68576d3accd49df7918cb4659a530301524f3b38 media: platform: allgro-dvt: unregister v4l2_device on the error path
ad397e66e418cc2634e00b2da7f7a4b81cf4b4b9 auxdisplay: panel: Fix an API misuse in panel.c
9925d0098f303c01ba8254c0f981b2dce5919888 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
bc5e26751b457247e5d4293daff00f72ad3ec683 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
6b22dc5917925d2b243d1a0b864d85ead7b66db3 platform/x86: dell-ddv: Fix temperature calculation
2413e65baa4867f04c47c6e1345ec6005807bb3d ASoC: cs35l41: check the return value from spi_setup()
c2f0fd0977674128ca46a13f7e807e7dcb691c13 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
6f3f99a2440cc2721a1da43ab1ead330fe8ec040 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a87a7f9404ee38732a9ad8d0efbc5c09eb8b7d08 dt-bindings: vendor-prefixes: add GOcontroll
5655b6439438b55c34171bb94acdf4325d799f0f ALSA: hda/realtek: Always honor no_shutup_pins
68fc11a78e87a44a7cff91aec177ccb8bc4306fa ASoC: tegra: Use non-atomic timeout for ADX status register
d9e8abfc81fd324fca66f7a00e50568361ee2094 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8b5815b2442bdaeeeb3046b4a3a4cd217d0f2437 ALSA: usb-audio: separate DJM-A9 cap lvl options
2125fc457129e32f08752d3db70f8dc5edcd11bf ALSA: timer: Don't take register_mutex with copy_from/to_user()
beb2e1f350c01d1a19891d655a6ab5fe82137acb drm/bridge: ti-sn65dsi86: Fix multiple instances
fad804f23b22ad313a59f149b28f42678c5c7746 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
b9da115f192620497b2406a2d84b39543110743f drm/ssd130x: fix ssd132x encoding
a42692ffe96855f8caf9ffff6213a099508bdd13 drm/ssd130x: ensure ssd132x pitch is correct
82024281483431b6b759005e251a9faaa83ec35a drm/dp_mst: Fix drm RAD print
9c0248be5757c64d94ce128e71358de077cd8717 drm/bridge: it6505: fix HDCP V match check is not performed correctly
edcb0540ebe3243e2baa03a0b5a727ec9231493d drm/panthor: Fix race condition when gathering fdinfo group samples
4d83706934776c29c8a7ffb7278c48939788b9cd drm: xlnx: zynqmp: Fix max dma segment size
8e050baa2e318d98078ec1560280deb574fdd758 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
4d2e874652b5bdc58e7e221c2eb138b74f9d60ce drm/vkms: Fix use after free and double free on init error
dd4ea36fede9810bb601cfdd2f6392a23bab568c gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
a5c808bcc3532155c1a6fb60adfc45eb9dff7e94 drm/amdgpu: refine smu send msg debug log format
0c83e4cabdd731f61926bd25624652bcced77c3b drm/amdgpu/umsch: fix ucode check
6983a8a000ff30ce463e4b563ab3fc29b99a3423 PCI: Use downstream bridges for distributing resources
b7f58f5f74921729530525b499e642bb2fbb288f PCI: Remove add_align overwrite unrelated to size0
7562612844434315b94bc82dbce217b239f04169 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
3f2c1a68dd1afdece530fd63358b8c9ac3f85cea drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
b723f05a2f5b354be2677a7201e5bb5cff73cae4 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
48d4e8b63c4325071d779c9cddbe628d41d569f5 PCI/ASPM: Fix link state exit during switch upstream function removal
dc66888e00dfe87f6246993e2027cf98be85cb74 drm/panel: ilitek-ili9882t: fix GPIO name in error message
3896f619c4d908178947305aaf87b4d776eeb26c PCI/ACS: Fix 'pci=config_acs=' parameter
fd4ec92fe3613b84936bde0fdccd6f2aa50a861a drm/amd/display: fix an indent issue in DML21
3282082f9c39560113b505a1afb2e819d7f02a55 drm/msm/dpu: don't use active in atomic_check()
e489aad64ed08a0cf6188d8508f7e3a494218848 drm/msm/dsi/phy: Program clock inverters in correct register
18b9e4095808a90e7f2a757bea614d5ed92f5776 drm/msm/dsi: Use existing per-interface slice count in DSC timing
6cc6577d81bfd96813830d8bf3c0670fe870ec07 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
fb10eaa35b1671f695057fa41b9fe9c5d267844f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
2f439a9b1fe8186bd5882f18ad5d79e4039a7f05 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e761ea71b540126011cc3138279eb127ac154bcb PCI: brcmstb: Set generation limit before PCIe link up
aa3ec78d3013b92dec00cb8e79a0328022015d9c PCI: brcmstb: Use internal register to change link capability
8c58e4692f4f6bbcf8fdb36dfaadef8e52a96c08 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
10a90852b9d4b91bd0057eacbddb9b428afbee75 PCI: brcmstb: Fix potential premature regulator disabling
9e54f36a6cb7595868a37736f8224052aa791d29 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
48833186c19b9da4f04177cf7097f8c7f6345714 PCI/portdrv: Only disable pciehp interrupts early when needed
b9458011a107b79b80335efc88a3b2e818752220 PCI: Avoid reset when disabled via sysfs
b94b5e945901ab3d6c3a3310d4a66ff6d1c4c15f drm/panthor: Update CS_STATUS_ defines to correct values
1032ab2f265dbe5752ef7d133432d00f284c2bb9 drm/panthor: Clean up FW version information display
608e82a3da5501ef9bd4d45819d1b3c094ff828c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c0af2dc029f50a97d1f8ecc3f533ffd28f5d0f7c drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e6f71b14079f7ee19414278873154e7fb4a13e68 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
9a172d7b7d9952902221e5c8520bc73d136fcd12 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
e607da4d4c003fbd721d21ec8d1fccc49df57d26 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
4bf95765876c962810e2dfb1d477b149142695ff PCI: Remove stray put_device() in pci_register_host_bridge()
3180411c91d8218a575971a01c2666b645ac147e PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
aabf597e920141999d5e18ddfe29ff5a9af8ebfd drm/mediatek: Fix config_updating flag never false when no mbox channel
5f63e5e8a37189191b55a08df28c3c1d6145750f drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
fc89f42c10f918bb998120132cd19f875e362f6e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
6ca0ec37141c6c1f7c4d6fbff1ec16860e68b773 drm/amd/display: avoid NPD when ASIC does not support DMUB
b2ec69a51dc487e3759f80542d3a95ea90604013 PCI: dwc: ep: Return -ENOMEM for allocation failures
eef631fba5ef03173b43177d0f110e1ac4a35c61 PCI: histb: Fix an error handling path in histb_pcie_probe()
bd6628ab70753cb15b45ca96f566f9a48e576459 PCI: Fix BAR resizing when VF BARs are assigned
3ef1ff455c5d94e7cb3a1e76654bc52846e491f1 PCI: pciehp: Don't enable HPIE when resuming in poll mode
3af6bab58b020de13cf686764910b82d217382eb PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
0c5608d2961915288d6bd4c4fce17d5f10b02479 io_uring/net: improve recv bundles
c6c6be3eca5dd0cddc6b765632d8927c101c3ad1 io_uring/net: only import send_zc buffer once
5b66e6bc8b87723003f80f66da49fe770ce95937 PCI: Fix NULL dereference in SR-IOV VF creation error path
4c4ff0d57a31b311051eb67d2f3416a25ed8194a fbdev: au1100fb: Move a variable assignment behind a null pointer check
2a6895435aa196038cd2731568d6257a3368fb35 dummycon: fix default rows/cols
22787b79a353d51df927e807118e3d92f4966c12 mdacon: rework dependency list
f1d2c12dc75ecd5f8daf6b7fb6b3cb632766e5f1 fbdev: sm501fb: Add some geometry checks.
476fff395e83e9f5056cb0e1efdd16d56bee076b crypto: iaa - Test the correct request flag
2ca01e7a6bdb072d94d148b2594e3a510ab90bf1 crypto: qat - set parity error mask for qat_420xx
1c33d3f50849e8e91d46633d6abff0ac71a09b4a crypto: tegra - Use separate buffer for setkey
baf8cebac13aa1ffa77e5704a8448d09c94695b0 crypto: tegra - Do not use fixed size buffers
91e47cc1aa4cb75e748f88f6720a65583c4eee89 crypto: tegra - check return value for hash do_one_req
06248024380ea70fe63580713910a24f7f589faf crypto: tegra - Transfer HASH init function to crypto engine
9a898937626cc141f0aaa19aa044f6a777e57e5e crypto: tegra - Fix HASH intermediate result handling
fbe46f7a54bb038552b5b4bb86f34a65f33b5c74 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
e960db586652570e030d26f472da66b28580cd49 crypto: tegra - Use HMAC fallback when keyslots are full
31c6faf3cb6181d99b22af7d837d872fc441fd87 clk: amlogic: gxbb: drop incorrect flag on 32k clock
0335a1f3cf1a070a843ea09ac58476159f5b2abf crypto: hisilicon/sec2 - fix for aead authsize alignment
301157c19bafbc5a5a77634a67f5c83e73209700 crypto: hisilicon/sec2 - fix for sec spec check
7205d41ac1f8e7eaf172d820fa99247dde0109d6 RDMA/mlx5: Fix page_size variable overflow
3760e8e66694f8a1cbc2cd63d08bccd6db51ea1a remoteproc: core: Clear table_sz when rproc_shutdown
d803b39d3e09cff7e4912d533ff42fbbfa0112ec of: property: Increase NR_FWNODE_REFERENCE_ARGS
0e2aeefba2d094d71b94fd02a2b77043e68c0c4f pinctrl: renesas: rzg2l: Suppress binding attributes
44aa16d7948ae43be8803e20c50366708af24766 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
91ce237d5c070305e164699c28b43aba7849413b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
6721cf7e78f2e7626213c328376ff5c1eead1c0c drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
981341b85c314ca55781f100e91093ab7b79806d selftests/bpf: Fix string read in strncmp benchmark
da19c7797f5e166618bfe0891ba8831f50cc32de x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
1540dfbee84c9268d2408d280591dfaf67f36fc3 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a0637a7990445f94b5b0a2a91712392685d19bd6 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5558c386a0f80756274a6eb3b9ac2b36c7b632ed clk: samsung: Fix UBSAN panic in samsung_clk_init()
789ca89a36f70013a827f355ca8c9aa629bd0e95 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
fbb9046ff008699efdb471c08eb9814557dd707e crypto: tegra - Fix CMAC intermediate result handling
12d2eea03cbafb85bf49ff78e46b8ff884e923f4 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
22f7e26fc80504389555d1c11f167c4d6d308e0e selftests/bpf: Fix runqslower cross-endian build
65fee4dd38e4fa7474b389d9b8fc5c8a7a3fee72 s390: Remove ioremap_wt() and pgprot_writethrough()
5772139927b40261655cdc60d6b3b0b6da226031 RDMA/mana_ib: Ensure variable err is initialized
b6f69d7bb3784c5ae9de5cf56ef93d2be54bf8d8 crypto: tegra - Set IV to NULL explicitly for AES ECB
b7b89a20cb88b4d6326064bb0f9daf47e2c5a61f remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
ea77f1a7821216a183bbb34f8fe5c726c52aa199 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
41be2de251fbd5d83c4e90bf7793e631f698b822 crypto: tegra - finalize crypto req on error
611f778abddd9000a528b6a32edca0a2e3615b51 crypto: tegra - Reserve keyslots to allocate dynamically
0c48df548e2df874dafc015a03084a925213207f bpf: Use preempt_count() directly in bpf_send_signal_common()
2d8953954d9e5c882d6005e19c4134dee5041056 lib: 842: Improve error handling in sw842_compress()
d2223b8b0307ecd66b4d7f2be3aa215011720889 pinctrl: renesas: rza2: Fix missing of_node_put() call
4a6f9781e8c8c758db964a6b7694d79998908659 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
07ec0919e7cc4ad2484f37aaadba92a498c6aa55 RDMA/mlx5: Fix MR cache initialization error flow
c97e5dcea52bacf319acc5c8c4a76cc4bef18846 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
269c4e7acbef8a83d0b72bcd0dfcb972c65d7e21 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c9ff01bcee38fd7a58b626cd28c6d290c0b27a37 RDMA/core: Don't expose hw_counters outside of init net namespace
61fed36cb85d9eb6682baf02648e4533f1d58bcb RDMA/mlx5: Fix calculation of total invalidated pages
b9349592a759b49fea1387ac7aa163c222b17dd2 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8ce46854af05ce5720a3b81a9b13fc1dd453b9f5 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
f410fe91270af0a4929b4706f52b1bdb6e437b19 power: supply: bq27xxx_battery: do not update cached flags prematurely
017a4ce4ce04008d84dfa4ceea4d78d2aca3e19d crypto: api - Fix larval relookup type and mask
400471284af0b68322f6b537dd291a595bb17d10 IB/mad: Check available slots before posting receive WRs
10e4fe022ce6d35652f41c16388f591a121f6635 pinctrl: tegra: Set SFIO mode to Mux Register
e64494dda9f00bd89210998108211e64e7bf03c9 clk: amlogic: g12b: fix cluster A parent data
8a7e2e7d22e83db3f3352077c3abe029e20ad856 clk: amlogic: gxbb: drop non existing 32k clock parent
50963c856ce1b0e2a17d6234c6b10a9c661d1718 selftests/bpf: Select NUMA_NO_NODE to create map
9f0504ffe0ebf0e54eb73a0d20edb11fd68e49f7 rust: fix signature of rust_fmt_argument
af816d2076789f568054ad51d10b925c42099404 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
f65e8d3a867c1f0f22803a553388ab465518087e libbpf: Add namespace for errstr making it libbpf_errstr
6ff3dd18353e2f52bb6a6ffe5f4b373c5fe21c4b clk: mmp: Fix NULL vs IS_ERR() check
e16e7c2c917be3ae94734e86eb89dfeba3d3bfc2 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1b1849e671cdd326c26caf8136d1e0ca3a550060 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
ad34181d3bac61bec01a8639c1182af032c46f11 crypto: qat - remove access to parity register for QAT GEN4
46ec65117965237d4cc254fc81c673588ca03fde clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
4306256487b5f0dfb2d4d5fa4dcf4b834a2a92ec clk: amlogic: g12a: fix mmc A peripheral clock
f81c15c49030f8dd47b2d538137fae628b0e086e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
8fc2123a6d686a1aa929b2babc5e12d66bf24982 power: supply: max77693: Fix wrong conversion of charge input threshold value
84a305e6535e166fddbb64d7de94b64ab50958b3 crypto: nx - Fix uninitialised hv_nxc on error
6569ed33a67e89f370677b6dcc14edbc17150d8a clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
55fe4907a030e15c3bdf2a932aede2c90e4b99bc bpf: Fix array bounds error with may_goto
0bec89e3f360807086a49094d5bd5ce254cce946 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
376ad7062b18f8eba1d71c4581dc74c22ff40619 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
1f7e98f0a2a677854dfeebd2cc59993e66260f5b clk: qcom: ipq5424: fix software and hardware flow control error of UART
381f1d4e836ec5a2cf37befb41a6794dc35bc063 mfd: sm501: Switch to BIT() to mitigate integer overflows
a53d0535def0f47f558c17573bdeeb9bfa6f8a70 leds: Fix LED_OFF brightness race
acc8fe0a283932780432abdbbae446814f3b684f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
66600230cc0c5d9cb021f441cb7f1176d0b41f10 RDMA/core: Fix use-after-free when rename device name
bb4414f3d553196e1690bc2f09d5bcc47bc361b0 crypto: hisilicon/sec2 - fix for aead auth key length
5937c5bf8782a7c08b78fb68ce7606d9a30359cf pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
0fdf72c56e9d2fe721a619430f9e60616f3a29a7 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
15ce2ec4ee78ed2377fc57959dd8ee4dc0fa99b8 libbpf: Fix accessing BTF.ext core_relo header
8f86a9e172a984d581ed1da38fb0a7d1a53ddf40 perf stat: Fix find_stat for mixed legacy/non-legacy events
6abbfa7f183f03785ac671467ffad63b095796ab perf: Always feature test reallocarray
64db86e5022f32d9e1be3b2e6d96b25222ba61ea w1: fix NULL pointer dereference in probe
4ec07f81530ae112f6584c8f44df79ab6a2ecc52 staging: gpib: Fix pr_err format warning
3da38ea9dacb25d95325d654beddd756c63dfd5c iio: dac: adi-axi-dac: modify stream enable
f9b1487a82400c983e4ff1614daed9d30c84c292 perf test: Fix Hwmon PMU test endianess issue
8bf06f14a90c1b3dfdc953ec28f8dbf64af167c5 perf stat: Don't merge counters purely on name
5253f46b6e19e66625533c0b25dd2a450970e42c fs/ntfs3: Update inode->i_mapping->a_ops on compression state
748c87b0f94fa756923e13a5cc2050825fab308a phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
0141aa9dced24e088181c534132f5faf3a1e3777 perf tools: Add skip check in tool_pmu__event_to_str()
6f7be55ff0cfcf5a173983081edb618b6a2dc659 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
54d2b34b71ded3d6a0cf5c4bbbfeeb8206d60ab8 perf tests: Fix Tool PMU test segfault
7acd386bc6c1a8eb4617277a43bff8e49fb6b1d4 soundwire: slave: fix an OF node reference leak in soundwire slave device
c9b7f591af1de7da108c22c2fd2cd1a577645a5e staging: gpib: Fix cb7210 pcmcia Oops
21661c162005da4e5e7a769f04c8cee20fb06041 perf report: Switch data file correctly in TUI
6987d120bfd0dd5ae8496aff9301a139637f12b0 greybus: gb-beagleplay: Add error handling for gb_greybus_init
ec2457fddd6988d091ab7e6de282a847a8481977 coresight: catu: Fix number of pages while using 64k pages
a544eeb323a31bfcdf01f34de17babbc7744e64b vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
97637fa50dbd24e2ba9172454d1621a09c536f07 coresight-etm4x: add isb() before reading the TRCSTATR
3dc963a687618d5c9b6f0759b97d2ddef46050b6 perf pmu: Don't double count common sysfs and json events
fd8ce6abe082ecff275aa55b8de18236c14b9ddb tools/x86: Fix linux/unaligned.h include path in lib/insn.c
78e50eb559a98a949893f431a31acbcb8d93559d perf build: Fix in-tree build due to symbolic link
dd95f0d4967493a6ecf062487afc628d9acb0d7e ucsi_ccg: Don't show failed to get FW build information error
1a7ee534ac8862325b2b171362a3501e1e20b0e9 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c20d624dc0ebdce6e0d81a396fb844a7049e25c4 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
123355f028fbe75e8183c0b019b2c541236aecd4 iio: backend: make sure to NULL terminate stack buffer
00a06718e9d290554c906cb72caa27d97a5d82d5 perf arm-spe: Fix load-store operation checking
d523b0bbb718870a729a6e9c37bab523e4a7ab0b perf bench: Fix perf bench syscall loop count
89829709f38eb7b7391e8c1dabd8ca24812e2c80 usb: xhci: correct debug message page size calculation
416ac1a33eda36077fdfe9897f4bb99f8a6f1fa4 fs/ntfs3: Fix a couple integer overflows on 32bit systems
5358aaaecd0b62351b6fb264b2e5a611d73c2d8b fs/ntfs3: Prevent integer overflow in hdr_first_de()
75178349964a493ddb7f030624f08f16540e7c88 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fafad1812ef84fca91f73a68fb26d2307e34724c dmaengine: fsl-edma: free irq correctly in remove path
b15a9dd6ac97741a50b73c4c32cf3dd91d58040f iio: adc: ad4130: Fix comparison of channel setups
fa051e98f5d310f21d2bfb470ab02e0b60813bc8 iio: adc: ad7124: Fix comparison of channel configs
187e6cf7053a45b94761cbccba44819fb339ad41 iio: adc: ad7173: Fix comparison of channel configs
9bf0dd4425790066ef40a2071c8edba3baf0958a iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
0da00f37dab65f9f85272c410cfadac4cf9283f5 iio: light: Add check for array bounds in veml6075_read_int_time_ms
13e4e00fdf2af7188fdf6c306ed0ffaa9a7a6595 perf debug: Avoid stack overflow in recursive error message
f3f28cfa25d5be6989843672fd98849ca7713316 perf evlist: Add success path to evlist__create_syswide_maps
2d738437350d7e15db32e4d28c0387e25c77f073 perf x86/topdown: Fix topdown leader sampling test error on hybrid
50413fd7a6314ca5c980525f34c830032e5deba7 perf units: Fix insufficient array space
1fd2baa424a94d47725bebd4b66ed7913f840323 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
1b2b55167a3203a950a0e6e4ab268f93cc496afe kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
e54bfd54f79e58ecdc08fed1ffcc991265a6163b kexec: initialize ELF lowest address to ULONG_MAX
a22a5f0a0cd66e666ba57076e236247b869a104c ocfs2: validate l_tree_depth to avoid out-of-bounds access
f8f3b9e7a856e6080d25de030155a32f8a6cd814 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e0b3b25121277e909289be551dc13bad2390194c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
04bbc325f198ae8c3f61835139021a5e80909139 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
44352ce718f60054b7794b8049b0460ae9278172 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
5d6dc262693aaeecd423d31b1db933c70bdd4481 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
546cd76e0f0867173be88b5e996e219d595758d6 NFS: fix open_owner_id_maxsz and related fields.
8c80ddeb8b1a409de701893d14c0c6f2ec8469eb fuse: fix dax truncate/punch_hole fault path
f19f2fb07e4a807a2649d57bc75299cea5e514bc selftests/mm/cow: fix the incorrect error handling
a49ec12a30966af715646b4cffe1b246bcee4897 um: Pass the correct Rust target and options with gcc
ffec0618673c87950819970630101dc62ab8e5fd um: remove copy_from_kernel_nofault_allowed
142acc37eae46e1262035e2bcaa922e3dbbbde45 um: hostfs: avoid issues on inode number reuse by host
f816133d1fb4a78658cfc50728eb425555c418ba i3c: master: svc: Fix missing the IBI rules
9a7dd04501b7c1662e5ca0cfeb74daf93cfbdc0f perf python: Fixup description of sample.id event member
94590b5d91565882150f4c380c16cad0b86b201f perf python: Decrement the refcount of just created event on failure
ff8745e016f72da36e5f6b91918ca87c3c5b23e2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
69b3258a5acb1e204c9a2804ccd1ac6b33a010da perf python: Check if there is space to copy all the event
03abe2723974259c8748d170d7c86f04afa144f3 perf dso: fix dso__is_kallsyms() check
8a074655c87b3db62beba8bc03b14ff801a99f30 perf: intel-tpebs: Fix incorrect usage of zfree()
0292f6c76330fc99fc86320502583f3409cb7619 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
ac065ad91d960fcc4779896e4a8f6fd5e1f6555f staging: vchiq_arm: Register debugfs after cdev
85b23f7b7e7c480c58ef72699ad8ba034e050db3 staging: vchiq_arm: Fix possible NPR of keep-alive thread
e9d145de4434670b08b6bc84a4bed7160a57dc73 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
4bb546c07c087d898c57ef70e5abf67b76f49a8b tty: n_tty: use uint for space returned by tty_write_room()
460d66d3bd08902a66d286166ce9f2d902b31003 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
f4096aa994e498455bc34f9560d78ce0c98d0b07 fs/procfs: fix the comment above proc_pid_wchan()
65be5fc350376dc35bd2f867b410578445cc42d0 perf tools: Fix is_compat_mode build break in ppc64
288571fafa569a177acab97cd98cc566b0872baa perf tools: annotate asm_pure_loop.S
2418db8347e6c4ac1281a9fc64ca8fbd047ebc76 perf bpf-filter: Fix a parsing error with comma
33063d6eabe9a54d8d07e58e4f1178f1705965f1 thermal: core: Remove duplicate struct declaration
86ea49b0c695ec53d546a6bdb33c07f46841c1b5 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
55ec763ce739ec5a77e505f8bf8bebee11bbdeb0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
22b90873dae5e4b6b5bcb2479660a83ab7d2305b NFS: Shut down the nfs_client only after all the superblocks
2d11b63abbf403d888ac4d89b39b0dbf0f47136c smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ce0ed50358560f2b458396ee8b3725db42da42f5 exfat: fix the infinite loop in exfat_find_last_cluster()
b11d3f6630e79962faff318e838fb1f6295e0edd exfat: fix missing shutdown check
c83098dcf7c30700304c71acfb6c10017f22d03d rtnetlink: Allocate vfinfo size for VF GUIDs when supported
124b4b8492180fbb94b65161320f81b4db1b7a57 rndis_host: Flag RNDIS modems as WWAN devices
362d974e6fb9fc7d83d9e0f08bacf6f57b6068ce ksmbd: use aead_request_free to match aead_request_alloc
257510f7dc8720951a7116a6319028b8b57d55ae ksmbd: fix multichannel connection failure
f83fd24b311971ec0de246f28792af2c6efb334f ksmbd: fix r_count dec/increment mismatch
cd01e3834019c3a4772b2afdc733eda286e53821 net/mlx5e: SHAMPO, Make reserved size independent of page size
02278be903ddcb211783096433ad7490a320126b ring-buffer: Fix bytes_dropped calculation issue
ba776059e83278e5bd1b46dfe1ed7b1589246b8e objtool: Fix segfault in ignore_unreachable_insn()
f96f1995c1793553b95059e227a14d3889a2c509 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
f52bbf03953ce57a69248dee41c76312a497ecd5 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
a606c93dce939bd03e981c65a034e9bb8315b40e LoongArch: Rework the arch_kgdb_breakpoint() implementation
f5a79d48a41d56bfb4be6640d1c06fa84de48334 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
238fd27afad00d5297f949190c1ea8774ebc0c7f net: phy: broadcom: Correct BCM5221 PHY model detection
bd0e938b40815a05a0c9d05e81a15003cbddadae octeontx2-af: Fix mbox INTR handler when num VFs > 64
f845e1ee84bb2dffea6513584ad5dc8e8cb88336 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
8f2352127d2642c9554d2eb8cf46a956ef913cc9 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
fddeed5f47f3c0a077f7b323ba035cc93a4c1ccc sched/smt: Always inline sched_smt_active()
a197f066e81044148431d58ecdaa7964ae57d030 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
55d20a948b115b809adf3e5f8a7df0b50c3b2feb rcu-tasks: Always inline rcu_irq_work_resched()
37895b37525c460d9af97d80b2c0ad9f99dfb062 objtool/loongarch: Add unwind hints in prepare_frametrace()
34a55f7ca04a2f098e95d54aeb3d8d0451250601 nfs: Add missing release on error in nfs_lock_and_join_requests()
301d991d567e80c191a170092e2edc82934e5517 wifi: mac80211: Cleanup sta TXQs on flush
6fe0d20fe32ad33dcccf148a18f92da79f161e60 wifi: mac80211: remove debugfs dir for virtual monitor
77726d66e8017f681c7e7e7eea4fc0943207746f wifi: iwlwifi: fw: allocate chained SG tables for dump
c78ab80bd7b9f2557b74f42c402170ee36875371 wifi: iwlwifi: mvm: use the right version of the rate API
fdc9d714f44a433197b4bb94d2e9fbf602682a74 ntsync: Set the permissions to be 0666
b1b03ee29fae56fdac8a003443e327d414df1a5b nvme-tcp: fix possible UAF in nvme_tcp_poll
d932a4dc7f1edb31e9822a3debac324ea97a180c nvme-pci: clean up CMBMSC when registering CMB fails
c4c7e3d7b099a500530d898b8248f187280b910f nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
f543b0980675e4c41ba2f28f4c9c8ac8d35e1e0f wifi: brcmfmac: keep power during suspend if board requires it
691240ce5077eb855522d0e0992b0f3a12335e11 affs: generate OFS sequence numbers starting at 1
d954a39be2d7e1c289fb9f15255f4f75ca3e41d6 affs: don't write overlarge OFS data block size fields
556a2c8f90f12e20476d8e517b34bb40ad19144b ALSA: hda/realtek: Fix Asus Z13 2025 audio
43bb6714a79b4627d60c6ed7f5cf98311bc0ee3e ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
5b93e4ed6c3113b7ee5a42870f0ce3501154d88e perf/core: Fix perf_pmu_register() vs. perf_init_event()
1e4fc53c274f67871f20d65278733ce413b57d29 smb: common: change the data type of num_aces to le16
121ce34d25b605bec71bb69611e974e17dd401c9 cifs: fix incorrect validation for num_aces field of smb_acl
8f1673830cd4a09ca6aaaee67b589d027e4ff65e platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
315a84bbb8c781faebb2ae4624255c0f13f67749 platform/x86/intel/vsec: Add Diamond Rapids support
a67cf90d11f7a428f4cd3ead91592c557714f861 net: dsa: rtl8366rb: don't prompt users for LED control
87333a7565f9c1b800e2eb473311f5641c6bce38 HID: i2c-hid: improve i2c_hid_get_report error message
1171202dbf15bc5d99a0bafd01868922405e4a8b platform/x86/amd/pmf: Propagate PMF-TA return codes
1f83660b070ff201ade89680bda03fc276a25793 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
87f642c5fd80b351075bf66a47f392ff943e751f exfat: add a check for invalid data size
b31e00336cd5dcceaa91c5863431c5bdef7074c3 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
e0866bb4d53212ba6dd2142ec8c0ace2d598f015 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
7474f02c7d9bf0c1ca302a89a2f6031a8421093b ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
557a1391da82033750bcec1ac3a2919715249dd3 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
f169cde9233c13eba6960592f448506bce540105 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
956f73f20318f497d0d99ee8d81024f9102b65d2 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
1e35db9988b5a7bce11c9f90a045a29b894cee39 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
41a10c5d8b7689318d8a61e4706f0af108a6019c sched/deadline: Use online cpus for validating runtime
8067b108a12ffe8c7d5767d41a899d47e5310f9c x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
2b207b7a218e55799a627d92d7009a23fc955966 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
fa3877e8205ff3c776fe954c59c6e69b7056d25f ASoC: cs42l43: Add jack delay debounce after suspend
10efff35da45f93b3969235d7aed6a8125bb77ab ASoC: rt1320: set wake_capable = 0 explicitly
55d2f459c81ff7ac53cbfad87a8f73267b89a687 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
c1b955294c8e78e7b8e182ce896807d596e2d8f0 wifi: mac80211: fix SA Query processing in MLO
4732994b7365e19a678d12868397630426ba08ca locking/semaphore: Use wake_q to wake up processes outside lock critical section
433bda2acc3d20eb325f96ae85a4f57432b3a5c4 x86/hyperv: Fix output argument to hypercall that changes page visibility
4ba6528714d06ec5a0d47379dd34381be7b8ced2 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
ca88f28bf7b16c8c52e5ef31dadae408912c0d2d drm/xe/guc_pc: Retry and wait longer for GuC PC start
fd24431d4d406ecc18ad14cf5a8ef32aded837d7 nvme-pci: fix stuck reset on concurrent DPC and HP
26775d1f0fe7ad89af457620d536bb245a649e6e drm/amd: Keep display off while going into S4
27e67930710341ef0fe40a9749d8ee4680db2072 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
6a5a5ded174b00ca15486a7150d3dc67f18409e3 platform/surface: aggregator_registry: Add Support for Surface Pro 11
118942e34e2873386b26d9082e6846076d300c76 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
30ad910eecd10972a2e259244dd4ed4fa498582b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
2807470e0051099b44b08ec4d8925007664918ae can: statistics: use atomic access in hot path
94848ce92acaab4b621c138d0d2dc0dacf0e0cc9 memory: omap-gpmc: drop no compatible check
6fffbf758974241245c6ee994ceb2df524b59a77 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
9281a2200875f8146a24e76dd2179a76a521761a smb: client: don't retry IO on failed negprotos with soft mounts
a9c837452cde6c025d7f262cfab5b632cc45e464 drm/amd/display: Fix incorrect fw_state address in dmub_srv
fbcdd15e8a9af215e5852cd6ec121a1eb7440e71 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
9c45a18ecf1458ed2964368a63c9e2cdd7526f42 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
4e2bfca29a5d69902caaddd510771d97a14386fb spufs: fix a leak on spufs_new_file() failure
733f30b157753d43ea3e3333e9623519f03c211d spufs: fix gang directory lifetimes
d98a2cb2cc00ac31bff79313662fd308cf422f25 spufs: fix a leak in spufs_create_context()
cf5cebedeb6e8f122fa32aba3e2939b0cc893fc0 fs/9p: fix NULL pointer dereference on mkdir
2428ddf9f7a5d8c62f773691002a53dd89dd5fe7 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
38acec01b20f998e541637c6ccafe04c8c1a9d38 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
731ac922b71d06aa95e167b10dd303eb9d333cdb riscv: Fix missing __free_pages() in check_vector_unaligned_access()
bead1b6967871c7f9579a1962827cf1158a94ca1 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
5d61b90376cfcb75db57b8b997784151ec9b7ba9 ntb: intel: Fix using link status DB's
e2d8e7c5374bd12290adc9f8d9bbb6d5a7d5c04d riscv: Annotate unaligned access init functions
b0d24abe8bbb66eef664911003fd3d154bd7b0dc riscv: Fix riscv_online_cpu_vec
458b976fbdb320be8be720131421fc5e939833ab riscv: Fix check_unaligned_access_all_cpus
c303e2ffd9bc3bdd99a5fdc0c688372ab057a6c4 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
692bb658d99f5ebc9fa990fb10caae85c098dda8 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
39301411d50ecbd0b96414217147699b73d82918 RISC-V: errata: Use medany for relocatable builds
da23a5155bdf9e4a044c2e1b6bc90624dc57e31a x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
02fa4d9eb2c825a18f314ba8c59b72601d3c49ac ublk: make sure ubq->canceling is set when queue is frozen
3c1cce8ede41ecca3e21b52e595c40b806f6284e s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
360f0164c50215e466a024759dafeaad665b93cc ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
4ffdda120863fc91c971e1f83343989909615793 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
cea44716ef210fd828e462ac433bcea3dc5f5e66 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
6cbdd0d5154f32e34ccf5c720af5a07ae52f231a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
46174bace290ba99c7ed26f48ecefd5679e84867 riscv/purgatory: 4B align purgatory_start
7ac0258bed3387984124ae86e5b3bfa9758c6c06 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
a5c41e627573d2143be73d5a90704602b0eb83b8 nvme-pci: skip nvme_write_sq_db on empty rqlist
c6021260d97b9e0c7be5b3c926143d8b77bf8c49 ASoC: imx-card: Add NULL check in imx_card_probe()
8e55058232341ddd34c6ebd48f3babb03a4c622c spi: bcm2835: Do not call gpiod_put() on invalid descriptor
86da6e59572e30e0a71103b1f36c10db845c304f ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
d45ee30b672d4d070840445f47073059832f26e6 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
761c4771df9bf56201ccbca55d3db2820b2d4553 e1000e: change k1 configuration on MTP and later platforms
4339775482e7db11da96b36ba105f2dc30573d12 idpf: fix adapter NULL pointer dereference on reboot
13880fd0bae4757decbaf7f1bcd37ac3bf7e9def netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
1b7f85214ea6e9394d90e98ddb518ad4a45ccf1e netfilter: nf_tables: don't unregister hook when table is dormant
8de5ca154eddfbbb12882e9b52e2a49ae8305596 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
390cf753c3d0e44f47c790480689ab1b85d23162 net_sched: skbprio: Remove overly strict queue assertions
c879d9386a9b982cd28bd75b3e5e5cbebd9262bc sctp: add mutual exclusion in proc_sctp_do_udp_port()
db112c391df869b532f4e4b1828d377e1d7028f1 net: mvpp2: Prevent parser TCAM memory corruption
2bd295455046247ba0d5ca30cc4c9be0eb878992 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
6ae18ba38f8b1b2dcd3cc7ef9d989a225a65238c udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
89f1d5e61b5697432a712f32346681154895f4a3 udp: Fix memory accounting leak.
42f34fcff62b7f5055303553d5dbbac8a9b5b11c vsock: avoid timeout during connect() if the socket is closing
66c65e7c8026685d28c9aec4226afdee826737c9 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
d8a7248114300cb26ca7836523b7b1ce94e61004 xsk: Fix __xsk_generic_xmit() error code when cq is full
d08b9a75f200586feb3e632130198995a9c2a7b9 net: decrease cached dst counters in dst_release
b8dee1f5bfc9381b71b50820a76175215ced0ab2 netfilter: nft_tunnel: fix geneve_opt type confusion addition
55f42c39eaa156ef75433e79feb5748f09af26e5 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2e64277caf7e9f209421b621f284ebabf3aaf8f8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
620494c8b43c448009641865073ba6d08a8ea9fa net: fix geneve_opt length integer overflow
739307beadb8e950c46cdfeac1e3d1671a1654a5 ipv6: Start path selection from the first nexthop
05f6689c71c446ffd2c102ce96e508b626390838 ipv6: Do not consider link down nexthops in path selection
c1da1c4f5b009b40e11154fdbaaa4d7490632625 arcnet: Add NULL check in com20020pci_probe()
605792226d8dd4ca0266799516051a3ec87ff950 net: ibmveth: make veth_pool_store stop hanging
1487fc8e8189abbc2014f2162d1740ac7ec62caa kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
12d02cfabd9fc1249156aeecd1a22034f5e98b84 drm/xe: Fix unmet direct dependencies warning
b416cf0e2718debc5bd939d62e4774e724409b3e drm/amdgpu/gfx11: fix num_mec
f100ca94af67efa0068dc1ff320b7ffd441fac91 drm/amdgpu/gfx12: fix num_mec
8cde98f5eba61274945e2ac979ae6fcd2485b2ca perf/core: Fix child_total_time_enabled accounting bug at task exit
a3b962eebdb6f838a6d0db4ea0d276f294f24364 tools/power turbostat: report CoreThr per measurement interval
a9c173d3a7b006535fb884dabdd55be0dd17b213 tools/power turbostat: Restore GFX sysfs fflush() call
7cd992810502819fa02fb35d887902da4a1c5fa5 tracing: Switch trace_events_hist.c code over to use guard()
6762e56f2455a7a6e9c05a92fb3bb84e098c4c02 tracing/hist: Add poll(POLLIN) support on hist file
46212e3c2ebc207b6b9501568ef7732b34fa1cf5 tracing/hist: Support POLLPRI event for poll on histogram
e76b0a8db87834cfa6dff4410fd782820abc4571 tracing: Correct the refcount if the hist/hist_debug file fails to open
829025579353d57a07d51bac0c04e3276bfea65c arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
da41e7bbdb44c0aa6b8fdef8300b99be7e564d9b staging: gpib: Replace semaphore with completion for one-time signaling
322a34cb1846d6ad69f245748036b061aa87f21c staging: gpib: Modify gpib_register_driver() to return error if it fails
ad496a98b3cff27126ffca89e4bf69cdb9805aae staging: gpib: ni_usb: Handle gpib_register_driver() errors
d66cc25e13431e1353b0407037a7d5327fe4eff6 staging: gpib: ni_usb console messaging cleanup
698b060163e684084bff9a75f01fa575fd39f48c staging: gpib: Fix Oops after disconnect in ni_usb
f6925fce8814ced7da63181625a131349c56e665 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
0ee194a7fe4e8761538fe4b48c272b8c14e5f728 staging: gpib: Add missing mutex unlock in agilent usb driver
7f3f89e8724b26ba4fdeb8b5bf9049e87adc55bb staging: gpib: Fix NULL pointer dereference in detach
6180188ac16b814281e94ffac77f2edb04ea65a9 staging: gpib: Agilent usb code cleanup
b80b2df40558677ef5118924ae0e00b4a44bdecd staging: gpib: agilent usb console messaging cleanup
b9df9914cf0be69996bfeaae4bcc36b86761f7a7 staging: gpib: Fix Oops after disconnect in agilent usb
43b3a6254eeed32e2db5e003d5c808585f39bb0e tty: serial: fsl_lpuart: Use u32 and u8 for register variables
50701f03be4fdcd16799ee3d467aa26d6c26a76e tty: serial: fsl_lpuart: use port struct directly to simply code
bd770908b0a41169c49d54ea641dbf8cf5a35987 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
c2b3969d7121dbcfd09639af39d7839ad37ed9ca wifi: mac80211: Fix sparse warning for monitor_sdata
adb3c187b9326f66e5f831866dd9831dae5fb077 usbnet:fix NPE during rx_complete
613fe2c470b99592a1256de5a27624b7d73ae301 rust: Fix enabling Rust and building with GCC for LoongArch
1a5bb0e5eda0b75552278b10a5837c4898af6886 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
7e0108f00805b0a606fe6fc25e7d8ecef166978e LoongArch: Increase MAX_IO_PICS up to 8
8769b92a627e1e35bcf5a43725ae10caad13e724 LoongArch: BPF: Fix off-by-one error in build_prologue()
6bb7630f0de3f3799a2ea6aa1ceb181e7cbdd3a7 LoongArch: BPF: Don't override subprog's return value
bb90a67fbf6e529edf77ddab4195ed233e0a8e4d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
401c7ef4a4abd6ec0a09d93f21ee08e74ff87df7 x86/hyperv: Fix check of return value from snp_set_vmsa()
6c40b830a5280b65b554ca8242e417cc0a65220c KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
3cdfc804741bafca1479c7713ec8330b14eba537 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
cd5dab3cdff5ddfb3c5f488ed9c14fee1b82ab48 x86/mce: use is_copy_from_user() to determine copy-from-user context
69efb50b244d5ec8ed7fe32eb70e4e0fb39c5cb6 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
4c6d6b84971054fa0aed5cc6580393381be88d9d ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
1c1209e49ca0f5fb88d7a4fbfb7efeefce0b13d1 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
ad9af6f36de7cd5775ef4ba17c4177723b877a3d platform/x86: ISST: Correct command storage data length
ae0be88892d46baf6b707b74b874585ed8026e18 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
7aee5bab2d999e11b431013d392c4bf63ce7298c perf/x86/intel: Apply static call for drain_pebs
a4ece556d42fca3b7596ce784cea61b7c4ce143a perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
86ac2998223ecaa95a43998d595d54b6a1539d08 uprobes/x86: Harden uretprobe syscall trampoline check
ec5f8e93e44bca543634d37896e18ba3833301d0 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
5f46666c3f788601eb08d99ac13354a77d10ee03 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
40e54397f6cff85a03baf2dda1ff0eebf7f022db x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
84634a7d85d728b41d23764f06171e54ecb02ddc wifi: mt76: mt7925: remove unused acpi function for clc
58e51b1d020f6e1926941b0a6ee91b470d3da95e acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
fdbd4ad863b5d6c5115838093d3744948dc5edfa ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
84a34d41e6419752d51cbe64c64778524d020f04 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
71f750f20ed771859edb35160c753d7ad1e7a6d7 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
98f20618c8c1877db379dd09bf3c8d9a70f5e70a media: omap3isp: Handle ARM dma_iommu_mapping

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34e5cef5843-d0c4de1a2467.txt

9f9d2846f5cd0b0f6c32e413d6c72cb693a92d46 fs: support O_PATH fds with FSCONFIG_SET_FD
256613e2e8283046559f5dec255a1c0194bf3bdd watch_queue: fix pipe accounting mismatch
1dbf8aaa31ef9243e4e4cb5d318f326885c4e0db x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0b35a122637254d2c797ebf99f12f4bf29aa2b7f m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
7179d5eaa38bc26cc1b6778123ce68e666381c16 m68k: sun3: Fix DEBUG_MMU_EMU build
8f6157909809ef840decbad5ff32f28ccf644027 cpufreq: scpi: compare kHz instead of Hz
5fc24edaab8ba65fc7b7c303a6a34c19364e0148 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
3008469eb8c01fc27b62fcf23631edfe4c40cbe2 smack: dont compile ipv6 code unless ipv6 is configured
826bd4d5fb513e00ac76e14dbf9ba083f37819dd smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
581bc3af4587b242df28c1d4d16e797ccf05a073 sched: Cancel the slice protection of the idle entity
d191f92da11d8c3f98eb60f88375d7edfc367a4d sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
d467ab8ae88dea460cb38d394418032f18df1e9e cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
a6507a28c3fbcfe8166c236a6ee56f707fc8da2a EDAC/igen6: Fix the flood of invalid error reports
6d894766c311f54480bd7c269b61dd7ac341d4fc EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
f0b07ef0c020831e59e859fec07a1a27d5f3a163 x86/vdso: Fix latent bug in vclock_pages calculation
5e915f18208e8ca9e04de8650b60ade62041e46d x86/fpu: Fix guest FPU state buffer allocation size
d83d8acd9e5ca421eb734276f115ce618b07767d cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
374a4722373ab7e2610b43733d0497165c9a1876 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
37275aa209d626b1a439039f6b6004766d092084 cpufreq/amd-pstate: Convert all perf values to u8
cc2255eeedd1a6cd16b771c010c9dfa4ae7314bc cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
2ad2712ebd948a65cb213e67640b273d3e473623 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
df6993269594b0e8cacbfc8956a8f38701cb40f5 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
207dcaa4e2a74b337d5f95ccf7f8a903eb1dd7e0 x86/platform: Only allow CONFIG_EISA for 32-bit
4b2186105aa7ff3a4560294d023d61953fbceb42 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
30b2067fdb3426d86ec78709ce86ec79608560a2 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
2c7601d937274922305a6f35352478b6534f2ceb PM: sleep: Adjust check before setting power.must_resume
4c68410f10c4db31763fa73ac76ea2e0727e5f1e cpufreq: tegra194: Allow building for Tegra234
043f9dfc97614a1c51d37fccc9b8843f5fe15999 RISC-V: KVM: Disable the kernel perf counter during configure
2a7fe50c12bd75466c4d32c65b531896322f6048 kunit/stackinit: Use fill byte different from Clang i386 pattern
5ccea5a24da2fd498bd6c7a9bb75e8996351e7ef watchdog/hardlockup/perf: Fix perf_event memory leak
04bea30068ad31ba2e7d0e6af33546897b3e3864 x86/split_lock: Fix the delayed detection logic
e11f21edb1eec7b98ec5a2e12b541eca6113b988 selinux: Chain up tool resolving errors in install_policy.sh
1ed9d2bbb578759d80209f454b9f39fb5ae0c1f0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
b8ba2382e6c5b3ce01f73b9d27b359a5912c2e14 EDAC/ie31200: Fix the DIMM size mask for several SoCs
58a07aa9887e4823383dd3d0c032d9e8a44beac9 EDAC/ie31200: Fix the error path order of ie31200_init()
cab4704d25bafc75d87be00ecb9531277da58c8c dma: Fix encryption bit clearing for dma_to_phys
e3bde3737936e0dc00da9230695288cbdee9128b dma: Introduce generic dma_addr_*crypted helpers
2361c210e9f0b825a4c68c14a3b9d789b34d88f8 arm64: realm: Use aliased addresses for device DMA to shared buffers
7989ea8925158acade7d149797a48501d6d48cc9 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3adf0f4f133da0d179fed0e86d8dcf5a97161911 cpuidle: Init cpuidle only for present CPUs
4a3d097bc27d23ec12e16e578f6f8a348f45d92d thermal: int340x: Add NULL check for adev
eff23f497b0b3ef3edf498262be8242420e1a8b5 PM: sleep: Fix handling devices with direct_complete set on errors
d4f915abfb0fbc152593c4dbdfaef2769214abc0 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
0fdb7fefccb72729af8f97a5f68e78d069192ee9 cpufreq: Init cpufreq only for present CPUs
e4d3c1ef48f4fbbbd0c4bdb6a2da0f60ac97bae0 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
148f1ff2ec18ff90661e05657981dbf35ab885c1 perf: Save PMU specific data in task_struct
7a8b6e8433054f94dea28923cf09162f0e5de205 perf: Supply task information to sched_task()
af8529e64473153c5ac3f813b1c6937704de7845 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
d18267fd977a3148c557a2723fd5d891944fd5f6 sched/deadline: Ignore special tasks when rebuilding domains
aa57082e946f1c9f9adf7f9513865bbaf54875dd sched/topology: Wrappers for sched_domains_mutex
7fad26e2ab37eef983b1c22c6ab7548209def13c sched/deadline: Generalize unique visiting of root domains
9dcefb2cb9d6d728594e6d998206348dc6f5f5b3 sched/deadline: Rebuild root domain accounting after every update
26755eb5c421307d248e84cb34e24dcae9d35000 x86/traps: Make exc_double_fault() consistently noreturn
964cf7b7e199d38ae74ff1697a4da8df2d1e5169 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6b20f03168b946a14bd84a248fd4a7baef7090d9 x86/entry: Add __init to ia32_emulation_override_cmdline()
3102545616c2cfdfdcf32a2b6ccce3eada9d0848 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
8796dee30722f6043959e358731fd5fc1e50b29e regulator: pca9450: Fix enable register for LDO5
40cd31f487b0f92a83515d3b38bc25a6937c19be auxdisplay: MAX6959 should select BITREVERSE
504bc442660de583fa88ebb327fcba9a89e3aa59 media: verisilicon: HEVC: Initialize start_bit field
81c5ea14ffc448b26036ecf44225c5ba33965ab1 media: platform: allgro-dvt: unregister v4l2_device on the error path
ddf3e3844fd2033acec0aaecf84b4fdafaa89153 auxdisplay: panel: Fix an API misuse in panel.c
b46fab82c751c57c77465e93d6f76df2b6514fcc platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
bc2f70e9dc583f2dc89ed7b7e543a21cf16746c2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
386cc3f3628db3476b2961b8ec591233db29c07f platform/x86: dell-ddv: Fix temperature calculation
5ea0c3a1596762aae23db8ef500cb159e0d7ed6c ASoC: cs35l41: check the return value from spi_setup()
37f6fe112db581a2ab7e7d057931012206b9478e ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
77f4d42e32d7c56be5d28b987fde279d8d2f6d92 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
2da9468c0887d291a3f653985b723a1f20936b08 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1a1c60a8435133a6ac49fcab044fa25634cdf551 dt-bindings: vendor-prefixes: add GOcontroll
61caac416e7e8745bee7900227f3ac6b3ae1a932 ALSA: hda/realtek: Always honor no_shutup_pins
1df7dc49fef349197546ee566b6d7fd140376db9 ASoC: tegra: Use non-atomic timeout for ADX status register
ebe9d0a5959cff8e3528882538ee3e33de139561 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8d0b1fcf89162638e44d0e74a9670b2b9206053e ALSA: usb-audio: separate DJM-A9 cap lvl options
831e8981dd8a6793012b7431756e21f3032fae17 ALSA: timer: Don't take register_mutex with copy_from/to_user()
fda9184f1ef48f463084e0ae4371c617df122e51 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
6276972b6203429e3efba576926f93d3aefb2051 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
5b3c87c690022759405be805b31ba3bbd5760614 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
42b59c3cfd1b3907f238375e5e0027f38cf31e1f wifi: ath12k: encode max Tx power in scan channel list command
65ade265f83d7b89ddec02f31d28dd88cf896b45 wifi: ath12k: Fix pdev lookup in WBM error processing
2c5191a28db31aa39d2082319bf6cb7678b69e2e wifi: ath9k: do not submit zero bytes to the entropy pool
15db6ea5dcf0d52fa0317e164e25144d464c3470 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
4e90072e7db6ca31c5387f5f9cb45ba9690ddbae arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
7a0a578d183bf034ef90f1d19844099e437a17d2 arm64: dts: mediatek: mt8173: Fix some node names
c6c0b3b6df71cb9040d6886de30a272823a97824 wifi: ath11k: update channel list in reg notifier instead reg worker
73f1bf6e039b98bd14c9db6f9889f6ad5deca620 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
95f4b25aa8792204d805fa41f40575c27a4fd862 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
0f53e8b980777bfb4b392726deef4de9bb68bb20 dlm: prevent NPD when writing a positive value to event_done
e7c99c235716ea63f89e0bbbe839375b0d7aa9cf wifi: ath11k: fix RCU stall while reaping monitor destination ring
1ebf60b5ec6b971d9160feb23b7b8040a4391136 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
c503b6e0052cd748595f31084f84e8b2a4204e6d wifi: ath12k: Fix locking in "QMI firmware ready" error paths
6285db0acbf98617bf341bf20782977eb03fe9fb f2fs: fix to avoid panic once fallocation fails for pinfile
aa827e36c94ab937b5a5dd473e82bf49891eff66 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
cb118a4a78ab679d32039b49b0660129775ab07a md: ensure resync is prioritized over recovery
5dff68ba2da9032c507bbf26aa0ef6774dcfbefe md/raid1: fix memory leak in raid1_run() if no active rdev
7dc944da8dfb8165018c66933c8ac700fb9d0ac7 coredump: Fixes core_pipe_limit sysctl proc_handler
2932c7b1c353bc1ef5a67f6982ccd418161cbebe io_uring/io-wq: eliminate redundant io_work_get_acct() calls
89acba3a150a9a08f201496c018377a7376f3cb0 io_uring/io-wq: cache work->flags in variable
e80d94b65ce3d278b7886029db8d6ee600b9a56c io_uring/io-wq: do not use bogus hash value
788e5bf80aa813ceb27c51670e892f1230ebdfff io_uring: check for iowq alloc_workqueue failure
a515ec3dd1a77d46b604770fb4b7f4f18c73dcf8 io_uring/net: improve recv bundles
35b9c5370614be4bc0e37b5544a4a26eac97fdde firmware: arm_ffa: Refactor addition of partition information into XArray
3eb4b26773dbcf73fad2e68a394c8318d0d296be firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
d4d4928cd7119a1cb7c33e71d0dfdbc6ae4e4d81 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
c9c6ec7771398137959c260dfe2f3f37411a0686 scsi: mpi3mr: Fix locking in an error path
8a43f4f75c2e68843ee21bc1af2c188bfa6a1d80 scsi: mpt3sas: Fix a locking bug in an error path
c30206b87444278c3e5c5d6b92496793956e6620 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
9e80054b10189014795c539c8345f042f5cc05d9 jfs: reject on-disk inodes of an unsupported type
fffd08687344eedf1be3c59beb3ebe527b0b7a94 jfs: add check read-only before txBeginAnon() call
e23994d824172fbb394414814a684fd0cd6d8253 jfs: add check read-only before truncation in jfs_truncate_nolock()
e9bcb337acec1c78f8725c56b41e8043592506ce wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
9530d676b0667525c80b4890a5ce27389fef4e5f wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
c0a66dc8d85d1ec2249c2b9688e9a8a27f375df7 xfrm: delay initialization of offload path till its actually requested
03eac8c9fbb226ae34a7b6131365fc68499ee7f2 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
84cbc6abc4bd46307416aab1e32522f6d2d3f3ca firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
846159caca8c6276bce1464574a3358dcaf6bb91 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
d1230b45a48a0611465e0c41d001bc46f2d5ca17 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
999a11fa04b7adef64f8ead752ce090efe5b7c44 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
4cb180c8bb1d7c1cdd87656162be7ad208c05db5 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
731f11b3e60d53f30e4f7ebbed2131ffa53c06bc arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
3535048d5224e7e75390b23b130ba1d1e75d58a9 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
c4c1f35d139afa530f34e322a177b82fa324773b arm64: dts: imx8mp-skov: correct PMIC board limits
fb3b3f247c4db57e5fc0159923a7cc235d472ada arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
d45a5c5d83acb8983527a0912c082b1dd3490caf arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
d3d5f3f31943cc1cdfca7460db4a34373a28ee6b arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
870f785589a4fa348b34bfdbba7d9b870b59e4ea wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
d9d72aa6fc9e361113582d49b37faf9ec4f86d15 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
419db44ff921d8133d1c09839f9410cfba97c423 f2fs: fix to set .discard_granularity correctly
a3daae6d013a7dbc23426aca52e149e3b7505f24 f2fs: add check for deleted inode
1f600914e296a291d473a8c6ea080172b8f1471a arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
73698e49e777e3e515ca39aaf345cf2aacc7d2f9 f2fs: fix potential deadloop in prepare_compress_overwrite()
4d40df25a394ca2186e0954c46b02e72b86932cf f2fs: fix to call f2fs_recover_quota_end() correctly
40cfa34ecb58ddac5de50bf1d51d757c57f7205c md: fix mddev uaf while iterating all_mddevs list
d61e28b27a5ee7328e5e8893016c1f94332a229b md/raid1,raid10: don't ignore IO flags
e764086cc67b6983bd7a018c7305297a5c245501 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
a19c6dbdd5602f023ced6ab25b05e8e1cde70f29 tracing: Fix DECLARE_TRACE_CONDITION
73f9c0af24369f7b4b5b8dfef4c510826cb4ad23 tools/rv: Keep user LDFLAGS in build
a5680dc9a7787c5bed0d1e0151380e409cfd7c94 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
356d974bc2870e5be9ace200da9ee57616b61821 arm64: dts: ti: k3-am62p: fix pinctrl settings
599bc26990024f9839c69f9a7f51f5724398067a arm64: dts: ti: k3-j722s: fix pinctrl settings
bd053aa7a806e7c51a30ba1cd55c2f3ba4969e2e wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
7da90adfcffb85f9bd1b23c6db2028188ac80070 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
c54bd67851a00647e552a591ea95969e5f256aa1 blk-throttle: fix lower bps rate by throtl_trim_slice()
2f7e5e39fd4b9b2d3c123e768dfd3899b39e6025 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
167716456604e7a68a88f25d5e1998827209727d soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
97731787eff9d91674cb8c9f24477318c8ae5582 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
01df5236e5536857ae4c4cc1816b23323bfac8ba md/raid10: wait barrier before returning discard request with REQ_NOWAIT
51899d903d897e1604ebf2daf2362afa14b7b431 block: ensure correct integrity capability propagation in stacked devices
431ccd70f9b118983d457a916d84a72c67ae1d52 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7013e86a6966e98873315690227b683438d25711 badblocks: Fix error shitf ops
9a192fda2a27a1d2d1fa352193c491f51fe329a3 badblocks: factor out a helper try_adjacent_combine
86fe7847026ea0ffd3659812d5b8e722634d1ee9 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
ba7daa0584472949f66f9a3e230da5d3e15bfb13 badblocks: return error directly when setting badblocks exceeds 512
107f47c8008ea78fdc6abcbe3d3324489c1b6e5d badblocks: return error if any badblock set fails
0f49ba3efa504d7b8cfdf57356c2664fd8350bd4 badblocks: fix the using of MAX_BADBLOCKS
452a48b72b2952f45f9c77f1b9ca68f7fd437587 badblocks: fix merge issue when new badblocks align with pre+1
36c49bcff0bb83e0511731775616ab4db828b757 badblocks: fix missing bad blocks on retry in _badblocks_check()
ca80c29a524ffb7fe1679978aa1389b73ba069fd null_blk: generate null_blk configfs features string
26eca25c15d600bb0b3cb646e3f0dd83cef336c8 null_blk: introduce badblocks_once parameter
2ddb328d8ad97d4da5958b091c09242fdd77d275 null_blk: replace null_process_cmd() call in null_zone_write()
3197e62a1341f5b0bf42e52bdf32669df40fd5fc null_blk: do partial IO for bad blocks
525479ea95120704163e4d4f588170fc6039855b badblocks: return boolean from badblocks_set() and badblocks_clear()
d9165d29e5f7364ab100f79f2d5e215cd8b7208b badblocks: use sector_t instead of int to avoid truncation of badblocks length
f3e97549490bfac6a5f2b235c6fee94cd6055d9c firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
263630d0516aab215182820d3cbfe97d0e474370 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
2dcda82e0f5a3044fa9f4fc4fe2592943cef2880 iommu/amd: Fix header file
52505c52647dc646cb8c1a346eb42495bea73d7c iommu/vt-d: Fix system hang on reboot -f
a440c892976921a33ce6dea7258372d647c50b54 memory: mtk-smi: Add ostd setting for mt8192
4f7984d71a387821ccbe5fd8e3e1cc4476676cec gfs2: minor evict fix
18334822d01cfa311cd176bb2d190545c8a50946 gfs2: skip if we cannot defer delete
f74ea54d69d9667b21e6e8ac4822b0a7f112b524 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
50c48fea1561dd06adca106052da23d9c309e574 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
bdf2daf1601c75f5e736bcc966ca0d0b64a0555a arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
e1ca16d468faae145570164a9e3825b306889ce5 f2fs: fix to avoid accessing uninitialized curseg
8cdd7a9221ffc384af1cc344729eebc23af493ee iommu: Handle race with default domain setup
872331f72a350c001deef90f1baf55c242616a88 wifi: mac80211: remove SSID from ML reconf
77a6e9ac3b8a45e7f82a0974e15258695f9b987d f2fs: fix to avoid running out of free segments
e7af787535b493b97a762be1244b637c7c916068 block: fix adding folio to bio
cd8009a9e55c6af2c86ad67500be1d4814ab7faa ext4: fix potential null dereference in ext4 kunit test
13ee74d618d5ef68fc22bac843867b54c1451d8e ext4: convert EXT4_FLAGS_* defines to enum
42611e83e91b2362f5c164faade3c8fef4aee2ea ext4: add EXT4_FLAGS_EMERGENCY_RO bit
8c9de81327a20b84e43dec0c010d41efc8eea7ca ext4: correct behavior under errors=remount-ro mode
d6a61c98d7448d66c9e3417d65a8c22fd223d98a ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
4b7a42b149b9ea1fdd9f3e3fe05ad6fd70d6b01a arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
e89aec18cdfd49932d78bdbbefa93db10feba22d arm64: dts: rockchip: Remove bluetooth node from rock-3a
d71e7b3feef3776a7c14abf43a57413d35c0d0fa bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
84f162bddf9023ca415e38382b227fd836c43370 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
a0d387659fea025edd62e070e09debd86659f68a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
e7143d15e7f069f61de2466b9fbc68c7f540f897 arm64: dts: rockchip: Fix PWM pinctrl names
29c56fb55e1cd44199754b3057094571538d9425 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
133835ed40b3dd6ff5ce0aa7f5a69f6322048e6b erofs: allow 16-byte volume name again
a5ffc29fb431e28bc342f694a2ecd28bddab2bd3 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
364a3e47b0dd3fbafadb0a4e61585bc66ecf9ecb ext4: verify fast symlink length
dd963eb5352f858dfc7445af513ca0c0f1954bcc f2fs: fix missing discard for active segments
cbeb45884d16e67747c06cf7f6315bad62ce3e71 scsi: hisi_sas: Fixed failure to issue vendor specific commands
c1f6b01864ed0ba3cfd383045fa618d1a670b878 scsi: target: tcm_loop: Fix wrong abort tag
c4afa84ac6f2880968f9a825d54f4d6f284cf296 ext4: introduce ITAIL helper
334cc3ab89228491b2b3335227f06810a9cefb29 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
37fc0b65576394e2e01f5ea07909a4ba1530db05 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
4bcc0e8ea3a1db02d36120985c0a7afce3a3635e jbd2: fix off-by-one while erasing journal
843f90175295868b251927201c6e7a8f923a84e8 ata: libata: Fix NCQ Non-Data log not supported print
8a919fe56028d0e1900c90c4794a1d248b15a43e wifi: nl80211: store chandef on the correct link when starting CAC
ce90b58e7091e530493c5801854e589524701678 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2b5383c7ddeddd56ff7e618171186dcfd5c7984c wifi: cfg80211: init wiphy_work before allocating rfkill fails
725a816d580ff45d2c8a6a82d7daa9e9cabcb4b5 wifi: mwifiex: Fix premature release of RF calibration data.
d27c5257d2518e335a5f188e235711112de56d3e wifi: mwifiex: Fix RF calibration data download from file
bf39eac3666508a6efb51202f2f1aa39736d7e2e ice: health.c: fix compilation on gcc 7.5
3df85f3642b291bfcafad1fc80fc69b3001f28f0 ice: ensure periodic output start time is in the future
75bc4cb93c16147e9e778381c22c2dabb1ee6454 ice: fix reservation of resources for RDMA when disabled
3b4bf1b858c9abca45e802597342fce3fa6c3dac virtchnl: make proto and filter action count unsigned
87499873f44719fa7e0ac6bf4661dd978d88b078 ice: stop truncating queue ids when checking
5dc3e6ebd8ba8277d10b71a86d743332560096ae ice: validate queue quanta parameters to prevent OOB access
fe3e4171bc78a09444817b26df4d8a25ed0ba60d ice: fix input validation for virtchnl BW
21eef0c70acf3949103a38a19c9a12bd27342554 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
89ba19a0fd12d68a4520843fb740fea55b8f64e8 idpf: check error for register_netdev() on init
c98d081c5be8e9bc9fb2a3c248aa994f3f4803a8 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
1c71914de761e5151c3e5494575bc035ddcc94c9 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
451d294f5cff06144e47519ce6a7ed8d8b07cadc btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9102e26dd8a5cad6ed008e8ce481051140ff0547 btrfs: don't clobber ret in btrfs_validate_super()
2c5f5440d57a35f93a83e75a1c64f3c31724a70e wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
7180d8666a56a8210424af3ebe6a0bdb9e1a69e0 igb: reject invalid external timestamp requests for 82580-based HW
9a8381aa68fe57a9600e973ec16f0bd3ee6a3132 renesas: reject PTP_STRICT_FLAGS as unsupported
336da27591acef24b4bece11521a457e167dfe8e net: lan743x: reject unsupported external timestamp requests
1180250259629f3c0262dd467a88aef44f236fb0 broadcom: fix supported flag check in periodic output function
21ebfef8d78ae7034ebd3c9f2d7bcc609344bec7 ptp: ocp: reject unsupported periodic output flags
20bbde84cbc5892613a33df125e4e63d387b3bc8 nvmet: pci-epf: Always configure BAR0 as 64-bit
85c32b6a45474ee8f36e8dcccb4817c2ab782b46 jbd2: add a missing data flush during file and fs synchronization
98546993e2dbd21d3a5c6986b5da0505d0d0f06c ext4: define ext4_journal_destroy wrapper
4155aa3b8f532fb53182f952be856896399402b3 ext4: avoid journaling sb update on error if journal is destroying
3481033981b3de0b13fa96187985cddc035ec632 eth: bnxt: fix out-of-range access of vnic_info array
3cd5733440d43308c6c88405e95ae0b27aae239b net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
e8b0cadbf46002c172906f49711a8761879978b1 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
da2fb230fffa496bf2d358044e2c697feaa52323 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
ce20500de0cc08f8068b12e35887f3fb32c2c25d ax25: Remove broken autobind
572dd99e3ce0a4527a0bcc0b88ac141d238dbc5d net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
733c0e6e90e9d7e4c45a20983b0d9db01ddeeac7 bnxt_en: Mask the bd_cnt field in the TX BD properly
6136d6394ef2c075bc24c56593d421db8390afc8 bnxt_en: Linearize TX SKB if the fragments exceed the max
8387c9cd5c67486ff9329f9c28751887250f0fdd net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
b13c7c24b2b008e0748b6b19a489c3f4062a84fd net: dsa: mv88e6xxx: enable PVT for 6321 switch
acbb044e684642f7d5f2672f15ce1346ed044eb8 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
d1e8ebb57f01f67707538174a8415b48419e2bfb net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b43374c482f39e5918e6a7d01572b06c79d619e8 net: dsa: mv88e6xxx: enable STU methods for 6320 family
e62ebc389d249f12b57878b19b020dca05d0ebeb mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
63397d299aaa00c4014a65d43e06785d34b01cc9 net: dsa: sja1105: fix displaced ethtool statistics counters
c25e355cdd43bc62dc653eea8262d09e6cc082b6 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
a5dd7755370ba34c9a23d7ceb511f275b0644227 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
ea6651c7a176e5c4a6d9db0118cf2dd078d00719 net/mlx5: LAG, reload representors on LAG creation failure
a39408328a4b3e0ef0cc5724bcfe34ae3c31d2a2 net/mlx5: Start health poll after enable hca
0bb897d3a5914020aed077ffcd97cb7573eaca73 vmxnet3: unregister xdp rxq info in the reset path
24b249267a4c9b7d9c59e31df7b44e12c2d7b1dd bonding: check xdp prog when set bond mode
1ed8f92cac65ec9f23ffc280b66d5647926e3619 ibmvnic: Use kernel helpers for hex dumps
ff6eafd7eac065ac10be422f7fe223e4b1775895 net: fix NULL pointer dereference in l3mdev_l3_rcv
7a627cba47dc1d159c0f7d5898a1fe71a0266dd2 virtio_net: Fix endian with virtio_net_ctrl_rss
5a29190145b96d28cafdc7e26a67048f91a3325b Bluetooth: Add quirk for broken READ_VOICE_SETTING
9a7c9213118eebcbce4b6c864aeee8f25eb5d4f7 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
beed86cd83eac50899785d939316a7c0e7ebf4bd Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
f92943ac156c98c1591bcd85236a001f28bb0ac2 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
4cff3ea9bb97f3c733bc3b8204ccd1c2c7008b40 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
aec6fef3db2dcfea49dfcf8dbb6659d62f61d495 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
7747e53771172a13e38a74fc48e4e07943235c6d net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
8a9d032051aa107fdeaa4fb8a142fa7d25fd1e4b Bluetooth: btnxpuart: Fix kernel panic during FW release
38816dab1fa25bd751561ae5f6bd096deaacab9b Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
006247d9b7c15b2182d80f1920578d1454521da1 net: Fix the devmem sock opts and msgs for parisc
222d4c1b656ef9f2bf51cefc588b958d896fc851 net: libwx: fix Tx descriptor content for some tunnel packets
412d351076638a2f98c65eccb297e10f93db7ace net: libwx: fix Tx L4 checksum
582d820bfb13b11c557b751a81b455236859a520 rwonce: fix crash by removing READ_ONCE() for unaligned read
a2638e54a81e1df5773953f4d5de6372cc3d127a drm/bridge: ti-sn65dsi86: Fix multiple instances
15423d82964cc5f93fe77d88ed9642265e97eb5d drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
7843a6751fa3d7c8fcbeedb235d0ad8f21fe2246 accel/amdxdna: Return error when setting clock failed for npu1
c7f3be42fc46eb21af963cc9a22a4e805bea6e6a drm/panthor: Fix a race between the reset and suspend path
0847901981949a2f1e5a438a0db6e22fc530a9ac drm/ssd130x: fix ssd132x encoding
4a49ff24f340d76fe641b98a538b41211dd022e7 drm/ssd130x: ensure ssd132x pitch is correct
76d4f60bb48b47d2e28227b835abc866b50809b9 drm/dp_mst: Fix drm RAD print
7547b0bcbfac93a0817d857c8b0fa9054c1e0c51 drm/bridge: it6505: fix HDCP V match check is not performed correctly
c3a46e8f9b9c308f73c5d786490057509d139562 drm/panthor: Fix race condition when gathering fdinfo group samples
361a277606eace8a920e77df9c0e1dcca637a9c4 drm: xlnx: zynqmp: Fix max dma segment size
b698915a20a73d732217db6cb216ac394935276b drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
1b4229ac78d64faf78b2737c5dd71ac49974605c drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
ac95bfb95bf6ce8895d2bf8381b58040f11d9737 drm/vkms: Fix use after free and double free on init error
4015c19fbfbeace36e9741b26b7730708c26401b gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
466ec9557f00057a30d6a501b400c99e5e47f76c drm/amdgpu: refine smu send msg debug log format
6a570fecdc09cb7b2537928bbbc3717c80b85f4a drm/amdgpu/umsch: remove vpe test from umsch
7dc606c0570c67e34252029eeeafff8479f8c0e1 drm/amdgpu/umsch: declare umsch firmware
65102e44833583098f12d8504d59eaf09c9e71e1 drm/amdgpu/umsch: fix ucode check
29013c1c6a5c13e74d8e5b49c689021f33e65851 drm/amdgpu/vcn5.0.1: use correct dpm helper
7983d3eae30b27588488be544114289e084ce7dc PCI: Use downstream bridges for distributing resources
ce84ae356361c5c9bbdc00fd071bae762dc1c1be PCI: Remove add_align overwrite unrelated to size0
42c9b5db45a1e7f21e94b83f5d6071ce9cad10d1 PCI: Simplify size1 assignment logic
8ac8d8977bda0878ed66ffaf19dc77d1c6535bd8 PCI: Allow relaxed bridge window tail sizing for optional resources
0d97c03b31ede0ee2ea6febde4ed7ddb015a908e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
b5206eb6b24649e9afc4be2961929f08b0663baf drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
9e612bdbd54301fed11492fb399f2a4265919f44 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
5244db22543cf23797b77b6c86f2498912190f33 PCI/ASPM: Fix link state exit during switch upstream function removal
4db4239e4232ae6ef651ff3d99667b95ab447650 drm/panel: ilitek-ili9882t: fix GPIO name in error message
421f96291c49f3b1f8df5e1a47f7fde6d8264430 PCI/ACS: Fix 'pci=config_acs=' parameter
f5337662c0ffcb94bcaf1f817448827a762a04b4 drm/amd/display: fix an indent issue in DML21
fec6f51c4271477c4a10e9768f0cae10be8e639b drm/msm/dpu: don't use active in atomic_check()
7b32b6393ce5de02c966770d54e9cf2ad45810e5 drm/msm/dsi/phy: Program clock inverters in correct register
152d67185dc9f4503c37163581552eeccbb64ea6 drm/msm/dsi: Use existing per-interface slice count in DSC timing
aa15397f1fd45c23320908b61754f28baeb24e5b drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
63205eac8748c03288e25a983b72528374105c38 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
4881117e9147faa1ef1396096f06697b5dec1508 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
4edaa84e7f8f76dec83efb1aee5735fec2c744a8 drm/msm/gem: Fix error code msm_parse_deps()
eb293c0329fea1720fdd82c8200aadf5a5ee71ed drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c8cd860a9cce7f63aa21ebb88f16cd1c56fcd497 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
6a25661d6af56e53cf165fe049f57256e07952a4 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
0612961a2c2ae67e6fc0b2167bec52caaaeff7d6 PCI: brcmstb: Set generation limit before PCIe link up
3f9bf5088bc82bf5067106a0733c2ee750aab4ba PCI: brcmstb: Use internal register to change link capability
cadb4ec0cd9e1b86b488bfac85dd3d42805fd53d PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
18e7509cda2c8ed84a8325b1d1beac7536238729 PCI: brcmstb: Fix potential premature regulator disabling
a61e5551b32fdbbc26f9d5d577c528771f878ef1 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
3cf74b862b67ae31da55d43431af1ce88552cede PCI/portdrv: Only disable pciehp interrupts early when needed
164ab92247e1333e8aeb4a812d3ee63329c8a1a8 PCI: Avoid reset when disabled via sysfs
9964af168b5c1f8127a43f43995aa5a5cf21c9cd drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
737a705a91b75d3c055b250dad99072a4b0afaf8 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
47ed607303433c22f7d8e23d3221b96d26000a5d drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
565cb62f37c17c7d3dc0cbf9fb4ee676372ab226 drm/panthor: Update CS_STATUS_ defines to correct values
cf26cd4c4ea36a6b43345c9ae32e422f0c381730 drm/file: Add fdinfo helper for printing regions with prefix
d02b3682f0898b3cfc19eb35e584d349c34f1c3b drm/panthor: Expose size of driver internal BO's over fdinfo
b9bcc4d322bc07072920bb964a9ec091f51ef64b drm/panthor: Replace sleep locks with spinlocks in fdinfo path
da4286ae86eb7cf17b28f43d6c51b9efafe7e418 drm/panthor: Avoid sleep locking in the internal BO size path
788a7afc49e793f511bc48736d4b2ebe173d06ef drm/panthor: Clean up FW version information display
95fe0113148d9652f7413c6743d952541f9c65e7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e07d51daa894de175278ecfa928dff0c71cae6eb drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
73c3b77fd68cb8c5e71b2bb3c58100140726e312 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
6eacebaa438ea2ebe8dcbea0efdc21af7c10d31a misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
def45bd75b219df80c18608b91c9704cdfc34716 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
7406f599deb3017bd84c819ef60ee27137abd2df PCI: endpoint: pci-epf-test: Handle endianness properly
b8472d4d0d90b3a4d867a0fda19554586ce6d965 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
bdc02ca70c86ae931743eb30252d8b2871423ce8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
f52fdeb59b0ac52d893c4aedb4e808a5c318c157 PCI: Remove stray put_device() in pci_register_host_bridge()
d53686a5b10b56945a932d65c8a5510c09decdfb PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
708a85f33216e62e7a05d5ee94084db72cc2f9c0 drm/mediatek: Fix config_updating flag never false when no mbox channel
c91428d2c70485b005aee8bd5140187bd63d386e drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
a6df6651ead65a6d4ad6df7a4dd21818999c454b drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
13d5bf938b163b7dc115b2f59dde09d133546066 drm/amd/display: avoid NPD when ASIC does not support DMUB
9ea2ede09e781c7a027d6a0e2df1706e643e4948 PCI: dwc: ep: Return -ENOMEM for allocation failures
d0619dd685c09201597c6c2cd9f871da0dab5fe3 PCI: histb: Fix an error handling path in histb_pcie_probe()
edc0f1bece01365f9ad3719210e2bfce255fe015 PCI: Fix BAR resizing when VF BARs are assigned
4feabed63c638ad70668fea80a7b56c78e41de31 drm/amdgpu/mes: optimize compute loop handling
16c93c77bf0766d75630bf3415b6e201dee23d94 drm/amdgpu/mes: enable compute pipes across all MEC
9bad6c8646b1758ee2ca955dbebae6485f281f7c PCI: pciehp: Don't enable HPIE when resuming in poll mode
075c4a9ab001178b26ab55ebc63b2fe264284cde PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
4f18b195e1fc2c60e62f21b8f98c1cc9cf28ba17 io_uring/net: only import send_zc buffer once
208ee9d262e5a94c738d934fe4265dbf57aaf03c PCI: Fix NULL dereference in SR-IOV VF creation error path
40d2def879c5048ebc2815aa2af89b8d95a2bd2f io_uring: use lockless_cq flag in io_req_complete_post()
b70917a8a677bd49b9b1e4455474ca4c1e2c8f13 io_uring: fix retry handling off iowq
cd94530071c55d1a8af8cae216e9fd419bed3240 fbdev: au1100fb: Move a variable assignment behind a null pointer check
dbdb4dd80e5e36f6e5da1ac744fcdee107ffc3a0 dummycon: fix default rows/cols
238a61b313affcd66f8b15e52e765f597b707e67 mdacon: rework dependency list
0fc7af57416d09461ae50de2f795ea96d6e97d11 fbdev: sm501fb: Add some geometry checks.
7cee263098b4a3b9ac1bf203bc175791e3d102cb crypto: iaa - Test the correct request flag
2d29c8b176b05ea6fb1d36bf68c6e321adeabc28 crypto: qat - set parity error mask for qat_420xx
c49110df67d7ed7d9d3975e2535ef47389e93cf3 crypto: tegra - Use separate buffer for setkey
98da712db11ba882b7ac5913b9173a156af28c24 crypto: tegra - Do not use fixed size buffers
9eb333dbbecd29a38a4a3fd9f704d234ed5c28e7 crypto: tegra - check return value for hash do_one_req
74ddb301421919017d8635f4b042d183b923bef7 crypto: tegra - Transfer HASH init function to crypto engine
4f2609702bc83efd86d013f35706b067d5ba6d3f crypto: tegra - Fix HASH intermediate result handling
1733580f45d6c38955810972967d7b5b032dcf9d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
01cdbe0d1f67c60d9ab177cae1c38bbf26033382 crypto: tegra - Use HMAC fallback when keyslots are full
2983cbb9aa7354dd9cda2a58b86b3ee1507b6795 clk: amlogic: gxbb: drop incorrect flag on 32k clock
bdc979464a32919602908d61aff2415fca2f1dbd crypto: hisilicon/sec2 - fix for aead authsize alignment
ccacd618b6ece8cd186721ca53072da84bed9738 crypto: hisilicon/sec2 - fix for sec spec check
9c6bfa59959e98753d36d956e68c9b5890b70e7f RDMA/mlx5: Fix page_size variable overflow
98621fb02094b0ffd059c8ddbcb0f4153ad6589f remoteproc: core: Clear table_sz when rproc_shutdown
1e1bba593897e6b3568ecc37a89c7a34b6adc500 of: property: Increase NR_FWNODE_REFERENCE_ARGS
8587a97fdafa6fc793e920308e6e71a066649049 pinctrl: renesas: rzg2l: Suppress binding attributes
2addb7b8c41a8d4cff8f57baaf317616e6412f8d remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
040ef2d6b7f2b79d2d3b89c713daa4adc4b6ed70 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
c29c8213d26f16d83512c9f4b7e9d8b82f55f49c drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
79867b6fbab1d3704a8f65a3582ba65e4bd1a036 selftests/bpf: Fix string read in strncmp benchmark
5e4eb52e75f25b5cc7dc755c779bae2ffa1a215d x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
4a54aa64ed013abeab4bd1f502a92056ae52aa92 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
d1dc9d840fdf6db8eb8a654a5eb223040c3deb6a remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
83e98b001622058b679ba978e6f4ff2892705d20 clk: samsung: Fix UBSAN panic in samsung_clk_init()
9a2aa2404de03b2feccb4caf6e9c81a06b91ac2b pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
c2fbe2164623019a5ec9cd7ba6d17ee22f5e20b7 crypto: tegra - Fix CMAC intermediate result handling
8f4453822a18176bb39e31b66f910049d28a7862 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
eaa684e7d8a73f7de53a5d519cb13f03b106b7a6 selftests/bpf: Fix runqslower cross-endian build
21cb54daa4e75969a9f81f7f47b86bbd3b9927de s390: Remove ioremap_wt() and pgprot_writethrough()
b40a9caf90a28b8aafa8b0da3e6e35b2876320ea RDMA/mana_ib: Ensure variable err is initialized
cd2cd108a41c29ca44e5bb57e42b1e4ddc6f65b9 crypto: tegra - Set IV to NULL explicitly for AES ECB
bfe47cfbe54abf1aa848b4cc3a793fafe2c010d2 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
7af83f5ea46c17ca0d858d1e39b5448fb69545da clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
6515eb57707d1ee6e092a0a80949b30b36f6322f crypto: tegra - finalize crypto req on error
58aae0a839853eaace2f9abbb64f98076cf3d386 crypto: tegra - Reserve keyslots to allocate dynamically
4c532c32ed140e1801b99236cec9ff579531807f bpf: Use preempt_count() directly in bpf_send_signal_common()
e854ea91ea74f919d5c81e230697f72ceb151305 lib: 842: Improve error handling in sw842_compress()
a8b0bf60d3a48caeec683df391c345ea294657b8 pinctrl: renesas: rza2: Fix missing of_node_put() call
a53b8df41676cbca215418026d1b062ef307f764 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
8f2502f626ea328a0357b1dd5947dd71d5526290 RDMA/mlx5: Fix MR cache initialization error flow
0bc91b9ea1834b2e82fe33e4d7498159a37ac63b selftests/bpf: Fix freplace_link segfault in tailcalls prog test
a06703ea854a80eec1f472116796f5a7b15d7b18 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3c66fef4bd11d1ca0aefa8baceebd598fe84f748 RDMA/core: Don't expose hw_counters outside of init net namespace
cbd53fc5c4fbc13b7dccb39c88abf945582864ac RDMA/mlx5: Fix calculation of total invalidated pages
3c90c5ec4d79d60861f0b18251249668ad1e4365 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
8291e0ebcbe3cc0db6ae2f9b45456d8f7e8f28a3 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
94c736f966c69fb30db4d7f2a1a001b671263279 power: supply: bq27xxx_battery: do not update cached flags prematurely
7ee72cce1edf9b81b8b1759f8d19bff5b145f0ec leds: st1202: Check for error code from devm_mutex_init() call
ce3d9db8eb36ced8b3745d058df3473d4b6bd1b1 crypto: api - Fix larval relookup type and mask
811cb13542f652c3ce82ceff328f338922fb2da7 IB/mad: Check available slots before posting receive WRs
a293a74578ef3847402c109079cd8526e2325627 pinctrl: tegra: Set SFIO mode to Mux Register
c5a01a58b3b3e9552c68da103e8322eb13a2b2f7 clk: amlogic: g12b: fix cluster A parent data
a05afd3d93ba0543ed06f47fc15b37b27412a5ae clk: amlogic: gxbb: drop non existing 32k clock parent
de955f46b86e57741ddc31e35ffe9a5b59d22769 selftests/bpf: Select NUMA_NO_NODE to create map
b778db75e614a1e34eff542f8a3049b32926985f rust: fix signature of rust_fmt_argument
1053be702e0fd0f6c22345a91e0905e52ee056c3 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
f8cc1a97b02a5160bcda32eac71b0a26c9b0eea1 libbpf: Add namespace for errstr making it libbpf_errstr
37364d80d8a0b77524be751901fd7f2ebad6d5d1 clk: mmp: Fix NULL vs IS_ERR() check
77758d8a787ade8ae7fe39c4ffba83e94a8bfd4e pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
e3ce4e8b33e7162f24804bc53ba04a99e8da03f2 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
9d65b8d409828053bbc1debab5629a68cd670804 crypto: qat - remove access to parity register for QAT GEN4
2107b3f4db82f7cb527aeac421770bb68fa56d5b clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
5c2e6017fcbf4b365f3ea1c7db3d103d9d7e220c clk: amlogic: g12a: fix mmc A peripheral clock
cf9d88e195c1e41dd3d2023e2fe0ce21e3bdc526 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
9537243c2495c8c2ee81bf82cbe4cc2cf6fb4735 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
be853ebde8b491a8ed7cd97e69c7627b4b9e4fa1 power: supply: max77693: Fix wrong conversion of charge input threshold value
4cd8277abd01f9e25cb5705fe42c422f509a4c65 crypto: api - Call crypto_alg_put in crypto_unregister_alg
b243acf8db2e66c72705734842d43b3744aa558f clk: stm32f4: fix an uninitialized variable
e900435171245c9cd2bbfb180a950f35e593340d crypto: nx - Fix uninitialised hv_nxc on error
a538f59b91390289e1bad2445a188ffba3aba884 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
75bb3e6264e274a81ae4783aa52add5b590471a0 bpf: Fix array bounds error with may_goto
a8db30c59d072a8dec804a8e861f75c901b6d3ec RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
dabc800cf4bc07042ae9212607a08c83b238a969 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
705fa8cf81f5633d44bf6cfdec59a9403b22ad29 clk: qcom: ipq5424: fix software and hardware flow control error of UART
4c4d07facd36443ebe54fb1eed43a830f4908318 mfd: sm501: Switch to BIT() to mitigate integer overflows
147e621827a71077317c9da7b632361c28a4f124 leds: Fix LED_OFF brightness race
f1d1ccb03a721f7826a88dd5aeeb92c2b5574469 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
03fd073fb849915f6e1c9cca07a0e376efbf8e7b RDMA/core: Fix use-after-free when rename device name
1ca2b8410593014c7684bc5c2379f2c225c7c0d4 crypto: hisilicon/sec2 - fix for aead auth key length
46123964e1a8280bb85877c1d32386cecf66d792 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
78c70a8de5627f10afe58361101699b7c6aec7d0 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
4d82fe72fd991729e442dd5234c5f91ad1f8922c libbpf: Fix accessing BTF.ext core_relo header
09d6cd3e3d51cc54ef7670c457102c8a357a4393 perf stat: Fix find_stat for mixed legacy/non-legacy events
7d0a669be572a64d18de046ee528e4471372697f perf: Always feature test reallocarray
402b2a1b6008ec0e0b567356c23b4fbf58fc31ae w1: fix NULL pointer dereference in probe
5fe011cbcd2d6d94beb87e7fcadd5566d13940ac staging: gpib: Add missing interface entry point
ee1671dcc9b075bd63c4a2b245e686f2965b6115 staging: gpib: Fix pr_err format warning
bda72a308a305b830b83fa910117ec3b6aa7ef59 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
cc8dbb75bcfae94d9454e823a55e4dfa4dc65a97 usb: typec: thunderbolt: Remove IS_ERR check for plug
45c15be3dc7e379a00a6e3de9b4bf2bfe4b7dc9d iio: dac: adi-axi-dac: modify stream enable
457228fae6bfec5db3d7f7daba4069159096f204 perf test: Fix Hwmon PMU test endianess issue
4cf47212de2db58aa7ccf71f3c1272cc9f565a17 perf stat: Don't merge counters purely on name
88349c1ec40dc2fb0197abca03f63180a1185e2d fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
ae2e081fc3ee64147eeb347c6c44bcbd01b19c29 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
988b8fca4af3ee3f2a72335c0e29b51fce50b578 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
e94e6002554206a251f38a4d3c0af3ee5cf6a559 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
c0dd8de5af4bec0e15248a2153f1e1a20bb6509d iio: light: veml6030: extend regmap to support regfields
ee26bf4eae7018085842a3a710e654d6b70674bd iio: gts-helper: export iio_gts_get_total_gain()
966078176c4755b747d59bc840169ece6cca88db iio: light: veml6030: fix scale to conform to ABI
3f1a173077659a2a49aabd07b0d55ec6ba9633b9 iio: adc: ad7124: Micro-optimize channel disabling
3770ef0c8d42b006816d85d10b27bf7f6ad0fb2b iio: adc: ad7124: Really disable all channels at probe time
4c7dce942209be094174088053c27b2cc9536e0f phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
12fba1004a87d0fdf67d62caef454ab0c9b9f55c perf tools: Add skip check in tool_pmu__event_to_str()
92434371c1cd54af795cf34aa5df40ba5a6101cc isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
238db69f83957b77a6c6c1444d66bf3270c4c662 perf tests: Fix Tool PMU test segfault
a877bb1b955a7973e1e1ac3b60761075ece12f14 soundwire: slave: fix an OF node reference leak in soundwire slave device
4347de8d842ead579ac4648e83a3d2784d3c8ae7 staging: gpib: Fix cb7210 pcmcia Oops
6f4887d932bb025394d3bea8b26a931c74d1231d perf report: Switch data file correctly in TUI
15c55f6044f1700106082d8c9126fbe2be960433 perf report: Add parallelism sort key
4fc1e9c4f0f9d4a4bda184ef14ea39f86cc5a6fe perf report: Fix input reload/switch with symbol sort key
4ab57d3b4f9391ddfbfa559f188bc9a8b12842ea greybus: gb-beagleplay: Add error handling for gb_greybus_init
7b6f3195f2f46ecc5abed51d533fd8406ccd5cbc coresight: catu: Fix number of pages while using 64k pages
41243671a945d05cef3daa1c9a701902175a2721 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
5cfd98f6190a940fbc8e8a5af46ac6bb96f254b0 coresight-etm4x: add isb() before reading the TRCSTATR
4520c78fef9749aa0f27927d107e39141298c76b perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
644ddae44b28d9235aee92ee861ebc7167e75146 perf pmu: Dynamically allocate tool PMU
19144979ab84a0c59ac684304c1c469a852c4d4b perf pmu: Don't double count common sysfs and json events
8561748dfd64c32131473fd3e49ce5d25a609a21 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
a49e76aaaced6a14be392843d9faff2e9bd50214 perf build: Fix in-tree build due to symbolic link
847762862d90f11a826f96d437912818d8c05029 ucsi_ccg: Don't show failed to get FW build information error
7ef56987a8113c2cb81abaed7d834da9cfaae092 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
3d6f5071e8fbccc4bf6bc1537fe6b392eb0c4e7d iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f8ddf3cccf4e3e113d74f000b0ceb09be260bd76 iio: backend: make sure to NULL terminate stack buffer
33789662dee66229b565937995a6bdf7e41562b7 iio: core: Rework claim and release of direct mode to work with sparse.
9381576893841e64f40ad94945ab050de8a10db5 iio: adc: ad7173: Grab direct mode for calibration
88a23f4498493dfdbdad14c421011f1b69e86482 iio: adc: ad7192: Grab direct mode for calibration
a80faead2f15fd23ded1d6e1d832204cfcb69402 perf arm-spe: Fix load-store operation checking
9ca7fede319d5e2c4c703aee54868b80b7174eeb perf bench: Fix perf bench syscall loop count
e03f4994bbea9c85655793ae292b15358924935e perf machine: Fixup kernel maps ends after adding extra maps
545320a2c229df5658e7fd7c59e407cae0d9a654 usb: xhci: correct debug message page size calculation
396ddd45b2729e256cd6211a555d63e3c3257bcd fs/ntfs3: Fix a couple integer overflows on 32bit systems
021376748ecfa20873988a616cb5bc66ccb8e05c fs/ntfs3: Prevent integer overflow in hdr_first_de()
2ad5921985e2c88548f5baa77ea81cbbaf190eb5 perf test: Add timeout to datasym workload
6c7d6aa86875dc204f8366355e68d81c33721cd4 perf tests: Fix data symbol test with LTO builds
21dd2e748a752be360392646698027d404ca2bfb NFSD: Fix callback decoder status codes
46a2e58484bfa3fb27ea206eda5292161764afdc soundwire: take in count the bandwidth of a prepared stream
171ccf7a39f02dea6ecf1474911ed45c068a8657 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
b4e063a03ada58be2e55f845b1b2a12059a1e083 dmaengine: fsl-edma: free irq correctly in remove path
c1b429aaab84bfdfd0a77a1f13acf2c07b60887c dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
4a25a239617b10e4ca64dd8b66883f96524c4182 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
1a4739a0ff03ce23f69f7259e234297ba68f49cb iio: adc: ad_sigma_delta: Disable channel after calibration
401d6c22e296159e666d3258bd8dd081c6b76ef3 iio: adc: ad4130: Fix comparison of channel setups
e4887944f455d7ef4650132c5db0a2557a08d4d0 iio: adc: ad7124: Fix comparison of channel configs
76f057735e3abcdcecf447b092728e942f72dc07 iio: adc: ad7173: Fix comparison of channel configs
b84286a43cfabf979d0d8534691ed758aa643ec5 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
ad2019debf5dbd019c909d893d79f05c2f0623f1 iio: light: Add check for array bounds in veml6075_read_int_time_ms
4d6f24bbfb86d4fbcb68869a1615b35a74d4b214 perf debug: Avoid stack overflow in recursive error message
bb43a15c4e02bdb9162a824fcf6bc6517d63f5b3 perf evlist: Add success path to evlist__create_syswide_maps
4293da8334a6c4d823715f75cbaa17f27cbb80a7 perf evsel: tp_format accessing improvements
2ed6ed21d2883b96166511c0b44c92d3c592ab8e perf x86/topdown: Fix topdown leader sampling test error on hybrid
d2ac98e644454ec63ed05403aff6fd5c54356da9 perf units: Fix insufficient array space
a7bdb4261ee52a1fef22aa14698acbee548d2f44 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
a1c47d66950ceab37d62514b2c7c4853e1d374b6 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
ea979e0ea800ded11c91ac154f2cd423c925cb6d kexec: initialize ELF lowest address to ULONG_MAX
f4f96277569648c569ae4e6dc46865e90c93de59 ocfs2: validate l_tree_depth to avoid out-of-bounds access
0302adf2cbcb9d866ab8db207fdc8fbe187248c5 reboot: replace __hw_protection_shutdown bool action parameter with an enum
20a52eeac8c63aee49badb176f0d42001432fe03 reboot: reboot, not shutdown, on hw_protection_reboot timeout
e3422bd881b2c7fbdcde595f84aa500712f15295 rust: pci: use to_result() in enable_device_mem()
3d7f868e294fbb2587b8030150b21d0c51bda522 rust: pci: fix unrestricted &mut pci::Device
63476db1bfe7a86fbcffb07b0768108fe6de3e8c rust: platform: fix unrestricted &mut platform::Device
5e9ed01551dcc5e45dfefc380800b0eac218a8be arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
8581573de31da9f0428776037e418e793eb32e1a writeback: let trace_balance_dirty_pages() take struct dtc as parameter
ecf265674d94c61eb7a3b337c4a240efe51dfb9a writeback: fix calculations in trace_balance_dirty_pages() for cgwb
af96afe83f67eba7afdef783c379aca8fa49a78a scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
da0bb64780901eaa2b377f85caf4308d7325b3f7 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
894fbc4e8d89fda8cc836df1decc35ae22d20faa NFSv4: Avoid unnecessary scans of filesystems for returning delegations
2a5756d2a6d509f09ab2e9cb42e6818544bb6722 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
82dd6eed8edbe28b3ac12b19529c2bad8a2175e0 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
a4bebb682b72f13652f4ad3eaad4e7f2b2695b56 NFS: fix open_owner_id_maxsz and related fields.
bdea1e003beb47fdce8859cd31c3c039b6fd9561 fuse: fix dax truncate/punch_hole fault path
fbcc58fb49a3f9367e7e51b77274d411872d2972 selftests/mm/cow: fix the incorrect error handling
8b76eb719f51898f1bbffc74396bd03c3433c23e um: Pass the correct Rust target and options with gcc
4f01c1c58ab2120e2f5d4f8f88774fbce4b779f3 um: remove copy_from_kernel_nofault_allowed
0448e71b6ce2f90a1f909395a9643d504a912b3e um: hostfs: avoid issues on inode number reuse by host
7e707a7141f809c70e7ee0fb4daf44c5d79f02a8 i3c: master: svc: Fix missing the IBI rules
5f4adfef34bd1bb9874810e735f333899d2b9783 perf python: Fixup description of sample.id event member
4b751451a46435bf32d015d6abccc2767dec939a perf python: Decrement the refcount of just created event on failure
0cef4cddcea06e615df195304f6d860623ed2f03 perf python: Don't keep a raw_data pointer to consumed ring buffer space
344ffc17e406369934751478b3c4b5d5932b9109 perf python: Check if there is space to copy all the event
d13d8e3fab8bb92d927f04b69a2e1803e58ef480 perf dso: fix dso__is_kallsyms() check
455bd668b8c0b64ff0533dd182ef4f735368b167 perf: intel-tpebs: Fix incorrect usage of zfree()
30810dc67e7f447b5384cd8234b05ccc6a5d10bb perf pmu: Handle memory failure in tool_pmu__new()
85630090cc7e9d30e7ac64dda4da0a1c561af378 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
bc55ac0ab509ac6f607c9bcd562259c141265aa5 staging: vchiq_arm: Register debugfs after cdev
2206ddae645ee5f3eaeb0a07adb77b2ff30a3b8b staging: vchiq_arm: Fix possible NPR of keep-alive thread
cc772cc115b7e4adf18fb9a8f80decc86df535aa staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
46d465390123152364c1818b2fc7560ff2c120db tty: n_tty: use uint for space returned by tty_write_room()
69327259f5b26f18b385c082c5275e1a6b74391f perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
6e9d150051d37478a38829c4d1a76822fb30bea1 fs/procfs: fix the comment above proc_pid_wchan()
6589eeb8068d3c3bbf3d78a4fb34cd4c763e24af perf tools: Fix is_compat_mode build break in ppc64
80fce510721bdf3f0ec8c4700497a62871ee0dfd perf tools: annotate asm_pure_loop.S
9f3e815f224c9be4bae7a7f306ac25b58dc0595e perf bpf-filter: Fix a parsing error with comma
48d0db2d0b49a1eb4c9eaf6115ad193876c35458 objtool: Handle various symbol types of rodata
000ac066a182f87ec168da5eba10546217029e47 objtool: Handle different entry size of rodata
b215d7b334026d25e71ce5e98981b824f1bc2373 objtool: Handle PC relative relocation type
ef2e6d5a44cba80e840b754c820e1f0ce14f535f objtool: Fix detection of consecutive jump tables on Clang 20
953cb93913721732e0a343acacd897de8bdec1bc thermal: core: Remove duplicate struct declaration
0b322caf4edd9be677d05f548f322d30f95f5f65 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
d34d0fc84ba875dc7b9389cf8c38e72fb408eebc objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
71e0d55e60802146dc1f7e51e3bc3816d269c93b objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
406333c5824b085bcd8b371f8f35f9ece50fe46c NFS: Shut down the nfs_client only after all the superblocks
d5e68e43540110c5e7a1c8095b8f9fc2465123b0 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
78e1d2dc34641eb34946310d56f7f88ab29e49ed exfat: fix the infinite loop in exfat_find_last_cluster()
292856c840f5b7bd5c7585e018f7bdb3588324d5 exfat: fix missing shutdown check
7359b79d1cf5bbc10138839f89b41769361cdef9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
0352746e5aea81dd8d3e95489174facb74049ff4 rndis_host: Flag RNDIS modems as WWAN devices
e5418fb05cb4a04e5e6ed9b746bd814cace2adb6 ksmbd: use aead_request_free to match aead_request_alloc
ce9bb41f05da424165333c2ed1944ba007c3bfad ksmbd: fix multichannel connection failure
1c54c47a6cce33ad824ab30eb67186e392260e0b ksmbd: fix r_count dec/increment mismatch
dae3f90b0cf9ff4a61ca99d058188583f0e39df5 net/mlx5e: SHAMPO, Make reserved size independent of page size
17965e3d4cac9445cf0e3e01466934fa236fd36b ring-buffer: Fix bytes_dropped calculation issue
83d2068837203208f7a74483767010f386f11aa4 objtool: Fix segfault in ignore_unreachable_insn()
76f9b29c349f39bbafb01641026650ea1e2d7a76 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
7e86192deff77df1693aa32f4e8242cc4f0e9675 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
c3eab20ba428b4282efbd928175c1fae044253a5 LoongArch: Rework the arch_kgdb_breakpoint() implementation
11a4a7dca7d43a74b958eaa6ca4d5ca52b6a5f2b ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6c851d3f444466550a7d59160c8c96b587e8acb6 net: phy: broadcom: Correct BCM5221 PHY model detection
6358fa1118e584754a9f6fd9f0a60590aed8f3f6 octeontx2-af: Fix mbox INTR handler when num VFs > 64
8704f114d2038dad2ac4039b58820768d6253f94 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
9b22eb7a22379890e1ba176fc54e3fa2848f6d8e objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
928d3c091d480e0370a78d5883c713acf4375a5c sched/smt: Always inline sched_smt_active()
ade4fbe40f7090b5c3460f428e4d81bceda8b780 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
1d6b74d2610dff84e27d64e8ac4fff31ea2b62af rcu-tasks: Always inline rcu_irq_work_resched()
0dc020c4361dbf5db324920b26da584397d1731e objtool/loongarch: Add unwind hints in prepare_frametrace()
508c8bc565d70454e95eeea5bb3b399ca695442a nfs: Add missing release on error in nfs_lock_and_join_requests()
e7b844b9f811e86817c16f90a893899e919e497b rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
76c8f29b93827166d63c569ce1caae7acc5d073b spufs: fix a leak on spufs_new_file() failure
583afe64741f715fc0f364ea667ce2c15e77b1dd spufs: fix gang directory lifetimes
4d0405ddc74ae2d1681af8471a21eb7016e90b5f spufs: fix a leak in spufs_create_context()
7c7f7d805b60cdd74e0f3048e09a1fb2a7fe18dd fs/9p: fix NULL pointer dereference on mkdir
37f5ee95563e90472708c93481700d0ccb6d4dff riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
44186623778ec72ac2435cf4f09f20088c46a90c riscv: Fix the __riscv_copy_vec_words_unaligned implementation
5a15dfaa7721ad24535761fee1cc29cd8eccc1d0 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
305e68f07fe22df21365913574d51e7e2c460362 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
f31cb2c83e140255510849ac050ff0724a6a9d12 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
84be1ea2387beba4eb2be8f4857b9a1dc862a2dc ntb: intel: Fix using link status DB's
baee85313d7dcdc076e8a26169053fa8f12ba6d3 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
676a5431f7d9c42be971e6bd0dbaa3cdc96b0589 riscv: Annotate unaligned access init functions
693b79a99e0e9c2a0a18d031fc4616fee8f966d1 riscv: Fix riscv_online_cpu_vec
68d3fcc71c9b50755c59997da6ed4a4c82a783dc riscv: Fix check_unaligned_access_all_cpus
d8b692eb3a34268e17fb59b3aa06c54e23a06fba riscv: Change check_unaligned_access_speed_all_cpus to void
8c5ab54cae4e2ef42935edaeee174c598e27b846 riscv: Fix set up of cpu hotplug callbacks
5f5cb6e898cf08210c6555ab48c7cb46e4386ae2 riscv: Fix set up of vector cpu hotplug callback
acbc0031d2201e56421ba18a108c63566ec0e013 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
b3f2701675a403e96df1f00728ae4f568b6ce7ce ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
77e13f1d36b462859378e1d3eb12c46c4ec41cad RISC-V: errata: Use medany for relocatable builds
22033103a20a935982478259880a055d2ff0041e x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
1cce433c724bc1438ed62d8d9c582204e74ccfba ublk: make sure ubq->canceling is set when queue is frozen
816d2640fad7b04795ae9d55257541550fb261c4 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
9019d66986b62d159a9928eed776540ed7c181b2 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
5b7321d4c07f6293a5e6307523f04124e3f23308 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
bc06560f3bc7231b62147db27807059efc8ea45d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
d8bb3aa6c1bf10a393bf32279d3a282636e81d10 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
a855521cb83aae6b9ed670258bfe18ea92ebbd4d riscv/purgatory: 4B align purgatory_start
89e232efc2a0525a905d6b928235eecf0fdcf7ae nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
eb03e291874397fd23066affc93177fc3a11380e nvme-pci: skip nvme_write_sq_db on empty rqlist
65ad7dea39a08fd9730d8dac188afb38899b9712 ASoC: imx-card: Add NULL check in imx_card_probe()
a262b19cbfc389b590cf78f0f5798ce004b762fa spi: bcm2835: Do not call gpiod_put() on invalid descriptor
1de0433e5b21d082bcf2f3107e78072daafb5aff ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
c591f4f33f2b9dd6591e2e0fdd3990fdbe3e811e spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
0c810b7863b638de89e43bcfdbbf2510608b50dd xsk: Add launch time hardware offload support to XDP Tx metadata
d3d2feb29689ebc698148fb4b72345f911e85869 igc: Refactor empty frame insertion for launch time support
e2d08a061f031940ba4397efbec48900600f69a3 igc: Add launch time support to XDP ZC
4419db484c42da0a892862613f8218247741b6a5 igc: Fix TX drops in XDP ZC
114660a19ab824935d6f6589497d3046a5925757 e1000e: change k1 configuration on MTP and later platforms
8faceb407df4aa3cf500318339ec1d3569465390 ixgbe: fix media type detection for E610 device
4d540433ce60d99a450b85343d563d190d69d47f idpf: fix adapter NULL pointer dereference on reboot
311449811e4764bcf0d4e37fd2d948d47e542f8c netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
24e43e0127b74e289509213dcac36b8f004555e0 netfilter: nf_tables: don't unregister hook when table is dormant
dcf550f522607962fd4d04ad25801f9c870d3eb4 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
d2061cd3713a40ff8aff686d77e7b3b79256dc94 net_sched: skbprio: Remove overly strict queue assertions
fb1af10f805cdf1a3e22e01d2ee508e64e1e17ff sctp: add mutual exclusion in proc_sctp_do_udp_port()
709470fbd54b88dfe77e41529e1760f5e21c3c0f net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
e782918a7282575eb4f243fd8e4e575696e63582 net: airoha: Fix ETS priomap validation
e09989771f6f8cbe3098eea858dfb57a9f18ad07 net: mvpp2: Prevent parser TCAM memory corruption
948fdc5c10cb2c1d307c46916761c7f10eb15020 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
e6a6fee9954e143c176f4f3e16275549b2273eb8 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
9b55228a46315671810ca1ac2b02ab46cf434f16 udp: Fix memory accounting leak.
41de5d294cead008e22dbd0648bc0613f87d6599 vsock: avoid timeout during connect() if the socket is closing
1fe50d94da31160b210a522713cc700a607ec96b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c293994e15ec377f0d9485d8727cf923d96e81ae xsk: Fix __xsk_generic_xmit() error code when cq is full
6070b4e5f1e78b0b97458d44621607ae53663800 net: decrease cached dst counters in dst_release
41775de8f023f540e0fa8fe41640cee3ef16f5c1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
7d21e56d516889a631ef24935cf649b224ad0371 sfc: rip out MDIO support
5f323fc0029c4d077ed46ae0c68d9182cb94e4ec sfc: fix NULL dereferences in ef100_process_design_param()
b7bf5acf8efde2423be62602fad9e7a86ea41045 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
6649a4fb9780942d8054bab7eb9d0d290aa519f7 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
42392c9bce8a8aa1ae55d393189dd5f7d75dc2fd net: fix geneve_opt length integer overflow
b3238b70d6661901763772ec90e160f752908d9e ipv6: Start path selection from the first nexthop
c562436a4d55b25c4e6b69b951b0844322de0137 ipv6: Do not consider link down nexthops in path selection
c8ae26e863aa6b4e98c82fd21ce22f1e2837f89b arcnet: Add NULL check in com20020pci_probe()
3574fc00de3162c748028da947e80bc9850c1547 net: ibmveth: make veth_pool_store stop hanging
ecc4fe02ff34b1ce6b6108bfe80b74658fdf0f90 netlink: specs: rt_route: pull the ifa- prefix out of the names
d6e44feb9282006e8807ecd51fdc8678c1a98123 tools/power turbostat: Allow Zero return value for some RAPL registers
e9ae4397481d65750b6fedfd6511ea9d70932871 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
cc04c2c54159770b5e35e35f470cb9f30ce90883 drm/xe: Fix unmet direct dependencies warning
48fc20cb017c962c6b9391dacc7f86b574da292b drm/amdgpu/gfx11: fix num_mec
3234193f840de3d8548282d17b0503e79c6f9d6d drm/amdgpu/gfx12: fix num_mec
8f2705682900d6a67759b7a1d05214d299655a18 perf/core: Fix child_total_time_enabled accounting bug at task exit
cda42d2df89f870c91740a578af2614269105384 tools/power turbostat: report CoreThr per measurement interval
d3fc0ebfbf549ae2f2c26f8a200a99a354333fa7 tools/power turbostat: Restore GFX sysfs fflush() call
8fab3f6141712a034bb6b92ec1c18c81d32387c2 staging: gpib: ni_usb console messaging cleanup
3bfb5b28bc252cd5e470695fc27bcfd8f40019ec staging: gpib: Fix Oops after disconnect in ni_usb
6ead488739b8498ecf1f6ce07d815c40a3398c70 staging: gpib: agilent usb console messaging cleanup
12dea33b230718161877b611a14f862f188070c0 staging: gpib: Fix Oops after disconnect in agilent usb
fa4a99f1c8071f4026755d5f309d318fbdeb1c4c tty: serial: fsl_lpuart: Use u32 and u8 for register variables
ac71461b45a57acb0c43c989a017f3b093448c09 tty: serial: fsl_lpuart: use port struct directly to simply code
ee42863c4d0daff2ad8914ccbbe05ad2b7788503 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
3be4c35a4e3633168fa2f3442ee9a4ab99a062b1 usbnet:fix NPE during rx_complete
1384a2cd564dc35bcef59addde135875e69cb10f rust: pci: require Send for Driver trait implementers
4a9a6e32f2f8f520c76a9bd703b2661ca6b4a71a rust: platform: require Send for Driver trait implementers
5fb7473bea70ec5c474529215366d357dc34a867 rust: Fix enabling Rust and building with GCC for LoongArch
ee467be356776793cff0268de77fe7a94c625b52 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
4565eb8b88d4ed20e5fb94cfd4ebed30e77083bc LoongArch: Increase MAX_IO_PICS up to 8
a2293c75db69b705dc373e531b3cf698fe466312 LoongArch: BPF: Fix off-by-one error in build_prologue()
5431596c0dd660c1481ee6458b28b019f8b7220d LoongArch: BPF: Don't override subprog's return value
8bba147fe38cc3dd137cda2218b5c2e6d798b5a7 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
3d5f4368c6e248e25d5679dee034eb0ed1fba3bf x86/hyperv: Fix check of return value from snp_set_vmsa()
479cfae2a13d822a2673ad35b18394610eaab7d7 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
3a8d45e4a53f94af08d72691dc5acfad5bb6afb3 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
1e4d7d216a50445fa553da7174eb6fe3f13308d7 x86/mce: use is_copy_from_user() to determine copy-from-user context
be75a1be91f0300368f994734281ba6bd8df9d75 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
5134f9759b2bb1bc66679303dc6f6c01c4552e80 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
f8591ff0ad585f29b7f8e14c09ad862d5edf0b6c ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
89768d6abb0b681f4fa7e5a91cbb1fc3f5a651e9 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
3e002e758fd6de3ce0c247dc44b146dabb18531c platform/x86: ISST: Correct command storage data length
5921177961790ba02ad4c7d686e47a138b225605 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c15d2294c07db879b42c4a6724197d54ff04ee6c perf/x86/intel: Apply static call for drain_pebs
8d5eedd8fb46c972d277be373f765d409274c29e perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
36d696c267e326412de5387b7f9c90832c4ce429 uprobes/x86: Harden uretprobe syscall trampoline check
9b10441310066a8bb4b30d669020d8760ee9b450 bcachefs: bch2_ioctl_subvolume_destroy() fixes
23681dd1806c3f3450452ba91e6a4353131fab7c x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
c6c36258f2e1161d32426ca32c074b7342261fa4 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1e7349e27eef73566acfdbdbc28995ac9fb984d2 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
7317360a5f800081ff0c7b53749afb10f2e675b6 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
c6f8ef45bc6fc3789251a1fa176044b9aefa6acc wifi: mt76: mt7925: remove unused acpi function for clc
0e91881507651c73a9fdb2890264ab939f86a1ac acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
b9c0ebab3dcf57b24e34a9d88662c721175c229d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
26794a562586e8d09c77180e4d13f932cc2ed3a2 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
e1786a335c686e83a75e62e32794ff75e6c55f75 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
730c4da967cc45ce4a6fd05ead9e27444dfff174 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
d0c4de1a2467c2665bad32d23718ed6a281873ae media: omap3isp: Handle ARM dma_iommu_mapping

--===============4073125626501370724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e123c8db1e9-7f70b50554b5.txt

ebb3dd33e20971eec06091cad0ab8290466736b5 watch_queue: fix pipe accounting mismatch
b047d2aa9343ba95881b6518b03815806b2827f4 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
5b0e9af5ec9008adaecbe9cfe8a09dfbda55b585 cpufreq: scpi: compare kHz instead of Hz
e9e218acbd6112c0f3b1e51d80da8732ca835a34 smack: dont compile ipv6 code unless ipv6 is configured
39a3e032309a6321417fd3a1131d216a078541fb cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
99b8d9e9db40eb701399401f740ba959a48f938c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d95f1d27b3e575e0f651a8fe716fe43c15d78b26 x86/fpu: Fix guest FPU state buffer allocation size
29226dbd13f34f8938019e9b203606fca0f7312a x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
a088f499707ef916faab1be5dfc0c352fb51ea3e x86/platform: Only allow CONFIG_EISA for 32-bit
041f076363fb5cc9331bd5dce3aeb130b0a6ede1 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
e882308f46271f9654869184567d210266408019 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
0602695843ab5bf7f4a1c25b6095e048da5789a8 PM: sleep: Adjust check before setting power.must_resume
ca3128745d84e1eb94c024b0e6f370f3ff8069a6 RISC-V: KVM: Disable the kernel perf counter during configure
29d3191b763d8ef3c4b8a0807dda5a2880e78f04 selinux: Chain up tool resolving errors in install_policy.sh
436784e5a5736a8d2148d8fa2d9509e22f7328e5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6804d9c525d9e5fe5cfbadc50483ff7de4147291 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c8026cd6647f3a7327b19e3d7d32ad9d8a9bca21 EDAC/ie31200: Fix the error path order of ie31200_init()
774d197261a16d4688e12b0f332a756e94214cd7 thermal: int340x: Add NULL check for adev
e44098d7f682b4db196e08308b43faaffb8ab9a5 PM: sleep: Fix handling devices with direct_complete set on errors
380afd4833ec322d25c8372f97782188abadd469 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
c5b7766712ea165784229fe15e187977f247247c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d4af31729d2708211db58f96507d95535122b28a x86/traps: Make exc_double_fault() consistently noreturn
e6f0b8e23216cc58c9625a0d4f1b56f868dc4833 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
8adde1bad3c2f59765fef2c7106b1d46f7829077 media: verisilicon: HEVC: Initialize start_bit field
6d0a0df3800e0a95077988a32859df093ee14849 media: platform: allgro-dvt: unregister v4l2_device on the error path
4765b440d7c5262ebde5d4442e27aba8c1108a53 platform/x86: dell-ddv: Fix temperature calculation
93bb77fe42b94053f9048e74ecfebcdff6e2b0fc ASoC: cs35l41: check the return value from spi_setup()
e6513c8e6af68cb10a3ac602589e06bdc16c8443 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
e6ac45b2b47362309225d47eec318e0f399f7b69 dt-bindings: vendor-prefixes: add GOcontroll
46e6e1137e16fba68d59f239db8af7307bb1841e ALSA: hda/realtek: Always honor no_shutup_pins
5ad1793f84687c6febda448d3f3fcbb84500e14d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4bc4c57865b7d53cfffc64c05531081fedebf972 drm/bridge: ti-sn65dsi86: Fix multiple instances
94ead7bd732c6d03958d7aab0fb12f26b235873d drm/dp_mst: Fix drm RAD print
95b10287deb7a6fa1851b0e6945e27be3e33ef0c drm/bridge: it6505: fix HDCP V match check is not performed correctly
385fdd1b9fea1e52a71e737a96eae686e03f643c drm: xlnx: zynqmp: Fix max dma segment size
4bf99e1138467390eb4e1bd1368d91b698e6f5e0 drm/vkms: Fix use after free and double free on init error
7f91782011e67a64faf8cf1617d2730e0fa18cd9 PCI: Use downstream bridges for distributing resources
02c143c1a9d2554098db3f56966b40ca3e2192f0 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
bd378b6171eddc5a7b283a55cde0c0d19df3651c drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
1e38f6c09c58f04e921a421c23df338529eb60da PCI/ASPM: Fix link state exit during switch upstream function removal
1fb7577a20e7e20547ad3f02b9139a42f8ef747f drm/msm/dpu: don't use active in atomic_check()
ac555790742ffc50d4c03c0534b96e05a48c202f drm/msm/dsi: Use existing per-interface slice count in DSC timing
d45f6bcbcfa063df9fc6e2b9a7f213b1a53e8cdb drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
60e2c99e6e7daa74ec9ea29b87a9a43eead82f9a drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
81fc2b3a66d5b88f2772b444fc64c728b5f754df PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
2d446d4e8fdcf84812e920f35dce23240fa785c6 PCI: brcmstb: Use internal register to change link capability
2440314b4730004d7c4633968fdccfed33e53b23 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
be21323085f65e89e22e779ae2ebdf333d31ab8f PCI: brcmstb: Fix potential premature regulator disabling
75c7b557dd2ac76c98a6c57cf49e9b168002f8d5 PCI/portdrv: Only disable pciehp interrupts early when needed
970954b34f21523aad437819b6a307d373dc3cf1 PCI: Avoid reset when disabled via sysfs
2eab0f7caaa7cfcfaae99c9f240e67ec9e427fe2 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
57eb75c432d98cbde65f43588dbddc0b057654ee PCI: Remove stray put_device() in pci_register_host_bridge()
b6e5cd89243e2f2ce2793794edd3478e1648514b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
80a104265682637b66f0b2cd0080999b83dac800 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
b81063645ecf4e8541a488d45b40d24ccb037227 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2c394240c3b969c170285797f6bcaf94bc559d4c drm/amd/display: avoid NPD when ASIC does not support DMUB
96199336f5a0f8a2ffb61a39c7ef38f2c08b2bb1 PCI: histb: Fix an error handling path in histb_pcie_probe()
a117c3b8dac314b1ee328da75a0fd3ffae91d616 PCI: pciehp: Don't enable HPIE when resuming in poll mode
1e43f7766d8072aa5cc47239e381b4b722e7379a fbdev: au1100fb: Move a variable assignment behind a null pointer check
b02889b39abd2c52655fcf8db48e57edd0dc63c7 mdacon: rework dependency list
e7049784374325d2a737dc27e0aba122d2bb8280 fbdev: sm501fb: Add some geometry checks.
32613ac2e8883e564766f8f6d79bb170bc582eb0 clk: amlogic: gxbb: drop incorrect flag on 32k clock
82918b7fc3b384939d71fdafebb2a1fd687464ca crypto: hisilicon/sec2 - fix for aead authsize alignment
cd38c910d856c329c7cca8ba7e0e7ee447c92e05 crypto: hisilicon/sec2 - fix for sec spec check
06cab8a9fadd295ca0299895db44f7808e24a9c0 remoteproc: core: Clear table_sz when rproc_shutdown
1ad896979925f1cd0a63c8c4f85b5546ddac35a4 of: property: Increase NR_FWNODE_REFERENCE_ARGS
e0b8c7dd420ae27321bd9ab5dd82da8a38a12c0f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
79399f6a3697283efe509e9136055f5d8a9a4521 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
80a89d83443ce883cbcf5fa19b71ca5a5880b37a selftests/bpf: Fix string read in strncmp benchmark
dd1c6ce35eeea0fae0c64198342163181d48eaac x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ffe8d68f1b79d48d7df2dd93d5739dca52fed788 clk: samsung: Fix UBSAN panic in samsung_clk_init()
a6ea23927c105581197c0b8c23daeaeda5fdd523 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
d8167f9b63ab8cfee2d1ab6dfc2caa2f3ba7919d RDMA/mana_ib: Ensure variable err is initialized
04ac598768ea34115bfd1fffb804b5b93465b3af remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
b1874eb2041bebbffc7856dc1d807f4029a9ac87 bpf: Use preempt_count() directly in bpf_send_signal_common()
730df041d5e634e4c51e958c0a10ca0b0a655594 lib: 842: Improve error handling in sw842_compress()
987bba48da7bd25806374d0944d7a6d1c47d8527 pinctrl: renesas: rza2: Fix missing of_node_put() call
b887a33af9c34f05d6d2e3a693d62db58cdd4fa3 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
703de228af2f428fd448eb6f5e4b520850131210 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
477e60939f36487949781e4701dfd853ac10999b RDMA/core: Don't expose hw_counters outside of init net namespace
99fcbef24b199ef727ada501954b6e78e8c0c3a5 RDMA/mlx5: Fix calculation of total invalidated pages
dd495dc1de9ff75f90c2880f8c51a42861257c27 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
d7833ee1cc87a8596d29fa6deda3372c5228cc88 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d22a95d61bdaaaf262eb1fc4afa9988f7109984e IB/mad: Check available slots before posting receive WRs
908b2f94b687039b35956e58d16cf01125d19494 pinctrl: tegra: Set SFIO mode to Mux Register
ec903d1b7476c95aac465fb93e00d4cb3e8e7a70 clk: amlogic: g12b: fix cluster A parent data
357db7ed9042d015e9eb7f91b0cef233392f29b0 clk: amlogic: gxbb: drop non existing 32k clock parent
0780752ec9ea13b29f23818a15ba6ed462389ffe selftests/bpf: Select NUMA_NO_NODE to create map
7d94b873240e5baaa666eefef16e4a3ebc34af6e rust: fix signature of rust_fmt_argument
91be1ea713a0bf01d92cfd92fb6936518edb9606 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
00dd198f604cf0c658ac085f512fd854f6ede920 clk: amlogic: g12a: fix mmc A peripheral clock
5bb79ae5959844ec532145d22b8c66bbd703fb01 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
69ecda6d46b805a7eaf7d4bea0d4fbe04514196d power: supply: max77693: Fix wrong conversion of charge input threshold value
08522c77f1b6bd8fff834d7add213f23e537862a crypto: nx - Fix uninitialised hv_nxc on error
f653a9cf8bfb8a464e5a2aa43771e2051575ef08 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
e9c8ee39759684bcad8b31496fe5d58030fdd284 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
d01a6473563e453e127442e5156c852dca4ee94e mfd: sm501: Switch to BIT() to mitigate integer overflows
ba4c6601df46419d09c710c02177a88fff67c896 leds: Fix LED_OFF brightness race
ce002b3786eeb4e891699f4da24294f358398e17 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a4988bfd80ff0499b299f8b81f7d3397c3316518 crypto: hisilicon/sec2 - fix for aead auth key length
61ea0eb5a6c2077d53312f74184352564e7c8abe pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
6fced5e5ba566989c6147f63cc26b66ccd7cce5a clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
edec7cd9bc49ca03b14e5dcfdf69f6146f6a7300 perf stat: Fix find_stat for mixed legacy/non-legacy events
4e1e2addfd8ee3e82de752fbfa8604245a3268d3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
553886bcf74c057d7c34fe5cb5d56290d99a67a0 soundwire: slave: fix an OF node reference leak in soundwire slave device
873637a04866c67f016d926e4f043c759a8f4544 coresight: catu: Fix number of pages while using 64k pages
47496106884b459127848d7541961dd3350afc88 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
5038a85dc8ad12f918ced76e5f16413eddf4db27 coresight-etm4x: add isb() before reading the TRCSTATR
6003d91f39950bdddc604f824d2997379e02ca2b perf pmu: Don't double count common sysfs and json events
b1919d9811a6eeb5b1a1a87e9788ab3eba6229da ucsi_ccg: Don't show failed to get FW build information error
279b84174adf48a5e32f5c063de1efa9bd6eea3b iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
70d87789ff29b097fbd3d5fde8fc307fa0f329db iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
9beb65c8defb63d85bc34ea33b6e687e53fdc050 perf arm-spe: Fix load-store operation checking
6995153452ef1c69470649fb2f1a4a5d8ea528a0 perf bench: Fix perf bench syscall loop count
f5bbbba1d05986172729d2eafae9f826731d0369 usb: xhci: correct debug message page size calculation
9256f6065708a6e0cfe478b6d18d667305048231 fs/ntfs3: Fix a couple integer overflows on 32bit systems
996099b02d419e11090df2cbfdea0fb32cc2b673 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1447286a31931dcb341023dd5e6adc36f6f272b0 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a15e6360c985de58b60cb35e340766dc6f01ea80 iio: adc: ad4130: Fix comparison of channel setups
59f14143fbdcae299c4184ebfc1da4698c8d18f9 iio: adc: ad7124: Fix comparison of channel configs
16f0afa459e5f1439a915e278f7dbe953380e1c6 perf evlist: Add success path to evlist__create_syswide_maps
81d58030dd9ce61c461d5ba142757d61faac420e perf units: Fix insufficient array space
28828e076070295bdc5ba63024be67728739fecb kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
8d4cb68971e1d20d501a9badad6a5911d857ffb1 kexec: initialize ELF lowest address to ULONG_MAX
7793d90ba386156b69cc4cd8ab433f968a17936b ocfs2: validate l_tree_depth to avoid out-of-bounds access
ebf0332ec8e04f7ee1e53b854904c8bee44ef0fe arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
5f8787b3e8704ed792d0df2c21f6ebc8a7c738aa NFSv4: Don't trigger uneccessary scans for return-on-close delegations
bf47c1e92f3f085d457f88bf9e6683557b5e37f7 fuse: fix dax truncate/punch_hole fault path
ad9f78a31c8f283024c16ff7ded0c1ed549aabc6 selftests/mm/cow: fix the incorrect error handling
86e2503976d5e0410034789d9761c1593fca9e82 um: remove copy_from_kernel_nofault_allowed
05161a8ea6c604ab9a78ccb79eb00bba51963735 um: hostfs: avoid issues on inode number reuse by host
0ba20a5eb13321c974fa1f36960d283a23cd625a i3c: master: svc: Fix missing the IBI rules
134365b2beb78eda1c58729cdae9206e57190ba6 perf python: Fixup description of sample.id event member
f91813157a9a398a11fe9b32a4d692bd0bc78c02 perf python: Decrement the refcount of just created event on failure
327a1c809f99d2e2c1349ceff91b03abd1859246 perf python: Don't keep a raw_data pointer to consumed ring buffer space
d2c7f3e88a92fd361b20c30d6650ea1a97dcd9b7 perf python: Check if there is space to copy all the event
779815dbc7357afe9d259d4e33e04f94eef87e51 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
bd0c17942db5d5e512889dbd70c1a0e1975ddea7 tty: n_tty: use uint for space returned by tty_write_room()
da1d7fd02792ea344a148a70a50e8c9dc40987d6 fs/procfs: fix the comment above proc_pid_wchan()
5f2ea6a2172ad13b12a4007212d393fa66453488 perf tools: annotate asm_pure_loop.S
b94cffa87dd993986802d30d8c3aba25e6206539 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b55e1c32d8d750faab0de741cd05b10d884069a6 NFS: Shut down the nfs_client only after all the superblocks
0c3b194648c83ee7f0ffe46b2b3a111e72bb1aca smb: client: Fix netns refcount imbalance causing leaks and use-after-free
52b05cfba34fe9370ffa90f9001a016036613f97 exfat: fix the infinite loop in exfat_find_last_cluster()
53e2af9644f3056a3f4a63916b35cae3d6086bf9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
5af1c27cd29b55901ef4ed22606c592f6ff99d72 rndis_host: Flag RNDIS modems as WWAN devices
ea8444f0c6d4919c0822a0dd89e4d9ab5b7f8a37 ksmbd: use aead_request_free to match aead_request_alloc
258f07ccf3ffcacd04b24285fa62e712c0ec428a ksmbd: fix multichannel connection failure
b4f252d15668ed8f4fb82d0945dd7b39f9aa5b74 ksmbd: fix r_count dec/increment mismatch
453b7a0f0934401c3a56d2d932eff511a74f921f net/mlx5e: SHAMPO, Make reserved size independent of page size
1412458d99807ee03eda4ac770021ce4f8e94cd9 ring-buffer: Fix bytes_dropped calculation issue
c565dc0339b9b8056b002714a7d057f7f361e111 objtool: Fix segfault in ignore_unreachable_insn()
0420ac572d75b6f2f68efa8760bb7f42e1442e68 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
042daef2ea6d7190b34201fff0284bd6766d392b LoongArch: Rework the arch_kgdb_breakpoint() implementation
0ad152aae93b4b7380e4312eb3ee1a647b0b29f6 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
933e268fdf0c1691adff872c6b6c93cb1f3b3711 octeontx2-af: Fix mbox INTR handler when num VFs > 64
71603331c86d3d9d573f59c69df1aaccf3c24de6 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
6bfaaa104e7b78e0b8b11cc105b5c76c3f9b5787 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
891b3f149230a29f51aad87baa8dae226cecf2d6 sched/smt: Always inline sched_smt_active()
be6504e4ccb6ed17f59c3d279416ac9161bde0be context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
655ca9edccda0370a73f2f52544cbcb74308bad7 rcu-tasks: Always inline rcu_irq_work_resched()
df5c5b5f0fc7cd10ccd844523718ced50652caf7 wifi: iwlwifi: fw: allocate chained SG tables for dump
4ac28906137051e144db08677413757712447531 wifi: iwlwifi: mvm: use the right version of the rate API
a11a71d8a2cbec3a89e5693c037a556e1c0b55d4 nvme-tcp: fix possible UAF in nvme_tcp_poll
fa8d489c1911ef16f4e788f4e98f08985e326507 nvme-pci: clean up CMBMSC when registering CMB fails
fe4fba29194b1adfee942f621fc47495eb4f91a5 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
bc34d9a7b4b925b1ba34491c6eeeecff74274492 wifi: brcmfmac: keep power during suspend if board requires it
9f808e9c8fbcb4ca612ed2812f704324aa071d83 affs: generate OFS sequence numbers starting at 1
a871d01c9441e93ddb6252086ad2b204180d08a6 affs: don't write overlarge OFS data block size fields
7a641a5d7e4d6ce0a5d020d1baa582b810cb7702 ALSA: hda/realtek: Fix Asus Z13 2025 audio
c4a55344b7742d524c2942632ac47a4e3ecdbfc0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
15f36b676fdacb514a7142acc92c7bda1b8dcbf8 perf/core: Fix perf_pmu_register() vs. perf_init_event()
58173899cf22670dba914c5a25ae3671a8a44660 cifs: fix incorrect validation for num_aces field of smb_acl
3ba8430a2ee5a3421346a71a73c3aa313cb492b1 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
e3df419f4f71a6b310003658923ac3a215dce3db platform/x86/intel/vsec: Add Diamond Rapids support
6d90a2b5b000b6bf2c929c6e9d34e0335d8471ce HID: i2c-hid: improve i2c_hid_get_report error message
7c0a530c84774e1bbfd9af4cd9a4eff0afb70b16 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
c7044361f0f4533839a95815a6e570bebdeec894 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
60f770d504d8133962f96755034fb933f0ef0f6a sched/deadline: Use online cpus for validating runtime
7f8289269c0a64e79b88cebb24849a9f01c4be7b x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
4b4cbcbf82aa31411acfa27c88feae86567793a5 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
fd082868adcb72b8dcdbad6a3dcf8a3f0695e04b locking/semaphore: Use wake_q to wake up processes outside lock critical section
8e58070b337a3549fc9e78507ced179840179624 x86/hyperv: Fix output argument to hypercall that changes page visibility
2b36a3e7c1165035d4964d433c18f9b86404b55c x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
0ae5f552316e3d0ba1120ce43a15945f764d06c1 nvme-pci: fix stuck reset on concurrent DPC and HP
c35f27ae590a9ebe00219e62d1430cdf954dc932 drm/amd: Keep display off while going into S4
acc7c46585d56515468e0f12c9e267a412dbe91f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
7ee7e11f3ae6e97df5b0a51e0858445c6176ff8c can: statistics: use atomic access in hot path
a015bbf33183f4f01edda7b111581c1a0746f163 memory: omap-gpmc: drop no compatible check
13ea75cf0dc493470d9f412088fefbf87413c5eb hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
44c31406e9dac945119d97b31a5b68604e13fde9 spufs: fix a leak on spufs_new_file() failure
e1b8d68500484487988c975debba38fb48c2c63a spufs: fix gang directory lifetimes
185dac4ac9bf8d8b52739cddc2b0807af641d747 spufs: fix a leak in spufs_create_context()
59a42b4e991baaa9e614f05f46ef9c910904a560 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
13622679f3393b120a8c36f97eadcaab39c83dbc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
7064c62fbf9a25dde3acf486d351ffc98be7ac09 ntb: intel: Fix using link status DB's
afb434ea42fb7f96d056734ce3462b32fca29ff4 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
736d9b56ec57ea6200540e99f754e0be1dc0d909 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
a63713cf48b41772acbe41a6a4badc65e7645319 RISC-V: errata: Use medany for relocatable builds
0a3bc0619f80f9c312de468c14aee874e3f0e1eb x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b550eb7f04f5aa7a2dec63b99715422eb0847480 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7830047fb4bf9b8697970f8f238ffb810d707706 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
4f47c1b2b45b2128f829a7fac9e5dedc964856f1 ASoC: imx-card: Add NULL check in imx_card_probe()
8c4e4a01c304ae30d67a238b4054d7959d7c8d97 e1000e: change k1 configuration on MTP and later platforms
9cc172cb2ace18a296f3a7199a5bcff48d3c17bb netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
bd05aa92478da1eeff1c28cd76497b9b873a50c6 netfilter: nf_tables: don't unregister hook when table is dormant
82f258aea16918cac7954c3661a31c4c81ef92cb netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
1ba33e774ef30b399fa6c55de7ceeec91473eab7 net_sched: skbprio: Remove overly strict queue assertions
19e4f9de1ee1315cfc10e68ccad5e4f7c09e8fcb net: mvpp2: Prevent parser TCAM memory corruption
83c335aff4688be9856bf16aa5b9bfc4c33a31bb udp: Fix memory accounting leak.
7509be7eef8f9608a4d03a570f350f8777ee4575 vsock: avoid timeout during connect() if the socket is closing
97e79c6e4d29c62c677128cbad4a89e3d200b895 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
94bcc4f60542dcb986ac0fc1580906fef45817f1 net: decrease cached dst counters in dst_release
21910a2a2bae1d257e773eb4b1929dd9ced1dc8a netfilter: nft_tunnel: fix geneve_opt type confusion addition
7711e43cdeda49e01a9ea413ef3713fed4d69bfb ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
3ef110b2a790dbaefc737e825a9a32de2de60252 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
5cbdf5ae74cb0b2e7b57d8fea24e68f1a0bd5acf net: fix geneve_opt length integer overflow
3c4c9c521cca39671477c275e4cc19ce03a1339a ipv6: Start path selection from the first nexthop
dc53d9e98ba40a8c72fd1be0cc6b3367d2c4aea4 ipv6: Do not consider link down nexthops in path selection
c560f4052256a61133595c64d0066019ab054b9d arcnet: Add NULL check in com20020pci_probe()
a3fb439a4621c5202aa05bbcb8ac90c02d5fcdfb net: ibmveth: make veth_pool_store stop hanging
d7e5f7bac4e382971f4d401e3e9cd9373833dfbe drm/amdgpu/gfx11: fix num_mec
3f2369153874e2afd925810309f6fba9fee94e18 perf/core: Fix child_total_time_enabled accounting bug at task exit
0b8c754940cf941cf902a7dddb499b85ab655d0a tracing: Allow creating instances with specified system events
bb8227743ba2005bd38c98b304b52d500a6c5eb6 tracing: Switch trace_events_hist.c code over to use guard()
b14ed34a820409509af5cd251e5c5600a1984c6e tracing/hist: Add poll(POLLIN) support on hist file
c8b2ea84bad8b88a92910d84cfd79bfbb52c4260 tracing/hist: Support POLLPRI event for poll on histogram
1098405f6d93ecb42cfd018106f5e4c4c072eb27 tracing: Correct the refcount if the hist/hist_debug file fails to open
6b6b22fc93f5ee6490a1ca2ab6d74f006f02b435 drm/amd/display: Check link_index before accessing dc->links[]
bc3f37432986270e2a2e4cac24ac108e05b79705 usbnet:fix NPE during rx_complete
680067b433bafbd90f4329980e795ff2bc93d260 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
f7d50127940c1a945fd025dab65705b51096d598 LoongArch: BPF: Fix off-by-one error in build_prologue()
257dd48ff858320bbb2152161cc6a5b686ddbd76 LoongArch: BPF: Don't override subprog's return value
9045277f14914878cf19cb8aa142cdad40377e12 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
64211724cb415b674494d488c5b74971a482d15e x86/hyperv: Fix check of return value from snp_set_vmsa()
93f2f03754f635e8541523f50e557019debce7b6 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
06a0a6f5ee7b8794ba11e44e9d0ce16cc04395b0 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
3883494cb9c3392089d9a2350bc8339fa4ba3f4d platform/x86: ISST: Correct command storage data length
add2bfa86abc5c002e79b4774968ae2536d6185f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
d9064072da34e2188224123d038ee10812ec48be perf/x86/intel: Apply static call for drain_pebs
1bd957af0495fcc5dbd39830f85435d0e2418ae0 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
ce1d91f4ee2ab179154b2a8868cb36fa827b7bcd kunit/overflow: Fix UB in overflow_allocation_test
c5f45a689be0528ba0230fdc9212087d749f8b28 btrfs: handle errors from btrfs_dec_ref() properly
645522fcdf1c231523fb9ff90a4c5ea3f51706e7 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
75ded0494241031ba069f7627a4cf9df29c4f80d x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
73ad76a798500ecd6c7bafb95dea3d1982d62a73 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
a1fad062b648956d7b0afe5f7d64464ca6444a48 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
4f701c83e1e966bef342fb453ee38df39af7c1ba mmc: omap: Fix memory leak in mmc_omap_new_slot
d745a20a2fa350ed99d87834825e6d57712d2fbc mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
d13c4dcea919c8d3bbe3327f03222cbf84571ac1 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
83481b1628c48dcc794450358358411c80e54f42 ksmbd: add bounds check for durable handle context
134192f2615cdebb7457e85668484462cb73e7f1 ksmbd: add bounds check for create lease context
1bcd23432ac5bd99119ba4301123fe27d850827b ksmbd: fix use-after-free in ksmbd_sessions_deregister()
f1b87536fc8ee334e0a9776b18ba5f588fd53a39 ksmbd: fix session use-after-free in multichannel connection
8aea3ea915a23fdaf313972953066e4c3a0ee1a5 ksmbd: validate zero num_subauth before sub_auth is accessed
28b9815a4c2551fa0e65a3c9062805c18af0fa9e tracing: Fix use-after-free in print_graph_function_flags during tracer switching
76ba49db5aafa7718e5a8b1cb9a0ab3c7f471b21 tracing: Ensure module defining synth event cannot be unloaded while tracing
2be2b41f0ca8c3639a89858fe4f5d725d6c1b937 tracing: Fix synth event printk format for str fields
fdcb1e837908419ab71b196714e0e13d3fdd87a5 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
50234c2583c84890b469fd66374098b92878ba29 mm/vmscan: don't try to reclaim hwpoison folio
5c2f65153d5e0af190c924a99890848eb11a451b arm64: Don't call NULL in do_compat_alignment_fixup()
24f6018cd6ad88d82810ec8631b50fc711f6c96c ext4: don't over-report free space or inodes in statvfs
d872bf6fc8f251b9ceb458eec5c71363403c9c58 ext4: fix OOB read when checking dotdot dir
e9e23be3215cbd61fe6f11b5c6b8d44d17ccface jfs: fix slab-out-of-bounds read in ea_get()
63ca7e6d95b9c3508c173697cb7c529a9103f02f jfs: add index corruption check to DT_GETPAGE()
27cd716c247a40e5ad267252221fbccd019a42cb exec: fix the racy usage of fs_struct->in_exec
0c220a3373159bb67d24071e3d166ec32a76fea2 media: streamzap: fix race between device disconnection and urb callback
140e6f2756af28a5b32e7ba75edda1be5b3d1d57 nfsd: put dl_stid if fail to queue dl_recall
7f70b50554b51f44f502d40700d7a0d9bfa00253 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up

--===============4073125626501370724==--
