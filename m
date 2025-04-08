Content-Type: multipart/mixed; boundary="===============5154127676548091728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:49:31 -0000
Message-Id: <174410937105.1819737.10758001226705930379@gitolite.kernel.org>

--===============5154127676548091728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ffbfd7bf589cd7af03ac95845f69f82a8d18de04
    new: 327fc1af5609fca2b091894de2ee904fa6391306
    log: revlist-ffbfd7bf589c-327fc1af5609.txt

--===============5154127676548091728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109308 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109368-7c67dafb85bf82ddd359145bce0a1862e510b3b9

ffbfd7bf589cd7af03ac95845f69f82a8d18de04 327fc1af5609fca2b091894de2ee904fa6391306 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/vwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S28P/iVEhyTglfueBLyJmMKo
GX/4G/EyiwzDeryB2NksVyEivVdNBIl7e4vHpvaRrmst1ap8+egQKyDerIV5Ekhh
r22NQxbD6wii9OGbhnslrPWNLubSycG8Ukqq4imz/XhmgVwd6TuD8khQShUQhGDP
69DMuCd/JvaLA73Kg9qKTriH6r87rqYiOhAZWDgvVnnnKmBtf8+4UQZnFitCNfFa
6idFAqECWltY49vVrKh/hrpvGRW7ZYco2M6oHIYj77Ycb5Sq9rVmx8AGAYmhx/cb
itgj99ZC+FrLz6DawRy/NC4qGUa2+/pwl8k0qvbtXX0fq5ylF5gC1YshKgLlC4EY
9QVD6NG/B35+Q4DIn1Z0OlSaBdjOuE+3xU4vgDe6n806Qh+2ULRdt2Dsn4vCTcSB
aDijEwDmuJWCUCw0ZruOlmtI0nMZRSO9ppsEccy79u++o7Wf63lhDNrnam/ZypLX
JmeRK1RrZr4IIzvo05UOy2dtl5F0owRa1Is+RFoZGP2YbJb8gJ06oTyPuykWZFG7
XssSCYWMm8Joqlqo4UHGE+jyUERDJjCfnffx4cvYJpUamdmnMn+PQVu2T1k9g2T2
cAtR2knlhPgqOp4XzbCcWMGDacdAcAj5OSRaBoobyuei0UopRi0WhNhcHyZjiNHt
04XukAyt9VPKyE8Dtk69TelJ
=xf7w
-----END PGP SIGNATURE-----

--===============5154127676548091728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbfd7bf589c-327fc1af5609.txt

8057e561d81de2201f2dd0e966d1f6a44ebebcd7 vlan: fix memory leak in vlan_newlink()
c300686da272133920404b60d528d401c80d0f9f clockevents/drivers/i8253: Fix stop sequence for timer 0
c2aaa485ac378b2f65c4ec42dff27a2aebaf3a86 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
74667b1b2818c0742d75714e3f09638faa307985 ipv6: Fix signed integer overflow in __ip6_append_data
e1482c717f5b528516b19498824d4bf389b0aa27 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8301590bb397311168fec0d930bed5443c78c842 x86/kexec: fix memory leak of elf header buffer
ea93f0e744a8a4ee745aa5d58ee9811575811a28 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cfd1f34f8131dd6d41b3de1147444708aaf01646 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
f12a6962d8d22d770bd81fefcd57fdf51253a555 netfilter: conntrack: convert to refcount_t api
4b747b368a8e5f4960371456ba15333320d55dde netfilter: nft_ct: fix use after free when attaching zone template
067ff3eff0d2deb441e3d80a0c66f196a0887fca netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
06da7ac76100e201fdc58d23074da6804b9a24cb ice: fix memory leak in aRFS after reset
0217aeeace7ecdac5a78cc739600bf798b51ff91 netpoll: hold rcu read lock in __netpoll_send_skb()
e58bbf476dda0711836e353d2b306b2872fdf43a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
862c3a3e87606a737ed12def3e1afe9dd55127b1 net/mlx5: handle errors in mlx5_chains_create_table()
93c9155c6d8e5cc96f2f7d6b5a19f0614fa597f6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
2b42d3297f3a5b74a8c8deee249e28fc1ff5901f ipvs: prevent integer overflow in do_ip_vs_get_ctl()
d29afbf5dbb19bce1dbd4becb5a5f62c2de701cc net_sched: Prevent creation of classes with TC_H_ROOT
3efa1e88883eee87712b0674f1654c49ee1eda0c netfilter: nft_exthdr: fix offset with ipv4_find_option()
338a8ce9784a48a6e38012e9958e9619194d53e4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
2fcfed56a5f05961e9e9d9c803feba788ca53f07 nvme-fc: go straight to connecting state when initializing
574ccd2c37d4ad269b2e44d169cc4f144a7fc244 hrtimers: Mark is_migration_base() with __always_inline
fc197217cbfb8123ca850707622b24b3a9305b2b powercap: call put_device() on an error path in powercap_register_control_type()
7edf4f8161761d613a69ed479ba50240fe524648 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
22f6dab6970c0b7cd986aa493e3ed56e17fa52b3 scsi: qla1280: Fix kernel oops when debug level > 2
d78b955d9d84cc7cf7b8afb2ff470e50c8e0243c ACPI: resource: IRQ override for Eluktronics MECH-17
ce91891533741e5c4de1168913d8118f31460332 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
77fcd94128194d476cd4c8ae89139e82887f3118 vboxsf: fix building with GCC 15
113207a1e3405ff0ae1ece90df3341c23570f56a HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4ecf730dbf33eaf68a024195ff2364861283fd9a HID: ignore non-functional sensor in HP 5MP Camera
f885ffbf099d0de93cc3f3ca4ad15db8d8c502c3 s390/cio: Fix CHPID "configure" attribute caching
550645456d5c68de2142e01e09cd54a1f1bf5083 thermal/cpufreq_cooling: Remove structure member documentation
4af1a2e9d1f64fcab5756e920d6a112595b0cb16 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a926e749e0021f066700e56f61ee2524326bbf8a ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
d5378dcd0fceec18df02ea547eb749001f6f9474 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
864d62fffa1db3ce2f98967621b11130e8ec48c4 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
254f0443926dc9a9862cc9dfa130d98c85bbeb84 sctp: Fix undefined behavior in left shift operation
837b0c0e668d2c83bd51042125b7427ed088d97a nvme: only allow entering LIVE from CONNECTING state
99863e4a26e0c17cce6503348c9e2b1a4bdaaadc ASoC: tas2770: Fix volume scale
94a9e8df1d7c3d9a93edc50fd7951f752fcf1ed3 ASoC: tas2764: Fix power control mask
f1a6cefc6c9398ea89dc8df4bc53dca34c98aa80 ASoC: tas2764: Set the SDOUT polarity correctly
2ccdfe157b9adf0e22f7d58672c164d0e686500c fuse: don't truncate cached, mutated symlink
d7ec141b4615ddd036afb1c6515bafddea5d9fd9 x86/irq: Define trace events conditionally
a41705c58a5face784265a305cba23c959ac1b40 mptcp: safety check before fallback
cbac30c218c657b99c3dd01a388d62fec1846fc7 drm/nouveau: Do not override forced connector status
998f65cca698134ddd9ffafd9b2190605b8bd566 block: fix 'kmem_cache of name 'bio-108' already exists'
b0aff9307c12c7fe7093f1ed242046cfdc8a48e7 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
6c25d0ffad27796fd64b332dd47fc984d277b4bb USB: serial: option: add Telit Cinterion FE990B compositions
f8d46cf6ece6588d9eb18535352742e310ad0658 USB: serial: option: fix Telit Cinterion FE990A name
414fb3da21a4724b4d6835231d090769f9aecbd0 USB: serial: option: match on interface class for Telit FN990B
450a0539f2ef4de91c444b7f89af143672f65e5a x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
e8d271a59043809b01274f1637de07d5f3c37b71 drm/atomic: Filter out redundant DPMS calls
4f3dcc42ca616ebd66adee4ceea6b2c571c31c81 drm/amd/display: Assign normalized_pix_clk when color depth = 14
35b5591f7a137b655d61959998fd7815a929c6d7 drm/amd/display: Fix slab-use-after-free on hdcp_work
0ed03d95f8c585b9cc17131321cb181a172f6fc4 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
1155014410b6711146c55cb3214c9a086701e500 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
91df6cd09de0edbae45b46b465194b32c87c05e1 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
fefd02cf2862aa89ee0ac5c81a549e893625e99f i2c: ali1535: Fix an error handling path in ali1535_probe()
2ad22a2b1e1fde8d7d8e30e9fd6416e2b25f1831 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
76f66fe0957a7101fcabe44d4eb50f33dfe7cb8c i2c: sis630: Fix an error handling path in sis630_probe()
b72c591d52155ac1d0943540c0d3984828f899d7 drm/amd/display: Check plane scaling against format specific hw plane caps.
a3ca4c1615ac9d8f12662bead522110551e8b219 drm/amd/display/dc/core/dc_resource: Staticify local functions
33f9cc7bff0bfad63fa5f86e6925d31fcfb2a1f8 drm/amd/display: Reject too small viewport size when validating plane
a8bca8aa5a9e178a83cf8f4b8df2167ee80e7e81 drm/amd/display: fix odm scaling
10508a40da65f2e479d590c7f49c56317476bee5 drm/amd/display: Check for invalid input params when building scaling params
bef941a97d34b90b39b45d7c38355197919da29b drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
575e6b78d5460551fa8d8c79ec37871b9f55136d firmware: imx-scu: fix OF node leak in .probe()
29c0b2f3741d9c6f202ec69dff04ad4aa7940dcd xfrm_output: Force software GSO only in tunnel mode
b0e5df6ad437dfecff814fb906a7a8c92be244a1 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
f00fe33f267c8e63d409e4564541d53d7b4b0700 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
c64012f0a250ba0e376c5d19e0f0ea371e4b9d48 ARM: dts: bcm2711: Don't mark timer regs unconfigured
75c7a091cbde9d9bf8c22360c90892924352f53c RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
9f0bb07112196ba4e59dcaa1a31f4fe9af4f98f3 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
6eeb5f6a0023814274ce79e8c27024a7792df139 RDMA/hns: Fix soft lockup during bt pages loop
afb91800811b7d50adfdc58c4db9e2c998b73045 RDMA/hns: Fix wrong value of max_sge_rd
cc653b83a5b01af79b2eeeb993d1ac6d88b44917 Bluetooth: Fix error code in chan_alloc_skb_cb()
672698e623332a38ff22bc3c1c971257e8a0f8bb ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
16cb776b746601db1e5a5081546a7e2ea89097eb ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
95f237e7bc3fe1d880b8d91421c7adae500c3260 net: atm: fix use after free in lec_send()
114170eb7e8946687c83769462bf1b498098f48c net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
305fe7adbc6a92cd861db3f46a32cff50d097638 i2c: omap: fix IRQ storms
12e6839c634257437d10408017b6e7b194c9d161 drm/v3d: Don't run jobs that have errors flagged in its fence
cce2c581ec8dce9c4e7e0c8bae6888d6a63bc745 regulator: check that dummy regulator has been probed before using it
91b120e429c437aa306f3677e36041afb4decafe mmc: atmel-mci: Add missing clk_disable_unprepare()
3692d9e54e4e2cd8e7282f65859b6d165eac0586 proc: fix UAF in proc_get_inode()
7597491305813316f7ca4d2f73af3c16d4ab0bfd ARM: shmobile: smp: Enforce shmobile_smp_* alignment
0f5d554a956396bd7d57c7a171f7d1aeee1a0da9 drm/amdgpu: Fix even more out of bound writes from debugfs
cb7fc6732a693329ed7b77c7559e1961330d9150 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
fc167469c2cc3916f274dc20a2f3063b2e44a6d1 bpf, sockmap: Fix race between element replace and close()
aec732fa7c55675ae07c040e9ba5b8dac37e6838 batman-adv: Ignore own maximum aggregation size during RX
49e95e0c14247ab3e90302a4e4d7dd3765ef0466 soc: qcom: pdr: Fix the potential deadlock
27fa6c09c716f8e33aee01aabb2fa7bed3697e54 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
275b1eea3672865056ef14b4e021c0115a45a84b ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
2eb0620f70528634f6ee4cebef9484f547135245 HID: hid-plantronics: Add mic mute mapping and generalize quirks
b4e84a2badd5ac8710ad3564807c1abdd39b8562 atm: Fix NULL pointer dereference
617993abede9528564be62e88b19cb2cf94f26b3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
4e3f0dee03871abe3f934998b4b6a0bb890f92ac ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7df220a8fb9f46dd7d6c0820dc8840ca7fb94ee1 ARM: Remove address checking for MMUless devices
8c246e294570a707dd70f6be811e30db74a2081f netfilter: socket: Lookup orig tuple for IPv6 SNAT
1854049120efc1be0be73e9b27786b9375691011 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
c62d9d6f18cd82579536e8319ed673b1caec8389 counter: stm32-lptimer-cnt: fix error handling when enabling
bd8b615a8c87129507d14093c51f79410a250f3f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ebf4a969df0e1675ded2dec04e8ebdb3a218fd01 tty: serial: 8250: Add some more device IDs
beaf4c423a41f95d113ce9776c07701e446141f5 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6b4b6a9a54cdf80f96825a77d2c0237d9c3c9031 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
26c64119971fcfa9baf28e32e16f12e1f957c1f9 net: usb: usbnet: restore usb%d name exception for local mac addresses
99dbdc25aa1cc99b9678b006a23ca940a9dae64d memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
e0b738223bf03eb3b29a8ad0fcce0aaa5ff9a660 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
17e40f6f1b18771437cf68eed6415ba1b0aafd38 media: i2c: et8ek8: Don't strip remove function when driver is builtin
e0a77068c7476f7562463649418e27c492ca888d i2c: dev: check return value when calling dev_set_name()
6a2cb69cb22fd18906024ccb290d935ff17c5858 watch_queue: fix pipe accounting mismatch
b932858d41843b8057e11493a2adf3720739a7b3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
759fa75cc28c8612f751d850633e0db21d17a2cd cpufreq: scpi: compare kHz instead of Hz
de1bfa972b4e1dcc2bad822c6381a44c68d04fa8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9a17f63052af51fb4e57c2533c49827cc5ef7c54 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
36ef89b74a0d9aa0976fc7027cdf99a3e987ca92 x86/platform: Only allow CONFIG_EISA for 32-bit
63087ca0c1e15d66e7ca0c3448fde79210ec5260 PM: sleep: Adjust check before setting power.must_resume
a56070660f90c67956b2cd86e21eda7e25619b8e selinux: Chain up tool resolving errors in install_policy.sh
e39d764663df62144d07be128bfc585ad4ef23c0 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
32fb32e5a299f7f135bcacb30ae1e52aadd16d6a EDAC/ie31200: Fix the DIMM size mask for several SoCs
68249f593fe0e0219557974c26aca219b455ff67 EDAC/ie31200: Fix the error path order of ie31200_init()
ef5d4a194fb5db9a8872c75ff1e77ce6213eaa8a thermal: int340x: Add NULL check for adev
334a750201c14603d6518dc026fb360a0a38d901 PM: sleep: Fix handling devices with direct_complete set on errors
6d7a9f06e90edf5662653a3988feb56b9b931509 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
485e55b236c34394e79205ac7aa5c39bfc2f8482 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c1af271237ff39df566e877d5a34f68060ba9078 ALSA: hda/realtek: Always honor no_shutup_pins
055dd076445954b24de5a429948a10e1c8f268f2 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
4d1d1c5d45507ab7f136c3d51b396bcb0126cab2 drm/dp_mst: Fix drm RAD print
d818c5c28fe60b36d9f43a923f6311286a3d5fa4 drm: xlnx: zynqmp: Fix max dma segment size
ce3264a106fce5cecb037fb9b70a43bf94d150ee drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
bc4d29665b9234164aca41866c3ba234bf1fb147 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
7ca0013653301fca4d57771cdccb109ea41609c6 PCI/ASPM: Fix link state exit during switch upstream function removal
4104867bb3d20e70f14d73770d3d415fdeac5218 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
ac78ca5dc504b5264ad43006b890af89aaa9a121 PCI: brcmstb: Use internal register to change link capability
05bb4cc7428414519178f0892272f525b6c3b1b9 PCI/portdrv: Only disable pciehp interrupts early when needed
3b28cf848739d2fb8a7020eeac04a64de05f1666 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
4d65e76aea661dee218a3aa485da95a9ca4f8f17 PCI: Remove stray put_device() in pci_register_host_bridge()
8558cd64d6177b4373f5d47993c44f7c3e4206ba PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
4d8ed119a7978d823d651f9ae98d375ff55d32da drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
169fdda347f3d02198feb9b7fd76101269e18ac6 PCI: pciehp: Don't enable HPIE when resuming in poll mode
da745dd17aae61312354d0cc71d0d14a869ddb4e fbdev: au1100fb: Move a variable assignment behind a null pointer check
20c3c218dd65e73e72cf0e8c31a5be4422d970e2 mdacon: rework dependency list
bce5204df0efd2d466261051c5ef2623a0501287 fbdev: sm501fb: Add some geometry checks.
32c84a70ae4e6123ae062378fbbec2ecfdf565b0 clk: amlogic: gxbb: drop incorrect flag on 32k clock
0d5bab9de05477c4ee1c2a045f7a0dcd46775acf remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
e1aa33a6269ec57566b315e81993e323e5ceb758 clk: samsung: Fix UBSAN panic in samsung_clk_init()
dffede8c27d6b6aa4525b4154b678696d6ef95f9 bpf: Use preempt_count() directly in bpf_send_signal_common()
197f9fda25888ec6d8499c8d9cfb5716eeea6567 lib: 842: Improve error handling in sw842_compress()
b4dab3bc0f1599a0d3f4b706135386475a7468a0 pinctrl: renesas: rza2: Fix missing of_node_put() call
b62acdbd21f852dbbc68ab2756f2f858383dd428 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
8e46fedefb9f8c56f622471cc7a5633789e62c24 IB/mad: Check available slots before posting receive WRs
c219ce6277a2f0792697a0b098dc2822593a4bdf pinctrl: tegra: Set SFIO mode to Mux Register
211e31f88db8c92490ffc1720251813137f22572 clk: amlogic: g12b: fix cluster A parent data
4788306cbb72d9f174b3f9870f2171956c15a092 clk: amlogic: gxbb: drop non existing 32k clock parent
e9bd52e5537a6abfeb3ede29c3ea3ef41485c8ec clk: amlogic: g12a: fix mmc A peripheral clock
0efdadfa0b860ca3ed54cf196d2ffaabdbb3efe7 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
821c7a172fd0a87c5a0ae7938395263bf6b7896c power: supply: max77693: Fix wrong conversion of charge input threshold value
7c6ae35377dec810f76bc382c98ef45280bdd1ea RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
125c0aa08ed44252a350ad34339a434c50ed9783 mfd: sm501: Switch to BIT() to mitigate integer overflows
5fdddfc01586b19049e00490365662354768f84f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
fb7defe792ae9eae02c7cadbaf39df3bc6a72dbd crypto: hisilicon/sec2 - fix for aead auth key length
f89576923251f1fd6c530a5c7e6951427b50e600 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
126246e9295b356b35c5f8441908fa9a74dfea39 coresight: catu: Fix number of pages while using 64k pages
ffed3cd29d5fd7866942d9ccbea7924b65b4be1a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
bf5a5c4a3b7245746bf8d2e56520f59c90a973a1 perf units: Fix insufficient array space
b9672f284b52b6c7d0d792096b0a241c530e9877 kexec: initialize ELF lowest address to ULONG_MAX
af20b34656d97d1092235db18503d4f83e70e0bf ocfs2: validate l_tree_depth to avoid out-of-bounds access
88a9f56f15b11279be705c88e1101292aa9d8c3a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
69fafcd938e706b33af16b25f5ec79494a8cb17f perf python: Fixup description of sample.id event member
02f57465d72715d1ce512f5ed7ac5f18e010a1d6 perf python: Decrement the refcount of just created event on failure
5a5af6c6d16284bc883b4a15bab8ba5afab88474 perf python: Don't keep a raw_data pointer to consumed ring buffer space
d6aa56323d7d0beef516a233aa2e7e3be24570af perf python: Check if there is space to copy all the event
d7db67e89b4b9c296daec0603fd6207c8b5233de fs/procfs: fix the comment above proc_pid_wchan()
344e4bed8134cf381089b6eafcc9d24cee611b0c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
ad5e35e8239d93d80dfe773f2f84d3c88bb1de5b exfat: fix the infinite loop in exfat_find_last_cluster()
e632f1266bc4ed5b6d290b67e263b14babd9be7b rtnetlink: Allocate vfinfo size for VF GUIDs when supported
c95de8abc471f0d139e738fa4757f7a5f9ee585d ring-buffer: Fix bytes_dropped calculation issue
78446ebf0291c7f3a51d4a219e5dfd535533119e ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
c45a80a976f092dc19df6af12add7490e8c77748 octeontx2-af: Fix mbox INTR handler when num VFs > 64
2f55e3d7bc9130d04497f20fadc75aa34ab4316d sched/smt: Always inline sched_smt_active()
d762e2a99be9c28285cb1b9b7f8bfd36ab4d5f87 wifi: iwlwifi: fw: allocate chained SG tables for dump
de3ed8150c43dd43aa450beaeae31f60623bb9eb nvme-tcp: fix possible UAF in nvme_tcp_poll
b257e28a08ef35b0004f79ac6657e4f40343d2ab nvme-pci: clean up CMBMSC when registering CMB fails
19427f3ba834f3bbcbc26e314fc36f8d894be3e6 nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
87d50a75cc2472b032b4530ce18a8d28665484f9 affs: generate OFS sequence numbers starting at 1
f8960bd57b9cb47c5921e341558b9d14d98a2e00 affs: don't write overlarge OFS data block size fields
f0d484fa91dccc55ef148e9a28a1d34743474747 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
2a32148d58bafc80d611f90944856d8630df6eb0 sched/deadline: Use online cpus for validating runtime
faadeda5907ab7744238a8c1ed0492b9034514cb locking/semaphore: Use wake_q to wake up processes outside lock critical section
50b970890a81e9eb58308ad66bcba57e791be008 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
f427339cda6e12898573f2ff2894982afe405da5 can: statistics: use atomic access in hot path
beb99a865be59c6cf1e6b92b3844a8ea5435edec hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
bb14bfeec81ece4afedce11960a490d69ee745b2 spufs: fix a leak on spufs_new_file() failure
b1f3f8ceafc3afb397751255c9d33d3d37d970ba spufs: fix a leak in spufs_create_context()
59355184409d1d7a59e3ab2820ec6f025e362419 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
99fdf76fa9291b1e90bafdc0c262c60923d0bfae ntb: intel: Fix using link status DB's
26c988e4a916df6d6d44bfae3a7973dc96860679 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
80299552477a11ba6066bbf54e11b86b4c996119 net_sched: skbprio: Remove overly strict queue assertions
dc7f23849f1bfddc61b77daf786407538131a2b7 vsock: avoid timeout during connect() if the socket is closing
3c7994d8c3b1844972675144f3abbe4d5c6c710e tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5af5d978f383d316b3f71c83b8bc3e4ee1129ab1 netfilter: nft_tunnel: fix geneve_opt type confusion addition
1b108c37227f293eba8e4e344e62b325e05811fe ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
99302f47419da4c5fbc5b1d614578f6039b32936 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4c0e67e94a1bb73225c968dac9438e0795b3098c net: fix geneve_opt length integer overflow
f26665b5c79d76c85cd2f7d61dde77d2f7357265 arcnet: Add NULL check in com20020pci_probe()
423ea69dba8dc0c8331b1b5900229a6dfdd89853 can: flexcan: only change CAN state when link up in system PM
e347ec07762ad32f32136bb2a48eb0c55cbaaabe tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
2d37f6da1046987f413cd7a10b9600c59291bc7f tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
3814ebbc90150b9692504fb1b055714212f91b78 drm/amd/pm: Fix negative array index read
5d2de933d0679eec35086de05ff0fac52ab60182 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
1a189702dcddbaa53fc1188dc1351496b6855c06 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
7bffb5efc285412a72a2d41d5adb1215e79a8ffa btrfs: handle errors from btrfs_dec_ref() properly
e0f918fea445ecd4ed47e7bbcefd2a12dedf8d37 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
8b845aa77db03f9b01a899f95ce29538f01c616c x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
36099795367f1219451dfc0747476da380305c4a acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
6cb7de356c015d703a59726a029df73adc3ce45e ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
b3069852ec4a6bf3ee3e966ecaef6f608ad800c7 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
583c8d5edfb9cfc0b5846960f4f73439838402bf tracing: Fix use-after-free in print_graph_function_flags during tracer switching
87ca1ed22c66f34047a5a59475c0ba1714598315 tracing: Ensure module defining synth event cannot be unloaded while tracing
057097ba0978b41af728df0cc42318ece5e43d3d ext4: don't over-report free space or inodes in statvfs
64bc304a1019a32debfeea4619955aaf65839140 ext4: fix OOB read when checking dotdot dir
e8d13610fc5d127e8da2b6dd96b9489f89c3c554 jfs: fix slab-out-of-bounds read in ea_get()
02acfb32c7e9d98f52368d4668f6476a3a54aeac jfs: add index corruption check to DT_GETPAGE()
9f5c8dd2551659a4ccfb28987f0c55e2fab603e7 nfsd: put dl_stid if fail to queue dl_recall
6206d223d78d4a617d93d275cd922000c7cc13f1 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f4e26bff99f6d69b4ada587a27152e95392957d9 netfilter: conntrack: fix crash due to confirmed bit load reordering
afa26773b5d68ae3677ad64c64717b302e38e7bb x86/kexec: Fix double-free of elf header buffer
327fc1af5609fca2b091894de2ee904fa6391306 Linux 5.10.236-rc1

--===============5154127676548091728==--
