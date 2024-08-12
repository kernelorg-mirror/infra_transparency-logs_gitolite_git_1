Content-Type: multipart/mixed; boundary="===============6376329536508609572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 12 Aug 2024 08:01:15 -0000
Message-Id: <172344967552.18141.8603914940870545837@gitolite.kernel.org>

--===============6376329536508609572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: b77cb6b6bfbb621ea419f462dc501ebf38139612
    new: 9ad406a6eb9a996cd84fff37c3902a96596ca9e5
    log: revlist-b77cb6b6bfbb-9ad406a6eb9a.txt
  - ref: refs/tags/v6.1.102-cip26-rt14
    old: 0000000000000000000000000000000000000000
    new: 8e2206463d173ed80154a5703a8875363f489929

--===============6376329536508609572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77cb6b6bfbb-9ad406a6eb9a.txt

8cace39c7749ec1d0e15d3e8b75291d50d2cff61 usb: typec: ucsi: Never send a lone connector change ack
411e6aa90a1fc5ab3181e9bcfdce2961910999e4 usb: typec: ucsi: Ack also failed Get Error commands
c538c8861c5ebb20ad21cc88956590d6edd3c3f2 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b2f1ce6cc9ce18659b1e5c965ec0c61e1e4b29c0 ACPI: x86: Force StorageD3Enable on more products
4312eace43eda793c8059a86473c5cc3cd77266a Input: ili210x - fix ili251x_read_touch_data() return value
b36efd2e3e22a329444b6b24fa48df6d20ae66e6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
940ce6f2833e3aa97e394e2bbfcf2c4533477103 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6bed115e5e8ad2e04f4746d15c020792eef96d47 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8a5859bb14829f2a54af6ceb770dbe2bdbabe0f9 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ae7b2aa805778867d6ea8e121a5e3286a150e1c9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
777f3c9954353a9a769512cf2518f33d9c8751ea MIPS: pci: lantiq: restore reset gpio polarity
58d65ce94b234d9a8694908491e55ab77647e6a5 dt-bindings: i2c: Drop unneeded quotes
7491c3c55c749efaacf7c92d31ad09833c7cccba dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b45176b869673417ace338b87cf9cdb66e2eeb01 netfilter: nf_tables: use timestamp to check for set element timeout
87358401ed5f3d44805ccdebbc8dc7e967c1c9a0 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d9912994a045a1773434a5a3acdfe827e457ef50 s390/pci: Add missing virt_to_phys() for directed DIBV
20f19c91dad609f7e91e4744a7b00e47affbfa25 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8faf91e58425c2f6ce773250dfd995f1c2d461ac ASoC: fsl-asoc-card: set priv->pdev before using it
2dfaf2c4b3244a68ea356c7df9b1e640895e35cf net: dsa: microchip: fix initial port flush problem
bfa86a96912faa0b6142a918db88cc0c738a769e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d1b9df0435bc61e0b44f578846516df8ef476686 bpf: Fix overrunning reservations in ringbuf
5516c9ee2a4c4773e336537869952ba9252a6004 ibmvnic: Free any outstanding tx skbs during scrq reset
aecaaf8abd145de217fda37a9d580423ef864c92 net: phy: micrel: add Microchip KSZ 9477 to the device table
75fabdc911e45695c6d15deb6ef28ccdd5fa6222 net: dsa: microchip: use collision based back pressure mode
4e0c539ee265d5c6e7fa7d229cd4aa7bc01816e2 xdp: Remove WARN() from __xdp_reg_mem_model()
c14f3c3793f7a785763e353df7fc40426187f832 Fix race for duplicate reqsk on identical SYN
f75c21bf730af0c5e69348cf5999efa7781743e4 net: dsa: microchip: fix wrong register write when masking interrupt
04c12712438044d200a21a4628485223e5e5c391 sparc: fix old compat_sys_select()
ef03810c9a5b6259157f7ca947d483c3449efbb2 sparc: fix compat recv/recvfrom syscalls
2eb9a4bc6387f1382b08e1fc95d0f2180aac7ff0 parisc: use correct compat recv/recvfrom syscalls
853c0387acd7328c8f083d3e6aa11d2863dc0289 powerpc: restore some missing spu syscalls
736c74dc608eddf6bdb2317931221847ee79e091 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
efb27ad05949403848f487823b597ed67060e007 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e4f602e3ff749ba770bf8ff10196e18358de6720 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5f41401219fbe7663b3cf65ebd4ed95ebbb8ffb9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d99a4e147be7841ac996db3cb8cd2bf48d292761 vduse: validate block features only with block devices
7d18ab6e4f8fff4c0111496c9b66caf8ccaf6b41 vduse: Temporarily fail if control queue feature requested
ed1fa6d6af004b106903497bf2780bbbebc95616 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
081938266a62ead07ae9a94936138f71f70d2a4c mtd: partitions: redboot: Added conversion of operands to a larger type
cc33a7a2f1abf712212140a5725803c857417665 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5bcb9cf62f623c5f63cfa686f681dd5032458173 bpf: Add a check for struct bpf_fib_lookup size
b30f3197a6cd080052d5d4973f9a6b479fd9fff5 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
782bdaf9d01658281bc813f3f873e6258aa1fd8d RDMA/restrack: Fix potential invalid address access
d85ca8179a54ff8cf1e1f8c3c9e3799831319bae net/iucv: Avoid explicit cpumask var allocation on stack
48147337d7efdea6ad6e49f5b8eb894b95868ef0 net/dpaa2: Avoid explicit cpumask var allocation on stack
fd7ef325911eba1b7191b83cb580463242f2090d crypto: ecdh - explicitly zeroize private_key
d0ff2443fcbb472206d45a5d2a90cc694065804e ALSA: emux: improve patch ioctl data validation
06c53310478c00ec5216cf14565f038a8c0af162 media: dvbdev: Initialize sbuf
9e424deb9a4c7995a33246ad1f4c206daf744e77 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b719f2bc76abc1e7de59bf769fde4787ace1c2e9 drm/radeon/radeon_display: Decrease the size of allocated memory
d8e27666552674e56fae1c2b4d95a388eed2d9c6 nvme: fixup comment for nvme RDMA Provider Type
c717cef1ff6402484498a6e4f029a15c13a42df1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
89d7008af4945808677662a630643b5ea89c6e8d gpio: davinci: Validate the obtained number of IRQs
87a2448efcb6b1dafc414adbd96e5b3bd397975e drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
09f64e7ad72bcd613faf27ebe7ea8613a11174a4 drm/amdgpu: Fix pci state save during mode-1 reset
c3b425744d390e33209a77d705ce939de525c07b riscv: stacktrace: convert arch_stack_walk() to noinstr
31594c5a420ec5b5b4b0e50df93f751171b95660 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b793177141294fc65d296c17df98090f7c8edb9a randomize_kstack: Remove non-functional per-arch entropy filtering
7fb374981e31c193b1152ed8d3b0a95b671330d4 ima: Fix use-after-free on a dentry's dname.name
161cef818545ecf980f0e2ebaf8ba7326ce53c2b x86: stop playing stack games in profile_pc()
3ae15c0238ec3a2850aa47d51326a3d8fa1ee193 parisc: use generic sys_fanotify_mark implementation
ceabd79fd4a4148868352c9494d74120dd4782ce Revert "MIPS: pci: lantiq: restore reset gpio polarity"
a4f9251e4b892cfdfd47dece23332ff015e3bf1f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
9ea2d1c6789722d58ec191f14f9a02518d55b6b4 ocfs2: fix DIO failure due to insufficient transaction credits
ea6beb811bebd5b6fb8cf40669b02584fe5ef438 nfs: drop the incorrect assertion in nfs_swap_rw()
81027f81c4fa47e9f2e8e28a987fa6ca7750f0e8 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
dca15c1861b865338ea0baacc21250c59bb9c7a1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
2f3555c20acea49f0cd2c1fa16fb06e92f0928fd mmc: sdhci: Do not invert write-protect twice
f8ec1677ce20b1c45af9a462b7a1e52e80579705 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
70516c5ff3439a87ca30cc690359809adf050f4f iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8cfb468a671cb4640602c7e15781fd0bdd0225b8 counter: ti-eqep: enable clock at probe
86826b1ffde7ff637b774439ed5af27f6a0966e1 i2c: testunit: don't erase registers after STOP
274239d9f8a59c0ffda9b83f4f706f5a771848e6 i2c: testunit: discard write requests while old command is running
df188072b55d119ab7f01fea0c3a465dc7bfdae4 iio: adc: ad7266: Fix variable checking bug
90d4d02b3791aae9b8aa66f74849b8ee846c0631 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4decfc47a12bd4d3ee929f4c31bcd06c2420d0f4 iio: chemical: bme680: Fix pressure value output
94f303ed7b63dd47b43cf0b842b2c980288c4e81 iio: chemical: bme680: Fix calibration data variable
ba1bb3e2a38a7fef1c1818dd4f2d9abbfdde553a iio: chemical: bme680: Fix overflows in compensate() functions
d441ad2aa9bba110fd1f88a9c9098426062a59dd iio: chemical: bme680: Fix sensor data read operation
a59d84377d99466283b558650c19e187b982630b net: usb: ax88179_178a: improve link status logs
e48b92ed16f78fccd9479400db3e96ca1dbb3317 usb: gadget: printer: SS+ support
e9835f39a88e20092a8c5f068c8a34f98af9dc32 usb: gadget: printer: fix races against disable
7afa50ce46f93236db32c81b14e93dd67907cf72 usb: musb: da8xx: fix a resource leak in probe()
5584c776a1af7807ca815ee6265f2c1429fc5727 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d77e2b5104c51d3668b9717c825a4a06998efe63 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
a11b71624b3f9647cb93814dd652c9e5aa2c0b05 usb: gadget: aspeed_udc: fix device address configuration
a47407ae12a17a70713b98e9c542aa64d47dadbe usb: ucsi: stm32: fix command completion handling
98840e410d53329f5331ecdce095e740791963d0 serial: 8250_omap: Implementation of Errata i2310
e97ef9a3a31f481bf7618572996366047089c43e serial: imx: set receiver level before starting uart
94307bc31b6df0652d4938f5919a1a742540cbea ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a44aedd5123792f4f094ecc0ffa114a109f73c07 tty: mcf: MCF54418 has 10 UARTS
f97cbce633923588307049c4aef9feb2987e371b net: can: j1939: Initialize unused data in j1939_send_one()
4ff6978921908d76b6d7f53b9d1f2da75812beff net: can: j1939: recover socket queue on CAN bus error during BAM transmission
26b18dd30e63d4fd777be429148e8e4ed66f60b2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e0560219dbfcfbf1db8bce67c196d4c8df78e8ee cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
71af0f2f2230644f4f3c1ddfbcebe22931f127c5 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
84394f35b67aa79ccee9534116b3bb282a88edf9 irqchip/loongson-liointc: Set different ISRs for different cores
bf3c44f67cdff428ca81a4542fc7891540a3cd23 kbuild: Install dtb files as 0644 in Makefile.dtbinst
41dd6b0ec7df51089870692305e95626f9d6418c sh: rework sync_file_range ABI
87936f517bcdeae2d9c8b60eb62ad3c727d0ab08 btrfs: zoned: fix initial free space detection
0f92275527165e91e81aa0400dea2c92254789e6 csky, hexagon: fix broken sys_sync_file_range
948dc69f4beafd2547bc1238538f3b7edafe90a8 hexagon: fix fadvise64_64 calling conventions
f95ed0f54b3d3faecae1140ddab854f904a6e7c8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6ce0544cabaa608018d5922ab404dc656a9d8447 drm/amdgpu: avoid using null object of framebuffer
ca0fabd365a27a94a36e68a7a02df8ff3c13dac6 drm/i915/gt: Fix potential UAF by revoke of fence registers
30cbf6ffafbbdd8a6e4e5f0a2e9a9827ee83f3ad drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c92a15b3b2964e2f04e4423fcef85f94f03ddda7 drm/amdgpu/atomfirmware: fix parsing of vram_info
778a8e67c7418b0ed41d059726bc8d8036e7b67c batman-adv: Don't accept TT entries for out-of-spec VIDs
f926c022ebaabf7963bebf89a97201d66978a025 can: mcp251xfd: fix infinite loop when xmit fails
5f0d0bf9f59aa3b37babef43b92fee964e5c9d38 ata: ahci: Clean up sysfs file on error
702c1edbafb2e6f9d20f6d391273b5be09d366a5 ata: libata-core: Fix double free on error
5ae6af68410bdad6181ec82104bb9985a7a6a0fa ftruncate: pass a signed offset
e1b88ac1fe65a5e9f7ecbf7ca72bd48f317fa2fb syscalls: fix compat_sys_io_pgetevents_time64 usage
f910aee90bae62ec0fe411d19f5fe7b50aaa2425 syscalls: fix sys_fanotify_mark prototype
d2b5636883e81679200e9555aac28c5aa533c046 pwm: stm32: Refuse too small period requests
978e27ff314a09ed8426c36597402d621725bb7f Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
447434eaaf3f057a59557ae2a1f94db09e0f296a mm/page_alloc: Separate THP PCP into movable and non-movable categories
7ad4e0a4f61c57c3ca291ee010a9d677d0199fba gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
0d01140e921757455730dcb6c00e45a0383f1716 efi: memmap: Move manipulation routines into x86 arch tree
01b3cddfa64dbb1156c79942104efa37e12005c9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
fcafdf32ac0ec44a73b426f997b5c98d8d91e564 efi/x86: Free EFI memory map only when installing a new one.
b619f741b60b38d74aece9fd8a6cc5f1c8cd82cf arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
bccc0c847fb18738bd4108c7b158d7a985ceb676 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
2581e814d751e03e405e5adacdea389080440a7b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4e66009d35ccbfebe7b04140517e87313def7172 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
16d92a6dfa299a076a961fd1e5fe356acdb916fb arm64: dts: rockchip: Add sound-dai-cells for RK3368
1dc9d050409baa952f82ca62f479a04e09ee74d7 serial: imx: only set receiver level if it is zero
fbfd2c876c431f28a99a94a92a2183ca896c0c8f serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
f19cca5d166951e6f5b92d12be8cd8a124cf5145 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
7753af06eebfb56b44673bbfcb0b78d73a54ede9 Linux 6.1.97
42d64dbe4b479c074b10ba4525c1843b97e74f8a locking/mutex: Introduce devm_mutex_init()
eda60520cfe3aba9f088c68ebd5bcbca9fc6ac3c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
0a487e977cb8897ae4c51ecd34bbaa2b005266c9 drm/lima: fix shared irq handling on driver remove
8d3f83dfb23674540c827a8d65fba20aa300b252 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c72990a6a77ae1b2042f03ba03b3313d13894c9b media: dvb: as102-fe: Fix as10x_register_addr packing
95e9377c7c28b25fb129bbc06877d8dc53da042e media: dvb-usb: dib0700_devices: Add missing release_firmware()
63d202d948bb6d3a28cd8e8b96b160fa53e18baa IB/core: Implement a limit on UMAD receive List
fa49c65a1cec6a3901ef884fdb24d98068b63493 scsi: qedf: Make qedf_execute_tmf() non-preemptible
28c8d274848feba552e95c5c2a7e3cfe8f15c534 crypto: aead,cipher - zeroize key buffer after use
7eb74d14c7c567719618215898187aac4dbd94b3 drm/amdgpu: Fix uninitialized variable warnings
bf312c05296eda48f194a9452de9738988b2d97b drm/amdgpu: Initialize timestamp for some legacy SOCs
ae91ffbc8b8d942e3e7f188728cad557b7ed5ee4 drm/amd/display: Check index msg_id before read or write
d2c3645a4a5ae5d933b4116c305d9d82b8199dbf drm/amd/display: Check pipe offset before setting vblank
874261358d31fc772f2823604167e670983cc1ca drm/amd/display: Skip finding free audio for unknown engine_id
ee18ed34a2b4aeac607e25ef04191e8b08b73928 drm/amdgpu: fix uninitialized scalar variable warning
a010daa33e61e2c332adf0a6d02304399c917b32 media: dw2102: Don't translate i2c read into write
f2c9c42f6b4ea1f36ccbf624842c3758f478111d sctp: prefer struct_size over open coded arithmetic
d792fc8f7a519a383812689c1019acf8a774cd39 firmware: dmi: Stop decoding on broken entry
46c82c5e4c7856bc0bc760354c90a9cd9e7f6a4a Input: ff-core - prefer struct_size over open coded arithmetic
948554f1bb16e15b90006c109c3a558c66d4c4ac usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
22ea2a7f0b64d323625950414a4496520fb33657 wifi: mt76: replace skb_put with skb_put_zero
aa03f591ef31ba603a4a99d05d25a0f21ab1cd89 net: dsa: mv88e6xxx: Correct check for empty list
fa547cdd7b33a9b3660eaa648cc4d5a320b82da3 media: dvb-frontends: tda18271c2dd: Remove casting during div
1aa04c84a3981aa41aea083fc62f82e2f2bc00f3 media: s2255: Use refcount_t instead of atomic_t for num_channels
1663e2474e4d777187d749a5c90ae83232db32bd media: dvb-frontends: tda10048: Fix integer overflow
d4889c95bc40894628a3f78e9a191365e6426bcd i2c: i801: Annotate apanel_addr as __ro_after_init
9c06fe8cfbdf8106130443f5d1167b019f43fb45 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
74159d409da82269311a60256aad8ae8753da450 orangefs: fix out-of-bounds fsid access
ae9edc2b170be40ab25f3c50c1dd14a98e7b4589 kunit: Fix timeout message
ce8d496786dd029458ea88a3b9911e588f5a0417 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2e9d8aa52b49559916b3705040734efda63266db igc: fix a log entry using uninitialized netdev
a21d76bd0b0d39518e9a4c19f6cf7c042a974aff bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
bc84dd2c33e0c10fd90d60f0cfc0bfb504d4692d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
b869ec89d2ee923d46608b76e54c006680c9b4df scsi: mpi3mr: Sanitise num_phys
e1683ff4eb68720ce1d9b4340d60ab0a6c3fd41f serial: imx: Raise TX trigger level to 8
751987a5d8ead0cc405fad96e83ebbaa51c82dbc jffs2: Fix potential illegal address access in jffs2_free_inode
c51795885c801b6b7e976717e0d6d45b1e5be0f0 s390/pkey: Wipe sensitive data on failure
c0d7a3b2902585ec368faf3d38d9c10338a63f2e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
0c97527e916054acc4a46ffb02842988acb2e92b cdrom: rearrange last_media_change check to avoid unintentional overflow
325d8659b8fdbee76a56645cc70a39f10667b0df tools/power turbostat: Remember global max_die_id
a0d1afe8a9650f38b82f9762d4c94a323b221908 mac802154: fix time calculation in ieee802154_configure_durations()
965fbc6d9ac2011cac19467ef38b0aa439fdffe3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc3ff8d3c05044de57865ebbb78cca8f7da3e595 net/mlx5: E-switch, Create ingress ACL when needed
f8b7bd500d89a401167d85dbe78882fbabc7d2ad net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
31f03bb04146c1c6df6c03e9f45401f5f5a985d3 tcp_metrics: validate source addr length
c159afd3b55a10b4fd135457e3bd9315f57c5900 KVM: s390: fix LPSWEY handling
b368762d1ea312ffe5df6a8c6649adc075ea8a9e e1000e: Fix S0ix residency on corporate systems
12f6119d86e3d9cc5e72396ba97667ebee42f10c net: allow skb_datagram_iter to be called from any context
4b3b6c7efee69f077b86ef7f088fb96768e46e1f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
b610a87538198c34b737faf598b56d8b1951fe61 wifi: wilc1000: fix ies_len type in connect path
653deee48a4682ea17a05b96fb6842795ab5943c riscv: kexec: Avoid deadlock in kexec crash path
4c06c13317b9a08decedcd7aaf706691e336277c netfilter: nf_tables: unconditionally flush pending work before notifier
c8eb8ab9a44ff0e73492d0a12a643c449f641a9f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fb8fc89b5cbf97030dee67cbdc7af17d24a509db selftests: fix OOM in msg_zerocopy selftest
8d9fa5e82e1309ec52116213e5aea55218c70e79 selftests: make order checking verbose in msg_zerocopy selftest
d6f487e0704de2f2d15f8dd5d7d723210f2b2fdb inet_diag: Initialize pad field in struct inet_diag_req_v2
ab557f5cd993a3201b09593633d04b891263d5c0 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
89a5f0625fc917853c7f8414ce86ee539682ba0c platform/x86: toshiba_acpi: Fix quickstart quirk handling
98c8958980e829f023a490b9a9816ca1fe2f8b79 Revert "igc: fix a log entry using uninitialized netdev"
fae1959d6ab2c52677b113935e36ab4e25df37ea nilfs2: fix inode number range checks
1b7d549ed2c1fa202c751b69423a0d3a6bd5a180 nilfs2: add missing check for inode numbers on directory entries
d259d0c37569290742c62ce4eadc14621707a0c4 mm: optimize the redundant loop of mm_update_owner_next()
c83ed422c24f0d4b264f89291d4fabe285f80dbc mm: avoid overflows in dirty throttling logic
aa1d8cc0cc500e06b316cd6732d4e6c1388fe33c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
525ad8dd9a29bb662b58493d153b1b3c000228e3 f2fs: Add inline to f2fs_build_fault_attr() stub
c126aff74a9282645b9c7662de3ce4c90d3acaf0 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e6e200b264271f62a3fadb51ada9423015ece37b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
44aa3e76f4b43e214cbebbdb17e61a8e98b7bacf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4e0716110a8ec2ff39b69162ea48374c3d659fe1 fsnotify: Do not generate events for O_PATH file descriptors
cbbe17a324437c0ff99881a3ee453da45b228a00 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1f32535238493008587a8c5cb17eb2ca097592ef drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
742cac675faaf8d9f879795d57e2edaba2437ad5 drm/amdgpu/atomfirmware: silence UBSAN warning
dd4674d016a677de7d7aa73c4f66a86e4d91df69 drm: panel-orientation-quirks: Add quirk for Valve Galileo
c550679d604798d9fed8a5b2bb5693448a25407c powerpc/pseries: Fix scv instruction crash with kexec
ca0f2e7244308c60552a59ede64a5742405b3b55 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
670f841c078f6bf7014b287a4f91a027a3841cbf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1c67f793507c8d47a9822582324862fbf79290d1 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
9504a1550686f53b0bab4cab31d435383b1ee2ce bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ee42c150831324b95412b34afcd2a0176cb0a942 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
9c3906c3738562b1fedc6f1cfc81756a7cfefff0 ima: Avoid blocking in RCU read-side critical section
e5411f2653fff76cfabffc28f2145401356d95ff media: dw2102: fix a potential buffer overflow
661baa17114cc6b91ce88ddb626bee1959153818 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
e3e33879d6ee54b56a2ac77940d948a84ce476cc clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
7069aa6d41c59aafbd1c7526696a965e97abb93e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
3d32327f5cfc087ee3922a3bcdcc29880dcdb50f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
850ef5d2393a053382c3d4618c9175415bf79dcb fs/ntfs3: Mark volume as dirty if xattr is broken
154f4ca80785cb2784de6955ac1b8525909f71c3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d62da841bf5d43e4c132d1717ad69eb5d49bc942 nvme-multipath: find NUMA path only for online numa-node
ce39d85705d07b03b86ab0b7e957674910eb62c5 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
62fc41a69c998d1b7a9472f6dc1498bf41ef8c88 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
85646d77962cad6c4fcdc24bdf11fe8982fcd28f regmap-i2c: Subtract reg size from max_write
363585e3fcc3e694ff9fe90d6508fa29fe399f35 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
273a824a9c65cfc5f1d9327027ee0bb19ce18003 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
940a71f08ef153ef807f751310b0648d1fa5d0da nvmet: fix a possible leak when destroy a ctrl during qp establishment
833112b7f1c49bd3aeefdf00b568e7f885e4d513 kbuild: fix short log for AS in link-vmlinux.sh
41f5e2840cd0629f049ce5ce2f8dd10a8299de42 nfc/nci: Add the inconsistency check between the input data length and count
2fed4a94bc850d66a755fb1a4d1439266d566b6d spi: cadence: Ensure data lines set to low during dummy-cycle period
a077a6cdb3454a6f3eea7ea178d8280ff0f04ef2 null_blk: Do not allow runt zone with zone capacity smaller then zone size
86e3ffeab54801dbba8a79d8486905e423d785b3 nilfs2: fix incorrect inode allocation from reserved inodes
266ee8e06d5baa186a0b5b8727eb99ae2d00dc9c Linux 6.1.98
1f4a10cb826fdec5cd442df010bcb3043bfd6464 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
cac15753b8ceb505a3c646f83a86dccbab9e33a3 Linux 6.1.99
474fa491679dd6a1065f2e1b75bfb055ee2a6212 Merge tag 'v6.1.99' into v6.1-rt
060a330ee7d83d4c39b6a9c773b6e9986948886e Linux 6.1.99-rt36
7483410bf400279fc81e3839527c898f09514dad mfd: da9062: Use MFD_CELL_OF macro
bc7de4dc365f9fbae5e94c1dc4ee021cbbd3c426 mfd: da9062: Remove IRQ requirement
3f523ab38f4c84e47ef11ac0c630b067294912b1 mfd: da9062: Simplify obtaining I2C match data
62d09650a67df1b27c2dcd5630f1f11c36908b4e rtc: da9063: Mark the alarm IRQ as a wake IRQ
64b049874a40dadf6f7fb48ce60678df7ac15cb8 rtc: da9063: Make IRQ as optional
2865d17589962f30824867999b096c7103096560 rtc: da9063: Use device_get_match_data()
bc9748249535c716887565924b38eb481b711505 rtc: da9063: Use dev_err_probe()
271d64553cd4067deb2208fff94f153d6b2e8391 pinctrl: da9062: Add OF table
c84724ba71d03c673e89bc48e0eba02a8b8e9aff Input: da9063 - add wakeup support
4171db23e3b5fa10fc69280e486e99bef44f47e4 Input: da9063 - simplify obtaining OF match data
59be3f3b303f8207edb751653d9adb52dfcb44fd Input: da9063 - drop redundant prints in probe()
bc0be37ceff51ed531d01a3ccdb992b299a4b9e2 Input: da9063 - use dev_err_probe()
a73fba4cd89cec1cf927f952103e2f9ae478add9 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
467f45a5f27fb87f872a7e71e291dc9d2ef99061 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
c32cbec44396ca9809b0f49feb253fc77df1bfe7 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
d7c920aed1fc5feec92ae0175f66b1bfca5cafbc dt-bindings: mfd: da9062: Update watchdog description
9dbd56481e0e83690a48550d0c54c3d05a413b9e dt-bindings: mfd: dlg,da9063: Update watchdog child node
e54ba360a79bfdadaddc668484928a8d09d3adeb dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
6ee20ee3b201d03e7f6d9f3fbfb076995317dbed dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
e703125c85446868ed25b341c77a06b79f3cd2c9 dt-bindings: mfd: dlg,da9063: Sort child devices
9d8bc2c2ec8ce8576222659035a308a1b169bc67 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
59f935e28b0ade6e7620216f6b78ae08c3807580 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
9db533125afb08bad45678413c4ed9942200cb55 arm64: defconfig: Enable Renesas DA9062 PMIC
6ac66ef65320d193ec8c9eae46963848678eda1a Compiler Attributes: Add __uninitialized macro
941e816185661bf2b44b488565d09444ae316509 mm: prevent derefencing NULL ptr in pfn_section_valid()
2a54bd7b90b0b89a56e877e2fb155f224f8d44c9 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
0e19a18f998dcabe8be590e0b39660a1f230209b cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
16d47ba6ca1d5fd9d084bfa342bb7341e15bbcbb cachefiles: stop sending new request when dropping object
4131c5958f3d8fe51f04c3ce14c2a4a2556dd6da cachefiles: cancel all requests for the object that is being dropped
ec9289369259d982e735a71437e32e6b4035290c cachefiles: wait for ondemand_object_worker to finish when dropping object
35710c6c4a1c64478ec1b5e0e81d386c0844dec6 cachefiles: cyclic allocation of msg_id to avoid reuse
97cfd5e20ddc2e33e16ce369626ce76c9a475fd7 cachefiles: add missing lock protection when polling
5cb36e35bc10ea334810937990c2b9023dacb1b0 filelock: fix potential use-after-free in posix_lock_inode
4e910c66201a6d70b2fe2c755c605aae7e73d437 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6f6fdcc31b6d72bf40f401e61b7914231efffdb vfs: don't mod negative dentry count when on shrinker list
72d39b88790bfde99ec0b945a9414a05aa140d44 tcp: fix incorrect undo caused by DSACK of TLP retransmit
de29f17b2a0b192ea4ed749e45441a39f16e9cf5 net: phy: microchip: lan87xx: reinit PHY after cable test
fb61d7b9fb6ef0032de469499a54dab4c7260d0d skmsg: Skip zero length skb in sk_msg_recvmsg
61b2cda8aa68e97206c9a4c252144c50345e1e52 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7382fc5dd13c9269619f954ed35a1357e181c0bb net: fix rc7's __skb_datagram_iter()
4bc336b2345f1485438c0eb7246d9c8a8d09f8ff i40e: Fix XDP program unloading while removing the driver
c2b66e2b3939af63699e4a4bd25a8ac4a9b1d1b3 net: ethernet: lantiq_etop: fix double free in detach
3dbcc6f05312c7af45e3c85b773be21a2b92de9f bpf: Refactor some inode/task/sk storage functions for reuse
56161b324beb662de25f73771a8f51285a87b1b8 bpf: Reduce smap->elem_size
902219ed3f2398dfd083549a793bbca0087b36fb bpf: use bpf_map_kvcalloc in bpf_local_storage
d71bed34bc1d22cebeed5beba981b99b154079ff bpf: Remove __bpf_local_storage_map_alloc
6c4fca786415788a844101f7e2ab959f8716c143 bpf: fix order of args in call to bpf_map_kvcalloc
d64ce5bd71b4f4cc43268afd5d18d42b2409850c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
3134bdf7356ed952dcecb480861d2afcc1e40492 ppp: reject claimed-as-LCP but actually malformed packets
284f2f288f9c8bd4939a17562bbd8c8ec7d4a56c ethtool: netlink: do not return SQI value if link is down
a6db0d3ea6536e7120871e5448b3032570152ec6 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4e71b10a100861fb27d9c5755dfd68f615629fae net/sched: Fix UAF when resolving a clash
f2431e7db0fe0daccb2f06bb0d23740affcd2fa6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a305c7ecbde584db5f46c53f5e2da3ba6e423e95 s390: Mark psw in __load_psw_mask() as __unitialized
fd035f0810b33c2a8792effdb82bf35920221565 firmware: cs_dsp: Fix overflow checking of wmfw header
b8be70566b33abbd0180105070b4c67cfef8c44f firmware: cs_dsp: Return error if block header overflows file
259955eca9b7acf1299b1ac077d8cfbe12df35d8 firmware: cs_dsp: Validate payload length before processing block
6619aa48a011364e9f29083cc76368e6acfe5b11 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
16d76857d6b5426f41b587d0bb925de3f25bfb21 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
b8dbddb47a841562e8c28b6d98334c569c77e188 ARM: davinci: Convert comma to semicolon
b2ef3c4d3d3284bcbea901546344263954308844 octeontx2-af: replace cpt slot with lf id on reg write
1ee5d75ace0ab1abf1e072bcf498c297734f691c octeontx2-af: update cpt lf alloc mailbox
329346eb5e7aaf6310aa16bd1c5f0f6bb0a56265 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a69534fff501019fbf4ac319af5ed09b89ac552a octeontx2-af: fix detection of IP layer
7730af2913df8335a26904aa9710b2d0180ef8b8 octeontx2-af: extend RSS supported offload types
67c8c20feab53972546caa87e17d735650534bf8 octeontx2-af: fix issue with IPv6 ext match for RSS
121fce5cb1de7e454d7568394b734e1942d16fe9 octeontx2-af: fix issue with IPv4 match for RSS
931fa0799c144b11d3bf771eaf5029ccd921a1be cifs: fix setting SecurityFlags to true
d467194018dd536fe6c65a2fd3aedfcdb1424903 Revert "sched/fair: Make sure to try to detach at least one movable task"
6665b3d7abe581f6a930cf0c6f638eaf9ed60830 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e113cddefa27bbf5a79f72387b8fbd432a61a466 tcp: avoid too many retransmit packets
a0c69c492f4a8fad52f0a97565241c926160c9a4 net: ks8851: Fix deadlock with the SPI chip variant
5be604944c67bcd81b9af89a5fb805ee2800bed7 net: ks8851: Fix potential TX stall after interface reopen
1064b4f4d54da17e47e8dcc521dc4c785baad9c6 USB: serial: option: add Telit generic core-dump composition
9c0be3c7974e68715f6c563adfee5319a20ba168 USB: serial: option: add Telit FN912 rmnet compositions
5ec5c27e1e72908ad780f832f44620655f184a78 USB: serial: option: add Fibocom FM350-GL
f3afeaf65f7f5aa6fb7c02d95d573b5429948ca9 USB: serial: option: add support for Foxconn T99W651
4209a49f1da6345896437315eaae344065e5131a USB: serial: option: add Netprisma LCUK54 series modules
366340a2c8fffdfd4cbb5eb8a03ef38cf8074575 USB: serial: option: add Rolling RW350-GL variants
1094ed500987e67a9d18b0f95e1812f1cc720856 USB: serial: mos7840: fix crash on resume
eb41091e2420998e2e17a325833c3a30af12aa73 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2d16f63d8030903e5031853e79d731ee5d474e70 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
9edcf317620d7c6a8354911b69b874cf89716646 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b1930143738678f33a8d040a226c05443ba24648 hpet: Support 32-bit userspace
85ec2ee3bc28be1030ea6674a616e126c33b0bc3 xhci: always resume roothubs if xHC was reset during resume
66cf853e1c7a2407f15d9f7aaa3e47d61745e361 ksmbd: discard write access to the directory open
df3c22ee6f208aa2195403ecd514879cdb164b3d nvmem: rmem: Fix return value of rmem_read()
dfa728e059b5c21bd50bf0cb41f410ab81b75d91 nvmem: meson-efuse: Fix return value of nvmem callbacks
513789f25533a56644cc978d65c8e9d05a3e9bed nvmem: core: only change name to fram for current attribute
e030aa6c972641cb069086a8c7a0f747653e472a platform/x86: toshiba_acpi: Fix array out-of-bounds access
eda2f2dce2ed66cfdbd2ebb4fb75a1125cb49c68 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
e0bbfdbf462a39d3613a2c4fc58c2a09558ba622 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
dd9817d8a659b26c7c7f9b84e0e034e7308f12e5 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
14875fd5f9bcf60ac5518c63bfb676ade44aa7c6 Fix userfaultfd_api to return EINVAL as expected
2d33654d40a05afd91ab24c9a73ab512a0670a9a libceph: fix race between delayed_work() and ceph_monc_stop()
ba29d022ad8a6e30aefd5a6b3d899311a1d588fc ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
f7c5999b00c01e3264160b1294a977327f47a3aa wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
217978a29c6ceca76d3c640bf94bdf50c268d801 wireguard: allowedips: avoid unaligned 64-bit memory accesses
504bae06bcb7b4fffd8f2213a935f2fac420a6db wireguard: queueing: annotate intentional data race in cpu round robin
a8ba8f3468d391be16d82439b342f5f1c882e21a wireguard: send: annotate intentional data race in checking empty queue
943f153d1f9da4a48244af4b4ee9ea256d64df04 misc: fastrpc: Fix DSP capabilities request
f6cdce36ee7af66385fcc61efca5b1793acdf416 misc: fastrpc: Avoid updating PD type for capability request
c6e06ce3439254585fe745d5529d60ea30b36cae misc: fastrpc: Copy the complete capability structure to user
260fde4c34406ba8d1ae5b01a350c063564a8ffd x86/retpoline: Move a NOENDBR annotation to the SRSO dummy return thunk
bbac91d57ac26c5136e97969dd92aef65570693a bpf: Allow reads from uninit stack
1a8879c0771a68d70ee2e5e66eea34207e8c6231 nilfs2: fix kernel bug on rename operation of broken directory
bfaf0990f14e2b14f4b2761e0b76544d310d21ab sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
4306fec13d4550d13e8208b1f9d32afa663dd9d6 i2c: rcar: bring hardware to known state when probing
b30679daf9da619238a710af9464f7b22f2a2bd7 i2c: mark HostNotify target address as used
86670d7732875e713893f130305e12ceef341c72 i2c: rcar: reset controller is mandatory for Gen3+
7a9dd12742a7d8c371bc6b72271c0b939b03e947 i2c: rcar: introduce Gen4 devices
af000c129fd44c387f009bb253fce3bfe7b63e3c i2c: rcar: ensure Gen3+ reset does not disturb local targets
72a317f25221cb33d0b845c5c2c3803704a5c1eb i2c: testunit: avoid re-issued work after read message
6a4279b54587611686e3c685585538ca154c7551 i2c: rcar: clear NO_RXDMA flag after resetting
e9a064369408663a2d12d63d1da4dff5713ff3a4 x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
a765679defe1dc1b8fa01928a6ad6361e72a1364 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
cc4061f5ce1e52b75cdd52a66b528e3ba9f04a53 kbuild: Make ld-version.sh more robust against version string changes
f4ab7cb38153a1578c94d1996ef720ce9ec9d4df i2c: rcar: fix error code in probe()
9b3f9a5b12dc96965b2fcc9d7d8342f1b63e29c4 Linux 6.1.100
9436c680dd87c6555ba12124420f3ecc60d084c7 Merge tag 'v6.1.100' into v6.1-rt
92f4db47ff4923bf8c2f42d5c4f7f8b7bac9ce3b minmax: sanity check constant bounds when clamping
b12e725e3bf736cfebc8e04986f129b3449ffd6a minmax: clamp more efficiently by avoiding extra comparison
615e5e50db58d5bb3d75d2438dd27ee4033eee25 minmax: fix header inclusions
aaca318a3a2010b5b727b1383fa45f379f3eb1dc minmax: allow min()/max()/clamp() if the arguments have the same signedness.
29d94b56b51b8021bc0539597669389aaf33dd87 minmax: allow comparisons of 'int' against 'unsigned char/short'
74b16401c52cd430bbce9ad761ff014a02117a2d minmax: relax check to allow comparison between unsigned arguments and signed constants
d7eda72e59bbf3ed592db7ff0fd8c246c73149a8 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
aa2a5eeb7602366f5c858e948fdbc403d9f27802 gcc-plugins: Rename last_stmt() for GCC 14+
ef8fc41cd6f95f9a4a3470f085aecf350569a0b3 filelock: Remove locks reliably when fcntl/close race is detected
0b6d662ed5bc41cc8b08319ef1f84f47e2e9d198 scsi: core: alua: I/O errors for ALUA state transitions
bd09ebf8f041a3c0e60411cc9cb258394d3c224e scsi: qedf: Don't process stag work during unload and recovery
f68513d2ba315fa007af7af66c4db179ba31e492 scsi: qedf: Wait for stag work during unload
8539be97b82777c0ab3d575cf1b0285c3f29e4a3 scsi: qedf: Set qed_slowpath_params to zero before use
ef4708ad004aeadd463d16792247b172f2f49f47 efi/libstub: zboot.lds: Discard .discard sections
9ca4a12e900edc14dff5c00224488e007662b0cd ACPI: EC: Abort address space access upon error
884c3aa3b1e46ca6ab800156e4ada85104692356 ACPI: EC: Avoid returning AE_OK on errors in address space handler
c20706ae520321eae5a46d8f9f7b09629fa49202 tools/power/cpupower: Fix Pstate frequency reporting on AMD Family 1Ah CPUs
ddf4a028c52b9f514ce036b85a75c98ebae40efa wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
8c3d88c37eff7c8afc4bb9b97eabccba9e962e48 wifi: mac80211: apply mcast rate only if interface is up
32d975583c805d25fd20d85658e21645d224dd7c wifi: mac80211: handle tasklet frames before stopping
a7b93e1ef27cd5bfce41e1da79bde4cff85a27ff wifi: cfg80211: fix 6 GHz scan request building
ce1f81e1660f2bfc8a652b2c9a835f7cccacc94a wifi: iwlwifi: mvm: d3: fix WoWLAN command version lookup
7bae7e1b8edacb3c93fe8c1980b16dcd24627d6d wifi: iwlwifi: mvm: Handle BIGTK cipher in kek_kck cmd
b90a7d1883082ea2dfedb8e2f862bdfd20048207 wifi: iwlwifi: mvm: properly set 6 GHz channel direct probe option
4c2b341608e4d7e9a6e8f40fb2be16eb7425e01d wifi: iwlwifi: mvm: Fix scan abort handling with HW rfkill
ab7c4bd1d8c8b3c7ba5c232abb36284786df2cc4 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
2485e3e264cca3874a655783730f0f7922dc6a22 selftests/openat2: Fix build warnings on ppc64
4c7bf7c1c99bf427218189628f7443d8884945fd selftests/futex: pass _GNU_SOURCE without a value to the compiler
2c7946a6665feb0d4ea68da4883baf922524230e of/irq: Factor out parsing of interrupt-map parent phandle+args from of_irq_parse_raw()
949a179da47d1231dd6862a4582b261cac31d056 Input: silead - Always support 10 fingers
5f7ca378691d607103dec266e15c361d8874938b net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
b4eb25a3d70df925a9fa4e82d17a958a0a228f5f ila: block BH in ila_output()
2772ed2fc075eef7df3789906fc9dae01e4e132e null_blk: fix validation of block size
6754f1863fd25ef327d0fa9112a1efa4d9320e51 kconfig: gconf: give a proper initial state to the Save button
5e6d87eabffe7c5cbff19f716cd88acc83e815de kconfig: remove wrong expr_trans_bool()
49b04414c08488fdc0a20342ed4c9c6fcbc97d36 HID: Ignore battery for ELAN touchscreens 2F2C and 4116
899604a7c958771840941caff9ee3dd8193d984c NFSv4: Fix memory leak in nfs4_set_security_label
f1e52990b002f666d3a23f9726f730fc27fa44db nfs: propagate readlink errors in nfs_symlink_filler
72118292631de3bdf974301270a96c905d67ec04 nfs: don't invalidate dentries on transient errors
3b744884c0431b5a62c92900e64bfd0ed61e8e2a cachefiles: add consistency check for copen/cread
703bea37d13e4ccdafd17ae7c4cb583752ba7663 cachefiles: Set object to close if ondemand_id < 0 in copen
ad617914663136c538650d24c7df33d033511f0d cachefiles: make on-demand read killable
33bad0b98d20274d4fbd21fd15e8ec66529fa9d4 fs/file: fix the check in find_next_fd()
27c118fa71d0e47e1e743b767db124d6566f7966 mei: demote client disconnect warning on suspend to debug
3a16dc3ea891e453406ca28f9244ad594bb580d9 iomap: Fix iomap_adjust_read_range for plen calculation
39c50448215518b784244b9292017754d91eb1e9 drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
f3ab45aacd25d957547fb6d115c1574c20964b3b nvme: avoid double free special payload
30d35b24b7957922f81cfdaa66f2e1b1e9b9aed2 nvmet: always initialize cqe.result
001120ff0c9e3557dee9b5ee0d358e0fc189996f wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
5f856023971f97fff74cfaf21b48ec320147b50a KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
d1e2defa07171257141e142a210b68afe42153a5 drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
dd13371a4da42c7de21b2d3b02c1360f7b5aa4ac ALSA: hda/realtek: Add more codec ID to no shutup pins list
2463c871216dee816ec96fe4be6fc38591c5fc9e mips: fix compat_sys_lseek syscall
1dc7fd38406397c2d342ee5b411985739d7b37c9 Input: elantech - fix touchpad state on resume for Lenovo N24
5043276f968e2ed6f204ea77a787cf45ea615284 Input: i8042 - add Ayaneo Kun to i8042 quirk table
b188d7f3dfab10e332e3c1066e18857964a520d2 ASoC: topology: Fix references to freed memory
73f5b83d732783a30d658df61a88e790053ef6df ASoC: topology: Do not assign fields that are already set
9b6164e34ad4963ed6fb84f6e42f318ed4990064 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
3e25eb518ffef5d1e5d8a044d1e4f2821769aacb ALSA: dmaengine: Synchronize dma channel after drop()
5a3bfa6b0bfa968acd29fea4a30a34697b6b6fe6 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
5bd418c968ce718b38713c459639a5197285b11b ASoC: ti: omap-hdmi: Fix too long driver name
a45309a37a09546993216a304f40315e74bbfb26 ASoC: SOF: sof-audio: Skip unprepare for in-use widgets on error rollback
4bd1f81a2efb91b07efeda521a815d1d9d548135 can: kvaser_usb: fix return value for hif_usb_send_regout
58a5c93bd1a6e949267400080f07e57ffe05ec34 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
79b4be70d5a160969b805f638ac5b4efd0aac7a3 s390/sclp: Fix sclp_init() cleanup on failure
d065f198bf6eb0431c124589efbcbf2b54ae0303 platform/mellanox: nvsw-sn2201: Add check for platform_device_add_resources
aa04b00287c690d93312b82c72726428c0bb041b platform/x86: wireless-hotkey: Add support for LG Airplane Button
a2f62f8e45295bee6600a286d916951a30a22045 platform/x86: lg-laptop: Remove LGEX0815 hotkey handling
fd50e8d0da051dbccfa8c56498799c28b075ebdd platform/x86: lg-laptop: Change ACPI device id
32b7341757b9a96ef5fbe34d8e4222befa41410c platform/x86: lg-laptop: Use ACPI device handle when evaluating WMAB/WMBB
5ef3961682e5310f2221bae99bcf9f5d0f4b0d51 btrfs: qgroup: fix quota root leak after quota disable failure
16ad1557cae582e79bb82dddd612d9bdfaa11d4c ibmvnic: Add tx check to prevent skb leak
7f76855a1ed51bbb1d46703db83c026402a97ee0 ALSA: PCM: Allow resume only for suspended streams
d5848033b22ea32cbd9e5ae238a951d7dc4037f1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
67949d6a2a26daa61e042babaee720e9f9d248cd ALSA: dmaengine_pcm: terminate dmaengine before synchronize
bd1da3b2c0fcfab25853617c0f56cfcbd31e7c48 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
6440b4788b0bba9167149a1975f189f792504b13 net: usb: qmi_wwan: add Telit FN912 compositions
0e91aefe13c40d74f0e95a7c555ec991f247a7a4 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
1ee68686d1e2a5da35d5650be0be1ce06fe2ceb2 powerpc/pseries: Whitelist dtl slub object for copying to userspace
4bc246d2d60d071314842fa448faa4ed39082aff powerpc/eeh: avoid possible crash when edev->pdev changes
ce21b28020d3a7bfbee1766fed505257dd6b44d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
3d7fabcbe694fb717ee1770fc2a4650e58d45c87 tee: optee: ffa: Fix missing-field-initializers warning
96600c2e5ee8213dbab5df1617293d8e847bb4fa Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
605572e64cd9cebb05ed609d96cff05b50d18cdf bluetooth/l2cap: sync sock recv cb and release
e424638474f8560308e314539dd831620a881035 erofs: ensure m_llen is reset to 0 if metadata is invalid
bcb649718816dc8776254b7811eb1ae63a9d3cc9 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
a9100f17428cb733c4f6fbb132d98bed76318342 drm/radeon: check bo_va->bo is non-NULL before using it
9dc97807d2cb82f013105cd8816b13982c943e7e fs: better handle deep ancestor chains in is_subdir()
2c9127b4cd8466428bbf9b4a45a34e146e7dcce9 wifi: iwlwifi: properly set WIPHY_FLAG_SUPPORTS_EXT_KEK_KCK
be3ba371437da22e6c6bab4a73824bf59cb68df5 drivers/perf: riscv: Reset the counter to hpmevent mapping while starting cpus
e9ce9e0077c1ecc3eb618214aa713aee4bb93b79 riscv: stacktrace: fix usage of ftrace_graph_ret_addr()
37d6bfe93d095feb2c565e43d268b0e282522e71 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
15dfbf769ad36b4690d42972d583855d29f7065c ksmbd: return FILE_DEVICE_DISK instead of super magic
54ceb7b3495ee1d11225fd968cc0e1fcf758a023 selftests/vDSO: fix clang build errors and warnings
22999936b91ba545ce1fbbecae6895127945e91c hfsplus: fix uninit-value in copy_name
3e64d60a392aa74591b3eabbef1acfac4b5f43e1 spi: mux: set ctlr->bits_per_word_mask
a74fec878cc0ad849f5d58fd84c7923ceed7de97 cifs: fix noisy message on copy_file_range
b13982c233aea9b0562cf16292dbbc1cf1f02be4 ARM: 9324/1: fix get_user() broken with veneer
00130172422e4577b402dffccab0e3507bd07e72 Bluetooth: L2CAP: Fix deadlock
fd2f50397cae01d2f9530a6b1b523e49f36224d7 of/irq: Disable "interrupt-map" parsing for PASEMI Nemo
95ad70db219d7c51afa4dfa8d53c2e1e999c31b3 wifi: cfg80211: wext: set ssids=NULL for passive scans
1d9bbbe6f28279c2002b9fbc1d76a47e9c41e9c9 wifi: mac80211: disable softirqs for queued frame handling
a6fce9b4fe61a883f891868a3ef20185e6fcf456 netfs, fscache: export fscache_put_volume() and add fscache_try_get_volume()
90f17e47f1e209c6a3c92a1d038a0a80c95c460e cachefiles: fix slab-use-after-free in fscache_withdraw_volume()
8de253177112a47c9af157d23ae934779188b4e1 cachefiles: fix slab-use-after-free in cachefiles_withdraw_cookie()
c18e82d3ee4426dd73eaa5550ac54b8bf01133cd Linux 6.1.101
03bb54063744a898c3cbcd5de56150408822df2b Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
ddcfe74a8ae46ca25283e6cdbd9c0f3d42bc54b0 net: ravb: Count packets instead of descriptors in GbEth RX path
acb60fbf91a35cbdb6b220b5b89439896def74c9 ravb: Group descriptor types used in Rx ring
a41c948e69ea1048dc91e1e6c122495fae54aa0a ravb: Make it clear the information relates to maximum frame size
9305b78b3338b6753d6c88b7f4c3b99ac9fa2cda ravb: Create helper to allocate skb and align it
5a4b7ff07613f26660b764b5176ab7a887958f05 ravb: Use the max frame size from hardware info for RZ/G2L
8c027e33c5165ae85f7f233ac2656b58c135a6c1 ravb: Move maximum Rx descriptor data usage to info struct
d1843c988b9afdcee6210d47e11a2d3620df1200 ravb: Unify Rx ring maintenance code paths
bc8002a6c4ed6e49d1589a01c977b9a88b434fa6 ravb: Correct buffer size to map for R-Car Rx
8170a4e927b7079b320ff341c248391ac9779fe3 get: ravb: Count packets instead of descriptors in R-Car RX path
56c78ea3caa8d98183a97febda2c58c7854dce45 net: ravb: Allow RX loop to move past DMA mapping errors
8f53c30cb88b95148b733dca3f05c02ea7be9a85 net: ravb: Fix RX byte accounting for jumbo packets
b7fd99aff36484e41da1b0b721c94b04231cf1cc Merge tag 'v6.1.101' into linux-6.1.y-cip
bd5674d39200556fdf00d5443ce363b3a134bf2b CIP: Bump version suffix to -cip25 after merge from stable
e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
71ef5f755df7a66332c7100640b0a2d3e06cbdb9 Merge tag 'v6.1.102' into v6.1-rt
53d8a462f3228a72b0b29df7aee1fedff786a4d0 Linux 6.1.102-rt37
b8126b2e04595e70c13c43c196d7e3309a9a20bd reset: rzg2l-usbphy-ctrl: Move reset controller registration
78ac8dc4cf8720b4f716b74cd462544e5692b2ef regulator: core: Add helper for allow HW access to enable/disable regulator
9cfc6dfee038a849236f90dcd86c5517b6252972 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7f06e9f72204d7382b275920bb63f05e92c6554e reset: renesas: Add USB VBUS regulator device as child
ba5d978030fe406cfd1e5cc6bd983e1355f48464 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4de53acb54323a80450603daa0b5f05daf2ea6f7 regulator: renesas-usb-vbus-regulator: Update the default
39e2fbcc5e7bed26755456da477a5b84f8a4c706 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
8756d1e31bf2b76e19772bcd409260c0cb890096 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
cce4318a76a91f832e52658e794633e395c68142 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
979632bbe4866ca8216ead1e7020e3564a3dbefa dmaengine: sh: rz-dmac: Fix lockdep assert warning
8c4dd7b57ac726206bb6c7f75bd2c192ad75bcc6 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
20380bfe54fc0a3a6428c2ac0124a320625595eb rtc: isl1208: Add a delay for clearing alarm
857c88b2d32b771fca75535b862f6a4b78f97f8c rtc: isl1208: Update correct procedure for clearing alarm
5f9e893a3c274209447d72651375ef2629ee6b07 media: i2c: ov5645: Drop fetching the clk reference by name
090d45c46de5cba683d826e3c2e727d0bb1329a1 media: i2c: ov5645: Use runtime PM
7967412e98da4f2e8eadeac10a501e19215c2ec6 media: i2c: ov5645: Drop empty comment
000885fb123d0fef480ff4ae255b2891957930a6 media: i2c: ov5645: Make sure to call PM functions
da4941a0a225e7b73340df47cf7c1e69fb892bec media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
a459b47b0e821f72fd093ac9f61566c2259bf49b media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
ed6e0e9347f09af2dfa195fd1ae19ce6ecae149c media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
fe928f25b01a1691b44dfbb47526a63bcd7f096c media: dt-bindings: Document Renesas RZ/G2L CRU block
8e58ed9ad8e30d7e538ffa31b846c4ffe4f0cf75 clk: renesas: r9a07g044: Add clock and reset entries for CRU
432163a1af503cd0795f10425f183fe476e8fad1 clk: renesas: r9a07g043: Add clock and reset entries for CRU
db29c27d6a4c8a18cb44233a8c9f82270b0207f7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
eb821aab02bfe187f012b8ccccc2173de69df9b7 media: platform: Add Renesas RZ/G2L CRU driver
bbeda2e7285f533fdd7a24a351d5800a5cbbbf82 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
39a66509dfd30c19bb975f6e67d2570b198b479d media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e94701639172a45d303bc99c065185dc007fd774 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
bbb0e68daa30369d42cfbcdec951319f3d72613a media: rzg2l-cru: fix a test for timeout
f0d2ebd8ad7729d1ad2a6ee80600170094706e2c media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8bee658c7bb1accd90239e5d761e3f8bacad1972 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
582801d32c49c9139c4a876b91a5ce9e7e74c81f media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
03d01c0ee8888251f23e9cf05d9283ea913cdaa9 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
1382caeac1db07daca8e3a006ee693eaccaa235a media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
1771a989c22ef77e96d5d01a6aff71e7b0b5966f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
5f38bd445a92f75c69e7d592f894eabc12fe850f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
b24d54156260a616b194e88aa62a9f4e002848d0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
2fd628142863822180f66353008ef951476fcb5c arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
553698a70f30a02081f835ad3728a9bb379e3882 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
ec1744a50deddf5f618cdb191e1d8eba791a131d arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
6da5d90e3fa6ca7efb9a6e76cd1fd2bbb4132859 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
144a0d5e9c6027005a0b046f2479611818e893b0 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
ab928510d84ecc8ba347a32bc3a2ef037003ab93 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
7c2823967259996b7c2cc689289a5bcd9d310168 Merge tag 'v6.1.102' into linux-6.1.y-cip
6787d7f96566701d56992eebbea7487ffae55daa Mark this as 6.1.102-cip26 release.
db3bf70f4467e1a83ae75a6811ec91f5749144e1 Merge tag 'v6.1.102-rt37' into linux-6.1.y-cip-rt
4df110f24d85147b0f7f18ca86fc33faa1eda70d Merge tag 'v6.1.102-cip26' into linux-6.1.y-cip-rt
9ad406a6eb9a996cd84fff37c3902a96596ca9e5 Mark this as 6.1.102-cip26-rt14 (rt37) release.

--===============6376329536508609572==--
