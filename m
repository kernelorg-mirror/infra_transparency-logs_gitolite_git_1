Content-Type: multipart/mixed; boundary="===============8893263175656438852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:19:47 -0000
Message-Id: <174662758796.1385058.17663304090246703189@gitolite.kernel.org>

--===============8893263175656438852==
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
    old: c8bbcc84df7fd255ba8ff5d10931690cc045c369
    new: 3ec5eaa57d59edd3409d06e9ae2fb2e4e745cab5
    log: revlist-c8bbcc84df7f-3ec5eaa57d59.txt

--===============8893263175656438852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627614 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627582-adf30cf1527ebae8c3b7890b3311e537e004112d

c8bbcc84df7fd255ba8ff5d10931690cc045c369 3ec5eaa57d59edd3409d06e9ae2fb2e4e745cab5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zjMQAMVNmZRyhfXIwd85+919
uuRVCj7BSamKAlNbI+4N0yF24YxMLVgfQHtx7x+9lvI5Xz7/nkq1oNfNMZP7yxy0
slo9vjHTA69NrM9cjDCuk7S695qgmMUKnc88qblH7azxKArdRfO16pTmUDvPVmju
uvjnL7dUhqMUWk3UmZNdd7Et4erPgTKWVZQw+N+2opqSaIUcc/aonf7xjGDSN5FN
1w3p5j2j0k26mU7y4dd/A/adjMn85UlQmtRSxVxdn8Ci8x08Ka0u+bV5N0yp+1MO
ciMNgVmSQZd7UwiVKUKj8CDYSZD2xny7NvTIhooDF+PFxJ8275IQrN/DLHdF4PDl
jFtgmvIBVmyWxXL9a8mmtQ02tJTsmNBBgY9oyJdp3JDlaYDOO9/2W6GRFBNvQTNN
+ZzwWDyXLOX3KVfgPDFszv9Xrov5AK4MXju74FEF2OAnDNE8CK2fG8OJHyvQO6vU
Lr9ZEzVQCDORtFYKIgI5GRqJsYWE804KF0Vp0Q7maMBuTlXJQdHLooVkEh/S/GRQ
uEp570cnCa32DZfDqls40RyrAGWX7r3Bz0DR8G4vOwk1EkKm8yvHyVXgy7+9BYHC
s2qgVuZ+k+3vAaPdp5imAsaGxOGkoMuXJEKXNgjyPUURgxtPAHXil6Nhrsyri0NB
N6C/PVtEPegIUerC9SYfpot0
=PbNN
-----END PGP SIGNATURE-----

--===============8893263175656438852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bbcc84df7f-3ec5eaa57d59.txt

a737f2b931ddeafeed4fa1fe80b11ae5777b640c Revert "rndis_host: Flag RNDIS modems as WWAN devices"
964990879a4e2edbf59a4c71f427dbac85f75d64 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
10593faf3247e2a788da02bd66b3cdd52852c3db ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
720ecfb0617fe1612ee9cfb0d64e62896a02b1bf btrfs: fix COW handling in run_delalloc_nocow()
99a16baa6a7bd09997410a4796a619283b09cde9 drm/fdinfo: Protect against driver unbind
410b79c415787dfd9bf338594d5f2cd854902512 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
807837397f87b1a787ad72ff0d0cab428822cd73 EDAC/altera: Test the correct error reg offset
b9a156d51745fe9ef801f703398614f1f6b86b5d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
42b6199c4070e23807e9f3cde6d72ee8afdd28d4 i2c: imx-lpi2c: Fix clock count when probe defers
00f6e7f2c8a5b1bc97b848021135734dd9e7c26a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
8545f40b8df1f2835ddb358f443ee961cc79b04f parisc: Fix double SIGFPE crash
9f9836a4e43e5616939921af679c9a61eb5a6f4c perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
f4c36f03bdffba3e7e2c4f9ff3943b5f7c551513 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f696c394b45b24021033d8a8af826c622a46833a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3acc6097be2731ab259d0b125dbd6ff8a1c3186a mm/memblock: pass size instead of end to memblock_set_node()
332a0fbea1848945f310d57ab0ee7b3795dd2feb mm/memblock: repeat setting reserved region nid if array is doubled
f2bc528defb4eef34db911d1b40d1376ddae2920 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
23e566f4eebdc2aa3760ce5e28e68ba590aea488 spi: tegra114: Don't fail set_cs_timing when delays are zero
6931d32c1abe7bb6679f729ddc8e7ee405538290 tracing: Do not take trace_event_sem in print_event_fields()
d06b3b60517c5adfd1874aa5d8d9af74b8aa02b9 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
90263fd6c1615b1868ee5492324f69c174d3ccbd dm-bufio: don't schedule in atomic context
c061e43d39c86b0d3d840bb541c0a4cb478d057c dm-integrity: fix a warning on invalid table line
50a6a07b262c670284e04f48ffd206d71cc77576 dm: always update the array size in realloc_argv on success
462c12bd4438ed0a238508c6fbac62d4d5c595ba iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
01ae39f92a8f73fd374cabf7902d9fa3845e76fe iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2057339cb16917419b7f0359b59cbd31e43ed95c platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
bb0c848dd66e01528ee3bb3632f8071510dc3443 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
ec089dee1b331aaf7f4a6e8c174373ccf5e5fddf ksmbd: fix use-after-free in kerberos authentication
eb1f199a12c7c1cc8e8318c6eee555d86078bf20 smb: client: fix zero length for mkdir POSIX create context
9f5ccd53c493d0d9dbaebbe524f51517a97c2d97 cpufreq: Avoid using inconsistent policy->min and policy->max
0ba44320e1d9688fefb4df8b354b2f5f77316f28 cpufreq: Fix setting policy limits when frequency tables are used
57a3f56f0c2b77bd9d7fb574a74ef982b9525d75 tracing: Fix oob write in trace_seq_to_buffer()
9a04921866b95f753e33a16d84c20c241ee92771 bpf: add find_containing_subprog() utility function
d0efddb3f2612f9370be442dea11ec46f2f4604c bpf: refactor bpf_helper_changes_pkt_data to use helper number
f7343a102659eb8d357ed6170888144788b996c3 bpf: track changes_pkt_data property for global functions
3c90c5cc683f76e87109441feaf7d6c0528e1e26 selftests/bpf: test for changing packet data from global functions
d46c9b91a1a0b90ff60a4b7dcf9888eebe4a616d bpf: check changes_pkt_data property for extension programs
8f147f4813e671d5968378de50b4ada1fbe64ab4 selftests/bpf: freplace tests for tracking of changes_packet_data
f0ad1bf0a143a3dcd3d0c7b50da7e0d48864badc bpf: consider that tail calls invalidate packet pointers
c298aa3105213d95d20ba3829a8b714c51a2bf71 selftests/bpf: validate that tail call invalidates packet pointers
6d054ac99f3012ff8b9282bb5fe8df8de4362313 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
0a0523966a6802c32d26c7fd73db76b5823f6722 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
072ae147c566e8bc458bd9c2e180ccb984dc6892 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
0fc15bb71907d3b287fc8614d478af46b56aa18e PCI: imx6: Skip controller_id generation logic for i.MX7D
c04912e5b6f52033be880cd9788aada1bd5dc012 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
19d9cba09eec520d15ef7e5a3f4212d7bb598092 iommu: Handle race with default domain setup
732d389ef579cfec00c90d38ef4d8472a2b153e3 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
74ac242478ef875e9a4a9489c655769daddbf558 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
3df2a6131c26430a83ee96e1e2f882ea27314c42 powerpc/boot: Check for ld-option support
a4bc6cb881fef4053f46096a57e1f84fa0f3900f drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
b683c486d6c619233294b0d649cf089f9ed88ee4 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f8188a05d2474b41b08cea25280ae4252e254168 powerpc/boot: Fix dash warning
6e294f88523ae47a22073504fabe11ea49799558 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
d13d45f9e93d037c4410f98f822752bdc7ed263e net/mlx5: E-Switch, Initialize MAC Address for Default GID
8a61559f329e9475008a3d1be238070609389d50 net/mlx5: E-switch, Fix error handling for enabling roce
07e6fbfe3fe5a9b5d23a77bf7e8371e9eb62cd1e Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
be618359d1927491defdbefb6042978218b406c5 net: Rename mono_delivery_time to tstamp_type for scalabilty
fa65399671ae999255f66605862d17031a46ae79 Bluetooth: L2CAP: copy RX timestamp to new fragments
ed9f558b92401dafdf98897f84e2318c917584a4 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
ab8a5998d9789255bf5168b751a1c7d993d97857 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
775dcfd3a9e62afdbfa6fb68f81c67407e771f9d net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
70778c55a9b38c42529716f337bb68026f76af91 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2003d1c24d90e6b79f914bfabba5c9a2f220a41b pds_core: check health in devcmd wait
a535a4b893543c1b3401f33bb8b0f37d9feba5b4 pds_core: delete VF dev on reset
d61e53693bb8601b6f80a97e320476c5388f1826 pds_core: make pdsc_auxbus_dev_del() void
cbf15eec159f116981b0472c88750416770e8e96 pds_core: specify auxiliary_device to be created
21f41cae0e77e81ec499f420f6545f0d35afe493 pds_core: remove write-after-free of client_id
9585bbffe6094ae60a5d657c178e05c2332236ad net_sched: drr: Fix double list add in class with netem as child qdisc
a694a0478bcb3265b6f95e1bdc9ca1b2524e26c1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d73464a74d2271eedfa66a8de8793cd9ad325b45 net_sched: ets: Fix double list add in class with netem as child qdisc
9d24e9c8bf8dc8387a4b7a8b3a58b2c6578c14fa net_sched: qfq: Fix double list add in class with netem as child qdisc
45f36a119d7cf60a03f65881b345672ed5a6849f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
818173029cd906e0ba406ddfc9b99df06fbe53f1 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
071b9346561e9d588b57b6e2eb0ebc5e2704ecd3 nvme-pci: fix queue unquiesce check on slot_reset
1a560aa3444ad0bb70765b767c312f6201612b9d net: dlink: Correct endianness handling of led_mode
61437fb5d7e0841cd0c8ba4b03dc7bc1f67882c8 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
efa0a5a31820482848fffae5dc02c385a646c253 igc: fix lock order in igc_ptp_reset
20c514c962c65fd89d66261ddc788b9ba51bc5b0 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
58276db0f2da44d8ae31f8104859c4eccfa1a1a4 net: dsa: felix: fix broken taprio gate states after clock jump
076449d1dcc49c111168da517db8b0e2216ae88a net: ipv6: fix UDPv6 GSO segmentation with NAT
a56331715c2c84a7b560b7c9f6c96d77adb80acc bnxt_en: Fix coredump logic to free allocated buffer
4781d88a2c0f08ad8f6d45f8f2e75c740e8d7691 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
84317f80f8adbbd68a5b7eb476848c90986b5abd bnxt_en: Fix ethtool -d byte order for 32-bit values
3316e84af86428e3c97f0baec840643537ad21e7 nvme-tcp: fix premature queue removal and I/O failover
71089dda4ad6bf72b929e0411d2d5e90d250247c net: lan743x: Fix memleak issue when GSO enabled
9b5c2a42cfa78a8aed996a565056392243e24dd6 net: fec: ERR007885 Workaround for conventional TX
842d4d37e6a4373a7f269df4714771e4033575c1 octeon_ep: Fix host hang issue during device reboot
9605c2e06d945382acdd429fe0f89403f2b7700c net: hns3: store rx VLAN tag offload state for VF
2177b883de755d3043ad48b5e4a4163b3a31262c net: hns3: fix an interrupt residual problem
0b41821d353cc4012604b17c3bd76e1ad04ed997 net: hns3: fixed debugfs tm_qset size
811bece213a318040423bcd8656e1c47afbb0cd5 net: hns3: defer calling ptp_clock_register()
2d18ed42b20bceeb893054348a9fe4d06b2f7a95 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
08151458a587ecb78f862cad7be5ffed94af980e net: vertexcom: mse102x: Fix LEN_MASK
af96ca50b81b4c04ecfa5eb78cb47acc1d853649 net: vertexcom: mse102x: Add range check for CMD_RTS
38097b01c6878c7531f15edf30e9efff1b83d084 net: vertexcom: mse102x: Fix RX error handling
d88806280e583aae4b9bf62767e0586df7cf1536 ASoC: Use of_property_read_bool()
4351571b92c262fea6423c72d7cbeeba53603173 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
32ef4a5bc4985ba3406bcad9f34c997dc330ff11 riscv: Pass patch_text() the length in bytes
356c3186733440dd5c5c35d6c0d2bd12eb9d223d sch_htb: make htb_qlen_notify() idempotent
85b1fe1eb5cc897031c792f0971371b2d6b1eab8 sch_drr: make drr_qlen_notify() idempotent
b806005ab79a5be06961a20e1d1840eb39a494d6 sch_hfsc: make hfsc_qlen_notify() idempotent
074922a467764d89dc6e5270647a4fa5e071ee52 sch_qfq: make qfq_qlen_notify() idempotent
f7084310d34a760589231ed3b8f43b5fa56a3128 sch_ets: make est_qlen_notify() idempotent
3ec5eaa57d59edd3409d06e9ae2fb2e4e745cab5 Linux 6.6.90-rc1

--===============8893263175656438852==--
