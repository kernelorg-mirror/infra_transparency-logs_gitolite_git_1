Content-Type: multipart/mixed; boundary="===============2024159582234539542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:48:12 -0000
Message-Id: <172787329271.3674954.17080566711008976343@gitolite.kernel.org>

--===============2024159582234539542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: bb02fa29bea7a2fdba8cfe0653c0f7b26a385272
    new: f828b5f18fa763740108184c97d1750decb0f974
    log: revlist-bb02fa29bea7-f828b5f18fa7.txt

--===============2024159582234539542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873285-ef2b714ef0b53c3ad5f2cb6a03b7add4c17cdfbb

bb02fa29bea7a2fdba8cfe0653c0f7b26a385272 f828b5f18fa763740108184c97d1750decb0f974 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9QRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6E4QAJH8G0PhA72p15Ew/iaT
tnD1VjrHxFvuKJshR8TAPgmGvBIjpzWcSoOr5tCJMEPs/Hy16gw0O1e1RL2gCAUu
bxOl1Czkmz/f6op9Jx+3NKFpzus3H9UifzFIIH9LCItqy9UF2v0a+19MUhkLn664
FQgY99B0XoKLU42jbKacHat8Q2hf+dpmyc4UfTws1j6cncxTkKHaN72SJ9DfpOUU
xtmCjME+K8MSLfA6LYY0WolzQBU35Ivlv6C/B3k64FdFKgMV4FfCr0x+ZHEsyN2i
mj8SFSdho8fohv+VWjY2uVhLGTnsl9x00ByEkEh5y6MPXfnViACrUicXly0ZkS5c
3b1ONTftXDSm8gTH9T4D6SeazCc7aGUmtY/cGh/xxO6AWl3ftAxrhNaHggrH630i
6WRXKMe1xqk9+Mm1NepNdnJoYGaGukg2WHF0DCkoOSJce/KzRzHtEJsVNG8PCaNd
tnwWIEEOZHMMy5pCNMC8qJGnkX177T/d0MKFeZyiRfA8wxJD0IGCpqV+hMMT63kY
Su6DqJcMypZLLKX1QrVQcF+hdUyAWDQ4AUWgpY++pR1NZQvnTBOYteo/PggnMNFD
4znG2uUSoiVo9ZaQHGsvsZfCTR0jQnv4s59x47tSZy/Pjr9WEn7HJBMfJJefUgsw
/aMMpj7DOVi1D4cxnFhnoxGf
=2Fir
-----END PGP SIGNATURE-----

--===============2024159582234539542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb02fa29bea7-f828b5f18fa7.txt

e653f36b14974a2b3163622f70a6e5a73cc5d809 wifi: ath11k: use work queue to process beacon tx event
f72dc76d19e66cb40991348f1a41eea129845007 EDAC/synopsys: Fix error injection on Zynq UltraScale+
c459f755f4e4cf2b891af1ec69985bab02f6ef28 wifi: rtw88: always wait for both firmware loading attempts
e7b4dc366b5e4982a7148d088ef01096ee603c62 crypto: xor - fix template benchmarking
78baf99c9ad694eb92318350be537efc7d1ab6d0 crypto: qat - disable IOV in adf_dev_stop()
edb5876dd1a3f63745e130aeb5479333a811ca38 crypto: qat - fix recovery flow for VFs
46d0ea019690bde189616a2b9dbe8763274f0cd7 crypto: qat - ensure correct order in VF restarting handler
1ba34eef4b3ccd20491a02e8d5f713df861ca54d crypto: iaa - Fix potential use after free bug
f16f2d2d4d762a3f4e8d7c2200325c0b7ffa7d1e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8598857e6bfb2e8d93e59be8fec7e7d1593dba5b wifi: brcmfmac: introducing fwil query functions
d4d087f0bab370e381941fbee8a46459a85db832 wifi: ath9k: Remove error checks when creating debugfs entries
a1ac0abaf787790c5e9b204cf0d01f6d231f2720 wifi: ath12k: fix BSS chan info request WMI command
2965fd67fd58c4e5f2fb1d7ea67851d0ad624c58 wifi: ath12k: match WMI BSS chan info structure with firmware definition
f482a55d36fefb0ee58b9e4ea691d82d86229f9d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
0e70ed8eae2e2a670944b0a09ea3b9754287b2fb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
78f058db75874e2197ee1ba72ca3294866571bc6 arm64: signal: Fix some under-bracketed UAPI macros
b08d9d2bf8556e9d5b6d9e20f022a8170f9dc458 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
3e58d0027414864aff46c02ef9790bcddd4889c9 wifi: rtw88: remove CPT execution branch never used
590de2a96cdfea56888b368b1c21fccebb53ba3c RISC-V: KVM: Fix sbiret init before forwarding to userspace
ac0e5ca0f46e8db474a930a881944ffdaac3173d RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
ddeabc52dcf2cf0db268b11f4a50e671c2323ca8 RISC-V: KVM: Allow legacy PMU access from guest
865262b03ab9a5a6c55921f04b8efc87501298f8 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
3d8428cc707fffd897b7ea6439434a167dbd15ad mount: handle OOM on mnt_warn_timestamp_expiry
ad06ee04d46acb8170d8c57d0dce1cba103115e5 autofs: fix missing fput for FSCONFIG_SET_FD
3397bc39678daa534b158c9d5661b0eef94b6c3d ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
2567ef8ccdd421c5b15e3c9336dff321969cd89c powercap: intel_rapl: Fix off by one in get_rpi()
0a2102ae438945b0cd3d2bdd8f80b1c5069815a9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
475e19663056c2a37c479301f9fda828590e0bf2 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
904c74e0412e0195030dfb22f5612dd1493a4108 thermal: core: Fold two functions into their respective callers
c83cf5afebd35c60a3c90cfc05104967ee65c561 thermal: core: Fix rounding of delay jiffies
59d1a9b970e88e9de75f53e80c4e8209727f3b83 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
fda683832acfb12d521821bb8861ccfcda3857a5 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
2878e455f01d70c452bf93d35b07f0ed7983a297 perf/dwc_pcie: Always register for PCIe bus notifier
df12bad1177464bd1f51ddd5054748df921f04d0 crypto: qat - fix "Full Going True" macro definition
3266d6f5fbb400afe56026000246b56698757ec5 ACPI: video: force native for some T2 macbooks
2c91c9d42bb95cbbfc88d1a6c4272edd791af7e7 ACPI: video: force native for Apple MacbookPro9,2
b7cb68f893f7abd05f56ae697167f18996538ce2 wifi: mac80211: don't use rate mask for offchannel TX either
4f4b274a246e528a3ad3280d4404f92daf71f02e wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
c5eadcdd9b48490741185bb59b2b8599cef5afdc wifi: iwlwifi: config: label 'gl' devices as discrete
97c1b56ad00da739b0f073b268d484235a61c9d5 wifi: iwlwifi: mvm: increase the time between ranging measurements
7a3005aec01bdedb3df7e1b60184dce11d86161c wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
66fcd03b1b0ccbf28e9b0371030b3d49462cffdb wifi: mac80211: fix the comeback long retry times
62053d8c61441c8d354fcb3748df075685ebf5d8 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
36453899bb699771871f627749f0d6c7b6baae29 wifi: mac80211: Check for missing VHT elements only for 5 GHz
638a240c490a312eeb2d8437ba09d5bfe3682e06 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a5b875ddc6232bfadce168612306e31062a6d9c7 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
02bdeff9f0ba88699eb5bb7d8b554d08ebe0ae6b padata: Honor the caller's alignment in case of chunk_size 0
70d9684dd696adb41f293f3b6e8d84da659fac65 drivers/perf: hisi_pcie: Record hardware counts correctly
7f2165ee5a0aa22f50fdaf3b1d2b6be1d780d637 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
7683b409e3c415eeeb6e1e258d0dd9d4176ebf0d kselftest/arm64: Actually test SME vector length changes via sigreturn
0c75347e817af644552ce18d354108f740e72c39 can: j1939: use correct function name in comment
f9b9c2f1334d7b783cb635be844e60dee7687bc6 ACPI: CPPC: Fix MASK_VAL() usage
238a4d157d7f5a3b66e25ba3956dcf71b98cb55c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
39e0de68c6c884896b23e0e33772862acdcc8dcc netfilter: nf_tables: reject element expiration with no timeout
60213e7ca12ac221ec76e432b9428da3e0d4136a netfilter: nf_tables: reject expiration higher than timeout
c6727ba78c2407af0c4e5c33da3eaf28e67b59ee netfilter: nf_tables: remove annotation to access set timeout while holding lock
ed85530457a0ac01c7d3f129b5bd43b38d8ead9e netfilter: nft_dynset: annotate data-races around set timeout
e74a8ce068920a7186ac82643e2b1641d5608797 perf/arm-cmn: Refactor node ID handling. Again.
1960913dda716c1f6e7dba3fc2f5220a201fb302 perf/arm-cmn: Fix CCLA register offset
3291d81687aec8d21e3a971c2e058058f4a941cc perf/arm-cmn: Ensure dtm_idx is big enough
f4288b2e3dd442caa10705ba54c3ecdd9054f8f0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6ecec80ada3ef93e62526d173c9e13800b78669b thermal: gov_bang_bang: Adjust states of all uninitialized instances
43e25094900af4db25e66e79e6957eb424e96a7a wifi: mt76: mt7915: fix oops on non-dbdc mt7986
2d3646765304d6307d2f0d3522578d29ff375ec8 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
06bf8ed9b1c02aeb52d24d6ec4ebadbb068eeb2b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
479351ea3cced1184ffe6dd4dcfd4dca506d0902 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
d20833d16ca060d130dcd42ef5cfde47e88e7dd5 wifi: mt76: mt7996: fix wmm set of station interface to 3
66f0239fd07c694ee9f3d76fada97fc4b33afa76 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
b9ce3878ad90bdef10a4f3655b25f469ed8402b3 wifi: mt76: mt7996: fix EHT beamforming capability check
c8255dc9ed8083a7eb3c2565a6322c6c04d0c409 x86/sgx: Fix deadlock in SGX NUMA node search
ce8f3d41f5584226ade44bc322dc4d82593ad429 pm:cpupower: Add missing powercap_set_enabled() stub function
7b67ef13f754d0e975b5afc8130a227791270aac crypto: ccp - do not request interrupt on cmd completion when irqs disabled
b860971998b219221aca28041417601b635b4f49 crypto: hisilicon/hpre - mask cluster timeout error
a0b99317f6e7062e57848e1c863542e0d08ddee9 crypto: hisilicon/qm - reset device before enabling it
0aa27c558f320a742d692dcce3ed99376b29bc74 crypto: hisilicon/qm - inject error before stopping queue
1d2cecd1888868d852bb24276aea311ab72c2406 wifi: mt76: mt7996: fix handling mbss enable/disable
9d58ff2eccc5fb7312ee8fd613fdb172e6abd685 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
8f1384628605de0e2cda014fb091cd56a8d3ee4a wifi: mt76: mt7603: fix mixed declarations and code
e2f7460acf61d384f2a37dc7470b74030a83ff0d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f10fdb08464069d8e5aa7855fd1b27245111cf77 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
67d1a6419203e495e2d942dec0a6f1018ce77d4c wifi: mt76: mt7996: fix uninitialized TLV data
1f199880720f8b9d8bc02536ef04cc4233dd5031 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a7e0f7727fdeeb0ae8df175497f6fdfde0c7fae7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f71113d09882fa972fb8ce5d0d6c6871c1ee8b52 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
cfd06d1ba7ee1c785a5f01396daa26ab3cd342a4 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
93b5ea2b2c5a0c554eaf59114a845d05c05cfe18 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
bf69f9225cb868fd2603bfe8e5a1261697bd50f4 sock_map: Add a cond_resched() in sock_hash_free()
786e1895962672319d0ceeb3a8c538875ec24ff0 net: hsr: Use the seqnr lock for frames received via interlink port.
23ae95a9e48bd60b28a684b2fe34bfed24c5d2ef can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c2d00ee1f3dad8f0e259064eea437cfa2905da09 can: m_can: enable NAPI before enabling interrupts
9cb0661b679e4eae4de52f33310f80ae730ad950 can: m_can: m_can_close(): stop clocks after device has been shut down
461b9cf8b4ffb7d734119704429d8074e1651435 Bluetooth: btusb: Fix not handling ZPL/short-transfer
686ae3e55ae5951cdfabec78e61012d98511a9e1 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
26970438bb261735542ff15689affe9c7ccfb4b2 bareudp: Pull inner IP header on xmit.
4505b6edf81fb0c1f8b873a8a3f4bceddc2ca526 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f2fe02024936a2eaa7c7feec9924369d129b34be crypto: n2 - Set err to EINVAL if snprintf fails for hmac
6bd376283f8a2514e844fe26ebafa87fd6b32e98 xsk: fix batch alloc API on non-coherent systems
c27be67a718f8417a84d1275e384649b7a9adf18 r8169: disable ALDPS per default for RTL8125
b7eefbbb477bb09e384f4110788c00f254d921a4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3004671c5060747db4875bf6e14ab2c4aa9ea764 net: tipc: avoid possible garbage value
b64dabf50f45053b9809eb9a802bce990fb4e350 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b3ecc8c25372dbfc92be16d0458534a8692e2d14 ublk: move zone report data out of request pdu
3d36d7b0870b1c6b9349cadf93da08fa83cc2f6e nbd: fix race between timeout and normal completion
675049309cd09ba88d8803a7a4399b5ba6df127b block, bfq: fix possible UAF for bfqq->bic with merge chain
4d35871a40a97aa3bc8cf2e91465f409e286ac1d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
91187c55e57c03f0042c14b163358463ac170717 block, bfq: don't break merge chain in bfq_split_bfqq()
0fa6e99f0dfe55c9fbb324e9b891c4a757cfd15b cachefiles: Fix non-taking of sb_writers around set/removexattr
a0ffd376b57e57d494eae61c7857bdb78fe45b0f nbd: correct the maximum value for discard sectors
84b4f0be87ea6b8dcab4bb8366253063b3eb591e erofs: fix incorrect symlink detection in fast symlink
9b6f7d80d295ffb46455a3b705d4e924cb0a5006 erofs: tidy up `struct z_erofs_bvec`
15030b82d002be100a56ff30f94140a17abbaa86 erofs: handle overlapped pclusters out of crafted images properly
6ef93221355d107de258ffecd3c0638d745eb02b block, bfq: fix uaf for accessing waker_bfqq after splitting
506b4ba7c282eaf3cce64d84ea76d79a857bb4e9 block, bfq: fix procress reference leakage for bfqq in merge chain
d8a35545cfc665740e5428fde19cf6bdc5158a93 io_uring/io-wq: do not allow pinning outside of cpuset
08d7de87a2652ae872a67635f0dcf1949576bda3 io_uring/io-wq: inherit cpuset of cgroup in io worker
676f97b44fd8d30e9f694f3f65613d60f2058f31 block: fix potential invalid pointer dereference in blk_add_partition
7c3d841bc29cb411c86b898871d4434f5a885b07 spi: ppc4xx: handle irq_of_parse_and_map() errors
3fd3b2ca4e2b8db6d0781102fb7d1f286707de09 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d8a3be811888c601ae645aa6b15a29a1d860b0fc arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9f8165c8ae8df267ad5edef37760b9ce203a7b3c firmware: arm_scmi: Fix double free in OPTEE transport
260fcf3e70429de6659902a49398697577dae874 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4cc4986fa97e8cb6c098a08e74d776e9a3440485 firmware: qcom: scm: Disable SDI and write no dump to dump mode
4effab8bbb8ca542288db17c43bfca96241bbc08 regulator: Return actual error in of_regulator_bulk_get_all()
44940349cb363cbf84d95517ed86bbf9c622587e arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
7ade71ac672e38ee57b3bf7fb99c39645fef5e35 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
f5985ffaa01383daf5bc2d528057a6a010f8e990 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b0508ade325dffab9610761195f69394576f5570 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7f20621b56d93c5981f214cfe9369bf6a49f6296 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
dfcbe901e0d0fb29dfb6d097f0a5d6bd4eaad88c arm64: tegra: Correct location of power-sensors for IGX Orin
e72fde0c7ac28b6c2fe368abb6de84f24016d8a0 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
1ecc3a84d54be74556059c77aea9d9a9c8690041 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
843c8e495bb723d955671f2da5b9730d0652008a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
862995594b52b3a8c89b0a414ea3367bd11e7d77 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
482c59d9bbd81d4d06b05721a8092b02472d06bf arm64: dts: qcom: x1e80100: Fix PHY for DP2
eb8d2a7d194e738c0ac8ea392d8e819deacc0569 ARM: dts: microchip: sama7g5: Fix RTT clock
27169898ea12ad5265993555bc97130cd4344e55 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cedc0488c03d5fba86dcde0ff6d9114c1df2ed2f arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
48b52203665449f46c859797d51c9f42fae541ee ARM: versatile: fix OF node leak in CPUs prepare
d1d704fdf644f3a9252ad9df6cb8d1e5bc55903a reset: berlin: fix OF node leak in probe() error path
3dd7297692c72ed6ece56e609a2e3c52bf9a06e6 reset: k210: fix OF node leak in probe() error path
1b27d2d50aa2eadb7d52ba420ff62366f732f2fc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
07bd9d55ba108f4fc439bad2659e7bfa66417c53 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
d10a6b5accef1eb56131d55828e1ec7f4d260f0c x86/mm: Use IPIs to synchronize LAM enablement
78735a2a03bfc6683940889970a56f039642ff7a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f4a8a2134c50a4aef254ce937a187693cf872581 ASoC: tas2781: Use of_property_read_reg()
f31a556f1686c0189fb75ead4a4d5ed672b36e05 ASoC: tas2781-i2c: Drop weird GPIO code
6d44a4eaa37cd622f646299b2cd4affa437c5f74 ASoC: tas2781-i2c: Get the right GPIO line
ecc77d2f739865a401fd7be1f32e9caff64def52 selftests/ftrace: Add required dependency for kprobe tests
b2fb5c8976e13485c504ff15d1d2da33b2bac1b0 ALSA: hda: cs35l41: fix module autoloading
c734b089621e721e61dcf57afae4828e6ba22570 selftests/ftrace: Fix test to handle both old and new kernels
31116a8f971b6ba2f2ca7e605b4fabf1bb09571d x86/boot/64: Strip percpu address space when setting up GDT descriptors
85bed9a7578ce1811d3b6b1293cbe2d55f99f791 m68k: Fix kernel_clone_args.flags in m68k_clone()
08a293b05a689f824c1a1feaf47bb450f04cd55b ASoC: loongson: fix error release
c346c88000d93fe1c5f2f228dbd386ed9d0d027f selftests/ftrace: Fix eventfs ownership testcase to find mount point
7a7f1dacdc2bbbd902c6af07ba565273e0e78b34 selftests:resctrl: Fix build failure on archs without __cpuid_count()
3dcb4eb55424ee238b4164e6ac985b9f3edc267e hwmon: (max16065) Fix overflows seen when writing limits
9378cc732c47dd5cdc1e9a695161c0556c2d7d0f hwmon: (max16065) Remove use of i2c_match_id()
5bce1e45f78f357f847478501417d88e4d766649 hwmon: (max16065) Fix alarm attributes
5ecd3eb6cee992d0bfd0571167e07772cefdf919 mtd: slram: insert break after errors in parsing the map
88dda6494c867960c407b24f1f4226c95e278b56 hwmon: (ntc_thermistor) fix module autoloading
0c62201245311cbf9ef2bcdbb744e4b7f3c90cd8 power: supply: axp20x_battery: Remove design from min and max voltage
9f7169aa30e0a015295f121ab38784e3743912fe power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
40c90705243e895c1a5d28efc1e0aab88ae88bde fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f0486fd991653c7fba710bcedf60b066158bcea9 iommu/amd: Handle error path in amd_iommu_probe_device()
90a56e780cf1d63ff1b1d560816d5ccb5d8dd28c iommu/amd: Allocate the page table root using GFP_KERNEL
f79c931a9013d346df7afbfb705a2432554ef89c iommu/amd: Convert comma to semicolon
36eef3fd2cd16db38a920142b9cc847b5d4c4600 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
4dd707fcfffd65635d29630ee73b798920164044 iommu/amd: Set the pgsize_bitmap correctly
c882e1ac7c15e07f9f6bb7bb0c1e8fa4968dbca9 iommu/amd: Do not set the D bit on AMD v2 table entries
f90c306c5d0299f45fed7d8c25ae2a5df4970ad6 mtd: powernv: Add check devm_kasprintf() returned value
ea8b863f14fc504f3b4f1e80b8bc9b62ce8e6645 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e1ea97d5888b02c06f8860566f1177782e477b32 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6b4b132bac3cc1c4c5aedb0de3b4471c6b14a37f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d7b061e21dcf12b08c98bd7e0b8a1dde39567176 mtd: rawnand: mtk: Fix init error path
305d6fccefec49d74c562a7ab425f6bbd3ebf5b1 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
eb7cd81bedafa5e285aabc40cd8c3cb1046d8628 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ef80e0efd239af6ae08cbc7baf3d633e7d443e85 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
2da71acc3020b235cf6e9cddcc8bd89e42b17fd5 pmdomain: core: Harden inter-column space in debug summary
ce2dc24ffcc17423603dc8dbd5b7c1279a3ff2b8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
95d9df464f544d6845b4242f814e26eb55a5252c drm/stm: ltdc: check memory returned by devm_kzalloc()
cd26e28087a626da2c4908304581df05ebe0fc3b drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e9ab5d52cd4ac99123142b2989608c94c5b1078a drm/amdgpu: properly handle vbios fake edid sizing
98f14af190be952608ca922fcfc342ae48051354 drm/radeon: properly handle vbios fake edid sizing
9c8e52ac895484fdbc641f243484ad2aa99268a9 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4840677b1ef3fe1dab8aeb2ec6319e4b79d0579d scsi: NCR5380: Check for phase match during PDMA fixup
1971dc2eb190464ffa68a62ba58497124d8fa8bb drm/amd/amdgpu: Properly tune the size of struct
e6831ac608b8a3a188c35050b72c948e43c49d50 drm/rockchip: vop: Allow 4096px width scaling
3e3c1918dcd573fd9414dfb628a5bee1db72f4ba drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f58b6c2bf17b56caa173eb045bac2de80888069f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5d97114b2e5289817c522df7ac13c0404ea7e7b3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3862a539dd2eab594a36897820cae29c6d5c9725 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e8846369f134cbcd9ec3664d1cf645219e15f142 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a97f7c5f6b049f1775855ca3918dbd94b22e981f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7936797e550666b7ae730931c93c65b15b9bd669 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
20ef6995ad77dfab981e82b03e04002b90be4943 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
73c1b0a1909ca4d5856511556549187572ba700b powerpc/8xx: Fix initial memory mapping
9c060338ea534b98e9110dad8dca77352b87b565 powerpc/8xx: Fix kernel vs user address comparison
7fab84c12f4a79e1573393b294d8841b040d3bfa powerpc/vdso: Inconditionally use CFUNC macro
ce950e25122d029d101d7f53ce4d6dafe33e9641 drm/msm: Use a7xx family directly in gpu_state
f95476ca0e8f5f5d633763c7e8afccca03799f01 drm/msm: Dump correct dbgahb clusters on a750
cd3cb8b0d901cad1a608221d265bd8002272dc2f drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
b8e697f638f92f51795a3a284dd56839a1c3527e drm/msm: Fix incorrect file name output in adreno_request_fw()
514bd69439515a2b226edc7ddbc4f7f33c51e815 drm/msm/a5xx: disable preemption in submits by default
945ed7602a13e5b41d6e5aa432acef0eb3abb213 drm/msm/a5xx: properly clear preemption records on resume
b44e48adfc22701550b842351a3b137c464b8152 drm/msm/a5xx: fix races in preemption evaluation stage
9e319811905ee58ede24076adca01863e492612c drm/msm/a5xx: workaround early ring-buffer emptiness check
16c4068e867c8238a77e0361687618d69c934c05 ipmi: docs: don't advertise deprecated sysfs entries
f7b602f720b10df738025e6236ef4e1697fe787a drm/msm/dp: enable widebus on all relevant chipsets
efcccfb2cd1b90f838214f2fb55bfa698400f09a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
98b19a1dd821b34b0c36862d01666ffe22370dc1 drm/msm: fix %s null argument error
3ddda64dd3f9a82741fe498f304e27d8e8440d67 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
f74a65a89fff68cfe429fe11878967e594be2bc3 kselftest: dt: Ignore nodes that have ancestors disabled
ec3a330258d38e65e9d44eeed0a1bd41d3f83613 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
68cc96a02e0559d05abd26da167c20d684d22828 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a17f266a647f3304ec3e65775b99102b1130a9b3 xen: use correct end address of kernel for conflict checking
fa1933d83eac35ea546e1947802fe652a1178260 HID: wacom: Support sequence numbers smaller than 16-bit
6282248a6664a4f5182a96e3014c2e242b24ad6e HID: wacom: Do not warn about dropped packets for first packet
050dfd506287300f4579354743632efc328d1941 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
a039fc0e49fa41d3e995bc43734ba6f7c45c6ac4 minmax: avoid overly complex min()/max() macro arguments in xen
50258308e97e8720f55020f67c3f1db4d97d7020 xen: introduce generic helper checking for memory map conflicts
cf0a00d1a4f541f95b4a2bc953b536230ab1439a xen: move max_pfn in xen_memory_setup() out of function scope
0230edeea439c2ac8a3627b841650fa4529a8c98 xen: add capability to remap non-RAM pages to different PFNs
05f136772db5afd7a9105f4667fe459c259462b8 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
c1628186e288a35ba842fdbd6de781aca161eb5a xen/swiotlb: add alignment check for dma buffers
ae6d7040c95426023bdba039558bbd30c260e63f xen/swiotlb: fix allocated size
d983ce45caf64c30d9535e164d3f26a8d05c034f tpm: Clean up TPM space after command failure
328adac34b6a361118b668393da8a4a5c958a3ec sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8276abffd91e7aabc21ea1c027c8c51edb242014 bpf, x64: Fix tailcall hierarchy
de1924f6c645c10417e9db4db72414a3e4cb2c20 bpf, arm64: Fix tailcall hierarchy
611962e8a0ac5d07f709f4e07ae98849d8767ad7 bpf, lsm: Add check for BPF LSM return value
75533e57670f536328fd6838244662b1a939c52e bpf: Fix compare error in function retval_range_within
9e8d36b5e142bd5b6ea391b757cb6d2cc60ed16d selftests/bpf: Workaround strict bpf_lsm return value check.
61221b4323d46fd4425a1ca0443c43e920ff562a selftests/bpf: Fix error linking uprobe_multi on mips
d2eae4c8a62a78f4fe3a1db071e5a2b23b93c4b9 selftests/bpf: Fix wrong binary in Makefile log output
37d890fd1ee1e4f5eea60b4c9e762b3d17d9b71b tools/runqslower: Fix LDFLAGS and add LDLIBS support
66e07932a0e7bc484d6e5b0204d4557efbf64b44 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
954ce8029b572ec0e639ca0bce9c303bc1dd93c6 selftests/bpf: Use pid_t consistently in test_progs.c
6471a60b9ac5ec9dec411347a209ee51f56fde40 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0d30879a8d3426dad246204628985005d4d34e27 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
31f7d04e4db42a30b38d9df8188d3711bfa7db49 selftests/bpf: Drop unneeded error.h includes
fd56dbbfcc45dce7a00d59f43a1039c8440f2700 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3f397acb08092ddb18f0b21436ec40ee96325cfa selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
804d4bcfaa93f0996a61a4778779697ecbe51374 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c45625e954ace5281245287fbdb2ffdd9fea9ad1 selftests/bpf: Fix include of <sys/fcntl.h>
302afbe959f2a67f07e88b1f31249b2722142878 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
b42dac4d691007405847eeb3ddf195d39eee5b9e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9e408ff4ca030b2168d6266d82d50fde8880b850 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b5e12af56ce15d622e68ade066fd99356a61735e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
66ce541426735ebadd53fc74f032709e12fb160a selftests/bpf: Fix compiling core_reloc.c with musl-libc
86cab22a9808e8f15c6f7c34a199832862c265e5 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
82c5afdad738bf3808ef4b9836aa4098bf3b2044 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
5ba6959039e235be8cea2881bf7b04ab09957d2b selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
bb9ff77d3e5fbf220d7c2c19ce1f3654534bcfd4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
ad07cef0124a6aea301c8422b405d6d8017171ce libbpf: Don't take direct pointers into BTF data from st_ops
d9e9378c81c8f4ffb0aa78d22d663fd3413eb3a4 selftests/bpf: Fix arg parsing in veristat, test_progs
e435bb27aa788b04b873729a768d313ae9ec9d70 selftests/bpf: Fix error compiling test_lru_map.c
0fb5762c2ca0ca8b681616898b75024ae29587f9 selftests/bpf: Fix C++ compile error from missing _Bool type
a2c9830887678b600d2b54d869fbd6573f86b062 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
3247f4e25baf77e5960a728341addd8d252ac59d selftests/bpf: Fix compile if backtrace support missing in libc
a88d5c4dd26528e1451b123a0e6f65c698c457a5 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
a2bf6f8fd6830509d02ecea887baa89cf01bda58 samples/bpf: Fix compilation errors with cf-protection option
99689a4f82f434581631f991c42e9055c7727db1 selftests/bpf: Support checks against a regular expression
14abfcc010bf33b211710394e8280a8adc748ea3 selftests/bpf: no need to track next_match_pos in struct test_loader
8fdd6026f6ea4a70a8906daed964baff7c313576 selftests/bpf: extract test_loader->expect_msgs as a data structure
58ebe673be69c4b991e64693e9bf10c8af3e5a98 selftests/bpf: allow checking xlated programs in verifier_* tests
db25eb42687ca520e5a69a04df4001014bb74441 selftests/bpf: __arch_* macro to limit test cases to specific archs
3c1c0725b7c8d88edea5323756e0614c97ec6112 selftests/bpf: fix to avoid __msg tag de-duplication by clang
4a3eb5a18f7632e4a3d7fecbf273a42b322d1c92 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
dc5ffa5b0f679273926c95416d8d52156b6e35ae selftests/bpf: Fix incorrect parameters in NULL pointer checking
8ba78279062ed1cf8b5ab62b1c7f1e3e448736d5 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
de2cd8d7744b4abf54332a6db96da627e9f8ac4e s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
25ed49f0bb6b6235dfd6391f864c84187d8abc4e xz: cleanup CRC32 edits from 2018
0714622abbfff5df6703cc6d61eece95699f2bda kthread: fix task state in kthread worker if being frozen
ea931a61178a120823cac4fcbf67482e0b9dd881 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
34936623007c208494f97fa6af5763fdf0240e7d sched/deadline: Fix schedstats vs deadline servers
81d4e746a2d36cdf28fd1179e3491a4a43ebd090 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
68aa88936da9ce7fa640eefee235e1852c92e5c2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
c6469fd1ccaaf0ff7a532f5a099ec85b7802e458 ext4: avoid potential buffer_head leak in __ext4_new_inode()
abfb4d20c728029a2e6a1517ca2a55e9812d77cb ext4: avoid negative min_clusters in find_group_orlov()
a90776b51845ed5626b4593abbd621921498c32b ext4: return error on ext4_find_inline_entry
8e2c610c041c28f80981fb1129e83343a02cb466 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ecff52749accb2060915ee7a6eb6cc4706735cc5 ext4: check stripe size compatibility on remount as well
0ffd8825abe7fe3e31020243adf1a5ed602da154 sched/numa: Fix the vma scan starving issue
2a436bbe4f66ba4dba864ee9eb8e9ba93e2d6383 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6c81a9eab9e1723f7254886ed533d7d168cf3e3d nilfs2: determine empty node blocks as corrupted
7d26148ddc7a081a0bf27e87fb9a092453bf5a43 nilfs2: fix potential oob read in nilfs_btree_check_delete()
518ff3ac67d59c14ed34ddc8eb12e7e858e5ba40 sched/pelt: Use rq_clock_task() for hw_pressure
68404c63e36bf45af9f49bf0cf235a5211febc35 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ba179252dd16da20d236edb716dc0798b6480063 bpf: Fix helper writes to read-only maps
dbb6ba35107e9df6729d4b6c5e690ff906f67851 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a2d746475a77e8efd1b5316384ba14126c7ab0e1 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
30f288a15edb2a3499ad672fb71e56c2affdec3d perf scripts python cs-etm: Restore first sample log in verbose mode
7417a9f8b22fb12e21418a163f744663fda4c332 perf mem: Free the allocated sort string, fixing a leak
5e85284a4ca479f69c0a30a1d9067cbd1f36120f perf callchain: Fix stitch LBR memory leaks
bb326a04c4649e6992706b6273155573073d1df1 perf lock contention: Change stack_id type to s32
273214a2eab032a7779909fec4ecbe80034b2ce2 perf inject: Fix leader sampling inserting additional samples
d670bfd91d8095fd0b15f2fbbdfb888ce2c97ede perf report: Fix --total-cycles --stdio output error
415f6aa88bbdabee4be6905693c7033d899c711d perf build: Fix up broken capstone feature detection fast path
d7829ccf096a37db262c862f837fd01ea48286a8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e7629ccc0127df24e5ddec8f61b0e036b2224c1c perf stat: Display iostat headers correctly
5eb9e198a321357bcd8f62bd48e5f05999aa5e95 perf dwarf-aux: Check allowed location expressions when collecting variables
b614d0a5e255e15743197830bbcf857d73b079e7 perf annotate-data: Fix off-by-one in location range check
42b604e46453d39db77d198acbaa5f833286d41c perf dwarf-aux: Handle bitfield members from pointer access
6601dd2a15ddfd502ac084e75465ec27c3d99f41 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
77c7839230422c71c43c7eb3f6c1552ed0f1165d perf time-utils: Fix 32-bit nsec parsing
a16ef1d3ef5138be30e36201d32cdb3a91918d14 perf mem: Check mem_events for all eligible PMUs
28bf4155cc4429eb839bf7f7d1697189ba119ac8 perf mem: Fix missed p-core mem events on ADL and RPL
6e336e30eff96e130f88365d113fc04a65723e87 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
df2f51717edb950fcb3bd34d0aa5adc25e5f4b6f clk: imx: imx6ul: fix default parent for enet*_ref_sel
6a500109fdce727a5e1f5e8f580a06cdc640c714 clk: imx: composite-8m: Enable gate clk with mcore_booted
6589f12d2fe75566ee56529cbf0daf9c4e502086 clk: imx: composite-93: keep root clock on when mcore enabled
5e237da6e3bddb2395ed8dcc523931086be82a4c clk: imx: composite-7ulp: Check the PCC present bit
97060e751e9ba4e1934666d261018e721e143a84 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
23ef211a03793a0c4ef622f0f91b5c0fe3f52cd9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2292520a785d05dbc12c0b94efebdf8a131428ff clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
65a5dcbc214d941e59e9bd5d121cd5bfe4d01013 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
aea7506178c283fba325d0b36c34aacf6f1cc08f quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
3d099a4c4ba6682c5f609724b86a3a5e2248c4a1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e51bf8b7ff58e76ab2247032acf5e7203d55bc1c remoteproc: imx_rproc: Initialize workqueue earlier
9df3c7bc754e24c776f8fa759897cc77df1503d1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
60ec3840efb25dde93ae1603dcca658c31fa4e95 clk: qcom: dispcc-sm8550: fix several supposed typos
dce3970bb1e61bf21cc0aa4e4e8a1cb9e458c5f3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d6420d198cb7fec9efedf0d07075bb93108baf19 clk: qcom: dispcc-sm8650: Update the GDSC flags
4d40a24a490828c92a26409f2ca397089e55854b clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
724bbdc012994998fef12de5dbe8532367bf2bc8 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
a1180014e45de339b205640845bc6c56147d7677 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
f5ed1a46b44389b91ee00a740b673ec3591d15c2 pinctrl: ti: ti-iodelay: Fix some error handling paths
ae8f2c3d7450f85465e271fa540be1ca7a6cad1e phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
b08dfb55f78c7adf5500a787a4ae4c8457420ea2 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0330123f805e78ee00bb7f7a44356d249caf6238 Input: ilitek_ts_i2c - add report id message validation
d25de2614ae2e9fcd89a60233584a6c2f489eaca drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ff78bcba2f9af5da7d37b703981ec1958a6b1821 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
aaa15ece917856ff9785b948801ce3d00b025cc3 PCI: Wait for Link before restoring Downstream Buses
37ac5b254ac34ecc16d6f62ec459c60aa82eb3db firewire: core: correct range of block for case of switch statement
05fe88f916aa2fc3ee4ed5c5c3c480aba65e8d1e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a57df38c3ca90a4c9d83e69e228c27b0dce908ec media: staging: media: starfive: camss: Drop obsolete return value documentation
4c74d9a8982c6cc3cacb1166eba40b747b27c275 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
e24ca062a3ef047e4ceb7a33216a164bcab63dca clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4180e77538d607f281cc1b41796dbb1e43c32f4c leds: leds-pca995x: Add support for NXP PCA9956B
9ec2e0676e621406fc868b902b5a2f7ed889bde9 leds: pca995x: Use device_for_each_child_node() to access device child nodes
0cae23be79dacd52acaff6f32682dbffbe73bd82 leds: pca995x: Fix device child node usage in pca995x_probe()
012ce97f6bd6da62438c246b546b92d36ec19a4f x86/PCI: Check pcie_find_root_port() return for NULL
929ecd93ac76713b1371fbab70f8252076e8ad31 nvdimm: Fix devs leaks in scan_labels()
c40a4b81e3086844ca500544013f48841ed37a49 PCI: xilinx-nwl: Fix register misspelling
6aaabb58fd94d5ae69fcf53611165fea7775437c PCI: xilinx-nwl: Clean up clock on probe failure/removal
540f26ce5b09ddccd418f38217a82112e93d0bde leds: gpio: Set num_leds after allocation
d693f236762b50941acf141c1bf77178f88ae220 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
64f7ebdfa1785466eb9dd0c5f146636a1f922a15 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
57a5607ee452bd42219d251a90e668da54d305bc pinctrl: single: fix missing error code in pcs_probe()
1d365bdbd65fa055df4d365a3ad756e68937e68c clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
cb37d25bc50cf5407efd059e9859c89d1414b250 iommufd/selftest: Fix buffer read overrrun in the dirty test
0e7dbfc1d9346b11752093855d46a935122b3664 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e10422ea9aa50423e097501ba5dc321fcaea75c7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
6e5b111309ab60528837fe10b6caee5fbb1df50e media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bc689a03b0b655665be6abfde7e1c30b96bf314a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1a9ca1432303c54e76a8b67cd6aa07bc1d1e335e RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
96a3d89a72667d864d45a1626d023fa78b3d65f0 clk: ti: dra7-atl: Fix leak of of_nodes
80eadd371f2c8b46e83d25f1efbfa0dc9c2b27db clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2d011c478f210511ea498ae9ce08281b18dbc652 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
ca9b0758d27b90a6cb348a7a99e141993b881b64 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5c9477d86fbc2fbbd37ee78d59c4cc85b5410fbe nfsd: fix refcount leak when file is unhashed after being found
891e5a813be5833a5ea0d31db284650c358a2939 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
67556cd988e48338086c2049eaccb4ca20d01aab IB/core: Fix ib_cache_setup_one error flow cleanup
8ce664f9e55f52df12a46282e8a84ad13e735b27 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
4b8b0c051490bb95426957527f827ec8ce21d32d iommufd: Check the domain owner of the parent before creating a nesting domain
28d70ffb71c3cd470a70f5864400c1a721a2918e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e2be4384a6b5d6c6d61d7e781a00e92cd95f0126 RDMA/erdma: Return QP state in erdma_query_qp
79c77a1d31226b53e218fa74532f6c718fb646ce RDMA/mlx5: Fix counter update on MR cache mkey creation
023cff6b14e13f4502d8cf6a17c71c32bc78c89e RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
dc3e9668a37b8d043f85c136cd1a3e696677573e RDMA/mlx5: Drop redundant work canceling from clean_keys()
75c86edb0dd186cd6ecf3953c0a8912f228257b2 RDMA/mlx5: Fix MR cache temp entries cleanup
f33953d01377a2595b8ee337eba08f0294168394 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5889d91f01a82b8f5efecda1aa9dd92613608dea RDMA/hns: Don't modify rq next block addr in HIP09 QPC
5de3169cb8b5f784c4a82fc31444ab163032533e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
65b8363d130efd2b3aa6da12fe1c3b69d4240470 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
55736545762c2646370440bc59dc0cc4f1813a23 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
60afcb5e078a9a2f43032e9cdbe6f7eb5251bc2a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
845e0d0adfc21fb276262fed9b878a877ebb2156 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
791b8fc173c8b2cea9ef5d3230d567e3261160ea RDMA/hns: Optimize hem allocation performance
a76eea75bbbd8593c2e23d6d2223bd8a3d7f4d83 RDMA/hns: Fix restricted __le16 degrades to integer issue
e74035be4407da093cce7c4a683f563134d17b1d RDMA/mlx5: Obtain upper net device only when needed
cd998f333cc2fb467a051ba6e958fefe48874a9f PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
17c045f3d9b04da57f95289d311f291809161351 riscv: Fix fp alignment bug in perf_callchain_user()
376111a9f70b311f980a6d6a4d8c62a2f38f74d8 RDMA/hns: Fix ah error counter in sw stat not increasing
16e6fda8af5fb9015a63ec72dba8a9791de302c2 RDMA/cxgb4: Added NULL check for lookup_atid
1e580d5d1963e0ed37cd5724be26962443769e2c RDMA/irdma: fix error message in irdma_modify_qp_roce()
88712f89a0c4c3c71b19468ff000a91cf6d52224 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4bd537c3d3d19b0167567490e3dbed77d7c1cb1f ntb_perf: Fix printk format
c10566405c904741bea43be4f4bbc8c0e84ccef6 ntb: Force physically contiguous allocation of rx ring buffers
427c889185e873c36b32b9096b369c4e056ff5a7 nfsd: call cache_put if xdr_reserve_space returns NULL
001298d18e785d7659bb5881f483d4b0940a72ad nfsd: return -EINVAL when namelen is 0
16ebd57cb0780d7da1e2f9d5bd046f9757fef2f6 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
a463adb8399c2776c97c4fa5cf3c95c6d16fcf89 nfsd: fix initial getattr on write delegation
12bac801e95958c21f0ab85d4f91a119ebd6f7e3 crypto: caam - Pad SG length when allocating hash edesc
7152a01754563686d6012f87a0170d071f790122 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
72b5884c0487375f88984e400966ccf8437d18ae f2fs: atomic: fix to avoid racing w/ GC
c13432be2124815df31d149b88951589bb902f82 f2fs: reduce expensive checkpoint trigger frequency
787376c7bd34cdceeda1183c4902371380bd43e3 f2fs: fix to avoid racing in between read and OPU dio write
981ef261725adbe3c59a7f776793b985b818ff1e f2fs: Create COW inode from parent dentry for atomic write
1af439983b70e0681079bd4a32175006bfb25c42 f2fs: fix to wait page writeback before setting gcing flag
56560562911b4390c18587a514ef53bf7a4609c6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
ba4be49640d4a2b05475dfe6f0c9cd0a9f880d66 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
4774c80643d0ee16ae05e92266dd0530cec71ec1 f2fs: compress: don't redirty sparse cluster during {,de}compress
66e7f169357e17ad0bc6e7ae36b781bea414f985 f2fs: prevent atomic file from being dirtied before commit
1ac5b6a0125c95b782d2cd237b56efb12385c0e1 f2fs: get rid of online repaire on corrupted directory
af332e28374b3151e2f3250a57b17eda667546e4 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
292408c6d2ba790505edea320458b806a6cd2414 spi: airoha: fix dirmap_{read,write} operations
83f4157b87a5f1bce55de29b02dfea8a86289b93 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
718b216d261bb7a22c4380bdc05059c77a975a9a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
0d2e30acd18ec87d52de3af49fe6ff9fcf07fc3f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c629ee7cf73f56991cac4df0f56e5fd09f046735 lib/sbitmap: define swap_lock as raw_spinlock_t
5b89c42ccab48e489ab7ca56487873ab607e34e7 spi: airoha: remove read cache in airoha_snand_dirmap_read()
64264f8f7454f8b2a2479610b15ddcd405aa3d05 spi: atmel-quadspi: Avoid overwriting delay register settings
ebb219ae75dd3771105abba178299a0f58e37caa nvme-multipath: system fails to create generic nvme device
6d8d818b95f6e104af058bc694a37990ece34460 iio: adc: ad7606: fix oversampling gpio array
80f4d38c8f419aac71351e12273553b002bc052c iio: adc: ad7606: fix standby gpio state to match the documentation
0786a1692368ae51e59433115bb9b0040dbe70ec driver core: Fix error handling in driver API device_rename()
962236c6b9e91cf0b28fb2a3f6bfc096c1e06282 ABI: testing: fix admv8818 attr description
2111edc68a7e62325dfbeba0b694e02ab6ccc928 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
45746696dd9dd2b5391de49d1c881f195417d60a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c2fc6a3361347defa2d23db5dd4e6e1b60ed8f1d dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
dbdc478474017bbac535a7fdf0321f7bc9ac4e9a driver core: Fix a potential null-ptr-deref in module_add_driver()
22c37e0e997a4db424c8d6d1944bcd58383a51da serial: 8250: omap: Cleanup on error in request_irq
77f1cbb6121adc57951df23556b42d47211ca7d5 Coresight: Set correct cs_mode for TPDM to fix disable issue
a184c8dc9f1a6b3b74cbef75d38ff25532f87a97 Coresight: Set correct cs_mode for dummy source to fix disable issue
713198f1e504a133807379b71aadb7e40aa8fbf2 coresight: tmc: sg: Do not leak sg_table
123e14c3df8b33da034a94e868d3e8152db84725 interconnect: icc-clk: Add missed num_nodes initialization
ae66d8f793d5afe634ea9bae79aad0fdb262065b interconnect: qcom: sm8250: Enable sync_state
ce2ab9af7b8d7c872239bb3a42487e7cfbdd8552 cxl/pci: Fix to record only non-zero ranges
12309bc932f717a1eb70bf3ffd1de7698a82ae15 vdpa/mlx5: Fix invalid mr resource destroy
61168fda222799fb3a9344f161dfba3602d01087 vhost_vdpa: assign irq bypass producer token correctly
36074f33f2acab88cbf074ff88b4dafd793149d2 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
6f784b18d855d12a663214d9cd92edfdae0b4afb Revert "dm: requeue IO if mapping table not yet available"
ab5d7e9e8b81d6343a6e8e93640c974f45c35ed2 net: xilinx: axienet: Schedule NAPI in two steps
7b8d4dcfbb590290a8524de6e22181f22036ffbd net: xilinx: axienet: Fix packet counting
4ac7d79e566d631a57a3633dd350227df6495c29 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c09a1452a808e3c556bb46eacb204f1426d11b04 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
89b23bb36670ed92f194a108bafd609f5c9b4d4f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
bb086880911ffff5f2d78cd7f5fe5d47063b0a41 tcp: check skb is non-NULL in tcp_rto_delta_us()
b84a3b56b79b28bbb7319fb038f22bbb080adfe6 net: qrtr: Update packets cloning when broadcasting
d83e88ac23dea3e2bdf820949da999cf66edf511 net: ravb: Fix R-Car RX frame size limit
e677e37ab0700465e06f2ac4a3762933e49215c7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
87f4bb26b41da756d5943128c961eb2a48c66a66 virtio_net: Fix mismatched buf address when unmapping for small packets
139312efb3439f5669c6678f4a9af5c500d8165a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
54c71b8105e8fdf94c0c46908536934a3477aa7e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
39eede03d46ea7c11e8950fe2ca484dcf14d90c3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ffbb0f48b22bbcf4cbc444dfebb2613d50e4423e netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
7b01dce94a1d7e58f6ed12891446b10b9f9ecf43 netfilter: nf_tables: missing objects with no memcg accounting
f76357b3c373d7895bbdec333645652b95f58b25 selftests: netfilter: Avoid hanging ipvs.sh
9ff988d8392c7bda23ecd309fde7de0ae3f2c51f io_uring/sqpoll: do not allow pinning outside of cpuset
acfa17ed9af70c16b563c7ec6c0524ea1c08afb2 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ee940d01d50f00d2096dcedca485867844906a5a io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
e18612aa25eab33af9bcf6c24dec2921129a0a18 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
9966c5b94baf09b5d6da1ca486b042cd7d5ada3d mm: migrate: annotate data-race in migrate_folio_unmap()
b09c8cb448110f0e9c288bc8edf490e13bcaf883 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5287d35fff3a8374f86f8cae973f40f183b6963d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0d10e8fe76a53849795a5f4ce3d9ae8069d45d22 xen: move checks for e820 conflicts further up
103249a3f5513b939d8398cc91eecb49f4264b97 xen: allow mapping ACPI data using a different physical address
384c3cb2d7835f4aab1857aac88d9fb1dba1a4ad io_uring/sqpoll: retain test for whether the CPU is valid
eb919096fc7bbce2395cc850291f8bc895ec9820 io_uring/sqpoll: do not put cpumask on stack
aa1a000b89663203b9163d092575083dbcd76188 selftests/bpf: correctly move 'log' upon successful match
b16f8683628f21aca8c8b5ee44da7e98d3a11b42 Remove *.orig pattern from .gitignore
dbfece1b119e4289a8d08f6dfd65a481cae746cf PCI: Revert to the original speed after PCIe failed link retraining
f6eb1b03fd33c1febf60dba96519ff3475152ac5 PCI: Clear the LBMS bit after a link retrain
e43b6d401f673be8c0274204be61d17e249be9fb PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
868f5e0cbe8cfadac750084103b62d2920ac0cc4 PCI: imx6: Fix missing call to phy_power_off() in error handling
f773cee62e86f5540626328f10beaa54043d7bdc PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
8dad33d6b328cf81539b38055494f4697841a1b9 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
c0bf4ad7c269f9c1e9080d72413e97e46f4cbcbc PCI: Correct error reporting with PCIe failed link retraining
0b9d72fe0b424c721258f065a411c29efea7b17a PCI: Use an error code with PCIe failed link retraining
36f0e757968a77ea2f62b3abd2fa5ee4e88050d8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e4825d97d30e409a692c5fc9762deafd45271dd2 PCI: dra7xx: Fix error handling when IRQ request fails in probe
1c919f42197fed4284375cfd3fb66ae9d9291934 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
5b565b519a26f0194e044e0b03be8a501130cbc8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5dc8a21955cd89df2081e055a2c3624d20bbc923 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
7e1042e9b4a06c8fd1191c79a6e789c82aca099b soc: fsl: cpm1: tsa: Fix tsa_write8()
94b043503d3291287e1225acdb60109633bddb7e soc: versatile: integrator: fix OF node leak in probe() error path
d1b16900fd9f4669b481eb0ef5d4d8118aa9acf9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c25e5d8beff4f91cc27b4d61d0d033c987bffe43 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
6dd6178c6d35a451b56cd6c7178241360ad7379b iommufd: Protect against overflow of ALIGN() during iova allocation
24f0a4b4712cc77174c6e2dbc3dd167c69f34fe3 Input: adp5588-keys - fix check on return code
42f102979d372d4ba0b2da8c6fe628e58e9a6e34 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3908f050e829d92804030fda88555dd42dc64ce4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
09a325fede9b59e6bde3d22c0531f80d5cea685d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c598fadaea0b5cf1fe8e042fae951bfdd240dc64 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
36b3618e6aaf2a7d8e1fb454c3e83346db3d428b KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
a0252f2958350140c9053edefe729ab02c249350 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ea510f7fd185dbd4e4268f6b34dbb952ed900811 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
e9a29baeed47dae8ec6b56edd18eea38b1e47aed drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c605c5c03302b1a928d8fa1506fe468cde5a9b67 drm/amdgpu/mes11: reduce timeout
dbe1b0daacbe7b04849eac9ccc13350d53c46d61 drm/amdgpu/vcn: enable AV1 on both instances
85b3e889f618dfd5949d1ce5a1665d21d2ad0252 drm/amd/display: Add HDMI DSC native YCbCr422 support
cb6d5b2ae481ba16cbb0ab9175cb908adb7a1259 drm/amd/display: Round calculated vtotal
14dc68ea11eed1b54a0d37cd7e2ada92e23846e0 drm/amd/display: Clean up dsc blocks in accelerated mode
36febde249e27ffc1fc96b68272cf6a3abcb407e drm/amd/display: Validate backlight caps are sane
1edc6b722366efed6316c81273a139b4ab5879b0 drm/amd/display: Disable SYMCLK32_LE root clock gating
f6547b77e367e761506a1accf46979311d95581b drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
5c8137a6a1043e8662f667e9d2cd6399d3050533 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
953d7c5217605cdab61498ff27ee5ae93ac8aabf drm/amd/display: Skip to enable dsc if it has been off
0ab439faa74003c519cdb4cdb0c3e26733b58ba6 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
53b0e3091f8aa8abb64c088bce63f59ede4c8aeb objtool: Handle frame pointer related instructions
e333903ab4c55db52fed54b2115316944ee5031c KEYS: prevent NULL pointer dereference in find_asymmetric_key()
76bef6970b487dea3fa3dcaea9e180ae7c71adcc powerpc/atomic: Use YZ constraints for DS-form instructions
f2e78d3692c323822d30b0a04c91f2ae14762641 ksmbd: make __dir_empty() compatible with POSIX
b44b04a883d921139fe0c748cec82aa1e82f53e7 ksmbd: allow write with FILE_APPEND_DATA
73c17139c95b2e7d5be402675fed95b853b501f3 ksmbd: handle caseless file creation
0bd61274b4f89f2d168f8110c6be163283f2b508 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f8608b6453407bddd335c81e0bded954498437d3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
cbd26729d13c9601a367fc39dd10b5e9fc4410fc scsi: ufs: qcom: Update MODE_MAX cfg_bw value
6a65adb5727363a2cb86baf341c3e1b8a4740d6a scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
bed977d114c074dc4a56cef01f9550eeefb8ed0b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
6c49571d5af1c88d6c54bf30948ad971ed1c307c scsi: mac_scsi: Refactor polling loop
96799ebb48b53f08de213696f1f0b463a9b94b1d scsi: mac_scsi: Disallow bus errors during PDMA send
91814befb3635f733a9a5aa637ea099aa2817b1b can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
4a4e1fc5fd254fe38f9e52b7aa4d7adecce85bff wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
8f1dbdcfd9dc0e17e22aea36148f5e41dac95205 usbnet: fix cyclical race on disconnect with work queue
8699edd64f540f7774e908dcc1830abc6c710ed2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bbe4581a64c1359cc200a8f0a83925026eb97dd5 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
5e6ef532fc7a77080e46cd677a069e9dba07ec81 USB: appledisplay: close race between probe and completion handler
e07f8009c9c6d9be6d644f66a43edf7f1cfc4efb USB: misc: cypress_cy7c63: check for short transfer
89c51b849b5683b177dfe75b6cdf926dba0f846e USB: class: CDC-ACM: fix race between get_serial and set_serial
5f18ddf20b6d95c102cbd2bdf6358124f4541113 USB: misc: yurex: fix race between read and write
da475907a85cee8a90f05085018cb43949110d2e usb: cdnsp: Fix incorrect usb_request status
68ae66cb3fd2f9b726164024a919cfd1cbb36cae usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
afc7e6a3262272e1004240db6413c9ef54b3c147 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
b93f3664ee5fb906bc906adf1355058854976a18 usb: dwc2: drd: fix clock gating on USB role switch
bd428f2c2a15f21bc01e717dfe060dba8f984aa6 bus: integrator-lm: fix OF node leak in probe()
01f6d9bac7e830ef1ccc2b5463edf11fe4da1b2b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4e45c1ea353aa2036184b7a986870792d27e2de7 firmware_loader: Block path traversal
59226754695017363e4184785893e846c135ba9d tty: rp2: Fix reset with non forgiving PCIe host bridges
4ed8b07078b41f8f5b443fea7751f5769ed991c7 pps: add an error check in parport_attach
b630b6bd80baa2d63867339e8ef480324a08bb17 serial: don't use uninitialized value in uart_poll_init()
42f3379a94b46112fc3fe67217771ae390d5fe14 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c115114e2cdb003a998c67354a04d6a55e8d8b54 serial: qcom-geni: fix fifo polling timeout
53d8be8e363744bce9162ecac947513a293e8090 serial: qcom-geni: fix false console tx restart
b8e714fa4005d84053a98c5ae4baf702e7ab12aa crypto: qcom-rng - fix support for ACPI-based systems
90823546e3bb3d73bcbe19c662968c9467a57cc0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e6a2a74c183f1017b0ef9367c860a0e297cd9aa5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0350ff71bc6082d399720e4e0e9b5573b124c838 drbd: Add NULL check for net_conf to prevent dereference in state validation
33dced4b2033dfe25fdcdb92699148b7cd36cec1 ACPI: sysfs: validate return type of _STR method
83c5bff0520066a67cbe791a4752b16a913802c8 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
06f6fd7b1ce6eca35acb56b63be060ad8f6fd36e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
71387fd81468b7f23a2a510bf9fa9712f657eb46 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2c0bb9c65af0e4409476798cd1307fdeaba96b37 x86/entry: Remove unwanted instrumentation in common_interrupt()
2fc846f241f8fd0e27a697ce27cd1ab72cc5a652 perf/x86/intel: Allow to setup LBR for counting event for BPF
82b18c83242280317b4ff4abcfab79d5934bcc89 perf/x86/intel/pt: Fix sampling synchronization
3be5354d6d5c162b08bc323da3bef5171690b3a9 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
02d541aace1a4b214296dbbc96354852463992bc wifi: mt76: mt7921: Check devm_kasprintf() returned value
9f99ed53c257763e956825e6c5716f95d54e7446 wifi: mt76: mt7915: check devm_kasprintf() returned value
05f3dc195fc534eb9826705caa4bfedcc588764e wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
5da4dff45bf3e7b4cb09b4f7ead2fc66f47312c8 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
8a180fda9773bc82c6be7ac42c70d1ce577bebee wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
78cfa2e91bcc69d1c3f01b40c05cb6f5662dcad0 wifi: rtw88: 8822c: Fix reported RX band width
c495cf72ba1bab389b755c9668940b7e72280169 wifi: rtw88: 8703b: Fix reported RX band width
3834ce326ed536ba8d2257d9c6e020c3f2dc475f wifi: mt76: mt7615: check devm_kasprintf() returned value
b1fc978a898af28a17eb8724c5352e8bc9368c9c debugobjects: Fix conditions in fill_pool()
b805af47b982477926d991c4b327d696ae6d6f0a btrfs: fix race setting file private on concurrent lseek using same fd
b6050006b0610bad92b3a62cc55590890e700106 btrfs: tree-checker: fix the wrong output of data backref objectid
b1f1e120816a51b590e24e5643996e9eede24199 btrfs: always update fstrim_range on failure in FITRIM ioctl
6fc754a72a9d02f5cce140f27bc160908c925058 f2fs: fix several potential integer overflows in file offsets
993eeac3b0ed57c2a9e691c2f71a69f4d85fb10c f2fs: prevent possible int overflow in dir_block_index()
fb1cd3363a9ceed740630ff65c3457079999edc0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
cc77efaf79e39d5a6e94d9bad4aa89c2fcd12b57 f2fs: Require FMODE_WRITE for atomic write ioctls
1c65211af35f1505defbbac4d3f395f1ccae2b3d f2fs: check discard support for conventional zones
1468f0000ef6ea7e0d285b555ae12be059ee52d8 f2fs: fix to check atomic_file in f2fs ioctl interfaces
f41c4caa54ac21b2f6a7f7a85c8812717480df6a hwrng: mtk - Use devm_pm_runtime_enable
6e561c71cd120a9852f2c7dd5e331121ffb670fa hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
c2311cb655866c1abb493565f319adc30b6d45d9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4b4bd53e897b643a83eda12445b3b77ccc1be76b arm64: esr: Define ESR_ELx_EC_* constants as UL
c7451562d6d3a0bb47a9f35c8b9e79fe5681845f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
445c0afae02e33ba7e910eace85ea41253a8eeff arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
53450854f5a2bc8ac404bbcf91d0fc2b016e56d8 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
f0021526b3efd135b8ef9faf7ed26e316b7bdc8a arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
d8301f40459518ce04f89a8d4fa4cb514bb28e07 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1e13c2380e939c5176fa71533b4f8d018ef1cabc vfs: fix race between evice_inodes() and find_inode()&iput()
c7fb9a999e971d8da0cbd123e8ba4c6ba218d638 netfs: Delete subtree of 'fs/netfs' when netfs module exits
1a0907da03e50b718b11b3a313a535ac855e4edc fs: Fix file_set_fowner LSM hook inconsistencies
c6a213b37829dd9f5133c9de3d2b1806a9b42a6a nfs: fix memory leak in error path of nfs4_do_reclaim
117d9148ca92ec9c2db37f9d67a53187790f107a EDAC/igen6: Fix conversion of system address to physical memory address
452150a93d15fb993b22c53dcd908e09b08bd25c icmp: change the order of rate limits
8f483da7ef0035d6ad0bab2dc8893daad006134e eventpoll: Annotate data-race of busy_poll_usecs
6139c42b9fba90a33fd35d344dc5242cd966cc19 md: Don't flush sync_work in md_write_start()
02d17c24761d1669f28cbcb8f6e47e3187386f73 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
371841485aa63933f741265fc05951fe818a411e padata: use integer wrap around to prevent deadlock on seq_nr overflow
18ed258f82629f3156e91ee6ec7ed9ff9b24d1d1 lsm: add the inode_free_security_rcu() LSM implementation hook
e56481fecb4d41d7634e6163456ecc53797d446f spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
1885b806835db9af7f2b1bc696c0c4b33f150b9b dt-bindings: spi: nxp-fspi: add imx8ulp support
5e7a5ebe108902991171b1075296a28f89e2346d ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
0eb96bf10f6fb4010ea12eb20d7e9d5adbb850db ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
feae90995c75151410f0a1d47d7d7dc137c5b3ba tools/nolibc: include arch.h from string.h
a50ee2cdf10989eab02032ca118e335af2797b8c soc: versatile: realview: fix memory leak during device remove
380fb0a3542820927e796a94e612c89c5e9d6637 soc: versatile: realview: fix soc_dev leak during device remove
505ceee20224433ee0cb81e4804b33aefe7f2dfe KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
0a1599eedfffd425d1dfdb319a22a379e3e35f7c KVM: x86: Make x2APIC ID 100% readonly
c6b934dc304e2ea5cc34353ad8257f33dbd2e522 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f217a71b8ed7ef48e3ab1041f1889c5e70c82bdb x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
884bc068c5713f3a5c21ff30d838943793dd85f4 x86/tdx: Account shared memory
48b08d4d42b7a6eb51754a6fbd32b8d1839cd032 x86/mm: Add callbacks to prepare encrypted memory for kexec
42a35313ca4b861f12f4f91991dae66d1adb292d x86/tdx: Convert shared memory back to private on kexec
409e5815c440bb194041f19581cadd7b65afedc1 x86/tdx: Fix "in-kernel MMIO" check
802f9c4c741831daecfa4910c1e81abc9804508f xhci: Add a quirk for writing ERST in high-low order
b05653a9cbb979c9ffecdb34932419401b7d81cd usb: xhci: fix loss of data on Cadence xHC
d6e2999538517c7595540dacc537b821090249bc soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c631fc23babe15a4d71abec7b2070e5868b3b3bb serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
5a88c709e28e90ade9393f3d2a19037e5befcb34 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
9587c65756552273e855538a7aba1ac8b7e65755 serial: qcom-geni: fix console corruption
ad23802dd6af8ec0adf4ddfbc7633b318d1e4db7 idpf: stop using macros for accessing queue descriptors
ff0da217fdf24a2c6f4e22183bd720b91f4f194b idpf: split &idpf_queue into 4 strictly-typed queue structures
25d1dee26b76c4bff9aa9dbe729fd98a43635df5 idpf: merge singleq and splitq &net_device_ops
fb00072e2119cefb91cf54b6159674c5f77757ee idpf: fix netdev Tx queue stop/wake
63e6624d95c4ca49b360688e60c2d7e3d29221f2 fs_parse: add uid & gid option option parsing helpers
bd73bdef19a2a3cccf730c1b283716668ebb3e0e debugfs: Convert to new uid/gid option parsing helpers
9967fa1569a4400cb06c4c16a153664a2d215baa debugfs show actual source in /proc/mounts
bcf31d6c9f318e3392093602f32649292816ad04 lsm: infrastructure management of the sock security
7cf38d3538680cbeaec3f5df1295b0fb04ffc04b bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0646d3810f30403a2af540e75ae820e4a5ae324e dm-verity: restart or panic on an I/O error
99e726f6d20bc1e28008dc49265bb3908caf3256 compiler.h: specify correct attribute for .rodata..c_jump_table
d617a677f1ee51f9e81fd17a7cc8580a08c08006 lockdep: fix deadlock issue between lockdep and rcu
24f9f55572907fe69a3f098115777657d8f18b80 exfat: resolve memory leak from exfat_create_upcase_table()
a35ccede491ef1903723a63774ae738d70407477 mm/hugetlb_vmemmap: batch HVO work when demoting
4e8c71f0cf2041161e29bdf40273cb027bcfec04 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
5693b327db4885ae6d31d64ab37c2de4236ff7c6 mm: only enforce minimum stack gap size if it's sensible
30f1910b130aa0b7856842a14fa6c1fc507d2813 spi: fspi: add support for imx8ulp
d338dd84a0025b05f47af01b1a85fffb19f542a4 module: Fix KCOV-ignored file name
e1b7a760cf8eefdea0e1d66a75787c925bbb9177 fbdev: xen-fbfront: Assign fb_info->device
7b048cf7f4a070550445d3d2a1677ca729d2a60f tpm: export tpm2_sessions_init() to fix ibmvtpm building
7745d5b2e703e1480ac43f117ed80e366452e995 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
ca6165f196ab17c7ac9953fe6e65e373239d8288 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
1a9dfe23a90813538d4cb1e9674db32af4bd091a mm: change vmf_anon_prepare() to __vmf_anon_prepare()
e25e47514e4a5a4c03b39235d4142f6c5a55b505 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
639569799f8607df8e09e9da2fd58e66011f17a2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
16c2e2c55e1335d382e5b1389e515dae89e7d056 i2c: isch: Add missed 'else'
a3e9996f07725d45aa306b4ab585ad228fb67fc4 Documentation: KVM: fix warning in "make htmldocs"
2c9e3c488e0535290f37b3a649c06e975ee6c5ef bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
f828b5f18fa763740108184c97d1750decb0f974 Linux 6.10.13-rc1

--===============2024159582234539542==--
