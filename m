Content-Type: multipart/mixed; boundary="===============5583299180368149063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:44:57 -0000
Message-Id: <172008629791.12300.11905919309921119024@gitolite.kernel.org>

--===============5583299180368149063==
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
    old: 54f35067ea4e1147c1351417237ab846a0b37ed9
    new: dfe346eb9854292b304c0d10826ceff7354ce211
    log: revlist-54f35067ea4e-dfe346eb9854.txt

--===============5583299180368149063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086294 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086291-d0368094be7f52c195a67af6c6613ee24e5b0d6c

54f35067ea4e1147c1351417237ab846a0b37ed9 dfe346eb9854292b304c0d10826ceff7354ce211 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGbxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3rkQAI4fbAjtRJRYP73T3OuW
ZQ29YdjFhHEQtfM3VNHY2eykxL4i5fiimfopzazheYOrLvMmhzh2jWCDrqxpzLsG
E4roCPULrn3PCzXhAiW6xff/a345gBH5TcdM2Hs3Bf4RUlTD478JR3rqdxk+7j9d
O/B/K8L8b9MG44NH4A/RTppgZ60vorD9TBvSgwNILbMUXbYZlyAsx9ZqtRGK6ADJ
zbHX0t80Ny3Raf4fwmL08nUNri9Rvn4wjOXzhZEgtRbseFju1Ocifh5NF2yGX1aZ
XeEuJPDK7igpW8xJecXlmSbaDjo3jHB4lZ4qd4l2n6xLnqg6xEOAgSPF19NdUnuF
2kB6s9F6l3Ahf6YZQNBz+/r1sfrjVLwiHAHY6cCucRXRsHAArVMkKCAvQZ0f93Wg
ULG02sJnp56Ualgh0Sgc73orHjZpfgs0JRQtMHEHsnVrncl6bZieayYD3LM1Iini
E9W1TAn5KskmWdSCPqadPHS480g9lFQQ+1W2vb2brmjGWy3LVbUM9ilH+QZfcOAL
4uEils1HoS17TL1VsBWObreqBKvqlG3tDM84fhG7S019yLjp8n2oS7Yfvd454HUW
PchSPfQL7tgg/rZPvAii36Qm2u2IqM7/u2bGGjxMyKuooXe45TvR8+Dsuujx9XEF
Pe+mMdOjUw9Q6u0sVDy1YFqb
=zBV7
-----END PGP SIGNATURE-----

--===============5583299180368149063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f35067ea4e-dfe346eb9854.txt

1bc0a550e7932e9cfa8738bfc697343e87ec2da6 usb: typec: ucsi: Never send a lone connector change ack
286767f9cfe3946d361f3ec6056e63e81b2bb575 usb: typec: ucsi: Ack also failed Get Error commands
6d83d3f8913e2ab378dcb2c35cb1d490bd7f2d90 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
08afbb9c6ac4d4831857e51e3241437022b27a57 ACPI: x86: Force StorageD3Enable on more products
110db6edcdc670dc2897da9b77c4f2082ba9f34d Input: ili210x - fix ili251x_read_touch_data() return value
9288980ba675cbc184783a906bfc0789ffbaf741 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
28e208b023785dadf3338e16b9eb22ddac298697 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2177d620639a6575fab9db88feea207f89ac2536 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1dc2cc78ec1ecb06510cded7ac04cb4b90fa479c pinctrl: rockchip: use dedicated pinctrl type for RK3328
a40da86e98da7e175174cd88578e28625993adc2 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
67b3c544e965121d02c2205b0b4ad51c63de3f77 MIPS: pci: lantiq: restore reset gpio polarity
d85a50c32372e681f8b096c3dfb3a9c0f1e883f7 dt-bindings: i2c: Drop unneeded quotes
0ba02a02951105e6dc950b89515b3bd74c7bbf4e dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
29400c29ad892f4717d61f40dbb874d9771eec02 netfilter: nf_tables: use timestamp to check for set element timeout
a78f9ff4d91564fd4d1586d2c1ca9808475f7f92 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b0cd097937fc419154b3ecf071f4299ed0d7e365 s390/pci: Add missing virt_to_phys() for directed DIBV
69b770f32025c619a27db82cee8b2566af2f11d4 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
6a7e78ede99b081d4cd1ec93e77f0d18a9c679c9 ASoC: fsl-asoc-card: set priv->pdev before using it
973532bef162ef6206a56bc197968a5e0f6628a2 net: dsa: microchip: fix initial port flush problem
a60ad4396ceece8e21683457cb6b29c5b7270ad4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
26044d916f1d8a329e41ea8aa3f0b0f04a61f16a bpf: Fix overrunning reservations in ringbuf
87e541600642681acc4204c99f9649898dc8df54 ibmvnic: Free any outstanding tx skbs during scrq reset
48b0fb36e55da7b2e9a8c3dc27ac7894cbaeef93 net: phy: micrel: add Microchip KSZ 9477 to the device table
9e607c8534a2629726695a6bdfd5a6a7a0523041 net: dsa: microchip: use collision based back pressure mode
7daa2df7013813e60f0d51397ba7e99f3bb18a76 xdp: Remove WARN() from __xdp_reg_mem_model()
24f52298c1b0a23401c494dcac025b16141034b1 Fix race for duplicate reqsk on identical SYN
654f3660db913fa2928d24e39f9f1922a79bfc28 net: dsa: microchip: fix wrong register write when masking interrupt
54ec1829a91e6b30413473f4663182736fbe962a sparc: fix old compat_sys_select()
50433b8010e9f3529c388d01d8fdf1a1c9056e82 sparc: fix compat recv/recvfrom syscalls
e188ecdeb68668622f212781dc7846ea97160f1f parisc: use correct compat recv/recvfrom syscalls
38db7e7f6de73e70d38613c3b8f3edd4d2ea791d powerpc: restore some missing spu syscalls
852f175a2c152240f4a57ecf5badad2e3f325e50 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
77133e573069dc7c851a356bb9a6c5d025bf5ae3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
52d82cbdf8d633127c39c75c6d39b73b443c9a2f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f8a5ff59772c069df5c41335568c7905a8b9f7fa drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
39f1dda4a75b96187759182951a22c25b348f41a vduse: validate block features only with block devices
969e2fe9ac713d6ed8aebf2c4f07401d28634a19 vduse: Temporarily fail if control queue feature requested
66e6ac51fddd4eedb5f44cd0dab120d0c65993ed x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
34df0c68442250016e014a29c02f1ff9381b66b4 mtd: partitions: redboot: Added conversion of operands to a larger type
e6bf6a46329c4b16d1ad2514b164cfffbb267605 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
257df379b8af6706d4ecfaa9bcb63d38dd7d6319 bpf: Add a check for struct bpf_fib_lookup size
2262041d70b304b1d94104188a83c74ee912a1b6 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cab5007edc5d9fb94c63611983c22d41e82ac2bf RDMA/restrack: Fix potential invalid address access
738cb539d9f6cab57fd5571a1cff56108aaca433 net/iucv: Avoid explicit cpumask var allocation on stack
d814ec771ce23c3f1fb72c477e7f98790efb2eb4 net/dpaa2: Avoid explicit cpumask var allocation on stack
ffe4903793cca84d7d7ee7586bcdfb80192c9742 crypto: ecdh - explicitly zeroize private_key
3edaf81a15bf294e4b541acfe4d936f5fe43f9a8 ALSA: emux: improve patch ioctl data validation
1c0a550db577eec7ded773686bceabcbfd912d36 media: dvbdev: Initialize sbuf
07551e0e9e52916885e809474c6e25cf68eda61e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1be044fe594b3feab3c716f364ea9d3a59671af8 drm/radeon/radeon_display: Decrease the size of allocated memory
561b0ad0a295041d469a00d8edb92fd9fe891529 nvme: fixup comment for nvme RDMA Provider Type
7c42e37ea68ca196cedefb36854c941e0a65cf42 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b0a087672ca22923ea4712853b5e0e5c80aad46d gpio: davinci: Validate the obtained number of IRQs
cb9dac4fe19da3a7d67fa3024b8c3f2d7d6ef5b3 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
96fff4d4a202760bccaf99ca434cb09a7952463b drm/amdgpu: Fix pci state save during mode-1 reset
fdcb3d08f15a7375ef18e61752583d1a745d3ec4 riscv: stacktrace: convert arch_stack_walk() to noinstr
9f760662fc0a1fb68c79731b5ba63d43ac695c52 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f016db1b08152cd7e46426306ed61f5a7b7a251b randomize_kstack: Remove non-functional per-arch entropy filtering
49109d977601810af0c69f468025d1e7e75cdf0a ima: Fix use-after-free on a dentry's dname.name
3d22eeccec443615410b46268cc18be3e95f8190 x86: stop playing stack games in profile_pc()
e7a7f719ccbb74f145263beedc8d78bd5f691e67 parisc: use generic sys_fanotify_mark implementation
146ead738e50427d52c182be6cf32c3c95c539b7 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
001352d7792a1ee74f1ba8b995998b9edf8527d3 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
688ccc6414be1b3236b78b42c6c01f72cd166aef ocfs2: fix DIO failure due to insufficient transaction credits
8ef3acab2b016967bc0f1f96c3a9a545ab6d3140 nfs: drop the incorrect assertion in nfs_swap_rw()
5a2c087d9295dd8223b87429e4c8ed0898fc7503 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
1a6d03e7d5b593d2fb1788130ff88d3ce76839f7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3ceae05586dc9d4b42a19e86210e998abeae2713 mmc: sdhci: Do not invert write-protect twice
6f91554135e25211bbd1d3a98b47e9651c6322eb mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f57ebd216e60c5b6cd9b29301381e7952c0617ed iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c08ee65ba26bc10bc88a1bde60dc70c7ae2fad88 counter: ti-eqep: enable clock at probe
3bd83f1fa88c778ba2c280b9fc5ad0cac90a897a i2c: testunit: don't erase registers after STOP
d2cdfaa3135d9687f2f31adfdd35fffe091c4475 i2c: testunit: discard write requests while old command is running
a769deaf9ee96a14ef371b7402c2cfb69e84add2 iio: adc: ad7266: Fix variable checking bug
de8ae7fa3daa78907f295f967cb476c5461d78f1 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
9dedea3c7cf4765ee94d972c2235a7c0b74779d2 iio: chemical: bme680: Fix pressure value output
c6169daeeaffef599b56e7b038f72ae33757e49c iio: chemical: bme680: Fix calibration data variable
66b35c681755d450bb481dd58e0f9094c4c51484 iio: chemical: bme680: Fix overflows in compensate() functions
8402a9c3a44ba1fe76c9fbb5241dd0d51b4c44e6 iio: chemical: bme680: Fix sensor data read operation
ab6494b293fb9aacc1deefd973977a005fc9af83 net: usb: ax88179_178a: improve link status logs
0aee597126f97c88302ac14c8dba31ee5aef65ad usb: gadget: printer: SS+ support
c113faa3c153d7b26608136e0c45807c5562e0f7 usb: gadget: printer: fix races against disable
5cf9eab40bfa6570b804cf3817ce1e4c083f6827 usb: musb: da8xx: fix a resource leak in probe()
c1a7763261f46919522944204ce5787b11cd47db usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4d9d743a64ace97802e910fb811a1d36fc70e8a1 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
26dacb188c0bc0262a5796235fc5357349939a82 usb: gadget: aspeed_udc: fix device address configuration
4d27d2267508df2d82810fef6b0bf246bcd85fa6 usb: ucsi: stm32: fix command completion handling
af478c24258c68407abacc522576bf164314215c serial: 8250_omap: Implementation of Errata i2310
8cfe27d1712b7f45c08ecdccab6138f850b84d3c serial: imx: set receiver level before starting uart
1152b22f336f151752a58f70e7b20eebf6a47c36 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
eca5bef9d2c6d17f0427ec2579b26bb6cb7d9f6a tty: mcf: MCF54418 has 10 UARTS
6a9175cb0e9d19b64ec19e38ce23df4a4ab33a50 net: can: j1939: Initialize unused data in j1939_send_one()
410cc37af2da4788dd9d10963c98268dcc6d093b net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f275456c3c5088d0e1e6dcb45834675ea4c61042 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e5a9f9ae8796eef38f89023640b0e48037ac7e0a cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
7ecc11bd9815de06c4ab4625f4aafdca4137ae1a cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
93bf116d68a2116f3c6316efc17ef20021dd56d7 irqchip/loongson-liointc: Set different ISRs for different cores
2262d678478fce1e640727ffaafbd1b7be4894d0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
18369de65cd6693efadcffdd2726fe6c04ff1c80 sh: rework sync_file_range ABI
52522cbd6ab95ccd6e9999c8c3f11e9b5605602f btrfs: zoned: fix initial free space detection
cb67fe97bc471425dfa068df5bb1d44625a74470 csky, hexagon: fix broken sys_sync_file_range
c95314f4f257851fe8e462677447bb79798f0425 hexagon: fix fadvise64_64 calling conventions
77bae8d27149aec70b63a77ff7a8e84c06f54ad6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
16af34441f3af775c70cf44764344d0c9663ee73 drm/amdgpu: avoid using null object of framebuffer
d97b9e1dbb3f7f1bd47af6a39eb1d13e504e72c0 drm/i915/gt: Fix potential UAF by revoke of fence registers
c2961c54a6a50f027b8272d26f1d8b5dda5d0d42 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
22ec45026fd3b543d36a946eba72db1bf10bfdb9 drm/amdgpu/atomfirmware: fix parsing of vram_info
6cdab5b7f3d4876e6d93ac3f3eb1556aba5f8589 batman-adv: Don't accept TT entries for out-of-spec VIDs
86a4440ebe2f0812aad632cf0721b1556b67b2a1 can: mcp251xfd: fix infinite loop when xmit fails
579a790ceffbcab36e272627750f92dcb215f9ad ata: ahci: Clean up sysfs file on error
4221ec2256b3a346f64da4f76763554eff4a0e2f ata: libata-core: Fix double free on error
5c577f9954a10747d0c82e9fc63a3f4f2fc3f7e9 ftruncate: pass a signed offset
1366eb24f2312e4d57fcba848a70dc0e758a8a69 syscalls: fix compat_sys_io_pgetevents_time64 usage
3cb77ad03e726a740058506f3fb55d2871e5bfbd syscalls: fix sys_fanotify_mark prototype
fcbf00735d533d27ee9996960d10295d60652952 pwm: stm32: Refuse too small period requests
ed269ae093f42498ddbd35d1548314d5cc136007 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
9043fbb75762418b74d9b2e61396ce29db6370b0 mm/page_alloc: Separate THP PCP into movable and non-movable categories
99dfca37bbd36bfd328bbd2853d4c8bcc5dfc1a0 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
cad9066496ad2b3bec42c2eb291ba37267118586 efi: memmap: Move manipulation routines into x86 arch tree
1ce8547fb53011bf335b7f15944fc9613a7173a8 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
f015ff7efb82e2fd5ede74459b8123123b36a337 efi/x86: Free EFI memory map only when installing a new one.
36bf57fbd2349a2806274711d2e15d3aecb7fd3a arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
a12c031bd635d204c7e04493ffe3e9ece7db200e arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
1c511ce8a72f89a3c272ae827130b988cd407b61 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
2450e2cbcbb1807e9af9aede59dc576a64029e41 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
b209751cacdb0db3192216c9409f8c933e51701f arm64: dts: rockchip: Add sound-dai-cells for RK3368
e4e463825c0c6e7f1ffb6f04e38037c2bf1e4dac serial: imx: only set receiver level if it is zero
7f84dd8554f39b186bd692831e2ad48d2ddb946e serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
ca8da6d5710a81c1728fbb0bac55703068602aa1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
dfe346eb9854292b304c0d10826ceff7354ce211 Linux 6.1.97-rc1

--===============5583299180368149063==--
