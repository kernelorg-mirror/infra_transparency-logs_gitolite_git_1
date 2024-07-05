Content-Type: multipart/mixed; boundary="===============2113433772650536140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:32:43 -0000
Message-Id: <172016476311.12680.3950958840487201339@gitolite.kernel.org>

--===============2113433772650536140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 99e6a620de00b96f059c9e7f14b5795ca0c6b125
    new: 7753af06eebfb56b44673bbfcb0b78d73a54ede9
    log: revlist-99e6a620de00-7753af06eebf.txt

--===============2113433772650536140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720164759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720164758-624895f58738861437f6bba15fd4266f46358014

99e6a620de00b96f059c9e7f14b5795ca0c6b125 7753af06eebfb56b44673bbfcb0b78d73a54ede9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHoZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gs0P/1yZwBQnd2HKNCdOKjvw
cHGc5TzUKmxLW4lAZqmQf3etbIBIAuybDo27aBn9z/OvGi4oAoBNvxSi0F33Bfbx
yaeFty0+n1PfHhnyq1tf1pDNKKgG2OYtakMTecJYm1jmvpqI1JYQvRcsaiPb+fNK
idkZYxt+6ptGMoXjyz+FxJYCLC4UcHlqh0+Ri9/szUep8rqJJ/YsLIVteaLDwvqy
yc9/HM28pV49InoGQJn/vBGR4XQUrJ5hj+hH274OnWqT211CEL/ZsttsBGMNmpI+
puACqq+8fisTzFHHcENX1xYeyFQVPvJ8AeKa0K0iu8ar7tjcYJKrIo7d8QcQ/Au6
IadNEou7BBDbSWP1mKIIprxqs3C7pCaT2oCr87ttp0SVo3jB6opOxa58cU8Vk6BF
z6Epg3E/BdoMIpCjHtAaF45FKL/XU1jixUAxC01XK9vlgjpqQ2ZZwvpvJsnFN+9l
VmH3TAQelHOc2ckKHMtE/+QZl/jWwENIaz8FcVPY2XLdmP8FsaZRTtroU0jnARt6
l9w/SA6Te7zJ/eK+5SYbaNP5zdWq+JeQmSBKPdcsMijnnYRQUyBKmK1fc43gvT/O
aasx8trXkKmtiNhYFQo/deOQfNnjuEGd/bl/KdPGQh26bF2D0Pge0WUo58F7Aje6
8pJCGr3Nw0bu+QqvYYLC06gO
=OB+O
-----END PGP SIGNATURE-----

--===============2113433772650536140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e6a620de00-7753af06eebf.txt

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

--===============2113433772650536140==--
