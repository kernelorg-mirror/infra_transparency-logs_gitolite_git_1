Content-Type: multipart/mixed; boundary="===============2138731848856388131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 17 Jul 2024 21:35:03 -0000
Message-Id: <172125210324.5101.12685973173512450553@gitolite.kernel.org>

--===============2138731848856388131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 07db47850dd81cb7b07677019c1f9822de12a67b
    new: 060a330ee7d83d4c39b6a9c773b6e9986948886e
    log: revlist-07db47850dd8-060a330ee7d8.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 68f466471afdb27c9e6fdb4816306a45e2736b07
    new: 262c7881fc4f82f7052dc48c077d129f77155222
    log: revlist-68f466471afd-262c7881fc4f.txt
  - ref: refs/tags/v6.1.99-rt36
    old: 0000000000000000000000000000000000000000
    new: a2ed6f371dab1264a26d68e00f1bbc7e0fce3f9f
  - ref: refs/tags/v6.1.99-rt36-rebase
    old: 0000000000000000000000000000000000000000
    new: 224863d29b8a18b266a8078cee0778e03fe74193

--===============2138731848856388131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07db47850dd8-060a330ee7d8.txt

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

--===============2138731848856388131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f466471afd-262c7881fc4f.txt

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
230d2ed2b72f2abca148d669ebd87532c3f2b1ff vduse: Remove include of rwlock.h
1ce227ff29654615d73058adacb916ed661aea7b signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
6ea8a56ec8b6d5212e4178395b9a98467637fde6 sched: Consider task_struct::saved_state in wait_task_inactive().
6fae5b56ed643d77e1a966cdf820beac2ba2438b spi: Remove the obsolte u64_stats_fetch_*_irq() users.
6236abe46cfd4e47ea9d24adce3cc7bdd6386495 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
93ef2dc02a1e13f0842e109f6df23e60bc72fed7 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
8de08812b1fcfeede5c3ae8314aede67d6ba2f8f bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
55cfc6fd77362f1978bf858a802499d61f639b74 u64_stat: Remove the obsolete fetch_irq() variants.
59691672c86463042b9cfba0cd736c8b64d92054 net: Avoid the IPI to free the
fe955142e2dc9ba459515b42e8c2894ba1006f37 x86: Allow to enable RT
dcd52afad537caecf07ae5d507108aaf3895a265 x86: Enable RT also on 32bit
5216b76a6681169b1ef03276d7e6876d73e415db softirq: Use a dedicated thread for timer wakeups.
bfe19ab466d325b3dd78e44a2546a2d9b6205dfa rcutorture: Also force sched priority to timersd on boosting test.
2962036394e78beae3c6e8173ff1832d48b95d06 tick: Fix timer storm since introduction of timersd
19dedc16ee4e7f14731f8ead86dfe9c684e860ba softirq: Wake ktimers thread also in softirq.
37418f863a21d7c0fe5d99c2e82066aac88c9070 tpm_tis: fix stall after iowrite*()s
017b1dc290994847061ae1d239c81324e6a02f61 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
a9e895f4940a55623fbaba8c8042bc4d871070cd locking/lockdep: Remove lockdep_init_map_crosslock.
4d8a1ec6d3fc2c8ea8f16c1615f4eb616088e2c2 printk: Bring back the RT bits.
5dda39f6360cde4fc1e8180cc4de9a1f510c67b5 printk: add infrastucture for atomic consoles
847fb9da67a22a6067c72dfff2c6db15f02b0350 serial: 8250: implement write_atomic
d873008f09d48f130073312e6576b6964e4966a0 printk: avoid preempt_disable() for PREEMPT_RT
099c48ade8296d4ddbe7fac5b359f4d7dc471e3e drm/i915: Use preempt_disable/enable_rt() where recommended
7f8f17dacae2673de00f4a971c669b6a1f2f60ae drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9ddb16dfb8827f9d71175b9ba26b37c57f66337f drm/i915: Don't check for atomic context on PREEMPT_RT
0d3a49956ad97bc1cdc1145d45435fcc1a87bff4 drm/i915: Disable tracing points on PREEMPT_RT
53774fb8d8453958ce59409362baf7d6a40a4a8f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f8405b2671a9e106fc0c2d56dffed45b3e8dcd53 drm/i915/gt: Queue and wait for the irq_work item.
a1cd914676af95bb0ee4911281ccb2d3e0c5fe0b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
73adec8a837a8df146b5822315fa6889fd31fce3 drm/i915: Drop the irqs_disabled() check
af04f3e66078b660648d305dac26b1f908aef8c1 Revert "drm/i915: Depend on !PREEMPT_RT."
5d3165e2001c5a82f2d029f2ae1bbbcfbaa2efdb sched: Add support for lazy preemption
aa209c1748a361d6bc35364e6dc2952949fbb030 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
25410616ecd22313193007a914d44ca8f57f0618 x86: Support for lazy preemption
f095e6cc5584379a38c02a1579999fb9a2d98a01 entry: Fix the preempt lazy fallout
96e0640092a9bdd6e5f2d722bc3079e89c21178c arm: Add support for lazy preemption
e7a257855a7923af2a855cd31d7770a0c516f8d3 powerpc: Add support for lazy preemption
26c4986ec7858cc95e363fc96791c053c6dfcbf1 arch/arm64: Add lazy preempt support
480679c572fc30f274b7d1cfd7fd6ffbf90cdc53 arm: Disable jump-label on PREEMPT_RT.
39c11d7ff48b5f7783b40e8cf1c8f3c49c22a715 ARM: enable irq in translation/section permission fault handlers
9f7f1e96b0a43866fe082725968e9e1a89d14cce tty/serial/omap: Make the locking RT aware
4c9000b01739904d7d0752c9db62858300148268 tty/serial/pl011: Make the locking work on RT
5f84ea77a15fd4e9a8627f79e601e67369ca9e86 ARM: Allow to enable RT
17b4ce3097ba3164838fe01d5ba5fc83b43e0da7 ARM64: Allow to enable RT
76d7b1e6b00bd091de7da54669d5e4d847da9553 powerpc: traps: Use PREEMPT_RT
8b53bc30889eed33b41ee857939ac0a6b5b3fec3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
473f1d4b70816365bd0a1d9ccd22b8e84dd0dbce powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
150ed4d2ff2f53395737e8627186756d1775ad09 powerpc/stackprotector: work around stack-guard init from atomic
e7e3fcf012d6df1b21100b6b63baa3ef541178ce POWERPC: Allow to enable RT
2496d3f6f8f1ef4bc7fb4fbb993ad33bca551007 sysfs: Add /sys/kernel/realtime entry
f729c1f7664c66e1a5dba34c3e55368911f4cee6 Add localversion for -RT release
39c9981cfdcfbebc4a87cf1daf88ec5d4de1c6c6 'Linux 6.1.46-rt13 REBASE'
43e12263e1af715ca8b5d1c3cbb5392b58909656 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
b665bbb6b232d7277e3515044d3bc78702e562e7 locking/rwbase: Mitigate indefinite writer starvation
f1502a79bca7559c2ffb7956bc9e85330dc4c00c revert: "softirq: Let ksoftirqd do its job"
3199d5f2ece56a763201d7dbc1a3c4ed27e55424 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
e1fd42507b70c725028bd5be8d0f83cd630d0c7f sched: avoid false lockdep splat in put_task_struct()
2323b177f00ac05fadb5241eab9f1a1d868e406a mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ebc91e7688a57a90f76b9b0824f1f9d85f8e0f54 bpf: Remove in_atomic() from bpf_link_put().
2e2d42c36e9b7c7aacc7900463923a2d33f165a8 posix-timers: Ensure timer ID search-loop limit is valid
e79224c4495df3b47a33ccd7bf7834f62410d4aa drm/i915: Do not disable preemption for resets
1f00ca3c2419e4727100cc40ef3deb1cc51cef13 Linux 6.1.79-rt25 REBASE
48eb2a8541222453ad3b9137dd889990aff5ad47 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
262c7881fc4f82f7052dc48c077d129f77155222 Linux 6.1.99-rt36 REBASE

--===============2138731848856388131==--
