Content-Type: multipart/mixed; boundary="===============0440082187096554240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:45 -0000
Message-Id: <174664186592.1614167.10936939655661281493@gitolite.kernel.org>

--===============0440082187096554240==
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
    old: 8b0908a57bd7a30a4060274955be7efea6d7d9e3
    new: 02a46c7ee5cbc4f68ad390c2caa780ae922fde17
    log: revlist-8b0908a57bd7-02a46c7ee5cb.txt

--===============0440082187096554240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641860-6281b089ffdb1b254c7f5dfde7d8cdd263d95e9a

8b0908a57bd7a30a4060274955be7efea6d7d9e3 02a46c7ee5cbc4f68ad390c2caa780ae922fde17 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jScQAL4brx+mAT7HPHWRoYGt
8Se5HCLTTkbRaBpl09PX/QHpxSbSJo+2qxinj7b+cx3SeLQvQ56NxmUDJTlR/Y3D
6o6l2N1dLL+bPrEg8TZNrchkpMKxyByRfQgZXnCbAnMhC9gVZi/kxIAkqHWcyyGr
3ij0O0nmm3fkoPRqgoGPxsmioPAiXX35U42T2IFBRYpMh2KZyaOotzrq9TByIk7h
H80EcpZ2XS95TDhVIWOCz09KboNAt1JUGiMz1tmH1Z1ak8J5PRCZW9l+eFAQQuuo
a9xdMYjHYrCqWDOYGpHhrUVjsMzHDB3kTjTJIRSGkslGtNLBwhftcfkm1IxYlwPD
jNKGCMP/T2plvTX6S9YK5DxurSiB33MdeuprhVK1yKZAQwKxbDA43mAvK3nl9Cdg
js00g2ZIEYw5WrQ1hIoSNE1qFJlyRtnAC8O8RDLyo48VGsDJ0J/Ob5AStwUZimhc
vgJR3lDSOOYjHqz2jueUacXfylsj6/vs6/RiGxE2WZ7ziYlhr3WjX0fLMklznWfg
Fsa8UGiePunzcjfzXdtDIBDKp4rsQ/uRjbItfsWq6rCs0JrV8ybW6kgzq3YFMw4C
dU5/Zym7Mkpst2PSgcQj9Tn83c9ZjCMbIBX1h3aIsW2i9JoTFEwuuq41GrXeourX
Dj+LS1U3FF5eQy0vDdc2QRui
=KN6t
-----END PGP SIGNATURE-----

--===============0440082187096554240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0908a57bd7-02a46c7ee5cb.txt

8cd3433a1ce31c1f1b1ae8719155dc786f582a2a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
3ce10303565a9e3f75ae87ba065daaa5c09cef2c ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
69cb5246d11403cb20a5b9cb6aa1ccb05abbf440 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
8b60d271d9f2f8a22c1a5c3c2edbcc3b8da67c5a btrfs: fix COW handling in run_delalloc_nocow()
4451f23da853d4e61f10f2995393f36e3cb8d701 drm/fdinfo: Protect against driver unbind
da4a4537b799b8225c4932cd3fb819018d6e439e drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
89fb899a1c7ef63d62af5a22fc328c3f73fe0cfe EDAC/altera: Test the correct error reg offset
4f4ca336f7e0b580a61b70cbb5bf5692dd1b2b5b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
904c888beccaaa7123f23fe6836520b483bdb088 i2c: imx-lpi2c: Fix clock count when probe defers
c9dc614a88b70d45f6ae0681c780b29ebfd2016f arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
4071c7dcd3855a13944dbfbaf5cf37bc5ce4fc8d parisc: Fix double SIGFPE crash
6a49292c02c6a2cb8c82bd5ab905f2a8be9d301b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
02ab8e9e1ac9448a0aea615a53b2d33583e62991 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
43edb54bc3a693f9e13f809d0ad90c6f892d9c1c irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
c13f295241f7742c77ae655a8b1cb8bb50751fdc mm/memblock: pass size instead of end to memblock_set_node()
a3c1020219509e7f270665451cf2d6bf3ee7426f mm/memblock: repeat setting reserved region nid if array is doubled
5117f7a99165c0fe504a580990f988256b95d6af mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6a30b3e314c5ca8bb6a10ee989b0d15b010e4655 spi: tegra114: Don't fail set_cs_timing when delays are zero
0b9cb930ff391b8fa454dade645f22f9166ad40f tracing: Do not take trace_event_sem in print_event_fields()
51f5eba2a5ff5f055ec6190bb5d48e6963418df2 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
bf1c0eddca4a5808305424add71b02b9e666a4ce dm-bufio: don't schedule in atomic context
ee9d0a1f9cc44f4b9c8378fd823b167e6338a540 dm-integrity: fix a warning on invalid table line
84136323b50277099afdd43e9bf2741dba0061fe dm: always update the array size in realloc_argv on success
33f6849c9f3bd5389693e8497d7c452df5a876cc iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ee7247c2617a27eeddd174794c028bef256440da iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e7e99725634f74405bf44c06ebc6ed67cc56f3d8 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
920f8b5f072492fd65c3e636283af02cf3770710 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
25a9b4716bb92b0a39a85b703d880afe4a9dd252 ksmbd: fix use-after-free in kerberos authentication
9ce86396a8e7fd8b802efcdb3323012114ce14d8 smb: client: fix zero length for mkdir POSIX create context
9dcb760c7ad2514de66b7978c9f6587f236e13da cpufreq: Avoid using inconsistent policy->min and policy->max
afe8ec3095dfdc9c314f1118cffc9c0cfa598c9d cpufreq: Fix setting policy limits when frequency tables are used
c47c0398ec10d84b3fb0ceb8b857bbce648362f1 tracing: Fix oob write in trace_seq_to_buffer()
db223716ceb79e6d4abb5c571196371e31e40433 bpf: add find_containing_subprog() utility function
0eae0ae5131c406a19eb35f17046f97419d1b60e bpf: refactor bpf_helper_changes_pkt_data to use helper number
6f9f28ccb0f2843611507a59a4afc341aa1fe432 bpf: track changes_pkt_data property for global functions
63b52e87902e214f2e90b328047f55886927772f selftests/bpf: test for changing packet data from global functions
5b9658ed3c0e4dcca76ee0321c393fbcd450536d bpf: check changes_pkt_data property for extension programs
77be27270e141d001c39c56307e72ba102181242 selftests/bpf: freplace tests for tracking of changes_packet_data
7030e4fa921a2c17c2d53811738fca257522a2d3 bpf: consider that tail calls invalidate packet pointers
4b62389aea2a5eb15fdf4dbf04b122cf05addd4f selftests/bpf: validate that tail call invalidates packet pointers
955a41a3bd2e474f9c7de17cd521663886bbab32 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
20c1b462437d122a7549eff288cb83289b167986 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
f521e31c98894f540ad58260a16c3ff35a303b3b Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
4ded0d7c7a731eefa7e8a00b75d5c9cca7d04e35 PCI: imx6: Skip controller_id generation logic for i.MX7D
60483ae957ab46e2a4a4affd54f0f4c2ad6b61ee KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
8c12a8b4183301e1ab919d54238ba96d7badd561 iommu: Handle race with default domain setup
237e659cba6332ca48801f454bd1d55907390146 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
c4cb339f9db81fa84bbf1fdc857102fcc99eb588 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
28f8d068e825963c569660948c06ccf81e563334 powerpc/boot: Check for ld-option support
0fc09a2f8ce07882abc43f61b29efb4997b7fd82 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
27bf85f920d3e23da4b3f5a310c5af6e8c690063 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
fd5d1f7bea8178161d2b5ce7022b20b3e2847872 powerpc/boot: Fix dash warning
291ae9fa347a30bed9b51b8c698b147ef0e47b6f vxlan: vnifilter: Fix unlocked deletion of default FDB entry
4d36e8880e990e0af1a21889d7da197a664c2e66 net/mlx5: E-Switch, Initialize MAC Address for Default GID
58f39aa191e8bf78dc653ffb2ef1217c290d8a24 net/mlx5: E-switch, Fix error handling for enabling roce
006323d385dc22908d6c7ecb722d47c46de5b9cc Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
06cc6a10a0ed9eace22fb90a8f9821acf9f6a984 net: Rename mono_delivery_time to tstamp_type for scalabilty
949ffecc0e31e6f73a35d0a910da5d56c4da805c Bluetooth: L2CAP: copy RX timestamp to new fragments
aed40508c3cc2859169b15110fe804e9a09c9f39 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
c8b39e335a3975d2b767ef139480fbd86e109286 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
01359ca5d50ef43c43060072f74b818d95d420af net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
4e8d7b44b75cfc5063634f04c94a06d86643efe8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
456e12d11f659e7e6b431d750dc477e72219d1c5 pds_core: check health in devcmd wait
0513f440ac6ec5de4b9aac5248482dc028d9f3a2 pds_core: delete VF dev on reset
ee4521cb5541b5f3b5df903e0250a974fb52c965 pds_core: make pdsc_auxbus_dev_del() void
19b250a00f75a987c6bd0a39bbb7adba8be6e737 pds_core: specify auxiliary_device to be created
9ebb35cc61acad0690a1022008445a3296547ae8 pds_core: remove write-after-free of client_id
58d95d4a89c9c6a9ce7e48911ab138cfcfaa92bb net_sched: drr: Fix double list add in class with netem as child qdisc
a409456e930a8e6eb54d90f1c957419b23d5c25c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f3209038afd2ab56055c87bbcb679e2cc03eb58b net_sched: ets: Fix double list add in class with netem as child qdisc
016fe05f64a7f7612eecabd093be07fc3f43eeef net_sched: qfq: Fix double list add in class with netem as child qdisc
81e8915c823ea6cb41d8a0ae55b00cb63419038d ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9817a278186943237855cfe8aaaf5bd11817d003 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
5959c133efbeb69d3b500f483af052db5c425c76 nvme-pci: fix queue unquiesce check on slot_reset
9276dff4779b76b63c6f8ed3e293fe9fb3855b88 net: dlink: Correct endianness handling of led_mode
89754c376290e61c3adad0c6c536e3482accc19c net: mdio: mux-meson-gxl: set reversed bit when using internal phy
0d981ebc10430c93ea144bfa27991581f36c4af1 igc: fix lock order in igc_ptp_reset
c143bdf4e84017795fa8cb73c23777aa87f8cef8 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
cd16b77706d8ec28047acad24b71f39f248e157a net: dsa: felix: fix broken taprio gate states after clock jump
fbfb250f10442168f09ed42517061604befe2496 net: ipv6: fix UDPv6 GSO segmentation with NAT
13cfe3106db2263ab6a473e219141e53e9eddf1d bnxt_en: Fix coredump logic to free allocated buffer
eec8394181ecde4dcfc4cb4f8c5d0c76853398f3 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
0572a94cfb2d9e7ceeca88ab94b03237fa597753 bnxt_en: Fix ethtool -d byte order for 32-bit values
50dd83cf115c8bde0bc298628c8e4c24be5435d3 nvme-tcp: fix premature queue removal and I/O failover
a6c797e63faaefe6ee036f727a82a074b0552015 net: lan743x: Fix memleak issue when GSO enabled
2fe8555972e830c963a61fe1dc4a142bb6a4c852 net: fec: ERR007885 Workaround for conventional TX
1651c65ace2f4ad362389650b02e53ab39e5b412 octeon_ep: Fix host hang issue during device reboot
5590beab32f7d4940b7f1903296cff3f914b6be6 net: hns3: store rx VLAN tag offload state for VF
44db61168a2b63cc1d6d9b05f887b06d81aefba8 net: hns3: fix an interrupt residual problem
57367de5caa1f4e36157ef4799063398e41203f3 net: hns3: fixed debugfs tm_qset size
4634c9e6210ab7d541d5e740af8ac2f9f8127bb9 net: hns3: defer calling ptp_clock_register()
165589dfce962f0b5b92fdb04b4aeae341529984 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
f129d23d0e4534eafbca911f3e7c057b0039f799 net: vertexcom: mse102x: Fix LEN_MASK
569668fd58fe39e601d279190c537ed97b10c78d net: vertexcom: mse102x: Add range check for CMD_RTS
0f2b1cd25ec3320a9f0b3a41cab08bb39a5e6448 net: vertexcom: mse102x: Fix RX error handling
f401f515f2efbc0b018789dc6c9239592415089e ASoC: Use of_property_read_bool()
0f523af5c5228eec1e27dd5cd16a195d3734d071 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
8af1239cd7836d4cd796a11a90a8e032cbe38beb riscv: Pass patch_text() the length in bytes
34e73ce64dd583761ba366fb6192758661d96830 sch_htb: make htb_qlen_notify() idempotent
121b22b68615c5905a6ab5f6ef26b33c5e33ce1d sch_drr: make drr_qlen_notify() idempotent
89ffd2015a7f225c46714b9aaaf045372d617d4c sch_hfsc: make hfsc_qlen_notify() idempotent
61bf4da03f2ba3107627af472dccc9e028fbe7da sch_qfq: make qfq_qlen_notify() idempotent
69a6372d8d2a4d132796b650902057f36b3083a6 sch_ets: make est_qlen_notify() idempotent
982187b85ed3ae6e65dd4310633fee94e8522d3d firmware: arm_scmi: Balance device refcount when destroying devices
17cf22b2c9e393858aa1b23632373be6541cf9da firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
9d99e9df65a1902bdbc4ca782eaae4678e76ed32 ARM: dts: opos6ul: add ksz8081 phy properties
5f5389dabbd37fbcb1bf3be639b7d62b48bd8cc0 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
d79bdc74b1c93fdb4b72ffe70c2732203d3ea544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
48819daf9bf30cec8c5afe317a1fa0fa50bde142 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
86ee203bcb2ce8cc0fbfc79a5d2fa889a33ada49 xhci: Set DESI bits in ERDP register correctly
538e2e6b488e9cf148cf3a98710fc7f193baa835 xhci: Use more than one Event Ring segment
069221b691407472572beacdb21df30300b4dc37 xhci: Clean up stale comment on ERST_SIZE macro
e5f825d534090aa6f3ec9611cd56281617f239ca xhci: split free interrupter into separate remove and free parts
df2557d999e1465637784a7d83bf21bd4e437cb5 xhci: add support to allocate several interrupters
742154a65dbdf00c654abbb152f6cc6c22bf95f8 xhci: Add helper to set an interrupters interrupt moderation interval
7056df4b4a5734d6a536656361a1d068fa8a7a32 usb: xhci: check if 'requested segments' exceeds ERST capacity
a2d407a13a307e94737971bba2281b8f3f01aed6 xhci: support setting interrupt moderation IMOD for secondary interrupters
766a513c8fa3e5b61a0f04cb03813a393345c86f xhci: Limit time spent with xHC interrupts disabled during bus resume
f65164a6733e259f842d8d33d239ce551acfbe92 memcg: drain obj stock on cpu hotplug teardown
1be7d3886888733d39cf22e4b4130b8784d4648f riscv: uprobes: Add missing fence.i after building the XOL buffer
6650db85a26192cf94a84d96fd1f5d2b312d1bea kernel: param: rename locate_module_kobject
766de7bfdbf542cf50ea6a69daa1e1e36f25671b kernel: globalize lookup_or_create_module_kobject()
eef88507f2cc66d580a13c07e0ca209eefa08ad8 drivers: base: handle module_kobject creation
8efe15d19f79fc1d315d197c18730642a2f40723 iommu/arm-smmu-v3: Use the new rb tree helpers
cae5fc022a63a91eebd60b569ba39348aa540bce iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
59f14d9625b46df573dfa464ee927b88e0fb6cf6 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
8d86adf5e3d1a5682e7075fb39ea714f1798895c drm/amd/display: Fix slab-use-after-free in hdcp
60488edc4f451a3cc80e50485e918df948093c58 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
05c4aaab1ef307b5a1523543243bbe26d7b9b65e xhci: fix possible null pointer dereference at secondary interrupter removal
02a46c7ee5cbc4f68ad390c2caa780ae922fde17 Linux 6.6.90-rc1

--===============0440082187096554240==--
