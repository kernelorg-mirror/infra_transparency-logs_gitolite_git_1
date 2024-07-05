Content-Type: multipart/mixed; boundary="===============4092602936864768068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 07:16:35 -0000
Message-Id: <172016379525.20863.5724859323689286350@gitolite.kernel.org>

--===============4092602936864768068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: f2d936d17c99d9dafaa8d6e6f0e554cc068bc907
    new: 093127e8fb4b3ab25399dac24356f0bf3f2e8ab9
    log: revlist-f2d936d17c99-093127e8fb4b.txt
  - ref: refs/heads/queue/6.6
    old: a51168109ad92323aeddfd0da6ae599be29ba3c5
    new: 0767eefa2ef9c758439a7ee43579ca4215646548
    log: revlist-a51168109ad9-0767eefa2ef9.txt
  - ref: refs/heads/queue/6.9
    old: 4a4a3cc964ba101c83678daac4ac06fed49d675d
    new: 42644c2ee1d5b23939b56b5a3e8b07c780a216b0
    log: revlist-4a4a3cc964ba-42644c2ee1d5.txt

--===============4092602936864768068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d936d17c99-093127e8fb4b.txt

9effede814403695e96b1e50b9748ea68447d4be usb: typec: ucsi: Never send a lone connector change ack
b68740fd8b7ff8e364efe7e8d732efbfe694c316 usb: typec: ucsi: Ack also failed Get Error commands
45c68c0f10e8a0d24a96f41ba70692f2589ba345 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
336d5e7e2cddc7b511a2e5bf5e5dc42ad11d63bf ACPI: x86: Force StorageD3Enable on more products
26bd97e41a2963709424d3ea2855b516f6207944 Input: ili210x - fix ili251x_read_touch_data() return value
607dccb5ae346a9560ef84a729a8be37924759d6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4146ba2454a6bab368de13573ba424c0eca26bb5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9bd606f26493b23ec93b99f0c46acf2059174be5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
add01b088adfdfb4a80743786e6394202e2517a7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
39b61bf8c28e424ca0ddf13d803768b7f0f3266d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1b4231767f72ce08fa429fa09653aeb8fed3c38f MIPS: pci: lantiq: restore reset gpio polarity
50ecbe33750d98dd8c1a619fa39d39b8f8716d12 dt-bindings: i2c: Drop unneeded quotes
beddd2aef41a3b3d39a9d80a086a7c391b6e0269 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
86a014c6002b83900f41478f0ec27dc9731dd00f netfilter: nf_tables: use timestamp to check for set element timeout
f9284d2b30d470d1920e137a110779ae50b2dee9 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2552a1cc51d198e12a4c4e021821a48752cdf81a s390/pci: Add missing virt_to_phys() for directed DIBV
ae60af827ab4e658c414c9cba9d9b668e0910875 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d93aa827babf396aae1a58de41b4c3ffde3c2cb0 ASoC: fsl-asoc-card: set priv->pdev before using it
91fc3a8808daba53fd8fa4cad8dbf687bb4282ad net: dsa: microchip: fix initial port flush problem
43bbbbee780fff6c21da2ee37f01d3057a58c09c mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ab203dbe28d7e6d3ea4a3604c9fa28bf77913875 bpf: Fix overrunning reservations in ringbuf
cd3525d6aa5a5d391d438f15598b96810ac212c1 ibmvnic: Free any outstanding tx skbs during scrq reset
cc75cdd326a72b015f024692506974f155d4aed9 net: phy: micrel: add Microchip KSZ 9477 to the device table
9e74ec04a4fec4efb964456a4724f3e40d2bb822 net: dsa: microchip: use collision based back pressure mode
9c0f14b20a7174c5acdba29075727c5771688669 xdp: Remove WARN() from __xdp_reg_mem_model()
a2da5b39efcb12415de1e34d41a1e392c911627d Fix race for duplicate reqsk on identical SYN
4ec00072d7d08aab9410ce18ce7c648dee677736 net: dsa: microchip: fix wrong register write when masking interrupt
49d2719207055f21004140deffaab58d20e5fd9c sparc: fix old compat_sys_select()
45271040079360408f2cd9de584150489b07b5d4 sparc: fix compat recv/recvfrom syscalls
617b268581370fe086de210de43660ba1862b074 parisc: use correct compat recv/recvfrom syscalls
92983b3b9bc235c0cab72bd5c60e37814e8c8c99 powerpc: restore some missing spu syscalls
2bdb1dd69098c7e4aa6f5f7f470bb9f9d38f4865 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d6c3e62f2223cd94e650925dd9af399f2c0bb11a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b92fb97ca257c9498919650e453a0ed91cfc77a0 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8d214684a9c705108ff24650a8d22edda8726e24 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
cd8284bd296b4442ed3533b6365a03d511a10164 vduse: validate block features only with block devices
11ea13feaec1295dad9bc42665f01cac4aed7f8f vduse: Temporarily fail if control queue feature requested
cde46b3820561a27a50febce8ca4bdc9a01d2805 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f2ecc028a9f82c305429418b755e0733d8710854 mtd: partitions: redboot: Added conversion of operands to a larger type
4ec7944c68d62d23166303738bbeb0672154d2bc wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0e425936a9e533a7449f966dc27a32d5e133a876 bpf: Add a check for struct bpf_fib_lookup size
ae858582288d44efb08a7b1a2d4e9a91ea4f928c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
51889bdb7723dfe11c77958c44135a2ec695a334 RDMA/restrack: Fix potential invalid address access
d137670fd92311b0cc2c365884d126027a1dcd74 net/iucv: Avoid explicit cpumask var allocation on stack
cc4b0fa92e27ea226fc7c5f4b3258a6f9b7848f7 net/dpaa2: Avoid explicit cpumask var allocation on stack
640b77ed21661feff885fc44cd9faa9f8e1747de crypto: ecdh - explicitly zeroize private_key
a5b358a5ddd77540117508b2d0818ae90c96a04f ALSA: emux: improve patch ioctl data validation
63076fb8a29a554334dad0c5f26a62bf7da91e9f media: dvbdev: Initialize sbuf
a5d32adb9df1d1c052548a9c9532ba3589574c6f soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
64addf3989d2b728f9a8417fd84c453e3790a768 drm/radeon/radeon_display: Decrease the size of allocated memory
16bdedc0737c6c879d084c8e209ea8314a17e8cf nvme: fixup comment for nvme RDMA Provider Type
9136a8502c6ab161b7e89051a4cd48719967a7ec drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6eb062b1101d4c89246134438244ba39423dc105 gpio: davinci: Validate the obtained number of IRQs
9945a32a56a4618aa320a6cc84dbf8ace56724d2 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
c6869b6b96c60c52f4d16fee2cdc3e22584d6b23 drm/amdgpu: Fix pci state save during mode-1 reset
d09c17fd680ac5edb78c9d98c72b8d0e7530be0e riscv: stacktrace: convert arch_stack_walk() to noinstr
f83effdf72445baf26a8842d64dc6c1037495eda gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b8ab6b367246eacfe3d5f041fea907b9e7dd291e randomize_kstack: Remove non-functional per-arch entropy filtering
166a4627de9b7fdd606d3b02d326fe345093d046 ima: Fix use-after-free on a dentry's dname.name
257ecf64e25ee5c304d337e9a6301e6263cd84e5 x86: stop playing stack games in profile_pc()
23b6ba7640238ac4519994b654210744a474d439 parisc: use generic sys_fanotify_mark implementation
6d37d79fe641fa7a2ed466ccfbbcb31c4259edaa Revert "MIPS: pci: lantiq: restore reset gpio polarity"
7ccacd1fb8bdc23a90ada0afb6fc9b31a3633d85 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
89efb931e83f4ad06117706acdef4be33b623ffb ocfs2: fix DIO failure due to insufficient transaction credits
3f519084aa87bcb0650a1d87963425cd4425a80b nfs: drop the incorrect assertion in nfs_swap_rw()
56a00e698768a75eba2f08aa58b93ddb8733c38f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
17a54570cf9f08b2c0e513a0635a5349ef06922e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
561f5d82e13c434402bf0dae1e3cc3a0a2959bac mmc: sdhci: Do not invert write-protect twice
f92e7d76af1319f3e33fca4ed1894d6ca8a5acf1 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
917af43dce99f729dfedee2e8001423c6647d854 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2161edc2833eb745ac59d5efe114f1eb5d2ec301 counter: ti-eqep: enable clock at probe
28c03cf00904f5d7ee38f12389453ae2cfc26110 i2c: testunit: don't erase registers after STOP
723a0f90e1e3592a2eb74eca2814649b8f439d8e i2c: testunit: discard write requests while old command is running
42091359f82c6d1418bab00c84bce68ac4230b3d iio: adc: ad7266: Fix variable checking bug
521f2cc0ef81702018f73532b8917daf9e504be2 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6dad0abbd1b72b947aa1c2a02a9405cd89fb918b iio: chemical: bme680: Fix pressure value output
fc16b988335d93e04c18ee6c7e60e23f57c16a3d iio: chemical: bme680: Fix calibration data variable
6b79caf8fc6575f5935dbd825bf1042bc0b362ad iio: chemical: bme680: Fix overflows in compensate() functions
8f8b4668bb62c48e33e03a326fe687972c2b7bea iio: chemical: bme680: Fix sensor data read operation
20da77fbace5acfa5c18da226defb198a1f5c0da net: usb: ax88179_178a: improve link status logs
c14126999268d052b4aa21c1e742acce148cd1f9 usb: gadget: printer: SS+ support
9e2100e768d80b57d25d4901f923a45f7b25242a usb: gadget: printer: fix races against disable
2c19af5ad4b1aefa28b9fd83e8f56b00732298f0 usb: musb: da8xx: fix a resource leak in probe()
f1de0e49513737b3eadc29564b8db0685dc2f5aa usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d2c5e03e9c20e7cad8950d1a85a8e51e8dfaa77b usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
3f5cf630a03575f8bd6b1645ba2c2214db2bbf56 usb: gadget: aspeed_udc: fix device address configuration
d98290222d84bf3d05eb6455da0c42be695826b1 usb: ucsi: stm32: fix command completion handling
621d38545dbd686ad4348cbd12615b3cc8414d45 serial: 8250_omap: Implementation of Errata i2310
dc890750c58da8f94ab98866eb58984e56a601c9 serial: imx: set receiver level before starting uart
ca38e75b2d68267e7c2e728bb63a600c6beff089 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
e8a7c0610e40e28721d265a88b18e632341885ba tty: mcf: MCF54418 has 10 UARTS
8cd8ab61913b2d8e6fd2e97bb2c74d6e46d7ed3e net: can: j1939: Initialize unused data in j1939_send_one()
20062fbc8805eb4a72bf8b3ff545c97af7cf3ce9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8d4288ff7eac9a322e15c5d192328a6ee5a91e74 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e3848c953fb5647dfa866f1ecccd0b9056f00015 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
5686bd784977fe86b0d21b5f1d3473be1b0011aa cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
24b64bb5444d65012a6c902112292c72691ac07f irqchip/loongson-liointc: Set different ISRs for different cores
21fd36c1b180f2b468bfcfe2c5559b2521022836 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2a9d455d1ff1353fe41e741b3a72893e2d3f4e51 sh: rework sync_file_range ABI
69f59febb4a9b631f386886edc943e885bea7586 btrfs: zoned: fix initial free space detection
ee6805d5073b492dc8d4600cec9b40e022273e47 csky, hexagon: fix broken sys_sync_file_range
503aec162f4bf135c4ede6048dbe1d08e1266519 hexagon: fix fadvise64_64 calling conventions
bf1b76dd56e293de42d0cd8d2ed5b18fcb32a7c0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7b8b85ea8d1b5b8afe46b7370f9194affbb3d6d1 drm/amdgpu: avoid using null object of framebuffer
f8a99b6a44b738d97f9ad7bc7c730f8a4a740465 drm/i915/gt: Fix potential UAF by revoke of fence registers
54cec57a0a4957401651ecbf525ad0c86365b217 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0fe32f7f9a390a512e11e7d64e03d6f71bbc82b5 drm/amdgpu/atomfirmware: fix parsing of vram_info
8d7492b0d7bd54df3e7967d691df22bfc9003c31 batman-adv: Don't accept TT entries for out-of-spec VIDs
d7604e85be99e7ad0acfd38be6d4de8f7eeb1099 can: mcp251xfd: fix infinite loop when xmit fails
78257341b0b4a2ba46c16e72ead421225c4afad9 ata: ahci: Clean up sysfs file on error
1034412c754d184eed011705078851aa3a1e68f7 ata: libata-core: Fix double free on error
6f9775988d33bcf83bcccb930e6094efdcdd9551 ftruncate: pass a signed offset
b5b19a2ab862965a6bfcc9819d2126976873772d syscalls: fix compat_sys_io_pgetevents_time64 usage
9051de91747c5711607ff71a5c9a85c10b47ba41 syscalls: fix sys_fanotify_mark prototype
aaa412bedd03cce529d60434e2e452bc83c4e284 pwm: stm32: Refuse too small period requests
39fefc1d83fc469339a29a6b2851a3337c2719bc Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
56eed872d3e3047b409dfa50f24fd066c17c2f97 mm/page_alloc: Separate THP PCP into movable and non-movable categories
0e43273e7bff1818d82ccd184c6d9e5643afb63e gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
7c6c99439db98f92c6d65ba5be8ae7ca53accbe7 efi: memmap: Move manipulation routines into x86 arch tree
bc8993d6e46a5c2f1e9e184667acf1df93250758 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
9d673b458bad5c7ffc3fea80b40e4b3783f4f8b7 efi/x86: Free EFI memory map only when installing a new one.
c4e8b5801e3bc66fcafee6320a0738e7b612882d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
71d0b9aa6f392ad14b465a1b3fdde049bc1f6efb arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
324ce0b1c87d0d8f971befdf8bea871ec4106c0b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
71d977d33de214d595266224aecaf43a099df8b9 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
cd30134e72defccc0dca825f32a9234541ad961c arm64: dts: rockchip: Add sound-dai-cells for RK3368
509238c42a6bbd7fad376708036b81b904fe5fb6 serial: imx: only set receiver level if it is zero
401205107f450b214908c55f4e1e1171fc0d297f serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
093127e8fb4b3ab25399dac24356f0bf3f2e8ab9 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============4092602936864768068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51168109ad9-0767eefa2ef9.txt

f2d9dfac59ee5d5fe3d7081eb46c3e54e0e4bf21 iio: pressure: fix some word spelling errors
6f83478ece3c6c814e1c30acf4b711f37807d9f1 iio: pressure: bmp280: Fix BMP580 temperature reading
bcdc0d46aa16e5b46b06d59db204040bb342a6c9 usb: typec: ucsi: Never send a lone connector change ack
a042eb43d14194b3c3dd69dc4689714404ef78b8 usb: typec: ucsi: Ack also failed Get Error commands
386ff9e2536d9ecdc2b2c52cc555f1cc9186e434 Input: ili210x - fix ili251x_read_touch_data() return value
0408c7f66958ff4e780f47de14e2d5915aed4b19 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fd12ac35e12d1bccd192ec1b4679f18718df65d9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
75facea75812e342e1d29748bc9c3c658e020c8e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
00cb2e22536cbcc7b2b9a1a15f9195226bc83882 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ada0a4cabc52fc4507f166c48d0277f34d44b915 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
411c3d999800ffa34cada745691a21cd4c94757f MIPS: pci: lantiq: restore reset gpio polarity
41b66a2cb7be440733b191f3d8fd14c8159f8e81 selftests: mptcp: print_test out of verify_listener_events
02a75b57bf63d8d30f825cb9c30041c66dc2ab5d selftests: mptcp: userspace_pm: fixed subtest names
1d4d439b57aa8fc306dcb4ac123fca70c6948887 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
32afbcfa813d740b305ba3a3761f61a09831e0ec ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6df54d50d06298fd2e6f13f575e96b8b4104061b ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
fbebd317863408c30fc7cc6df8b609670f69863a ASoC: atmel: convert not to use asoc_xxx()
77b24a48a40641d4d73516d1b774576d00c8fc06 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
937ccd7282518c941c870bd18782d5a776ceeace workqueue: Increase worker desc's length to 32
aef8bf7ae83b7b686dbadc612992ae326b64d51e ASoC: q6apm-lpass-dai: close graph on prepare errors
7d34f086969ba43c7398cf59e2754ae0dc390309 bpf: Add missed var_off setting in set_sext32_default_val()
a48db68f642a5df32500adae3ce03dea910d8b68 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
72144f8772b68e063788e1438ec001d004080025 s390/pci: Add missing virt_to_phys() for directed DIBV
91d48bb4f1658300a8c051c0cd573c1a863167f5 ASoC: amd: acp: add a null check for chip_pdev structure
70f425eb26ffce29f60550207d17437a67c7ce80 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
057e3cde4b5605e6c406e6f0d53f244211e51bd3 ASoC: fsl-asoc-card: set priv->pdev before using it
122d4f4cf864e58b14bb49905f5ef79ce8297e66 net: dsa: microchip: fix initial port flush problem
3f4205d7d7543359dbfb9a823c48af445ebab4f8 openvswitch: get related ct labels from its master if it is not confirmed
7e773cd856624b05642e15bb8d8cce47d39426fb mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
4d241155d7ac2a9f7cc81c25381d99795798b133 bpf: Fix overrunning reservations in ringbuf
c965e6a22cb9543216c3674e00d2d7ddd8ce8f05 ibmvnic: Free any outstanding tx skbs during scrq reset
16b244f3af5ae577c6f6ffb7116dd527f5e6db62 net: phy: micrel: add Microchip KSZ 9477 to the device table
4b6a48b003300e679dc41f52d599c237fc3313af net: dsa: microchip: use collision based back pressure mode
69f6a0e86fa7c613a9bf16089fee25b54ce1f9c7 ice: Rebuild TC queues on VSI queue reconfiguration
cdb93ab8ed34d1ef23404ccfe3394b6399ef5854 xdp: Remove WARN() from __xdp_reg_mem_model()
92f126693177fe78b83d855bee371aaa01350afe netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
44db17586f77554a1b90c568c70a20aa2694a8e4 btrfs: use NOFS context when getting inodes during logging and log replay
4f807e3a708afc38cc59790c97ae84b054471ec4 Fix race for duplicate reqsk on identical SYN
be3c80ec6be33fc5ce4bcb0e5dfc2773b09bd3b1 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
6776eebabc03c7e74bde74c715dbca0cc8efa2f4 net: dsa: microchip: fix wrong register write when masking interrupt
e0f3f423090d472997a07b436e1dde3928afe888 sparc: fix old compat_sys_select()
3f8a3d4a0565c0361ee5fb08dc0c769b76b6c712 sparc: fix compat recv/recvfrom syscalls
9e53dd9cfe804a2ff6cd6d0e713f5199e1ea8b1d parisc: use correct compat recv/recvfrom syscalls
25dce9827adce1b26d3559764bd41abd476dfc38 powerpc: restore some missing spu syscalls
d3487a252a5a68b451c4080e2f9cf0fd4f17de49 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4a38bd674c96084683351e896b7c5660a6d55b72 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
da2eb88df4b53515fff64b81b9c8c6cb0ffd27cf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
18b6240549369788926147978f33466fbc906cd9 net: mana: Fix possible double free in error handling path
566ae243fbb131c587461837b5e4e6aacab597ec bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e83db7a9272cc60bc128ed244ce9adb5db84caa1 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
27f118a1a76041676770659b2e0325e41d8b5fea powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
4cb4ec846a115857ef645df5dc6fb951fed97a14 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
f899c822b85203703aa26691305d28b430e1501f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d2f4daf9b61ea42d1b654c108b6e3caa5921cab7 vduse: validate block features only with block devices
679e57222cd3ea7c539f8bd90d717d56c8e34996 vduse: Temporarily fail if control queue feature requested
075e3ba8fe5b92ce2e9a3ce01d59a9a2486c97b5 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cfb3f7ceec746b600470e7b67fb0c6b14532ef88 mtd: partitions: redboot: Added conversion of operands to a larger type
fe53d91ae7cadbf1aba3ccb4cacb3e9e64e72330 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a6c87181a1953617ace385d425946cee8a9e0056 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
bfaec2d6f3fe2af6a1fae42e34c42245249383db RDMA/restrack: Fix potential invalid address access
15a03f915a5d85919f6cf6e0e6e04bac33ac69f1 net/iucv: Avoid explicit cpumask var allocation on stack
64d1facd055937f6a877ac0824f48e39b1f78fa8 net/dpaa2: Avoid explicit cpumask var allocation on stack
d7a066a73762dac2a87ccd4e4f93a2185759f19b crypto: ecdh - explicitly zeroize private_key
dc915464b074c392f0813356e6553a60ab1ef979 ALSA: emux: improve patch ioctl data validation
10facb02829e9b5cd4447b4d1992004053730cbc media: dvbdev: Initialize sbuf
a12d66dab611eff439f5cb37463c8c93c5e4e055 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
cbb0fa1f988f1a0ceb3533d8eb9213f6f5bd5c81 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c1190a6a634eccbac5f81d6b4ff3ced5b7e42014 gfs2: Fix NULL pointer dereference in gfs2_log_flush
3c5fd16c210f5b2dfc9cd628afdac54adb7e215f drm/radeon/radeon_display: Decrease the size of allocated memory
a69a6ef18d85018e1f2f292c06d4a9d0f43d6040 nvme: fixup comment for nvme RDMA Provider Type
6c3f2a9b846d8f911ea1fb2d832c4048a062c2c2 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b83390b48efb3ba01c857334f32d169423640cc2 gpio: davinci: Validate the obtained number of IRQs
617c39a89d3926af9ee32f9fd9bf064f66528472 RISC-V: fix vector insn load/store width mask
910064b1846a3e97aba6b5005613ec6d50c677fd drm/amdgpu: Fix pci state save during mode-1 reset
20f93b3490f968ba8f0fee93b9bd3a4589b6951b riscv: stacktrace: convert arch_stack_walk() to noinstr
26c2dd4300193ecfc158ee530f9d9ae6a0ca6b9d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a06b5586c4721cdadaf1144f368797244f1ff599 randomize_kstack: Remove non-functional per-arch entropy filtering
af85a0ed9ca0aa8b05b8289e52c1df3be3b8b905 x86: stop playing stack games in profile_pc()
02d332b8cf6a41d5094da472ce73007cec8fb49c parisc: use generic sys_fanotify_mark implementation
79ef26f4430ffbeb91e6548ac7841fb78720ccfc Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9d94faba41664cb131f079c9456697b012a34ee2 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4b7984f14e95e98f3b3f625a316ae3b9be8aea76 ocfs2: fix DIO failure due to insufficient transaction credits
a115f19ef5a6feec485b9c86b7b50f829384b9b2 nfs: drop the incorrect assertion in nfs_swap_rw()
b38e644e2cc136405596061c47cb5b9c82b36437 mm: fix incorrect vbq reference in purge_fragmented_block
ca9e0714401736f481522cec9da8fe320b230ce7 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
60854ac67b83f0cc7f09bff68f22dfeb5fb81c2a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
fdb2edba14c00f303442721cb89b6c24e1c219ae mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
78e5fd43aa20c9cb661885cb64c9646604a7b73f mmc: sdhci: Do not invert write-protect twice
fcf4acb548e39daccaf8cbe0a1e18df008da7215 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d9a2dd5a72304d0d7c47b20bc01195041b9e950d iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
1e19187692cb7d73a6062132fb74356f1eb9ca17 counter: ti-eqep: enable clock at probe
240272957df77f9c55d009a84c3b8b6aa23a692c kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
5334d23399fc5ef7f2eebe33cd1771c837c8cb8b kbuild: Fix build target deb-pkg: ln: failed to create hard link
678f687bb407d4733219669260df9983bc7104ce i2c: testunit: don't erase registers after STOP
51e128b208b5cc781eb318b58eabb52c13cc00a7 i2c: testunit: discard write requests while old command is running
2ac279a2edf0232d71d238ae119e31cf6beb5053 ata: libata-core: Fix null pointer dereference on error
b83a4029b876e0d06490858e9474ad918acf8d9f ata,scsi: libata-core: Do not leak memory for ata_port struct members
08a9638cf0b40187b53df8c22a7b4bb6fcde6bdb iio: adc: ad7266: Fix variable checking bug
492cd1d8ed27c08dd07aca56f441f08b4abf1477 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
9e44eb6fbf21034d8d5fb8da01707f3b1bd9df19 iio: chemical: bme680: Fix pressure value output
bbb8bc72a8896e9fde9974859af46402c74d4454 iio: chemical: bme680: Fix calibration data variable
801d2a0b41bb1211e17131fc97f95c63da4c1aef iio: chemical: bme680: Fix overflows in compensate() functions
d02da26941fad554aea0b4d072722b9925023765 iio: chemical: bme680: Fix sensor data read operation
7e0ca1c6e69dafd1b068fb12a64f69126465aa66 net: usb: ax88179_178a: improve link status logs
e2b80b4cfdffcfe0bc8dba124f02eae3a6a5208d usb: gadget: printer: SS+ support
87d53493eb78cf46e93145f68c48ce98a3ab6872 usb: gadget: printer: fix races against disable
67ae805774b20bf54019bb2d15e12519c500be71 usb: musb: da8xx: fix a resource leak in probe()
89f102538f463517e21b11bad2c34b88eb31daae usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6424a7a172c0127cc331ca3611a7ec15577a1419 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
21413a89bf21a621f2d7bc9af43237c2502fffa7 usb: gadget: aspeed_udc: fix device address configuration
7134eb8de9b3ab4cfe1979a2682f38103090b71f usb: typec: ucsi: glink: fix child node release in probe function
51ce3a1d57fe23e4c26589116721a50a950d4c6b usb: ucsi: stm32: fix command completion handling
ab71a9b0fc9e84602d7e9a5a7f1f7b715570cf84 usb: dwc3: core: Add DWC31 version 2.00a controller
9cc6298c6514e6a082da1d0321c604f957e505cf usb: dwc3: core: Workaround for CSR read timeout
6c08ebbca518f3600c40ec6a0ceb35033933fbe2 Revert "serial: core: only stop transmit when HW fifo is empty"
5fba6b41072b4dabd5e1d43d7e275be20b0fe8ad serial: 8250_omap: Implementation of Errata i2310
c1e91de76116e415dc3f9583ed0bbb2a9cd4cab2 serial: imx: set receiver level before starting uart
dd09d3eb4187769b4e5ba5da960a329b0562e9af serial: core: introduce uart_port_tx_limited_flags()
5e11dbd757025fbe168960c837eec97813b43208 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
7b3e4d84bbba9cfdfdbbc1b2109e880aa50185f3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
6860c7f33d1d175d87cff3a1bb9b5df10f809079 tty: mcf: MCF54418 has 10 UARTS
5f5902a04d026baccb964c0debc61b5b08d92984 net: can: j1939: Initialize unused data in j1939_send_one()
ca8c7ff8d3594c10f88cedb1ebdafb5f4e988bd9 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
69aa9cddf91f11e065572de1bc9c10d619a50550 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5b49279d72ee7248b02f8a63756dfae5b165e991 PCI/MSI: Fix UAF in msi_capability_init
0e2990e70e6301ca023b4d75efaeaa4b738dd7da cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
91aed1111d5a823f1103b4d5b0e8a20adb006420 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
7b7a27ea41bf3edf6a6270c8a51365507655c7db cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ff1037ac3e1646b06ae2b6f0ae97bf3dbdb8b2c8 irqchip/loongson-liointc: Set different ISRs for different cores
2f5e989199f976cf24551f33f512d80d8d45dc22 kbuild: Install dtb files as 0644 in Makefile.dtbinst
be19c45df9fba1608f4d75e78b1295c58f02d504 sh: rework sync_file_range ABI
e8677fbc4f6a7af0e790f3dfaed69f26b0c1689d btrfs: zoned: fix initial free space detection
449155053355e5699639e0e9be9b840a0bcee3ae csky, hexagon: fix broken sys_sync_file_range
89edf1fe1379ac0eeb21e8d4ccba80c526be8aed hexagon: fix fadvise64_64 calling conventions
03ee8c0134d50977a51a2056e0c2addf0e016117 drm/drm_file: Fix pid refcounting race
aff63af0832d3bccd726426e78e51293efb1b5c1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
507789fc495241256c0b43aba68dba66d876722b drm/fbdev-dma: Only set smem_start is enable per module option
27e8707a9a0be0248fe67f961d5ec58fa550121d drm/amdgpu: avoid using null object of framebuffer
1c8761fd60d9482aefbb99918300342f803b33f5 drm/i915/gt: Fix potential UAF by revoke of fence registers
7ec389c548744a738ee956ecc182d5d1ea33ca45 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e86d2fb0541a5ac346107e8a1e9691f8076f7fd5 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
72976ac8c512cb36747fc359b85e609c95fe9f9c drm/amdgpu/atomfirmware: fix parsing of vram_info
9ed71f615978bbc7651a03fce76512b7ecb6a3cf batman-adv: Don't accept TT entries for out-of-spec VIDs
59c90fdea4e2b5b5ea3a79938cef174c182691c8 can: mcp251xfd: fix infinite loop when xmit fails
76a1822a44ad729fe8c74c6a0de63a33903a5f07 ata: ahci: Clean up sysfs file on error
f6721120bcff080e8cca9435ea15d48390227056 ata: libata-core: Fix double free on error
2802e88b79602c6187c92313921b7d90fe8b71b9 ftruncate: pass a signed offset
48069b9505f7281b0d91be14365148dc3e4a214b syscalls: fix compat_sys_io_pgetevents_time64 usage
d5d0d9a7af487a477fc67f2c6b22cbda48548eca syscalls: fix sys_fanotify_mark prototype
f9071754ef92a0e4888aa3b5706c391a674486cf erofs: fix NULL dereference of dif->bdev_handle in fscache mode
2aed80a92556ccc2a72364f31dec24b4683e628f pwm: stm32: Refuse too small period requests
695c5630257bb1a2ac8c3b306110a9ad58ec7327 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
7e679f1f290c0730d8deea3bf8b5a134b0ed38a3 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c6e42ba46a0e10fe36f92e78ae4a1c2826099142 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
e6cd2472e9647514f513fe521e51b57d706c2a08 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
0bf4fc0bae2051641814f0f8d6f59b03e61d9c4f arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cbd67ce33669c9e31aa68e460af8e45baccaa948 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ad52a769dffe865cea1de30831a9af7667b01b88 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
82a6ba705978ca6d8d9dc68e879e1c5bd0f08a9f arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
7babedda223f7bea059b50929cd21bb9376be477 arm64: dts: rockchip: Add sound-dai-cells for RK3368
1df37b9afd822a743cfe055c73a8a54e1c743142 cxl/region: Move cxl_dpa_to_region() work to the region driver
ada2d4dc5675097afc30d0a1e2e666594e9c59e3 cxl/region: Avoid null pointer dereference in region lookup
a40a9a373930bdc0e6f9757dd4b22c3e6228c258 cxl/region: check interleave capability
91f4f6710a04b3a4320e48a6dd67ffe5697cd06c serial: imx: only set receiver level if it is zero
e71fc85732fdb7df2f03730f8b4b338e55ef84bf serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
0767eefa2ef9c758439a7ee43579ca4215646548 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============4092602936864768068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4a3cc964ba-42644c2ee1d5.txt

330ce5240b28bef7e69a989cb2fdcd0c4d0bcaea usb: typec: ucsi: Never send a lone connector change ack
18c3b535cff58477046c098d6604b92f5ef29956 usb: typec: ucsi: Ack also failed Get Error commands
54b01919be6c876e49d3eed810ac58cbf160bbc2 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9918fd8c62678dfe9068e6b3e6c8a2c4c555e756 Input: ili210x - fix ili251x_read_touch_data() return value
bd358cbaf0e15d94d9e0d51dbe2fe3ea0be9c8a2 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f2b4bd4ced950042542e8987993ee902e393fcf2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0797d2467dd918f7ea599fdb593987a0179de03d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e06d1cfb5fedeeb698d07c31c1fd65efa19126b3 pinctrl: rockchip: use dedicated pinctrl type for RK3328
854313d87abc1b5bd77f50cdea9ce323d3950a81 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
01bab04996e3f4fea1a0894722f8289c80410dd9 MIPS: pci: lantiq: restore reset gpio polarity
0aabff529394d666fdb7f015d0e59702e0cbec0d pwm: stm32: Improve precision of calculation in .apply()
a7fa14074a3d518175bc9c626ffc47363837fbc5 pwm: stm32: Fix for settings using period > UINT32_MAX
6021cfbfd39790f15bcefafa8b18be12ae0356cb pwm: stm32: Calculate prescaler with a division instead of a loop
884608c9314bba7b2e50fc3b0d7e924fc6cf76ab pwm: stm32: Refuse too small period requests
3a224e299cb1f3554d8f7bff094ac4ef26402699 ASoC: cs42l43: Increase default type detect time and button delay
46107b5580a8865e56a5b438de0e149ab2d02315 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
c433b2fbdee56356c987b003b7cb0ce37a24a439 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
e8fc055f531cda6b02e3109493c6633594a8cf9c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
00a155d98d7da70962445737ee2c50ebdc58ea49 workqueue: Increase worker desc's length to 32
bcd682679a502e536d18c3e9281807a34881bef9 ASoC: q6apm-lpass-dai: close graph on prepare errors
8a94ede30b1d65ecbdaa3047aaf8ea14fbafffaf bpf: Add missed var_off setting in set_sext32_default_val()
400e034b7f86b3cb644b0c810c0ed57ab65c7e1a bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
f6aae93b7e78f7b887e5cf80ff3a0e90dbc0a995 s390/pci: Add missing virt_to_phys() for directed DIBV
ad861fcefa0c835d31c7409e0851615597de4a57 s390/virtio_ccw: Fix config change notifications
f0fa9fc704790cfd9ddede97d4744688ce70db80 bpf: Fix remap of arena.
14f07862516bed8b4c3d72cd7ac6c04805e7dfd9 ASoC: amd: acp: add a null check for chip_pdev structure
f25d069ace586de15d09aaf6ef9551170c4c51ac ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
cb85de7baa648e9ff6aa383299b85bfe4a779a4a ASoC: amd: acp: move chip->flag variable assignment
b1361b0d66b0fe9e18294790360f14870bf924da ASoC: fsl-asoc-card: set priv->pdev before using it
430c80795d613365d160ee53a948ba3fdadaf30f net: dsa: microchip: fix initial port flush problem
bed1985ff1fa291fcfb31183afaee73db74eb8eb openvswitch: get related ct labels from its master if it is not confirmed
66ab11d71cd137ce24464cdee985bc15f2bd2518 bonding: fix incorrect software timestamping report
a77587a350786d1b51eea3f66c7de7a256b38620 ionic: fix kernel panic due to multi-buffer handling
46132a246d0cdc2264a3a5541bacce0ba4673262 mlxsw: pci: Fix driver initialization with Spectrum-4
80857b6915ebc3f16d0d999572054f7dab4d51d2 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
19e25a03a9fce3f29ada3810e925cbde5c973db9 bpf: Fix the corner case with may_goto and jump to the 1st insn.
9c68b7dcc80d89159f00d66d7d413832833a142f bpf: Fix overrunning reservations in ringbuf
05405877f4cb6eeb0811f85b35545744b68facb4 vxlan: Pull inner IP header in vxlan_xmit_one().
8d79af36f9047d7dfac7bf1ceb207a4487febf50 ibmvnic: Free any outstanding tx skbs during scrq reset
32bb668bd5447101bbafc86b8ef00345ac59d89e net: phy: micrel: add Microchip KSZ 9477 to the device table
40503956a683f51f4a21b5d20040927f8a81aae3 net: dsa: microchip: use collision based back pressure mode
32c2051ace93a748b67c8fdd2f9119f00137931d ice: Rebuild TC queues on VSI queue reconfiguration
2c46d67582b6f95b2f3241a289e826dff4c6de39 bpf: Fix may_goto with negative offset.
53b4164375f5c4fde2158cf00c2b946266bcfaf6 xdp: Remove WARN() from __xdp_reg_mem_model()
371c69bfddd06155ffb8c70b8429391e45c42165 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
8f0541001435fa5412b29ff3980d8728e2527aba netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
f61a0a2e6193f8c74e72d946970e2032732c8288 btrfs: use NOFS context when getting inodes during logging and log replay
2b2b0b1bffca60c4ded759f51c31ba5e5bed785e Fix race for duplicate reqsk on identical SYN
c6063710f4ea43879493876e74afdb1a7c39db0e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8c00e070fe318cfdf0c5be02a1e77fd08c912237 net: dsa: microchip: fix wrong register write when masking interrupt
9fe5708a052e26bc614a86e198804031e1133745 sparc: fix old compat_sys_select()
7e2168a7f755a75391ec878e565c19ba2fbad0a2 sparc: fix compat recv/recvfrom syscalls
b58c94e9b5dc03c6a79639e58b110022f9cd296c parisc: use correct compat recv/recvfrom syscalls
8c7ee87bb3841db69117748506976899c9f4eb7e powerpc: restore some missing spu syscalls
564cfa6d33cf5640721929cf9eaa6457f85f5d2f ionic: use dev_consume_skb_any outside of napi
71fda282d301fb3358b4c816597d7264b33ee7af tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
83c2aeb316644295fad6b17f25d7919a0b1707f0 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
5510efb2c0e2bb215ac09e39a5ccc49acc904f63 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
975ffccf2273165f95715944a1ce9b313e695bc2 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
e07f5718929d7e68fd9d698b830cc37778736d30 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
f490179849f5a87642691099cd13bd2b8eb3dc9d af_unix: Don't stop recv() at consumed ex-OOB skb.
1108d05cbf604498ea96d8f1a05110538df4b0fe af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
f8e76b3dc76b6709a4d03f76c21fa848c5ef1eef net: mana: Fix possible double free in error handling path
9fbd59ab56530395eebad4ef82d3c81602543c7d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e0e34cbf55a55f4b9dadbfcf289c8cecc91dfbf5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
0feeba175071dfcadb837f541e024ff5b8e6fc0b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e254a9020d75cdc118aa03b4335ad27f6a856ed9 drm/xe: Fix potential integer overflow in page size calculation
7ff8111e0098fad6810d778570d4b151b79a171b vduse: validate block features only with block devices
bd6a3dba762e5e83e3f0b043e840cfd110a463d0 vduse: Temporarily fail if control queue feature requested
8f2cbddb181182fd99d587b894f5d4073365e521 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
418043eae776e1aa29ed87629c030cb8872a0a38 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
0356e649ad3b5a253c79a8d479f9c993665922c9 drm/amd/display: correct hostvm flag
3f1533319a9899fd740299e0e4191fef75081577 mtd: partitions: redboot: Added conversion of operands to a larger type
1725de60785c02044074b011bcabfa40e8dc2cf1 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
bd489674716da828a6447e926e4c401baa377c3f drm/amd/display: Skip pipe if the pipe idx not set properly
041bafa695333db5983a6eeae2975b283d189b51 bpf: Add a check for struct bpf_fib_lookup size
5ffdefd09cde12abd4bbdf46dedbe5aba97d7902 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
97ff0981e7e0e3d38730c53e3803e1dbae52ec9f drm/xe/xe_devcoredump: Check NULL before assignments
236505eaed25f77b5f430bf21613e45c046c9d3c RDMA/restrack: Fix potential invalid address access
bc1ea0b057cc27141664d1ab5ad1421af69dd379 net/iucv: Avoid explicit cpumask var allocation on stack
210c2a06d73b414da98d244df933c68019e6c503 net/dpaa2: Avoid explicit cpumask var allocation on stack
06dcb5f54e8b2d556615ddc3e61af6a5ce3da72c wifi: rtw89: download firmware with five times retry
6943ba2802b3758936ff3741571cc98fdcdcf9b7 crypto: ecdh - explicitly zeroize private_key
99d737efc72b72c1854c94973492fd58983c6afb ALSA: emux: improve patch ioctl data validation
94978f287092d08c2171f279b047bad72f2d6c3c media: dvbdev: Initialize sbuf
b3ed2b62dea15116a7bf977fb1767348b05179e4 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
fa3705be885e17ae512469b2dd03af0f4f9982fd iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
beddff5b1e0c68eb5ad80ad529d127b27ab3f84c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e1d77db2e3afe0c9bf31829ca9a43375674819e6 gfs2: Fix NULL pointer dereference in gfs2_log_flush
2351d36d7c1df70c48b61560de97bc266fc44e0f evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
bbe64e7316490a11aa89ec9f3c1571147da892ff drm/radeon/radeon_display: Decrease the size of allocated memory
dcf6b9098b86ea5e2ae6379fcf79beff358ee5d3 drm/xe: Check pat.ops before dumping PAT settings
1bd7929d2922b9f49a1e3edeba29e895a343e3e6 nvmet: do not return 'reserved' for empty TSAS values
a8505a3a10da5bd3c3d7caf76378f95e5084d13e nvme: fixup comment for nvme RDMA Provider Type
fa611f20721ea05d17d3acce5fd782c6493c932e nvmet: make 'tsas' attribute idempotent for RDMA
22780b6ae2c782720705699921d4c5f21a6e55f8 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b44d8b30237c28703fa5bffa670507fba9545138 gpio: davinci: Validate the obtained number of IRQs
f70f13d8f449892d2074c2af88ee38c9aa58df72 arm64: Clear the initial ID map correctly before remapping
72ebce42e551d79a316a28fbf3b307a2a257eec0 nfsd: initialise nfsd_info.mutex early.
a905d28759accbfd5f6b224cdf25871f364cebab RISC-V: fix vector insn load/store width mask
a1af1a45742af9359e333160f42a0998ff54e494 drm/amdgpu: Fix pci state save during mode-1 reset
42f96c160ddbd81cca23eca78638c0f7799d1a59 riscv: stacktrace: convert arch_stack_walk() to noinstr
24e720c7f58974fde3a199f05f66aaad29585b31 iommu/amd: Introduce per device DTE update function
0004959e08e343d4841832a2c647969342a5a03d iommu/amd: Invalidate cache before removing device from domain list
7a074393e10c2da4c3a7beb94891f418174c039d iommu/amd: Fix GT feature enablement again
dee792cf973ce040fd1636b6376049e10ba4d660 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
40d1e9084072f154b9cc36218ae539c9d3008f78 gpiolib: cdev: Ignore reconfiguration without direction
ec4f7851b76c367492c576119a8af08544bb2844 tools/power turbostat: option '-n' is ambiguous
daf15a15a9416599af8b45f7f8d301f0c74c8136 randomize_kstack: Remove non-functional per-arch entropy filtering
a5d5c1ad987f6dedcc435e80a1afdc334903c266 x86: stop playing stack games in profile_pc()
39fa91a366a1f653d47574a062f3259890bc74dc parisc: use generic sys_fanotify_mark implementation
52bac52bef60d3ef5f12bbfcef8d477492e11678 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
068435115735661b386c696dd4347ee68d18c9b6 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
225752d5818eda82d3338c53f2f146deafcfd701 ocfs2: fix DIO failure due to insufficient transaction credits
453d339fe10586d647229b2d2df41f5b78c76f6b nfs: drop the incorrect assertion in nfs_swap_rw()
edaa33a762cbe9277699219e53a693b6a7ab608a kasan: fix bad call to unpoison_slab_object
58561f2ab10a76c3ae22ac4775a18faecdcebb3b mm: fix incorrect vbq reference in purge_fragmented_block
686e86555b63eda5c682dc5b5d3e5a97f4a099f9 mm/memory: don't require head page for do_set_pmd()
f6d6ce7dcd04a491944b06a7af75977a6101b3e9 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
44c4d3d3c74493ac4d8ebe9734550a8cd2da5abe mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
f6e886227df7f11f40bade9c1cf0bf42f43ffe14 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
7c3c1262171dab1d256d18646b78c01bc912d7b9 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0074ee98d7f063a2c09d669e185561f681e2649c mmc: sdhci: Do not invert write-protect twice
131dcf6cc484f956ed97c1c942dba35dc55e7f4a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7d1edbf86155eebef14add48344776ad5bbc584e iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
196bb607d55f1b4c283f24b298e8dd15face8017 SUNRPC: Fix backchannel reply, again
83888fce8dd01741441055914e18d65a6bec5934 counter: ti-eqep: enable clock at probe
d6012b91b406eb0fe1f96c645f7f9a5d9bde98d3 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2393acaa81d0954be67da4c8c82e5f98916005b1 kbuild: Fix build target deb-pkg: ln: failed to create hard link
16622a68fd9e589bc93334420d42a352982e01f9 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
6457c2df92f28a6f2f890542c52c56e43411d944 i2c: testunit: don't erase registers after STOP
930b72d46566895cb6fad03906defd5b7f1d419a i2c: testunit: discard write requests while old command is running
1294d798f3f4d9d9ef3b1c8569ddf3c5a097d5ce ata: libata-core: Fix null pointer dereference on error
21e320f50a7396314b81822c7afe2a450bb7af01 ata,scsi: libata-core: Do not leak memory for ata_port struct members
3b2331ea8536f35eb7a668943750e061e6ee997d iio: humidity: hdc3020: fix hysteresis representation
344453c83dd714c9e3ea125fb7ec305e72b30eca iio: adc: ad7266: Fix variable checking bug
140e64bfa45111b8787993e9e9ab4cf8d42a238a iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4d2d73c25805789dcee14213b4330cc791ca0e77 iio: chemical: bme680: Fix pressure value output
218e0c16c6192b20a2b33cc3f673bc0a9f739742 iio: chemical: bme680: Fix calibration data variable
42f7e44e2a4d0be9bbeb715e829d24e7da5727bb iio: chemical: bme680: Fix overflows in compensate() functions
12fd8e9c8603751ca48415f44272661196898866 iio: chemical: bme680: Fix sensor data read operation
0cb7babb5d94da22081d00993f65655d5faf30f6 net: usb: ax88179_178a: improve link status logs
694a681c975d2108055af3c9a6366629a454aa28 usb: gadget: printer: SS+ support
9f04c58e5638ab038fe5caf88d2048ffdf9b3c10 usb: gadget: printer: fix races against disable
172c445cf8a629a98666aa93d09099612ffe24af usb: musb: da8xx: fix a resource leak in probe()
cb9ee4e81663eb8dae2b3dc7559457c72817d9f4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
33b6cd50202a29be61c3f909dfffd4e7eea6b405 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
312f80266760a380b9c2e379a957c26d954ab23f usb: gadget: aspeed_udc: fix device address configuration
652fe06ae0c8890617771988f2863274eb0c08fa usb: typec: ucsi: glink: fix child node release in probe function
18157b20f2efe86c8b824cae20b570242910b32d Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
3fee9078a6661a07c924e51f8f237e30000e69ee Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
d447bf451e783203312fbcd3c5d3da8fcbccd4d8 usb: ucsi: stm32: fix command completion handling
47bd5e2676a450b34507898df1af6fa55080bc6e usb: dwc3: core: Workaround for CSR read timeout
3c39a4e50dde54c9578263235ad72dc3d5800309 Revert "serial: core: only stop transmit when HW fifo is empty"
0905351c199632c555bd268793a7e43725179b2f tty: serial: 8250: Fix port count mismatch with the device
963895fcaef7fd7086bf2c82797a0302b1b41cee serial: 8250_omap: Implementation of Errata i2310
bb11787058f5615249b1be73cd75414d767aadd6 serial: imx: set receiver level before starting uart
14bc5d50c723b41bad06377e4ea09b52f835ce2c serial: core: introduce uart_port_tx_limited_flags()
8684e0d1265c76ac792cfcf13203d4d655c803c2 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
d3929b639ff4bb68afe0c3be1335af9e4b62ba81 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
57587a427e85b5a1d6759087956d3c4558cb1d0f tty: mxser: Remove __counted_by from mxser_board.ports[]
0723f1d71828517195d49214e333d09f20dcc254 tty: mcf: MCF54418 has 10 UARTS
dbf37d0d634ff2094e32e4e169e203ab228a9d87 net: can: j1939: Initialize unused data in j1939_send_one()
63bbc485925b8df32b1bc248175dc91d05ed22da net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8b7a860ad75feb526f2df7baf8e98cdc2e897361 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1ea5c5f1f3feba84842a9c7b2ea9d673059fd948 PCI/MSI: Fix UAF in msi_capability_init
64aa5e0e7019f24159e4061ebf3f668d1840e476 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
99da4a3bea93981a0671993b41ab6c4b3181fa87 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
d94dfdb1021078ff457a043f6a27d8b2428cd175 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
bcd93f2e4734b6c2ed104849d0261d8eafd40c24 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
7aef15a99142929de20d090abc36410f65de676c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ae689406b75f84c0fc9f4fa2aaa7ad4e39d97930 irqchip/loongson-liointc: Set different ISRs for different cores
4e01f7aed24dbb7269cf45733c4684337d230427 kbuild: Install dtb files as 0644 in Makefile.dtbinst
a885020084518e9181eed2b25297acb1a945ab1a sh: rework sync_file_range ABI
e8914bf4fca35f915dfb705779d80ec6f29dd048 btrfs: zoned: fix initial free space detection
d799467a2b42af268de0c15bfab113643ab7bccf csky, hexagon: fix broken sys_sync_file_range
412a593168658710d1d4c1e7f0391ce0cc0625a2 hexagon: fix fadvise64_64 calling conventions
f309191803b021d13f4bfa3bd6e2d63ee78717c5 drm/drm_file: Fix pid refcounting race
743e75e2504e90ec68a9c7a666c5160d810e791e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
116b1f0809e3aef6b0b1ae8820cc8597ad99b0fe drm/fbdev-dma: Only set smem_start is enable per module option
5769eea8401f009af10d6c859bbbe81f90d62985 drm/amdgpu: avoid using null object of framebuffer
6edcdabe55f34630dd06b25e27da733de513043e drm/i915/gt: Fix potential UAF by revoke of fence registers
1a84024044004c7db81d848a503e924e83a29a3f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
93124351eb675fb20c141a79ef4d4d87db25eb0c drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
faeb9a103abb43022fbf2e339cc84e6480e7267e drm/amdgpu/atomfirmware: fix parsing of vram_info
7acf2244dec8c425f4363ed0c618b3be647fd751 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
6a07cf75e51ceb6a77cdae6531c91ac9d5e610b5 batman-adv: Don't accept TT entries for out-of-spec VIDs
8673b748a766ccd052fd5e1b414e8bc80aa2ef68 can: mcp251xfd: fix infinite loop when xmit fails
40f9c063e116a84585bbe9c4eb59b2466f51227e ata: ahci: Clean up sysfs file on error
8bc381e8f26509d0fee6190e80985496f8b8f0b3 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
f50696b92b724ed1f7a06353e5867e1cf241f13b ata: libata-core: Fix double free on error
0536c330daea79510f9895b14accc630d34f2984 ftruncate: pass a signed offset
7252e3c1c9dfc01d29331d411dc9f6faee8decda syscalls: fix compat_sys_io_pgetevents_time64 usage
fafdc4a346f20cd7c636f15c57d7d534c8ee780e syscalls: fix sys_fanotify_mark prototype
2753ce1fb381e55f5ba1403c4d726178ec55e185 bcachefs: Fix sb_field_downgrade validation
b24908ced4c2905656200f090c2be3cc3159cc79 bcachefs: Fix sb-downgrade validation
296031c2b83a907b28c449af0a24ff2619e5eb25 bcachefs: Fix bch2_sb_downgrade_update()
af56b0ec0823b26c6cfe4914901d248ce3d32087 bcachefs: Fix setting of downgrade recovery passes/errors
dd36873fda9b47de205fb651cc472566657a0354 bcachefs: btree_gc can now handle unknown btrees
b609d9645fd3464bcf5856cbfd7ef3204a47aebe Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
03a5dc9cbf824bbacb7ded735647ef4de016ce1b mm/page_alloc: Separate THP PCP into movable and non-movable categories
ada1db66796bfb374c8f2d5013c065045375d907 pwm: stm32: Fix calculation of prescaler
ef6e2bbb34a370bf042c5ce60fb7eb47c358bc81 pwm: stm32: Fix error message to not describe the previous error path
4b3ea0ceb35d60432005dfca4d747590e1d4195c arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
4f45cc0fce8488b4c8b457bb92418de1554477a9 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9a25ff8cf315935565fe0ea59ce5c1fac9fc7775 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
23d1a90cf77ae318fd4fcb6c8ab2f04e5fc05693 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
ad40caecabac523767fa94d671817c4a7a84853b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ffbeb5b9f5fdedaeb09ae3e0cec62989c613b391 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
34a98adee746019cf35c3dee78b1d419a881c264 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
11b4c64a2265a4e64e27770e4fce7c2d748eaffa cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
c86ba25a676da4f065d868207fbf4785ea5cc3bc cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
fa6d1b95200215d91926bf318cc2fe2757b4669c arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
dea5bbf95463d81d651f5c58fe0349e15ae8854d reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
e7fad2096deb21205f222367014d15192fdd246b arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
f8018710248ea87a8d6d1e76360a34adf8485f0e arm64: dts: rockchip: Add sound-dai-cells for RK3368
0910dd43d94ea7415046e7c723972630c713f4fb cxl/region: Move cxl_dpa_to_region() work to the region driver
592665e52f793a280f8d1f14b1c3c0b999e0454d cxl/region: Avoid null pointer dereference in region lookup
bde94356c20efd18ba5f43ebbc8d8820bbfbcf6d cxl/region: check interleave capability
8ae3facc86b542714e57abcb86b6b6e6fd26c35f netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
02d6a8d52b4460bc9b6861d064548e73799a66b3 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
78e08a7b716d0e2bb348aab7ccbaab69dd6d1754 serial: imx: only set receiver level if it is zero
df425c0b14ad8838265396b9d4bcfff12c525bdb serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
42644c2ee1d5b23939b56b5a3e8b07c780a216b0 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============4092602936864768068==--
