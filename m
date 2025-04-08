Content-Type: multipart/mixed; boundary="===============8602606562864409878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 07:20:19 -0000
Message-Id: <174409681917.1579516.4617114255714177152@gitolite.kernel.org>

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 28efedd1139088f1dfc6dbc9f57f1e84c6ae27d2
    new: 0f4580ffeb279101ce9b5018085bcd2ad769a693
    log: revlist-28efedd11390-0f4580ffeb27.txt
  - ref: refs/heads/queue/5.15
    old: 04345f776e15a6d1432fab9be7c27e299d8b3ba1
    new: 68a37caf206a7ed598e8c8258f22d9733dc3703b
    log: revlist-04345f776e15-68a37caf206a.txt
  - ref: refs/heads/queue/5.4
    old: 3ff4f34a57ed90de788d3321541edca9bd8b5b1b
    new: 939cb4585f4b86f31914b0a8ce2a108e3b0ca03d
    log: revlist-3ff4f34a57ed-939cb4585f4b.txt
  - ref: refs/heads/queue/6.1
    old: 96303a5f7985933cddbda652e4fa285d34cfc7fd
    new: b4046d31bc3c0248bf2b0c9d8ceebe542603fd2d
    log: revlist-96303a5f7985-b4046d31bc3c.txt
  - ref: refs/heads/queue/6.12
    old: ec6d72093c925c88bda4afe512d4dfb7a004c9c7
    new: 98ecff06a069e0aa7ad4047b416cc12120e487c8
    log: revlist-ec6d72093c92-98ecff06a069.txt
  - ref: refs/heads/queue/6.13
    old: caa051f9c3492c65e9c0b6eea22769efcffeb97d
    new: 3ff3be56f30d9105be019c97a4468b1d229b6e92
    log: revlist-caa051f9c349-3ff3be56f30d.txt
  - ref: refs/heads/queue/6.14
    old: 12bf6adb54fd36441f504be21e234ccf91010a4c
    new: b7609a363e020e37ea3ef1563e18e21e64691cda
    log: revlist-12bf6adb54fd-b7609a363e02.txt
  - ref: refs/heads/queue/6.6
    old: 277f93789222ce323f5b57c24743397443d55ce6
    new: eaa0c73304a0c853d9a1185d52e8a59bb4017418
    log: revlist-277f93789222-eaa0c73304a0.txt

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28efedd11390-0f4580ffeb27.txt

7982c6ffb607984ea09d7abc72d8c15d72d942a8 vlan: fix memory leak in vlan_newlink()
e8ae63428f01849dabb1450a229cb3ffd6e0910c clockevents/drivers/i8253: Fix stop sequence for timer 0
0ceb7f5db046e25d240ccb373e400aa4d12c0a54 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9cecd9c0aa2efc1be09c793389a66b106501c148 ipv6: Fix signed integer overflow in __ip6_append_data
77a66e2a16c77bd67d90c94bf1c530e9f28b4ee9 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a59f14ec53c07a81fd1829e718699c1315a41d24 x86/kexec: fix memory leak of elf header buffer
d722c3def477e03c209ed198138d517270c669ba fbdev: hyperv_fb: iounmap() the correct memory when removing a device
a030710fba15fccb9f624985891adc4699569dc3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ad13022696074fceb6b8a30dee107e8755d0d7d0 netfilter: conntrack: convert to refcount_t api
76616576a4de66a697f3e27574425e699f44aaf6 netfilter: nft_ct: fix use after free when attaching zone template
0dfa1254a7726c44a6f9b506d4920463d9bf3544 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
89e11d61de3437a9c5e875d028e97ca8f019986e ice: fix memory leak in aRFS after reset
b1e4e8c40fcbd06b1c2d75b84804e85f49c495b7 netpoll: hold rcu read lock in __netpoll_send_skb()
80d4860a8ff964d92b69f93203b7e6b4a7d706ee Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f3e556a2151217bc81d72a619558cf5a6cdf6c94 net/mlx5: handle errors in mlx5_chains_create_table()
e739b5cbb89ebce9256720275f831e7dadf50c7d netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
be7d8fc12af301f8ef6cb62f51ec05fe2c4b74a4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
a216f6518988d6be218e55602fba435178008e34 net_sched: Prevent creation of classes with TC_H_ROOT
ac203823d4fd7631cb7497a0ad08be05acdcaec2 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1b3a15daf9656bd2055c3660f51eabc1cbfed068 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
9dff160b7bd18c7627ea98ed1e9a79bd777a56a9 nvme-fc: go straight to connecting state when initializing
e47661347823921f82ee7b7f572da4e4a76cac9e hrtimers: Mark is_migration_base() with __always_inline
581398455ffa0daacb13f82345625d47e06b1b55 powercap: call put_device() on an error path in powercap_register_control_type()
129d41dfa8a844a9bc939aca7940d986d7ecc1a0 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
3d61df0052a617ab4f82c66f0864b6a7d76b21d6 scsi: qla1280: Fix kernel oops when debug level > 2
b9f556bd186234dbd469b574b7b679c1e0447f7e ACPI: resource: IRQ override for Eluktronics MECH-17
96b12e764432632ecbb1d4773eaa977bd07f162f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
28924f8f306ef07e4e9ddbcaa1b3636e622359c4 vboxsf: fix building with GCC 15
05675c468823e2156dafb19a4a2f50c496952b9a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
98fb00f96db616cf75c3710dbd05832c11463219 HID: ignore non-functional sensor in HP 5MP Camera
756fb19fa2d1ca97d4d58e7549ae433ed56c54f7 s390/cio: Fix CHPID "configure" attribute caching
b0383bbc9e0ab8883e2061c2526488d8787bc509 thermal/cpufreq_cooling: Remove structure member documentation
d712d11c906fe0313d67568ad38446df4731f26b ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
6d5301addb58f88f505a28f68f8bada659867cf6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
4999ededa7c5a6f03b9972c242ee8a184f291fc2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
a22b3fcb978c41681cf0b61947d586beec995bf8 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
89965ed082abaae08d2d138a5f366be8e8ced315 sctp: Fix undefined behavior in left shift operation
ee695951d590c56b3c3d618765acc5557d2ff075 nvme: only allow entering LIVE from CONNECTING state
ae45b19cf77100447d16786f0108425508e0b57b ASoC: tas2770: Fix volume scale
e1d8a264a46217fd9cc5be75f524a5a5c6fffbc7 ASoC: tas2764: Fix power control mask
01868a93e268b8f6d0149d253f0a6566413a3887 ASoC: tas2764: Set the SDOUT polarity correctly
b81b94ca8dfa6e307e79cb3108ff9fcb8ad92b35 fuse: don't truncate cached, mutated symlink
f7cd820965bdccd38cf32608a6499aeb7ee8e6d8 x86/irq: Define trace events conditionally
3adfb58a594eac60ef3e136e323c76124cb225d4 mptcp: safety check before fallback
6afb42908dc7ce66298b24fa613789bb7615a0f8 drm/nouveau: Do not override forced connector status
ec2a1a18d6ede96b35babe99083ff6a893c0fe6f block: fix 'kmem_cache of name 'bio-108' already exists'
9d394b373dc035cb3ceb1669811ade312ef0912b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
5381fddcab178b7730ac7aeafcf286452c9f380c USB: serial: option: add Telit Cinterion FE990B compositions
55bf64aac53093d5781a5ec47561cb0fc76cb5b6 USB: serial: option: fix Telit Cinterion FE990A name
462318e9a6fa809ad7dedd1b3d2967d26ef4da97 USB: serial: option: match on interface class for Telit FN990B
0457309327792647e251185ff1e27f294f569ea8 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
36c9d5b0564302049c0fc8c3f54bc3ef5dc94247 drm/atomic: Filter out redundant DPMS calls
1d14454063d7214fa4de9e14f23878a13d840c01 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c2767f39234c1490e382624d74d823354b5d9a1d drm/amd/display: Fix slab-use-after-free on hdcp_work
6d2da5115ede253d824b614300fc15ac295a6c4f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ff2c554b5548e2c087b24b221513e2abd1eae1ad drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c5f1295a81c2cf1da5d060a1038c9e4ed7c91eaf ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
c046f618bf36d0fa42460a7d534363880c7aedbb i2c: ali1535: Fix an error handling path in ali1535_probe()
690c0a5f9d35d6fc775adfcbe1eb1a3abd693031 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
958ebde4f7ac03cb4f4b3e96bb6bcab1037b7bb8 i2c: sis630: Fix an error handling path in sis630_probe()
a7298787cd05f6c2cd7933b1933f3fe3023e01d2 drm/amd/display: Check plane scaling against format specific hw plane caps.
c92a63df379fa418238a1ea4e127dfa3be2fa2cd drm/amd/display/dc/core/dc_resource: Staticify local functions
d44441ab3b89fa3d3ca23f188529f4983363f755 drm/amd/display: Reject too small viewport size when validating plane
19eac9a806e7636ca2ffa3921a9183497f1d7bb5 drm/amd/display: fix odm scaling
81e803bae776836119e87f074b9feefff6cdbe9e drm/amd/display: Check for invalid input params when building scaling params
69c85ff553aeb62cb5ef46e639bf1d0b65fd924e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
08f49e435c90f80dbe23ed432bd7fc9382538982 firmware: imx-scu: fix OF node leak in .probe()
c08722e836c4919077eb52605a2b98ba7ec60df1 xfrm_output: Force software GSO only in tunnel mode
16b3f2644b3daabd85e2cba9a66763eefdd02ded ARM: dts: bcm2711: PL011 UARTs are actually r1p5
14ff3cf5c690d58d5cac2483112a01258a25963d RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
bed7aa5c5c54cc28de8f691ff8c86918c4313786 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fa075f5c1541db8d884f457434e26f48118e5242 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
45b77d6f7f421e1bae4288b52ba4f4aceea092dc RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
4a3b7477e2fe536c594246d8a847071117bb0986 RDMA/hns: Fix soft lockup during bt pages loop
7e6f7d62289386d07e85110044be41c5c0383407 RDMA/hns: Fix wrong value of max_sge_rd
b7abd57ae605c5f9cb25601386ffd77e74d49ead Bluetooth: Fix error code in chan_alloc_skb_cb()
b1dfeef7f356c29af03e589b51bac5bfc88e990e ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
779798abc35363c4b99c3cab29c664455282d574 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6447a99b5508ea4f504ff548d8143c568a4174fb net: atm: fix use after free in lec_send()
273400527d8230c7e30e68701e7fea85969979fc net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
e43b64720b935a0c66baa935f3052d30afc6cab5 i2c: omap: fix IRQ storms
e24ee87abf9e24652df3bb00750120ad07272dd0 drm/v3d: Don't run jobs that have errors flagged in its fence
51fca575e7b33db92915bb8c1115e3dafc647a10 regulator: check that dummy regulator has been probed before using it
fa32b9bdef7935893ec8457cf2656042dc093741 mmc: atmel-mci: Add missing clk_disable_unprepare()
60f8c7f04c7e78ea8d66fb9ef62b0ac5febceb48 proc: fix UAF in proc_get_inode()
14aa153e9401d2ad8b681cd15414886f95d29e16 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
c4de8b45fd11c843a692f7d433c007c062103a75 drm/amdgpu: Fix even more out of bound writes from debugfs
893100f63c83ce92e7f39c0cab140e1d64f95005 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4b9c683ba6d7eb4e1c8a36afb93fea8c6bf2ec33 bpf, sockmap: Fix race between element replace and close()
8346ae65aa8a0b07936de905bd9d0976cdc07bfb batman-adv: Ignore own maximum aggregation size during RX
e20ef45ecb0786650ffa3809b3609678eb3c8d69 soc: qcom: pdr: Fix the potential deadlock
d0a07538fc576da05331c0600d20500a8969fb76 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
012e91e7bad378c98e5ed0502ebb1b39e5861b07 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
6cd26dba430ccb844e4ae7b549daf539b0ac50d0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
a0f29c7c8cc66ab6f5c521a35df1eca441d3ad4c atm: Fix NULL pointer dereference
fca8eb88ff1dc0abeed0493ca010a4e2027c31d0 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
bbb615553d5ec98ddb230b80d015021dad31c2a0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
af2bf7fc8f1b795a62977e7a1d3815eef83e822f ARM: Remove address checking for MMUless devices
c1778d2dd80aff7e18345f19ecef5011cdc49fe5 netfilter: socket: Lookup orig tuple for IPv6 SNAT
be561033d1b5342fe256e24bd299952635bdcd19 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
79f8f5f5b0684055f725e54e63d44408366b7b20 counter: stm32-lptimer-cnt: fix error handling when enabling
a491907387862bb4111dc92a9b66abd041275aec counter: microchip-tcb-capture: Fix undefined counter channel state on probe
9a31bc5479299a5b1e7784787d44b10ad9585d82 tty: serial: 8250: Add some more device IDs
692ddf2dbf61bfc9de21dde60e42eb1eacac2144 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
e599fd4c3f0d0effa24e7058ea9c454fd58b279e net: usb: qmi_wwan: add Telit Cinterion FE990B composition
90c4cae42a932031611dc5783b8d45a459543994 net: usb: usbnet: restore usb%d name exception for local mac addresses
407531d88f64f292b62e44e5a4d8db91ebe07249 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
bcf3010240433b9bb976f0e3a96ca8590fcf9af9 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
2500811aaff4e34fea4ed11814947da718018cdd media: i2c: et8ek8: Don't strip remove function when driver is builtin
4c93ab048037fd5bca8cbf0cafd711c455faab88 i2c: dev: check return value when calling dev_set_name()
8eee0f9bcdb2a2a5243d4e9660f80281694c419a watch_queue: fix pipe accounting mismatch
828c8833a26e9acbe47aec39f5174a2d0442b30c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
3f6163c7ffd3b3a976b13cffb4ae238508aaf7d5 cpufreq: scpi: compare kHz instead of Hz
38b9ed27b131ea732ef1aed6d8dd6be906e0f28a cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
996c363c5e714ab0d3fbf274edf44be6b493e759 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
f0aad78189e86fed30df4b7f67859b013037d4ed x86/platform: Only allow CONFIG_EISA for 32-bit
258b21c7e370dbaaa29e78c1fb251913d3c7a9de PM: sleep: Adjust check before setting power.must_resume
1e421c9a4711529a6f0b18f9dd6100d40de26b3c selinux: Chain up tool resolving errors in install_policy.sh
f8b2a01ff31213c91748999cf50a1070cfbd8387 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
78cab98fb9dc36a34c0bce5c6c5cb2e441d11d24 EDAC/ie31200: Fix the DIMM size mask for several SoCs
aca0a4305152bdb9c797c3bfebd8ffbbd464c24f EDAC/ie31200: Fix the error path order of ie31200_init()
9f3f2782c40c5c96afacff4e3d69e2a14bca16e0 thermal: int340x: Add NULL check for adev
747d6a02f519002548462134a5d0a3c0986e2525 PM: sleep: Fix handling devices with direct_complete set on errors
8eca9fab8def81723acd208d3545a1474b385f52 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
cca7aa0c74844a657a946a23e6341f218b62a328 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
75164bbd8743fb7edad8c785ddad2609184fc374 ALSA: hda/realtek: Always honor no_shutup_pins
052759dd8417401b9c2c90323ad907eb545d6745 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
56dc2148c4535a4ae8371653e42f9ce92ae0353f drm/dp_mst: Fix drm RAD print
6417fc9eb81ab081c0300a9f6bc9f485cc186f8d drm: xlnx: zynqmp: Fix max dma segment size
f460676412010c4ce1ca4c361c95e7820d605d4c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
6c72fa1635679346062bb93c825d06b05b87e228 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
ba10641c30bf538130434512907195628442b2dd PCI/ASPM: Fix link state exit during switch upstream function removal
6a2e3e4a6bd166f26eef963c9fc9d83532fcd186 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ba84bbc911736e62d2dae44047ac1238cd745af2 PCI: brcmstb: Use internal register to change link capability
d6c12858795f6606736dc468a6e0b658f9a2c649 PCI/portdrv: Only disable pciehp interrupts early when needed
5128801555261730f1dcd9fe3b061e8895ae2777 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
e69cda8b82dd41d9903631168e9279322c5856bb PCI: Remove stray put_device() in pci_register_host_bridge()
28ea6688fcfa817bd33372b4515de3df64dc79fa PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3d1ec1ddf16c547f6d4ba3253d82c77addd8af24 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
24ba20a129a3538a318f4fb55fa9defb12b2d04a PCI: pciehp: Don't enable HPIE when resuming in poll mode
399d8092d9b50ccf32e58d9cc86d3687eaad38b5 fbdev: au1100fb: Move a variable assignment behind a null pointer check
9c47464ade068945bc2cb180a4010f50420e697c mdacon: rework dependency list
8ad10a10a2ff2d341ccb85288885eb4551a6cb01 fbdev: sm501fb: Add some geometry checks.
cb38e118e9bf800a5a4b7932c77db8feb255c402 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d362e17082947f3ea58e98c1f5169299fc661b5c remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
4849b915737429d86cf5133de5d0c291044a34cd clk: samsung: Fix UBSAN panic in samsung_clk_init()
0df3c2d372f742b4dfb0586b4fe73373faaccc01 bpf: Use preempt_count() directly in bpf_send_signal_common()
fd2a7abea6e96ef20542f9b180a600d376393d49 lib: 842: Improve error handling in sw842_compress()
ade40ca514d1d64368ce51b2cd16cc2f260e4b98 pinctrl: renesas: rza2: Fix missing of_node_put() call
b8206e70963a90af6ad45e49c9e1bc121d14382f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c47618f1a4c2d75e001c23f3b382dc26a974c713 IB/mad: Check available slots before posting receive WRs
6cb7e91bd6601b72af571a6c1473f6415cbac79f pinctrl: tegra: Set SFIO mode to Mux Register
d7f9118e7894cd71b7f7d09105516a2bb844f35d clk: amlogic: g12b: fix cluster A parent data
9ee51e8ce5bfb1801f10ecafcf8d15b46a456699 clk: amlogic: gxbb: drop non existing 32k clock parent
9fbcad4a0b30cc82f22105cc32c94f048b7b13c2 clk: amlogic: g12a: fix mmc A peripheral clock
84cb51f79f950c185dd95035ad0fbf6eaed9b17b x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
94c2d7ef8c6b14c634d9540376d1f55cef81d009 power: supply: max77693: Fix wrong conversion of charge input threshold value
ab568541ecaa06e135b494b3f09288f1b2d4d498 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8b716115dbb9404bdef49b14fd7f31bd68917324 mfd: sm501: Switch to BIT() to mitigate integer overflows
160faac40dee6172e74f42373ca4c0841d00a09d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
e91af21801ded271d6b01f6cfc343d43171e9203 crypto: hisilicon/sec2 - fix for aead auth key length
72ff445ff76a0b3ae0e1be736a52b13de96b5f61 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4f963bb0e531127d480f021bb7555b62c0c3dc27 coresight: catu: Fix number of pages while using 64k pages
54492fa32e26e50119c3cd657023cde7961e730c iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2c14decf0dfd2c30a90ab382e530baed0b7edd90 perf units: Fix insufficient array space
ba5bb2b9c03a6090489a27807b56d749be780783 kexec: initialize ELF lowest address to ULONG_MAX
3b42b82de53e783bc95cab8572160d9461fd6db5 ocfs2: validate l_tree_depth to avoid out-of-bounds access
2ad6d40562e125527ad93c8e4e1f15131e63a9e9 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
0ed872fedfe80694cf3d436d06ce749e62526548 perf python: Fixup description of sample.id event member
54c724d3dac864eb381d33cbf70ca1b81abdb703 perf python: Decrement the refcount of just created event on failure
ce9dd277448da93589f838063d91fe2c635ed0c6 perf python: Don't keep a raw_data pointer to consumed ring buffer space
0d7d0255471a7972a533a0f8246f76031e31392a perf python: Check if there is space to copy all the event
20fb5e95b4460a3713804fbb6b794503c4f91783 fs/procfs: fix the comment above proc_pid_wchan()
c7e4cf0ddb43693896eb210098be9dcdccbade25 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
bb9773a8b15b83ed207e76f9752e8a908c446987 exfat: fix the infinite loop in exfat_find_last_cluster()
197129007677a664dad09613b56175fe3cf8443a rtnetlink: Allocate vfinfo size for VF GUIDs when supported
8f495f403d869b204d934ae30cc36c129f027246 ring-buffer: Fix bytes_dropped calculation issue
c32bb37fd53eb06255721f5b2d23fe0f0ba51e19 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
730a9c12afe210190f5bcd291eb773238865a93e octeontx2-af: Fix mbox INTR handler when num VFs > 64
a27a8563f0afd13aaaa248e2cecae05fcfe1c355 sched/smt: Always inline sched_smt_active()
2d23e69df9fe4e2d2deb94d6facfcbe42d660d8a wifi: iwlwifi: fw: allocate chained SG tables for dump
f27d935441c8ee75deae1d61892ff6982d32cf7c nvme-tcp: fix possible UAF in nvme_tcp_poll
f92939d767026039569bf6a1df0d4b3e059e7cc0 nvme-pci: clean up CMBMSC when registering CMB fails
2f45925c8d52edf54d713fc519fd5a993ff04c84 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
a95a48d682bcc2bbe5680af886e8f82d72f15fa9 affs: generate OFS sequence numbers starting at 1
02b28596b33ccb7472e75e95e967909d3d2d5956 affs: don't write overlarge OFS data block size fields
affc0aaec8b431d7f8db833104eb282ff63d9910 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
6a9a160db783f9805c5af309ff3fa80df362a848 sched/deadline: Use online cpus for validating runtime
f3463e71840d63a5f6ecb873292748784cc2dfcb locking/semaphore: Use wake_q to wake up processes outside lock critical section
e689e23fdb37ae2a6fd3511ff5ece6bd30a832e1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
8a4cbfa6fcab8e48aebf28bbb06dd012fa3528d1 can: statistics: use atomic access in hot path
d5e19d6acd109ffba63da068f9e7819c16c084dd hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b1ff2186f0b36d29cb34e5f1cd493e76bbbeb030 spufs: fix a leak on spufs_new_file() failure
08cfbca57394b8e066bd3ad5020bb3303f82f4ac spufs: fix a leak in spufs_create_context()
1051e3152b5d9432ff32f1f2b0c8db5877e95e56 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
bca39b73aa1b3ead2ef02fca8ea8af6ecdf438c3 ntb: intel: Fix using link status DB's
c98fea4a8889baab19c0baca3fd713a9b18c722c netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c03037464fe0f9b3b95a0bab86b746a60814eddf net_sched: skbprio: Remove overly strict queue assertions
7f73d7b45b6cdfc9f37b718f98f203f05ec2df02 vsock: avoid timeout during connect() if the socket is closing
1ebf2f888394f0bf8efb0aeb9ac1784bc797f229 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
66ff922742447c337e86b6c67ea6205795d15a50 netfilter: nft_tunnel: fix geneve_opt type confusion addition
be2512c108e18ce2282dd13c37fb85d7dc200069 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
9a65e544ff451367c22d5999b96172b42100355c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
a17ba9ec9093289b1bf9d6c7519f43c4942155f1 net: fix geneve_opt length integer overflow
e6e143a4c768e5a2c1af9be8014111fbd462eca1 arcnet: Add NULL check in com20020pci_probe()
990daf75c8f011aa87cdaf4a2977c72a3d0e58a7 can: flexcan: only change CAN state when link up in system PM
4d926e43bac27f8dd31f3c6603a7dee4f551a5f6 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
e7456e369c8d669487dd90026784f26697c393ca tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
bdbc30b330d6119be1d99f1440caa9ee30600e58 drm/amd/pm: Fix negative array index read
905ca1a15062c083fe2da4f08c5e10c6c0670cb3 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
0f4580ffeb279101ce9b5018085bcd2ad769a693 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04345f776e15-68a37caf206a.txt

459a9eaaea136007374b0eee9b1ef839a2c7f92c vlan: fix memory leak in vlan_newlink()
59e8f5270906f9687ec70fa174275c0b105b7097 clockevents/drivers/i8253: Fix stop sequence for timer 0
33558574234f0d2ac61ad6b2df4f9c0a0ab9df92 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
3bff8d0828e042a16fbf9b71a351a555aed53102 ipv6: Fix signed integer overflow in __ip6_append_data
29b57e26df806d86f1edb122bf8d202ccecaec49 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7678a221affe1902febceea6ad6c5f6935634046 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
6cbcf136ea402dbdb4704cbe765e0ea4a4a5f673 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9f120af263ec0020d3c51b1aba2883525db872cb ice: fix memory leak in aRFS after reset
d53adb12e5699a6e26218694a15a99c829ba922e net: dsa: mv88e6xxx: Verify after ATU Load ops
039cbdd4b6655cc8852478f11791dcef12bc0e0c netpoll: hold rcu read lock in __netpoll_send_skb()
532f524f01877201ab8cf5269e40fc4184f957fa Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
5e8c04d9eae0b6e1107a2f19f3b583c6d57e8cbb net/mlx5: handle errors in mlx5_chains_create_table()
1d8e2805a900b1495f116cad9317ca0863fcac97 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
0c9735b31e0723264e72ec94dc63a65d8bbe77f9 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5ec82d723fe5bd8cb755bbe80dc1783d3468fbf4 net_sched: Prevent creation of classes with TC_H_ROOT
b82cf38178cb68931b3c3b3334a4e49eb40a51be netfilter: nft_exthdr: fix offset with ipv4_find_option()
339cc8c6226b8389b3bb79bb230570311c86e77f gre: Fix IPv6 link-local address generation.
890d42a5943f2f4e38fc8d2afcb0c7efd956f1ef slab: clean up function prototypes
763ec12756bea20695a9b309633a2ea27f42b443 slab: Introduce kmalloc_size_roundup()
ff83879199663707d9efe451fe806387d5c49f93 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
ce3fc77b7a8980514fa3b84b00a4eae8bc560368 net: openvswitch: remove misbehaving actions length check
5c6669e35b1e2f8c4c594d2c28e50c0b18ae8fea net/mlx5: Bridge, fix the crash caused by LAG state check
71b13a49ef97d51d3f954b4c26944d50a284976c net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
4350309e9c199c51b60a780ff0b8892440049fa4 nvme-fc: go straight to connecting state when initializing
ac00661ae361f34d7d474a0769e027784d5f1cc7 hrtimers: Mark is_migration_base() with __always_inline
1bf5bc84a2a46c0f2cd7368712a53f6cc82b3472 powercap: call put_device() on an error path in powercap_register_control_type()
838a75b80a64daaf2c74758c1b4861c2ace8f1da iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
874df500b20f529095d2e497dd81f7469d0645ff scsi: core: Use GFP_NOIO to avoid circular locking dependency
0f9f8419ac517cc4cce531603b529d74876cf5db scsi: qla1280: Fix kernel oops when debug level > 2
65483ecd00ad7346a8d60ac480c0882d7d8471b7 ACPI: resource: IRQ override for Eluktronics MECH-17
6c99a959ce075530a6e427a1e270d6cb1f6c688f alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6eeb2b86e7684f86a63910752fcef3d2ec44121e vboxsf: fix building with GCC 15
6182bbef2111c4fd1d9d0e6b011e95103ce20800 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
69f68f1af875eee2253532f412372b6125e70e39 HID: ignore non-functional sensor in HP 5MP Camera
6f8bce5e5dadda7a77c85631b315facf1d28a1a7 sched: Clarify wake_up_q()'s write to task->wake_q.next
95212f3cccea2696e7b528af92ce79cb68b3ff61 s390/cio: Fix CHPID "configure" attribute caching
a28c0d07dde4d0d165fc1ebad729efbb2f1b2dd1 thermal/cpufreq_cooling: Remove structure member documentation
05a4e5b9d06d0e2cc512fac031dbab68c4c2c617 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fcfb9f1a7f9009361e2def69b9113fd5d462fa54 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
6f5fe032a005cb43d6ccdb27bfc17cb09947a571 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
cb5d04ed0ca86f8b52b644c6c7335f6c35fcb7b8 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
b895866104d0e7a9865349ed11dd0c477b0920ee nvmet-rdma: recheck queue state is LIVE in state lock in recv done
29082c8d0ca20a6563e1ac8d45d1f1a8713d3806 sctp: Fix undefined behavior in left shift operation
7aa24e760c7bfd166e8b6af2e9ca084e9855d939 nvme: only allow entering LIVE from CONNECTING state
b51141bd6550a7541d99a357d04c3eeb357affb9 ASoC: tas2770: Fix volume scale
1c8abd9d3b5fd5df061c111c63f8c315d145702c ASoC: tas2764: Fix power control mask
78d09308e27ba468f05d2c4a63c1f6ac6b12171c ASoC: tas2764: Set the SDOUT polarity correctly
1e338f177f04068c720784100e2c9b09a8625af5 fuse: don't truncate cached, mutated symlink
33ef6a031f317cd2908cd8f5c0927d1cb002cd8f x86/irq: Define trace events conditionally
8c886bd2a521a9da28d68cd98958a2d9eefd6a32 mptcp: safety check before fallback
ed44c52d4ea81a2a1678d4311ec438ea0c176446 drm/nouveau: Do not override forced connector status
f29d0d1d38f4392ad82efc89a536cdab9af2385f block: fix 'kmem_cache of name 'bio-108' already exists'
04ba9ebaa8cd4341bc58db2dcc1ed40f20c6e333 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
c8151e5120eaebf6e42e898d663f97e9f59873f2 USB: serial: option: add Telit Cinterion FE990B compositions
ed3f6e87707172f01400f74735c74d34e8273d50 USB: serial: option: fix Telit Cinterion FE990A name
fadcda460caadcdf81d9b5d511c2eb39432f514b USB: serial: option: match on interface class for Telit FN990B
e38934a775fc5a34e516f88fab701f07c51e748f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b6001b804d0b5e53f48afdb1f626d4e383895219 drm/atomic: Filter out redundant DPMS calls
fae73fe757b4906b18f0e2368589a9d6d9387a0b drm/amd/display: Restore correct backlight brightness after a GPU reset
3d038142e37829b959add56a39de5b216beff497 drm/amd/display: Assign normalized_pix_clk when color depth = 14
bc4f6f35e98e1b9d845549388533fb1cb2734a78 drm/amd/display: Fix slab-use-after-free on hdcp_work
9f48cb77b376259335db15dd64ae1f99ab1d1e2e qlcnic: fix memory leak issues in qlcnic_sriov_common.c
edc63d3a5dc46cd09ea1b705278a270fed312c2f lib/buildid: Handle memfd_secret() files in build_id_parse()
00357a72c22d6a925eb451ff9af599480398eaf8 tcp: fix races in tcp_abort()
b91bd2b116996290b3100019c9620e9c6b258cb3 ASoC: ops: Consistently treat platform_max as control value
f2ea6033da67ee0e4048c77a75f8d86ceb3971b4 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
a3d9fd11eda622d966b43816434771f3404dcfa2 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d9063172b2d1c645e8bd37dff05a118f79d4fafd cifs: Fix integer overflow while processing acregmax mount option
09680e6a96d48e26604cf1894fec6acb6b4f17b4 cifs: Fix integer overflow while processing acdirmax mount option
9796c4688a913a4fdcc0a366cb415873e5c23c54 cifs: Fix integer overflow while processing actimeo mount option
8ca10433485cedbed1422bcb7296daeb6336e276 cifs: Fix integer overflow while processing closetimeo mount option
91fafdff34eccad1dc511619d118e84a83205bad i2c: ali1535: Fix an error handling path in ali1535_probe()
1e755d0ec5cf639eac02aaa033f55d3bdb4f1b80 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
b5b43bc4f336f030b361d5cb002ab6b7dcee356d i2c: sis630: Fix an error handling path in sis630_probe()
da8fdd828059f9418e07daacb4481a71d7088c52 drm/amd/display: Check for invalid input params when building scaling params
856a4c02659c5a49c5d71c3f744d48684d5eb17b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
81e307bfb94afa46c5cb56ba4ec55415a06140a6 smb: client: Fix match_session bug preventing session reuse
55c229b15a107fbd9db06a218f4018d9430ef997 smb: client: fix potential UAF in cifs_debug_files_proc_show()
9cd78daeff7d37cc4bc4916d638047d31f5086b0 firmware: imx-scu: fix OF node leak in .probe()
4e0d2134cdb0c91baf1e4e1d74028a2bef7682f0 xfrm_output: Force software GSO only in tunnel mode
21d7301bce8201eec5a805f1bc98d2bce7dff26a ARM: dts: bcm2711: PL011 UARTs are actually r1p5
a07d5aa5c8a53b5ce9cbb8348e61d1223a8006b7 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
69c83b15600fc3f89636e6d1aa808e7e01069899 ARM: dts: bcm2711: Don't mark timer regs unconfigured
fddf80c7b5fd94c7db8502b81ab509b4b2beed3a RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7e8865c98fc0da2b22df29e823c08026807dde5d RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
9de604df5cb6c8c0693d7d674f889db8f61d863f RDMA/hns: Fix soft lockup during bt pages loop
9531762c0c6f9ff661d328a0226e40c87d1b0290 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
f25c4417c39406dfc7496e38ba417477996c5940 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eee2c7b0dce982dd5bca446683039f0354d2963f RDMA/hns: Fix wrong value of max_sge_rd
a46b48e1a407baa607fecb7b7545c1a58daa5707 Bluetooth: Fix error code in chan_alloc_skb_cb()
9659f2114deb34c3d9c01239b2af8c371bf5ac1d ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
688b58780b4c6abc7874e5e7687be53fb5017c0f ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
a8825f69a298e46f94af9ab528cff31161fc3ed8 net: atm: fix use after free in lec_send()
e90eb76d95495e71f6a789fe1325ed019509dfe0 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
267b095eb964313c9de6be730509c40ba3986190 Revert "gre: Fix IPv6 link-local address generation."
cf5266cc190703802eaf1889800afd654f7533be i2c: omap: fix IRQ storms
379196d3f12459442d8fcefd86763d386de20a0b drm/v3d: Don't run jobs that have errors flagged in its fence
b9cf4d245bc4798a258ee95d08fe734dd3b0dbc7 regulator: check that dummy regulator has been probed before using it
eb4ea89e82a064de7030e290eac98003f78f9fc0 mmc: atmel-mci: Add missing clk_disable_unprepare()
a10f3fe39781493c72e742f77b55e34cbd8afcf5 proc: fix UAF in proc_get_inode()
a9e142ae67b8aabd94b5d90f7e8837ed657cc70f ARM: shmobile: smp: Enforce shmobile_smp_* alignment
aec3bcb960b7048defb007f96894e8d7d0c18a7d batman-adv: Ignore own maximum aggregation size during RX
218dafb36b3b01d28540e208612faa8a8b5e3b61 soc: qcom: pdr: Fix the potential deadlock
fd76cca37a7a9f56339f25b987ac9a326326ab73 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
63f33dd946971c385bf922e7e0b2fb922c69b81f drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
d08fecd9bc390f55b7a618f6fedf8bdf9ad22165 mptcp: Fix data stream corruption in the address announcement
85ad5209d960357ba671697380cbc0da94d650da arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
b0a96852f080a2651b3ae54de2c615d1fdf5ef06 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8a583b588a11533e78b9617dd999a4f5d0584836 bpf, sockmap: Fix race between element replace and close()
8f33a652a3c739fafff09d97d7f17efca8655496 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ee227b687b54e395cf680240ccc2b4cd76d1db81 HID: hid-plantronics: Add mic mute mapping and generalize quirks
6d3550ac6c101972082c140b798795a941d74520 atm: Fix NULL pointer dereference
40ed6e7b20ad724c2d82b6547f1630428c2cfcbf ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
525ee0153af4a95b6886959c503240809f18fce9 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
ebabc906f0f87a9cf9fe4103dcb50697fd81cc48 ARM: Remove address checking for MMUless devices
3d81f865cf7247b3f323740d215707defa978dc8 netfilter: socket: Lookup orig tuple for IPv6 SNAT
da66576b6932af9a511743fc0bfd94c29d95ec2d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
2a97a7b6e49d8108bce1fbd46d54258fc6053752 counter: stm32-lptimer-cnt: fix error handling when enabling
667f003a8a22f69ead110050dbf696a0062ea7ef counter: microchip-tcb-capture: Fix undefined counter channel state on probe
373ed958be3a75bb1c2c5a46df2b7a14a549dc5c tty: serial: 8250: Add some more device IDs
a48402d289b52f3302f2fdaa41151a5523940e35 tty: serial: 8250: Add Brainboxes XC devices
c7a1ccf7f61a2aee6db64acccc571732a5045414 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
fff629e0ee2b0e79d0ba38cb8fc0a4f923cdae55 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
020a9f58ab1721b61845292deeb6e4316dd2691b net: usb: usbnet: restore usb%d name exception for local mac addresses
d6e0b87292da5384ac562239d89280db08190e8a memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
3d56d9bec37619b784ea95cad1c9dcb5e7a8299a serial: 8250_dma: terminate correct DMA in tx_dma_flush()
111816ba04216e784187d4685863df80a04cf6e7 media: i2c: et8ek8: Don't strip remove function when driver is builtin
e96ffc094e30e7ae8bad4867d5b32084734013fa watch_queue: fix pipe accounting mismatch
a818b5fe69108f7364afd550973c1c72c59b9ffc x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
600b38a29e62aca4bbaea6a62f9d40b655a473a5 cpufreq: scpi: compare kHz instead of Hz
edce04e29e9117237708fe8fed6e2e69a389a556 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
98faf3c6bc92365718e64dd265cfc9047ebdc9b7 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
4e0c360d0eaa201a2702eafb4f364ffc8b6d07df x86/platform: Only allow CONFIG_EISA for 32-bit
87386f27f6118cc4d94da0f25d209c812b458c12 PM: sleep: Adjust check before setting power.must_resume
96e48b14caaf9cefca51eb1d2888ad27955f571e selinux: Chain up tool resolving errors in install_policy.sh
52f673e4e228c456baf8bd8b1adb5ffe083570f4 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
dc33f80411278c96eb159d225313f5f550e6b5f2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f6f8de220c29ba8d9bfb4ddb3d0e46ebaee69c8f EDAC/ie31200: Fix the error path order of ie31200_init()
8146c18268982ae86049ec192293587344653168 thermal: int340x: Add NULL check for adev
a0a7c7d8ec8ff645397c9669ce7eb33614a6780a PM: sleep: Fix handling devices with direct_complete set on errors
e53f3cc4a32356129d0adc2e33f9f3757eda18d9 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
e153a0586e802bdac5acb861c1d96998daae0976 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
da383fece676e6a9b73c556b2097c400eb3f6aab media: platform: allgro-dvt: unregister v4l2_device on the error path
7cf22cad2976f76ff944e2e70e518b7082408a2e HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
3b0b103e237297b3ad322f638e3a9dbf51c7483e ALSA: hda/realtek: Always honor no_shutup_pins
65b4fd2abee3b00abe014102b4b29f9579ed9022 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
7b10682a7f4d675a6d05d7fb45a8a75be315d27f drm/bridge: ti-sn65dsi86: Fix multiple instances
e0ce6eacbe9a3b3b4ba1daddbaca134ed8092740 drm/dp_mst: Fix drm RAD print
4dc205d543492d3147623e03904e502057a739a8 drm: xlnx: zynqmp: Fix max dma segment size
79836119a4b0bb17b4281035fa23f4c8ca542e26 drm/vkms: Fix use after free and double free on init error
1a1402516543e5c7839ce83d3b12f0a2c6200e1b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
525fd8d95ac16f5058039e35994d42176455506c drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8255d04b25a7084c8ae8e48d6f3a6f5ca0afeddb PCI/ASPM: Fix link state exit during switch upstream function removal
e0c0eb48d7da012d2da51ce4358f1e42f7c3a243 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f77d314c3f85b542aaa9d0b67b139df4907e6286 PCI: brcmstb: Use internal register to change link capability
2f341042d0e154e122bc6f23ae103b72d4f0de40 PCI/portdrv: Only disable pciehp interrupts early when needed
b3614015a5ae80d801b49a7c6a1570ff3bb3a1eb PCI: Avoid reset when disabled via sysfs
dc72ee483bdc907975599d31149788364d730366 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
c38e82cff9db2fb493a496102b4e631c2dee7a76 PCI: Remove stray put_device() in pci_register_host_bridge()
e143d1c4407d9502c614fdd4e12c9716e4203486 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
13ce0bf102cdcd3479e90fd16565e8cb0d892759 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
874783b9a3ee2729414aa278c570d236133f25c7 PCI: pciehp: Don't enable HPIE when resuming in poll mode
074d89c89b4ccfa55ac3584eed5e71e2003f3194 fbdev: au1100fb: Move a variable assignment behind a null pointer check
93ca20fbc93d9685b201a6c8eeec7a93350855d9 mdacon: rework dependency list
8883c2302485ba4a382ae6898dec4232924c051e fbdev: sm501fb: Add some geometry checks.
d92a6b05089edd1048aee60bac33415fc43b41c8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
9c7fae1dd59c9a85bb8c61ac1d3c4e196248c772 crypto: hisilicon/sec2 - fix for aead authsize alignment
8f9838e695678371a14bf880e480807b00c387c3 remoteproc: core: Clear table_sz when rproc_shutdown
2dc2c6d96146880d2c679bb40fa948c6794314df of: property: Increase NR_FWNODE_REFERENCE_ARGS
03809f969714b6beb551fefc8131ae44b7ead588 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
7ddcf04d9f5213312764d07451765775d888c557 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9f269a877e73e711e4118db4eb830ec05a225719 clk: samsung: Fix UBSAN panic in samsung_clk_init()
6ea993e508c8e16cd0c588353a6723e62998c091 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
78f0ed631b57a49e708dec3e02664e7f73dc7927 bpf: Use preempt_count() directly in bpf_send_signal_common()
19628b3e9b695a18c26e2a36671bdddc3a1a17b7 lib: 842: Improve error handling in sw842_compress()
b4bc65968ebd4fd912742816a8fe5340beb4e256 pinctrl: renesas: rza2: Fix missing of_node_put() call
0e8126b73ce16071e36cc97b0790453f6ee77946 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
c33d97dc5da534562fc892f9ca75e12239e282ce clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
d7adeac7d467508a59dcf9ce56b42298c72d73f0 RDMA/core: Don't expose hw_counters outside of init net namespace
35b45901ed535142e2d3a2898ba65d172fcfd612 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
312a992d7c47db6405dba35dc2234572a8f4df1d IB/mad: Check available slots before posting receive WRs
a30d9b5f18f572554be493d9f0b293bf31aff716 pinctrl: tegra: Set SFIO mode to Mux Register
cce99df756d09063f2f9ff408f70e6bb0a55eb40 clk: amlogic: g12b: fix cluster A parent data
4810d15ccdbdf6e4ebd0c87f53c2c54eee35ef6f clk: amlogic: gxbb: drop non existing 32k clock parent
115c72e0ce41e6642a1b0a48e8b5cbb1b54ebf17 clk: amlogic: g12a: fix mmc A peripheral clock
e8ddd27e87c82ec68ab8b1e0f21020f9f5c37ecf x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
20c4ecb4205610346ee495796ed809fdf424d395 power: supply: max77693: Fix wrong conversion of charge input threshold value
979a1194c48f4a8795cb1b623131a8ebf1740c1b crypto: nx - Fix uninitialised hv_nxc on error
3033a0ae09ec1dbf03ff2e6472f9b5b39590c626 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
76a5f059518488ca5c372c164bf6613993642798 mfd: sm501: Switch to BIT() to mitigate integer overflows
a168b9348cbd0657bf18a82c81f85a48768a8f8d x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
72b0032b068a537a727f9a2f344392107c1c8d7f crypto: hisilicon/sec2 - fix for aead auth key length
74091c6afbde67d90c0b1a322baf352248a6ff34 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
ac8d0a9bd33796b249cf816c95e71f45b8072a60 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e31051757f186bdcc0338a14d58189adb871c2b0 soundwire: slave: fix an OF node reference leak in soundwire slave device
0a4fddb6442983f11f68e8d1414430c655b5c724 coresight: catu: Fix number of pages while using 64k pages
2cdac00be391540b6445ff90bcfadecaa855ba02 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2af915b51d671d0303766940580261f16a2eaece fs/ntfs3: Fix a couple integer overflows on 32bit systems
99b47a2f535a4dccfde3bd2c252949235e61bb8c iio: adc: ad7124: Fix comparison of channel configs
737c30ccce14d40a6b457ffee88e59c02aa65207 perf units: Fix insufficient array space
5f4748f07e84c1d69fd7440094d9b36faa71a78a kexec: initialize ELF lowest address to ULONG_MAX
08a5560b2acb51ae1e6e08cf7799b86e27b04b31 ocfs2: validate l_tree_depth to avoid out-of-bounds access
4feee68099a412de03cf00bcee3cf675ba03d21e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e5f40c101e7cce9e23a83210343099aece8fc792 fuse: fix dax truncate/punch_hole fault path
13ab907a84131af4149766c8d8207b272f2524a4 i3c: master: svc: Fix missing the IBI rules
aae2c85f6584953520f9894d6f18c63402ae66aa perf python: Fixup description of sample.id event member
ca9affead924c1393838b11f40461138f7a8567c perf python: Decrement the refcount of just created event on failure
4cef044926c475f85f33bc7ad29c8be16735740b perf python: Don't keep a raw_data pointer to consumed ring buffer space
46d3260099fa2865f009c2956f64cfc1b26a4be9 perf python: Check if there is space to copy all the event
a2858f09f0d6ce7246d68f03bd0c08ab7080076a fs/procfs: fix the comment above proc_pid_wchan()
06a78311004c354f11f9537e4181ac43ff22fa02 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d3d7475ea45964629dba759f32e63ce3e442086a exfat: fix the infinite loop in exfat_find_last_cluster()
d5e266bddbfd08d5449b92eab74765a59250048e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
7170a44c6f73698fc1f6aa2f289d521cedc20d0a ksmbd: use aead_request_free to match aead_request_alloc
68263dc11112929c3446efd2f446ed9b4884f197 ksmbd: fix multichannel connection failure
56be2c39ac6f79e20c39f55519f0508db32abf1d ring-buffer: Fix bytes_dropped calculation issue
29cbd4993a38fef0a94d8cd46d5e32c556003939 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4fa5791a56b8e0712f8ad0abcbe4df7889d8313b octeontx2-af: Fix mbox INTR handler when num VFs > 64
443850702ea99d95b3ca2bf7aef173b4596fcd56 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
53b1dcdf0f7cb316dbc957dc5e993a5cabe1f28d sched/smt: Always inline sched_smt_active()
2d2623b39be973fb7618aaee8901eb1bda319776 wifi: iwlwifi: fw: allocate chained SG tables for dump
8d0ffe1a9760beb1223e656157663aca89d46c5c nvme-tcp: fix possible UAF in nvme_tcp_poll
0b43141ddd92106f7b101c5edc822a301ba302cf nvme-pci: clean up CMBMSC when registering CMB fails
392fd091cbb37e8f5feb015b1079903aa345a5bb nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
44ea83a8a4d4c552dd1a349a88d9be4add298163 affs: generate OFS sequence numbers starting at 1
08ee0b48b053f40af1c90d7e1c655a4aeaedf8fa affs: don't write overlarge OFS data block size fields
81d3bb729f0e93dc415b6ee87b9db3c42bb59c2f ksmbd: fix incorrect validation for num_aces field of smb_acl
e5759ece32261fe5ceedf977e133d4ea74f3cd0b sched/deadline: Use online cpus for validating runtime
5cd8388b251b041f8216c2a0a667d63a0b926663 locking/semaphore: Use wake_q to wake up processes outside lock critical section
f23521160b3fcc5792f38a9dc777518f98033a98 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
52ed8e5cbec3d00d4f563da7b85644a555b123ae drm/amd: Keep display off while going into S4
3e59cbf5b4ae2b27a9c96f1ea33d436aa66bef19 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
7755d2316c13382c3c28a9a9943533b9aaaba5b6 can: statistics: use atomic access in hot path
ad4605a8585d21f077efcf29e15fa27b369931ff hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
e5d0e35b42fba6a802ea2d9c89605386a53da93f spufs: fix a leak on spufs_new_file() failure
99bb6841bc6eef79d38053a344794a818e1df44b spufs: fix a leak in spufs_create_context()
55818e551a3e9d15d3be3a24165486e33bf56315 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
1de8fd90735f80a1137073e8c3094eb7feaba55f ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
5b063ccd5504f0915a94c28a4f5c343b980447b2 ntb: intel: Fix using link status DB's
5c8d9a09c635452095494e8b213ab038cf1ccb53 ASoC: imx-card: Add NULL check in imx_card_probe()
93df2bdf0af80d3ccc66c9a804a2c628a021926e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
91b77de4c9151e55b50f9e1e383f96e527efa1d3 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ff6c3d3c511c1b8ea7d8b694c29e37c69412755c net_sched: skbprio: Remove overly strict queue assertions
7f180a457058d40ca0c9ee124e5ec603b82571cf net: mvpp2: Prevent parser TCAM memory corruption
32e050a20953fee84ae171ef5dce91e368f508da vsock: avoid timeout during connect() if the socket is closing
8a6e78c2125ba31efdcceffc25ecb56791d2ba69 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
4dc1811c624c05f82bc86606ffd47e05be024907 netfilter: nft_tunnel: fix geneve_opt type confusion addition
3d3b11b3848d0725ae61423543fbb29ba7fcf772 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
dd608821546b64729f5ac4edec9e2a4cc9e4b422 net: fix geneve_opt length integer overflow
d85d9b7ff68806f1cf2c7605572c29dce75d6162 arcnet: Add NULL check in com20020pci_probe()
56bfbb2f194b9fc05d818493929e8d6cbcab4ec2 can: flexcan: only change CAN state when link up in system PM
139bca9ec3068dffa655912ca2be3a0ff67061d6 can: flexcan: disable transceiver during system PM
b0fa745e6461708a33f0f51f629ca7407137554f mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
481c9996b9122aea31e4659be48480f698bd23c2 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
49aecc8d65857a8346b5265f1c4c6df5fc58d9d6 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
d0cf5d1048870f15af94634bdb7e8d1fe09b879a tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
3ef91297dbdc73c911fdd2ea58ba14137b9c714b drm/amd/pm: Fix negative array index read
fd8a1ee4ab88aed6ef9f9d0d63923160b324d86a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
3a52b4667d60c787365bb4b026fa74a70b8d89ce usbnet:fix NPE during rx_complete
e43ad40f418d1b4824b73e11b0fb4f938a9d8783 platform/x86: ISST: Correct command storage data length
68a37caf206a7ed598e8c8258f22d9733dc3703b ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff4f34a57ed-939cb4585f4b.txt

091b82e15253a433db9956df16229d5ceb3d0e88 vlan: fix memory leak in vlan_newlink()
372feeff58bd4424b4c9da74e3ee36b30dca598c clockevents/drivers/i8253: Fix stop sequence for timer 0
f7ca696b8e5e74580b7a3bba980d22cf0345d610 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
7309eca35a1aa0c2f47cdc5c1371a2940b0e4cf8 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
7524f9274215c7934b79463cd584a9a372fea37c Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
9239ed02dbb454350d2f817f600c0df98e19bc24 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b112ec80e346a4eaf9e6028e5ee8425456baf636 sctp: sysctl: auth_enable: avoid using current->nsproxy
5cc2477f354540152bf038b62eb1e6d5ab878c8e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
8f70bafaf17662e7861837f2e9f8874186ba83d0 netpoll: Fix use correct return type for ndo_start_xmit()
940959221a1788933c845030885862db4b23205d netpoll: remove dev argument from netpoll_send_skb_on_dev()
8e02a30d01e72d0d45f37afad6184ea927ff1042 netpoll: move netpoll_send_skb() out of line
f06b4bc567080961956dd6683dd6a81872d1e5dc netpoll: netpoll_send_skb() returns transmit status
0cbfd604b859dae1cc64dddb0e373ecb2f6e0ff1 netpoll: hold rcu read lock in __netpoll_send_skb()
94387ff81a887bedffc13bd71c45c8d93febfd2e drivers/hv: Replace binary semaphore with mutex
8416a1afbab86a561bb00e7d9f445d2806e6fb5b Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
57437b0eb98d571e65050c20650fb90010b6dbe0 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
d39fbbfedfa36020f124ab5533c8fa0fdee2efe4 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
78a0e1e2902a9671532843930483602ce3de0dc0 net_sched: Prevent creation of classes with TC_H_ROOT
5af586ed63563d3931b883961e3f085269f582cb netfilter: nft_exthdr: fix offset with ipv4_find_option()
260ce9a9891ce8ec1ff9867d4539ecbcd93c2674 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
ce04c46767e490e73b4d35e81932c8fd330329eb nvme-fc: go straight to connecting state when initializing
29a2344377f4122fce6b4aa1e0c15c7d28fa15a5 hrtimers: Mark is_migration_base() with __always_inline
58da54e00c8db16617ee5715969386eec3130489 powercap: call put_device() on an error path in powercap_register_control_type()
e9472c0b63d7330ad5b533eb254e589cdcefa2a2 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
7fbefec8fad21362c94d28058c4adb8815d29e4b scsi: qla1280: Fix kernel oops when debug level > 2
45af7760742be486b169db6c05691bde16abe9e6 ACPI: resource: IRQ override for Eluktronics MECH-17
f81d3e463c580eff25910575fffacb024c0b4a1b HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3c68101583d4bd2cb63d997dda54a77cba4db6ad HID: ignore non-functional sensor in HP 5MP Camera
c76d651e33290c330feda6c4d8d2a19eea1caee6 s390/cio: Fix CHPID "configure" attribute caching
74fe81b41f7a34a16e6a56ba982a03f88aeb8353 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
8c8691155fed4d9f1ef6c77f9822402b8c69d122 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
e092b9d72dd7c62bb727fe28e2cd303c0f7de212 sctp: Fix undefined behavior in left shift operation
6bbfd243629ccc518531d18d4a0a64aabfba2daf nvme: only allow entering LIVE from CONNECTING state
e8a83ffdd9fc5005f9e7173fa866faf0afb8a29c fuse: don't truncate cached, mutated symlink
33d09d9f1fe70cf30cfa922b9ef43a28c1bc7d6d x86/irq: Define trace events conditionally
58fe1c8409b6b377e4ae3022b26e875fcfc52f36 drm/nouveau: Do not override forced connector status
745e28a8851915714b1d54ad49ff04b3ae4556dc block: fix 'kmem_cache of name 'bio-108' already exists'
ddd9c1d5051ab37cd9e6bb329ec57340b7a01522 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
8ac06eb1301f57f35a9f6018d7060c2a5f8e7368 USB: serial: option: add Telit Cinterion FE990B compositions
0955fefaeee6747b75e0b6c044163cc0b4129798 USB: serial: option: fix Telit Cinterion FE990A name
123d5d0a1d68a6db64deaf1349ac9c0353707609 USB: serial: option: match on interface class for Telit FN990B
f2bfe4a446ca5f7d41514397c6fb95ec357619f7 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
bacea7215e8d0cf42be7b67994f099348cf312cf drm/atomic: Filter out redundant DPMS calls
c5dbefd5fbddf3895f038f70737e076c6d738ec7 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a6b9a76723a105dd6e298cc9cefa07303f09a272 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0254570f019e228c2cc37c70221a9c7d1362b588 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
aa92b9dfc734a385f14f4cbfe3ebd2dc07ae4242 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
a3861b79049a5a901b69059ad8708011352ecd8d i2c: ali1535: Fix an error handling path in ali1535_probe()
ab1ed5801792198783d0c3a51063fc38512c1034 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
8e2781737eed5d5f3adc646da41aeba3e39c56a8 i2c: sis630: Fix an error handling path in sis630_probe()
eb5cfe8ae75cbd1bcdaed9856ab1d3824c438927 firmware: imx-scu: fix OF node leak in .probe()
420f576ade6671003f3159eb29908287cae93bb1 xfrm_output: Force software GSO only in tunnel mode
9105f215707b9be01f3f9a4d18df49f26041b005 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
c936c9d00d6548a2f0303de610d84a9b92f348ed RDMA/hns: Fix wrong value of max_sge_rd
a9821a3f2b3ebaa44ac5ad80a9ed3d766e5e5e99 Bluetooth: Fix error code in chan_alloc_skb_cb()
d86b0a16b022bc698fe0b001b947711fdf8801d1 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
44ee4fab4e1d464069a0ef65d984f58406363716 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
6043fca092a1efb153ce63b26a0134e92dc17cf8 net: atm: fix use after free in lec_send()
ad07e0663ca4f36a68e01ed125048a8823e1fcf5 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
651e22de02d617e58d490287c1a26f852814d52d i2c: omap: fix IRQ storms
5e31b496844facbe5414c741197cf06ca8973e02 drm/v3d: Don't run jobs that have errors flagged in its fence
cd74c76e401fe05cd9b54d408bd832fe8ec1728a mmc: atmel-mci: Add missing clk_disable_unprepare()
eb198d533cb74d755d848529ade197b1ee2a5123 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
472afe449e0e19fa4d5181d7c520744f0720348b batman-adv: Ignore own maximum aggregation size during RX
5b6699f4d279d3d03010b40241c74fa8d002302f drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
5e5e804dc2391a4173150bc229bddf1ea1796bb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
fc42b989e95404151d2697f6b24d8da7ec73d3ab HID: hid-plantronics: Add mic mute mapping and generalize quirks
ab6827503a0f0042c670e71db406e329eecfa4c0 atm: Fix NULL pointer dereference
bb458942b848507debf40817e38b8efe1f5c0d35 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
c72c6d2ced2f5f09364e5285cd642f3083e921d7 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
6410c94cdb76483bce4c25a1c9eca672cd4647e5 ARM: Remove address checking for MMUless devices
855c8ff6eb50cce3180c9eb91d4a6121abe9f6c0 netfilter: socket: Lookup orig tuple for IPv6 SNAT
bf5bef33b57ccaf5fcf7485d11e8a4c42051e1d5 counter: stm32-lptimer-cnt: fix error handling when enabling
fe3b6081adf4a67946a53522870887af34ef06a3 tty: serial: 8250: Add some more device IDs
725a6c698617b6c28e17df517b98f2bc3c5ec127 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
be52853230ce52f7c6c8f936092ca3262173d0f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
29ce73d45093f131b131cc2ad6342aa3dbd78b45 net: usb: usbnet: restore usb%d name exception for local mac addresses
b4d74f414602ee2195bce3352b1d83fde23ba6e5 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
94d766d35c2fc479aeeb327ecfc6f536a759f730 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
900b5820749836c8255b01bbc9ca1402fce5a922 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ddb6e84583e853104f4296c62e594c76f7a57242 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
1501f5e24a2716505c718e5bd9c1148b646d94c3 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
9a64aca6ab4d22d8ed5aeb85ae6d6d5f34d56666 x86/platform: Only allow CONFIG_EISA for 32-bit
a60e28f70a06eb634d23a09d6cf0cc8a34882aa9 selinux: Chain up tool resolving errors in install_policy.sh
46a084e41cb0ecf76e5cffd5930bf969afe54544 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e7271be55833834b7a16679831873c01bf1bd3c4 EDAC/ie31200: Fix the DIMM size mask for several SoCs
f0fd0cdeba822d9065d5116f588d88270097066a EDAC/ie31200: Fix the error path order of ie31200_init()
75a522be1f6e5c8c8ef992ef2c24baf9629e7ae9 thermal: int340x: Add NULL check for adev
7112c42c73b83de3eda50a44af19ccb54e7212c7 PM: sleep: Fix handling devices with direct_complete set on errors
eb2e836207f5067e08e6feae500ddaaefd8b86b2 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fb872052f2da34486dd4207c120da0adfcf63723 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1484a919ccbcbf7e8ae23d2569b9f1503b9751e9 ALSA: hda/realtek: Always honor no_shutup_pins
914ff45bc8921332ff206fb27b1f762289c13ad5 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8b96175dc4e08b933cf48584f21c8612f2e07248 PCI/ASPM: Fix link state exit during switch upstream function removal
6394de9b4290d2ada4e25ec7b3080a79d22d29c9 PCI/portdrv: Only disable pciehp interrupts early when needed
b41d73aae61d15926d26cde57326bd629dc399f7 PCI: Remove stray put_device() in pci_register_host_bridge()
5ed96a86b97e89377c3c09708fac7fbac2513118 PCI: pciehp: Don't enable HPIE when resuming in poll mode
95ff31894457f0b282581a07055fabee9e88fe4c fbdev: au1100fb: Move a variable assignment behind a null pointer check
e34a63dbfa1224cbe01719b819c7cb1054873a26 mdacon: rework dependency list
d854ea9b16f11986bfb1d108d7b818824c1b9f1a fbdev: sm501fb: Add some geometry checks.
bbebb1b3ae8904af0af7239146bf9f601695c743 clk: amlogic: gxbb: drop incorrect flag on 32k clock
640c1cc36364aa9a3e7a281b911edbfda861e31d bpf: Use preempt_count() directly in bpf_send_signal_common()
700e61c95f8bfac892dec42a41a9bc93573385e6 lib: 842: Improve error handling in sw842_compress()
1eeb486e90885f2b48ce01a4928349f7ab835e8a pinctrl: renesas: rza2: Fix missing of_node_put() call
4191d6cee4b3c17799961d538285727f7a0c588a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
aa20778ae2f2260a630303a282167e43293e13f6 IB/mad: Check available slots before posting receive WRs
745576cabfce852865b9732daa6b652261e9a5ed clk: amlogic: g12b: fix cluster A parent data
d71378ad6741e2342f23c5cf44eb045517ead864 clk: amlogic: gxbb: drop non existing 32k clock parent
8e07bfed0c0885e80ab9beebfa058102a2e20ca6 clk: amlogic: g12a: fix mmc A peripheral clock
0ccee751f933173ef8b19a0312e81da55350c721 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b3427161cb4734279863a0fb77a146186566a014 power: supply: max77693: Fix wrong conversion of charge input threshold value
2959e7a238aad8d6e015fb5d0c1052b6b4329975 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
a94e739053f093438362c7d2b34da43fc9276404 mfd: sm501: Switch to BIT() to mitigate integer overflows
0b0ebe36cc9f5bb31eaeac118d7de45bac70ce19 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0c0bdf5812f7e26a4cdbce4cdf4f8a4f49fd17f2 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
bdb009e5f734455d10a4df6f24fa1a8706bb55db coresight: catu: Fix number of pages while using 64k pages
0534f5820e4bcadbf1b66cdc4b6548cc8e3dc0ee iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
b51c1760bff794bd4fa982823c6d7d1b9659b750 perf units: Fix insufficient array space
26388ba235279a8514d6d457abd160fc33946a12 kexec: initialize ELF lowest address to ULONG_MAX
4c4ecfa91c9f778111cf1b167b7be0be3dd8ef5b ocfs2: validate l_tree_depth to avoid out-of-bounds access
311947d9331a6b62c8278f550a1dd45261a3af4c perf python: Fixup description of sample.id event member
d83803597801db0b71744072686ae124e00bc912 perf python: Decrement the refcount of just created event on failure
608737c06871ac164a75a072d4290f456e94d796 perf python: Check if there is space to copy all the event
68669e0d14e406e89b153e90f9c757bded4126f7 fs/procfs: fix the comment above proc_pid_wchan()
1bbe411773cd3e4b21695c89909aea49dc91f362 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72ada94b006240e8dd95042338bcb6849cc5a1fa ring-buffer: Fix bytes_dropped calculation issue
4b7fdbe72799129ff934dc99eacdf1fb24699f05 octeontx2-af: Fix mbox INTR handler when num VFs > 64
6b0412b8f78fd38bcebabcfecefeb18617014eb9 sched/smt: Always inline sched_smt_active()
2a5539764d028711e2cfa1ed9a1143c36a3cb918 wifi: iwlwifi: fw: allocate chained SG tables for dump
ac565f092af8f5ae1f625be7c2ede78e90e9953b affs: generate OFS sequence numbers starting at 1
244eb13416d138dd85f5f6df0411316d8ea86c5b affs: don't write overlarge OFS data block size fields
6e0caa1d49c7d4891e1c825c41eccce500bb3863 sched/deadline: Use online cpus for validating runtime
ebad803c96617780db2748d3bb170013bbf64575 locking/semaphore: Use wake_q to wake up processes outside lock critical section
f88d93aacde8417ac960aef697a93eb08b000c6c can: statistics: use atomic access in hot path
d2cedff24f8fd032023373b8e10aa87d38979ca0 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
08b5eeea128846bb6a483ac8c7aec15a3b6b2493 spufs: fix a leak on spufs_new_file() failure
9bc937a949e09fa99541ef385eb3cde30b0f1156 spufs: fix a leak in spufs_create_context()
8488a6c3873fe695be00ce4abde867db8f8aa28c ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
58d22bdfeef1cf971125cf62b89d3bf7b14b1ae4 ntb: intel: Fix using link status DB's
909297a4b303ffbdde444ed9f4a9000597bccc78 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
572f74f3dda45a022e69100cad83b9f76894709e net_sched: skbprio: Remove overly strict queue assertions
6e43fd6264f5ea05016cc1782647b4e812c654e4 vsock: avoid timeout during connect() if the socket is closing
f2747f4607de4d5b300222aa3f66ca98e59e3d92 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e5ed602a917d011de12ab3a0774b58ad5fcb7cc2 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
337abb1315e4d5bcf058deee7e016e9ec80edd10 arcnet: Add NULL check in com20020pci_probe()
c5e3a3a3db15c5bac33b7671b34876703215ce73 can: flexcan: only change CAN state when link up in system PM
939cb4585f4b86f31914b0a8ce2a108e3b0ca03d ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96303a5f7985-b4046d31bc3c.txt

b65aaa312b0f048cee6400ff808a3eff8552dac1 watch_queue: fix pipe accounting mismatch
0b801bbe1f86f39ee30c7e0bfca5eaf5e525c659 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
12b7205c28570f3a2d52e315f19661c3712cf46f cpufreq: scpi: compare kHz instead of Hz
049ef0b9b567aec5c5ededfa689401edceb932c8 smack: dont compile ipv6 code unless ipv6 is configured
87bfb32eaa516ddc1b5674c11e99804e0fd03b86 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
abe87f79e760d7f8b328061627d8db007c8832a9 x86/fpu: Fix guest FPU state buffer allocation size
ad68d66830d15428e470910aebdb9b5fd138307f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
46c182df43a22192b7b63312e162882f88239619 x86/platform: Only allow CONFIG_EISA for 32-bit
d93f494ebf987215df24b831a33d12427eb662c2 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
51bee07ed97e04ed9124934859de8cfd7c0b9570 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
efcc334c4c68892322e5d7aec08a92ab64a60028 PM: sleep: Adjust check before setting power.must_resume
6a740608601554e09d0533d57716523d38c2cc40 selinux: Chain up tool resolving errors in install_policy.sh
b582fda459ee9d1be6cc59c4f7c200920d64afb4 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
e2964bec648b2d6614e0f4eb99edd4c3b3db4687 EDAC/ie31200: Fix the DIMM size mask for several SoCs
c47d4543f341d511a78ab91230079f1e03feebbf EDAC/ie31200: Fix the error path order of ie31200_init()
ba2c2f8af90154c7642ffbfe533103f47721c6ae thermal: int340x: Add NULL check for adev
75a938a7ba5cfb2c5528af679823a70709c70aff PM: sleep: Fix handling devices with direct_complete set on errors
c534fdd8d542c7631a5dd7e9d196ca0ab50e1bf0 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
abaf35fb9a0df5437d1ebd413d7e2537c42fd915 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
8588beacb87b9a4c9730596db102ff744d0f7802 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
a3ad4a2bf44affc7bc35c8cd6744969f77d67e18 media: verisilicon: HEVC: Initialize start_bit field
5b8c7aee039d4cb780b2ff6ac6b2e21000923e6f media: platform: allgro-dvt: unregister v4l2_device on the error path
0de4d6afb71cef792fde50e92a13c349ad5fb5b4 ASoC: cs35l41: check the return value from spi_setup()
f8a1de9db23b82b21bdde5c4bd97d6c12565afc7 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
b0f087687001f728259938437c1c530d60da008f ALSA: hda/realtek: Always honor no_shutup_pins
72daf20e0458e1bc78ea0a66aaa4e42108b7ee76 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
d3c05e184539cd35d6679c1315ac1ea5c73fede0 drm/bridge: ti-sn65dsi86: Fix multiple instances
d3ed14cd842b175aeb32a38eb135ae189847e8f2 drm/dp_mst: Fix drm RAD print
59493e75fada0afc4cb356144a1b1186bd333bb9 drm/bridge: it6505: fix HDCP V match check is not performed correctly
bd4152dc25faab4b010258e2506b378dbec80a16 drm: xlnx: zynqmp: Fix max dma segment size
04dea493c15c91fffd818ae89e39385d31bb18f2 drm/vkms: Fix use after free and double free on init error
0c963a3cb00dc41e967d6286ede397b7900329bf PCI: Use downstream bridges for distributing resources
bece02d3216228551725d46c851f143d0cec1b4c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
50e20aa32f703f9278dff09ea43a73602f4d5c3a drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0c176e04f8b5e3df58a32cb8a7416b9d3f79c80a PCI/ASPM: Fix link state exit during switch upstream function removal
038c56b303da8f4cef0337f64ef730b1f8da2c4f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
81f05c5e1a170b37ee1b8b981235b89e161af2ac PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
6125fcedf25abedbe765668b8f52a0a0213e0106 PCI: brcmstb: Use internal register to change link capability
e259117621c1630317db42ce54cb7b594a792e48 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
dcbc87d002d74eb91a1ce55ca8cbf2b3b6f79c7a PCI: brcmstb: Fix potential premature regulator disabling
d5b81037df23afb9a2754d5f86ae601cdbe57744 PCI/portdrv: Only disable pciehp interrupts early when needed
e0481db237599564fd6a974b64d64ce450e8852b PCI: Avoid reset when disabled via sysfs
44eebf3ccbc422c0ef3d6667c69ee654a2ec50ee drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d9d89b235865409a665fae822e2193b161c39737 PCI: Remove stray put_device() in pci_register_host_bridge()
107d21e793ce5cfc0138c1bfafc5c692ac283547 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
82b86fc801fd0bd4f2a7fc67e587937e1c33c574 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
247a5ad83b9fb6f22347830043096f43dfa137e7 drm/amd/display: avoid NPD when ASIC does not support DMUB
6afa5e1814a218bd283226a47f091398b346f9cf PCI: pciehp: Don't enable HPIE when resuming in poll mode
40c2c2d6e98bbc43a6fadc3b957f8eeaf87ff073 fbdev: au1100fb: Move a variable assignment behind a null pointer check
4debe8274443bcf3e80627801d45c7a3f5677bd2 mdacon: rework dependency list
e9f9a1c5387bb5041b6ef0919c0f0d6aacb840d1 fbdev: sm501fb: Add some geometry checks.
d8b7b3e65acef241d5d637963c63b45271ff10c3 clk: amlogic: gxbb: drop incorrect flag on 32k clock
57cb4649d38d7ae99d402371c233fd9f1fd666a5 crypto: hisilicon/sec2 - fix for aead authsize alignment
2ceaa12271e66c1bbc6bc51d6b887229fba34fea remoteproc: core: Clear table_sz when rproc_shutdown
c72160eb53de0c71e55955154cd4c8c04b087d0e of: property: Increase NR_FWNODE_REFERENCE_ARGS
8929b7aac2da6a96bd656e52e16288af53c2069f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9e6cb31c85901c72e34c6db6b3907b69b92f3e6c libbpf: Fix hypothetical STT_SECTION extern NULL deref case
e7aa005fa8b045c92fa762bccbd2733f3e8f657e selftests/bpf: Fix string read in strncmp benchmark
fc70d58d5f1ada64a004ac1e4f1e92427471bc1f clk: samsung: Fix UBSAN panic in samsung_clk_init()
2fda8779457518f133b5d23fbf43da22be253435 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
6f7a19cd575ea23ddc77cd0f1dd4b29ade81f523 bpf: Use preempt_count() directly in bpf_send_signal_common()
4a64719dd90761082f5aa65b8c9096888bf5d542 lib: 842: Improve error handling in sw842_compress()
bb669da0e4c56713a78e36dcdf697d3bbfed3549 pinctrl: renesas: rza2: Fix missing of_node_put() call
671ebe78dd7d99f254d586e1ff8476ae45a2a999 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
f27162072d07bf406c38dc39a4fd75670395ece8 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
283145720fccb04b16127898c77049e470886d5f RDMA/core: Don't expose hw_counters outside of init net namespace
8c0cc213bad876aff9162ed479595c3276d5659c RDMA/mlx5: Fix calculation of total invalidated pages
72f5c4bfc7073dd1038fbd3b9ea703e47263d9bb RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
989380526e7b2773490493bed3db35191e2548ce remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
a2393508edcae2d36b73fc016597920ad8e55d0c IB/mad: Check available slots before posting receive WRs
8312978a335f7f52dfccc04dce839ba3ba88c84c pinctrl: tegra: Set SFIO mode to Mux Register
85616c2aee69c1f74424b5015df341c5fafb04d3 clk: amlogic: g12b: fix cluster A parent data
9903a60885de0bb9421f2ca3fcb3bb1cbd12b2b9 clk: amlogic: gxbb: drop non existing 32k clock parent
5ad4884bcb19567bbc6f506786716aba63737731 selftests/bpf: Select NUMA_NO_NODE to create map
8c41acf03160e9bc28ea207b348539b60447dd75 rust: fix signature of rust_fmt_argument
2321fa5438caf60f17925d3d3f36b30c15497265 clk: amlogic: g12a: fix mmc A peripheral clock
db9a93c94a44c74d63d24c1e1ac18b113a92e4e4 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
d1ee0e4439be3e017f37093c1e47431805a19693 power: supply: max77693: Fix wrong conversion of charge input threshold value
d14232dd495856e6ce4f0a4416930dd4b3b80de6 crypto: nx - Fix uninitialised hv_nxc on error
5280f00026fb90f71f96dae79029495b09817641 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
6bd8d794e6833bb48f68f0827ac947fbbb28eee6 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
c83b53e10bd1359a424ba6b6e9303a0bca4a8b13 mfd: sm501: Switch to BIT() to mitigate integer overflows
b0f9253ec701bbac13d520a7e2e70111a26aa190 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bf1c35623892cfce2e48f695b1e38207be0544ef crypto: hisilicon/sec2 - fix for aead auth key length
286f9313d162481bcd3e4c0a7a4ca6832de6ce2c clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
73cbdfb8d70b5681dff7ac4e870d42eaeb987bd3 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b047df58a49ce241aea1bf87f5fd6a7e5574d024 soundwire: slave: fix an OF node reference leak in soundwire slave device
c948603966f0ab6ab7662466b44573c779d506df coresight: catu: Fix number of pages while using 64k pages
7f4a9ba7e7d77ada8bf85ff10d514ef00fac97db coresight-etm4x: add isb() before reading the TRCSTATR
b6dee3b84fecbd3cf98e616b4ecd173533b7dba3 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e531b482fd655e45bb7f1a1c9835ad9c2e57da25 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7a6637d7f6f70ab256c567cb1d7b59c917f3a4fb usb: xhci: correct debug message page size calculation
59760a96dd40ead2f471410f0e44bebcf3c156c4 fs/ntfs3: Fix a couple integer overflows on 32bit systems
3e1153288984f4bd3bc06a78be71b14d0e9ec85a iio: adc: ad7124: Fix comparison of channel configs
7c8b689f764dc97c3f00d9cd24dd669120be0cbd perf evlist: Add success path to evlist__create_syswide_maps
7ee4d167070d00b01582bf719f08bd55de0a477c perf units: Fix insufficient array space
923e25aa0747985504c6110c588436669310ce24 kexec: initialize ELF lowest address to ULONG_MAX
e10cedd5d9dbcd0230f68746318f0f5d46b60e42 ocfs2: validate l_tree_depth to avoid out-of-bounds access
a6f0a9c1ea0a2199b0dd1cee21e62d2c59c57df8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
dc31038a5375ad93cf8289bb71691254d6f42a15 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
244b13931d1116537993ab3d3d789a6122f1eca0 fuse: fix dax truncate/punch_hole fault path
1f7d679df644d1bb82aa1f718c6a7e1b5b3fb8d6 um: remove copy_from_kernel_nofault_allowed
1e1ff1c4d69bdc8036a16e9698148649a76e09ae i3c: master: svc: Fix missing the IBI rules
a7e9a48939650d36905f1a316f35c97121d02ef1 perf python: Fixup description of sample.id event member
329ac611101e7cafebd48982efe0a87f0228468e perf python: Decrement the refcount of just created event on failure
ace3416e75a3f4d11aae235954fdb58f39105b95 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ac952e0eae40defbb21e35e2204c0d47a84f67e6 perf python: Check if there is space to copy all the event
c6b113ffbb2575431f23eab701d20d72394b9755 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
31a61f8f25aea379302ecc428f447dbd7ee69580 fs/procfs: fix the comment above proc_pid_wchan()
89e3f7c6ae4e920de6761e10a124db829ee6bbcc perf tools: annotate asm_pure_loop.S
aac7571d5fd928c07590edabfe81347d301f4bc0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
a12b74c396cc6a407ba166dcb39adcd1be362679 exfat: fix the infinite loop in exfat_find_last_cluster()
12211cb1fcd63ab6675cfb2c42a3b832d413bcd1 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
69ffa30c2aaa67a65d6ab5e750a407151da46034 rndis_host: Flag RNDIS modems as WWAN devices
8857270d8ee7a55195ca22e20c245fd6b5567ec0 ksmbd: use aead_request_free to match aead_request_alloc
b188e412fc09093425edc777382ae72dab551f21 ksmbd: fix multichannel connection failure
2cc2412f325b68438af0fcd808c7359cbbc3b8be net/mlx5e: SHAMPO, Make reserved size independent of page size
58f7d0a1310d962228c6981efff3191007a93138 ring-buffer: Fix bytes_dropped calculation issue
6f5429955fdb4dd07461178a5ca25b208ed20c80 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
7d9216c6c681c61b77828c85e93642052b675cba ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
d78aeea510e8f44c697b30fc276ac5196f9d63b0 octeontx2-af: Fix mbox INTR handler when num VFs > 64
831bdfb31b85dc6680e874e728a86ca086861ea6 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
57ec1ceebbccf5e429c9eb90aa493f9ae5bc634c sched/smt: Always inline sched_smt_active()
5db39e334a7c80a61a9edb26052b785001083407 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
52a0cf596a8b43910b492862407bf142e1e1daab rcu-tasks: Always inline rcu_irq_work_resched()
ed867ad665220b86021d9a46efbccb224f052e67 wifi: iwlwifi: fw: allocate chained SG tables for dump
85497e3796954772590e1842d3e9b0000d7f99df wifi: iwlwifi: mvm: use the right version of the rate API
de7ba86005e27f58839f75a22f7733dcf21d2a4f nvme-tcp: fix possible UAF in nvme_tcp_poll
06a95146c6a9887d7560deba34c13b88d946f5f1 nvme-pci: clean up CMBMSC when registering CMB fails
aa5beed446004271fc1356b27b836d0602d9ae3a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b65ae92778ec0ad77381eb6824f951089f1aab69 wifi: brcmfmac: keep power during suspend if board requires it
8111089b3294bb06c0cfbfb8696f2c7474033185 affs: generate OFS sequence numbers starting at 1
4843d1bb84976f6d12ca537bec7634846687c503 affs: don't write overlarge OFS data block size fields
1c3e00acf7a6c059c13aa3e8fac51dcea5ec171b ALSA: hda/realtek: Fix Asus Z13 2025 audio
45686a3ca8dedcaafc038e02e8958495e79aec5d ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
b7a0db9dccfe920442f75db92d38cecf5170f2e2 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2138a586e1afbd510f60469b58ec006f9592dcd4 HID: i2c-hid: improve i2c_hid_get_report error message
c63e58b9ddd367ca33587292308aef654c4d02da ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
09c7cfb8883d2f986c7ab988a34e56eb3cbf39fe ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
157a305e3405970967317271ba5c4dea0c07e3bd sched/deadline: Use online cpus for validating runtime
703a3f98735c40161fc02b87cce0aa22bcb080c9 locking/semaphore: Use wake_q to wake up processes outside lock critical section
931688c5713d9fa2992f75eaaac1a831c57cb2fd x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
a3d76fcc150568f4590a90f3ec23c578ef3f3019 drm/amd: Keep display off while going into S4
4f98de3fcaad93a9a6b355d91ef3a7c90884ad9e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
e412cf3483f00fbf32fb91a9db3aa8a08bbac0c8 can: statistics: use atomic access in hot path
4817f1dda34363b67141dffea088acee113adae9 memory: omap-gpmc: drop no compatible check
988e01b5fae4c6020731076b1d6218f551df3114 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
dff476d53d407b6136d6d7463dfb841d6f22a9cb spufs: fix a leak on spufs_new_file() failure
0967d9c6ce1c47d1d97e8076911b5e7064232119 spufs: fix gang directory lifetimes
ae87fd44690d0a4d8788bd886518164c51d73975 spufs: fix a leak in spufs_create_context()
4ec4356e5ec4b962b47d0e255f57dc5c7b396f61 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
be571077e1768826d4c8b14242d028d5168f4aff ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
cf91339e4fc20e2d48e4b87bdf59c8aaa4f1822c ntb: intel: Fix using link status DB's
3ba1681aaba44ffe85039e5608f0a32b6218fb6b ASoC: imx-card: Add NULL check in imx_card_probe()
489d29cd4d6d94ac76c1f17986b32866e5f54338 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
83f3b7b1dc9cfcd083bd871f402f81d540b763c3 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
caa7e549961b3b0f61cfca807600410226495055 net_sched: skbprio: Remove overly strict queue assertions
a661c5a0ebd5127d954f5fb425f77148cc06a9af net: mvpp2: Prevent parser TCAM memory corruption
d7730304394623a4cb3c0b92f563fbd459ccd1e6 udp: Fix memory accounting leak.
ddb72f6ff6f63ff9c144ebc8cda462d9d4bd9ed5 vsock: avoid timeout during connect() if the socket is closing
694f85e9f1ff0f4b421de508764414b04833c2c1 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
52534ac64ff80a7606dea614a2136e978240d240 netfilter: nft_tunnel: fix geneve_opt type confusion addition
2c7c2a06b1827367a4924b78d756000a49ebf772 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a9d4000fb011593b8251e05befb6b2245ca10b16 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
8921dc5fb147da7b846a70bc70c2cb20a0fa0c36 net: fix geneve_opt length integer overflow
af6b472245359c6b88906dbee6b55202c1f47cdc ipv6: Start path selection from the first nexthop
d245fc240e3f9ce96cbd874bc188f2113598fdb6 ipv6: Do not consider link down nexthops in path selection
d8a7b6307f9bd613dd95cf1a17d9563aaf4ccb06 arcnet: Add NULL check in com20020pci_probe()
016decebfb8dff2388e78a8ef6cf742487f684a0 io_uring/filetable: ensure node switch is always done, if needed
09b867d44dd9c179e39c4488616b8cd12faf5c53 drm/amdgpu/gfx11: fix num_mec
6bef1f8bbd9772fcc5899b38f89f5ad21c3bdf4e tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
4625ae45003a1d8a7147dda772803561be013514 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
2f4cd1a8ced2c68ba797414389534f9cf295a8d2 usbnet:fix NPE during rx_complete
58a1c1b03d117a07182b92c392a023294dbbdad5 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
395ab6f6addc9dbb874c86495ba9de1b504a3e43 LoongArch: BPF: Fix off-by-one error in build_prologue()
f9f4893a73c06ed94cd3e58ce50bc60a45da6c41 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
72872746f41edb1e806bf49c765ab97e791d3ef1 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
839a55a6aba581df73cf944667d7005ccf4dcf90 platform/x86: ISST: Correct command storage data length
3b98010fa4e9a10c3b681071ca01e0e3fe78ee23 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
97c4dd4b7345cffe8514a7284d757057a627db5c perf/x86/intel: Apply static call for drain_pebs
b4046d31bc3c0248bf2b0c9d8ceebe542603fd2d perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6d72093c92-98ecff06a069.txt

6e4cc99ce6b8deb0fc334ae7261ffce0ee81729c watch_queue: fix pipe accounting mismatch
7ec7af2ed94ab77ec95624bbc765c2c3bcc95bd7 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
0486baaae7d3d991516755f5a80a4a968a8946ac cpufreq: scpi: compare kHz instead of Hz
5681985d880f1e044bf7f4aa96d78a74a01248e1 smack: dont compile ipv6 code unless ipv6 is configured
f7ba8524c8875c6c2fb21cc1a2958790816f133c smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
b932071afb87693fbe33ad28ef0c7115936ced13 sched: Cancel the slice protection of the idle entity
f4387075bd4f529b02cd8d927fe6f061213098be sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
ddecd087fd12d422cbed73368cab437f5094c6ff cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
fe2a80ad8fe42ef838615fa688728c2811962f7c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
ef57450bd88aaecf0ac261fb02db70e4d2946074 x86/fpu: Fix guest FPU state buffer allocation size
6034f5c1c1a7e0fd749fd5a5af3213959dbcfd76 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e5febec9906dffbad6184c1059f20e3e62fe55bc x86/platform: Only allow CONFIG_EISA for 32-bit
066d15e68fcd0a8cc82c0c23705076575fa2b409 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
634ee6f0b64ac6c7b9f9c3868ad733251b773b3c lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
8abf7230374b04d1eef00673e2ce90516bd55fb4 PM: sleep: Adjust check before setting power.must_resume
42303eced253c37fa56387036662436be1e5bcf7 cpufreq: tegra194: Allow building for Tegra234
050d35a35166ee596266e79994020c54b71ee248 RISC-V: KVM: Disable the kernel perf counter during configure
23300b35c96a7eed3796320d43ddb3a1972ebd34 kunit/stackinit: Use fill byte different from Clang i386 pattern
7d02ce21c84963ad28d7adcf50b6291d70deb5d9 watchdog/hardlockup/perf: Fix perf_event memory leak
8dceb036c8f39824454f3a226af77a5e92a4d889 selinux: Chain up tool resolving errors in install_policy.sh
d4124092e23e70e4cafc85a323a8735210971b9f EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
6e317ff3a610ec266c35af332f663dd080b5a4e2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
da7ac49a7c6f67671037230071cf613e4131bbf6 EDAC/ie31200: Fix the error path order of ie31200_init()
b45abde78d226c96d7b167a5a38d480d14a2a9f1 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
b3dc1f077490f84cd10c80b09ad7b5cb3c7e4884 thermal: int340x: Add NULL check for adev
f93b801127dfb7880d2c15262cf6c1fc1c95b423 PM: sleep: Fix handling devices with direct_complete set on errors
d0df19b2d57f95e32c32994919b8b8e46b2a159b lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
3d56f563ed6aa87f989b68885d265e37693e3eea perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
a484942aed05d707bd0795463f53bdac84f4759b x86/traps: Make exc_double_fault() consistently noreturn
6b01d667b54f1128aee27b91305d5a4021d82c18 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
05ea25a1335f328d4d4925d22b9ea73d1ad40e58 x86/entry: Add __init to ia32_emulation_override_cmdline()
50857ab8c566f65211e52375e37bb89d4668337e regulator: pca9450: Fix enable register for LDO5
6f95e87e556488214a35f812ac48242afb422e86 auxdisplay: MAX6959 should select BITREVERSE
ef93c8f6286b60810a1c65dc8eaf4fa054590868 media: verisilicon: HEVC: Initialize start_bit field
8c96f6b24b27d7d68e20580829b183b9c950d8e6 media: platform: allgro-dvt: unregister v4l2_device on the error path
ea671f48c2903f5405bd9db4ae0d5d0473c83c31 auxdisplay: panel: Fix an API misuse in panel.c
6b81a744580f84a0de0f91a9ebae816841a6b4ed platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
a5a6321ec1a068d8180e2fe213b3bf3a705be320 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
e12021c33907d733883f50570920abf854c37afc platform/x86: dell-ddv: Fix temperature calculation
e24b7e64df1bb5dbd3ff9b6e56bc01c79a6258ab ASoC: cs35l41: check the return value from spi_setup()
200e33fd80f0ab16da8d6bd447e8c7c7682a81c4 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
9ee7016b679ebcdd5e97232d1469d32c1ab11e8c HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
5c36f4f97418699b98cf7ea8c69340913cff545b dt-bindings: vendor-prefixes: add GOcontroll
8e88fdcbdb5530a31611592c7bed0acbbad184e4 ALSA: hda/realtek: Always honor no_shutup_pins
d2c190d7b49d767f656f85c75fddcf5880fa7f81 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8533ef080fb378d7044163517936cc23a150e34a ALSA: timer: Don't take register_mutex with copy_from/to_user()
4614bae7f235433769d6263db702abe918c8e4bb drm/bridge: ti-sn65dsi86: Fix multiple instances
a165864f3ced5e8904667fad4a8d00d2f3d58799 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
2f12a069d6730dac9ea17228ee7aea45fd37e654 drm/ssd130x: fix ssd132x encoding
4fe53dd8576e17d74ced83c595246cf3cb3d2c34 drm/ssd130x: ensure ssd132x pitch is correct
c8390104a8e7d4f432e714903828b2a5473f6fee drm/dp_mst: Fix drm RAD print
253d72779cb656667ba6a02a379bdc885021268f drm/bridge: it6505: fix HDCP V match check is not performed correctly
6fdf99adf8208faa8f16787261571e17320bd9db drm: xlnx: zynqmp: Fix max dma segment size
2a79f02165aa3afbc238026c4a1fd1c23bb287b9 drm/vkms: Fix use after free and double free on init error
2f725bbac4a01ead0e28ea7dfb9574be61ab5c50 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
da31d5e6b50f72726cf7b745050a12e1d75f355b drm/amdgpu: refine smu send msg debug log format
8c64919967391c90bfce139abcdce00eea536702 drm/amdgpu/umsch: fix ucode check
1fd9524a506076df467b9876fd0849317ef5c0da PCI: Use downstream bridges for distributing resources
7c4e999e801c52fc59d2e778beee49b7672087a0 PCI: Remove add_align overwrite unrelated to size0
23d8e0ce70b8bdbec8ba50429197f8863b3162cb drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
592abed73d3659955ca0f85c47aaeb6adf859deb drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
be171e55b38b4a4e21b0692de4d69a589189743d PCI/ASPM: Fix link state exit during switch upstream function removal
c5da3a608baadcc9837b268b47cd77106bca3760 drm/panel: ilitek-ili9882t: fix GPIO name in error message
dc4b32fbcb4025086674fdc0821be295f99a197d PCI/ACS: Fix 'pci=config_acs=' parameter
b9f0f7b2637de33eb4efddf0830a42aef8b63b5e drm/amd/display: fix an indent issue in DML21
1f42cfd7c1c2434c8f42468a1e7995c733d7b221 drm/msm/dpu: don't use active in atomic_check()
0d3dade8e9f0f0434023adcb0d7d6075cf99c9ec drm/msm/dsi/phy: Program clock inverters in correct register
a8a9b9910f30b8550bc99dbbf53a36c429fd9ba5 drm/msm/dsi: Use existing per-interface slice count in DSC timing
a8174322a4f6d18591efde89427e38557b045457 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
194702accac41e98e83b10346708c9860417fd9f drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
85cdbca27fb70b8458eac5ebe98982b3a044f30b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
af2b9b932b0e134e0b2a5d9d9a0f2eb9af59a346 PCI: brcmstb: Set generation limit before PCIe link up
d4889b6eed1f32cef45d1b5e4a91cd8a16863993 PCI: brcmstb: Use internal register to change link capability
1986825e50f79b64038e5166a115790dcc8ddcfe PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
3ff47f14aa665d2c1dc55250118732c997102672 PCI: brcmstb: Fix potential premature regulator disabling
9ef6528988eea2047f8c847fad9cb94dab4fa907 PCI/portdrv: Only disable pciehp interrupts early when needed
026f5ea3a476d1c8985c3fca1f6adc0d61a2209f PCI: Avoid reset when disabled via sysfs
f8cd7003e76cbe22bb9b193a368526d2565e4ec0 drm/panthor: Update CS_STATUS_ defines to correct values
2e6cc1fe81f4f786700c3d6146041072fa903c9c drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
5e790ffb36c5db224c5ed90835e9d525a39b22c5 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
456c5566ad2edf35fbc8be553f60281dfb0afc57 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
cc3779561796dc29e1e82f8526c7d206037beab5 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
878e09f3e866741631c7a0c97e85fb496e4c12b0 PCI: Remove stray put_device() in pci_register_host_bridge()
9d5f84b3d02deb0e6ed697825150a14364ed8299 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c4f440f3f31d357220ea169b6605a6e0f8558000 drm/mediatek: Fix config_updating flag never false when no mbox channel
f2810b304d515b09514619477f4a77a2e45db2b1 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
5f4be1079699d29baeb8332ed22ad39c437bd612 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
7697849c4aa0fa645e0aba9a4d8b01882dbc5f92 drm/amd/display: avoid NPD when ASIC does not support DMUB
8caf7d7fa9108f0f0fc34724bcc7146ad7c78dd3 PCI: dwc: ep: Return -ENOMEM for allocation failures
89137328710a9e9ebbf2f47a515d8ae5be627861 PCI: histb: Fix an error handling path in histb_pcie_probe()
066c33c5dcde00b76dda0e32003dae3d9e2f5926 PCI: Fix BAR resizing when VF BARs are assigned
39e22be7be00bc9dc8564556195b4e8557591652 PCI: pciehp: Don't enable HPIE when resuming in poll mode
ff9cec6bc3c7e3eef8a699dcace764d4481fafe7 fbdev: au1100fb: Move a variable assignment behind a null pointer check
1ee75e211f9415750da45f0ad99d6ced171033f4 dummycon: fix default rows/cols
a9c4c7bab56e212914d71450243178e9179f48cf mdacon: rework dependency list
2bf1f3f280d992860c1d0948904f6b37a0f5d833 fbdev: sm501fb: Add some geometry checks.
8ad7b0ca2caf7c61a9d579b73f1d304e7e8bfae8 crypto: iaa - Test the correct request flag
7da0329818c8387af15f6b2906c5f9c3d2a46bf2 crypto: qat - set parity error mask for qat_420xx
681b24c0811ee78def1c9bc0a2f931e9355c1946 crypto: tegra - Use separate buffer for setkey
865775f11da5e10fd57b88b0f1d137562fd99658 crypto: tegra - check return value for hash do_one_req
c2156ddd37f890e97ec8ee47d0c7fe00051e2d19 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
f52abbe141a01316d60a853104b29e3de7aab0c4 crypto: tegra - Use HMAC fallback when keyslots are full
ba637a6d535b82bccc6bef1ed2733c278094ba9c clk: amlogic: gxbb: drop incorrect flag on 32k clock
81af2e7f597babba941220680b0050d85ddd54c9 crypto: hisilicon/sec2 - fix for aead authsize alignment
9317e84ba96af63b24d51d6ae4f9f618c3215b32 crypto: hisilicon/sec2 - fix for sec spec check
1a2364e27f68abae567dca502a5dc2aacd651725 RDMA/mlx5: Fix page_size variable overflow
219b6a86ed7bc14967f78a544f5b869638a6b0a8 remoteproc: core: Clear table_sz when rproc_shutdown
932067c8fb23f010eba3060abad6be2e9bc380c3 of: property: Increase NR_FWNODE_REFERENCE_ARGS
f1aab3095d2cbb5e80e585e41e63a2491dcd31c6 pinctrl: renesas: rzg2l: Suppress binding attributes
b1acf0ecb2f3c3df3d081f2d10bb2528e0b5fd51 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
9d37b7cb3c6fb9d6ff8f19acde111188c373b505 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
38eb167c2756d1d29325ae3e4d07bd4365c57b50 selftests/bpf: Fix string read in strncmp benchmark
d09d13b166e3b2c1303c78f31eaf3a5dcb2c8378 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
f1b481137f45958586a34ee57fb2b673984aef95 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
662e57d9cece418355a604d336feb6b83cfecc4b remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
0531349f21ee6b600f9fbb707e90bad86977f587 clk: samsung: Fix UBSAN panic in samsung_clk_init()
ef0c8a9fcdf7e1c3200bc91bfe2add1522e4f18a pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e94a2180f87185fc41643f84e5e8c29c2f51c0be crypto: tegra - Fix CMAC intermediate result handling
d268b56943fae4bcf6ac1b6082436fa4454ff7da clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
a068b3aab0c73ce8b070cabc2a9aa7d831c6ad65 s390: Remove ioremap_wt() and pgprot_writethrough()
9793ffba4e250decce022a48119c0dc3bf57df53 RDMA/mana_ib: Ensure variable err is initialized
910aec9753a8c54762765b138cbf71f7aa5fb51e crypto: tegra - Set IV to NULL explicitly for AES ECB
18e0c160357ef5429b1253e7d495d82e65209e60 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
fd310e388336ee894e0f3134418a88f6e2d7764c clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
780b1839d589c90ba91ce307301f1b48bd60452c bpf: Use preempt_count() directly in bpf_send_signal_common()
c52ca0c3fd956bd8d3ba00c7e8b0958afd4271c9 lib: 842: Improve error handling in sw842_compress()
d82b112ea19712b0822a8c80e8fad5feece9716e pinctrl: renesas: rza2: Fix missing of_node_put() call
35f937a750c597c88d68125f04038a0ad168d5c6 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
1c83c14c8d4c36491867353eddbee8904a007d64 RDMA/mlx5: Fix MR cache initialization error flow
96f97422f178d4b5e440e90b1515356e72d2dce5 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
ea0ddc871dc54f03b5256a0a34de48ed1b5c8ed0 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
c1cdb344ee9036612f650c9a03ed52434536c266 RDMA/core: Don't expose hw_counters outside of init net namespace
af7c83e00e908c7b563c1ec6e8d5874488ecc337 RDMA/mlx5: Fix calculation of total invalidated pages
f6ee16ff6cc43a284d9a8c4eea1365f8832544bc RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a55ea9eddfae72a77311c3bd4871bd56d7af1a48 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
27ae49a7a9aa4a365d96c6a3daf650f103bd1fd4 power: supply: bq27xxx_battery: do not update cached flags prematurely
89c827e9ffc1a1190e6e939ca2852f2356b92f19 crypto: api - Fix larval relookup type and mask
723d9e7a7927d12f5eb3b9e47cde48d9d6fc498d IB/mad: Check available slots before posting receive WRs
0aefd274c443803eeb6d49d02c78f2e5bbfc8c03 pinctrl: tegra: Set SFIO mode to Mux Register
725ce49dd9bb663b9578275bc2c9bc4f6d0b0b0c clk: amlogic: g12b: fix cluster A parent data
b0a172ceac4bbb4c6c8308233c1bb02113e41141 clk: amlogic: gxbb: drop non existing 32k clock parent
dcba120fbcd66f7b306a9cb61fb74fdb6e2445ee selftests/bpf: Select NUMA_NO_NODE to create map
a2f1840d6b57d90677dd56045b600c0b668eca87 rust: fix signature of rust_fmt_argument
9000322eb5de1df0969802bf5bea3faaf60468ca pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
d6a37478d4f3439e8fccefaf56f2c3ade3889902 crypto: qat - remove access to parity register for QAT GEN4
bb46a637de82aede933f7b4d8d3d296795a8da52 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
2302725c67f25a6c4e8ef15c9ddc15e863a4d450 clk: amlogic: g12a: fix mmc A peripheral clock
19cde483fea454ec780fd5fa18a2deb9a3533c6e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
4988257e7c5b626049568f57013159639f152418 power: supply: max77693: Fix wrong conversion of charge input threshold value
f0cfb21f5cf97b6d34dae7b26135b8ee2005308a crypto: nx - Fix uninitialised hv_nxc on error
9c8c7d50120e75b584a1195fd1559c906e10a0c6 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
5307af9897d1be0118ce998c03c1ad6a75d1bb30 bpf: Fix array bounds error with may_goto
c945ddde64034877f00a365af9f742c8d6c359f2 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
337b01aba95c922288456bf373b7f66ffb063c22 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
f406dc92d199276a42e9212cce6836442772a671 mfd: sm501: Switch to BIT() to mitigate integer overflows
d4223694831351efb62ee259694c1665a936243f leds: Fix LED_OFF brightness race
4d385ec9b90c589daf1bf50ee6e6603e15cf7cdf x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2917542e18a3e9c48d6bc85d06347e48160a5544 RDMA/core: Fix use-after-free when rename device name
825b2f7c90570435adbcdc02e1686a212d0a5a00 crypto: hisilicon/sec2 - fix for aead auth key length
b27daec5777927a9633e912427fb2a119a6b4784 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
2b53f8b67c6d5c1eefbb15508402f39f3c1ab13e clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
d6064013babf24a6a4ba443ac9fdbb9a18a19ea5 perf stat: Fix find_stat for mixed legacy/non-legacy events
aa999ee458e892009ff9efd2cedfe6a4fb78b289 perf: Always feature test reallocarray
473ea5e746184322bd685caa2a35cc061ffc820a w1: fix NULL pointer dereference in probe
bd9f1596e9a034d08d829a97157e35636c55b380 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
2040a6284f845932f1ca39d5213033fd0e339cdc phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
89682ed3c18abc371cbcee6f46b35ba1a8ef32bc isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
b4001621fce02cbe06d7d16c4341ff8d02a45c16 soundwire: slave: fix an OF node reference leak in soundwire slave device
ce782f8028cf99f7dac1678cc2f33c320ff587a6 perf report: Switch data file correctly in TUI
7acfc51779091f4d78d7a1ad82eeb9bf6159454b greybus: gb-beagleplay: Add error handling for gb_greybus_init
a8c329b7f403b472781c30bf7dfa1c4383b38750 coresight: catu: Fix number of pages while using 64k pages
76e96dbb807821b5deaed20b5924ab762be7a308 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
86b28745261c00bc90138c36e071b9f1710eaf34 coresight-etm4x: add isb() before reading the TRCSTATR
68b8093f7a1e3af4be9781c77c0229160f9a0944 perf pmu: Don't double count common sysfs and json events
5a45bb9dfd0b46730bf169d1840b9773b11ae05c tools/x86: Fix linux/unaligned.h include path in lib/insn.c
74cd60ba010abd20769d6a051c139f1475e53f50 perf build: Fix in-tree build due to symbolic link
9d8db875ad895515951733bda064ba9027d61074 ucsi_ccg: Don't show failed to get FW build information error
5e01601858e41f363661430e802232f58703585a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4fd365fc1417002538d7c30c05f0237d9b43d5bd iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
d5c3529e17ee48261a440921a6e63286e8787126 iio: backend: make sure to NULL terminate stack buffer
bd0f11e945ea1a2e052c98855f30babf10a57317 perf arm-spe: Fix load-store operation checking
a3ea6cc3f24c05d9c9dec4116ff4f412ce8b5a01 perf bench: Fix perf bench syscall loop count
1cdfd25abc493a10215a401b44745822f01f56da usb: xhci: correct debug message page size calculation
abfd4c63c9c66fd1bfd73034359dc1eb55fc9b28 fs/ntfs3: Fix a couple integer overflows on 32bit systems
768ac6d2c7fc4bd8267b53b4a2beb9de56a9233e fs/ntfs3: Prevent integer overflow in hdr_first_de()
efdddc1f2025e70821bf88de68612ee1fc7436e5 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f4a07f156c548459915d58b578ec84b7e9faddd3 dmaengine: fsl-edma: free irq correctly in remove path
3b1b48c9b526c7970e50a091bd660adf1dc3526d iio: adc: ad4130: Fix comparison of channel setups
1606aec6b00f4a5aa7b44a1b9e4b90e584fba8ab iio: adc: ad7124: Fix comparison of channel configs
0c32fa7d4cfd77ee420477b59a25b4ab526ec1e7 iio: adc: ad7173: Fix comparison of channel configs
41e111cbfe6382390cbb625c370353813a7211e1 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
a91a26246e9855f737838748cd1a99cc67e8b9be iio: light: Add check for array bounds in veml6075_read_int_time_ms
973e52760d96097eccac3e1bb144450cc22eec75 perf debug: Avoid stack overflow in recursive error message
1fc14fafb75a092c70557f6a2d8b4a04d039561d perf evlist: Add success path to evlist__create_syswide_maps
e80d09593ee775846e125160bb12ed150955ac8b perf units: Fix insufficient array space
7c3ac2c5a4f37c3b86e87695eda8be9d8bd524ec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
7e82a5a5789d4eedea91525b3df514c20236885b kexec: initialize ELF lowest address to ULONG_MAX
090af67631ab7b40992b014091e66f23808cbe9b ocfs2: validate l_tree_depth to avoid out-of-bounds access
d397bfca96cb18506ddbe5504c80c30f6ff06d0f arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ed9647c725429ac76e3f486da9ad79713986cff4 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
fda88447055c2787fd6ab8c84bff19d6253d7699 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
9e2a8fcc7ab8613f8966502c7f839bfece8cfd47 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
a7d6322ba5169d61422d2a52644a885a6dd927d8 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
ee110dbf1524a3ba6c04d373fef52ba5de9d36d0 NFS: fix open_owner_id_maxsz and related fields.
4be328a055bbc047fc494539c014532240338ad3 fuse: fix dax truncate/punch_hole fault path
02e90fad50f29aac9b81f82b90fcbd0ccacb5217 selftests/mm/cow: fix the incorrect error handling
3e3eb150bc5072c683ba076b82124d98f5ccb2cc um: Pass the correct Rust target and options with gcc
66db249296906a8640042b208e090f5228f901d9 um: remove copy_from_kernel_nofault_allowed
9841af383be0738dc53dbdaf39fe39c2143e815b um: hostfs: avoid issues on inode number reuse by host
9cda600489a55339f99cc25db14f7dbdabda5f20 i3c: master: svc: Fix missing the IBI rules
ef34f5e06efc0b11a421412a2f1f4bac5f13c4e7 perf python: Fixup description of sample.id event member
03c53aabdd0267104e714c9d3cefee406eed19ef perf python: Decrement the refcount of just created event on failure
3f3fd9ff24eb8701ee508d430f4a88eda5388f44 perf python: Don't keep a raw_data pointer to consumed ring buffer space
f025c16c0f65e3587450f5e59606ef611b2c2852 perf python: Check if there is space to copy all the event
af06225316f71ca375186f8a7566a09cdfacbb47 perf dso: fix dso__is_kallsyms() check
ef6b2b94a4fb6eefdfca51d18e0e26973fbcedae perf: intel-tpebs: Fix incorrect usage of zfree()
ac8865519c270eef51c5c95ec040ec32db015cc7 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
e981869f8c5b21d330db76539aa0b521bd3de78b staging: vchiq_arm: Register debugfs after cdev
86d8ae3880640624a9083926a45540197c5e68ca staging: vchiq_arm: Fix possible NPR of keep-alive thread
ebf3e2ac1e91f52cc2f470f4c523aa14c82a0655 tty: n_tty: use uint for space returned by tty_write_room()
955c545b3cc04b5c880dc9b921d823fe27b36f18 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
e210f189c281500f40dc07cdcc9107ca22a7cc35 fs/procfs: fix the comment above proc_pid_wchan()
9ca3b6a2f32511cdc1bf7f800647db0634fda29e perf tools: annotate asm_pure_loop.S
52a83b608c7872bfa6d8072289612c72566092d4 perf bpf-filter: Fix a parsing error with comma
5e418b7e7abacbd4aef60d73afe7b7c98aca7a52 thermal: core: Remove duplicate struct declaration
2c7e2403d57dc5c5d8a0d56508a821d327e07ec8 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
692c7c4b8fa0091278bc3d168cee31a0380cd79c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
86241573c0c890fd83ac8f3011a4709ed85f4ac7 NFS: Shut down the nfs_client only after all the superblocks
36c433ccc0ce90cff8b38a7d5d76d5230c18e343 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
40157373e26cb8b57b07e51621c386b18c92ccdb exfat: fix the infinite loop in exfat_find_last_cluster()
e8e25afed94444f7d14dde9ad25021c767e9eea8 exfat: fix missing shutdown check
f337257d01be073b410ed6bf87f462271f9702d2 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
3ac2d1f8140797aa46d58c27b8eb8df546598a5a rndis_host: Flag RNDIS modems as WWAN devices
5b6731962e8a3cccbec07e6a5a814da9768eb024 ksmbd: use aead_request_free to match aead_request_alloc
b1448d88b7e8b6f9b2955899fb8f18fabb0eb374 ksmbd: fix multichannel connection failure
e2270b1bb790d4c3b56000653bca80e132dd5a19 ksmbd: fix r_count dec/increment mismatch
201a5946a641fab58c26dc85bb97d3f12974a2a2 net/mlx5e: SHAMPO, Make reserved size independent of page size
454c39048db19efab5f58eaf028ad8bfeedaa7ec ring-buffer: Fix bytes_dropped calculation issue
65d9fed34ac45070f19372f02e8c32aadeeea790 objtool: Fix segfault in ignore_unreachable_insn()
c2dcb3b9afca6eca226a284e336abc3fae85e79b LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
6c1873bb97377fcd12fc9667e86d42521c417ff2 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
1a6e1cbe285ea4a5aefeb158b2067c9389bfc473 LoongArch: Rework the arch_kgdb_breakpoint() implementation
99fc03cd774003086fa6f5fe3292a97cbb3e60bb ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
b7702df27bae8070f6d1f9dcd7816da5a362e95f net: phy: broadcom: Correct BCM5221 PHY model detection
ce261b18d532ef0af6c81795435b7386210a4095 octeontx2-af: Fix mbox INTR handler when num VFs > 64
10b8674ac7077592e0070861407b3da79675f9df octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
4daace0044e6791297bea15934be185229fda554 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
472fa5bb09aecc9dc4709708607e43dc5f012a9b sched/smt: Always inline sched_smt_active()
8d17b1cd9f376deb1364adc5fbce499f7b8e0e8e context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
df7ffca29d3eb37f4459e37f084c418a2cb889a1 rcu-tasks: Always inline rcu_irq_work_resched()
e0415213f32c7d5f7a12745177ebfdb16a3b9297 objtool/loongarch: Add unwind hints in prepare_frametrace()
184017a1fbe9a6cc13ff708b8a4c00b0745cab8c nfs: Add missing release on error in nfs_lock_and_join_requests()
0d72d15535f32afd5f1dcadd7e8f92876d242eb8 wifi: mac80211: Cleanup sta TXQs on flush
d4435d60aca318a03a948d71a78842d8d8f52e54 wifi: mac80211: remove debugfs dir for virtual monitor
9f3621dbdd98130430093b8c3a059dbada60b9dc wifi: iwlwifi: fw: allocate chained SG tables for dump
f3ab86611ddb28a610c2edff76dcc709d4dfedf9 wifi: iwlwifi: mvm: use the right version of the rate API
958c356f7a286390cd680e170c593220a00b0d9a ntsync: Set the permissions to be 0666
b24a047ca82c101951d2b678b09faa1dd61160eb nvme-tcp: fix possible UAF in nvme_tcp_poll
a5353e29dee4b27609bdade7427d37f63bd9778c nvme-pci: clean up CMBMSC when registering CMB fails
1e14a318722351679ea5e5146c708a71c01aad3a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
b69d712acb1c4a3c20ba3c9e5e251da9bb8d0450 wifi: brcmfmac: keep power during suspend if board requires it
d60083346e7dbd537b2a5668256b73292bdb823e affs: generate OFS sequence numbers starting at 1
7fff1a5c468f147aa1502fa996a45d2d859daa1e affs: don't write overlarge OFS data block size fields
7bc1ca55241cfefa436f7134418a8c03a6e26f6e ALSA: hda/realtek: Fix Asus Z13 2025 audio
efe39ee305d5d063330452784e19082541c55617 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
33f500a5c33f84aa15251048873bf13706dc8204 perf/core: Fix perf_pmu_register() vs. perf_init_event()
5967eeb447c476f219f7bb427a2d7db7121b6709 smb: common: change the data type of num_aces to le16
33777d0e22cb33fac4b622639d90f3044d11604e cifs: fix incorrect validation for num_aces field of smb_acl
1d6698b57e4bf2894009031a730304d97eadcd42 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
57fc62f71cb04b35a6580ad5052118cf5f610c6f platform/x86/intel/vsec: Add Diamond Rapids support
7bcdf6b2ef4ee3affaf5f4015cfcb0bfeff9a170 net: dsa: rtl8366rb: don't prompt users for LED control
cce336e045e8be2dbfba62be45b4c2583e894583 HID: i2c-hid: improve i2c_hid_get_report error message
375a55f80863810b0bf055fbc2e58b561cb656f9 platform/x86/amd/pmf: Propagate PMF-TA return codes
55cc2c411a9e7a92388bb761f3d7c3b519157302 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
06f248c32e9a09b64c7fbc68c8a44f717401abea exfat: add a check for invalid data size
a0d376010bf14ea93e94e29dc005d54ccc6b8e1b ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
408b8ae0685405b42bfee63b542a58affb151006 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
2b77338f28709b70f516c6d4b7351ea242a488a0 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
94ba5571c88bca1ee00e428a5911df658effe6c5 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
0a9919cef1aebb296863f2d1592fb4043df2bf41 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
665d580cf42e8dab96f9fdf2111f93280ef7ddd7 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
b8cb6f66919a5570cf801eef77f3450e20566b88 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
6ef6304787740d27dd9514700b7b9864a9cb6140 sched/deadline: Use online cpus for validating runtime
0e79f83dc021dac37f8f85ad6941859499e1866f x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
92758c4d6b5b84a757d8ed2f03cfaf2ad9b54411 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
8d0375e0824b6ffb5b213825b8c489943b9c8342 ASoC: rt1320: set wake_capable = 0 explicitly
9be817d41083fd5205fb017f1d7c720ae2ecbe31 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
4003721fe450f7b0a26fbc8e2804906ce621a6ff wifi: mac80211: fix SA Query processing in MLO
47d53ca3a5ef5761a444786c33e3224ff67d7ba3 locking/semaphore: Use wake_q to wake up processes outside lock critical section
8853ee614590965267090eaabc59be7d27d7ed0a x86/hyperv: Fix output argument to hypercall that changes page visibility
5e7fa44256499ec8189c81128531d9bbd05d311b x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
da5b835a524fb4b1fb0b61e6d1d17d0f20f90ace nvme-pci: fix stuck reset on concurrent DPC and HP
2181805aa01cbda56998ab2387674374966066b7 drm/amd: Keep display off while going into S4
d2dc874c1a84d35b3d66b09d4afbbefdf0c232b2 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
01014d8f5c685ffbffa16e34d51fb1e010fd5f32 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
6c87a539b6377f54dc93a6f4e911ab1160a904e5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d803f31927c6fba2c97e7092aa7459fd5921299e can: statistics: use atomic access in hot path
4638e465d2f8a724ae0c48eadc154325723caa09 memory: omap-gpmc: drop no compatible check
34e3426f5f0f01b94e85af8a311e20358e25f03a hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
54491a76b263dba6b686cb9a2bd7f4be6b206147 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
0b48f344885bc42c8274118b0e7ab232e92ff65c spufs: fix a leak on spufs_new_file() failure
7870a39c39382e5c49b40f9ce80e859ddffb9c2f spufs: fix gang directory lifetimes
0a2d7c6d49a7fd9eb1a5a341a67fb4e3caf7d1af spufs: fix a leak in spufs_create_context()
60edae29a9e1d512550ed8b8b8bf4b09e33cf426 fs/9p: fix NULL pointer dereference on mkdir
649d6addd3f00b716284b51fcb4dc3252fcc4f6e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
2943ff31442e6f371fe32a71b2ed2d7252c3632e ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1279149bc9cb0489a221ef40721a92e26cf576d0 ntb: intel: Fix using link status DB's
1750014cd7d741e78f1ae2b40f792e51e7d94d38 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
31e987ae95f66c53a42c7264128483df65429920 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
195fe25fe6915b4aef8be70456d71bacb63e1dbd RISC-V: errata: Use medany for relocatable builds
20f67296190621684f0c58d9fa9b5c9915e171ab x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
574e672af6b23b3baf1b845c1609f4c9d0c14a61 ublk: make sure ubq->canceling is set when queue is frozen
d4f30f6760fea3cad0f371fd44c36ab10084f0d4 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
7dbe5850c8450e13c92ad4ae46d5754f23b16fdb ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
ff2063e65b84485938c38dd3c8f825c6c18103be spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
5b6723cafaba1940d530817f260175b59462e575 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
eaa92671b5541f0fa0df709c27b4f8424439e2ec riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
c6fcb012459170b44f97d6f72524d8a32dea52e4 riscv/purgatory: 4B align purgatory_start
82429aefad85079109e08f89b48b49e167b50935 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
e806599593e79073eded59bddefad244c10bf3d9 ASoC: imx-card: Add NULL check in imx_card_probe()
345470ef0e391f85007ae7f5b985cb435173ba85 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
5be30954adca2ebb9edcfaf06572794fee6f8082 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
9dcdcf8f10bbf3364a042d86b6459b24d2416a97 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
a420a170546728984d2ba6217f925d45ee0b6209 e1000e: change k1 configuration on MTP and later platforms
eef5e70243b4c5462dfca4101ac8da0b93ae2ef5 idpf: fix adapter NULL pointer dereference on reboot
c64bf5ff181b94a7aa2dac8f6566b6b3571ba934 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
0f9c0b2007e4f7f4d43143a8fb5a53cd21ec1dde netfilter: nf_tables: don't unregister hook when table is dormant
e45b7e94276c2dcb42f51f004e1a4f2974ab63a2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
419a2e24c8bc82de8c8dbac67eb3a0169e303899 net_sched: skbprio: Remove overly strict queue assertions
f9b79b30cc3447cbe568fbd82627ebc3484c51b0 sctp: add mutual exclusion in proc_sctp_do_udp_port()
6d3c4273333bcdc4b59ba5e06f90f2730072a122 net: mvpp2: Prevent parser TCAM memory corruption
90166b976a5489a34221e868841a0b6f7911937a udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
adaf3b2cd2482dcfd7bf857bb2292a7aec728ea6 udp: Fix memory accounting leak.
394be1ecc10163aa38d7bfce7cf3f5220e750c29 vsock: avoid timeout during connect() if the socket is closing
c62ce0fb58c520d6e9448600169b7ef73c6e8b84 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
979c4af41a09860cb3ab3c8027a7751468e27c0a net: decrease cached dst counters in dst_release
57a72a7944839e83ddbefef32ec72bc9f9237665 netfilter: nft_tunnel: fix geneve_opt type confusion addition
0c2e15f615eec9c045ad624d3451f29324755c3c ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
2c3632703f20526f29abc1eb532b7f3a434eb56f net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
cc4ff25102425d1650416f776c7a2c8ee33fb785 net: fix geneve_opt length integer overflow
ac3fe3bb7f1398b1ed8aad4a3899a5d0cec21c3c ipv6: Start path selection from the first nexthop
b4648246881417b1a1d591a59c1eb2d174a39565 ipv6: Do not consider link down nexthops in path selection
36b65204355433b5ee665fb6f29595613eefa5fd arcnet: Add NULL check in com20020pci_probe()
3d6053ec954307f1a288f3d02edaec2b377086ad net: ibmveth: make veth_pool_store stop hanging
1705caeee4135e585e26da3fb2a44a95af973626 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
65c32223955c997cf134a8c23527f8ad2c7a990a drm/amdgpu/gfx11: fix num_mec
020f1eedec2fb556410c6ec5de33369ce528fb76 drm/amdgpu/gfx12: fix num_mec
c337f18bc99fb4d5837f6956627068e9579d0def perf/core: Fix child_total_time_enabled accounting bug at task exit
cc16619ef4cd44a9f8a7b294b6cd2fee29801a30 tools/power turbostat: report CoreThr per measurement interval
07b62e3be7257f0bb0d9a27aa5b2cdcdd6e58cc4 tracing: Switch trace_events_hist.c code over to use guard()
0a9e71cffdace73df3fe443601dbc52ebd36236c tracing/hist: Add poll(POLLIN) support on hist file
a1f23578a0693bfa301b2f3b12b603f475f276b5 tracing/hist: Support POLLPRI event for poll on histogram
b8a47b39c6dba29408e2913709d3cd7eb93602d2 tracing: Correct the refcount if the hist/hist_debug file fails to open
371edad7448feaadb855111b4f8e9986c26786b1 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
fa7ecc2ed95951bccb5989c5a2cb82abca4b8b14 cgroup/rstat: Tracking cgroup-level niced CPU time
6a53c73ff5122f824881102ddd74e73267c7c166 cgroup/rstat: Fix forceidle time in cpu.stat
a08b69aea97275cfed5e9796f1dc3948c7caeb43 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
71c368d5eb69258f5f697e5e2270e0a7a59a8ee6 tty: serial: fsl_lpuart: use port struct directly to simply code
724dd24b0e2ea3bd72598e7c4964bd175d055e60 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
8259064d9d2100e5fc295d7aaee8f0ecf1bb15cd wifi: mac80211: Fix sparse warning for monitor_sdata
2152a26f71e38f90be2137fc9368e3f41e65d976 usbnet:fix NPE during rx_complete
10e3275373cbb5d888c2a3be42a1f753a0d70082 rust: Fix enabling Rust and building with GCC for LoongArch
bfcdfb3965ef1805799fa210869f5bd644f98512 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
c242f9483ba3aca3bd9e3193ca6f1dd3cbac3fc5 LoongArch: Increase MAX_IO_PICS up to 8
bffe757b71aee9521eb52fea8661da7a4e6f29c8 LoongArch: BPF: Fix off-by-one error in build_prologue()
967cbfe346a24df5ee15e21a87638aae074b5d67 LoongArch: BPF: Don't override subprog's return value
c2d39a48bf10b78da8dcf67f124ff7e2f25f0f3c LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
a8b55a115052d1247f69b244b272c42c12843955 x86/hyperv: Fix check of return value from snp_set_vmsa()
cf3015831a66e3b562f449ccc62443667d711238 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
dd397db193035cf3ec1beb03d3141d880d6df0fd x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
e23cd16e26b68fc9cb3f6794afb800e5cda6dd6f x86/mce: use is_copy_from_user() to determine copy-from-user context
438ac1b5cdcab1cc3f3dc35f263fc4888e9108ad x86/tdx: Fix arch_safe_halt() execution for TDX VMs
fa0260e971bdf5c231fae70926fc1653ccfa19c1 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
c2af721b15718ff0c1b179d9ba4580d7813d01fe platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e90f9b5e7d9477af2899137b87af0750425a0e70 platform/x86: ISST: Correct command storage data length
fc3c9ca2deb64fb4015c619d21224bf48ed23e42 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
152f5dedab6c8a873914eb19e2ed877dc9130ac0 perf/x86/intel: Apply static call for drain_pebs
fd55399af160319348ede8a4927bb5326b1ae578 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
98ecff06a069e0aa7ad4047b416cc12120e487c8 uprobes/x86: Harden uretprobe syscall trampoline check

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa051f9c349-3ff3be56f30d.txt

1c8f0be230d53ad176f4d2f137c5f02b86d9275f fs: support O_PATH fds with FSCONFIG_SET_FD
8798c1da87671bfe53f88cdf8dad3f4e8f36fb1b watch_queue: fix pipe accounting mismatch
cd02a9d19be44850ae6dce95cdfea08e676fef1e x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
e81dcf674918865624d896e4a16e856690727550 cpufreq: scpi: compare kHz instead of Hz
56d8ed8632e9f16adaa7e895d9c631ca7cd4bc07 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
389ca8d219d6c9746339084697cad73244f21b23 smack: dont compile ipv6 code unless ipv6 is configured
ed0ed22d29704b7fe46086b7d6b6b383595885a6 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
5d5beebfc50d8adb7d71f1760a292bba291ddde1 sched: Cancel the slice protection of the idle entity
61be7ea8b82852b82e085e1df1dcbd9a48f48d36 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
286cbe07b39fa27f36d877a084f66c3e358c39ee cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
f7d7a078b4a4091c5f603afc6ddbbf02736aeb98 EDAC/igen6: Fix the flood of invalid error reports
cb8a157c96dee15d78d4ddeec6431ad7ba8c164a EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
5a39fa9f26823aef9d073452cfa84821775934aa x86/vdso: Fix latent bug in vclock_pages calculation
5d9005d7e507dd1fd19b16d5d3f5e4746021badb x86/fpu: Fix guest FPU state buffer allocation size
1ef13f3f2316481bc889d9ea3b430c9a7f229621 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
bfe09e3fcdcc60be485edb76a928fea540cbaf16 x86/platform: Only allow CONFIG_EISA for 32-bit
9be2b661a6b2b7fb2a75452b2a93ecfef23f6073 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
254145e5840fe25a2d036ae706961c58d46bb441 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
fe22bace70a09f48581f974c05dd2a469c5ee4db PM: sleep: Adjust check before setting power.must_resume
d754188bc2868c0bee0d0fdfdb8f6467e1282084 cpufreq: tegra194: Allow building for Tegra234
ee7adb891a50ed07e8f3b3be666fe04a95c06e31 RISC-V: KVM: Disable the kernel perf counter during configure
4aba96764a42014e6624a2777448e736a042487a kunit/stackinit: Use fill byte different from Clang i386 pattern
e3d486f17285594102633a22af1b2a7b761f1034 watchdog/hardlockup/perf: Fix perf_event memory leak
388561d42fa13150553b8b93c73b9a85775ad652 x86/split_lock: Fix the delayed detection logic
eefffc9810fcf6c1c23437bab646b98059a4d557 selinux: Chain up tool resolving errors in install_policy.sh
140f605cc4179e0b971f1675235c890d9a130bc5 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
42623e45b29cd248c46c0216ba813a9ee423095b EDAC/ie31200: Fix the DIMM size mask for several SoCs
06e5ecdaf5857d8bed3dfd02a084506a8c4c6bf2 EDAC/ie31200: Fix the error path order of ie31200_init()
57f4abdc54b89b7d1ec5c4e69243874aec886038 dma: Fix encryption bit clearing for dma_to_phys
cf939542876663994a48f4fe87716e9c4fb46b5b dma: Introduce generic dma_addr_*crypted helpers
f46d18345e8673eaaeca4247a9bab4549ac27174 arm64: realm: Use aliased addresses for device DMA to shared buffers
1ef4f52becc120e3b7a02902f39e395a4de2d572 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
151c0f88f2ca326bdec6ded085bc78aeaf2c4fe2 cpuidle: Init cpuidle only for present CPUs
c728691bc0796fac6df008f5368447eb82a6688b thermal: int340x: Add NULL check for adev
589e6fb6d0efd58af6df406f996743cc0aa557d4 PM: sleep: Fix handling devices with direct_complete set on errors
202bf3c233d8591486052b6a08cfa60e92b41be8 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
d7183434f7742462c4fd06c95c5d84f437872200 cpufreq: Init cpufreq only for present CPUs
84fe3f6744ed07e878c4ef9a63f1cf705da5e006 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
4999ceadc1afbe501158331faf7acc0b09a60d22 x86/traps: Make exc_double_fault() consistently noreturn
15b0b5347625251d2c69e918a309a504ec1318a5 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
69c801c2b751c12915623fb33b983a22e5582262 x86/entry: Add __init to ia32_emulation_override_cmdline()
1bdf6e71670c1e1f66fb2fce95511919a70d9d22 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
331c5c9930e035292a57cb90643a8da61494ef82 regulator: pca9450: Fix enable register for LDO5
8a7768a1072ac6b4382fb4635d02fb963ec18274 auxdisplay: MAX6959 should select BITREVERSE
32dabf2bcce0fe4b75e54bbd3a2718923efe3a4f media: verisilicon: HEVC: Initialize start_bit field
10df5ffb0ed7a27153cb5a7911756fb270c555c1 media: platform: allgro-dvt: unregister v4l2_device on the error path
ffdf44c7e13a79302f7893350df1bcd195e12827 auxdisplay: panel: Fix an API misuse in panel.c
10f162aadf210f3b3fa301e13bf424a706596d72 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
c234d9a165deb49ab754fee752fd80aca249b3f2 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
3f4816f683c921b228da59fff05646a201552993 platform/x86: dell-ddv: Fix temperature calculation
2120285437eaa781c809cd23ecbad708507b8367 ASoC: cs35l41: check the return value from spi_setup()
d5d68316d42b3873c074f7b757a94c8079c0b722 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
21895145c997029bf085cb23e44fb9c526f9df14 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
c9ad92550cfc2af0a857699dbc1002c587265885 dt-bindings: vendor-prefixes: add GOcontroll
7ca2b49db5475a09e985af702f391c6234b42348 ALSA: hda/realtek: Always honor no_shutup_pins
5a3b9bea1061d4652526083bbde23c46aa778329 ASoC: tegra: Use non-atomic timeout for ADX status register
1320a973c7c96d308d124f8317a184830b99bee7 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
47bbf3cafe7c0397f7ce547562829fe7e6b04f89 ALSA: usb-audio: separate DJM-A9 cap lvl options
09ae427c32434a8ca73053d0f902b57c5b0d6155 ALSA: timer: Don't take register_mutex with copy_from/to_user()
ee52029521a02e8f447a31ffaf2ce7cd65f8c752 drm/bridge: ti-sn65dsi86: Fix multiple instances
44e75782d63fba54237e740d3bbf35e9148da5fe drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
5e05e1d5190dd963a3cc863dc48f5c0bda2bef3f drm/ssd130x: fix ssd132x encoding
74cd5eb82d8e76c019d1c9bc89cdfda31371800f drm/ssd130x: ensure ssd132x pitch is correct
1c46184c0f396ea50e9aa4a2e8520dc75c3206ad drm/dp_mst: Fix drm RAD print
fae5abb557c72212149d195823533373273aac5b drm/bridge: it6505: fix HDCP V match check is not performed correctly
bf7414e6a16c3fa75f1e1dd562dfddd976190090 drm/panthor: Fix race condition when gathering fdinfo group samples
451f751e96f88eb012cc809ff1e4744b887e7314 drm: xlnx: zynqmp: Fix max dma segment size
36c51ee50b4a37a7c6004173db574683788f672f drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
76fe1e121128d57d33a5716ed3619ba0de9963a9 drm/vkms: Fix use after free and double free on init error
48b84bc132315160a9fa2a93c3373c56bf161bb4 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
9df8504a64706b927d2471e231e0f69ed9918449 drm/amdgpu: refine smu send msg debug log format
98f0c2eea1e675068405a263766da0cdbd8ce2ac drm/amdgpu/umsch: fix ucode check
0c6327fd6b17e72f329497def0368ab8c656a587 PCI: Use downstream bridges for distributing resources
2e53c85bcb36dcd75825733b827c2168626c44fe PCI: Remove add_align overwrite unrelated to size0
fa76ba1520ba97ea98caf409efff8f5e9834fab3 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0b38ed961c9d75bf52e8e66e2a8fbe6923b2da14 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
dc1b654871da354c0b18bbd7e4abfe07482f3c3f drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
20247eb814bd74e28406883c83cd4805b378cd5c PCI/ASPM: Fix link state exit during switch upstream function removal
9acc9eac19b3d716d65e12a67e365a5d28963927 drm/panel: ilitek-ili9882t: fix GPIO name in error message
684dd5098abe837c845d76b05998300ac9d37748 PCI/ACS: Fix 'pci=config_acs=' parameter
de77b079101a8a178e2a4fca37b77a3b7befa9e3 drm/amd/display: fix an indent issue in DML21
e56b2653c923a04b5c231d890633f3ffc743e8a2 drm/msm/dpu: don't use active in atomic_check()
0b5f32f98c280eba4d493fe818864426f9502264 drm/msm/dsi/phy: Program clock inverters in correct register
37dbd8f09ff454b727e347cc3593781a550eb21f drm/msm/dsi: Use existing per-interface slice count in DSC timing
430a4e0af937055a4b8c31be7df96ec57dc09079 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
46e1b7f9fe24ee0cf5301a14b5e0996c1b620c4b drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
4a16fb173d4626873a1ad29e20b51a932fc0c460 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
e085d34e4244520a42dd88de26bbcd527fa8f79a PCI: brcmstb: Set generation limit before PCIe link up
c489f8a22cd26e3ce3b10cf4ce60e198423b921a PCI: brcmstb: Use internal register to change link capability
8f3a059d2e8949c21724b44e4012159a4c3507d8 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7ca7e0f22d77bdfd8c2c3284748b45d2ae851deb PCI: brcmstb: Fix potential premature regulator disabling
5c6e4834a673987166feb72ad40c752502c5e6a1 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
d8ab60350c0abac755eb546912076cc88911a9bb PCI/portdrv: Only disable pciehp interrupts early when needed
d028da8c4aa16d3969c93182933d60337b108fe3 PCI: Avoid reset when disabled via sysfs
0307ae79bc86f7d831d1c70480aaf86ab61a2a41 drm/panthor: Update CS_STATUS_ defines to correct values
3202e66762d7a09920aee279fefd2e2067b58e14 drm/panthor: Clean up FW version information display
8489512775664c2bf2c7074fc96015fb9f7fa90d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
15c5a36873cec7d20168a1e094254c3b3bcb4de6 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
23b01f9cb7c5122c200395cb0532283dfebf0506 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
4517ae5b268eb6d03c7d397156b6223dc251e376 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
5dbbdb7db215b6d1f5882399188e97d631f5e9d6 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
29656d6992b1af384b43a7a6cd43350f508d05b8 PCI: Remove stray put_device() in pci_register_host_bridge()
0ce34eab5d08fb185c5c8759275ca31b1db9e376 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
e92f7eae8c5030dcb7f367e7769a4af0334c30e4 drm/mediatek: Fix config_updating flag never false when no mbox channel
739e134eae9229e17ea37ac5bd79ced921975354 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
f1a6ab1aa207ad6248eea24c0b7066cf77b9efad drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
39b0074492ed78fed8cb9aae15626bef43df25e3 drm/amd/display: avoid NPD when ASIC does not support DMUB
315bacbded69c3d3967ea61f160198d872efa8b4 PCI: dwc: ep: Return -ENOMEM for allocation failures
0918655ede92caf8dd8d3930abb1710786b1bf64 PCI: histb: Fix an error handling path in histb_pcie_probe()
cbae062c83951043002c5f0b5989f12df2b15711 PCI: Fix BAR resizing when VF BARs are assigned
9b6d6a46d1579758d0d44f129d968e151354c541 PCI: pciehp: Don't enable HPIE when resuming in poll mode
4fe96e5f644d2875259df662d92de748768a3980 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
1f87dedd0b66382522e28da3bfc86127cc8d2fff io_uring/net: improve recv bundles
56fd4bce786d8a13042616c50335c33af9844f4d io_uring/net: only import send_zc buffer once
85f2dc0c52158c7616a336dcb5d439328db2f699 PCI: Fix NULL dereference in SR-IOV VF creation error path
d0a7a184ff3acc48abc717c3409b3444b0b33b12 fbdev: au1100fb: Move a variable assignment behind a null pointer check
0e039c80856a3d3cb57e1e3c08fda19c60eb7606 dummycon: fix default rows/cols
6bb91137517fc0d918afd6bd4cf578866e56d4af mdacon: rework dependency list
7fb4cea0283bc5e349e59d2860d64e36483c8418 fbdev: sm501fb: Add some geometry checks.
23e737c5e01a9f07bd15bc4137c52ccac19339aa crypto: iaa - Test the correct request flag
b89fc9ef41e32a4715cf1727bc7672b68f5f88f0 crypto: qat - set parity error mask for qat_420xx
95b5df234e2a2901bb36fbee3c26f065fb4a3a08 crypto: tegra - Use separate buffer for setkey
ca4848fd6991cc2fbeb45d0dc7649af6c29302d3 crypto: tegra - Do not use fixed size buffers
2a6e2df72fba1f19f657caff46f10fccb602a81a crypto: tegra - check return value for hash do_one_req
12b2dfd48a038799ce228776443d9b62f23d9846 crypto: tegra - Transfer HASH init function to crypto engine
e8ca0099381c4d40c24b9216e6102921c27a907b crypto: tegra - Fix HASH intermediate result handling
0fe2fe784c849977d7115d79b99af0b206c0e3d0 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
8a4bf8f0ad54bfc8b99be88e128fc117ecb840ba crypto: tegra - Use HMAC fallback when keyslots are full
093951050d49f32205afbdc43bd99d4312a5baa5 clk: amlogic: gxbb: drop incorrect flag on 32k clock
d6ffd8e74ca24d9274bb2499a6c0d42344295db9 crypto: hisilicon/sec2 - fix for aead authsize alignment
5b0d60db89c53213e7fbc21c730640523fd95f86 crypto: hisilicon/sec2 - fix for sec spec check
f85b4cf041ad71335596eeb28ad7015342894b6f RDMA/mlx5: Fix page_size variable overflow
10e0b0ae3d5faa8f72027f4c3dcf36543d8049c5 remoteproc: core: Clear table_sz when rproc_shutdown
d69692482c167da2dc64e436ad89e666975cf112 of: property: Increase NR_FWNODE_REFERENCE_ARGS
dfcdf0642f50a5a9ae3c91720fc964aec6ee2a59 pinctrl: renesas: rzg2l: Suppress binding attributes
da51a9c80d2036db0f446b887f37e05e0173ac75 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5478565d0ce2b5e3e920ca56e5b1bae967106c97 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
1a97c8047d97b342a5ca291b8c81f1d006d7d358 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
43f584c4d3975afa361cd4a47f0dc1d851790de5 selftests/bpf: Fix string read in strncmp benchmark
65f74d2084076bda492d5c4b355e21b88ac2707a x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
ba03a99de57a684b1a5c9a92e997b068988ae6b9 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
185aa39a7f0fd9420adeba5560b20dc36f16bbb4 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
55c0a6daedca318c0b6f6bed53667f74172e3270 clk: samsung: Fix UBSAN panic in samsung_clk_init()
16220c1b726e4d7ab42854cdd80200a03547f501 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
97752c346e2b74b9946dd491b9ea044026659c95 crypto: tegra - Fix CMAC intermediate result handling
22c53be1344b95b507937f3e254a8a175e1b223a clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c87b220cd8514b4eff9b87d08a715f819dd76783 selftests/bpf: Fix runqslower cross-endian build
12d0b8777863e32cc64372025de9e9d59479ba15 s390: Remove ioremap_wt() and pgprot_writethrough()
99ef1fdea9864d03b4a780a30df74fcdbec2c34e RDMA/mana_ib: Ensure variable err is initialized
1f7881e2ff6fa13b63fe38c123761a7b41b66b26 crypto: tegra - Set IV to NULL explicitly for AES ECB
ab0f955794998eb47a7cf33e1836bb5ce6edf7d4 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
2a8f50380daaa1456a4af0a8c72734c821cc52f5 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
fc0faaf512218a685cd2daf0b0e0a48d6f877481 crypto: tegra - finalize crypto req on error
b127f27c0e56b4d4494dcefbddc384419688ba68 crypto: tegra - Reserve keyslots to allocate dynamically
28e8cd65eaf684ff4ae85586fc8cd061756b3299 bpf: Use preempt_count() directly in bpf_send_signal_common()
78e80cc821dae354da3388f1acc2d73787b65941 lib: 842: Improve error handling in sw842_compress()
ca68e3498fa1321b004b32bc21454945200b9df8 pinctrl: renesas: rza2: Fix missing of_node_put() call
d114823bf67a3ac839753d5520289c59a3bd972b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
d72ecf65e6175711708d2acb9d065c2abd592b45 RDMA/mlx5: Fix MR cache initialization error flow
cc1dcff52507ac2b398d798f7a38a2cce1a3b54d selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4bb55ef96d5c4ab4ccfd4ac8cc4eee14f0dea59c clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
babc5ac488fd365b911df8ed531924662f96a671 RDMA/core: Don't expose hw_counters outside of init net namespace
0de7142a7f7f5d5c6bb50bbbc0ca64da440ca095 RDMA/mlx5: Fix calculation of total invalidated pages
2559156dc36103b37ca3bd288fecfae5da0f02bb RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
1f268a8383b46482fe8fb49767254b406d3e98ff remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
df86ee598112fe80846a9a424d2b67d6d5be1167 power: supply: bq27xxx_battery: do not update cached flags prematurely
bacc4764a91b97073f796b3ab0f3c5cbb7db9d91 crypto: api - Fix larval relookup type and mask
30b0d3950ff3ef5593e91acc3e8265e3470c2fb9 IB/mad: Check available slots before posting receive WRs
f47d6bdf63d8907b74b1906c2b11931b9a11381e pinctrl: tegra: Set SFIO mode to Mux Register
a1915e369e9c55c8471771aa50614fffe0aab7d7 clk: amlogic: g12b: fix cluster A parent data
dc86e27b23b67333536f0d545c99c3bedc2c4042 clk: amlogic: gxbb: drop non existing 32k clock parent
527996a636aa68712c663b885636e80592ec8cf7 selftests/bpf: Select NUMA_NO_NODE to create map
0afa0654eab823f2cc542328d5198e4bf71b6d27 rust: fix signature of rust_fmt_argument
ec1206cc9f244b7135a9a8acb93c6d2d30cb42a0 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
6fdf411022801e811deefbda64506e73c2325b38 libbpf: Add namespace for errstr making it libbpf_errstr
c96f2c5f2b7919c5fec3670c15336e2f2e99235e clk: mmp: Fix NULL vs IS_ERR() check
8ec581327149b377fe6ab46e181ca477f7a716eb pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
ed5f6b8a355c1e4ab32b345c933bc0e138a1c3bb samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
915c325e47e45642a7c5eb251a95dd3568514988 crypto: qat - remove access to parity register for QAT GEN4
271ad8d2768522958e09938bbd3897c69f0d78be clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
4367f68c16da6a2f85436796c7a24dfab4ea1ba4 clk: amlogic: g12a: fix mmc A peripheral clock
0b60943d32632f73ce7fd1c906c9af6ee0f3fefd x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
370f06de20c585afa9d8ae8e1750680dece5f667 power: supply: max77693: Fix wrong conversion of charge input threshold value
a5fc9241e0abb0875034b71d62b2ef932e2bd0d4 crypto: nx - Fix uninitialised hv_nxc on error
0ffde1c3143fc8205cc912d902624426c8cfe5c4 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
cf5ef7da94db44df0ffabc5165ad41cba18d381a bpf: Fix array bounds error with may_goto
69356b85015c6bad4b50d275e9edd843d42d77be RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
7b57ab201d8c8bc09c75c4b94df6e037ba2af837 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
32806ac06ce0e3f794903cb8357f8484674318b3 clk: qcom: ipq5424: fix software and hardware flow control error of UART
8c14c7603fbfc6b42f5a0fc1cbe9d94314b91738 mfd: sm501: Switch to BIT() to mitigate integer overflows
e6870dfb0f58dff8df6672cec8ebf44ff1efa43f leds: Fix LED_OFF brightness race
fa306a8d0c924f2776b2e1203ecab6923ba602d6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d781d564fa721dfc68a2c2a3c3ea590388151fce RDMA/core: Fix use-after-free when rename device name
147475c32fc502c1f05ae7f96fa087347114d0d6 crypto: hisilicon/sec2 - fix for aead auth key length
60119caa5b901bcf313cb522429efc106b168d33 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
0785221048f546ecc2a3769022e638e0b8a3d104 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
f41c1f339c0dc0a254e8602ce871242d573f5e5f libbpf: Fix accessing BTF.ext core_relo header
4594bc2a4d5e9a4b5129c26ab5de2548e28a0ba0 perf stat: Fix find_stat for mixed legacy/non-legacy events
19afb2174264afc35bb4301e2203526757507dbd perf: Always feature test reallocarray
b7799e3a6b3982fea7057224d12a0d2afc007ed0 w1: fix NULL pointer dereference in probe
0df639e727917b3196b647ffb769afc48acd51b8 staging: gpib: Fix pr_err format warning
98d7f4ddcb60c3192ef54e9f9b91e8e8272ccf9b iio: dac: adi-axi-dac: modify stream enable
980e7bdc700381882a8409971bb834deb655f86d perf test: Fix Hwmon PMU test endianess issue
ac20eef1437aec62200c12262859e02e37eaabe5 perf stat: Don't merge counters purely on name
e1ad26590ced6b1d21e6bf2da8adaccbe4842e13 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
f6587541d5d0589cf730904990acd8ac1be5015a phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
b842cf3a734e1dcf646c215183a8ccdb2ca0b769 perf tools: Add skip check in tool_pmu__event_to_str()
8cb4f9cb55cb6507fb4109a37f6171a06e75a16c isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
60ec28d86e79fdbf5b58d85e8406114c348b601d perf tests: Fix Tool PMU test segfault
38f82bf3b05ce7c5400f942f4dbf8abda1054b04 soundwire: slave: fix an OF node reference leak in soundwire slave device
52c03c36e1239333a63808506e946725434aac18 staging: gpib: Fix cb7210 pcmcia Oops
a41ff43d1488ed01fb2beaf784670f5b04082ad8 perf report: Switch data file correctly in TUI
369953938efe77430ca9bf839185e9b4374d3159 greybus: gb-beagleplay: Add error handling for gb_greybus_init
5cdb8ea72eef2cdd7a01399939070a0c12900c89 coresight: catu: Fix number of pages while using 64k pages
ef58a4a1039f98c0184bde0fc170c1a0a92547d9 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
49a54bedef5bcc4876fab42ed4227a91898e0648 coresight-etm4x: add isb() before reading the TRCSTATR
202049ee0487bd50571b13517c88992259ac2579 perf pmu: Don't double count common sysfs and json events
2ffccf6626084311df3ccd0623e26a251420e86e tools/x86: Fix linux/unaligned.h include path in lib/insn.c
6f1e98b0194bdea43cdde8d35ae7054925bf23b9 perf build: Fix in-tree build due to symbolic link
5fbcf0f3081df154aa0223884f2ae0f610f269f7 ucsi_ccg: Don't show failed to get FW build information error
2489aa56c2fe9d6ef0c86522e203696e7ee8dd9f iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
011b508ea90c2d28cd7aca441bcfbc272c16e98a iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e002bef9cd6b96fa0be59f6c9429686af343aa2e iio: backend: make sure to NULL terminate stack buffer
b3e0e7fa946901b3efc42a2750f4eb91d0829c15 perf arm-spe: Fix load-store operation checking
a93f339e8482b9f3ca5f86e52a0e91fb979bf83f perf bench: Fix perf bench syscall loop count
0fddf4b5c6011f09fcb94cdade32144aeaf6d421 usb: xhci: correct debug message page size calculation
80691ba857a8e39d71db17ea65956dd347c4f3f7 fs/ntfs3: Fix a couple integer overflows on 32bit systems
6c9193599c52f0cbae17d7d7657964f883b76556 fs/ntfs3: Prevent integer overflow in hdr_first_de()
625c78f7a92efe0d8afd18063cdd41bed1030adb dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
d866678c0813be391c5bd9df65ce07b68be78db1 dmaengine: fsl-edma: free irq correctly in remove path
b23a115fb69c0a5369bdccdf64f0920ff0e33498 iio: adc: ad4130: Fix comparison of channel setups
72f32cfe7c7faa22efe2fff161888784761b033c iio: adc: ad7124: Fix comparison of channel configs
d428b6d4ad5c264b4d172531ea850a699ab91df1 iio: adc: ad7173: Fix comparison of channel configs
35a130127a859f201c32a5c3cd4d0708e9f27db7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
9788ebca610a2044711bd3720cbbcf48bca74c30 iio: light: Add check for array bounds in veml6075_read_int_time_ms
0879eb344ce324d6438248f9e391c61ce5227286 perf debug: Avoid stack overflow in recursive error message
55065eaceac87b781afa3cfbff8204eb48714689 perf evlist: Add success path to evlist__create_syswide_maps
8dc5fb0dad6426de7bc4963790fc0bb390199960 perf x86/topdown: Fix topdown leader sampling test error on hybrid
0cbc8aac65aad75bb25ad8d8c3bdc8462c55d150 perf units: Fix insufficient array space
3737bcf42ddf963153b597c736053a8a474ebe47 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
1c758ccd8560b374cf8170e48a101a5f985bc18e kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9aeba5a07d51fde9b66a5c2edf28f1620f9e8a9a kexec: initialize ELF lowest address to ULONG_MAX
bd428c972065a5c2376997e864bdf0a94ae821ac ocfs2: validate l_tree_depth to avoid out-of-bounds access
1cca75c1123a5f23a8fd9dc5fad7a575f0ec995f arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
188aff212482c7ff0ed2cc78e10e42de4bd53946 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
2948e2cb7d2d9ff2f4eb9e22cab5d7f617cb8f6d NFSv4: Avoid unnecessary scans of filesystems for returning delegations
097d4b2636041d7d7de1fe49c26b092ab13020d7 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
bb99c9f09501209e6ae33fa108624d3b04377730 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
c102aabb7950274558c3200189186feff4861e11 NFS: fix open_owner_id_maxsz and related fields.
c98bd2a3577e32be39bd21a4c08cdc21f351bcbb fuse: fix dax truncate/punch_hole fault path
2d98dad6854098554b0b1ad81ee1bdec908ab0ac selftests/mm/cow: fix the incorrect error handling
d8c9e56a66d015837f3fc0688ab2424e55c4e40a um: Pass the correct Rust target and options with gcc
dc78f844573e6087069b99e23b92bd22eafeef65 um: remove copy_from_kernel_nofault_allowed
649ac7eb7fdb20416b676b337d13ed356eb73523 um: hostfs: avoid issues on inode number reuse by host
f15bf8dd39211964ad5c114a5af78730bc7f1af7 i3c: master: svc: Fix missing the IBI rules
578f089b894d53e25dd115aed605ff9f851d2315 perf python: Fixup description of sample.id event member
3303c22bf92dfe7b904f73c63135c67217f17cf7 perf python: Decrement the refcount of just created event on failure
4212864770a8d8c3ab67fc278ed1233abb61cc54 perf python: Don't keep a raw_data pointer to consumed ring buffer space
f183e73f8fbcd1cacbf2397fd9d927e959d4bb72 perf python: Check if there is space to copy all the event
c5d2e70929a2423e4b73371053b06a32b30a7046 perf dso: fix dso__is_kallsyms() check
8ce4f5296d67ed29a82625dd57e9ad84f17b2f08 perf: intel-tpebs: Fix incorrect usage of zfree()
eb73defc9dd0af15bdb0fe8bbd6ce8d15f0225ef staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
f288d6998e4f67c8f58fe404e66c8bc7a2d226e6 staging: vchiq_arm: Register debugfs after cdev
49b42c527cf767d24762aa1cdac4ecd6cb88fc1d staging: vchiq_arm: Fix possible NPR of keep-alive thread
0df57c051b1199686c0c2491f5177953bc945964 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
b6055c06d9f6c72ebf5ae3ad7b772768161dd249 tty: n_tty: use uint for space returned by tty_write_room()
6d437b2427a397b8d7927f2adf2a12ae55e2265b perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
32a78e8f9b6d2f883857c4c6a01bc7d18801553a fs/procfs: fix the comment above proc_pid_wchan()
fa1cbd622fea5283df209dba67ca5915c9fa6ae5 perf tools: Fix is_compat_mode build break in ppc64
8f1449a1a88a408bb0341dbbece64171af8d5178 perf tools: annotate asm_pure_loop.S
4a16f656cc12ef526f76af1407256c1b5d2144f3 perf bpf-filter: Fix a parsing error with comma
a6f438495ada159d614e29aa4abc396ad6dc54de thermal: core: Remove duplicate struct declaration
c98b299195527dd1510ad97e8a2362ef5db95797 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c6516dc4ec9ccc6b4b7ef892d0d5a1a481992a5a objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f81123134af2ae15cb50a80d6f5b18fde6e36c74 NFS: Shut down the nfs_client only after all the superblocks
bd59636495febcce7d488d9c77ff8d5bb101fb46 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
07c8dfab4019417409dae1159cbd22cb8608306c exfat: fix the infinite loop in exfat_find_last_cluster()
d53f8848f30b035c9a7c6f2f4e0c8db828eb41b1 exfat: fix missing shutdown check
f2a2e3ed8e125772d3e376d2af5f8b1c6f3d12f1 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
f43ef80536fbb802b46c0aab1444c068a095c5aa rndis_host: Flag RNDIS modems as WWAN devices
9109f0372742ee842f47ba371b766e25c8c8464c ksmbd: use aead_request_free to match aead_request_alloc
51a84da18a12c751210ee6486962641dce0ab1c9 ksmbd: fix multichannel connection failure
64f62c2caffb4420c75de25dfdcefdc15bc77051 ksmbd: fix r_count dec/increment mismatch
7de69b3f32be57e02aedaf9e9f46edb3dbc9ccae net/mlx5e: SHAMPO, Make reserved size independent of page size
6b204d206ad1713adb272dcba3d7e27954234007 ring-buffer: Fix bytes_dropped calculation issue
16ac7f03ac60250e87383793fe2b208f6395aabf objtool: Fix segfault in ignore_unreachable_insn()
9f23de9315944a22d64ad42aa4f480159c1125dd LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
664fd052a33dfb092da30c018b5eb70182a8e8a6 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
2b08ac28d2e4c83518f53fa27b1897a53af3277d LoongArch: Rework the arch_kgdb_breakpoint() implementation
935487ead1c7c2173da293a7bbc41a60e8c04ebb ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
aff701623a64d28a8d4d2a08672982109518a671 net: phy: broadcom: Correct BCM5221 PHY model detection
cfd153504a38adb5b44a0c14b3bad9a24abf1832 octeontx2-af: Fix mbox INTR handler when num VFs > 64
895b121e34be619cba5438bb6ec0b1bff16264f0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
879c15b02039d48cc2a0799f4199f1b7d260f1ab objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
31cdf9a94fd3135da124418715ed4702d7a7d243 sched/smt: Always inline sched_smt_active()
8a4de9c511872ff0108b10e71ffe14e7e9472f6a context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
819b2ee796fb69c2aac8581d11d8b83238466428 rcu-tasks: Always inline rcu_irq_work_resched()
6017a8aac352bf21c670256e2a0977b8cbacdd23 objtool/loongarch: Add unwind hints in prepare_frametrace()
a54b27858c2e0632b21ae4b8013f2afeac57a8d1 nfs: Add missing release on error in nfs_lock_and_join_requests()
eb8d116248d86447b1ffdff7e0f68b032ca33c83 wifi: mac80211: Cleanup sta TXQs on flush
b1865bc66859db118b1bda3490f300fa1281ca2d wifi: mac80211: remove debugfs dir for virtual monitor
a34d757683edfe38be79351ad56462b2a50fe9a9 wifi: iwlwifi: fw: allocate chained SG tables for dump
d7be153a12c5a26480ff1c4aa4812589a1faa898 wifi: iwlwifi: mvm: use the right version of the rate API
547da15ccda13d2e74148d69065605f81cb7676c ntsync: Set the permissions to be 0666
c0c8f8f874cb4bc3457104f2022f3c99fa4dd770 nvme-tcp: fix possible UAF in nvme_tcp_poll
2f745ef72557706b0a578269090de4714a30a916 nvme-pci: clean up CMBMSC when registering CMB fails
0ab4d9802fad76a3e00746e4d5fbf19b71360dc0 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
6e61c09675c2fc415832c4c5b1c3707eb6b0ff16 wifi: brcmfmac: keep power during suspend if board requires it
25ed800494f8c7d8d291a79442d3b95edd952ca8 affs: generate OFS sequence numbers starting at 1
af74d9b00d9e1a5ad908a060e4058fc670477620 affs: don't write overlarge OFS data block size fields
a14a8bb68ba22294db998da6f2a1dd6fa001babf ALSA: hda/realtek: Fix Asus Z13 2025 audio
2583f4d982a83d8f25c3dac59b0092e4cf09afc1 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
a241f5097d05060051eebc66decef615aff5701d perf/core: Fix perf_pmu_register() vs. perf_init_event()
74d2e07e2e6c0b8002e16c8f0853bfb4c21970fb smb: common: change the data type of num_aces to le16
781b6a4843d0a4ff3bcee09e942d05413eb11f8e cifs: fix incorrect validation for num_aces field of smb_acl
d0b808d504d51daf64be6513e9c823c6916b7704 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
9cb39a3033c2733332ba4714edd9ccd93563ce07 platform/x86/intel/vsec: Add Diamond Rapids support
c0edac0ba986619d1008e8d020f327f7586ae6a6 net: dsa: rtl8366rb: don't prompt users for LED control
1b59db9473c4dab4199e448f7df8a3d35f69107a HID: i2c-hid: improve i2c_hid_get_report error message
66f62be7be26d654dc534b1bffe1c156be646a7d platform/x86/amd/pmf: Propagate PMF-TA return codes
1ad0f0699f640c18b385916552380b7063caf4a7 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
9ed5bf3ee059f0773db1c2630482197f3aa81a6a exfat: add a check for invalid data size
57840872abf3ead0890d16b401b80713bc68513d ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
825873fbc47fe9dc8fd37c4c414d872df9c75891 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
e869c9a2a88d86a608a2eddc628432f54e3509bf ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
f86e07b8ed38bdc68af76f42ab54b1a983d1d053 ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
74f430f32d52ba46314965a010a2b36bc5de8238 ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
fbf1f0f0e8996d05ac946837fbc9d8f5d500d9c1 ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
a50aa2195c8ec31e9d540dcd5813b998881db0ba ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
aa530910d0afd4fbd4866322e4780dd8ca34386e sched/deadline: Use online cpus for validating runtime
f02c401ad179164536155b8c5684746ed64ba20a x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
850740969c6adc02a2a65773e02a45e82aab4ac2 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
9dedf7dcb07eca89c79aab77743f1ad76b897ab6 ASoC: cs42l43: Add jack delay debounce after suspend
634c566cf8645451f2f42fd264cad51a03d86cbb ASoC: rt1320: set wake_capable = 0 explicitly
b5587cd9296898d2f87fb7ad679946381dd97a45 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
f5277c5b20d26b82caf0a2ec1dd03852450775bb wifi: mac80211: fix SA Query processing in MLO
0f1bf865ec40a9cdb1481bc056e294ecd6e6f0d8 locking/semaphore: Use wake_q to wake up processes outside lock critical section
9868a5dc281d066dc0221ae7f9a3fbf7673a8765 x86/hyperv: Fix output argument to hypercall that changes page visibility
6ea43d0595223f28ad7611dcfac9de76e5186ce3 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
f660cf4197cfd696a0aa647fbb7d82fe5b80b2be drm/xe/guc_pc: Retry and wait longer for GuC PC start
c8974a9ca2c3979900c96547f3599b77fe571115 nvme-pci: fix stuck reset on concurrent DPC and HP
bd8136b9523677917e5db8c8d73b7f53e83d1af3 drm/amd: Keep display off while going into S4
5f5f9226cabe38ce614c1531fa8640ccacfe6794 net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
1a0551ccc6bb43d0577eda623fc829c8ad533fcc platform/surface: aggregator_registry: Add Support for Surface Pro 11
cec625f45d3b5a5bb73e037a307a884203bc3368 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
5dcda3a04bd4ef53593a00b526d5fb919f6a921f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
e1413d2218f4644c0c8b22e615325e643cf07c74 can: statistics: use atomic access in hot path
f3f19705582c02ae0e3bced87987d5b4b078ea83 memory: omap-gpmc: drop no compatible check
e4533793b1511999f0b6ed73c62e51e7bf7bc46c hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
10c6b8736fda0d1b0486e67d5310faccbb8f9d02 smb: client: don't retry IO on failed negprotos with soft mounts
b522c391f8f490eab99cd734b834bf2cd258242a drm/amd/display: Fix incorrect fw_state address in dmub_srv
87ebbeed7de5c156c7467dc3d97f6273ff6576ab netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
4358e4f77cd1986b4d76f1a8ae1acf51925cf1d6 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
78992a9cc988991f259e7e75003bfc627d52eee5 spufs: fix a leak on spufs_new_file() failure
64258054b5db8b0465fa0c1b78e0327371e514b2 spufs: fix gang directory lifetimes
9185a9de50db7456b2be5d555f9d86bdd2ba959d spufs: fix a leak in spufs_create_context()
bf3acbc37b3a3c243f9b878375f8043417c49909 fs/9p: fix NULL pointer dereference on mkdir
f1835df4a943b13f914f030bc2f84bd427ccbd97 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
5a58b0b27d1b8547297280f6bda387a51873ca20 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
1387ef94c5637afd868776c26e3b132a34bfeac3 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
c9f6f9ea742e44ea20a79c47c011268de14a0a5e ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
fa1a83b291ffb5d3c83754eaa6b82c5d374998fc ntb: intel: Fix using link status DB's
061146256d4bacfa3489e85a7d28ea952a7a1530 riscv: Annotate unaligned access init functions
3d364827db6348308378294eb1dc94a5f891359d riscv: Fix riscv_online_cpu_vec
3eb0d9f4495350c0f709d07f845158c68923f355 riscv: Fix check_unaligned_access_all_cpus
b7dbe3df06d6b68ab7d2a15bf02ec915cee1aeab firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
98944464f8b65f6071226b6dbecd9e9d321f71c6 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
39be86e7843d084deb66e92269cf25c6703da216 RISC-V: errata: Use medany for relocatable builds
4a4f55a0d45f14649b84b97dd73d12d547f4766e x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
87aaf5f8eac27dc7ab37fc97a64945c34d97b74c ublk: make sure ubq->canceling is set when queue is frozen
6e2c91a914ac129ee82ee7ceecfb0ac0fd46393e s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
3069b2e00a512e92acfbb16b0ddccea2ee21650e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
0880b4e39c11e5b97579eecae36072ba68499328 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
db25867b0232fb447d23b703e9b50faa44564c00 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e7a5c973fd0d101140213ad7e8656a492fbc3523 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
59ebf13dd72c7bbc07b60964fcecaa63c4317c8a riscv/purgatory: 4B align purgatory_start
f57e7857c17beeaf1692e3fbbe6fb911be5bd173 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
1480ef18f9ab3d0a29115048aeee6b43544e20ec nvme-pci: skip nvme_write_sq_db on empty rqlist
52f86ceea221f224678b41c57bbfa91a8bef9124 ASoC: imx-card: Add NULL check in imx_card_probe()
c6a7c92d322a9e8c69d1963213ca8c4073dff0c8 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
7d6aa083f37b6b829d102e2f0b4634e19f416e27 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
04604b84195f7d14fd57092df360de23d754a54f spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
7c71cc9e2b734feb4c039d8f00482d7bf1a72401 e1000e: change k1 configuration on MTP and later platforms
e74a814183e9949be321638165402a1177f0846b idpf: fix adapter NULL pointer dereference on reboot
d70c4b01473d6a15b9006e93814e0a5f84c23217 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
242fa8c4d1fd93f4697dd28d6a38fccbf9b2fafd netfilter: nf_tables: don't unregister hook when table is dormant
b9839d464cb1424ff2d000c180e7b6ca101606c4 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
8c38dc192c0787eaab40d086b6a988b04fb08bfc net_sched: skbprio: Remove overly strict queue assertions
951fb60798a207616b5ddc2031be5c3cec93064a sctp: add mutual exclusion in proc_sctp_do_udp_port()
5a9519d7989364b83eed63c7e419e3a6fbb5ce26 net: mvpp2: Prevent parser TCAM memory corruption
848e79eb9adb358aa3de7944dea9e244140b616a rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
d9279e352ead9475e9e8e06e285a7c6ac530283d udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
171056ceda5f35a48f6b8c3084aac9dd3c1b37a1 udp: Fix memory accounting leak.
18699e51f9f811bc4f55c73e8c19795ca49bdd9d vsock: avoid timeout during connect() if the socket is closing
f0b181362e2c48aabb6c592aed32d3b4da00d34f tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
046e1471bb7073c6958f5f220b68a157362d6060 xsk: Fix __xsk_generic_xmit() error code when cq is full
42293db4103efcbe874e6b95001a82b97a1230cb net: decrease cached dst counters in dst_release
da560a1cf53ddffea3c329618929d3369026ac37 netfilter: nft_tunnel: fix geneve_opt type confusion addition
a2a403d9d9e111a6f8da0b563662bd2e3c76d0de ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
eb013bed1f10e7d243fd2149efb2e8238b9ffc88 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b99634fd37a9b3f0f8c17605b9524fd896a14097 net: fix geneve_opt length integer overflow
c5b77dffc831a24967fb49c8a2bbcdb0233a0586 ipv6: Start path selection from the first nexthop
25799ec067f6ad318da4f6776932e31eae00f155 ipv6: Do not consider link down nexthops in path selection
b64b57b87da2a2917d11440fe5e2357f22281007 arcnet: Add NULL check in com20020pci_probe()
02c22b0729a16bac6292186f03ec84338047834e net: ibmveth: make veth_pool_store stop hanging
8555aed55f9064fde03768acef8861d58d390754 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
bb2c750f5cee747f2e3c7e453324bb0c73e206ad drm/xe: Fix unmet direct dependencies warning
8690f1d3b7ba63a4223aa99b0ddb5c2a9b689573 drm/amdgpu/gfx11: fix num_mec
4be3a58a8a3f71daf4119955c045623bcc2b0117 drm/amdgpu/gfx12: fix num_mec
f61f694f76bbaac18d9f874af5ffa18a70838bd8 perf/core: Fix child_total_time_enabled accounting bug at task exit
69ccfce10b7dfa1f16841ac02a13420dbaec65fe tools/power turbostat: report CoreThr per measurement interval
223a5f21c559b26f5bcaffc69e45e95d03f31f15 tools/power turbostat: Restore GFX sysfs fflush() call
a03e8493e2e1c5922d06817043930a39cfc975bf tracing: Switch trace_events_hist.c code over to use guard()
0effc45049705e24fb8f183ebebed6a3608077e0 tracing/hist: Add poll(POLLIN) support on hist file
24eb768689d014e2559af3623add7d797fa7fe45 tracing/hist: Support POLLPRI event for poll on histogram
029df3981a661978b2fc390fd84edbc8b68e1df6 tracing: Correct the refcount if the hist/hist_debug file fails to open
e54a06ed51243365a2f654666aa12a691ec64069 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
274d5feb7aaf2df8d6ceefc82e70c5bcb3ee6b65 staging: gpib: Replace semaphore with completion for one-time signaling
e0161c4c7036cc165abc2b5e9f711534036f3fe7 staging: gpib: Modify gpib_register_driver() to return error if it fails
838741de0826f1f06ad84136119498f426475ad4 staging: gpib: ni_usb: Handle gpib_register_driver() errors
e02a80fa54b3d911e99d4badb72a1b3996705c8f staging: gpib: ni_usb console messaging cleanup
3c64e803a627186b5630046b3d06f7756e04d565 staging: gpib: Fix Oops after disconnect in ni_usb
c086d7ec6ececa1ea7c6f996fba5d401830c10c0 staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
9960354ce2342f47d4cc39a4375a75f3b96c0029 staging: gpib: Add missing mutex unlock in agilent usb driver
22d96f4ff4c8532c9f0e61eff5f90f4a2714c7d6 staging: gpib: Fix NULL pointer dereference in detach
f030490cfc3b0b23abd0cdc927d2866fe534a109 staging: gpib: Agilent usb code cleanup
7ef18bd09a378f5565be3aa39c21dcad1dd94298 staging: gpib: agilent usb console messaging cleanup
f536eb42bf847fe24d8e270f89863b552a9c51cc staging: gpib: Fix Oops after disconnect in agilent usb
c6c6b6446bc741010a87838d825146dbf2071d5f tty: serial: fsl_lpuart: Use u32 and u8 for register variables
f4ecb1a046e3cb688d9a3b1620e9d4c20a8615c6 tty: serial: fsl_lpuart: use port struct directly to simply code
6b9e2a71beab363ba3f4ae7b4a0ce3489e5dfaba tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
1b15804a7de1e37f8b202a2e3187fe102ca55d2b wifi: mac80211: Fix sparse warning for monitor_sdata
340f085e9ddc29a22255392366dc20f4e2652dd2 usbnet:fix NPE during rx_complete
3e95871253619285098f780255a56688cc0be6ef rust: Fix enabling Rust and building with GCC for LoongArch
b070538948ddb6e34d8be98694be5f984f905217 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
e5aaf0fede8f8cc8acab68659d1dda4aa363261a LoongArch: Increase MAX_IO_PICS up to 8
dda4789a3ac284c74878dde7b3af0e2431de7431 LoongArch: BPF: Fix off-by-one error in build_prologue()
78e5ac994e0383713d52275326d9b89037fe8d71 LoongArch: BPF: Don't override subprog's return value
e4a197dd1f9a5c050edd568edbe12392269581fe LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
7399b66c585eb8238925b7609daab1d5747f73f0 x86/hyperv: Fix check of return value from snp_set_vmsa()
57dec7f4df1e799d27ba8a994ce7a4dca9db5669 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
6d2cc381834776a617e4837e122ce4365d4857a5 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
aadc567f9ddf87cebf1e5f1235ad1bb6ce80181e x86/mce: use is_copy_from_user() to determine copy-from-user context
1f723237f16be6fe3bffa24fd60f02c1fb05a378 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
2f00d7202aa55fd7289eff5f05c789c14ed42f42 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
d850857f6e97e611f273755f37aa6f3e4ca03789 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
9882949170ed591a20599985b6b66faaad0752bc platform/x86: ISST: Correct command storage data length
0996046fbce01a8efba1b01f22e8f8a7b3e01eac ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
42b3708311388d939ba23c5fbc924d0e29a4de7a perf/x86/intel: Apply static call for drain_pebs
acdcb230588eb34692b74895c5503cd53ace16b9 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
3ff3be56f30d9105be019c97a4468b1d229b6e92 uprobes/x86: Harden uretprobe syscall trampoline check

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bf6adb54fd-b7609a363e02.txt

fab7a1e5a9b30f45463e42fa7fd3b4a8d0ce4eb0 fs: support O_PATH fds with FSCONFIG_SET_FD
2d795d27b35cd7c2c7432a59b1d95c44ccbc256d watch_queue: fix pipe accounting mismatch
85e9546927ccd657a71a3d6776adda6c109c8836 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
61fffd4053091fe9eb54702f39506dd0ccbd978b m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
778edfb60baa68857a90a56860d1c4c0380e8071 m68k: sun3: Fix DEBUG_MMU_EMU build
3237a7340cf017cb37b0ea711646988eb5dbe533 cpufreq: scpi: compare kHz instead of Hz
a95da1794dc8f5070ee52d4177ec0e525ec33220 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
857d5638b8ea577e50d942d3f997d5a703b2d63c smack: dont compile ipv6 code unless ipv6 is configured
fd4d854e7cb2e8b1acd8f659c5463c673212765a smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
938b5bdebc5345eff1f28daaf002cc4f39348246 sched: Cancel the slice protection of the idle entity
9b7cf6ffd28f616242578de220154bcf21037d89 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
dc9cc704f288615f72a4348e5890fafb0bdf26a3 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
d163ab09772b4c45614773366ddcb0944a62d356 EDAC/igen6: Fix the flood of invalid error reports
80f7990df1fda81c6a688bd8579b2262bd8974ae EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
e76abc9355d886dd83dfae5652728b8fcfff01ee x86/vdso: Fix latent bug in vclock_pages calculation
ea206560f74567c19f75442b104fc63ebeafc649 x86/fpu: Fix guest FPU state buffer allocation size
06d1df8fac35dfe668e47a885f2ee3950907b7fe cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
adba1ebf8e43d7bc3b8c4b97ff87d7cf55196093 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
92fc21e16f06a39cb8b24ada57e016557fccce9b cpufreq/amd-pstate: Convert all perf values to u8
a7daaeaffdb1fadf8879ec67f0eea343e0224f37 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
5954ebfe21b0ab47246cc87d956d4fdbbcc3fb7f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
be1fc017c68c66b9aed553dcea509047ad55f3a1 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
8edc17bfab330ec4ddd257cbfe2b27ab6911c6b7 x86/platform: Only allow CONFIG_EISA for 32-bit
f32ae2c7f2aa8adcd507bf33f1bb0450d94e06d7 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4ed6ce1549561de4c78a275bc8f5ea0bf2d2fe1e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a4df96f926bef806e75cd0929166813a8e88e48d PM: sleep: Adjust check before setting power.must_resume
c13d24ddcca5b71d17dec2fb7c8037d8adb200e4 cpufreq: tegra194: Allow building for Tegra234
744bd84828c575f0bca751f6f320afdc3a2a422d RISC-V: KVM: Disable the kernel perf counter during configure
07db4949daf4597c63162564edb21f5c5f8f535a kunit/stackinit: Use fill byte different from Clang i386 pattern
148dfaecc117d2573f99972ef5d04f1699193935 watchdog/hardlockup/perf: Fix perf_event memory leak
c23d4cf607f64a2fef7266fd901c8cf167b52f0a x86/split_lock: Fix the delayed detection logic
07d9b2ddc4e13d8f89e980774f5eec6173c2243e selinux: Chain up tool resolving errors in install_policy.sh
a0e3655eaba2b30df09a8b13d887142daf3d86b7 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
2eb3383960f8298cfd82b1b314b609f04cd7584f EDAC/ie31200: Fix the DIMM size mask for several SoCs
32a7f86a0d07af6b32ffb2d6aa966ce500fa55fe EDAC/ie31200: Fix the error path order of ie31200_init()
b1b711610160b81afdeb22807736c23dc79ed705 dma: Fix encryption bit clearing for dma_to_phys
c72c41c191d798cb7ce11f895d2d81165a7bee24 dma: Introduce generic dma_addr_*crypted helpers
443f22ad538c101f2422252991d08e34d421e3f1 arm64: realm: Use aliased addresses for device DMA to shared buffers
62b94b6488362f3c5d968ee79ac37e10f586c61a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
ec1b4d082876c470fbc1843c07f8243e61827010 cpuidle: Init cpuidle only for present CPUs
844bb6b21a7fca0faebaaf8240c9d66819032d0d thermal: int340x: Add NULL check for adev
fd2f09c83f819a78650a7e3ca8992673790184c9 PM: sleep: Fix handling devices with direct_complete set on errors
1d47106a25e6e7708cb334cf80fbc7617ed98028 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
81f7c806f546cac1c10eaac1ac56896faa3a945d cpufreq: Init cpufreq only for present CPUs
6d5d3acfbbc90aef729897c8d03d89bcd7e6229c perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
afbde1b2039faedb4d695645acfa69d86750426a perf: Save PMU specific data in task_struct
fc07b68c3c73bc2b482c538798bcec70c25e1a46 perf: Supply task information to sched_task()
a101980c538337189221d1f1e7eea4312a7879eb perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
0e93aa41a3d091eab19930555b020e880b0bedb7 sched/deadline: Ignore special tasks when rebuilding domains
349e71709de48a3d53e1a83a377fca175ba8edf1 sched/topology: Wrappers for sched_domains_mutex
fa13a40d97385c5e4ee35e044de2935c11bde916 sched/deadline: Generalize unique visiting of root domains
77ac7199e44cf78b68260e61589f9541fd862a64 sched/deadline: Rebuild root domain accounting after every update
c5ca2a3bd08f13d72497f4cba1c71bbddc379c98 x86/traps: Make exc_double_fault() consistently noreturn
ae86b313691b1f877d3ed1a01b2159ef0a819a40 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
53ccefe30d5e29ca2cb018d1daf0188295eaf367 x86/entry: Add __init to ia32_emulation_override_cmdline()
495dc6f009c1be581494efbb472a84a154ca4dbf RISC-V: KVM: Teardown riscv specific bits after kvm_exit
50702710293a2d1295eeadca1e07aa9f84337055 regulator: pca9450: Fix enable register for LDO5
42acab4edcbc837c1d3186c712184001f2168385 auxdisplay: MAX6959 should select BITREVERSE
31f68922d362a803365cc7988cc433ddca10a2bd media: verisilicon: HEVC: Initialize start_bit field
4109b5a623a7cb1d63b0b88ba2d9f946d501a67b media: platform: allgro-dvt: unregister v4l2_device on the error path
6f59e357fdf4c4cbd6d517a75f538babfdeefc17 auxdisplay: panel: Fix an API misuse in panel.c
fd08ada4a9e03e290c3c5c5b2675bd847c7551e2 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
7676d935581313a42c4056e635fa4eeb0aabfa8c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
117b0a3aeae5a2f51ca48854f500a3e5335c717b platform/x86: dell-ddv: Fix temperature calculation
c7579b8e18e19444e946df5d210288fd024dd10b ASoC: cs35l41: check the return value from spi_setup()
541a25f611f6cc480e66c7cd18131520fc81c948 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
dca30c5d07a209554ad8d49389b8468a1958feca HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a77ab6f8e31661d2bcd50c131579de1633b44382 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
2e2318c201d0c83a4c7750cad50ad4e61b139753 dt-bindings: vendor-prefixes: add GOcontroll
1720254d04b168f489cc55424a05d7c8d125f841 ALSA: hda/realtek: Always honor no_shutup_pins
d93cfe6db4a3f5447325a71f11c75c32d7a54b64 ASoC: tegra: Use non-atomic timeout for ADX status register
9a82fc1654d22fc1fc4742968669f59783552201 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a2cf01f61db594f9ff155290ad6be4ab1877014f ALSA: usb-audio: separate DJM-A9 cap lvl options
3890f8da823ffa3dc0c66d3c36fba35901b00315 ALSA: timer: Don't take register_mutex with copy_from/to_user()
76ef0746678e3cb59793447bea2cc135156d751b ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
baf1938cba5d48e9d3ea16c29b420f9e7f648405 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
8f8011e6e7fba2a1e0c4f5284ccb159edbbe6f39 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
de83a10ec382cf602d04054f252ffcf6ec16f779 wifi: ath12k: encode max Tx power in scan channel list command
849d85cada7e66025e29b7b64eba4f6dce0b67b2 wifi: ath12k: Fix pdev lookup in WBM error processing
cacd86115a74066df5ea965074ed918c9b48ccb8 wifi: ath9k: do not submit zero bytes to the entropy pool
02df6d738e22e97c9b44db51bea1997bcc366e78 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
89e6b744d876933aba574c80c9071f709490e14e arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
db1b231fb50b257a9fa34e570eca3e790a3a1010 arm64: dts: mediatek: mt8173: Fix some node names
f72445d6c2aca9e023cf6acaa959152a01c962ce wifi: ath11k: update channel list in reg notifier instead reg worker
a5e22cbdef80c81eae18c3a6f87af135735e3a45 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
45c101a90cb6073e4860b5a562bb55e6ff17e381 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
dcdd76d77a03244dbab77cc76c331a715bf914a7 dlm: prevent NPD when writing a positive value to event_done
57f790c865964cf5bbc601e104f30564c4a010c2 wifi: ath11k: fix RCU stall while reaping monitor destination ring
6cad575de9691b60bb4d7b1a7abe896eb8991e97 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
9daf92536b4d645fdf2fd2827344ff145757da44 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
9a3b8497c442d22370d60643c1259963c0cd1ee3 f2fs: fix to avoid panic once fallocation fails for pinfile
e59c54cd2628a1b71ce173c82aef0e6a9b346e59 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
0789ba748a06013f018ba4793cb7a73595296a89 md: ensure resync is prioritized over recovery
d6a7cfbac5b40d4c9943a23b1066fe85b2a74507 md/raid1: fix memory leak in raid1_run() if no active rdev
61fbb26ef4f3e0cd112bdc2a8c5774cd2c7dc1b0 coredump: Fixes core_pipe_limit sysctl proc_handler
55174d36187a0a3817599f82d1935b6b234471a6 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
1865c0592eb75b2fdd0c4037aaa6b0df4a5f97d4 io_uring/io-wq: cache work->flags in variable
b1727a2d6db2a7e9b02adab97a2e57037bf0b09b io_uring/io-wq: do not use bogus hash value
0302f61328b01b3f7a2e02b7bef7b3321dcfa232 io_uring: check for iowq alloc_workqueue failure
a9140707480e9a3912f8c38501e78f2aee110788 io_uring/net: improve recv bundles
c862d1d0034cbf0929567128c17aaecadbfc7bfd firmware: arm_ffa: Refactor addition of partition information into XArray
e131998c74567cfb0379752f56efcc63ad973951 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
3952e925705bd0f893f26c4f2093bf3c39905b18 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
759fd7fcd8e6277dcd8d0b6686359a172339135d scsi: mpi3mr: Fix locking in an error path
c6d71e7d8d38371ab0b0db7f40e15019abeed0e2 scsi: mpt3sas: Fix a locking bug in an error path
2c1fb9a647cef4d4af9e1466e941d183a3d04402 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
198195a8eca12f44d73db4f05ba31fa3b3a674fc jfs: reject on-disk inodes of an unsupported type
ed02ca4de8c9aa36dbe891a72097c374b07637f7 jfs: add check read-only before txBeginAnon() call
48de0f50a4c4fab9b31bca7bd4c39c310b8c86f2 jfs: add check read-only before truncation in jfs_truncate_nolock()
2cc221479c128b61f491ced565978e3f4f6d38af wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
f76a0f044f9a1fdd1b1141a0899121972b99f133 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
f10118c07552d8ba7d4a56781789dc3960643314 xfrm: delay initialization of offload path till its actually requested
ea0d1187eb4a80b9173faaba841d2b52d9bbe103 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
1f0853619aa3b0fe73462e0761a358a349ced220 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
8c2a106050e596f6f3635089ce9af8e7fac742f6 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
28febad6d64bf53b7cda5d268496a662132ebacb arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
5339503e2b7e5a550e4e0b196428f61d2aca6889 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
24be7271ca4aa6478885af700c569440b0e66a85 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
549d17591031005c39c6b9697b884ec1af32c069 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
a63782bdbb97513c4cf3078c4114a7c10ef83886 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
4c58a1e135f6551d510de85d7c4914f517b06db3 arm64: dts: imx8mp-skov: correct PMIC board limits
2a70c6e3b975ea8a9bead9d5e0f55932ef74350e arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
6e01c5916747c99429bcdc721c73afe320f8404e arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
15b0bd24e75f2ea3dc103965655530e85e1b96d0 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
3057c790e18c7b2db1dff3b7c5591fa2974970c8 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
a96c8ae12fdfbe0d357e7b825e6e0b724f3a5c22 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
2c386404ad474b6d557bbcaebc6a400f24536c1d f2fs: fix to set .discard_granularity correctly
817c20c872732cdd0e4e37e04c1b494603c633c5 f2fs: add check for deleted inode
782f27ddf294b18b9b6c67cbc6f041f478ad2818 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
8062c59ff2f2cda8a88d499c1b5e7adcf380da7f f2fs: fix potential deadloop in prepare_compress_overwrite()
e8c624cb6f7f4bdd04f0d1330136b99c8a55391c f2fs: fix to call f2fs_recover_quota_end() correctly
e2e8e1903465ca36b8eafe0951b6a1ae90b9fdfa md: fix mddev uaf while iterating all_mddevs list
7769f0f475524d8e8c932af638600f26f7649491 md/raid1,raid10: don't ignore IO flags
749a81b9c2db78d5a94f8ecc3df4f81ce26a048f md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
59999145a77548ef933f0a6700cc3861d08377c4 tracing: Fix DECLARE_TRACE_CONDITION
e2e3333a1c22cb13a13debda81075f81ab95a15f tools/rv: Keep user LDFLAGS in build
e17a4628a954522746de7af726b1d209c6f68201 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
f1859f3bc7e2329be4dba021681b1b27ecc76797 arm64: dts: ti: k3-am62p: fix pinctrl settings
2ab071b5af7b9d67c008bbf3d99bb1c8ad2705a4 arm64: dts: ti: k3-j722s: fix pinctrl settings
700d6ac2b394feb149861abadea534cc9a057218 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
1cef2a3ee3bfde138e8f9cbcb077c6744600d741 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
06add3895887ff512ebb5c43f3a30754d8b6d108 blk-throttle: fix lower bps rate by throtl_trim_slice()
7a9f2181f6121ade595f7c5e47983216cd2faa86 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
eddf3962018fbcd3a54c7a36547c684e8ea681b9 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
e89dafa129db277bfd389ab2a033e6b418c127b4 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
e6b4eb29fdda2922affd50f41ebf7521808b1b9b md/raid10: wait barrier before returning discard request with REQ_NOWAIT
60141bd0a42690b1fafbf6c70cbcf465d007f4bc block: ensure correct integrity capability propagation in stacked devices
3b7a83b07b7d3b4627afcfbf00104a8a88266f90 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
16f3676cf545013d3439aee60120100f5a4c121f badblocks: Fix error shitf ops
b72733e09c30daf9572d9e228eb96a0f97d4b579 badblocks: factor out a helper try_adjacent_combine
a705f230585a4f29ed735ae867c2ded7bc3fa699 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
e48bca5ed4ac8c65908e94bf7c6a94e2f298a1b2 badblocks: return error directly when setting badblocks exceeds 512
232772aa0370cdced3ccd63e910055934ec79758 badblocks: return error if any badblock set fails
80a204928214feb5ffe2f2913ac0d94f47d06b09 badblocks: fix the using of MAX_BADBLOCKS
aca553c575b27afe6643f283052a27f000502b29 badblocks: fix merge issue when new badblocks align with pre+1
44988b981715d32dc3c30125b1a6007550eb8f97 badblocks: fix missing bad blocks on retry in _badblocks_check()
10a1f2f6a9dcb1488f7c35bbd385203562e534c1 null_blk: generate null_blk configfs features string
bdb379c476757d82763526cc7a42ec8677778599 null_blk: introduce badblocks_once parameter
28d24997e7055d3cb558873be0c928fa758beb2b null_blk: replace null_process_cmd() call in null_zone_write()
bb9bc5948c9a6a815455f282ea5a758b0699d522 null_blk: do partial IO for bad blocks
c2ff919342cf25ea0275f75e9ae7f198930a68e7 badblocks: return boolean from badblocks_set() and badblocks_clear()
fac72f95c274c2ae62ebb4e0c5e3579fa140eb9a badblocks: use sector_t instead of int to avoid truncation of badblocks length
ff264057a83f5d61ffc2630e5e94f2bcaf448fa8 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
5eeb2d42d411526bffaceea71dd415f08fbef500 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
5983b536f6883bbfd9857365b571675dfd332116 iommu/amd: Fix header file
92000958cf5add00d34f012e77003aa0f3f5b31f iommu/vt-d: Fix system hang on reboot -f
819c22ff953882be4ee69a020f8d5d4e5cd5a2b9 memory: mtk-smi: Add ostd setting for mt8192
7be38cb6d85ff2cd94e167719c9908c30ea73d55 gfs2: minor evict fix
2f381e03edc7736025a4830032066d75b6a80a2d gfs2: skip if we cannot defer delete
0eb199acb446e2e8b2733b6a044ce2b7fcb9ff49 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
e0ef5a0732be2193572f916985181a13fd9944a9 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
a3eedc884b1e5a4c901cb47af5daf18039e552da arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
9effa6a79ee74cb873e27c3d2b59711b1a845ee9 f2fs: fix to avoid accessing uninitialized curseg
ae77a1739a202a4e630610c8bb37ec82f077ac8a iommu: Handle race with default domain setup
2e16095fe0e90daf2b489d872e8bd270485b4004 wifi: mac80211: remove SSID from ML reconf
3a61d0df56980503fdb6df7e5bf6c51ab1506a5d f2fs: fix to avoid running out of free segments
ad32b4bc816fabb3bd13551824e21b0db61351a0 block: fix adding folio to bio
0e2123e8b72d0c894565d73adf0c47904093a7cb ext4: fix potential null dereference in ext4 kunit test
3cb2e9fafbf08386eb20a36d3de9880c3a8eb3cc ext4: convert EXT4_FLAGS_* defines to enum
5d7ad1790be5f52a19afd37b9081350d4233b183 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
73fdde4770cbd64ff9aa8d47e09ca6abfc9019a2 ext4: correct behavior under errors=remount-ro mode
3eaa3944c0ead19091713b00e47f63b2212305eb ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
0ce7eef14f220a62dba8bfc804a3bd1047a4d262 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
72394dfff89514d464d91dab5fd47ef868cc9445 arm64: dts: rockchip: Remove bluetooth node from rock-3a
c2084921af09fc2c4a24e20c82e318f93c554f7b bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
7ba4f505baf001ff15797b64f3677e9211cc5dab bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
4768b5d9c09bb0acd865a760e850ce6b79f4ed94 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
5461fc4c0ddb7fd9df7373787f48973b39319d3d arm64: dts: rockchip: Fix PWM pinctrl names
6bfc175447e2bfc3b7201d7ec20121542f97a662 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
6368f64c7c207b7e02ef169f95d7932929dd5290 erofs: allow 16-byte volume name again
c5325d90b59b5fec87a9510fb2886482f64cf713 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
76b4cd19cce9b2b6d7ebcf924093b2747fc62c1d ext4: verify fast symlink length
0158d984d85ec76e06068d6dd1c1d69813a7f9b1 f2fs: fix missing discard for active segments
6c6874923ee4c44389ce5ea4306d5c349b3a1aa6 scsi: hisi_sas: Fixed failure to issue vendor specific commands
d6d1870b4851b87972ec96b2fb9d9fd18b176744 scsi: target: tcm_loop: Fix wrong abort tag
e3b4c3d558946d55364a0e0ae84bb9593fef2532 ext4: introduce ITAIL helper
8885aa33f87d331c57dcd38a40cda0f76529052a ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
37a9b15cce4ed0c5ae022f25c280d0716ba0027c ext4: goto right label 'out_mmap_sem' in ext4_setattr()
d8c62bc774d92d85b36e4239e8481ab8fc16fa6e jbd2: fix off-by-one while erasing journal
ec7d50dd3713c236af592d5130ef76c2414e96fc ata: libata: Fix NCQ Non-Data log not supported print
f11bdf19226e4cd7d6461e837ab4eb32c17d4f0c wifi: nl80211: store chandef on the correct link when starting CAC
84da42a4400ba330a1460d17d37915bfdb4876cd wifi: mac80211: check basic rates validity in sta_link_apply_parameters
3da3fd4b7a1817a99b99c20840d2c1bc8d7ed846 wifi: cfg80211: init wiphy_work before allocating rfkill fails
cf792ede3ee266b302aee5410f0313b9f747b7cf wifi: mwifiex: Fix premature release of RF calibration data.
e3c7fc49bf9dd8500f4716c962ce749de9bb45b8 wifi: mwifiex: Fix RF calibration data download from file
398804d6f59a819cd9365bbf03927d3f1ceb0702 ice: health.c: fix compilation on gcc 7.5
091d487ea2e60951d7443c06b71685ed30a2f85e ice: ensure periodic output start time is in the future
35eb60ed1fabd6bfc4c09b222645da81857461ef ice: fix reservation of resources for RDMA when disabled
e6480b5d4aef0539e3dd11125c866be8b2f4e6bb virtchnl: make proto and filter action count unsigned
6a7244a0b61f58b1f3a0c441277e6e6f4731501c ice: stop truncating queue ids when checking
497908e6c877544fd93ed689adbf228081d13d51 ice: validate queue quanta parameters to prevent OOB access
b35d932c990670beb90c4cc4e5efaab7291169db ice: fix input validation for virtchnl BW
5313cf75a93ffa34b699e2d643f9d731dc66c333 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
539ad361a7846044baba6306a15a26027415cc65 idpf: check error for register_netdev() on init
7fc5a19beffd6811dd1c9389ea7d87e2ec3e3f2b btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
c6723eb1ba4979b98b6ac5b560ef5d27fae85267 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
fc675560f603bde9be065df6a2c5d02668b1ba07 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
74c3a75731f76dd7f686030a13e9a839dbb47989 btrfs: don't clobber ret in btrfs_validate_super()
cce4f50b7dc9e7866ab909028fd297482b46035b wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
caa3e821137c28ed55ce0f10707095f727787db3 igb: reject invalid external timestamp requests for 82580-based HW
8ecb36d803932e1c04a6b14538b2c132a479c664 renesas: reject PTP_STRICT_FLAGS as unsupported
fecd4dfa388d7c035c1ebae500eff870939a5c49 net: lan743x: reject unsupported external timestamp requests
955c0b59c475fca175c7f860c1ed573fe567d68f broadcom: fix supported flag check in periodic output function
7ceb45e83df63344587007ee6d772f4364d8454b ptp: ocp: reject unsupported periodic output flags
9fa60db43be8940f7b6d4433370c28ec6d8730c9 nvmet: pci-epf: Always configure BAR0 as 64-bit
573c9dc51b184f44a5c0fac68978f6a73bb8a85a jbd2: add a missing data flush during file and fs synchronization
eac71e98e1d74862533dc85c0745c9becd40549b ext4: define ext4_journal_destroy wrapper
864de5e765092f35848e9498a642270bd678d3c4 ext4: avoid journaling sb update on error if journal is destroying
daf67d8f79578350c0444238f838ce535160aea9 eth: bnxt: fix out-of-range access of vnic_info array
253240c5cdfd4f010d01aea85ba9e3b53a196b75 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
8782505befcbdc8fa773197effa58f539ef6de1b netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
92ac3fa646140e99756b36e999e458a777174a2e netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
5ef6db938959205cb3070474153c19a1b721a0a0 ax25: Remove broken autobind
6799d8c40734fc6db782d130727ab62894e4ba3d net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
07d50b4d9fb15e5aa52c56d50f069bd171de02b1 bnxt_en: Mask the bd_cnt field in the TX BD properly
f5838f938d7fdf21d868f76585310ce73a48a097 bnxt_en: Linearize TX SKB if the fragments exceed the max
e28bc5ede3978891efd48a121cd4679f8a0c0440 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
3dc04e1fd95e4f7abf662ad1a729f0ccad4512bd net: dsa: mv88e6xxx: enable PVT for 6321 switch
e784739a3f36bfc2135422db91fadc0554ae447d net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
12a95e584d785cc313c25bc8ed69e0d215e084bb net: dsa: mv88e6xxx: fix VTU methods for 6320 family
660e6b03ce9cd9009d09b32d98b80f0dd0acc12f net: dsa: mv88e6xxx: enable STU methods for 6320 family
4684fa56b5287efb06fc0d99c44be9f2c7c1253e mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
05b2d00c91e66ba29cc44a52f7b651b4aa394b88 net: dsa: sja1105: fix displaced ethtool statistics counters
85b5abb733590da231eaf5088dc38bfbcb793b29 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
0b7b6934848d85cd202bee36a39230d13a7922a6 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
231b2df12a1898c1e41d9c8fc886c3454a489101 net/mlx5: LAG, reload representors on LAG creation failure
fab9ceff7037cd47a59990d68d01488f9bc4862a net/mlx5: Start health poll after enable hca
61e503a5b31abda3e7045107c32a6343f2d4a7a4 vmxnet3: unregister xdp rxq info in the reset path
d3a60dbeb36fef25e167642f1a3ef6f9dfb69867 bonding: check xdp prog when set bond mode
4e6d43382fbd083ab8ef55eef8d6733ffe0a7638 ibmvnic: Use kernel helpers for hex dumps
5c1cae49bff5e13e8cc4b8de274a81656f5e1b40 net: fix NULL pointer dereference in l3mdev_l3_rcv
fbb1bae09d1efd9e5cb822eb5340f356996fc376 virtio_net: Fix endian with virtio_net_ctrl_rss
10b3af6b953287016940493ffda763970f225ad7 Bluetooth: Add quirk for broken READ_VOICE_SETTING
b8d3ada80efba7c606ef37c9f8ab584eee9e85a7 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
f832a98f30a09d5aa016b3f092f4bcbb7398f437 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e3edae9a187c6e1f98eba924c9559d0e33beef Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
e7836b6566821eeb85e25030b0e8a0f8e540b230 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
d3a9c171c220abd03395479f2d5b74fa60d9d842 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
ded741f44a6803b718ed2dcb1b940b315d20108c net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
faeee1356817e7627b3af662701f636b650a5d82 Bluetooth: btnxpuart: Fix kernel panic during FW release
116ec94f6f2f7d2f07bee37e395df47d33ee4078 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
b17d051eb3fa59833ec7e11853d89825de7a5d85 net: Fix the devmem sock opts and msgs for parisc
4df759c4df1ba7b752cb4f3c7fee72f2a48eab1b net: libwx: fix Tx descriptor content for some tunnel packets
a5fdddcaf53a12d4974fce88908d71b5c3211cc2 net: libwx: fix Tx L4 checksum
e518f4ca9b61f31f7d10e8a1e95795fa5c1850d6 rwonce: fix crash by removing READ_ONCE() for unaligned read
9e54b31e70361630e2f9d181fbfb78434ce8fd74 drm/bridge: ti-sn65dsi86: Fix multiple instances
bd636f9d53720e75afc99a0fbe8e34fbac936ce6 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
cea899fb91752b30e309c369da3a4d06c3d40b91 accel/amdxdna: Return error when setting clock failed for npu1
c67418a09fac085faa07f14dcd9d8e366593f177 drm/panthor: Fix a race between the reset and suspend path
9690662eecc3e691a3a069b288de59fabe55dccc drm/ssd130x: fix ssd132x encoding
d592ea73f5569d31c1a46fdb901d9ee224859b11 drm/ssd130x: ensure ssd132x pitch is correct
73adc5a8eeba62821d4b320c8101c271066b2d79 drm/dp_mst: Fix drm RAD print
87b62fe2ac6f3ef82abdeafa46e87bddce782ef1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
a5cba212b7bd20d883827aafd084ca242980512e drm/panthor: Fix race condition when gathering fdinfo group samples
abd2b79d49104c1cb6e731ceeacd28a42d86e56d drm: xlnx: zynqmp: Fix max dma segment size
307bfe0353be987c71895a3db7a8b261d0c9abaf drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
25779e27be5f101fb5b8a0cf9302a3f8451a18a5 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
a8693ca6c81080e2057e3ab556914d9c8f9571bc drm/vkms: Fix use after free and double free on init error
3ee7bf5f599f37a409f8f7c06fe32e0911715818 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
32bdaa92541d84d7bd52e7450329b8801ca9eb06 drm/amdgpu: refine smu send msg debug log format
04a7a8b324a5f723f8480d2d08ef9c6bbde2df3e drm/amdgpu/umsch: remove vpe test from umsch
9599b9a8b93aec69ec28ad48ae9176268eddc501 drm/amdgpu/umsch: declare umsch firmware
da19715350acb81965cdc069f62d0b23c6970706 drm/amdgpu/umsch: fix ucode check
87efef515414bb0aa64c5b460025d50b2f8ce5cf drm/amdgpu/vcn5.0.1: use correct dpm helper
7ff0e5005730750b46f9a5adaa2a8678983299cb PCI: Use downstream bridges for distributing resources
9f508a5afa7bbcb2bb81f76d7db96769d2b2f1f4 PCI: Remove add_align overwrite unrelated to size0
6779c86a1da8572bf3ab6a5d7245541e309aaf3c PCI: Simplify size1 assignment logic
ac0f3b819e4c75ee367a74d18b68a3a536de1f69 PCI: Allow relaxed bridge window tail sizing for optional resources
57f762ddd2c13a7afe129862cba48cdb78c78769 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
e820bba2aa245b0c3f33a23e1aac422a193880f3 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
825546252dcf71c5aa0bf83b0b596860711188ff drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
32abf8d2172b774f9aad5a1c2b5e894b02a45e63 PCI/ASPM: Fix link state exit during switch upstream function removal
89878a3000d40a0597ae2132c41d51e9de612b2e drm/panel: ilitek-ili9882t: fix GPIO name in error message
e951bcae54be711b4ce3c11393336e9c7d3274d0 PCI/ACS: Fix 'pci=config_acs=' parameter
224d4ee4487948e756eae7d37b6e4a421b97e33d drm/amd/display: fix an indent issue in DML21
99ac91084b24f53ac9e60e449537aca6f15cd006 drm/msm/dpu: don't use active in atomic_check()
35da787fedc8a3c94dc4c752951ba9ef42247ecf drm/msm/dsi/phy: Program clock inverters in correct register
05c1bf3d3edb30cc2991faf4a077b8c8caf4ccad drm/msm/dsi: Use existing per-interface slice count in DSC timing
37b15067b501d9a1a2c6228c6d11582ec6cb0a89 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
07bb5606cd04db7be739f5dc7239154c22b7af2d drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
5d17028524888e82622136d2a118c11253c23744 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
6c869e1f8f843be0a655e91f9f349c498a4b3509 drm/msm/gem: Fix error code msm_parse_deps()
efa06b86b243ff6fce42cf43844645eb145c2541 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
0190829c7c49fbccf424130160d3b737eef774b3 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
52f74c250ae95f4aa58291325b302952042995a6 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
f5a4cd2c995977f30a92700450c376104a5d044e PCI: brcmstb: Set generation limit before PCIe link up
9fa5fcb9f5914fd44bf8c65ab54079c1e6044cbd PCI: brcmstb: Use internal register to change link capability
6dcb14f6c2b0f3c9be232ca9b5ee34787c02f3a3 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
8658e3a9efdfd69c1b8c16b1ec77d776b5de6440 PCI: brcmstb: Fix potential premature regulator disabling
a403fb386d1e4aedc956e22d4d4a2f0c3d3065e0 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
e8f719201412f45f16f03311885df81fffed33e1 PCI/portdrv: Only disable pciehp interrupts early when needed
b8226f82857b4117c14bdae1899844e83c032dc4 PCI: Avoid reset when disabled via sysfs
86f90006fdebedc132235c3be888fb69b7e1d648 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
c7e7894f0e8974574e348f81f6ada1f5dbcc8870 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
a9e56cd28f67b9f4731f52256138d9fa08bd2e63 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
eb322cbf63ddc96d7c3c76612fbcc4cc58db31b7 drm/panthor: Update CS_STATUS_ defines to correct values
fc40f8db3fd1e0590593b80e6b968977e55b3bb5 drm/file: Add fdinfo helper for printing regions with prefix
26ad6c769169667bf6c87e14cc6b44c9f1eda289 drm/panthor: Expose size of driver internal BO's over fdinfo
196dc1b6d4c8e6b698066e5b6b14d06b033a8005 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
ae8fa52e5eedde5b59e20a42830c84e913ffebfc drm/panthor: Avoid sleep locking in the internal BO size path
2abb84db2dc79248e4156bd478a62d6babfbc248 drm/panthor: Clean up FW version information display
baa595c49242056b9315b9363c8ed9b2379179c6 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
10fa30c69a9346cc678a5d12599bfae9303f5f20 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
47900e3f6d61c4c2555301e59f845dbcb3863a4e powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
b269703f65914a1ae62cd323ae4727fd34d46bfb misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
1ee85a68e2bf13a40e5876c8dc3d3fbe5e4f24cd misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
69ffbd3531d5e2364527d8b3b98becd2df57f3d4 PCI: endpoint: pci-epf-test: Handle endianness properly
c4163b1d3fc45fae68f607b005468d3de3717728 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
a85b4d7dd6b40c2e76ebf3e2a98c84d19bfe8689 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
7fa87b56911977383c5e220965c30c21a6b46d45 PCI: Remove stray put_device() in pci_register_host_bridge()
6d7adbad9cb11e75bf1882f9f183f6275cf5d547 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
6bdbcf5871f3a75f7dafe6b576fb5aeb830c4321 drm/mediatek: Fix config_updating flag never false when no mbox channel
63d89af4483e3e71f7ef57602f0b4e4f53074d03 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
a533b0b74654b162f6060e073bf8338d0779398f drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
bd94c1778a16b8a1a1bebcdbe11a864dd0cbcaea drm/amd/display: avoid NPD when ASIC does not support DMUB
1583f207e92159d4c75f543e3a8f63a38650e1f0 PCI: dwc: ep: Return -ENOMEM for allocation failures
48e3109f3b718308b836b6bad8348a2a6721722d PCI: histb: Fix an error handling path in histb_pcie_probe()
d1d6e7ac50cea6bbc5adfdc4cd12fea40e2af10f PCI: Fix BAR resizing when VF BARs are assigned
ddfeae3a1dd535ed36bc767b0905edb59eaf48a1 drm/amdgpu/mes: optimize compute loop handling
de304bbe8ce47128721f3322bff857795f57ccd6 drm/amdgpu/mes: enable compute pipes across all MEC
b5e1f62cc0da0bf300c1acb5bfc223b13407b6ed PCI: pciehp: Don't enable HPIE when resuming in poll mode
245f88fd23258c040ef4498a650c4363c01eeec5 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
9223d499e369cc4700a7e09cd6343eb263a59c8e io_uring/net: only import send_zc buffer once
2c1abd1831d33e0c52674c4cbfa90279b9035f3c PCI: Fix NULL dereference in SR-IOV VF creation error path
33974d9cbcaad5e4b3063abaedad49ff208623bb io_uring: use lockless_cq flag in io_req_complete_post()
ba06b988b9887d294dc1a17be3f13f3bf0bf6d59 io_uring: fix retry handling off iowq
e86078b841ccae2f1f12438aa1bc36873dc43d7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
28e125af794f68f0cc0afb7db1ebfe186831570a dummycon: fix default rows/cols
9ee0301239bd785081af1673a25e9374ea32e7d4 mdacon: rework dependency list
55f28dd70fb534667b4668466c17223920555e8a fbdev: sm501fb: Add some geometry checks.
9eaf7c00b31b6d6a59c85974f0c16563d74d89f7 crypto: iaa - Test the correct request flag
3b297fbcae1b09b54976e089363c4bc351ff29dc crypto: qat - set parity error mask for qat_420xx
634a01ad5d98de9d79a643f004339d38e8d1d89c crypto: tegra - Use separate buffer for setkey
f99cfed2df63dbc6eacc31a868bfbb364ee707c3 crypto: tegra - Do not use fixed size buffers
a0f03ed1d0f5429f26d62cf082aab09a86c4d34a crypto: tegra - check return value for hash do_one_req
d77ef6f3ff2428a0d954d297f1b36154c0af8d92 crypto: tegra - Transfer HASH init function to crypto engine
5b7ec989698d8ca1894cb2610e70162c9e374f4d crypto: tegra - Fix HASH intermediate result handling
63f3461aa38c5294d7cb9583a81fcf2b9db035b7 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
bbbdf6768f4fae013f68d6ec915a2062af3de647 crypto: tegra - Use HMAC fallback when keyslots are full
7bbe2f614b3c6e992628627a353e835c361a661c clk: amlogic: gxbb: drop incorrect flag on 32k clock
7ff01d723fe10f8e9fdb6d3c0680bf14526d2df6 crypto: hisilicon/sec2 - fix for aead authsize alignment
82c620bb13f2803fd8e0e8eda39fdf2565b20759 crypto: hisilicon/sec2 - fix for sec spec check
a3ef3c3322a05e38845f974e88111e65a7bca9dd RDMA/mlx5: Fix page_size variable overflow
edc6757bcaa80b6383b6e883d90c1f774eace74e remoteproc: core: Clear table_sz when rproc_shutdown
cda77a0245efb645821ed89ebdb1863c9b591c96 of: property: Increase NR_FWNODE_REFERENCE_ARGS
da2b04ed2d4ddd812607f33e1d3d50b937bbdf55 pinctrl: renesas: rzg2l: Suppress binding attributes
bdca4c77a1ec40e270d16715c5f01ff87c6aeb3f remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f3a7a4b4c533ead9b9ce2aaadf45af4adc014c66 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
fe12bbc60e7deea32d9638c7df85ee55469fc8ac drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
0064d7bde1df8ca6aefd22b12f51d02cb087a724 selftests/bpf: Fix string read in strncmp benchmark
1697eb3a8040f5fb82724b5385e40a2f529e13a6 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
7f7c6910316e27c7842f55236606ea8e2ad80840 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
302509b1437807b8fb9263a09f81cb8fc5978ab0 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
a5403c6c06633645fded24c850a400b3aa7b9ffa clk: samsung: Fix UBSAN panic in samsung_clk_init()
dc8498f38b43ae199dab2d1ce169161c3da1a0dc pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
1d58c72d9fb6cb711381cbba6fcfde0297a543e4 crypto: tegra - Fix CMAC intermediate result handling
4053e4bc6fe62003775dae36cbdfd118e8084ec3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
754166d814ea760330cad2f287f6b51b21f7531b selftests/bpf: Fix runqslower cross-endian build
68b54e3455f6205f41b9a0700c6dfdeff72cd911 s390: Remove ioremap_wt() and pgprot_writethrough()
e6efc01c7d054e8d920e04514e6164b47cc721d6 RDMA/mana_ib: Ensure variable err is initialized
3e2ac1639d21d04ab5f7b9aecc7d34bea18988e6 crypto: tegra - Set IV to NULL explicitly for AES ECB
71de4391489ab3a26bd1958555c049ea774efeff remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
4cd08a178ed765a0fd3792aa3acaeb89f9e96cb1 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
f678c4a35141382c8902d726a3746086a32c6b87 crypto: tegra - finalize crypto req on error
c4fd48e1658f3a71b0f007c2972ed99589fd43ee crypto: tegra - Reserve keyslots to allocate dynamically
5a8be69af13c40d99a6b556cea43eaa42ec8777f bpf: Use preempt_count() directly in bpf_send_signal_common()
c0d0854a90070864a1c7deacfd118739894b651a lib: 842: Improve error handling in sw842_compress()
1a4c3dab3032439e4e44f32e27cf7fe82e9a75ab pinctrl: renesas: rza2: Fix missing of_node_put() call
0328d285bab3f692935f6bf158e887cdce8b519c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
399410cca794f8dd0c1f1ccd7477da3eb1d2816e RDMA/mlx5: Fix MR cache initialization error flow
49327a8bab9619ee71e84bd3d4f1c86d9dc728d7 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
0dab1791661ee840f1c3665513cd4b16b7483a13 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6fcbd5bc0a7dbb88fc26672234b68f88eee0758b RDMA/core: Don't expose hw_counters outside of init net namespace
7c2d279f85738214a25e2f94202728f491a907fd RDMA/mlx5: Fix calculation of total invalidated pages
847c125d85d97561eb5228bead89254b34722cb7 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
595fe799c9610f957b03c90f7858d22ba0ae811e remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
4f6b8cad57b3526ae9d80320b73327a44b1bf5a9 power: supply: bq27xxx_battery: do not update cached flags prematurely
c03c9d051bd7b2e0d87f94808322679141a48583 leds: st1202: Check for error code from devm_mutex_init() call
54a317e3fd74f942c69fed055b8d404a3b6ade39 crypto: api - Fix larval relookup type and mask
ecfb8e9e1652275783b198681d32da495811f284 IB/mad: Check available slots before posting receive WRs
e4b96f2b172e9deccdf84ad9a296ac063a150a17 pinctrl: tegra: Set SFIO mode to Mux Register
668c1adb6f3eb5e9a43734a11124cc1c85b3ed02 clk: amlogic: g12b: fix cluster A parent data
02a6c7a8498d94b00a986e57e319c06e5912cddd clk: amlogic: gxbb: drop non existing 32k clock parent
1f822da48f2b71d1902f59ae13564945ce635f21 selftests/bpf: Select NUMA_NO_NODE to create map
d7d39034ee21f6be6afe8568984b4388fc51cc3b rust: fix signature of rust_fmt_argument
325d58eb84760e8189f0365a396fcd8bcd8f918c crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
452eccbd62b2946e53119eff2af8b3477a86ee41 libbpf: Add namespace for errstr making it libbpf_errstr
6c1677820701660b4ef42beb3713c580b17f6abb clk: mmp: Fix NULL vs IS_ERR() check
b9297d344f83d73c87d0c428d176df3d44ac2763 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
4f3b0b772cade308cb36201b99985cbcea07eabf samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
7a9739da7b0fec625f909c306305784d492f8f26 crypto: qat - remove access to parity register for QAT GEN4
bf20147f2311a4d27326efbefde7033c9c78a03e clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
14320fffd8e8afdba463d59c901805d1530397a0 clk: amlogic: g12a: fix mmc A peripheral clock
f1df54a3acc9ae65e23acf69d41f574fad53c069 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
a52475b481dec29c97013158dfa9898bd5761f3e x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6bf696cc0f48fafb3be59f404057908ee9fc0ea5 power: supply: max77693: Fix wrong conversion of charge input threshold value
b627172fea8e956e800058c84a702e13d07bda8b crypto: api - Call crypto_alg_put in crypto_unregister_alg
d124eaf4c856aad910c5a1f289d3f73f5b9fb708 clk: stm32f4: fix an uninitialized variable
2cb47b53024dc03bf39f5399d1f3694ebda3cbc1 crypto: nx - Fix uninitialised hv_nxc on error
1e775663407985e21f5903faa3ddcde834c13936 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1c0ed39a681665512cec8b23236634ab5d7c53a2 bpf: Fix array bounds error with may_goto
7cb12e902d8fea1bc49d46f867713d956982f09b RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
33e7ccc0a2229e03ad0dcf6fb8c958fc62bcbf59 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
682bf37dd35e019f931c1daac073f79f9afc3d0f clk: qcom: ipq5424: fix software and hardware flow control error of UART
94f9e9f3fc82237fb9ab990f8e7bb4502a9c3cea mfd: sm501: Switch to BIT() to mitigate integer overflows
83250f60c09542587f0811074cb65f678fc23949 leds: Fix LED_OFF brightness race
7030faa1f1769e4973566c6100be780cb55ad41e x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
a5b9267840577c9c8e1fa26e88bef9252213b737 RDMA/core: Fix use-after-free when rename device name
8cb3e288b5ac60523d583b9900285a76d8cb1395 crypto: hisilicon/sec2 - fix for aead auth key length
c7a1bcbc6c1a04f2ea29120ddc9b178909b28d82 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
783f46584eea739f87aa059e22673cb0145935ef clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
19851764f6f124f510b14db801244934aa1566bd libbpf: Fix accessing BTF.ext core_relo header
52b6e795b08259aa71d7c03a435a546759de8ce8 perf stat: Fix find_stat for mixed legacy/non-legacy events
7315aa9d053ba064acc1aff6a56d548e984e4f05 perf: Always feature test reallocarray
9a630271e7fb699d7790593d76baa514a03b1ec7 w1: fix NULL pointer dereference in probe
0c54496f3aeceedd5ceb82dc27ec9d3898142e1b staging: gpib: Add missing interface entry point
a2d80c33e2caa9e8176aae0448c406c15ff7915c staging: gpib: Fix pr_err format warning
d65c0686328e2b3e661e8d3f2e800173d35ae037 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
3d3795e37e88650b4e5bbbfcbc6fbfdeb16d633e usb: typec: thunderbolt: Remove IS_ERR check for plug
7b9f4dac75ea2a89a8c903920d968455a200622b iio: dac: adi-axi-dac: modify stream enable
a3d365d6d512c86383643ee3b852ef686d61d389 perf test: Fix Hwmon PMU test endianess issue
684c5aeaf7d8ee81309f0101e240d30c786cb99e perf stat: Don't merge counters purely on name
05dd93621da64586e13560ee7c02a2d74fbc624d fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
eef75be2024e95973c276ebc7cda2cf51a2561b1 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
b093390a469dc7a9eb504b9d8875ae98cee8bcba fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
fa8efb9d6fb38340f68e620cc2904eec919b8403 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
5441dae150403e83628b5f4f43d040ab5eb59eb5 iio: light: veml6030: extend regmap to support regfields
4a6e15ebcc253cb6595d2af050196cc5ea0a8d1b iio: gts-helper: export iio_gts_get_total_gain()
05f27d8804a5c7762cf7e354ff797ae502d38f10 iio: light: veml6030: fix scale to conform to ABI
75d4ced1e969eb05ffea7e2e8159792be19957e1 iio: adc: ad7124: Micro-optimize channel disabling
3ff8db305a9285243685aef6c125f861d4cb6164 iio: adc: ad7124: Really disable all channels at probe time
836a300fec3d23616ef83d1f45c7457283313571 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
4c279f42ab1226a8f76829698c9a9f04602112bf perf tools: Add skip check in tool_pmu__event_to_str()
8fae8fa3d5dc84df41adc18355dd48d470dfc56a isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
1ba76d9517d541383f3deb198be1c42b09337e19 perf tests: Fix Tool PMU test segfault
9d38e8a1f2e7d2bfcf6b6c5766fc8271a2e641ea soundwire: slave: fix an OF node reference leak in soundwire slave device
9b61374d8234a64c852db26c563415bac453512f staging: gpib: Fix cb7210 pcmcia Oops
02e6061fdb72824baeaebee49bdc4c2e791de90d perf report: Switch data file correctly in TUI
10aacd708073e5909d54a05eb1e0f38598f7679d perf report: Add parallelism sort key
fde09d70a1afa3edd27fdebb26267f2f3dc1b810 perf report: Fix input reload/switch with symbol sort key
71c2c0882402ecb738021f860c78198402282e3f greybus: gb-beagleplay: Add error handling for gb_greybus_init
8b1d14545d91dbaff399da231c92fd3eb6b4cc5b coresight: catu: Fix number of pages while using 64k pages
5e21c18de50d0eea7a87670e6e1fcd8910b9c8b0 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
fce4c9de940f9e7f713d7b6513c9a431b4a54364 coresight-etm4x: add isb() before reading the TRCSTATR
d198a55ea0562889f92c6f81d7945133545ef3be perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
d49681d997c6e55653b620e4c260acce3fddeb80 perf pmu: Dynamically allocate tool PMU
b6f20f650b3ff055d641acf2b84f40cfb8997067 perf pmu: Don't double count common sysfs and json events
b027ff2080c4699c403602dd8e6dbb3dd540653a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
46fb541ebe6cc4da9588cfc64ba14f9f11f372b6 perf build: Fix in-tree build due to symbolic link
47179dddadeb4bcba3a67b5f418dab1403546331 ucsi_ccg: Don't show failed to get FW build information error
dc200c94dffa1aa99858305898e7e50935fdd9a1 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
8944f33ab0e75aa1eeedf555ccfeefb445d3ef27 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
497db72d726a80912e52e9d5ea6c995b526567a6 iio: backend: make sure to NULL terminate stack buffer
7cb7aa3522eb5190fb5fac4081b88687b85783cc iio: core: Rework claim and release of direct mode to work with sparse.
7275b3030149673822a03b01673406049a424e49 iio: adc: ad7173: Grab direct mode for calibration
b27b79be3aa7774ba2b3a24ba8e30fdd07f5e075 iio: adc: ad7192: Grab direct mode for calibration
02c63b9658924eb1fa0e1331539d4d670354c26b perf arm-spe: Fix load-store operation checking
f3512211e0a55284d6a5fb0c18ca536c32f0cff5 perf bench: Fix perf bench syscall loop count
c24ec5d925262ca5587c769400398f47a880c34a perf machine: Fixup kernel maps ends after adding extra maps
0352a8021574522e0de7b13cdff99a0631ee8175 usb: xhci: correct debug message page size calculation
28462acb7115c7f4b1f60da85fccdc3f52cf6ea8 fs/ntfs3: Fix a couple integer overflows on 32bit systems
22a09b30bffba2817b2fc893ed81c6faafca7abb fs/ntfs3: Prevent integer overflow in hdr_first_de()
c469647592eaa0ffaf35de2a929d274325c34d86 perf test: Add timeout to datasym workload
753c64b362a486fc4aae10bff969904206792711 perf tests: Fix data symbol test with LTO builds
abf1ef5f5656ba1048ea169213c97ddf379bd03d NFSD: Fix callback decoder status codes
9be96c5835a4f52ebc42725ed21f75f6217b30ae soundwire: take in count the bandwidth of a prepared stream
33b36f9c0c0a0b56f5321afb6f08fb0f5c634e96 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
a1c9e2bc7f0d61ee99bc6e34f7b0e1056d45ce0c dmaengine: fsl-edma: free irq correctly in remove path
65b9dae803dc16263eb5d4ac51f73073210271a7 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
63dd595b6ab8a621d0c102a08fc84a973e8d7de7 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
8c156f38c0856f881958292aacef1a95821e937f iio: adc: ad_sigma_delta: Disable channel after calibration
d893edadc28a398618e9d638e2fa677eb4486f50 iio: adc: ad4130: Fix comparison of channel setups
a2b66a16fe001d18316e9b775c465835372571e8 iio: adc: ad7124: Fix comparison of channel configs
b049fcad9b4fc179fca6d0e03857360237717af9 iio: adc: ad7173: Fix comparison of channel configs
b23d0f8f59422942ce39ed728d14ee2f334f72fe iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
2c0acd2e6c65632f87fe34b254268560001b151a iio: light: Add check for array bounds in veml6075_read_int_time_ms
957ba02b75ad5af8aa4c308d3cffa0720597f890 perf debug: Avoid stack overflow in recursive error message
4ef28221fa9ee117e624ee602c8b3fe29dbcae3a perf evlist: Add success path to evlist__create_syswide_maps
49ffc09b0a92945b02507d7db14c2894ac954510 perf evsel: tp_format accessing improvements
f6adbdf68a78d1edd5072372c485bfdbb9f21ca0 perf x86/topdown: Fix topdown leader sampling test error on hybrid
fa4fe270672165cb29d2ad2f8216a097bbea326e perf units: Fix insufficient array space
fb200ee5164eaea66694f3f18a09454e74c673d4 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
c134c513466ffe87b08f15e8b8a24af6dfd6d52f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
0c72bab5aab0beb7af8fb60c55594b9b3e83d272 kexec: initialize ELF lowest address to ULONG_MAX
3505307c6393806688eac23e022069d35dd9666a ocfs2: validate l_tree_depth to avoid out-of-bounds access
9b668fb508c2c4a704ed0e2020e73453a507f382 reboot: replace __hw_protection_shutdown bool action parameter with an enum
ac517f45c0e6b73be5975bf05b1f5b8728c01c8b reboot: reboot, not shutdown, on hw_protection_reboot timeout
c435156e70b9481dece0208d21c334bacf47d85f rust: pci: use to_result() in enable_device_mem()
c34c9ff094422bd795a3e10546476fb736d446e8 rust: pci: fix unrestricted &mut pci::Device
81db3dff38d402d5dc41f45450ea67d4429fc141 rust: platform: fix unrestricted &mut platform::Device
84a8c4f1fad08da4ecd5c6d9219604f025d17839 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
1ecdb356235a35205727d0b990aeca51e793f4ec writeback: let trace_balance_dirty_pages() take struct dtc as parameter
cfea5c3dce4ae0489db07fc9fd697d24fed74ec5 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
048d501142a86633b0294363387e4afc8494957d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
84288b44ac0a90799f7796a90957195b1cceb458 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
65f2cb28885d5831bef629104406d461746dde6d NFSv4: Avoid unnecessary scans of filesystems for returning delegations
fa6bf346e8a239b86180d75850901d6f5edcca29 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
7f8e856ab273eca4a4fede9efdd2bf43caabe174 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
d2ad9861d716d62764d8eb2855f4d3792262f2b5 NFS: fix open_owner_id_maxsz and related fields.
ee01b345c15602e283c96bb01f4b8d280f0001b7 fuse: fix dax truncate/punch_hole fault path
e03f295dd0d3f16b73e1fba1b599127011479bfe selftests/mm/cow: fix the incorrect error handling
7435511e7e4b77179ada5888dce24c926b6b985b um: Pass the correct Rust target and options with gcc
88b4044c04b069d120ed928a99912f9034a6404a um: remove copy_from_kernel_nofault_allowed
cc5b28cc38970548c19842ca0782cbb97c3098a8 um: hostfs: avoid issues on inode number reuse by host
7e8bf5bb21e908cc15214b5f67ddd81367cb9681 i3c: master: svc: Fix missing the IBI rules
ae20c1784211b49d68b72cf1dc720d2e5b95b0d8 perf python: Fixup description of sample.id event member
44c9343e499315d320aac11613d8dcf33e72b0e6 perf python: Decrement the refcount of just created event on failure
6e00faf5d207288078393de2dfd9799447ddadd2 perf python: Don't keep a raw_data pointer to consumed ring buffer space
3d734f147557187325e1f6f14bbfd7eaaf1174be perf python: Check if there is space to copy all the event
d744c7d9634337b09ea4935eea224a1e510d0201 perf dso: fix dso__is_kallsyms() check
ece67c7cdf80b69ae4d5c7b214df57db5e4f7d3d perf: intel-tpebs: Fix incorrect usage of zfree()
1cb7d8d9dc578cc97462ff52b7e14b10ff3377ba perf pmu: Handle memory failure in tool_pmu__new()
bc2060f8290cb5793cf3f77fa96e8c22f30296c4 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
1c319a9ebbcaa7a0bc2b1e4724b45891fa2ed253 staging: vchiq_arm: Register debugfs after cdev
117198d3bb16d0344450221f53ce396739b54b5e staging: vchiq_arm: Fix possible NPR of keep-alive thread
c5f14930927603e5f293c92d075079c2fddab4ef staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
fd8917072192bb5a393eb2e13c46ad4ec0169920 tty: n_tty: use uint for space returned by tty_write_room()
9ae9787905d79e028ad3d82750980a7ad074960e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
ddf2c4c56a8609e962ae8967381ef2cba42dfd11 fs/procfs: fix the comment above proc_pid_wchan()
f7eafa3db0aeb5a7b70b7fe702ee71a4f6ad155c perf tools: Fix is_compat_mode build break in ppc64
19606b54d1717dfa18a31417bae7da5d96e8e239 perf tools: annotate asm_pure_loop.S
86615b04c37d3bc2cbd60489a21fb02e3cf6b849 perf bpf-filter: Fix a parsing error with comma
d9797b92ab2daa3c22d53f6333b55e2fb0b50965 objtool: Handle various symbol types of rodata
86e7e106850057a5934ef1579568f5b68a4dec49 objtool: Handle different entry size of rodata
8c4f8f1baae2682f9f1d43918074426e3d18a837 objtool: Handle PC relative relocation type
964112bf1d5946c18912654d1209f758c1abb96b objtool: Fix detection of consecutive jump tables on Clang 20
3619eeadf801cc50742e9487c585070bcd64f843 thermal: core: Remove duplicate struct declaration
927b80065fa130ec94e8888ea9e9642c80b217af objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
d3c943ec7dce7f8458e1596036562c69b0fe2ec9 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
0c0588931b3e6ae04232d7d3c5757c4f15bf6e92 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ca7ea406caa6d9bfcbaadf0bb380c71a89b5203b NFS: Shut down the nfs_client only after all the superblocks
7556dab5c2ff64c421926809019e1aa8922afc9a smb: client: Fix netns refcount imbalance causing leaks and use-after-free
d4a4ec9d0805e966871a98856aed88a0af48b50f exfat: fix the infinite loop in exfat_find_last_cluster()
55b5383dbc19176cbe20a29995ea54f363c45e59 exfat: fix missing shutdown check
d298665d8593d7060a84cde1accafa9da64c209b rtnetlink: Allocate vfinfo size for VF GUIDs when supported
757fc9193ba046da1f7307bedff08757f5fe69ce rndis_host: Flag RNDIS modems as WWAN devices
5f9fb08d6a671188c1d4c3a0e9cbcd68a28825c4 ksmbd: use aead_request_free to match aead_request_alloc
1918b7b34e79f7a1608fe686810654dea02451fe ksmbd: fix multichannel connection failure
20ac2bfa7f228867a7d5b646a69ff40615d44a38 ksmbd: fix r_count dec/increment mismatch
1ee72cc2bd8cbc46f0d503901698921e7a30b4e8 net/mlx5e: SHAMPO, Make reserved size independent of page size
248e6db7db10376592ce111f0d3ea452f2eeacda ring-buffer: Fix bytes_dropped calculation issue
6fe16b3cc44efb1a9fdc368d1a1eefee2da1390a objtool: Fix segfault in ignore_unreachable_insn()
cedb9618fd32dcdf53b5a0ba6c1dc164b2fa4e70 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
d5a7e430b766e28409eee5344cc7ef6c3a66f7b9 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
9c14ddf8f8a2a1c21b615d3aec38487b211790ef LoongArch: Rework the arch_kgdb_breakpoint() implementation
679847cf8cb2337ea04c9d8bc0c0d95187787a83 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
8b48f8baf3ec5d5e9536f167681f96a62d550260 net: phy: broadcom: Correct BCM5221 PHY model detection
432756be182a73de4a300148574130212c1dc963 octeontx2-af: Fix mbox INTR handler when num VFs > 64
372b5aaa64cefe1b167ada0be77b1c61c319664f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
c4a08437893e4a7aaecde4e053eb3c9722ad7d51 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
8da56cc21335bf909290b049693077920ed77003 sched/smt: Always inline sched_smt_active()
c2bbd1fc1be685175699c859c2487ba070553553 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
89f54655cb7070f3ea584b9ace9ab37f65a2ed6c rcu-tasks: Always inline rcu_irq_work_resched()
3410d23d1fc01582233c64a553381c092f5ad60f objtool/loongarch: Add unwind hints in prepare_frametrace()
d409187ca5e1b7a14cdb35642f7d7df4ccfad271 nfs: Add missing release on error in nfs_lock_and_join_requests()
19ee3e6943c9a8acb80d53d9be497431b8d4f804 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
f0726c82f9fc173362d4cbe6bff45749cabad857 spufs: fix a leak on spufs_new_file() failure
70631d504ee082124f1ee991ddae74f4ad87a8e8 spufs: fix gang directory lifetimes
09c89305bb6b9bb6b51d43bb4911f9fcd587dd7e spufs: fix a leak in spufs_create_context()
de6b688770e0f1cbdd11e596bf1b396e1d31a04d fs/9p: fix NULL pointer dereference on mkdir
eed4650923bd2751afb01c8bd6e6c407e8f0744c riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f5a2c465a9f3cb7c54ac2167879f3a97105fe11b riscv: Fix the __riscv_copy_vec_words_unaligned implementation
24a9b6b48d80363865dc572337f05b96dda78ebc riscv: Fix missing __free_pages() in check_vector_unaligned_access()
f671be52e1d82b28eb26eed11986b8fc37be2396 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
48e71438c5cc6f1049bce26a6f7021736852a38b ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
d15db1feb041cd8da70587e685edeedbc1b72782 ntb: intel: Fix using link status DB's
9592889ff44ba1e3cdfc0e336b9b6b126fbcf35d riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
18f153faa682b180c68f12a67f3885e9db16d9b1 riscv: Annotate unaligned access init functions
fde7042e9cb831f8143da89b86b09a23b3e277ce riscv: Fix riscv_online_cpu_vec
095e519a2877fefd3a0fecc1a6a0b49c69f12a04 riscv: Fix check_unaligned_access_all_cpus
a34767de78ce45e614e5f866a08b3ce0b99c8ba6 riscv: Change check_unaligned_access_speed_all_cpus to void
83f4ec830a77426a6e3266d7b0e4de27d66a9153 riscv: Fix set up of cpu hotplug callbacks
86efe34b03a63359f3a4d20cff5b5733327fce2c riscv: Fix set up of vector cpu hotplug callback
eed948bb0458e867b4a7515b2e805cee87150b8a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
256dba702aebc4fb08cf02df833f5d1365e48c50 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
be3c76ce1e45e3049aa164654678228024f43363 RISC-V: errata: Use medany for relocatable builds
2257ee61a4abf0907e171d339f3d8da195f6ce40 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b254829f6932625e69ed5346b59a8b4ce75eac90 ublk: make sure ubq->canceling is set when queue is frozen
0f1cd523a352d74631306a5afc70cffa42739316 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
653b8b4576270ce9def8561ad3086b1ddc6c56b0 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
aec89d5e91e742f8a8b68924f4e79045603d3fa9 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
9c8d6a6736de0e3e08e2be67f1be98ef4ab18f2f riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
2e4d95f7cc6a8f58cea0a4827018af73da44b046 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
e7a34aab28e284d9a23f97c58051cb8c1e3e5bd1 riscv/purgatory: 4B align purgatory_start
0dd953e3c4cc1df2685993d5a8e50e5cdba668e4 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
7e22c3848c887e36a88e2a54eb761bc5552f5d41 nvme-pci: skip nvme_write_sq_db on empty rqlist
79b3b8f6b5b45d2f8ae63d74f9a5856b7aec948e ASoC: imx-card: Add NULL check in imx_card_probe()
23ea215b3d32c3b2aa063efb018818ed125d9fec spi: bcm2835: Do not call gpiod_put() on invalid descriptor
078fd4ee11de2a99c44a01b6e81243f904774b58 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
11afbb5071e53bb6389f2dbffa810b6e407510d9 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
af62c1a43b9fbe0eabbccc36d499efb15cbf9e96 xsk: Add launch time hardware offload support to XDP Tx metadata
f52ef03cfba531f8c8a7a9f81444ad083a630cd7 igc: Refactor empty frame insertion for launch time support
81725d416bb4ee11863d973e066a52ac9223457f igc: Add launch time support to XDP ZC
5ca2584a17f9247cb868e0b8a586067c2a625b47 igc: Fix TX drops in XDP ZC
0bab912a937278001ff11a905a5a72d5ab96d661 e1000e: change k1 configuration on MTP and later platforms
9e02f86dc503f418170cc9f88f81dcd35d5216f7 ixgbe: fix media type detection for E610 device
ea1c03aa069150d7c83c27f7d3fdc4217b360c5d idpf: fix adapter NULL pointer dereference on reboot
c4d1bbc29956b941c62451b462f3959c76d69e87 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
879e55640d626949baa6b485da93933621d54edd netfilter: nf_tables: don't unregister hook when table is dormant
bbb37815cbc71b7f1c6830dfb9aa2e3522db07d2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ff5e4faa568890db89a0db33d5198dbddd432406 net_sched: skbprio: Remove overly strict queue assertions
2dd2968c1325588b65387908ab17c104f0e0c793 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d76cdae58557571ab8fa579294ba84a53d69fccb net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
ce927287775a677eff811f2f096beaacddf903c9 net: airoha: Fix ETS priomap validation
a57c6facea0cb338a809de703cac7c0a7115d35e net: mvpp2: Prevent parser TCAM memory corruption
948fded95255ac59ff7bbb2430961b48bc8a9478 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
0850de4b375d6719dce26e906e754b1e65699cb9 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
35e4e05d18649b17462decfa0faffc6e5c697375 udp: Fix memory accounting leak.
2b030ce10b42803729833f2553287ba9f1c66d6c vsock: avoid timeout during connect() if the socket is closing
35ab211321a0259cd7542a78712967ead187aac5 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
3c7e3217208a5f340ac6240b8ba3c3b704b99fd9 xsk: Fix __xsk_generic_xmit() error code when cq is full
58fca04a628369659907a4f27779072ced7ab73b net: decrease cached dst counters in dst_release
f2c47423ea7abea3f96d1d733e398bd8a93f4ecf netfilter: nft_tunnel: fix geneve_opt type confusion addition
ab4b1ab3ccc5680edacf970f3c575c4eec595a01 sfc: rip out MDIO support
08f1c17a9cb0a7489e4aa55524fe77a5b8655ee1 sfc: fix NULL dereferences in ef100_process_design_param()
a67d7dd461980cb6e3fe6c62e49b3ca32f9d2eb3 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1d28aede3cd9edc781c85b2020f8465d2e355005 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
841742051ee41c8b4c1befd6a9814274c0d2365d net: fix geneve_opt length integer overflow
63a6b23d61e7707d7ce31e7a174db2db6e2ea1d2 ipv6: Start path selection from the first nexthop
fd3cbe30fc6c7c74beb506a1e82e3bfd199d4c47 ipv6: Do not consider link down nexthops in path selection
0773088a8292e9f923e2eb1cc29baf6042e41589 arcnet: Add NULL check in com20020pci_probe()
0bb452982958b9a17af64a5472780bccbae2a1c3 net: ibmveth: make veth_pool_store stop hanging
095d4c41db0e0fa0d4b161e7f517851e89ea9684 netlink: specs: rt_route: pull the ifa- prefix out of the names
ad6e567152ca66f23ff89f6859062d7544a4545d tools/power turbostat: Allow Zero return value for some RAPL registers
80f8c68a4c1345d6155de4a66707e55272270ea6 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
49e0e1e093cee47897abb7de075f6fe839f9b2b4 drm/xe: Fix unmet direct dependencies warning
03648d63f2b3f0fcd7a403afa821a7e03168cd59 drm/amdgpu/gfx11: fix num_mec
3f2e29986f98a3a3bebf7f912ec2132771dde0dc drm/amdgpu/gfx12: fix num_mec
656b8e29e15115fd132b8cd12b8a817e11fb7df5 perf/core: Fix child_total_time_enabled accounting bug at task exit
080b9e40434cd2803bf9638bff952d9a228fb8f2 tools/power turbostat: report CoreThr per measurement interval
335b1a648431b7a215e1ec6f356f2ae38af7f15e tools/power turbostat: Restore GFX sysfs fflush() call
c1597b3d52a55d0ecfed03cbfa51817e190d4392 staging: gpib: ni_usb console messaging cleanup
94b3fc1554172bf8afd41f2583bf2e1e299a6132 staging: gpib: Fix Oops after disconnect in ni_usb
5f2e2c0c7550df4aa30324d0c61b54f15a606e4a staging: gpib: agilent usb console messaging cleanup
785cbe51cfbbc6ee30e4048bef66ce60ee2ba866 staging: gpib: Fix Oops after disconnect in agilent usb
1b269af761615a62246a90fee092929034934b7c tty: serial: fsl_lpuart: Use u32 and u8 for register variables
de20a01419abff4b45aee5e8ca128e0d1b755c28 tty: serial: fsl_lpuart: use port struct directly to simply code
74aec2e42c081db27675c6c1ba9d61df4b7b5833 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
82fbf7cdf789ea626fc0f282c0d352d9f1b972e6 usbnet:fix NPE during rx_complete
446b051e48fa770711dc61175b222faf5e29f19b rust: pci: require Send for Driver trait implementers
83f3ccf4a8b75d4abedb00c0674b224426ec8ce6 rust: platform: require Send for Driver trait implementers
1f64fbcbac44621c271c26a1f73b924c38471547 rust: Fix enabling Rust and building with GCC for LoongArch
07dcc4ace202f8e5ebc9d8d478d281edc6407ff5 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
f71ec89f9b699f9d3a990e7172aa0b0e9a77cf58 LoongArch: Increase MAX_IO_PICS up to 8
9129e124f613ccc704f20f1a9a3d9212ae04a7f8 LoongArch: BPF: Fix off-by-one error in build_prologue()
f8c1c6856dd87d7ecad6446e0635bd1b84ea03d0 LoongArch: BPF: Don't override subprog's return value
36007c13ac8a0e7721055fdf7d7a4eca18d4cbdb LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
8a543ed935ea79907656499387b278039f1ed969 x86/hyperv: Fix check of return value from snp_set_vmsa()
d862ba7fd26c6b3d52c4267a4e9a55dc5c6d6543 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
b0750ef3128fd18265c29fc2b470b1129d4c29fc x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
db1c0187d153c639e2074b7a2dc8bddcb142198a x86/mce: use is_copy_from_user() to determine copy-from-user context
8e4ee9c17bfbb0328edf2956e6ae3737c4aec57b x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
3964f8d3f11aa48cd711b84eb2688568163f0688 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
45264078c814dc03d966f23aa29f49862bc6a582 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
355f54dc547ae346cec6f3586447a18c32b68fea platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
45e9421cc51c7ec2fe0271817f11b7995cbacedc platform/x86: ISST: Correct command storage data length
04b9b9a692a411f74fc80faa14b3fc290052d538 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
b1ea2e64c9508abf68b48e92fc5ca2ab7604e63d perf/x86/intel: Apply static call for drain_pebs
4b234e14b99685da70a51327e0f5a06ff567e3b0 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
b7609a363e020e37ea3ef1563e18e21e64691cda uprobes/x86: Harden uretprobe syscall trampoline check

--===============8602606562864409878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-277f93789222-eaa0c73304a0.txt

0e084af3068011b974dee432499fcd2b20e1c789 watch_queue: fix pipe accounting mismatch
50fa29f45ff50ed27bc077715133d6add0f1cc60 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
65ffaae4a8258ef9b500117e294191f69567e790 cpufreq: scpi: compare kHz instead of Hz
b61ef23e55c369c5a22ae8ca7c26f00ec40052ec smack: dont compile ipv6 code unless ipv6 is configured
711ca2c8118f04cf925f89011bf581671c33eb09 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
ae3ac0c8e2d9534aca86f9f4ddade949f48c0b9d EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7928f597246dd8b7b81b44142561147b86ac8b55 x86/fpu: Fix guest FPU state buffer allocation size
1a2c7e9eed91042f2fcdc6fe0fbd1116131e3dc0 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6138bfe56aee101ad85405d2c14586b648933bd2 x86/platform: Only allow CONFIG_EISA for 32-bit
211e7eba48e73ef8aeebd6f9bac2bc0ed7fd1386 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
92047fc3626bc2d759dec0932dd824c75fe2bc1c lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a6cf16a2b784ca36677b65868e7602b358bc6225 PM: sleep: Adjust check before setting power.must_resume
621e006b1ff714b3c3d58df8a0eec0ba2e9163d3 RISC-V: KVM: Disable the kernel perf counter during configure
f8ffa5c33a8fcce26417111987178ea7e66dd2ed selinux: Chain up tool resolving errors in install_policy.sh
ae9038c63b57ade4bef8b4b5730ebe66835ceae0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
879ba90ffee83d38ae4e354507df9e21bb91bb49 EDAC/ie31200: Fix the DIMM size mask for several SoCs
8545d8b9f601def78788c870dd610dc938cc41fd EDAC/ie31200: Fix the error path order of ie31200_init()
fd34d194911443c0fcb5cc615b6c5c2079bb5339 thermal: int340x: Add NULL check for adev
67317e815b9c5959f8f6fdbf3abc05b5847cbb23 PM: sleep: Fix handling devices with direct_complete set on errors
a3ce0c162713197930afd790c2d3cf5cabb644cf lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
085e00385d308b6b606e312b3238fa33b0eeafb7 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
3f501f6f6dacb6753df6bd42f52449862eb879c9 x86/traps: Make exc_double_fault() consistently noreturn
4c99e2c5e427d9b7842d11f4d3a340158b46b300 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
57461c54e6f6314e2fba659651363c9298872c2a media: verisilicon: HEVC: Initialize start_bit field
e3ccb6030bba2a11a3aa4b6a9701aecc8a4de3e3 media: platform: allgro-dvt: unregister v4l2_device on the error path
b218fa44330c46d4bef84a4741c85c2364325034 platform/x86: dell-ddv: Fix temperature calculation
7212817f5243942f737704ed1c36a3639702353d ASoC: cs35l41: check the return value from spi_setup()
91e6e5a1c2706c5ab97c8a371687d784f379298d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
7742d1bafcab28c7bc889d1d34ba33968c36fa3c dt-bindings: vendor-prefixes: add GOcontroll
1965c6e040967c9d2d216d6b0f67fbedd8d31154 ALSA: hda/realtek: Always honor no_shutup_pins
f0a94a8096a6dd9854c49ee3c60d0b96f2a3a4c9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
32fd419fd54ddc2d4babaee2e139afc0fe3464a5 drm/bridge: ti-sn65dsi86: Fix multiple instances
8d17ed468fdf7695a23195a67095727e4335b774 drm/dp_mst: Fix drm RAD print
dc0f9e9f9067279d08388ab1edc61035c0b131b1 drm/bridge: it6505: fix HDCP V match check is not performed correctly
9a042726814299bc35ab4aa2ad637b0842b4242f drm: xlnx: zynqmp: Fix max dma segment size
d8fd7d32d63e30ebcccda772e60db4c1bb6dc109 drm/vkms: Fix use after free and double free on init error
72f8423dda3c21a473991dbd574d96cfb5e8d8e8 PCI: Use downstream bridges for distributing resources
14c3d7b8f1e43d72e41cc6f200c509af946630f1 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f71a135851bc753e60f37ef3c59caadbf9369d11 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
a2005f994fe9800754f6e609334aca94ce83f885 PCI/ASPM: Fix link state exit during switch upstream function removal
084d239a487149b952f9e0b3f8c814c91d7368dd drm/msm/dpu: don't use active in atomic_check()
1e48495341d4c5b94364e4e5948de12797d9e1af drm/msm/dsi: Use existing per-interface slice count in DSC timing
41023b2f980cddcb4525134bed8907a0364b4489 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
16eea999ad09990e6019816baab39eab03dbdac3 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
e4fbc9776578455c865573d4f1d7799e073f1c8a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
5a0b3ee3020c5c28d3feb29fa0511c75de6b8791 PCI: brcmstb: Use internal register to change link capability
9a5a6c0e84d96e273ca348b84641292b5166c8d5 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
772116a53e5612a0a1be261a4a2a04ff427b3937 PCI: brcmstb: Fix potential premature regulator disabling
680d98987b48aa50c307e85e5ea38ae69a0eaadd PCI/portdrv: Only disable pciehp interrupts early when needed
e9eccad13a3b504a9fc100f2464d0d2acbb3ea22 PCI: Avoid reset when disabled via sysfs
cff33b7fee68c6c84d5ac9f41e8a274d86b3d885 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
4804f48582cbbfaf44923326920525688bc17d81 PCI: Remove stray put_device() in pci_register_host_bridge()
ab77b5113242721773465eef1216f17c628a37b5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
0432475797eee0d06d535448913fe86dd63937af drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
c6187c55ce65e9f8fe5efc22d9b5d831caeb0d7a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
22f8418b4ded844685934136ebc444b6ce5719c2 drm/amd/display: avoid NPD when ASIC does not support DMUB
e91b2aac53c572b986d823a86c12e5e769576ce1 PCI: histb: Fix an error handling path in histb_pcie_probe()
21d74b5d64688975e972fb62a74b27800d0c2b78 PCI: pciehp: Don't enable HPIE when resuming in poll mode
55e6cbdd294e9ae0718fba81ac7c392dd343c222 fbdev: au1100fb: Move a variable assignment behind a null pointer check
347c0e6054794bb51190434ca5bb25bb48c75adb mdacon: rework dependency list
1e74cfe277c99ff90d3aa63e66ef9254c2728349 fbdev: sm501fb: Add some geometry checks.
f0ae543763e706e68ce7d7b1f2fbebc708e46105 clk: amlogic: gxbb: drop incorrect flag on 32k clock
82671bd4ab55cb644c67c550fe4d117f88c2ecb4 crypto: hisilicon/sec2 - fix for aead authsize alignment
50ee09793e117e53b867279841698ce70e23f9ba crypto: hisilicon/sec2 - fix for sec spec check
b82b17a2e3ecafd93b4a62bf95c31765149cc0d0 remoteproc: core: Clear table_sz when rproc_shutdown
5be3c4cdc1609de78373219b8d411242f4f92ca9 of: property: Increase NR_FWNODE_REFERENCE_ARGS
13a95612c75e03bba0f1f98c40cfa577f23695fa remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
1024f771630c98fdef298034a376a1c11384754a libbpf: Fix hypothetical STT_SECTION extern NULL deref case
b093910ee6c2b695442836bcf0713e6e809d8fcc selftests/bpf: Fix string read in strncmp benchmark
20baafb1e946db36d8ceb50ac4fff19c0f0bf725 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
cc0287287222f3310a4daf6abff492f937fd9a7f clk: samsung: Fix UBSAN panic in samsung_clk_init()
c67406313ff0827b1b4bc24fc8a52e569d9937a2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
057edc70a9fb12446d9c9c1e1e43e7fb30526cf9 RDMA/mana_ib: Ensure variable err is initialized
116af835cb3334a8022c30258c5ae0378a47db72 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
8921da42713d7765bc6d8c128aae6825cd707a55 bpf: Use preempt_count() directly in bpf_send_signal_common()
49701755f969cb4b370250536d13588fa2ec272b lib: 842: Improve error handling in sw842_compress()
0844dc6d0601721f66c75cc8d1076ec6273449d8 pinctrl: renesas: rza2: Fix missing of_node_put() call
f883231ee844d967f66809dedc91d2d57f94f9b7 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5f6971ca33e5b6aa8ca6891d2b7fd7641632d305 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
79be5f79b365c8872c5c82aa4dfe615181c1f35d RDMA/core: Don't expose hw_counters outside of init net namespace
28fd31d3e45d15c3f84a9812524675cae2758033 RDMA/mlx5: Fix calculation of total invalidated pages
75c862f52da5828de0e45821cd1b50c1ed578de1 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
c60b1fcfdedab705b4c7c6038c5937550dffbc1f remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
a42cbf39bc980b27f564ec947badb1815e834784 IB/mad: Check available slots before posting receive WRs
27b0b21e619681aeb4fb67b1e1022c20b93a7184 pinctrl: tegra: Set SFIO mode to Mux Register
b65f72fe9722f795cc8cf2544b4ae9f844727bd2 clk: amlogic: g12b: fix cluster A parent data
d24d1c74e8681532ce2c7bfdf4c472b2ab80cdb1 clk: amlogic: gxbb: drop non existing 32k clock parent
3c7e396715d31456dcac41408f2e7ab3d778cd17 selftests/bpf: Select NUMA_NO_NODE to create map
e7794c93ba5900372ed2c3583e75157f959b3b2b rust: fix signature of rust_fmt_argument
f9f0c2c3d78e0e3dc6797210e9459699e8774250 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
75b8399140dd7a38e6be561ad2b86dfe7a4f60f0 clk: amlogic: g12a: fix mmc A peripheral clock
6786314086e452609f3140d86126e69f8add85c1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a6e371e1efbab26b59c6c6d9a97be6c7cc8c5210 power: supply: max77693: Fix wrong conversion of charge input threshold value
d4186b75cdc06a6413a99035395e33f7e4436b88 crypto: nx - Fix uninitialised hv_nxc on error
ffcda11ed768eefcc40bbc96f564ade637353c35 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
8a61b8d0c37304220bf4a113610cccaf6e87a1e4 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
ee0c072b693dce97fc6e0242aa6f47a01d0d9b8b mfd: sm501: Switch to BIT() to mitigate integer overflows
042fcdbc5fd7bbd3c9be3a33e443b71f5576c83a leds: Fix LED_OFF brightness race
d083f52a0effad42ed12c9b7328cbef02acb9493 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
bd96cead68ba7472dac5bdfda28bede85ac414ae crypto: hisilicon/sec2 - fix for aead auth key length
81789bf83b1445e80d41a894c88eeeb71e3cd3a9 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
2f7a80bf6ecedfada41eb6cdf63639115d46d88d clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
fd2ac7cf013f0669ae15cf1fc2bdd095f31a4e5e perf stat: Fix find_stat for mixed legacy/non-legacy events
1f4fbae8411b727e5e36daf92fbfa06bcd699512 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
df8f9c4e6455591e540cf38b5621e3e8389c3a2d soundwire: slave: fix an OF node reference leak in soundwire slave device
0b065ce789cc0cc1ebc12141ba33ed291ef455c0 coresight: catu: Fix number of pages while using 64k pages
abee232a8042935bfc1fb8401296aa6c8d8f10e2 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
5f698780027502f80976f932e4432c79230f03dc coresight-etm4x: add isb() before reading the TRCSTATR
dbae7a5fb0176d440f689189a62cde44b46617e5 perf pmu: Don't double count common sysfs and json events
7e17d1ea334e09c3f26bfc8ad9500c464d92d9e3 ucsi_ccg: Don't show failed to get FW build information error
8add0fb0561035eb2901a84d9eed0f23d24fc871 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4fc7af07839429e389f47ba394e6d84afed0eb15 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
50d15f319cbce1465ab993a7dbcf5290eb63f2a6 perf arm-spe: Fix load-store operation checking
f22475aae02739239a9015a25e17234069f91bc9 perf bench: Fix perf bench syscall loop count
a0ebdb395d568047151abbe893043d254260ad22 usb: xhci: correct debug message page size calculation
154904e81523d1e1eb054c6826251353e53c3e7b fs/ntfs3: Fix a couple integer overflows on 32bit systems
233dcb19b7f73c60ec838ee3fe9fec35e71ef957 fs/ntfs3: Prevent integer overflow in hdr_first_de()
64a6ba061f48b1fe9da92234b9bb41d681e802fe dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
83335be44f0cac7114dcacc26d00fefebd638663 iio: adc: ad4130: Fix comparison of channel setups
662254c5ae03158830b1e4e2646d08ffc6267f17 iio: adc: ad7124: Fix comparison of channel configs
353d8320a8e2af194ff0cd8325d21ab4ebb1c099 perf evlist: Add success path to evlist__create_syswide_maps
bec1e2b3122f8521541c5be3f9daa62e110aa90b perf units: Fix insufficient array space
5de984192edf6d7c313a98593d246d0e6d5e2d19 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
ef7a28b1e4948f68c27c8c49321a45784c60f70d kexec: initialize ELF lowest address to ULONG_MAX
b75f63b8387230ed943dae0724cf3aa171532799 ocfs2: validate l_tree_depth to avoid out-of-bounds access
db9cd677e80b1cd932b53cf8f1dc1c0033f7d917 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
dcf53ef0a356c3a78109e9782997114fb2a5f051 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
ba2aa3329c45660c92bffb6abf878646aeaf750f fuse: fix dax truncate/punch_hole fault path
cdcf314f9fd1f798f8973872760d9ffdb429d089 selftests/mm/cow: fix the incorrect error handling
ea10e66b984222a9244e30040f340cfb9d8c7c4a um: remove copy_from_kernel_nofault_allowed
72874192d0553db5365f99cd363b415b0a7ef22f um: hostfs: avoid issues on inode number reuse by host
157184ba99c29f29a0c56e09fd400e4984f8db2d i3c: master: svc: Fix missing the IBI rules
f004ec0be2ee681f4dcdb2cb96a9618d6cb328f7 perf python: Fixup description of sample.id event member
5f91695a8349fb90f339ca5f44a6e0dbeaf1adc7 perf python: Decrement the refcount of just created event on failure
43aa51f8e816ddc2335e6cf6c8654c25bfb6f470 perf python: Don't keep a raw_data pointer to consumed ring buffer space
b9fb583427a752d9aee00a9d4a949fb22b54d5fb perf python: Check if there is space to copy all the event
677596de97354c9a104d28d4c34550257e352062 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
393ccf29912cd5841c736537410df1a413c08676 tty: n_tty: use uint for space returned by tty_write_room()
62b272553e05a5d87aef15615f5199ed8f83ddd2 fs/procfs: fix the comment above proc_pid_wchan()
3d4914f499356e169c9dbfa7ab6933ff95521bb9 perf tools: annotate asm_pure_loop.S
b438d40219aaa30b3ab5d86797a1a3375ed25973 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
919b9d7e2cec5ae69701040732a93a5a01d8a234 NFS: Shut down the nfs_client only after all the superblocks
2069924092e1fd62a4d03d3bda78c406dc472e5a smb: client: Fix netns refcount imbalance causing leaks and use-after-free
60613b17de6ca505e881bffd704028debc836f36 exfat: fix the infinite loop in exfat_find_last_cluster()
54430501762aafefdb6f5679c9e8cdd01388d9ae rtnetlink: Allocate vfinfo size for VF GUIDs when supported
ce4d344233ca37dca3d39879f76e3a3b33ad9579 rndis_host: Flag RNDIS modems as WWAN devices
e96b4f756f78a7fa8cceaeaa5d290c66c8a23f7f ksmbd: use aead_request_free to match aead_request_alloc
04002508d2d32a510a30ee87c6050ffac2a8743d ksmbd: fix multichannel connection failure
79d91e173efad6ae3bcc4b97253c47efe2640904 ksmbd: fix r_count dec/increment mismatch
1999ccefd86d6feadf5fa6fdaa5e011c94f39156 net/mlx5e: SHAMPO, Make reserved size independent of page size
0b0750ce4ef626adc5ad9bf640c06acf9b98de3d ring-buffer: Fix bytes_dropped calculation issue
56e524077d899411c1c2093ff081ef0bf494eaf3 objtool: Fix segfault in ignore_unreachable_insn()
af9e2f0e84aaaba3a4198e11f134298cd7506192 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0511f6384cd4c79c1f09bfd8741b9b9e75d02304 LoongArch: Rework the arch_kgdb_breakpoint() implementation
49d5a0b86c53fee48cab33fde33dd151723e9ab5 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
97a7b80bc50b564dc3847eae196fccc26549ed53 octeontx2-af: Fix mbox INTR handler when num VFs > 64
f57ed327157771b2b64b314d87e7656d226804b0 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ea30476227982c24cd1199e36789f3aec30b7a8a objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
372f06041c0f3c3ea026175721c81b1d975b428a sched/smt: Always inline sched_smt_active()
e0417edc557298bd68e7a7ada37d5869bde5a838 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
dbff529b141296c08d02cf7fa44dd68f3e45ef43 rcu-tasks: Always inline rcu_irq_work_resched()
05233880979d516685037b55016ae2fe016bf8d5 wifi: iwlwifi: fw: allocate chained SG tables for dump
9f414f289cfa20d674d6cebeec3c92af315c7e86 wifi: iwlwifi: mvm: use the right version of the rate API
238173e536a2736895c58af0f91f3ac8558a5087 nvme-tcp: fix possible UAF in nvme_tcp_poll
f0b903244f6f2e8b5455d10e273b60c485cce32a nvme-pci: clean up CMBMSC when registering CMB fails
83171fbd196f8a2abeccbbaf328767fca2acebe0 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5bd2de2ed3de81efd1616a9aa02e09652a262d38 wifi: brcmfmac: keep power during suspend if board requires it
f2bd21c1a5d39094724166bfbccfdcf19b40a38b affs: generate OFS sequence numbers starting at 1
c3bdcee1de9966e9e2a580878390f6d01457d15f affs: don't write overlarge OFS data block size fields
885dafb5c80adf563a6a4c401317a2bd2aade21a ALSA: hda/realtek: Fix Asus Z13 2025 audio
e45e3ab2d3f5c97366e6790bf69e1049ca096685 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
42f09a08544903ecda32d4b307e759a79032523d perf/core: Fix perf_pmu_register() vs. perf_init_event()
70e18b116a9fe557ad7b41eca87880e65a89ff04 cifs: fix incorrect validation for num_aces field of smb_acl
b2c1c0f9b2e49e5649c9d93e64bd7acb5e74f043 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
eb3c3e072f1eca1cdf5f0ce760108b61d5ebe3ff platform/x86/intel/vsec: Add Diamond Rapids support
fb23614032eada7aa9d770a0ed0b682a278e1534 HID: i2c-hid: improve i2c_hid_get_report error message
a4881a767d57017709c6fb134744a2b8a5c646c6 ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
a4967fb74685bb56c3074e177af1eaed652ed658 ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
a30cdc9f04647d44299d94616d0a8f98303116b3 sched/deadline: Use online cpus for validating runtime
31dd4b8bf2254fd0a967b8baa5c3c23f59ef5cd9 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
11be0300660c6af87f26ff5085db96c19c8dc41c wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
9c2f8bf2be6342db576e3acc783ef8871a5633a5 locking/semaphore: Use wake_q to wake up processes outside lock critical section
4ced97bfc5d8d1988bf84a3d47d397a51455031f x86/hyperv: Fix output argument to hypercall that changes page visibility
2a77c352d2184ca1fbc9fd96be957a8024e70aa0 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
46ed3cb0ca1f7ba972a7034f6672c53eadaf1f46 nvme-pci: fix stuck reset on concurrent DPC and HP
7996a0de90585c9da1956b138019407345e31240 drm/amd: Keep display off while going into S4
9b18b98c9b93be73eea7d3f3f8ee92887242da34 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
ab8303e896daf0add3b2184d1caddb89cf515948 can: statistics: use atomic access in hot path
8aa2ef72374b766b721ac7506cdf9149d64e4f61 memory: omap-gpmc: drop no compatible check
9fe3944f2f09e773111ee7d8ff4aadcd4414bdd5 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
afa638f5cf237ed77385e50a108a88ee6a6dddec spufs: fix a leak on spufs_new_file() failure
4868228548c6e34aac8407a9c0e1b21be9140126 spufs: fix gang directory lifetimes
7113c691ccc5a17f33daaab70e852314d44b1664 spufs: fix a leak in spufs_create_context()
a47cb98f1358e4855c8a071c4cba1ba2880912b1 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
09a5afd42d23af0d53064598c28c8b7d60b82ce3 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c8d6ab5d7305edbe9aa0e512c98fa0230a89c67b ntb: intel: Fix using link status DB's
0447731b9d85f9490b9ea289dd959c8eb2745c99 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
2cddb4891e4426a7eea523d5c80250aa15cb3a6d ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
996c678988585448b1efd89344198f70b25465ff RISC-V: errata: Use medany for relocatable builds
a0c11dd2732b832022f8420d2a6ba451400b8f76 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
1c61aa595d3431e6dac8f8690f8696409fc92259 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
7f84abd6565da9408d3a5fed8f0dc2876785d9f5 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
f0c68c5f486a6911667bf0cb366ec6f8cca8b707 ASoC: imx-card: Add NULL check in imx_card_probe()
6651dae091c75704fe7972ccdd3e17383b174e07 e1000e: change k1 configuration on MTP and later platforms
ea2d8594e32c6a4bda8613afc97d3f1305b327bf netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
acd5362fd8f7769ed89d3baff06e3fc5f0844b00 netfilter: nf_tables: don't unregister hook when table is dormant
2835505cd3e535d99da29e2e02abefa86106e156 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ee484bf73a4964c0633afad48cfffe137518f92f net_sched: skbprio: Remove overly strict queue assertions
d61a91e7b05295a7500ce7779204e8fa843b07d3 net: mvpp2: Prevent parser TCAM memory corruption
3b6de72c5be66fbd944c3a353c80a14eb7b1dab4 udp: Fix memory accounting leak.
e92652a78fee219750f0c18babbc296501b961d0 vsock: avoid timeout during connect() if the socket is closing
3aedac79dcbb8a3893017755e3c6c71703d388df tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
ff154d0b870139aeb8de4f13fa4b4e9c56f9d906 net: decrease cached dst counters in dst_release
bc671071b745095e002830434528133b3fc5d9e3 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1aafa8fd92f2f1b488c90efd2ce8c3b4a09ef0d4 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
a5ccb26eda7ee273653ac881f8fc2e2c0b710e5f net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
969aca84f12e0604be767db7773bd85ebff64e8e net: fix geneve_opt length integer overflow
22b1183417426effee3391adfe14cd3615a27c06 ipv6: Start path selection from the first nexthop
9545fc37340807234969f5a64299dbf1c7957526 ipv6: Do not consider link down nexthops in path selection
aa7bcf714d62cb6d282c47c33e56423dae906b8a arcnet: Add NULL check in com20020pci_probe()
74bc7f46b756ebd6964d886c84c30577f0f29372 net: ibmveth: make veth_pool_store stop hanging
776dc560ad052cfc4aff97b7d8a944c74d1d727b drm/amdgpu/gfx11: fix num_mec
39ac3d37123df4a6e1234e6c23f1b1c37756bbc0 perf/core: Fix child_total_time_enabled accounting bug at task exit
1cc1ee3cd177ab364af2ae3a96e698843a968497 tracing: Allow creating instances with specified system events
d14d82e63992a7e7f3a717bb19521696e0b666fb tracing: Switch trace_events_hist.c code over to use guard()
3193fb6a15a4fec84969c718f0b4f0cb74526f45 tracing/hist: Add poll(POLLIN) support on hist file
22ccc944bbed7f3ba0956c4a1f28e95f1df9990e tracing/hist: Support POLLPRI event for poll on histogram
994b898d3568348a9ff557720ea32b4d680f8ba5 tracing: Correct the refcount if the hist/hist_debug file fails to open
d27c3426503a1735992fc235d597ea89f8ed37bb drm/amd/display: Check link_index before accessing dc->links[]
a92bfcb2d596af0234df70255ca57e284272dc73 usbnet:fix NPE during rx_complete
6e3d9bae0d1d5cdc3b54d272eb1c87ec9ceea52e LoongArch: Increase ARCH_DMA_MINALIGN up to 16
cccbfa1788a05ac28ff30f62c8914f2147f70d24 LoongArch: BPF: Fix off-by-one error in build_prologue()
df6f4cb389f6816b8eff5c631a71353a6ee3bbac LoongArch: BPF: Don't override subprog's return value
4122ca821a9541ebaf379e099242acc30af87383 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
090f81403f310302f5bad6ad78b1c1a16983bab3 x86/hyperv: Fix check of return value from snp_set_vmsa()
3c20925a360ba43f6ce6f7e06193bc38e5c44a52 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
13086400d4c237d787a94b999505a2994d0b4442 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
0e5be5c7f57f4ae0a70a3b18de1152e80aee70fe platform/x86: ISST: Correct command storage data length
225a135d400c5af2047b072470dba3b94645e975 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
13f4fc9ef70220c195c4f0ba9a08b769e65c021d perf/x86/intel: Apply static call for drain_pebs
eaa0c73304a0c853d9a1185d52e8a59bb4017418 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read

--===============8602606562864409878==--
