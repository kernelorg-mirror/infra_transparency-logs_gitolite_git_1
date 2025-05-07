Content-Type: multipart/mixed; boundary="===============4074150673226024816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:39:54 -0000
Message-Id: <174662879474.1410081.13772821030092251345@gitolite.kernel.org>

--===============4074150673226024816==
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
    old: c52c7d417db226dcc8ec423ffad4d61cce1787e3
    new: 4c7f9b796085351dfe477f14af22ff05231534fb
    log: revlist-c52c7d417db2-4c7f9b796085.txt

--===============4074150673226024816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628781-4d2bf6b61ee176991b4bd59d551062ef18fa40a4

c52c7d417db226dcc8ec423ffad4d61cce1787e3 4c7f9b796085351dfe477f14af22ff05231534fb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gw0QALyqOMhs92OxeyVB5Nq5
ydBsbY97fsY5APlKbiFiuv0xvKikr5IIxAs1+qOpMSXCfgCEeyE7ocZ9HaB42Li9
hhz1Jr7Ilcv3bd38ibifgEk29L3PiQVCB5qFlImvVt0DkcBCTzSKCRnFyzyz5LrL
1cX1aiUTCtayMhV6Ibv12dR1CVVtdZYyJjYwAnVNcNUfRtTnRhy9cMfhlFf5Mqoa
fu+otWw1GXk9hg+DpBUHZkBS8YZ3eGYpYdQ82+99GFHJKzfQEn9Ol0x7gcIFsMu1
InNyENDsp/6fj7NN9cRx5ThSMPDzesjx4tUwuMnDrmMSvAQxz3koUeo5InOOL9UR
Oiy6/XUTO0FYa/8+B9m0qTb+rBBdF0wzbVskGP8T7DnL1rOVtEo64/5KmsRyHYG1
zvYpLRrbLUKaA3cO138BgWCzOI87NKQY52deTU2CZN50X6eOvr7YSBfGYLxYjd2w
x0OLkP0rpA15vecUSTbk0MYpSp0+XYpsRAXBT+ZJzWUFA8X1HQ2OM2aZ4kGhZoWP
FVqT6HfX66GmASDNqcwgErv3apW47tv4pmB3EpjFArgbqgRbXCuBi/karCmknE8V
rkALWsvoMtgyCIGA/zIGXipg4nOQvtmLi4GEGkrpvGzDRrKrlmiQbCjc0Nu6FF67
UXO0Kw7CMVXtzZOlfboMvMTj
=MF46
-----END PGP SIGNATURE-----

--===============4074150673226024816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52c7d417db2-4c7f9b796085.txt

e69cffe7b5cf53a5f4b15a6bc0b46f852bcfa74b Revert "rndis_host: Flag RNDIS modems as WWAN devices"
fbe9b4085f19fccedf13a52642d20266a9920292 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
0177d9dbd4a9299b8b0024870995b91070549059 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a2bd1f719da829e9b8c00595976d1c27f22fa1e2 btrfs: fix COW handling in run_delalloc_nocow()
f62b87ea2c01360a4250bf7dc5a58522e8e80548 drm/fdinfo: Protect against driver unbind
b3502bfcb997e02d283f54cd1f37ef26ba50085c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9f37510ad33aee1961ae4c49566ff092d19196f3 EDAC/altera: Test the correct error reg offset
a3f485852e9b29d4e8932781feef805657d35926 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1e5e0a96013dfa246f5c0441181961ab5d4d877b i2c: imx-lpi2c: Fix clock count when probe defers
0640a394df3eea35e248cb036d183877ce97a830 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
51e8be37c395b320e20ee48bd85e696e9e2aa5c4 parisc: Fix double SIGFPE crash
95fd060070b8e613c6b2ea5b0c6b471463e2416d perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
2f9ec00326c5e029a8a56e1e5034cd884dcdf8c8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9c96943875441cb65b0695eb4c03769eb020a2dd irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
b08d73e4766eb59bd38f7b209da4505eefc0a862 mm/memblock: pass size instead of end to memblock_set_node()
c334d250302063193c59543f47a24013360684e7 mm/memblock: repeat setting reserved region nid if array is doubled
3694961c982ba4bd890128e2f21ebf23dddfef01 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
fa7ad511db149048f5bcb5489c1cb0b6cf4f1794 spi: tegra114: Don't fail set_cs_timing when delays are zero
9f51125afcb05417d80dbe57309cbbc512c8f342 tracing: Do not take trace_event_sem in print_event_fields()
3eca6ef1196050456d3d090171aeeb98dc7f51eb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3f8e23acc064258df833079d0cf6b6a2c9d0de10 dm-bufio: don't schedule in atomic context
402d658dc9ff537a7da8df29236cadb90fed5670 dm-integrity: fix a warning on invalid table line
0cbce018eb3bf3d8c21557b9deae5d6e01e7b485 dm: always update the array size in realloc_argv on success
2921dc27b86b78e583e85f66cc1970514586f4b3 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f89b41d394e54d228d19d413272ee4aebc3a4798 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bec132b2076b62d0cb43145718fadbdd29a96398 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
368cc639088a543e01d627ef0835519cf06624ec platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
6b5ca6ad74e718b526ee4b21aef8a63a5ccd363a ksmbd: fix use-after-free in kerberos authentication
58236f6dfca1efaa5a8aecb3823d0a34c12dc6a1 smb: client: fix zero length for mkdir POSIX create context
b4e482c68fb4caca4b3c20da74f112e14cda37d6 cpufreq: Avoid using inconsistent policy->min and policy->max
82377339a2f799e6acb59d5b7e3efb1a7b82b94b cpufreq: Fix setting policy limits when frequency tables are used
d02815354d4d75a32b9050215edd3b51b86380dd tracing: Fix oob write in trace_seq_to_buffer()
fe3a23c1b6a954b0e67a7d490f511b950bf1be13 bpf: add find_containing_subprog() utility function
b4b453f7ae6a9fe80cf470c6f246be7490b43d43 bpf: refactor bpf_helper_changes_pkt_data to use helper number
38af48e2395e4ef5b929255e762515aeda2cbf2e bpf: track changes_pkt_data property for global functions
0560e3cfcc7cf45f954051e46744949b808269e2 selftests/bpf: test for changing packet data from global functions
fecc81cc50ea1b92fe5f3d49060c4586d6a6894e bpf: check changes_pkt_data property for extension programs
65b334fbe5abd97b54a1519d4bc7e89ca1e29e0b selftests/bpf: freplace tests for tracking of changes_packet_data
8c35ef59ad5d73aa3830f3ff873d80742c49165a bpf: consider that tail calls invalidate packet pointers
a9145b445ec4325ccfa7027a7025073833be1000 selftests/bpf: validate that tail call invalidates packet pointers
b2cabb0341e686038802ee3e81eebc230f92d886 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
39a4969b160d449e583f35d77588ce221f1ed9a8 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
e9b8eab30970c6ee75123bc14d92442816cef758 Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
37578d0d52a6825a96be4ca7edf0df50d956fb61 PCI: imx6: Skip controller_id generation logic for i.MX7D
ab090e0a84085ba620141d60967f684aac6f639d KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
1891af0042a944999d1429f1b8081d63be503f0c iommu: Handle race with default domain setup
34a40249f79db9756c02a1df4ca36a5cd1886092 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
e97e30a16a0a4b03dada43bdf987e86cc60a4f84 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
d170125f0cf0c565f05e77d96b1d4b92afe3502a powerpc/boot: Check for ld-option support
333511b59fc6a8356dfad5b42a0cf1eaa6b8dccd drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
a844f5b55e6f806f73e3903ca856f8c9fe5bfc56 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
d5a6bde8c79f9ba56f0e910584b689120f0af36a powerpc/boot: Fix dash warning
92706823daca3def3ae1eca39e211ab1a5050e7c vxlan: vnifilter: Fix unlocked deletion of default FDB entry
59461679540433fa1ed2810923ca0d3525d4300a net/mlx5: E-Switch, Initialize MAC Address for Default GID
d1ba369b28e549392c0b5f824b614dff1bd4b42c net/mlx5: E-switch, Fix error handling for enabling roce
9526588a46ec0dca9f0a71c7ee6590923260ea6a Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
3a22a2d74f63c5cc8c5df35cd353a3148f8e5795 net: Rename mono_delivery_time to tstamp_type for scalabilty
fd12ff3939b3623d9536ae010d001473915c6fe0 Bluetooth: L2CAP: copy RX timestamp to new fragments
f27bfab7e5f1b1920217d5e2dd9ddbc6e5a77443 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
a3b9a24fd748eb6236f55e4bab130703fd785a38 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
6dfc88ee80c209f856d1c3ecf58a014ee5185cb9 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
3f52fce1de1eee19876faec4c18443f702db1b5c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4b5690f774ffc05eec36d6b44925b921da98ecb5 pds_core: check health in devcmd wait
f341af2f1e12e292ac1e314863cbd7dade74e768 pds_core: delete VF dev on reset
7590aa30580aaa6081df3b1dcda2672e6dc4825c pds_core: make pdsc_auxbus_dev_del() void
cac12f2551e19767352b5855d0725f8d1d592a19 pds_core: specify auxiliary_device to be created
8b3e4f286fd85dac855bdcba1c485d4b380033ad pds_core: remove write-after-free of client_id
11ea2da678ecdced9318a29ecc968802e08b5622 net_sched: drr: Fix double list add in class with netem as child qdisc
f19f04726a12229fcbe7413061302ebd9f63dd5f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
03aef594293430076b0e43e3e58dde298cafdb15 net_sched: ets: Fix double list add in class with netem as child qdisc
d8e29858bec6752908c02b8473f1a73b0890e975 net_sched: qfq: Fix double list add in class with netem as child qdisc
06e2a694a51dd4db43023aa0d77cba5fa1613c09 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
84076c31c614d9b981aeef408e17c0165077b999 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
f10a3f2eac8e9378ff205e65e0ed3e6e4b1d96ce nvme-pci: fix queue unquiesce check on slot_reset
aa0fc5dae80a520e7ba2065bc49e3ac83c382484 net: dlink: Correct endianness handling of led_mode
9f6f5187f86377af59f73e9922b0bc71119581ae net: mdio: mux-meson-gxl: set reversed bit when using internal phy
e46a0d4f7ada2000ba262ef4ef32acf1670472e6 igc: fix lock order in igc_ptp_reset
d4618fea52a96c0ede80d8ec4d5a8c494adfe848 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
6c330953ca372bbdeb4a4c2e72ae6b7c18ff74a3 net: dsa: felix: fix broken taprio gate states after clock jump
23852d4b303f9889bae8966f0c7fdc639c07e767 net: ipv6: fix UDPv6 GSO segmentation with NAT
1541ea0f605575784f23e29001bef766da722e79 bnxt_en: Fix coredump logic to free allocated buffer
f2f860c3318b44a0c09327d12553e5e40939f449 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
fc14954086233774e28a835d017d6822e2623879 bnxt_en: Fix ethtool -d byte order for 32-bit values
16fee27b91f7a6900de06e7c34b9a7a47264ce4c nvme-tcp: fix premature queue removal and I/O failover
2e2b4ccbf6d94250af23b0d587ed71652d41f258 net: lan743x: Fix memleak issue when GSO enabled
675fd017ebf82f73b84ab25b7a9b834e62e9be4e net: fec: ERR007885 Workaround for conventional TX
ca6dcdbbc3dd251a26a8686900456dbd073a22c5 octeon_ep: Fix host hang issue during device reboot
82724f3b0d31602870bafa91c3ffb70bc8e8c0de net: hns3: store rx VLAN tag offload state for VF
cccd6bfbce20f81247b7ea3b1806f062e322a0fc net: hns3: fix an interrupt residual problem
ac7842b52de3f4d32544967654f4139d79ee9d6a net: hns3: fixed debugfs tm_qset size
e6eaf818cb122752655f0c4a478fbac7820702b2 net: hns3: defer calling ptp_clock_register()
54727beba17f5ca61f5c89a07f9411724c9bb0c0 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
69c5ee82cb21b0ae55a811e7f970078c41e8c494 net: vertexcom: mse102x: Fix LEN_MASK
1565f4ef2b0b4a4fc6c8f760f8cb446483652a23 net: vertexcom: mse102x: Add range check for CMD_RTS
1774a321f9b891260128656d0e3965d964492298 net: vertexcom: mse102x: Fix RX error handling
bbcc724352078cbb9e9639ef5b2c9620d808d5df ASoC: Use of_property_read_bool()
9d3b985fd0e73d428783bc8474b69c5cbd61f3be ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
016cd387ed969e46f70b5c7eecf2380438917031 riscv: Pass patch_text() the length in bytes
78a7e853a2473efc931c9166aee0817a1ae3b53e sch_htb: make htb_qlen_notify() idempotent
ee457e06579aee618b59f13b7c98db9318c957ca sch_drr: make drr_qlen_notify() idempotent
94e816424d1cdc94a7f580f908f56518277d35fd sch_hfsc: make hfsc_qlen_notify() idempotent
1c2c53aa173537f014a2a56de7c86223a048520f sch_qfq: make qfq_qlen_notify() idempotent
a96a1145df1e3b23769cfd543893b46b596e3780 sch_ets: make est_qlen_notify() idempotent
4c7f9b796085351dfe477f14af22ff05231534fb Linux 6.6.90-rc1

--===============4074150673226024816==--
