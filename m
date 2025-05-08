Content-Type: multipart/mixed; boundary="===============2203764008421839498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 11:26:02 -0000
Message-Id: <174670356248.2543659.989254807270674728@gitolite.kernel.org>

--===============2203764008421839498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: aa44cc8c73c5a73f5f0f12e7b42ad396fe8850c0
    new: a7b3b5860e08c3b29b4a004562b9691d7c25a2f3
    log: revlist-aa44cc8c73c5-a7b3b5860e08.txt

--===============2203764008421839498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746703586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746703553-6d07d100fe7e9ddebd265ab1acec2ad629443150

aa44cc8c73c5a73f5f0f12e7b42ad396fe8850c0 a7b3b5860e08c3b29b4a004562b9691d7c25a2f3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgclOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HlkP/RzlOxE6kebJCGuOOw7W
G9DRdFHGz5dEAawj4kLi8uKDQ3fxzfnrHjoChAHDGl7uCwIlJ4/exlIl92sgNK2s
Um4K8bqQsLLFiYCZFK4Ejxd8p2649IiIr95B2nazscuxiE8RTbi2l7hsOOrbM5cN
7Q1li0GRkiQVKqMZFrjsNBokMACorIJ4C+zy9oaLpgYsJtJPuyQwq7SsCL2pjBU9
DgZw7qH3GhyDvXnjhyC1XQJq110Fv02I+qvX3VsmXaIRuqz41sYWqvEs4P/qIjTH
DujvXn4OVYhgGoxgHd5o2dKog3Qzl+KAt9P4pxsZsloKcF+3hOVtxEkkmmX0xZUC
wPFUySysw4fppGGefBXiWh54iXanGWiIJ1RPj6iIYtHQbQKeAM+YrwppY+2OKB/f
i7wlSk/IUcWiQYjdshOYTOmiDGpcYRU+uf9vYqGv4Kn0GfuIbndoFXTGZmXE8aLU
llZrAkb1lDFhKSyUxxTUfKGq30qSAt8vbOc4XiViP6wTfczi1HJcRd7K/1+u3BJP
8F/S+DUqzVf/32Cn7CZAM5g+/TuvGViCT/ByfHvZH49Zl8ky/Or5ooXy4Q0IA0aP
HI7N+XzFRScDtyUXxrECNjWO/V63asjBWAJXcA+EGIQHtc5tjrWXQbEaJUHGPukT
7b15yw8131BWjlEt0LmtTYFc
=U3md
-----END PGP SIGNATURE-----

--===============2203764008421839498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa44cc8c73c5-a7b3b5860e08.txt

dc52ccacaed9e72d0ba1dcdf8c63ba36510da850 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
e865d45b126fe9450043f58f740d9d985198d50e ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
9bbb0579a27b7f5c08ccfaca00bddf2c2a27eab8 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7d183be74123638e45fc40cf32f42b9145d34174 btrfs: fix COW handling in run_delalloc_nocow()
686e37e528491769aa937871ec8cd690f5d2e01a drm/fdinfo: Protect against driver unbind
04166aad688d1028626585972b8cc874a219c43f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e0781a4acb00362cd3a7ff637a6d524107c026f4 EDAC/altera: Test the correct error reg offset
d5644d5a409d2362a039c7636a596b9ea8c4478c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0404f87cff4dd1dc4decc4a7ca718755f650a2cd i2c: imx-lpi2c: Fix clock count when probe defers
b8bac69c353427dad7fbf72300fda743a646a18c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
487b901e07bd1a15e315e13628a08c0f196e2288 parisc: Fix double SIGFPE crash
bc36e02c1cfdae2ac64632dc69441893f6d7a5d3 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
d2b0eb130601f79463e4ce7c18f8f1efcbf4adf4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
df6e36cc54c77e8e5b67e196ca781909ba4649fa irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
91296a964146b5ba75c3b4cc79711cb98642f865 mm/memblock: pass size instead of end to memblock_set_node()
9d53d4c65a7b014bc2750bac709c942b1847f4ac mm/memblock: repeat setting reserved region nid if array is doubled
952f116f7a3410bb4589faa50dd82b949206ed66 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
73c7fa9c7297c2cc7afb748a7453033d4aefdc93 spi: tegra114: Don't fail set_cs_timing when delays are zero
63d3198a8344a81f21043be308742a0d90e52412 tracing: Do not take trace_event_sem in print_event_fields()
a034e0ab0084eefec72d49d7bae7c6ccf3612921 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
56541ce3854c091d082dd43cddd2da623685c5a7 dm-bufio: don't schedule in atomic context
a6b941ca75d672bf1fc6cc15eb63ee2078d2ba96 dm-integrity: fix a warning on invalid table line
834048bfc3468d38912f5c7b73e265fc9f4d0084 dm: always update the array size in realloc_argv on success
4399a9f6a9b0c445b215062f950e3fd5d3db9a85 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f711b6f8021640a138729d71cc0dd8cdce73f5ba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
34b766b9c5f02b8767541b76150d05fd2d045da7 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
632cdd7e5c2476ef8a39df23acb1ca49358a0b47 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
59653937762ed1d9c609b7228003b27fb74f95fe ksmbd: fix use-after-free in kerberos authentication
68843c1ad253395a1761fbf900a12a11c711fdf3 smb: client: fix zero length for mkdir POSIX create context
51dc566291a9443df3b8ff9ec80e4b6e6bd4c0e9 cpufreq: Avoid using inconsistent policy->min and policy->max
885466bec142e3322e424966ef7d267c2388a027 cpufreq: Fix setting policy limits when frequency tables are used
ce83013a31db878e49ce7d04bbf2582f28ef1782 tracing: Fix oob write in trace_seq_to_buffer()
d73893572c12e3412e8613b06e0620d6d6076150 bpf: add find_containing_subprog() utility function
5d0bcf3be8eb981f094b68907fa26ab4658ac69a bpf: refactor bpf_helper_changes_pkt_data to use helper number
318deadd979d00d919e8988689403905c96b94df bpf: track changes_pkt_data property for global functions
629d3e12670d0a70943a5ef0cb775def3cdffae5 selftests/bpf: test for changing packet data from global functions
7fd5eba277497cfbda32c5765902e48a5cea4815 bpf: check changes_pkt_data property for extension programs
ae4d413fd40bd1bdd4659b09686198c04e4a3e28 selftests/bpf: freplace tests for tracking of changes_packet_data
31f4efe81d4e5624d88b30cff42ff23070e5ae70 bpf: consider that tail calls invalidate packet pointers
c7263ebac9f1ca041d2422daadcca80e67b6678b selftests/bpf: validate that tail call invalidates packet pointers
425bdca18c954adab087c312c28028ee580c6b5c bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
55a96300e8072dc4e516bebf0d755bf6a82c19a6 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
59a9af56d24321fc857d18eb9b6582f74e305178 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
9b296329ffd0d0382371186eec7c0a5259649652 PCI: imx6: Skip controller_id generation logic for i.MX7D
b19b148c412e4df8f1acc6495c0a1f08bffd5b3e KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
7efa44e405349807fa8503e711fc4c8edb89a10e iommu: Handle race with default domain setup
a31d12a78d42f63adcf079f7bdb44a99071a72da ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
b52f5e19accc5b5428f5f83606ed78adfd8b2ada book3s64/radix : Align section vmemmap start address to PAGE_SIZE
3184e425176091db8114c6b2da6766046a8d3812 powerpc/boot: Check for ld-option support
7f00ecf70d2c7ed97a3561157343d9e63d74cd42 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
e81ea81f95a4380970f0ab0439bcc501bb6def59 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c2e40decfd41bdb44d01959846bcd83b8d476469 powerpc/boot: Fix dash warning
dc907d2905389187717e3c460761982bcb63a00d vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9d7bd7b749c4f07425d13234cc31c0aa9270c359 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f6ec52426243ff742352f96c5ae15e5881e9bf06 net/mlx5: E-switch, Fix error handling for enabling roce
21303f6006a526ff72f577c938d6a1193ec01a83 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
c8aa9588bd8adb6d0ad469a806aed6e44b1df1a3 net: Rename mono_delivery_time to tstamp_type for scalabilty
0a58ed8901b3f2f43a56e1d06ea06a71a9374eda Bluetooth: L2CAP: copy RX timestamp to new fragments
6a69a9a8ee5989954616ccdf3c9bc1e1486c9d16 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
25b9cfbce99d7e4ad77b6abb89ab491d3e6a36e4 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
dc3fa5564b051cd457c7ae4ac8064c4c8dbfc497 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
ae30be356036f19d55c6311b02d0cf8863613517 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
6a8f09a450af20720a570697a9f63ed081c65f0a pds_core: check health in devcmd wait
4e106d750a26a7056b28cb9935b41f7981267498 pds_core: delete VF dev on reset
2a54d570624879806d04c6e2825747a20ec672e3 pds_core: make pdsc_auxbus_dev_del() void
e41a10e4a6ff5d66c8b4a4c342d788f4f6786a4f pds_core: specify auxiliary_device to be created
46340f5b01794429bdd7a5cf489882aba41e1a1f pds_core: remove write-after-free of client_id
12609bc8075e46b159cd7f046cdfaf01cbbdbff3 net_sched: drr: Fix double list add in class with netem as child qdisc
202aec28f2e04a15529a16459163a370324d9e59 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
551e22dfa90498ce6abc010ac3ac3ca5afd76afb net_sched: ets: Fix double list add in class with netem as child qdisc
a8ac72843fd87261b73dee8455fc31a093976110 net_sched: qfq: Fix double list add in class with netem as child qdisc
11837aa0a8d4a62f7cde98d921946067ec155e32 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a2159a99ac8aa6f186512aa874e497f8359ffadc ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5e77153178e3822f8fb3b20a43522272b1b07bfc nvme-pci: fix queue unquiesce check on slot_reset
6d8d12afbb03b4cb2ee9c09991e41e874c569330 net: dlink: Correct endianness handling of led_mode
c0a75149b92c8e68fd47be141abaadf6f8513c73 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
6cf4bd4de9ab63f4a0834a913bb6e48528c0beca igc: fix lock order in igc_ptp_reset
7cc6db016c7c7bf42dbc1b0841ec863653e50989 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8f4b0692a88429cd8bbeafb82acdde7bf36cfe9d net: dsa: felix: fix broken taprio gate states after clock jump
a1cb21a659b032dbcf46241579ce99112108deb2 net: ipv6: fix UDPv6 GSO segmentation with NAT
a45a63ab1372fb8ae698f3987b88c542f2ff4aec bnxt_en: Fix coredump logic to free allocated buffer
d5f42f9ac6a461cfe4033db498230f8ecc882e67 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
6d2395f406d9aee52f642a858f69041895535885 bnxt_en: Fix ethtool -d byte order for 32-bit values
00639b2381b174628dd5aefcd3908bffa1ee9414 nvme-tcp: fix premature queue removal and I/O failover
3b140801001a721fec135b53914ec428f687cf2d net: lan743x: Fix memleak issue when GSO enabled
55da30cd0adf340f5a5708a6cabb677404602ec1 net: fec: ERR007885 Workaround for conventional TX
8d96432a24452526c1556faa432917d239064fc1 octeon_ep: Fix host hang issue during device reboot
8e7380ad40d7eba6035e6389d4cfb9d762017193 net: hns3: store rx VLAN tag offload state for VF
a542c84ee5c481e16b10ef660b0ee3cb5be8ba46 net: hns3: fix an interrupt residual problem
467d219b0173c4a5a6cc986d54fb2d0b9baf0fb4 net: hns3: fixed debugfs tm_qset size
e72bb82984be605561f2a13f2e6a84d6f3ed7bda net: hns3: defer calling ptp_clock_register()
cce7d675780e15261a2140abd6ba3b0c92e71289 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
354f5218b5610fb1089640b433926bde12d922cf net: vertexcom: mse102x: Fix LEN_MASK
8c6941e8e44e300467378bf6441b21325e026099 net: vertexcom: mse102x: Add range check for CMD_RTS
274c13c3021bb15be41ebfba1f4e20871f03a560 net: vertexcom: mse102x: Fix RX error handling
c926e9aa838fbb5a61a67e5945e797466bacd1fc ASoC: Use of_property_read_bool()
5d3390725239296ad7f6289673a19237f1c6f50d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
77748b75495aadf5df1794b06939eb3e0522dfe0 riscv: Pass patch_text() the length in bytes
e9e33f9daaceb6e157ba0a14883f1e1097c6fad0 sch_htb: make htb_qlen_notify() idempotent
f54a4491118dc5653ddb0164788c47d3f802b188 sch_drr: make drr_qlen_notify() idempotent
3017a90f1d2137de63e03870383124742d7947e6 sch_hfsc: make hfsc_qlen_notify() idempotent
db17925332c62c19c5b4c9c6eab75b411edb0a42 sch_qfq: make qfq_qlen_notify() idempotent
061aac08df79f00b1d4e573056571a78285e359b sch_ets: make est_qlen_notify() idempotent
ea7f6a49a572dcff6bf6226ebf395ada4f807368 firmware: arm_scmi: Balance device refcount when destroying devices
6e085413cb41c4c3116b65a86a240f151cd8e523 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
27ea67ddfce7531a9570e16baca8799a775eba5a ARM: dts: opos6ul: add ksz8081 phy properties
e383eec9316d62d709e0d779b91e91094764ec7a arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
e41c516d2c3f1b0cf5ea3170a790898588fd4e19 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2b1c803fc306931bcc8c25872534e1e5e7970293 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
bb9ea9339091d4fa2e87689dc356ed41132f3940 xhci: Set DESI bits in ERDP register correctly
8ea6dbde1756e2e5bf4c5a0972633a64245e2b9f xhci: Use more than one Event Ring segment
b629aee7793b297b8018807047a3b04e1fc442b8 xhci: Clean up stale comment on ERST_SIZE macro
8e820361bb665b128a7a09a9903cd4717e5f0d28 xhci: split free interrupter into separate remove and free parts
0bba4606de0e2844e72a8466d076722f8a4994c7 xhci: add support to allocate several interrupters
7eb75dea07e9b98635bba50a40d47fb7d8f568df xhci: Add helper to set an interrupters interrupt moderation interval
9d60d69ca946580fb36adb6b8ce722f0ae971e12 usb: xhci: check if 'requested segments' exceeds ERST capacity
02889e0c65b3fac6ec4bc506f10271ebb8363214 xhci: support setting interrupt moderation IMOD for secondary interrupters
3e6a5ae5f14c15a0b11ed00bcb0cbf688d9ff890 xhci: Limit time spent with xHC interrupts disabled during bus resume
26fccccaf183d4e6f0db29e1dc1fb686a81bd590 riscv: uprobes: Add missing fence.i after building the XOL buffer
6c169939869a676b27ee765ec28623231d84f8d6 kernel: param: rename locate_module_kobject
17239fc7aff933e1f605ca2fc29c69b9421ba242 kernel: globalize lookup_or_create_module_kobject()
33974df9ab259f870c0c812459d247ef6aefa102 drivers: base: handle module_kobject creation
df2e61149c64ddf08b047186fa3948d5526f664b iommu/arm-smmu-v3: Use the new rb tree helpers
c2a8961e5a5140bb1ddb871e4f77afb859782367 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
3e1b3ab2a689b4a600a047c0afbe23307ff917ce drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
85b287f306fc9dba68345d118bb6ef483418a025 drm/amd/display: Fix slab-use-after-free in hdcp
e60fcc7a87152923c10fd44abcc98340ba5fecca usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
9da233a6ddd6f7b9fe80e7d861c99bd254ee6803 xhci: fix possible null pointer dereference at secondary interrupter removal
6f30a23f9960d27b722fbacc754eb2557c411c38 dm: fix copying after src array boundaries
a7b3b5860e08c3b29b4a004562b9691d7c25a2f3 Linux 6.6.90-rc2

--===============2203764008421839498==--
