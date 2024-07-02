Content-Type: multipart/mixed; boundary="===============3897702316269751129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:42:59 -0000
Message-Id: <171991697914.872.8042710836312737521@gitolite.kernel.org>

--===============3897702316269751129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 99e6a620de00b96f059c9e7f14b5795ca0c6b125
    new: c724c2fce41306d49ec9839af0b372eb2b86588a
    log: revlist-99e6a620de00-c724c2fce413.txt

--===============3897702316269751129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719916972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719916968-e19596e0c15ceca25e0d33d2f0fb580acbcf7ab9

99e6a620de00b96f059c9e7f14b5795ca0c6b125 c724c2fce41306d49ec9839af0b372eb2b86588a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2awbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hEMP/0xoEXGt9bSNzUzx9nkF
79O9kGgSOHUK1mAaTYwvkJEmyZyMMWo45XL22mNbYgF2t43iIZTQW0AvsiIRgurd
LvcYzX8Kk8yRXrhor9h9br4ylcH5KGL+tWTZbG4KKztek37/l6NGJLCXidOnc7Tl
wgwUMboQ8k8/CbA7RI0ST/FzhJoKK3WsnyHu8uG9V6AR6pt384cGd/9yND/Kgzzl
POWN5A3kCguMfQpWe2xx6MKXwITTfDwGeGGuIUqgMqQxL6I7h6qyX0bmfWIq8VSM
UODI0htgOvNUX/FRS/b+X7krQlfksGKdc+RQTRf0WaAN3AJLnw5ndex7u+PEOVJi
fHmO91UqHUd1YTv85nlTNjMioP2DUehkGHG2f8/Q0gfkBoOmOrtmKQ9Bt5s6BgHe
C+rfpUKkIKP407FEaAwyKPOdR6CzOiYoPAYsQlh9G4ixa5AheJQDFbY0/moYc/aO
Gx+b7mR0sLA1KriktiZU/baOZgD6k4d+DZP7gveQa1VhxjgI1kI/JDcebLgY8Fc/
saDvJSzRRGBCJrLbzGct5ScCthy+K9BCatytr790lHGwK7FbioYe0/GQSgBYDlht
dQc7Y4XlO5dEbT/QxMKPurp2WP6CYLkIMOS2JRZfAoMCam7T8Li833tOeI3VEAbg
d6Oo3r/vf3Kl6VBHVupqRy8M
=VSUI
-----END PGP SIGNATURE-----

--===============3897702316269751129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e6a620de00-c724c2fce413.txt

4a415713bbe6db563114f356516bc2c7cfb7c4dc usb: typec: ucsi: Never send a lone connector change ack
00ae8938556c5b3ace5d2be91893d30df5865f96 usb: typec: ucsi: Ack also failed Get Error commands
563c7ec23f980ca102bbba28da11387df326e78d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2631960aecac1d2c785bfce56bb398630d16701f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
af0fc042357d10f528449fe5708ab4ceca29f5c1 ACPI: x86: Force StorageD3Enable on more products
ee8b621dbd4538236d209ed959594312c020e3c9 Input: ili210x - fix ili251x_read_touch_data() return value
aa41e892a0627169afd09ccd45963148c5a0dfc8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a16d7e8ca1b2a08b8d3cd5b877470eccc1c567e5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
335ba651411422946c059041cc0100cccbadefee pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
eee0765ad49d371afe0344e103335b9f6a4dd605 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a3e39cf6e5045f6c93c0761e003f8a426b1379e8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a41be928833ab6eb03fbd62a5d17e87c7174203e MIPS: pci: lantiq: restore reset gpio polarity
49d89655f906eaed707a6640d0a751562fd19254 dt-bindings: i2c: Drop unneeded quotes
d91a83d9a8e5ccee7a1b8982cdf2cdd3046dd0cc dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5eb3c43638c05d032c806cc61e9f9b730a4495da netfilter: nf_tables: use timestamp to check for set element timeout
823edff70c2d8e84f2127faadf68bdd72fe7a523 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
dba6ed3ee47f7ec282788cebfb51a0dbe70c10ac s390/pci: Add missing virt_to_phys() for directed DIBV
78d4978f0105ee255dcc5a40729f27648bdd2c01 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
2279376ec14f654771b662e45e2aaccfd12629a1 ASoC: fsl-asoc-card: set priv->pdev before using it
d6600eb275ba216bfb7a9ea7498b2ffd4e29f136 net: dsa: microchip: fix initial port flush problem
a16129436abd22a3d2036622681920227f94f7bf mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
94e254f2dc7f21f2a721025af194f1eaba6c65ed bpf: Fix overrunning reservations in ringbuf
4b9d3c5e85c7c1f30a85e2931a279cad1e1a3901 ibmvnic: Free any outstanding tx skbs during scrq reset
9b14cc9108499d9047fe7cde9438986b6c5cd9eb net: phy: micrel: add Microchip KSZ 9477 to the device table
de5cfb68d9c6fd1202e42424e3e7ba49a231730f net: dsa: microchip: use collision based back pressure mode
ef2dad8540dac995baf37bf7f0968fcf133a08d9 xdp: Remove WARN() from __xdp_reg_mem_model()
834c7b71ff64f1692954d2440cdbbc31be730daf Fix race for duplicate reqsk on identical SYN
f1b2d141dd917cacde24128df14309688b45ca1b net: dsa: microchip: fix wrong register write when masking interrupt
effdcc57014c4d4ea24494fadaa0c7d5752273f5 sparc: fix old compat_sys_select()
7b8461b5aa19d1abe42acf87647ca7237dbb4dda sparc: fix compat recv/recvfrom syscalls
cca8b9cd6ae52f13bd6d8e63d4153b9372a6b704 parisc: use correct compat recv/recvfrom syscalls
8f735ad093ee829a97c3f4846368771afac99963 powerpc: restore some missing spu syscalls
ee7d472338641f0b6ca7822c4da8f9e2c66d9327 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e738ac252cf862d4ab99b14e0f38b65eb2d26c04 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2c3b862cd7e8cd6109281aacf3f44c2ab2655587 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
16518e4e210a27859174ecca6b7e73d8883084c9 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
748548ed6df7f8b43b67136a3d414f374f79ce08 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
11bf0178203dd7cf34e32498dfd5aa42b180db76 vduse: validate block features only with block devices
fb12e4175f9c05e6e3801b8a5437f00c05c58e3a vduse: Temporarily fail if control queue feature requested
559b0a862077abacb113590ddba806c3c5ef843c x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9c490a1ee3f04d4327409b4f5ec960c83ad3469e mtd: partitions: redboot: Added conversion of operands to a larger type
2c77c72b3aba94855ae74522d09b7ff38334af3e wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
253510b110e711f60163c138703ef19919942422 bpf: Add a check for struct bpf_fib_lookup size
5186f35b781e5697cca636a57f39af9a5e2d861c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
0551f93f4ab5fb51bf493cee4221beb4a5e0fc97 RDMA/restrack: Fix potential invalid address access
3fa338a6c2c257023bd24dcbb95a14b0339ba12c net/iucv: Avoid explicit cpumask var allocation on stack
a1e9efe4c0f5fa9e5cee97a3f52af22432b0f891 net/dpaa2: Avoid explicit cpumask var allocation on stack
89b8436c3f650a2fab8e62c319d6ac57fc6ee033 crypto: ecdh - explicitly zeroize private_key
d5aab4232a2615d8fe3b8f9dbc3eaaa2715cd010 ALSA: emux: improve patch ioctl data validation
faf4853ca004720633296e9622b6f46282d35ef2 media: dvbdev: Initialize sbuf
bc8b527c26569e2431b75e959eba9d3c102178de soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
71a53c2982ac6bab483772a806e21a5f509c9774 drm/radeon/radeon_display: Decrease the size of allocated memory
8896b0bd1d67107aaca9bae62c6c08fb02d035fb nvme: fixup comment for nvme RDMA Provider Type
9953c678af539fd981f68a3ec8e3f35a8f5ab516 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
324dd5317927884fe62e4c63ea06ae99ea226590 gpio: davinci: Validate the obtained number of IRQs
b10b4c3b257bf7708431870640c58bf149d0e01a drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
0b5ad593e11ebbb52d166992b42f9e046989c372 drm/amdgpu: Fix pci state save during mode-1 reset
447be79b7942e99365a3fea2272b9db7387ccc44 riscv: stacktrace: convert arch_stack_walk() to noinstr
2611a22c7fd64cf2b8414119e0724e8735733fc4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e4b6e2ae5d658b13e9ade9d1f08cf3a2644547a5 randomize_kstack: Remove non-functional per-arch entropy filtering
534d1716a3debe3ce992b869d3735996b1202895 vfs: plumb i_version handling into struct kstat
aa3c34fdd3d43de3d329022a18ca63ef8104b7ff IMA: use vfs_getattr_nosec to get the i_version
18367d89f38f1331ea36ef08c850ebd65aff8c21 ima: Fix use-after-free on a dentry's dname.name
d79478e44cee3c3cb9505a9652b737db44733af9 x86: stop playing stack games in profile_pc()
2f33cdcb87690706ef169978bf9544dd515de3e7 parisc: use generic sys_fanotify_mark implementation
9c5d539238c0fcc58bc35e8b1e328a95cddd6616 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
beb6cb4ccc8a39f0cfdd4da7359bb2dcaceefa80 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e67f284ec09ac46046f3cf3724f64faf086cb67e ocfs2: fix DIO failure due to insufficient transaction credits
6e7a39f4b4ca09d4b887384112634a85a9621868 nfs: drop the incorrect assertion in nfs_swap_rw()
b5a72ce559fc804a3c507c9855cf045c049e85af mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
3bccce8754dcc5207fbbb525915b4989cacd6218 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
663f9cc0f42f2a1d7af23e4b3f7dd46d0b822c05 mmc: sdhci: Do not invert write-protect twice
4c7469bfe3b437299c9d5cbfab0ec7b5a4ae28ef mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
42fa9e0579406d6605d4b22f20d36afe8fa52dbc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
a07ec97d22cb6c519b039744911891187c39d233 counter: ti-eqep: enable clock at probe
5fa243e239eaab496b949b4ffc0e3df41fd279f2 i2c: testunit: don't erase registers after STOP
cae0f7c8cc05ab585eef4fc49a0fc65445da8771 i2c: testunit: discard write requests while old command is running
b0d547ca58f6a72d34c31abb27c2a2f80ae0f15e iio: adc: ad7266: Fix variable checking bug
29c24459f2232954dc06ebdf407350ecc81bc24c iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
588955c09aa45977edaa17a81f4ea5f90c3600b0 iio: chemical: bme680: Fix pressure value output
70f19458eb5f158cce4fc70ef2ef4fcca89a5394 iio: chemical: bme680: Fix calibration data variable
3eee46e94a1bb0b69b02777142085a227ac95ded iio: chemical: bme680: Fix overflows in compensate() functions
b004881c1eb05261640504751bff2b8a1280fa57 iio: chemical: bme680: Fix sensor data read operation
8cd3c3c21896c76aa54de11f882a7eb09e7e6260 net: usb: ax88179_178a: improve link status logs
bb95581c84fe9fdb95b0451dee1ab06ed5e97988 usb: gadget: printer: SS+ support
2fc47b7fbad90ce715d23a4f284b4e5de584071a usb: gadget: printer: fix races against disable
ee2fd0e61b57e9003b725adb4c02455ac1553f15 usb: musb: da8xx: fix a resource leak in probe()
b2c22a4efefaed275eef10819e0c9386307d0ed2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
027418d288d701a0b168132b0d1816fe8c45da32 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
8e254c0b0d57733fb8ccd6b1b3be88522b1fdc31 usb: gadget: aspeed_udc: fix device address configuration
3ae3ebc5433e7e95622ad2cb92dd2bc6b31434d4 usb: ucsi: stm32: fix command completion handling
d4608b847ca9570deee62ddaa238834636df25ac serial: 8250_omap: Implementation of Errata i2310
bb66179c264a835220f4444afd3d6cd25870df76 serial: imx: set receiver level before starting uart
61a61aad94096f06e34b51d7a5a788212ff019d1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
ac2271b0227a904f2df100cb1d5e7d5dd722dbe8 tty: mcf: MCF54418 has 10 UARTS
ce65f1212993c1e450e10cc46a8393b255067616 net: can: j1939: Initialize unused data in j1939_send_one()
fb839d8f7d60d19700b38430ec92ef631b006e33 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
797c05019567da7a796dfa7c5ea0a3031b87c7d5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a9d527fb7c8b75975bcb132c92f237a654287448 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
4974b13a64c3e00927be269d35610e9bfc9c0a4f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ea7868d4fe09fe4cfae868d1c17b1f2de6d5b087 irqchip/loongson-liointc: Set different ISRs for different cores
ad2d993c9dd65c69e66964e37769ceef0a386d18 kbuild: Install dtb files as 0644 in Makefile.dtbinst
099ae55060c3cf876ec23d124cad9cee2ee6c56b sh: rework sync_file_range ABI
d0dc330af274b581c50f106c2a3a3fac4da6b8df btrfs: zoned: fix initial free space detection
7f3e46980d85168ebf2cda733c95ac2a35daad9d csky, hexagon: fix broken sys_sync_file_range
1181c6296122e901530be60d270cb8271662ecb1 hexagon: fix fadvise64_64 calling conventions
2ff760d51e7a674d61ad5c0efbd9ace11f149d7d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a84dca520a5269d7e871aa3a052e5a6ed39fa2df drm/amdgpu: avoid using null object of framebuffer
c068a8ef21c765410abcbf57b6d8eeeb7e6a7900 drm/i915/gt: Fix potential UAF by revoke of fence registers
a6a65fa780b7e7ee88595a904e33adc35614b844 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4f26f9883781959fc948720b0b429ae40eb54627 drm/amdgpu/atomfirmware: fix parsing of vram_info
80a263348fd8519abd493d8db3a5db980e433d7c batman-adv: Don't accept TT entries for out-of-spec VIDs
6da3b2c3796954165c34ad05dbd771dee13ab0dd can: mcp251xfd: fix infinite loop when xmit fails
f312b291fe1197c9857cb2e01d86f71d6f591172 ata: ahci: Clean up sysfs file on error
1fa682283f7887981ba9fb13a4459985178364ab ata: libata-core: Fix double free on error
0ff35f8ba7d217b11e5675fc34a1841d121af4f2 ftruncate: pass a signed offset
02e5ebc113f592a33caa6bbdab5c2d6bc698be03 syscalls: fix compat_sys_io_pgetevents_time64 usage
62b1cb141a1d8e5ab006f02c1eab5d6773b14cab syscalls: fix sys_fanotify_mark prototype
2526f1979a58d9df3473249d55e31cf843cab6c0 pwm: stm32: Refuse too small period requests
1e61ffe566b530c8b762b596803369f09dcabf16 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
a30603377cfc8b7eed132d9fade0f75d945cae49 mm/page_alloc: Separate THP PCP into movable and non-movable categories
1bc7f2127fbe7f5686768af8ba783803abdfa4c9 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
c9489ca6eb1403bd7596e15fb8bf44b148476d56 efi: memmap: Move manipulation routines into x86 arch tree
10de69564c26263ab9d327bea605b9f2a1cf5acc efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
252ae544668425914746b1e041a70cb2a6fd80b6 efi/x86: Free EFI memory map only when installing a new one.
c724c2fce41306d49ec9839af0b372eb2b86588a Linux 6.1.97-rc1

--===============3897702316269751129==--
