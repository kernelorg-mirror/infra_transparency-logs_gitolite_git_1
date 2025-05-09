Content-Type: multipart/mixed; boundary="===============3618358750800097496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 09 May 2025 07:56:30 -0000
Message-Id: <174677739064.3828456.1495106561861159887@gitolite.kernel.org>

--===============3618358750800097496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: aeaee199900ee618e676698d21e4ac788f54572f
    new: e2d3e1fdb530198317501eb7ded4f3a5fb6c881c
    log: revlist-aeaee199900e-e2d3e1fdb530.txt

--===============3618358750800097496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746777418 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746777384-2c8a4756c2f3d0bf7d0399917aad4a3b4fdb4903

aeaee199900ee618e676698d21e4ac788f54572f e2d3e1fdb530198317501eb7ded4f3a5fb6c881c refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgdtUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QLsQAIkLlAqe5xE2gQwfprFh
CNqKFgvnWDjEWvHncYxxndydGEnIj7Hy9jFTcZW9XEPd5DzBUmTC2GQKvQbBX+iV
ZCKlkyB+YsWY2LNeci8R2hjvfJJy/rsmooazqBFxy/a8ZU/Oqv+diU3tcprAqdMb
6DhsPxNL8sgDq4+9RYsEahWZ/d2dkYBX5SJ8kst+p8vlcoHtibTN79pgu/tDFr9o
i+wkor6pdV6IN7JovlqNHZDMzojikPldDMLueG6fpnP74zUmKNE/LT/0kh2oDI2Q
7P5SE6Im/TTkLVHOtmRn5xZES5M1G8+YTkcrBzXzl/NsupXxve3BmLXA333LreZg
X1LE+7up0U435ZUn/OTqUnaS/4a7IgKve3VZQ9xxcK94z0o0HWfg7cP6jD6834Az
4rYQpa0Uu+VxQFSrK6dzPinDILCe87iJjasGbz0r++W+B2S/qcpsrBOLO8h2O2XF
i3gJqAV9R4jjTnxtrkO0CPDhRbDQFldw2kBu9TpPYHA9pFTJtwsBjbGsSuQBe7LP
qfFzX8luy4K5wmVE1lD7dgB9gF0kqtaPcXyUf2abvYDwjm3KIlJysOLaUmnfGRoN
+mLBSjWPqYIgG1L3y1ZzQn0lrLHI4tmC6vLjrXYO99ks+OHrMuf3O/fKGA5oY/WD
S6fMVu3oLoW0mq7fBXFKWuHt
=VfID
-----END PGP SIGNATURE-----

--===============3618358750800097496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaee199900e-e2d3e1fdb530.txt

6e3ddb153987f9cd8f20189b20c0cacde4ad0671 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
58207f27817bc65dad5dad39dd420d5a747b61a5 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
8191e5272bf2963c102d5d80cec904b8adbca3be ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
2bc08d21dbda195fd2fb8d8fc1f98a019cba7362 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a0bf86a120d7308cf4850c01fe7c79c0fcd345e6 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
396f4002710030ea1cfd4c789ebaf0a6969ab34f btrfs: adjust subpage bit start based on sectorsize
dbb4992a703c0b0539cadb2956048a1bf269f40e btrfs: fix COW handling in run_delalloc_nocow()
03a0fc7501bb58d21d06b143ff083d96beb103d8 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
cb0a5bf9266e1c2505332a062200802e3de8954e drm/fdinfo: Protect against driver unbind
0453825167ecc816ec15c736e52316f69db0deb9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
38239179be02fea8f282839da4d6645d2b35207f EDAC/altera: Test the correct error reg offset
173dfd75e099e9877a8ce19f00e1c9cf90601d47 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
93ec55e84fb53ee8c378db7d0dbd692eb08dcc09 i2c: imx-lpi2c: Fix clock count when probe defers
333579202f09e260e8116321df4c55f80a19b160 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
df3592e493d7f29bae4ffde9a9325de50ddf962e parisc: Fix double SIGFPE crash
49f3903a62bd96b1961b7230cf0b61dfb12d7b17 pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
dc48642e32f0ec23ea5903c2737b6dd0776ca5a0 perf/x86/intel: Only check the group flag for X86 leader
86aa62895fc2fb7ab09d7ca40fae8ad09841f66b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
a1fb112511701122f1f8ce0540ed1cae8af67ff0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d5c10448f411a925dd59005785cb971f0626e032 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3e8ba9093fa718547a481e815b05a0903050fdbd mm/memblock: pass size instead of end to memblock_set_node()
f9ac9e4b3189ed51d8ef595e8824d684029c64a9 mm/memblock: repeat setting reserved region nid if array is doubled
534b8b0a3228384e1f9a627acf29aeb576a1bd62 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d9955223c8c5127c27b7231b86b6009c78d89f15 spi: tegra114: Don't fail set_cs_timing when delays are zero
50f6a9a2e5bae29261293d5b251d78a129b90edf tracing: Do not take trace_event_sem in print_event_fields()
fa9b9f02212574ee1867fbefb0a675362a71b31d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8626c068e1ca8b1787505dcd10b96a500745d199 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
69a37b3ba85088fc6b903b8e1db7f0a1d4d0b52d dm-bufio: don't schedule in atomic context
33f813488c990b9084b7e3dd7796b15c075c6386 dm-integrity: fix a warning on invalid table line
0b7c1bf09dce084a3657909110d256f36d9a8a05 dm: always update the array size in realloc_argv on success
d4dcf046282d17db4e8b34fdc114bca97db03ae1 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
d8f5c11e5a978364989e9087ce0c97dac6957949 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
c8bdfc0297965bb13fa439d36ca9c4f7c8447f0f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
47a17be21a625f6c67a8a486867ffcc7eefecc97 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
1fe6dd083ca8d9a03f7aff282a656cee71236db8 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
9d8fb76d7678bf22e6df06241a9de8c02448d826 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
967d6f0d9a20a1bf15ee7ed881e2d4e532e22709 iommu: Fix two issues in iommu_copy_struct_from_user()
0d603ca9b0b8e0d0d2325d2709857901002e3dea platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
5c5ad2c79f127b7ed268830c84e663559bef461b platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
6323fec65fe54b365961fed260dd579191e46121 ksmbd: fix use-after-free in ksmbd_session_rpc_open
28c756738af44a404a91b77830d017bb0c525890 ksmbd: fix use-after-free in kerberos authentication
02d16046cd11a5c037b28c12ffb818c56dd3ef43 ksmbd: fix use-after-free in session logoff
d1bbe858ffde76cd27c2732b5d0e4d894c241f19 smb: client: fix zero length for mkdir POSIX create context
7ef123bd9722ad2ab545d2c50440f330c2705256 cpufreq: Avoid using inconsistent policy->min and policy->max
cf4bd67546fd8e8fbde6bd1a18988e33be096d5f cpufreq: Fix setting policy limits when frequency tables are used
c5d2b66c5ef5037b4b4360e5447605ff00ba1bd4 tracing: Fix oob write in trace_seq_to_buffer()
11bd1f6cd1dea8f3f5cbb24ed2f2048fcffc6dcb bcachefs: Remove incorrect __counted_by annotation
16e00c251969f92fde32159110635cc1007436a1 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
b609fabcb6fa8120d52994a89d02658ba1d4776d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
612373d2861fcda7bf23721fafc63672db6885fd ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
488bbb689a4cf270edd48c2c1f1a001468b34ac2 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
c51b2021294279148a5004c8a7b90bc66ab2e7df ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
400be767deaf31a073c6d14c5d151ae5ac2a60e2 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
358b559afec7806b9d01c2405b490e782c347022 powerpc64/ftrace: fix module loading without patchable function entries
9366b696bf9fe52326010c9bd6b776aee1589acb pinctrl: imx: Return NULL if no group is matched and found
72201fb470a76880fe104901c99db053d04e9e4d powerpc/boot: Check for ld-option support
180422726759658acab3da1539648893d5bba7ac ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
f0a831956806ccced6696c0808bf794130d5337e iommu/arm-smmu-v3: Add missing S2FWB feature detection
cdbb84ced8d74ffbbe4726d6d50f1e31ce8a86da ALSA: hda/realtek - Enable speaker for HP platform
2da3a0fdc77847ec0066b2484146a00e25cbd74a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
567fa14b1fe2007ddc8e97388691afaf91fa0827 wifi: iwlwifi: back off on continuous errors
6453e892cf86c900d51f5884e9013e0dbeeea4ad wifi: iwlwifi: don't warn if the NIC is gone in resume
b29d2f32b65260fd1c6eef5932389bae34f266a0 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
9ecb4af39f80cdda3e57825923243ec11e48be6b wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
c44fd9d18f96470625ace42ff412045c4121801e powerpc/boot: Fix dash warning
470206205588559e60035fceb5f256640cb45f99 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
75a240a3e8abf17b9e00b0ef0492b1bbaa932251 xsk: Fix race condition in AF_XDP generic RX path
5dbe4b1523ad1c77eb07872f1fefde258ebbeff3 xsk: Fix offset calculation in unaligned mode
da7664190485e2bfcf4a046ce04ba19329cf70e6 net/mlx5e: Use custom tunnel header for vxlan gbp
75ed79b16ff7ae72ecf4193c39cc32ba24907030 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1c80f5d4baa40ccd013e09d128479ad5d822f94c net/mlx5e: TC, Continue the attr process even if encap entry is invalid
fe61986f974bd7ca20e8d2861ffbee845b61e49e net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
40caacdc282aec8976f8494cca96ec8b1eb08169 net/mlx5: E-switch, Fix error handling for enabling roce
3ab47dd92a38ce6611a0e35ad90fc99977e66a6e accel/ivpu: Correct DCT interrupt handling
1915dbd67dadc0bb35670c8e28229baa29368d17 spi: spi-mem: Add fix to avoid divide error
fd4d8d139030dd2de97ef46d332673675ca8ad72 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
3502c6c4cb59fc470c4b3564ccd707d2d0e0bd8b cpufreq: Introduce policy->boost_supported flag
e979f263c1f12ab89d57c5a974502253714a6ba9 cpufreq: acpi: Set policy->boost_supported
e6ef7c2885bcfcd03a7aac7be27832b3c1bb836e cpufreq: ACPI: Re-sync CPU boost state on system resume
94bf6380e936339a700c0b3171a49baf512aa70b Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
ee0586ad64a805eaf1a9a10100e908627a561e34 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
1600609b747742a3b2235ffd1a6deda08407345a Bluetooth: btintel_pcie: Avoid redundant buffer allocation
8563d9fabd8a4b726ba7acab4737c438bf11a059 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6db39c224e3a6261b7016d1b0f3449a097b5de66 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
a8b134b140939972cbde6e839e3bc0d32ffef14d Bluetooth: L2CAP: copy RX timestamp to new fragments
99064882b62c399a58f16ca983a1401757ad8939 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
fb039cce924249ebe1b080a96fe0d3084746754b octeon_ep_vf: Resolve netdevice usage count issue
2bc794ee546d5cf9b7f454db4ecad31078c459af bnxt_en: improve TX timestamping FIFO configuration
cfdf99aa38ca7bab1cd2e410bd7e9ed18a0b2880 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
d886f8d85494d12b2752fd7c6c32162d982d5dd5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
514cc1a56b378e9fc98dab4c4a0b37f84d1c7a1c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
77c0837cffa3f2f8c53cce1f68c60a321d5a3d1e net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
c2053c91ed1f2220735f7f4a87fd29a9b0670fd8 pds_core: make pdsc_auxbus_dev_del() void
fec5f7af1d5f64a38f9224cd27b274d1af55a7ed pds_core: specify auxiliary_device to be created
26dc701021302f11c8350108321d11763bd81dfe pds_core: remove write-after-free of client_id
ab2248110738d4429668140ad22f530a9ee730e1 net_sched: drr: Fix double list add in class with netem as child qdisc
ac39fd4a757584d78ed062d4f6fd913f83bd98b5 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bc321f714de693aae06e3786f88df2975376d996 net_sched: ets: Fix double list add in class with netem as child qdisc
370218e8ce711684acc4cdd3cc3c6dd7956bc165 net_sched: qfq: Fix double list add in class with netem as child qdisc
b2d2c0cb496b211b45430b20acbe440685f4741f ice: Don't check device type when checking GNSS presence
bcef4f715190416b9f7bc423a3410ba48faa18dd ice: Remove unnecessary ice_is_e8xx() functions
1dec90c82a31550ad8cd89c6db1cd3c3fa19fde0 ice: fix Get Tx Topology AQ command error on E830
f68237982dc012230550f4ecf7ce286a9c37ddc9 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a17aecdb68bfcdcb8194d4893f066ddc9fdf9884 idpf: fix offloads support for encapsulated packets
3b7f14ef597a2a170ffe0552ab4cb57581f3eb6d scsi: ufs: core: Remove redundant query_complete trace
83a6779607503856201dcb690894df14d9ab838a drm/xe/guc: Fix capture of steering registers
360dfdb8957d56f22a1a2ab7813695d80bc7efc6 pinctrl: qcom: Fix PINGROUP definition for sm8750
42ef48dd4ebb082a1a90b5c3feeda2e68a9e32fe ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
c2f464da177b543929002d4b43f6cd689c8422a7 nvme-pci: fix queue unquiesce check on slot_reset
95eda88c8487058b9ec7cde39f73c52e74398f33 drm/tests: shmem: Fix memleak
b5f3e98e2c5017d78a320fcf7649cc96513f4388 drm/mipi-dbi: Fix blanking for non-16 bit formats
5e958323d6aa706d89e353308beea9885dbabfe5 net: dlink: Correct endianness handling of led_mode
fa388dc8e2eeaf471bc3e847d6c78a30ce25f603 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
fe5010b92c459678c30c52badf49dd82d5fded99 idpf: fix potential memory leak on kcalloc() failure
64d1c5615fa94e574e47886a7d803a6ff4f8efc4 idpf: protect shutdown from reset
27a9d88516745cdb82b410e4deae4023522bdc42 igc: fix lock order in igc_ptp_reset
67619cf69dec5d1d7792808dfa548616742dd51d net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
2dc9de41a6259f59422ca05d7fba6c9dbab6abb3 net: dsa: felix: fix broken taprio gate states after clock jump
33c810ed49f9ab8b920bb8cdf44b7c5bcfec4025 net: ipv6: fix UDPv6 GSO segmentation with NAT
4f7ee7f14a2f56a0f0bde15a29fed2e8eaba233b ALSA: hda/realtek: Fix built-mic regression on other ASUS models
21116727f452474502ee74f956d5e7466103e19b bnxt_en: Fix error handling path in bnxt_init_chip()
f755abb611ab1ad3efcdee3c164c75b199680eee bnxt_en: Fix ethtool selftest output in one of the failure cases
492f6d2177ead74b40178ca55d193f4e0e1485f6 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
b75b07962763fd03b3af94e9a246cdefba33c0ae bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
df614fabb6dae6aa1208fc11ffacc55038d1bfea bnxt_en: Fix coredump logic to free allocated buffer
44d81a9ebf0cad92512e0ffdf7412bfe20db66ec bnxt_en: Fix out-of-bound memcpy() during ethtool -w
b58b1fa0b450af547710be7c4e2476ce790f373f bnxt_en: Fix ethtool -d byte order for 32-bit values
1f5e35e72dbf84a851483e4aa4546e759a7ca690 nvme-tcp: fix premature queue removal and I/O failover
fd9c01b803ff2abdf542078111cb71eaa363dc4a nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
291455c71d61651b33bf4bbcb476561975df00c4 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
8c75211d08fa98b46d78362c26937587f334c981 ASoC: stm32: sai: skip useless iterations on kernel rate loop
83907421c3b9dbf660d5798d99d5220729bd2b41 ASoC: stm32: sai: add a check on minimal kernel frequency
9b5b3088c4d1752253491705919bd7d067964288 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
bc29179dc11f3548809b56ee0972b04d10477718 bnxt_en: fix module unload sequence
786650e644c5b1c063921799ca203c0b8670d79a net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
5b349f9cdb4a9daa133bea267dfc0c383628387a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
f42c18e2f14c1b1fdd2a5250069a84bc854c398c net: lan743x: Fix memleak issue when GSO enabled
ec94fedc3f1f7a1e87a6a6c72df19a654defe3ec net: fec: ERR007885 Workaround for conventional TX
6d1052423518e7d0aece9af5e77bbc324face8f1 octeon_ep: Fix host hang issue during device reboot
e4cc7f6ab1deacd12feba8530dac8efb95c0fe9f net: hns3: store rx VLAN tag offload state for VF
098f1639eeeb13da510463b700f0bb0955ab96b6 net: hns3: fix an interrupt residual problem
6474acf6fa600660be61cd4258d15f9939092c70 net: hns3: fixed debugfs tm_qset size
a77325e1b29d3a60d01c50ae0c9919e004cb43f9 net: hns3: defer calling ptp_clock_register()
4712e0e57cd096534664b278fe3e4c9e01d59af4 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
43becaa5cd76da3d6049c3ab720e6bd840b66570 net: vertexcom: mse102x: Fix LEN_MASK
c6d842d3c05a29c3726a5babfedcf0e065fc002d net: vertexcom: mse102x: Add range check for CMD_RTS
e5937f398aaf239346ecadfacaee3024c4299323 net: vertexcom: mse102x: Fix RX error handling
01db0e1a48345aa1937f3bdfc7c7108d03ebcf7e mm, slab: clean up slab->obj_exts always
437b1ebb9e580f7f923dc86f8a45409c413e148a accel/ivpu: Abort all jobs after command queue unregister
b9b70924a272c2d72023306bc56f521c056212ee accel/ivpu: Fix locking order in ivpu_job_submit
7e4b131fb412dd80d98aeabcdec42aa8297c5fa5 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
30341e746c04103d1f6a9160f6d1290da13aeae7 drm/xe: Invalidate L3 read-only cachelines for geometry streams too
c6599a75bbe935763e64c687ce683a7a3132cbff platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
2f2488b63a457fbf7886d950e908d34ce041c781 ublk: add helper of ublk_need_map_io()
3f342e8345d0dd47b867494c41da6574f44b5102 ublk: properly serialize all FETCH_REQs
42ea64e01c96e594fb4f80c54dfe4f934d008a6e ublk: move device reset into ublk_ch_release()
cede89990b575214b8fe2e8d2832daca964f51de ublk: improve detection and handling of ublk server exit
24f96f255fd1dede954c68cbe3778490618d88eb ublk: remove __ublk_quiesce_dev()
e537193fc4a43b48ac51cc6366319e15e32dd540 ublk: simplify aborting ublk request
fb2eb9ddf556f93fef45201e1f9d2b8674bcc975 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
a61f1b5921761fbaf166231418bc1db301e5bf59 sch_htb: make htb_qlen_notify() idempotent
5b0a196c0423caeb307581474a1e88e2ec00c29d sch_drr: make drr_qlen_notify() idempotent
c1175c4ad01dbc9c979d099861fa90a754f72059 sch_hfsc: make hfsc_qlen_notify() idempotent
08a796f9d2566294df710ea696998e92db4cc480 sch_qfq: make qfq_qlen_notify() idempotent
5068a2e5934d6f94439758c57becf1beac7af809 sch_ets: make est_qlen_notify() idempotent
8a8a3547d5c4960da053df49c75bf623827a25da firmware: arm_scmi: Balance device refcount when destroying devices
215f1a76c42e163395e5b08ce6d3b13e5b0e9ab3 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f981509a271d39c4146b6b08daf713d8d9b2d381 arm64: dts: imx95: Correct the range of PCIe app-reg region
515d9da8b9042dc5061c8571e4cda445cb1ebebb ARM: dts: opos6ul: add ksz8081 phy properties
c332953f991df3bfb5c349c8c3daed470872a878 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
bb5f0c2fd0793d82e7753e1dab50a4e517be0a51 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
c0b982fdf46261380f9a11a48b0e5f54e01f9ad9 block: introduce zone capacity helper
79ddb6d3b040ef1ab0faaade01aef142a13ab3e4 btrfs: zoned: skip reporting zone for new block group
3a1e704f904349fc1506bdd0b7211abb52c622a7 kernel: param: rename locate_module_kobject
63035f8f043e551b1987b6dcde65cabb007decc2 kernel: globalize lookup_or_create_module_kobject()
7ec041619e4133f730095ba98447d16dc5879a5d drivers: base: handle module_kobject creation
ae584726e6eddf6cfbe49b3f4a78b3197716b6f8 btrfs: expose per-inode stable writes flag
569c6cd5128e6b415ec1c48909500e252c42578c btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
8a1761a6dc96477a47bff47c3f28328a09fb730a btrfs: pass struct btrfs_inode to btrfs_iget_locked()
30a339bece3a44ab0a821477139e84fb86af9761 btrfs: fix the inode leak in btrfs_iget()
5584c871fcaa12b810c45ad1673c535e5c9b8df4 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
3a782a83d130ceac6c98a87639ddd89640bff486 drm/amd/display: Fix slab-use-after-free in hdcp
366fbbc7a75f005a2987e42bacc8fa25597340ab bcachefs: Change btree_insert_node() assertion to error
a27cbadb995fa4cca90cefd74332c55c2c26616b dm: fix copying after src array boundaries
e2d3e1fdb530198317501eb7ded4f3a5fb6c881c Linux 6.14.6

--===============3618358750800097496==--
