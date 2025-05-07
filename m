Content-Type: multipart/mixed; boundary="===============8795339233473688358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:37:52 -0000
Message-Id: <174664307290.1637279.14107342277346368111@gitolite.kernel.org>

--===============8795339233473688358==
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
    old: 327c14b6ca1abbf3bb6d627914458dd2978ee2f2
    new: aa44cc8c73c5a73f5f0f12e7b42ad396fe8850c0
    log: revlist-327c14b6ca1a-aa44cc8c73c5.txt

--===============8795339233473688358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643068-db36154645021cbabbc4655d6402580a247a892e

327c14b6ca1abbf3bb6d627914458dd2978ee2f2 aa44cc8c73c5a73f5f0f12e7b42ad396fe8850c0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GyoP/3RL16oEi/NYF3PGapFu
mNNLsO+SuVeimyVBCX6lDK2oMgrWiNWappB203nxiFrIXQmV1Tk2+/r6yTlfa9qi
9/haxwgSSlObyUaXOR9Jc1Wlku4PGucgKsUbgB9yGT6c5JEUKZeAaWlYKZZW96qT
U6ItjpTvpSXTsk3W0UxaMUK3pMFCqZO/qemxPjzgwLPNRFtsYr2Onep+h2hkZ8ft
RLluabtNwxbGqErqOkpy3BqY4Y8+n3/D3oZejM6g3hBrmkshNNaKfwFTIb0avB0m
L8XFw0RPMAoIuhGVxj4GLo1yJL2/K93K5SzR/GVh5FJQEafEUE5mee7zW0TYxgoz
KOehtOJTsMl4sv5ICwNXaGs/uXykwNOfGqvwxxp3DZq3N33ue1u81xSgygkupugf
N2xwagjqzpJEUVGB27+BWH+mBO28UpPDhp5sI7BSQeWbQmmveo37KnwYs5tjz6yw
KGqzV/nFFokyCf0kE4bj3AMdfeRLM/U1UNrN4pQd7iAAMDlHfiAvUs13SYKtGa5f
unZysPFNoKLSEGuq0+8cBFSrJ2A5sanu5xzXUy/GbFQabZ0ATEkwxFOjwOwwVseo
O361yLCedoiD8DfVdPTakgtU13tDRaLMuI3IBXuYkJ+7y2gSoa/5sAb97AuenhnM
RZKHrHDYz1jgH97IaYxE7tEm
=Ei2T
-----END PGP SIGNATURE-----

--===============8795339233473688358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327c14b6ca1a-aa44cc8c73c5.txt

de85053811291f49942cf7a95a7cc121550686e3 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6339a30bda767d7c900aebe5bbd6c37b383f7ab3 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
da70329a94133e2b2ddfc48c1118859be8f06f50 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c39f3281c510f974234e1ddf42e4e746d1cfac51 btrfs: fix COW handling in run_delalloc_nocow()
838af492a2b012a5510550ed5c723a54a9cedce0 drm/fdinfo: Protect against driver unbind
7b1ce76857c2f9df7af840a3643e591b31605120 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9fd9e71c9dd07f3651c89cb29cc6cd145a4b2d39 EDAC/altera: Test the correct error reg offset
6e94dee51dfaf9eefe5ffcc9895f2c8697633550 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2a622cb0c5755b3049011576e99514400bcc95bf i2c: imx-lpi2c: Fix clock count when probe defers
26636f07b12552aa3cdcc8d88bc71e763deab3e1 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2e3f51515eccb4f7f50ecdbdf05e78d30648d837 parisc: Fix double SIGFPE crash
6c9bd34b405bb356b6b3a29e815d4741562d755c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
1a888ee26b2b3b8a737db0ed23479bfd7506b1c0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
19565fed55f555dc05a6bada7997f81146fbe1b3 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
574ed62f368824fb92955ddfdddaa4821a259914 mm/memblock: pass size instead of end to memblock_set_node()
56da6ff2db298e4686c5fd4be5ad224e90bd6281 mm/memblock: repeat setting reserved region nid if array is doubled
038de5af8a6cad4d46956cd2520d9c9bb8c0d701 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
e8638a13c298d743c33eb4eea79e456a82573dd1 spi: tegra114: Don't fail set_cs_timing when delays are zero
772bb686b0988839c42ccd020675c4e465076266 tracing: Do not take trace_event_sem in print_event_fields()
62cfcaa9af7198260f365a7a1ad76b06b7d35992 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4796b6b7b7cf8b92776ef044bd5f0fe91b796ce6 dm-bufio: don't schedule in atomic context
09e15016a25a09de2284ec3aea1df9c1f29847db dm-integrity: fix a warning on invalid table line
a9083375b4bb7e28765b27dc272c95a5ff29eb74 dm: always update the array size in realloc_argv on success
6894d5d594f526e6052d55a5c7908b9b6bbcc3a8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4d2d67acc647bd89a2fcfa2b2f692d322610496d iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2714141a7387c929c50edc99030b796735bf94e1 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
cc5938b57fbd932083f7f09cf1303ac4fd0891e0 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
0de5ea8ef286045cfaa6adfbaa3b56596637519e ksmbd: fix use-after-free in kerberos authentication
4152ce3e2ecee38bbecc157e7de3777694fadb84 smb: client: fix zero length for mkdir POSIX create context
5dce4fedaa227b57e432efdc2d7137e6c8bd8220 cpufreq: Avoid using inconsistent policy->min and policy->max
3c34e5b813fba6a3e5ca0aeda92dc8cb0ee70911 cpufreq: Fix setting policy limits when frequency tables are used
12c55730ac30fc6bbb9b5a27fe0df8c4767a8d18 tracing: Fix oob write in trace_seq_to_buffer()
54ce38018c7e55b3ba2d200f894ca817b8cc750d bpf: add find_containing_subprog() utility function
5e0499bbac40d2ddc65b88d43b0505c6fff10b92 bpf: refactor bpf_helper_changes_pkt_data to use helper number
f834f4050dc292448bfb19c19c01470983c5340e bpf: track changes_pkt_data property for global functions
18284a2d3d26fdb27af899ed986552b3b78a9439 selftests/bpf: test for changing packet data from global functions
c87dd43b17f4f76b29a83af9e6e5820b8063fb86 bpf: check changes_pkt_data property for extension programs
fc3ae5bf83703e8b28cec4a976fb402a5295bedd selftests/bpf: freplace tests for tracking of changes_packet_data
6c96c7e515104d86b56ccc575078d89d333a15d9 bpf: consider that tail calls invalidate packet pointers
81e70a61268feb5945c18203c0ac07407f942622 selftests/bpf: validate that tail call invalidates packet pointers
d77ba25c22b81f4bec794218a1564bdbbe74e35e bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
980243b475651279bc8585dc2d3a9126d3b1ef22 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
bc1de276f6c67a1c9690fc4a59e724bd18171088 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
06b2320eeade05c795d6a906fbf82f177e627131 PCI: imx6: Skip controller_id generation logic for i.MX7D
031f523e3281e925081fdbf8aff655f6361b4a26 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
d33e40ce6644dbb86e24a4292506767b456dc2ce iommu: Handle race with default domain setup
463916d5d321d5d32964d6cc201083f8416bb545 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
161071009d8008ae1588a4e1a141118624a12694 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9ec283563bc252ebf889ac1d3b214d84c4f1f02a powerpc/boot: Check for ld-option support
d4d659b712eb8b826e96e7971e86ebec9d7a0a25 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
5ccf3148383b9ea753d97936aa0cc180e8c616fd wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f077ee31611d0c68c85886504ff4abd12d17c520 powerpc/boot: Fix dash warning
ea77b9f06e016517fcfead1e3fc26c2e01c84181 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
fed114a3b803e10018396ed20e1be96bc071ef42 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9db7d28f635a3c660b8e1befc3f5f27a662492bb net/mlx5: E-switch, Fix error handling for enabling roce
fee8ad874f04ebffb7b7d830aecf5a893dcbae73 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
f2892a95966502de4e49d52fd4b0256c68ae3180 net: Rename mono_delivery_time to tstamp_type for scalabilty
8ceba03a60ea16be39b6db9938d602030f2b9ae4 Bluetooth: L2CAP: copy RX timestamp to new fragments
b08ac0297a448fc417609d857852d2eef128a54a net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
c507fdc725f17e44c90363523bf73a46ee1ff230 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
5f0d6693111e696500059f9fb4c635670a15db21 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
2f47278ec936b5f354a1c99febca89eaa4d6cc05 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
85bc7a799ed41dc8854a524e8b41e2a54dad30a3 pds_core: check health in devcmd wait
31f4122b455783d21a115d43cbf893254dbf117a pds_core: delete VF dev on reset
22c45fb3088ef503dc974fe93d48f867d6baa5d4 pds_core: make pdsc_auxbus_dev_del() void
e5194b417447641b8c57f3a5ef94d1c9769f9643 pds_core: specify auxiliary_device to be created
1756b9910c9f330049e6837abacdc173484ff6e0 pds_core: remove write-after-free of client_id
726d537d4a9756396064214a51b77e621d52a03d net_sched: drr: Fix double list add in class with netem as child qdisc
3cfd4e7d52e469d75b967f1c20d189b1e5bb4245 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ab24ea72e4b7080d56b9167c926bb99a3a767d9a net_sched: ets: Fix double list add in class with netem as child qdisc
af9a7b4db3ff436077b0d20ea162654cd9b2f46e net_sched: qfq: Fix double list add in class with netem as child qdisc
857e4290182c43bab66a3ef91142f010ed282468 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
0a19e1cc0767680158dd243f5214cef718366340 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
9809dbc5ec6b99d0eb9883574a864839c16fdc45 nvme-pci: fix queue unquiesce check on slot_reset
5ca0e9277e300df90bbf7316d2cb3d00bc9609dd net: dlink: Correct endianness handling of led_mode
e4476e94790c675f12a758254992d28b05011e7c net: mdio: mux-meson-gxl: set reversed bit when using internal phy
3f6b63fa40af33de03b0ceb7e31b62304c76515b igc: fix lock order in igc_ptp_reset
56c6f5e3ee0bf0a3f5a00087205f0711f7a42d4b net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
12ebffd37ab10cdd623345fc298e124c56361656 net: dsa: felix: fix broken taprio gate states after clock jump
82e91b86404b15b492b24b949c0f3039d648e750 net: ipv6: fix UDPv6 GSO segmentation with NAT
150bc67bb72a623273263d3e1d4add605c5a7c3e bnxt_en: Fix coredump logic to free allocated buffer
ae604956973a7f5a8fc5e6150db75d236603874b bnxt_en: Fix out-of-bound memcpy() during ethtool -w
1688b27ee28237fafd78c79190b529168cf696c9 bnxt_en: Fix ethtool -d byte order for 32-bit values
d20b8922f746bf34aa2c12ac529e7fd54d76f9a4 nvme-tcp: fix premature queue removal and I/O failover
c6ea7ee46263a74b3c47882550a32c56e2bbe1dc net: lan743x: Fix memleak issue when GSO enabled
99026afc3177e2f9cdc2e55e30e1a6b19136e2cc net: fec: ERR007885 Workaround for conventional TX
a34fb736e06f428aea0b4726251a8b5f477c926b octeon_ep: Fix host hang issue during device reboot
c8fdbc6145fe92f8474004561ab88f7bece59e22 net: hns3: store rx VLAN tag offload state for VF
7ada46047be4bc412ed43aba6070cd292b6d512e net: hns3: fix an interrupt residual problem
f7affebcef1906a98b9d1f4c7e021dba52cc8d8b net: hns3: fixed debugfs tm_qset size
b97d01951882f9617f5d6594b73a7dfdfe45b96c net: hns3: defer calling ptp_clock_register()
2afeb7deb8f8e97a40db58f474fcfe81a716afba net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
2050e2430bf5db122b4f0f90d7c368b65fa2f07a net: vertexcom: mse102x: Fix LEN_MASK
35de3a06977b5c4181b93782018b8ab95298b9d0 net: vertexcom: mse102x: Add range check for CMD_RTS
90211ab058ce1c469c0ccb6ba44ce53162f014c4 net: vertexcom: mse102x: Fix RX error handling
22160079bcdb15ae873294a5a0e51d7e75d86b31 ASoC: Use of_property_read_bool()
e28606f5de5021c2a3a7ea6f0f1bad9630186241 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
920dd8e9794e16e174b7102fec638e5e85320b84 riscv: Pass patch_text() the length in bytes
88a81a6443c2060821db3d6327631ec1f4faf04b sch_htb: make htb_qlen_notify() idempotent
c773282aa2bca9398a40006d1d9d387d2365e209 sch_drr: make drr_qlen_notify() idempotent
ddd3a89d383b9fd71c428dbf381165296bdfe39a sch_hfsc: make hfsc_qlen_notify() idempotent
7525080e5c92256fa0ef09fac1417dcfbb4336e4 sch_qfq: make qfq_qlen_notify() idempotent
60dcc9dc82a61a16d5ecc8fea98460c0c52da153 sch_ets: make est_qlen_notify() idempotent
d72f9a027f371c275f4c7811643c80451a90e5e9 firmware: arm_scmi: Balance device refcount when destroying devices
acf23ba4a2c06885384159d58d307c00572f8537 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
98666a04d8315c0499026c8c48dc5f6e29082f4e ARM: dts: opos6ul: add ksz8081 phy properties
549e71300694eefc9886e75bd4bfe2e2f2326457 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
ca86328f55e5cfe3153e66ab15e51fba4f102459 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
c0dad33c0629e9b678802bf21e659558318c4150 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6c1f63a65d75c2089cf1c885751d8db86d9bd80d xhci: Set DESI bits in ERDP register correctly
ca7b89352f788dc7b0647094b2863054fe95bec4 xhci: Use more than one Event Ring segment
3631a15cfd1bd2934ed71936b51ab372e57b7453 xhci: Clean up stale comment on ERST_SIZE macro
56632a4e5b7f601273b64a8efcc2618f209356f3 xhci: split free interrupter into separate remove and free parts
620e1a02c96702792e773852131c13cac9457652 xhci: add support to allocate several interrupters
355f706a5390551be52c91b17a183d1822893301 xhci: Add helper to set an interrupters interrupt moderation interval
a09a9d1bc4e41cfc12fd26078b7df27b363057de usb: xhci: check if 'requested segments' exceeds ERST capacity
128318650a0c81e980d80480ba8b2e51fa5e8b7b xhci: support setting interrupt moderation IMOD for secondary interrupters
cb379996dd89b14f1b0192e73cc38bce92c6bff6 xhci: Limit time spent with xHC interrupts disabled during bus resume
5163791723913baf5e3d06f8468ec854d9855003 memcg: drain obj stock on cpu hotplug teardown
14ae6ba6afeb7f21e5a980c3c9ad67092b3cd439 riscv: uprobes: Add missing fence.i after building the XOL buffer
b8945c41bfff16643eb123a52f07a89516a13a38 kernel: param: rename locate_module_kobject
f5daa4cdccc08989374cea3caf1a724a495d96e4 kernel: globalize lookup_or_create_module_kobject()
dc68f42bfc36cffd0f76c20cb425442103fe39e2 drivers: base: handle module_kobject creation
69cb87e785a9a14d706eced9261ad84f8cc38902 iommu/arm-smmu-v3: Use the new rb tree helpers
91b765f67ef585a3c4b1bdfa74bae246852d6bd9 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
472a597e40aad4279afacf1a6704ed0dd64044e8 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
0053d2defc73cc2373d852e215c3a24febcd4836 drm/amd/display: Fix slab-use-after-free in hdcp
f18e93041f2fbc3d24433318f056066be23de76b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
0e62cfe65a657e0437183661afce37d5eb3823f7 xhci: fix possible null pointer dereference at secondary interrupter removal
aa44cc8c73c5a73f5f0f12e7b42ad396fe8850c0 Linux 6.6.90-rc1

--===============8795339233473688358==--
