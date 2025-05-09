Content-Type: multipart/mixed; boundary="===============8795378731616924161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 May 2025 07:47:03 -0000
Message-Id: <174677682314.3768923.8380663597324860765@gitolite.kernel.org>

--===============8795378731616924161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 71e4ec9b2abccce5adecb3b354d0d5003f6f88f2
    new: 9c2dd8954dad0430e83ee55b985ba55070e50cf7
    log: revlist-71e4ec9b2abc-9c2dd8954dad.txt

--===============8795378731616924161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746776850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746776816-3870082107773407eb63beb07fdab61054c0746a

71e4ec9b2abccce5adecb3b354d0d5003f6f88f2 9c2dd8954dad0430e83ee55b985ba55070e50cf7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgdsxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8FQP/A5Ym4v8GTswum+GA8n6
MzH1xU+z0lvIXISAnShogsFg8a7HPIJHrlFoI5aqxDmzSVPI8o2h3DiJxr/m/uSa
BPeLRuavftzcwabM4YkP0t7qdkqHc7w8ioQFWV/X5poHh1AXNtB/S9OKkVpOSfYQ
87ubbneJEqP8vVIP9LHgyrWmfpeyLqj5YMdXo2SGImx866jAIRlG9kd9JxHELLYu
SheSebeSJzU2ygSPeC1bfDe3Ra+SdupKxClUNtac2VloJBytPL883C4RlAbdIZ7j
kVEmG2V+Pt7ewZdkHhMGb1NF5xd3MkDP+uFi0PV+jsgufsmZal8Na3Pu21o7cKvo
SQCW+e+SeFJXYEZM6wNh6gPR48QMSLx3wIlux0Tvdjr0zb6cZ/Zme62BmxCs3LBI
eYlsHla+6LwYtuiaeAuYWX3BBBNe/VfvIaX9wOBg+GXYpjLbIQ6KFW8Hp5qwxNx5
sFDBKrnm5/c9Z+AvwF8B18Kn0nMeU4GikPJix2t8vwKvw1glzj+xAQRUI2fdk3we
x8zcBvrPKnkhjIv0rLiqMmoesryrv6313wKEXJEdX1Fo3Pf5dDev1xdlDdt73VUc
aTpxyH96vd/TGJa/vda728OR29WsEGGVswslR3cOUmWNIBMY1c2HvJCtJtk6Sl8V
gLARUfhqHeqT7Pa7C+xNr05X
=t97V
-----END PGP SIGNATURE-----

--===============8795378731616924161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e4ec9b2abc-9c2dd8954dad.txt

fd1aeef3e9c7d9c469d28457d762f8f373f6393a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
f73ecbfa78ce650f24424c9dea46747eb0809e16 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3ac18e0a94c19788c037c6b0c313ff9171931882 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b364ee98aca9dab1e94c370036d53fb1423e742d btrfs: fix COW handling in run_delalloc_nocow()
94808275aa6c99a3506064dd62e25228050287db drm/fdinfo: Protect against driver unbind
126f5c6e0cb84e5c6f7a3a856d799d85668fb38e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
726641633413c5f182a541ead42d68bb82e0f677 EDAC/altera: Test the correct error reg offset
78cf306f7214d80025b4782d8d0a2b1901abdf0e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
ddf4e7f0f509e6af8d79a6d17ab6168edae1a480 i2c: imx-lpi2c: Fix clock count when probe defers
3821cae9bd5a99a42d3d0be1b58e41f072cd4c4c arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6a098c51d18ec99485668da44294565c43dbc106 parisc: Fix double SIGFPE crash
34b6fa11431aef71045ae5a00d90a7d630597eda perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
e51dd7126693af7f6682366c926ff678a1d6ff94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
dfbaecf7e38f5e9bfa5e47a1e525ffbb58bab8cf irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c0fabecd65103550a1967c236d7c483d3c5368e1 mm/memblock: pass size instead of end to memblock_set_node()
4d1a2d1363563c84820ba0503519f3567f229c10 mm/memblock: repeat setting reserved region nid if array is doubled
3aa4aff158ea0d4120d8e2d6571a7b9e6de91701 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
75fda0e591680f863ba33bc8e639e5840d1caca6 spi: tegra114: Don't fail set_cs_timing when delays are zero
8daa71c694b3d1e187e44f8a1acb18a73e2ed324 tracing: Do not take trace_event_sem in print_event_fields()
08424a0922fb9e32a19b09d852ee87fb6c497538 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c8c83052283bcf2fdd467a33d1d2bd5ba36e935a dm-bufio: don't schedule in atomic context
ecc7f159d17e6f15a67f5fee98f17575dcfcbb3d dm-integrity: fix a warning on invalid table line
64e95bb37916ab03dcb7a920276c5a52df8e568b dm: always update the array size in realloc_argv on success
13d67528e1ae4486e9ab24b70122fab104c73c29 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f39493cf70236d8e5c4a55df5aedc1aaad17df62 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3a868a7f8da4775391c09fcd24898fcb2beb4545 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
a45445b6093d4ffd83bb42da677c29959576fa59 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
b447463562238428503cfba1c913261047772f90 ksmbd: fix use-after-free in kerberos authentication
e76948644ec7b84658fc7d8bad5e9bf9db7386bb smb: client: fix zero length for mkdir POSIX create context
cbd54987db25aceea41ddf8ebe6c8fd90f643f35 cpufreq: Avoid using inconsistent policy->min and policy->max
25687fd196337dd26fd8086cc5cff1bae0798103 cpufreq: Fix setting policy limits when frequency tables are used
056ebbddb8faf4ddf83d005454dd78fc25c2d897 tracing: Fix oob write in trace_seq_to_buffer()
f0b56f1d2fcc5db6e58c168996c7a28d1ba28e99 bpf: add find_containing_subprog() utility function
3d496a1eaaec6372c745c3564cd8fe0d11c3220a bpf: refactor bpf_helper_changes_pkt_data to use helper number
79751e9227a5910c0e5a2c7186877d91821d957d bpf: track changes_pkt_data property for global functions
85a30a46396a99d4ee864c871ec14533fcc769cc selftests/bpf: test for changing packet data from global functions
7197fc4acdf238ec8ad06de5a8235df0c1f9c7d7 bpf: check changes_pkt_data property for extension programs
70234fbfa266266723fe58d36ce5f9aa599bdcd8 selftests/bpf: freplace tests for tracking of changes_packet_data
f1692ee23dcaaddc24ba407b269707ee5df1301f bpf: consider that tail calls invalidate packet pointers
b7c0d2d4ef13e0ce1c5e1d0e01eeb586bea709f4 selftests/bpf: validate that tail call invalidates packet pointers
3a467d938da2830009f2bea21b497377694a32a0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
47e24c86cb20515d1da56aadf063775232e22336 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
28cfd94980bb69033718a9d684a44ccc13c32821 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
46acbfbcc0e26efee6e3cfcc00ed2012c877f6ef PCI: imx6: Skip controller_id generation logic for i.MX7D
a1723e9c53fe6431415be19302a56543daf503f5 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a6dbcf69d4c4bd101a2e947ee235ef074bcef0cd iommu: Handle race with default domain setup
8890eeae5c82e2de5f06240bad4c9bf1ce0ca641 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
9a8d4d7072d4df108479b1adc4b0840e96f6f61d book3s64/radix : Align section vmemmap start address to PAGE_SIZE
27a1efe21f9e4fa6016190c71a2a38d532a847d6 powerpc/boot: Check for ld-option support
c5a5de348c05faa4d5bbfb43c9123e164c48be15 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
36a9a2647810e57e704dde59abdf831380ca9102 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
029f11349ec97c083a7ed97b3eeba590f91e329d powerpc/boot: Fix dash warning
3576e9a80b6c4381b01ce0cbaa07f5e92d4492ed vxlan: vnifilter: Fix unlocked deletion of default FDB entry
bab395c8912766c8ebd107b2887d2dae8c8a92fb net/mlx5: E-Switch, Initialize MAC Address for Default GID
dd20a33a0db001bf975eedb06fa19a5ff9b27891 net/mlx5: E-switch, Fix error handling for enabling roce
2e8d44ebaa7babdd5c5ab50ca275826e241920d6 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
8dde02229b3c782102ee9ef629e93c0c4f3219b6 net: Rename mono_delivery_time to tstamp_type for scalabilty
8c7bfb6198a7f2489a149b81178f1cb3750c5d3a Bluetooth: L2CAP: copy RX timestamp to new fragments
dc7ffe02adda25de57d3075fedabc4d1faabd726 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a74777bb18278bf70f6f15a863f34a4474504ae8 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
7cb10f17bddc415f30fbc00a4e2b490e0d94c462 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
5ba9380f79f288c490e655ddaa3fddffa4072463 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
5e51c0b51b25e4a21d6b52e34cddde76ebe8dea2 pds_core: check health in devcmd wait
452fa190dd2e4751cc7244c1e39565fb4a262b7d pds_core: delete VF dev on reset
da23d7edb2158bcc104e7ea91ac1f79a469a31b0 pds_core: make pdsc_auxbus_dev_del() void
0861fccd43b8bafb533d97308862d20b7db3a2ad pds_core: specify auxiliary_device to be created
9b467c5bcdb45a41d2a49fbb9ffca73d1380e99b pds_core: remove write-after-free of client_id
db205b92dfe0501e5b92fb7cf00971d0e44ba3eb net_sched: drr: Fix double list add in class with netem as child qdisc
6082a87af4c52f58150d40dec1716011d871ac21 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
72c3da7e6ceb74e74ddbb5a305a35c9fdfcac6e3 net_sched: ets: Fix double list add in class with netem as child qdisc
a43783119e01849fbf2fe8855634e8989b240cb4 net_sched: qfq: Fix double list add in class with netem as child qdisc
eae60cfe25d022d7f0321dba4cc23ad8e87ade48 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ce4f77bef276e7d2eb7ab03a5d08bcbaa40710ec ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
012a413b28e1a86bd8959035005ef5c085a1294e nvme-pci: fix queue unquiesce check on slot_reset
1bbbdfc247f4733c1dd76eda851856970cc7bd81 net: dlink: Correct endianness handling of led_mode
2399d1a75033e9d611baf99b9ea6babad65d712f net: mdio: mux-meson-gxl: set reversed bit when using internal phy
683ad6d7f4899ac9698323f2d3503e5ddfc58868 igc: fix lock order in igc_ptp_reset
cb625f783f70dc6614f03612b8e64ad99cb0a13c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
8acf08b1e4ec9ed416b80df55276ef51e6a3fbaf net: dsa: felix: fix broken taprio gate states after clock jump
e0272844995aff8cbf2cc88b78c2b35ca51eda43 net: ipv6: fix UDPv6 GSO segmentation with NAT
3facfd720055fcbf256ecdefc592fecd1f84601e bnxt_en: Fix coredump logic to free allocated buffer
4d69864915a3a052538e4ba76cd6fd77cfc64ebe bnxt_en: Fix out-of-bound memcpy() during ethtool -w
252a5a67adc7d6763c558d97e21850a33fe44ba1 bnxt_en: Fix ethtool -d byte order for 32-bit values
ec00ea56450e22040f93033b8769e0db7ed554a2 nvme-tcp: fix premature queue removal and I/O failover
dae1ce27ceaea7e1522025b15252e3cc52802622 net: lan743x: Fix memleak issue when GSO enabled
0e32cbcbc4cb415e6d3967205c9ee88dc8454b63 net: fec: ERR007885 Workaround for conventional TX
7e1ca1bed3f66e00377f7d2147be390144924276 octeon_ep: Fix host hang issue during device reboot
67d587bfa349c25a4f0f2ab1a7911b210331d197 net: hns3: store rx VLAN tag offload state for VF
c1b1d3b0d8e4cc9ac172e95db2cb89bac412ddce net: hns3: fix an interrupt residual problem
accb5a8ef12974a7969023354803c38981e07068 net: hns3: fixed debugfs tm_qset size
cb5922f74b4043d7e9239a662d0dde2f954d5403 net: hns3: defer calling ptp_clock_register()
e1301580bf0bf85769143da46a0668c36044d6bf net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
04d9c34079862fb88d1f2ee38e4d6fa73368594a net: vertexcom: mse102x: Fix LEN_MASK
6ac8ec92f53f602d639dfa7eef7180b0ab60c7e0 net: vertexcom: mse102x: Add range check for CMD_RTS
29ea1abc7d4fa635504128e846f008ffe692612e net: vertexcom: mse102x: Fix RX error handling
54583776e416e76c0083300460b840a719d92caf ASoC: Use of_property_read_bool()
85484bc611385317bab84d16d8462f82c0390049 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
b9ded1fb298b29d758f9bb3f6532577fff89cdfe riscv: Pass patch_text() the length in bytes
bbbf5e0f87078b715e7a665d662a2c0e77f044ae sch_htb: make htb_qlen_notify() idempotent
077e355dae44c77c46b3297c2f158b526384c022 sch_drr: make drr_qlen_notify() idempotent
9030a91235ae4845ec71902c3e0cecfc9ed1f2df sch_hfsc: make hfsc_qlen_notify() idempotent
36269156033fe6262af0872f6ca539b8afb403c3 sch_qfq: make qfq_qlen_notify() idempotent
e762ec4c7b3401c4cef023b2b51f9c17326cef91 sch_ets: make est_qlen_notify() idempotent
2fbf6c9695ad9f05e7e5c166bf43fac7cb3276b3 firmware: arm_scmi: Balance device refcount when destroying devices
f68f93c9d04378f2c12b7b8f9ec1eb75992ef80a firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
fabe730323838e2b27f45be4c9cd982d72c781bf ARM: dts: opos6ul: add ksz8081 phy properties
ce2fa5bc0158bbfe54878261186e76a89795d0f7 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
f129d8aea8b17227e95610e86acc1c9c489f7da7 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
5e8c311318faec5809dbe35a0cb4476207fffe28 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
6299fb6190fefba4afdf24786d60b5fdbaa74840 xhci: Set DESI bits in ERDP register correctly
f377434945f528217e65fc5b18781caeba19ce72 xhci: Use more than one Event Ring segment
3f6e8ad65b1eeaeb26e36844e45a3b9ac2124a1d xhci: Clean up stale comment on ERST_SIZE macro
ff0a51339a3b74c8e23b6bc32c58b41340345b43 xhci: split free interrupter into separate remove and free parts
bcd191d7bab25513daf7db78ab32eda60d9484c3 xhci: add support to allocate several interrupters
3733697cb7dd1ada4181affd1d170bdc47888bba xhci: Add helper to set an interrupters interrupt moderation interval
cc64775afb2775a9e8f4289909eff7940283110e usb: xhci: check if 'requested segments' exceeds ERST capacity
ebb7195dac403f7c77ac860206e12de789a3eb5a xhci: support setting interrupt moderation IMOD for secondary interrupters
baa3ebbad80ffda219cb1dd642994bedb7dab1b4 xhci: Limit time spent with xHC interrupts disabled during bus resume
0ecbb45e30abd0b1e59012fa3f3d5781140248b3 kernel: param: rename locate_module_kobject
ace531f2fea11dd56fdfa11eb948cbf689e6339e kernel: globalize lookup_or_create_module_kobject()
8f2451ebaf5b8adffdbdf2ee42e4adf94d213aec drivers: base: handle module_kobject creation
3dc33f145a8af9c7a3fb98259fa9dcc105dbe1b4 iommu/arm-smmu-v3: Use the new rb tree helpers
4306dbd7676e41032813620e49cd821a25559852 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
97a918755a4ca990a372729a4de70d87a31bb93a drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
bbc66abcd297be67e3d835276e21e6fdc65205a6 drm/amd/display: Fix slab-use-after-free in hdcp
3efb29f6a78d4746f958c1ab6cd7981c5762f03b usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
fe465003bb63df8d5ea15fc17ff6aa9a5fe7daeb xhci: fix possible null pointer dereference at secondary interrupter removal
ed3248a403740a623c73afd95f88cc37e0cd3ad2 dm: fix copying after src array boundaries
9c2dd8954dad0430e83ee55b985ba55070e50cf7 Linux 6.6.90

--===============8795378731616924161==--
