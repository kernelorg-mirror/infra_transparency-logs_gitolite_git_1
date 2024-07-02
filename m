Content-Type: multipart/mixed; boundary="===============5394803156174270383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:04 -0000
Message-Id: <171993918489.20489.6237101853165464808@gitolite.kernel.org>

--===============5394803156174270383==
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
    old: c724c2fce41306d49ec9839af0b372eb2b86588a
    new: 066433b2303a674d8a1ddc23dcb1e5b662e770c3
    log: revlist-c724c2fce413-066433b2303a.txt

--===============5394803156174270383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939172-3052b52de1ac315aed85a8fc16c03cad04a7ccdb

c724c2fce41306d49ec9839af0b372eb2b86588a 066433b2303a674d8a1ddc23dcb1e5b662e770c3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KxUP/3RZH9t/hp+Eud4wPr7l
HAGlkT4A4c/rrUKHTr2WfQoIMIWndrvpDfvel1c8G31LnmnWOBK1Yhij+Q8UvE5p
428lmGgvIqHGpw4u1rLrSIzCwIdi7KnScRnVoDhLvChkALVAKYnGDxePC2iAGZcM
VKqHOhMC5OpY12jHlwh1Z4Zvibf5C8HBpClIyvO5/DmbS4EWUCg8CvXD/Uo5llgD
WLopMES9fBiIl4AzgDlWkAo09tyV9Y1yVYPg9JJepyw44UFkwxxR2vJKsN8n5MFe
l85J7nxAaEBl4csrYVQa+Iggud7c0gSuSjTkxbMSG2xT8vL3zsjTPotsRflWet9B
8sA8VFfvLORrINL+kGIZqKywdfY0jnDTUK/niWK57VD+8OPTcLcJiwVNQo2Drpy8
ioPdKvfVo+5QFklFhIYZUsk7qp2QPkL9PGdoa3RAVgqbO2tYrVHJS0viHP4PI+z9
DXBF2I6LmsGuIMke/EkFuRR8LdWdsKupsfZT10sb03xT0MB5hacSzsap5GehzvOi
GdfLxFId4Rgg618XvKYmOo1rdlr9lAqNA24NPCA6L0756F1Xucur4AgeXRc3uLdj
+Poy2KKNe3TzA25DKAnkNWxq47YggTQiL38aQJRNpsN5GT4pU3cTtL2OhhiuZT49
MNf4WFCUZ2Wh8PwkLrCWlxTO
=4YlT
-----END PGP SIGNATURE-----

--===============5394803156174270383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c724c2fce413-066433b2303a.txt

16f1e0f61160fc5a95d4bb9373ad12795235954c usb: typec: ucsi: Never send a lone connector change ack
9a68704a105f881d177d09d4491ed8efca681fe1 usb: typec: ucsi: Ack also failed Get Error commands
b5de48e495ebc4770d360078efe9571d37f09f64 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e05785564f16df7b706826175903d5282c92f654 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
42d8019b6ca5417e23133ddd096f77d853a9628e ACPI: x86: Force StorageD3Enable on more products
0d07918a40a946f5050b854c022a253d598956a5 Input: ili210x - fix ili251x_read_touch_data() return value
0de8c25615904a81f11543b87d76aad570a9b558 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
de775a7c85de42d406312a28e88df1273e02861e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
65290081f1780aba6ee576a008b59572628b5907 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
be0aaf52184bc6d27d5cf634aa433d07593accb7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
2a0ac1382830560283c1b471317907c6605e0108 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
683c03caa2399d44fecbe570b85d36bc8e4597fa MIPS: pci: lantiq: restore reset gpio polarity
0b84f2a3b7540af45b1b6b7bf40a166b1e6c18d0 dt-bindings: i2c: Drop unneeded quotes
912e1381ca0165c12207992116445b99db46f9eb dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
fe4b6711f21b3a5dc75c8c947616d63f96c5ee40 netfilter: nf_tables: use timestamp to check for set element timeout
c018c02c07dd20790eed6aa4c01da043fa710334 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6d2f4fd918c85a364e2c616395eeb9dac875210a s390/pci: Add missing virt_to_phys() for directed DIBV
8e331884db0ec32a50eefcac96a5e822a980deb6 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
92fc545dd8606b2bc3fd615b7953602632eb7735 ASoC: fsl-asoc-card: set priv->pdev before using it
b95076c893d84a3d9d5536f457236096002521e7 net: dsa: microchip: fix initial port flush problem
1252f0af0c03d609928a3211c6a4664289888ea3 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
c5efd833c111527d61492ff62e47189f9289ec00 bpf: Fix overrunning reservations in ringbuf
a99b7f782cfe0f1d89a4cecc380fdb722ea86612 ibmvnic: Free any outstanding tx skbs during scrq reset
c11695416644dae7e80fa605d2b643cf4c4074dc net: phy: micrel: add Microchip KSZ 9477 to the device table
ce66f1c9dd3d9347ef176b703d97b604ccecdbaa net: dsa: microchip: use collision based back pressure mode
505896807dde418b5f0bb631ab67c51aca5ac7f9 xdp: Remove WARN() from __xdp_reg_mem_model()
44f53eca12c0dce839d9720c222712c884d89c65 Fix race for duplicate reqsk on identical SYN
c619a04b7326fd54db427c78e3a6973a2de94972 net: dsa: microchip: fix wrong register write when masking interrupt
1fd6e1bd4e63a2eabac8654bdf4ea1becf9e9121 sparc: fix old compat_sys_select()
5452b7b99cc04cdaaa9effff3f74968092b0ea5f sparc: fix compat recv/recvfrom syscalls
7c577d68a4e102b3fa8a622ef8a056014cbf5eb6 parisc: use correct compat recv/recvfrom syscalls
9bea3a470940f84ba184bf38f48b48f4874bce4c powerpc: restore some missing spu syscalls
ad8ac774e624fe7cf6849e33456fde6944e8c369 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
637db44a578f2b7cec24c6fb500a2e29c24b27a3 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
769ee61ed78af3d76bfa7ecdacbc3ab299b32f1c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ad4f68b05ec9af1b32cfccd1ebb7ee293b2c706f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
2a29a1163a06c871e222f29f134199d8e671b5aa drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
74768fda7a3ba30f6d502fda017409b5ad8ec06c vduse: validate block features only with block devices
29889ea556cb84cc3472df224d675be6224ebeca vduse: Temporarily fail if control queue feature requested
f902b2a6399feaa511e66bb5d87ad8fef5770338 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2369d6d5cb0a70f528b0992f1e9fc8f7b84512d3 mtd: partitions: redboot: Added conversion of operands to a larger type
9c790ac2e61575f43830aab691ce53266954cc2f wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
ca0ae6a14e7152714cb2f55be68dbdb274e25497 bpf: Add a check for struct bpf_fib_lookup size
435110b58aace1ece3cbea2f5d68af4d2749dc65 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
ed161ceb6ec1d1a75f5b558d8623de0cb76aeaa4 RDMA/restrack: Fix potential invalid address access
51e9666432c22e79fc770f4bb4f77ba35831d81a net/iucv: Avoid explicit cpumask var allocation on stack
a011ae2bc206a0e547658d3968422d043db55268 net/dpaa2: Avoid explicit cpumask var allocation on stack
7957434e8cd581e6b0e456e828dd01d3ad9d904b crypto: ecdh - explicitly zeroize private_key
a739519bdfb002149639b7bfc75f3122ffc2abaa ALSA: emux: improve patch ioctl data validation
adfce3b39af90b434ace32d8899f7ec33e90822b media: dvbdev: Initialize sbuf
19814099acb905bfdfa8bbfb5fc85551163596b8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
843dce34be628554964d4ebc5d5023e17f76fe55 drm/radeon/radeon_display: Decrease the size of allocated memory
b9b77f0b650c094675f4b68798b332a2f2928e09 nvme: fixup comment for nvme RDMA Provider Type
ae1b295a7336b8f7176a3919bef1d8380ec0a918 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
1311b37d0ceff4ae06889aa345779dc3fff15e60 gpio: davinci: Validate the obtained number of IRQs
08c7eb3f7a33508111dad60f061f73239c2aff1d drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
2c77b6f8b7e58f6da819bc8fa18fe7a2478880ae drm/amdgpu: Fix pci state save during mode-1 reset
b660ddab2b2158fb90bb8808598d25b23278b3ba riscv: stacktrace: convert arch_stack_walk() to noinstr
a4971881c915fea4a426b6eed17220048c916aa7 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
70184eb7ccf341a287d88d22c693d9b96b9b4d4e randomize_kstack: Remove non-functional per-arch entropy filtering
2932155cff2e40242394298611919660b8e01fde ima: Fix use-after-free on a dentry's dname.name
e3cee5a67a5f83c6722d8eff8ea0c9fca99242da x86: stop playing stack games in profile_pc()
18bc58de8e4b8668a544babac4d2a184812912c2 parisc: use generic sys_fanotify_mark implementation
eddb955254a3d80fe54a5a33b0661333e783585d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9f08ba9192073f863c5a95a5ad3812b86a3a1404 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c92ed2b7f54e93031683532570f7435afd7e5c50 ocfs2: fix DIO failure due to insufficient transaction credits
6f60f0b72be38888effddf408631772eafa31eaa nfs: drop the incorrect assertion in nfs_swap_rw()
cff5bcc080c994bbd9b4f8a31c9534e4f979e7c3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d69c79244bbb7470d6b925fde7d32607e3b8cf73 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c2d26ea778a95a4a231839577efd23e8ebc5d0ad mmc: sdhci: Do not invert write-protect twice
092231ec64e6daa2635a563707366a827cd7bdca mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
bc7a8a1b280d77a6ef56a0c4bee22beaa39fe2a1 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
467e7ef506ca1b07bce95828fe5dc3161b0c88c5 counter: ti-eqep: enable clock at probe
c2fc3b19ef1e46a36ad9074e9309459592107301 i2c: testunit: don't erase registers after STOP
3409683500e19d67a057c19f68cb0604f0ceeeb9 i2c: testunit: discard write requests while old command is running
4bd360643680796fd0d3bbf431302fdeb33e7d60 iio: adc: ad7266: Fix variable checking bug
75d1dfc9c00bb2406ed26262f9156d3739418944 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
519315f107957b8da8411a971600e9571603b6c3 iio: chemical: bme680: Fix pressure value output
22869423761ba188164925c663c9b5c79a785cdf iio: chemical: bme680: Fix calibration data variable
a9b38ca7f068468db825ac88ae808dc440e23756 iio: chemical: bme680: Fix overflows in compensate() functions
41b39be099ecbd166fe43b021cd0e7c2f52415ca iio: chemical: bme680: Fix sensor data read operation
2ac619d4985708571c594e52f57f73bae22a92cb net: usb: ax88179_178a: improve link status logs
5dabcecf1b92ac23716f5a1b36e219d69e04655c usb: gadget: printer: SS+ support
d666d8c86e1d760c6a20b878f797f172f6fd2363 usb: gadget: printer: fix races against disable
6eaf9e90b6d6542c17c5ea9beec8bfbcb703ba94 usb: musb: da8xx: fix a resource leak in probe()
a5b6a87fd9fe8d63bbeeeadef38866274b81ea86 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4e6e08c30bf32f3a7bd7b4ce82d6b2cefc6da6eb usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d4a06288dd7c3671e6cf4eb6521ddf833ac7ea3e usb: gadget: aspeed_udc: fix device address configuration
0022bae8d0eaf20b21906c2754a93c3659fd7143 usb: ucsi: stm32: fix command completion handling
c50be34dc80e6c59623e626c4658f322571e2312 serial: 8250_omap: Implementation of Errata i2310
c7a80e54ea7b893a7ca90d9d0337060939d976a2 serial: imx: set receiver level before starting uart
32a12b1018d6e86d92b34d6c788cb80ba43d2a5c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a627b8428ffd81c437b14f9810fc909c9693e55f tty: mcf: MCF54418 has 10 UARTS
3471ce4e5fda11f82e7b4d979b9ce446238bd2bd net: can: j1939: Initialize unused data in j1939_send_one()
b3d4f2dceeaeb2b11a5198c3607b6562dc930a2a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7151f4cd7f607430ede764cf4b178807da64bd60 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
547a758620eaac23c9098cdf86bca24f6ce04412 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
31978994ad9b6e8ddaed48fb0b0097a0c9875059 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
a95d360f76feb2bfae39e21b52b129d9f34ec4fd irqchip/loongson-liointc: Set different ISRs for different cores
14854036e9e6b97f2cc161fef240653f9c628b4c kbuild: Install dtb files as 0644 in Makefile.dtbinst
6f0ec49571fdae1fc3e11a5c5de4849fc57f867e sh: rework sync_file_range ABI
03b31e4c643a9addd919afde6983b22d9b744963 btrfs: zoned: fix initial free space detection
9eb409593fa0fe9a970c88c0df927d1a2eb60289 csky, hexagon: fix broken sys_sync_file_range
b22d2a405a2bdcb31f084107faa32dd3f4c047cd hexagon: fix fadvise64_64 calling conventions
154322facd8a1ae87012e63b04187f099f8fe259 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d5cf08297c995ceed570a2a2c3eb61dc5c85ba96 drm/amdgpu: avoid using null object of framebuffer
415a003245d558e0a5aebd638ef04221b2173532 drm/i915/gt: Fix potential UAF by revoke of fence registers
7ba897e2126d9c118948809518999eca8c1e89af drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
831c1df73cd23679bff596653733acd9a82ccc98 drm/amdgpu/atomfirmware: fix parsing of vram_info
1c761511540cf85a02bcab4249f3de0a5654649f batman-adv: Don't accept TT entries for out-of-spec VIDs
e359ab4b4e11560c6536a6fd450d4f62e71892e0 can: mcp251xfd: fix infinite loop when xmit fails
5272bc94e189c88d8e1c12b8f3fade77220b2052 ata: ahci: Clean up sysfs file on error
7198344cdab4a1d86808556bdac1c6615615b080 ata: libata-core: Fix double free on error
7f9247a3760b08e82a75a9c6bba4190c5bb1c195 ftruncate: pass a signed offset
57ccd0e2d67bd5452d68ea8e8a5f1d3861388f47 syscalls: fix compat_sys_io_pgetevents_time64 usage
9a80c1314206fafddf05ec8fe2a0140bb445f094 syscalls: fix sys_fanotify_mark prototype
3684b2b14ab3a3092b8b657f106235d4aaeda7ed pwm: stm32: Refuse too small period requests
a09e7ca2fdad1743259e2abb99f5b7fa643e1fda Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
be6075b17d2475a936f0164b0805105d3a531be1 mm/page_alloc: Separate THP PCP into movable and non-movable categories
3de00aabd9533b04194a00d0ab99f8f82a78fa24 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bd37a972c91fbf4e4beac859704908c29c433b70 efi: memmap: Move manipulation routines into x86 arch tree
20641e002a3ef69f45f7bfe7fbd98355b67ed9ff efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
fffca9cf8edae2768ba5fd0e217fe24e93716556 efi/x86: Free EFI memory map only when installing a new one.
8485a4537634b7c82c90b444f451f09d406e02fa arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
dd35ee5cc67acd07a1f3668297106828997cf4f4 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
161a75928edc453710889db2aeb732f1d66c4231 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
49202dd509cc4dc4516e2f762ab2baa0a4085082 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
694720ee04a38bf0a99f092704234820ee782b3e arm64: dts: rockchip: Add sound-dai-cells for RK3368
066433b2303a674d8a1ddc23dcb1e5b662e770c3 Linux 6.1.97-rc1

--===============5394803156174270383==--
