Content-Type: multipart/mixed; boundary="===============0563477834916082709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:02:38 -0000
Message-Id: <171993975848.28094.3312129594097278456@gitolite.kernel.org>

--===============0563477834916082709==
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
    old: 066433b2303a674d8a1ddc23dcb1e5b662e770c3
    new: 54f35067ea4e1147c1351417237ab846a0b37ed9
    log: revlist-066433b2303a-54f35067ea4e.txt

--===============0563477834916082709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939753-6ec1673ad41ba9aabef99fedc6d07d762ef3ca40

066433b2303a674d8a1ddc23dcb1e5b662e770c3 54f35067ea4e1147c1351417237ab846a0b37ed9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pVsP/1evZdmWvEtzJPX7Dw7i
2WNlvApHeN0bZM9amOo2muaSIvQecnds273c5j/Dig0apTvTZg3nSiM12xTP1wVP
qX0c8KKJbVVUKBBoYvGEFXC0/s4o90FxjeiYIicOsUrhpp/NB20q+ahs07ZPguc8
c7XsYXSvbCufAZAwsGdDlmbHizgPiSW7B7trCO5YzOvB3t21t6Uo37ay3Ni99Xgz
IeeVeOx58an3pLCnFbK4PlV+Rr6CZMFtjCGmYewrjhc2VeR0GyKsv6rViqPC+trq
9GGwAVkwSXWqCoi9Qwyx1+uxghX/EyShh3dosB36Dg5RDeuCb+VN3VMNIsYpRSmK
AaybntcIY+JDXR8aFVdaqSvCzodc6x0ODooERO3IDjd+l/PdA2GOJR5LcBKa5hmn
Bc0demEMrrFgwx+TuNZKQfLgfIt9bYyyys72g5xz1pe4bNYXZ2T5cAqETRl7zmmL
WhMmDNooXUv5zvjQ49Ph/XvD15a7whY1hn+DkkPReQ34Us0BWEjH2iBuupq1+8PM
fxHu/dccYCRrUhuWL+t4WFcnq+yfewFMan7zatzWi7qcpzrVwL/r+PdZA3lcFw8N
u1i9dSLPjLlzpOLTBEO7mVBs7Ci0RlnP5JOtgpSwZa4Tlr4mJ/qpDhWJXm3embAy
11OI0X1xYsIe+Fbbk7zcf+PM
=JEmG
-----END PGP SIGNATURE-----

--===============0563477834916082709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066433b2303a-54f35067ea4e.txt

0b0275a829033d277a47638331b652fa1c3c10b0 usb: typec: ucsi: Never send a lone connector change ack
0a7f42a58973905ff8f5d6b6d62cf34e3a73dda6 usb: typec: ucsi: Ack also failed Get Error commands
e92198c67580c1985420d27248349da6583555c8 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
59fcd51b7cb1f43156d2f40bd775bceca164d3fe ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
1f9ad96c39a1a9c49bbc476d7a05bde62fe3de44 ACPI: x86: Force StorageD3Enable on more products
23bd30732fe5fa667834371e42775c7e80185034 Input: ili210x - fix ili251x_read_touch_data() return value
8d073fef30dfd93176913c64b70c9e5ba8dd8b9b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e2a0f28590f161d20912da596fc67abd5c84d30d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1ef98b1e335e08a984f1b9fe978d87a48329e2b6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
99a7ba865ff6f5e00bc1e162d1282e1cd5dbb32a pinctrl: rockchip: use dedicated pinctrl type for RK3328
398d16b2b21d74c872f7e555f9c2849c99d6cecb pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8966e59954cb1a5631bf49dca18406868003d6c4 MIPS: pci: lantiq: restore reset gpio polarity
c75f869097f41fe3a6c3bdaa5c447d19e1d2d05c dt-bindings: i2c: Drop unneeded quotes
62171ffb6768444ac12a352f2a7716271d2453f9 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
110a0bcc655eff32cf2b5eebf34fa5359a1c8c1e netfilter: nf_tables: use timestamp to check for set element timeout
cbfad5e1ad4af82ebfa336d6718cdf89f87238ed ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
710f6e5ce54828a12c84e198ce5ee60aacddd384 s390/pci: Add missing virt_to_phys() for directed DIBV
decf7baceb87032d0b2275ae3c241b628551c1a9 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
625520c785f8a7568937d7ac28bec0d1ca652166 ASoC: fsl-asoc-card: set priv->pdev before using it
5032836283eb544b8f0cc97e8bf3d5b0eed995eb net: dsa: microchip: fix initial port flush problem
0b31a430c80ad3ae21fa73f31ac04952dc5a16eb mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a7301b5a9eb5badde10c026dfade074d43e2bd88 bpf: Fix overrunning reservations in ringbuf
cde47ecf6df2ac5f690ac37a54674fcc1367a855 ibmvnic: Free any outstanding tx skbs during scrq reset
f0f8f265ed1f13d32bd9fc2ff5375e6e41f80eac net: phy: micrel: add Microchip KSZ 9477 to the device table
a6e3646058cd0b63b054f674569c101121426531 net: dsa: microchip: use collision based back pressure mode
a2e8210dd88db019ce384160e660fddf999b6e82 xdp: Remove WARN() from __xdp_reg_mem_model()
1d0f2bf40aee4f550143c94ee7b81892c2e2e7ba Fix race for duplicate reqsk on identical SYN
de8b6533a578c923f23ffdc54e0011a724488c11 net: dsa: microchip: fix wrong register write when masking interrupt
d39a01abfa720c3af039e40816847c8dd9114040 sparc: fix old compat_sys_select()
6f7152c67ccfe420676c21071824854f66ebbffc sparc: fix compat recv/recvfrom syscalls
241548e6920ef500392ad9cd9257bd722b0b877d parisc: use correct compat recv/recvfrom syscalls
ab5d2545bfb85fe57eb01eabc20e00b749d54310 powerpc: restore some missing spu syscalls
0408d99bfae215f7b152f00b84c07e77cfb21e02 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6eaf47023b88a22b94ba76c316d5b33664c70e64 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fcf498f4c93197e7a664a0e28b91a66a8df9b56a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
04f79c9a86e95180b6986ce412c425aedd6cd5bd bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5101ef5c632d45a8524009ce95ddf834b935f675 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6646d29d2e96dee9e328b59a34fbb741c9ec6b8e vduse: validate block features only with block devices
e37e8065ba09ef5cbdf40a6bcfa00cea7c617c9d vduse: Temporarily fail if control queue feature requested
220fb971a0c2502f047692b83ad8cae034bbbc5d x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
62e3cc092bb204084a1cb0a0a3551bf8c358877c mtd: partitions: redboot: Added conversion of operands to a larger type
d116cb466670ece3cad49fe003c2b34e2b3a7afc wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
73332148bdb0bcca1bfe8e279a53714a69c45d69 bpf: Add a check for struct bpf_fib_lookup size
898bf7a54c447767509688026b3581d416a48bb9 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4cecbc441873629acaae46f4f7aeea6494c3614e RDMA/restrack: Fix potential invalid address access
1b1a5298a071c7f0fb7fb386e0e0e4921e39d2f2 net/iucv: Avoid explicit cpumask var allocation on stack
fd7ffcb56a3945dc3f682303ea8bfe0429b01bc2 net/dpaa2: Avoid explicit cpumask var allocation on stack
830a4bb9d24afa0b9e09d4305223dd42057186b8 crypto: ecdh - explicitly zeroize private_key
7de53053b8f9bf1a3bbf2445a85382b6aa429297 ALSA: emux: improve patch ioctl data validation
8eb5ed9a75a806cf41e740c11e37d8da4b0d996f media: dvbdev: Initialize sbuf
29eb390555e3fabcf3d3d31f7ff3bb4c26e25b73 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f9276117c833c54ac2f0ef39ee4579d1050252e0 drm/radeon/radeon_display: Decrease the size of allocated memory
6f175b43583bd272e4614783dcf4436264b646d3 nvme: fixup comment for nvme RDMA Provider Type
39950418a6679ad871f36221d371fe4d0dcc5486 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
eba5e91d3bdc00c25fd316d7b0f8c9cf4db53245 gpio: davinci: Validate the obtained number of IRQs
9a9c10b72939a6b32ee245de853f7a4e7064d7ab drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
2322c375c734eaa679736acc0707002e11768f9e drm/amdgpu: Fix pci state save during mode-1 reset
b564da4bf1d699df19d72500ab506f3825d5f3e4 riscv: stacktrace: convert arch_stack_walk() to noinstr
036f03b2b9491d6c7fdad2411eeacfbd6b33f8a1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
655c2791419db70836f7d5be65e7c429e54c45fc randomize_kstack: Remove non-functional per-arch entropy filtering
4c5f277c86c96cb1bf11d9fbc8c8c03e92350d56 ima: Fix use-after-free on a dentry's dname.name
ed702b486c74d467312362b93a0f21e81c4b1c8e x86: stop playing stack games in profile_pc()
46dea63822f864cd16472fc522daa6cec89d64ef parisc: use generic sys_fanotify_mark implementation
b09ba46012f948bd7751d2033618f3ee8bd4e6bb Revert "MIPS: pci: lantiq: restore reset gpio polarity"
66e60c525dbcd2379b6e02460cdf7118696fe904 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3423fc4b6fb20e857e3994c30f8de26c6be23f35 ocfs2: fix DIO failure due to insufficient transaction credits
41581bceae736232262314f3d63ae1eb477618d4 nfs: drop the incorrect assertion in nfs_swap_rw()
8502d71551f8ecda03bc503224d677612a35f0dd mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
22d04a76a77cdfffb6095e82c063ca4ebc027bfa mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0f750d47c13d856248613f08f95f6f2acc1bde6a mmc: sdhci: Do not invert write-protect twice
68771fb53d97eb3fdf7b2ce861bd7bd19ad8db8a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1e471dadd2cbb2db7654834e393adbf50b2ba58b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0983dc9a5962de34f5d2cfe1bc6d8c9bfa198a92 counter: ti-eqep: enable clock at probe
6d1f2ec9de3d928c253f9cd5733eb9fa63ada317 i2c: testunit: don't erase registers after STOP
dffc339e18a4a250a6dc752839e442b1ed2943c5 i2c: testunit: discard write requests while old command is running
06efc3397a9bc37758ddc30dce3dbf3234305616 iio: adc: ad7266: Fix variable checking bug
c2d8a182886f60bef6694278e4931f2a41f3d912 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
47efc238ebb359fdcd885019eefe129e20f9715f iio: chemical: bme680: Fix pressure value output
7ea49c16048fbca27509c04d721fceb6fa5562c1 iio: chemical: bme680: Fix calibration data variable
a10f4d1dae66f87fd0a945feca2f0e88f1f8d69d iio: chemical: bme680: Fix overflows in compensate() functions
3068df63eb86de99fae4dd0be5b7f90e72f68a4f iio: chemical: bme680: Fix sensor data read operation
8e66c842963e515d8c456fa7b5d6583a3b18ba58 net: usb: ax88179_178a: improve link status logs
4f735be0dec46393a676bd15fd96dd24b5074d81 usb: gadget: printer: SS+ support
96f5ca639af1451cb5b1f998ff990898880dd869 usb: gadget: printer: fix races against disable
ce477f2f303da4b55fb79724b5ad2945e7fe3387 usb: musb: da8xx: fix a resource leak in probe()
3578f633fc16f019d7fb9d991c48cc6653fd1005 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1115ba4346a4f920821a9454c773ed592986a9f8 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
72a16ef22a6c41c28d27f6e6615b5f793f1f52e3 usb: gadget: aspeed_udc: fix device address configuration
2f0867eb973b4a59f1584835bb9885cb3981a0dc usb: ucsi: stm32: fix command completion handling
2b5f7a2630e03b7674b07fbd5aae00eb0eb4fe19 serial: 8250_omap: Implementation of Errata i2310
e7bf5f2356cd24e5d6750ebc3434d7c89edf5f16 serial: imx: set receiver level before starting uart
a49142f0c1c1e85370ab58d6055259f011a731bd ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a5e5d6a6e9cb1c8c36bb0ea38f78b9a3aaa28e84 tty: mcf: MCF54418 has 10 UARTS
c4422d5172d61feb2321a6dd3e30a609bd3305a4 net: can: j1939: Initialize unused data in j1939_send_one()
c756ac5f4792a0d9b3d354563e0326ea30ec3960 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b52b56508f8a223e6cc20aa2a507b2f05a4e856c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
bb1e52b8636fcb569ccd54c0a6bd24f2fb910c41 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
91362d507405e09ffee1ef32e0b5ac5c96bb0683 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ed0f74f2f6ea69e6c54c987abd6aba2a76dc7248 irqchip/loongson-liointc: Set different ISRs for different cores
f1b8b73bf68a0f790a3c34c879b271abf88e7020 kbuild: Install dtb files as 0644 in Makefile.dtbinst
50cdd8bf4bce9d710bf63de376ad2b9264488cf5 sh: rework sync_file_range ABI
a52d0d9c905ce4a485ff4f98617147abeba043a4 btrfs: zoned: fix initial free space detection
92de6fceff066e0ee4be37e35e2a77080efd4bed csky, hexagon: fix broken sys_sync_file_range
bc2e963424b2d21b14a431a6adf6519afcfe26e3 hexagon: fix fadvise64_64 calling conventions
72a5d8211a7583f580b55dc4b45b5a0b901ecb71 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
564642fe351ffc1c3d1c1233a135b05e2f3a4694 drm/amdgpu: avoid using null object of framebuffer
5c233dcffb8695ed213c99dd90b1136aa38e2de5 drm/i915/gt: Fix potential UAF by revoke of fence registers
d38bce7509087f6b722ebdc7a4b91e2b75181ea6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
7d9954b7a6a26c9bf3f80694b3f31c1a6ee39373 drm/amdgpu/atomfirmware: fix parsing of vram_info
5aa7e69b6ad59b6ae922e43b2db8573c42384f2f batman-adv: Don't accept TT entries for out-of-spec VIDs
5cddd0ca9fb3582379ff1c8f4be7ea60db152a40 can: mcp251xfd: fix infinite loop when xmit fails
95e1f297cf950ec2be623c69d74f982365e9aff1 ata: ahci: Clean up sysfs file on error
3fd495b73399f9be8574580597631aa9358acd3f ata: libata-core: Fix double free on error
1d6b8cc487925af9d3f2c03bd645d25fbcd4b1e8 ftruncate: pass a signed offset
49311687be3d97d6401a2aa63dd5f68045a04be8 syscalls: fix compat_sys_io_pgetevents_time64 usage
3513d1b4023fc911beb76b56062df37d1ec8d270 syscalls: fix sys_fanotify_mark prototype
23a6e4be708b83a5cc74ac92b9abbc3e98abd9c0 pwm: stm32: Refuse too small period requests
2a2bd2cffb284752ac579f6e50bd10d4439d617e Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
8a2de30eba67c07b5cd18ceb9f1fd8d0437ed147 mm/page_alloc: Separate THP PCP into movable and non-movable categories
ce20544b412c6947e510814a6c71b2feb48940c9 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
16ab4cf18e117f10336373ec0149f6230a357812 efi: memmap: Move manipulation routines into x86 arch tree
122350744e9acd8065030423fbf06b1aa221a5c0 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
74c5d0d3a21e0d9d80ef34a962741350a3d53b50 efi/x86: Free EFI memory map only when installing a new one.
6bc410cd06aaf27af794769ecbf703855e2e2068 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
8ea10d63330fb5649258c4b5c3394d4e594bd355 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
3ad53fd8b612b3735170e9eac7a32b22abecc41c ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
f69b3b188f38903f85566e70e6125451411f213c arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
9e070739ad588d23c41eaa288a6c86ff50076c8a arm64: dts: rockchip: Add sound-dai-cells for RK3368
54f35067ea4e1147c1351417237ab846a0b37ed9 Linux 6.1.97-rc1

--===============0563477834916082709==--
