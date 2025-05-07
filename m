Content-Type: multipart/mixed; boundary="===============4797029601530231277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:26 -0000
Message-Id: <174662834615.1402251.8460255928513347422@gitolite.kernel.org>

--===============4797029601530231277==
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
    old: 3ec5eaa57d59edd3409d06e9ae2fb2e4e745cab5
    new: c52c7d417db226dcc8ec423ffad4d61cce1787e3
    log: revlist-3ec5eaa57d59-c52c7d417db2.txt

--===============4797029601530231277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628375 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628341-c245d6e5936ac593ff80e646de154022e6d547de

3ec5eaa57d59edd3409d06e9ae2fb2e4e745cab5 c52c7d417db226dcc8ec423ffad4d61cce1787e3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RlkQAJg45WsjOQJPIshu1vMI
M6wYYJK1n5uptTlQEVAxCCLSShybWJAbgQNNCPWulQZHJplhpj4sxsLJAqeRHFnL
j9yKPljnO9GfUS0l/r+NMkpuDf72bdcuBz+zh958ZA3RogpaVsE0nBnL6ttY6xt4
sVVdn8QuQUDqWkSO+Ljii7/0oYad2zsEnrSrjEgttgaAG1lsFeBj6M0GIt2zNZZi
c5ssWafI0m2LsAhUkaBvhuQ9GRWLWPmLcUkJi/Yr+Lp3IVIJ+qISHbBNe5yOjJ+m
HHOgGCuvinp7l3axFadI+bt5QlL++Lpm6jsNF2l84Kvo5rFWxQClArn5JvlGNI+b
8RVEu2OBbWpCazCDgFstL6X3FH7PqP8gjLQ63ZIX/kZBO+DsnsPVBTNWJmlPWV8V
zZq26zmfeG+WhKz8Y7dl9UfjvHZk2F42m+mVavSI3ZFjij5SVxKDLhUkbw++JKxu
balEhJtMmpERsoYZq27bqRDhX082z0G+AypKZcNkRCiO4P/iZmD+R6yNyaaRQu7b
r4TVjZ69+PY7LOg74PDZMhmfLfyCpnR4uBc9JoNy3avXORxdayuFlAT9FeWT7MAt
gU8Q8oc0oh7KHQqbGuEqMGwKaTOLWrF2eZA7jRph2k9/E1qRld2J21FAGl85vCXr
nMmPYLwnRzJik8l4noiVVTuy
=QE5L
-----END PGP SIGNATURE-----

--===============4797029601530231277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec5eaa57d59-c52c7d417db2.txt

104945c6fedf1705ef66eb7405c96833ca424f5e Revert "rndis_host: Flag RNDIS modems as WWAN devices"
022fc1d5576b34962ea134c4385d36bb200872f3 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
a20d9f367e34e7412753a19c95498b98b00e71ad ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
be2ac9f3c48d48f88f246cd58e5f6b509795e7be btrfs: fix COW handling in run_delalloc_nocow()
fff13d83156242faf6a444eb060aab8f5689af5a drm/fdinfo: Protect against driver unbind
cf80987638d3ffca6bb83fcf5abd12452a387a12 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
770dd8a1a507ef47f756f204c5a161d9482b37ae EDAC/altera: Test the correct error reg offset
a6c98f617769b57f4b30510ba562a7af73fd645e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e0914149278ecbd0eee1d09169aa022142f323f8 i2c: imx-lpi2c: Fix clock count when probe defers
32cf3514b2fef118ff80a8802e2aedefd7a63f8f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
0936c2a89574aad0695771132c31c73a22a3f2eb parisc: Fix double SIGFPE crash
013899b478a0a1b6554ba02c8260d36509abb21b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e9043f1e333dfb7e16c6ed3ff449592e851366d1 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5a44185489f7d04f0d43fe12e04365c9bfe9f947 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
7f2cba0cde448cc05e2c2dc8b5e226b684fd032e mm/memblock: pass size instead of end to memblock_set_node()
1e06767f1480716267a0bb8152d7fa02452b0074 mm/memblock: repeat setting reserved region nid if array is doubled
ce2d3ac913fc082e6398519e383bcd2e30dab0ed mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
30ded5d2fc7100071f190f746f9b6700815f0181 spi: tegra114: Don't fail set_cs_timing when delays are zero
08dc1ea9ca6992656417f207f8b7a2e017035547 tracing: Do not take trace_event_sem in print_event_fields()
75a56022de1cc9809b5c5a4b4949e1dca06d5ef6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ea9db9c6e5f7af4a2d605457b3b9d181c2fac47e dm-bufio: don't schedule in atomic context
f7998ced86c3caf4ba026b02c753da9e9f78a5b6 dm-integrity: fix a warning on invalid table line
edf38a96119df9cde1f7c6ea8acd9c00733ee2e0 dm: always update the array size in realloc_argv on success
9d359d643f596603e17e05640e24b229b6590917 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1f301a618061123ce7e89c52931d67960bfa20bb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
eae9dfff08b9e2ef2d2e197477b309fc20cadda8 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
604e06c8c91d1647ae2d7e0ce51eb36236c2bc89 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
3547dcf3533a7b652786baee67b752d61450dd90 ksmbd: fix use-after-free in kerberos authentication
85f14a0a17947c627838c9d9680454557077e9d6 smb: client: fix zero length for mkdir POSIX create context
e5cc869c0a788d37d09434dffe1b59ab7dee39d9 cpufreq: Avoid using inconsistent policy->min and policy->max
bcb2c8d2cfd971b1e20722c6310b28a4aa644481 cpufreq: Fix setting policy limits when frequency tables are used
5cd69b231b49df53ef41b30b9e488daf62bbeee6 tracing: Fix oob write in trace_seq_to_buffer()
6550487664a1a7e3c121c66597ef4da700aa644b bpf: add find_containing_subprog() utility function
63c157382aca96fee1d1991fe51a96065753739c bpf: refactor bpf_helper_changes_pkt_data to use helper number
6a0d7301014643cc2664c9f2ca43ee8af551a178 bpf: track changes_pkt_data property for global functions
aecd9da417eb128b78430c9c5d68a53dda0b96bf selftests/bpf: test for changing packet data from global functions
895067e1381de6c65cfe7c65980d04580ed5912a bpf: check changes_pkt_data property for extension programs
0966dbcfda22a43807ac1c013188633bb7c1349d selftests/bpf: freplace tests for tracking of changes_packet_data
33c42166fde6d1907f0874ed5445f0f4b47e8925 bpf: consider that tail calls invalidate packet pointers
debdfea28baf2993a7b4076f21b35917e73e5639 selftests/bpf: validate that tail call invalidates packet pointers
95ae064c61d2c8f0891e1e5563d5f06059295e5a bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
624a05640f49e63650fcad7675658536f86e2a79 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
92e90d701110de031ed1113e783f266fdc2c2678 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
c2de650981718ab3ce34d281ab4e631072d11b32 PCI: imx6: Skip controller_id generation logic for i.MX7D
8576cfec39ec76e769139e33faad008964609cb0 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
80318b245c256f2e888b006685b4205cfd6f4199 iommu: Handle race with default domain setup
06223019be8ce8534d0c6d8de3ae1ae15ce12fac ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c65861dba23b4ca11f863a5e1aff00bbbed2ad45 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9629c387641cddc30120a98b09821d9ff0d21685 powerpc/boot: Check for ld-option support
f902cdfd72b5e41a53c0b136c8bba4e434b09aef drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
91a20463cf0743862df7ddb990748f0cb69f528c wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
e43d042a80a2b6214719b635745cd259430e7bef powerpc/boot: Fix dash warning
28dc523ae5682567a5ea02d71fa60b944d19b50f vxlan: vnifilter: Fix unlocked deletion of default FDB entry
6dd786487633cee7e2292988caddcfc1e2d3faf7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
7bc89610767b8d008656806c923fec2cfe5dec79 net/mlx5: E-switch, Fix error handling for enabling roce
427b960f8d2330f9ae0f61b4751d8eaaf359f015 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
e76ba25d926675b5bc015d1ea2cadcd4df92a4f5 net: Rename mono_delivery_time to tstamp_type for scalabilty
b2e4e0235c2ee96358ff689287553a228753ef64 Bluetooth: L2CAP: copy RX timestamp to new fragments
70efc2bfd1c5ef3ac36d33b6f421a9985d444154 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
fad18ef17f5e742e129d21badc9d6fa972fe6764 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
460f33f3f31eb209014682e87e3d2278630df7ca net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e67d9a148ef48f39ff7eb5d4d989afb275ee2cc7 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
744134a315743fb12e5618e98d638487d6de68c4 pds_core: check health in devcmd wait
661b3d2d2f252701c1becc5eb216168f1ada6acc pds_core: delete VF dev on reset
ce02678c8b59b38d35be3a6eee529ee0f32e6ace pds_core: make pdsc_auxbus_dev_del() void
2398ecc454d0f263c7236a94068c11411bdb88c1 pds_core: specify auxiliary_device to be created
c47b85980e1add2ac179caf66c8bca28855bbb07 pds_core: remove write-after-free of client_id
a58aafda893175c35c0613b0fbf9714024a50ef1 net_sched: drr: Fix double list add in class with netem as child qdisc
07432900d944fe33cbdde52ca28e670d105dc321 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
493503d749e1786a769ba3e0cfa1a724dd5f4394 net_sched: ets: Fix double list add in class with netem as child qdisc
03c7ab649c6b41172721168a12414bd0e012c014 net_sched: qfq: Fix double list add in class with netem as child qdisc
4dc64957cab20f7e86e81d481f391e2970e6c666 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d832c2f9a93084a3474441fcb6984672cbc235ff ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
c541871fee10f7c58e5435856a1fda445eb150be nvme-pci: fix queue unquiesce check on slot_reset
cfe5ef778e19c03544cdb995e5932f47b9f4ddea net: dlink: Correct endianness handling of led_mode
2602cb9951698c2eaba9c60ac5d0e5a4a7aba040 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e1928513298a2456ea0968887d23c59daedab810 igc: fix lock order in igc_ptp_reset
927e9e73066db6d611f14608ebb8a05dba3c556f net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2ece58936ebfd9dcada2755833487dccce5b6a51 net: dsa: felix: fix broken taprio gate states after clock jump
9b2f4804d311e5e6146b326abdbc9262c18539bd net: ipv6: fix UDPv6 GSO segmentation with NAT
197fd0cca2f1f6aeab1452d12b980488a5b99865 bnxt_en: Fix coredump logic to free allocated buffer
79d89e8590be760ad82edb3d10db9da6d6f013ea bnxt_en: Fix out-of-bound memcpy() during ethtool -w
edbc98d0312892143b0d6c5e263a55478d093ec7 bnxt_en: Fix ethtool -d byte order for 32-bit values
b1124c0b3911d58bff215e3d4c1da77aecda257b nvme-tcp: fix premature queue removal and I/O failover
7e8556d46b73192f1ce13d8cd4f2188ab5bc3e50 net: lan743x: Fix memleak issue when GSO enabled
07de905c5e4626f0775a273ddb4c092a46e93bec net: fec: ERR007885 Workaround for conventional TX
3eb7fe584852dcc680995ae720ec0af8f02609f6 octeon_ep: Fix host hang issue during device reboot
925163248654074567517c58e33a1beb0b7f9847 net: hns3: store rx VLAN tag offload state for VF
383f8c2a956651e1f3e267dea09618ab4d1887d6 net: hns3: fix an interrupt residual problem
cd05042e2607bb3cab3e3f484d7ce51cb20198b0 net: hns3: fixed debugfs tm_qset size
ef9ee9ff12a1efa1c4aafc63d4de4aec3ca2fd53 net: hns3: defer calling ptp_clock_register()
16769de8ebf6cdba441ebd426698ea29ca755522 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
2f78b92c1a598adef1b55ac5ea5b412a6af87d83 net: vertexcom: mse102x: Fix LEN_MASK
0cd108e413575416d654460aa63f1745601bc315 net: vertexcom: mse102x: Add range check for CMD_RTS
ff3ccf322936eafaa697acee5e7256a64f7e634d net: vertexcom: mse102x: Fix RX error handling
98f10bbab09a0b653f67a97fb0d2f4d701f92f35 ASoC: Use of_property_read_bool()
75134c340025557ea9e70f304a22ce752634ea9a ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
42946730736eb1537233c21c496a52ff3751b725 riscv: Pass patch_text() the length in bytes
ed535f633130fe5f08e774e855fa0db8c53e9a22 sch_htb: make htb_qlen_notify() idempotent
62b4567bd73bc4b33f82db2afdf1c5f598c8c8f0 sch_drr: make drr_qlen_notify() idempotent
f8dbf9ea0bd15b98d85dd152001923696607805f sch_hfsc: make hfsc_qlen_notify() idempotent
56063f5d33dc7a8544f7e55aab23725d10b11c8a sch_qfq: make qfq_qlen_notify() idempotent
9e24b88bc8bafcfe6b6c04f34a5c9d733be62a13 sch_ets: make est_qlen_notify() idempotent
c52c7d417db226dcc8ec423ffad4d61cce1787e3 Linux 6.6.90-rc1

--===============4797029601530231277==--
