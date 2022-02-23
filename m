Content-Type: multipart/mixed; boundary="===============5820699126254557901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Feb 2022 18:51:50 -0000
Message-Id: <164564231095.16619.9550693979858281540@gitolite.kernel.org>

--===============5820699126254557901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: f322a620be69e95594eda89502b478aa7dbf6ec2
    new: 93b067f154b3edfd3d75a272fd9433bf787e2e1d
    log: revlist-f322a620be69-93b067f154b3.txt

--===============5820699126254557901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f322a620be69-93b067f154b3.txt

deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0908a66ad1124c1634c33847ac662106f7f2c198 libbpf: Fix build issue with llvm-readelf
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
046b841ea7c528931e7d2e74d5e668aa6c94c1fc selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
e91d280c840f133560072f246321f9a4d1f4eb14 selftests/bpf: Fix tests to use arch-dependent syscall entry points
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4e835c87bb5ef7e7923e72da57c923bfcade418 libbpf: Remove mode check in libbpf_set_strict_mode()
da7af0aa20f8ad89f09d50d262e44cd5eafab816 bpftool: Fix strict mode calculation
2b9e2eadc9c899af3b508503677afecc85e44766 selftests/bpf: Fix strict mode calculation
128dac5f21e950746aae3c1ef6df87e231d288a3 Merge branch 'bpf: Fix strict mode calculation'
453307b569a0d41bddd07f26bf41b784cd82a4c9 igc: avoid kernel warning when changing RX ring parameters
e62ad74aa534404b3ee7e250b114a3536ac56987 igb: refactor XDP registration
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fac54e2bfb5be2b0bbf115fe80d45f59fd773048 x86/Kconfig: Select HAVE_ARCH_HUGE_VMALLOC with HAVE_ARCH_HUGE_VMAP
3486bedd99196ecdfe99c0ab5b67ad3c47e8a8fa bpf: Use bytes instead of pages for bpf_jit_[charge|uncharge]_modmem
ed2d9e1a26cca963ff5ed3b76326d70f7d8201a9 bpf: Use size instead of pages in bpf_binary_header
d00c6473b1ee9050cc36d008c6d30bf0d3de0524 bpf: Use prog->jited_len in bpf_prog_ksym_set_addr()
0e06b40371682b6b70ed0302a7baec0698ada95c x86/alternative: Introduce text_poke_copy
ebc1415d9b4f043cef5a1fb002ec316e32167e7a bpf: Introduce bpf_arch_text_copy
57631054fae6dcc9c892ae6310b58bbb6f6e5048 bpf: Introduce bpf_prog_pack allocator
33c9805860e584b194199cab1a1e81f4e6395408 bpf: Introduce bpf_jit_binary_pack_[alloc|finalize|free]
1022a5498f6f745c3b5fd3f050a5e11e7ca354f0 bpf, x86_64: Use bpf_jit_binary_pack_alloc
80123f0ac4a6d89d0b9c0dfa163fb56f910ab718 Merge branch 'bpf_prog_pack allocator'
9d63b59d1e9d2daf662c5951e79bf89c99f3a8b7 bpf: test_run: Fix overflow in xdp frags parsing
5d1e9f437df5ef21e7567f1970a00fda3b5d1126 bpf: test_run: Fix overflow in bpf_test_finish frags parsing
d1d5bd647c49c8d4f8f4c5b79ddc819a6f3f7c57 net: typhoon: include <net/vxlan.h>
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
642436a1ad34a28c45bbc2bdc131640a73782356 net: stmmac: optimize locking around PTP clock reads
a410a0cf98854a698a519bfbeb604145da384c0e ipv6: Define dscp_t and stop taking ECN bits into account in fib6-rules
563f8e97e054451d167327336a53b7381517a998 ipv4: Stop taking ECN bits into account in fib4-rules
f55fbb6afb8d701e3185e31e73f5ea9503a66744 ipv4: Reject routes specifying ECN bits in rtm_tos
32ccf1107980e8ed5c62cf6666da7a47a4fc7ecf ipv4: Use dscp_t in struct fib_alias
c3e676b98326a419f30dd5d956c68fc33323f4fd Merge branch 'inet-separate-dscp-from-ecn-bits-using-new-dscp_t-type'
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
7896020612039fcbff11b8a903b28b0f157d2e5f Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
89bb09837b9719d54670420aa2edc9cf442194a8 i40e: Remove rx page reuse double count
b3936d27673c7cf071b458074acb803e910d5502 i40e: Aggregate and export RX page reuse stat
453f8305483851c20a41b66719d5acdc945541ca i40e: Add a stat tracking new RX page allocations
cb963b989755ed49f002b7b7c8c7a9c744e21bb0 i40e: Add a stat for tracking pages waived
b76bc129839d65fa8dbeefd3581dacd54596706f i40e: Add a stat for tracking busy rx pages
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
f95f768f0af4cec806ce86cd67934a10617d96d0 bpf, x86_64: Fail gracefully on bpf_jit_binary_pack_finalize failures
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
5912fcb4bee1ab7a956ffe81b8ab30a8667ac034 selftests/bpf: Do not export subtest as standalone test
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
4172843ed4a38f97084032f74f07b2037b5da3a6 libbpf: Fix signedness bug in btf_dump_array_data()
0f350231b5ac8867d552122b9ec88e8d7da00e8c bpf: Fix leftover header->pages in sparc and powerpc code.
a501ab3f37a5094c51ab32ae6a54440a5a1e2bc2 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
99f5a5f2b94840032e85f7616ef13301a962b96a et131x: support arbitrary MAX_SKB_FRAGS
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
c1b13a9451ab9d46eefb80a2cc4b8b3206460829 bpf: Fix bpf_prog_pack build HPAGE_PMD_SIZE
cca62426ab493e0fc7227c5972fcbc1daee6d68e Merge branch 'fix bpf_prog_pack build errors'
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
b2309a71c1f2fc841feb184195b2e46b2e139bf4 net: add dev->dev_registered_tracker
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
21a216a8fc630161e69eaf02cbebdd1816ff1a13 ipv6/addrconf: allocate a per netns hash table
8805d13ff1b2bef6a7bb8a005d2441763286dd7a ipv6/addrconf: use one delayed work per netns
e66d117222047ea90f92e065f929bc0e0eec3647 ipv6/addrconf: switch to per netns inet6_addr_lst hash table
fea7b201320ca222d532398685d23db2b8d55558 nexthop: change nexthop_net_exit() to nexthop_net_exit_batch()
1c69576461435521b020cf0e6475b7524c1394dd ipv4: add fib_net_exit_batch()
ea3e91666ddd9f141632157ee601325d1d207061 ipv6: change fib6_rules_net_exit() to batch mode
e2f736b753ecb70174f862aa040184e85c158255 ip6mr: introduce ip6mr_net_exit_batch()
696e595f707582cd54900d57041721b5223dfdb9 ipmr: introduce ipmr_net_exit_batch()
ef0de6696c38cbefba64fc1e29c18882bac1f747 can: gw: switch cangw_pernet_exit() to batch mode
16a41634accacb2b3eee3580a0aef2da0f15aabd bonding: switch bond_net_exit() to batch mode
ee403248fa6db5ca23031fc51b06284d6855cd02 net: remove default_device_exit()
4caaf75888d893b6525173a1537980e13c141988 Merge branch 'net-speedup-netns-dismantles'
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
4e76b5c11d25119b16757f14a0a88415fd285df7 ptp_pch: use mac_pton()
8664d49a815e34f8e88489efb72c23826167adbe ptp_pch: Use ioread64_lo_hi() / iowrite64_lo_hi()
d09adf61002fd3f956278114741d9dedc5a4b610 ptp_pch: Use ioread64_hi_lo() / iowrite64_hi_lo()
3fa66d3d60b9a7c9bb43b708ffed4c3a746d8bd3 ptp_pch: Switch to use module_pci_driver() macro
874f50c82e140947dfb8913687fd8935ae486d01 ptp_pch: Convert to use managed functions pcim_* and devm_*
946df10db670bb5b4af41f42f914662d03308f09 ptp_pch: Remove unused pch_pm_ops
c7d9a6751a5fcebc87feee9b999b40078ed9fb43 net: dsa: typo in comment
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
4fc49b51ab9d58e830f9df37ea775625ea966d50 selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
c5a1ffa0da76da02afc20a0946b594830488b324 libbpf: Add PT_REGS_SYSCALL_REGS macro
3f928cab927c576f3385f3e828c53a95b2199f58 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
f07f1503469b11b739892d50c836992ffbe026ee libbpf: Fix accessing syscall arguments on powerpc
5c101153bfd67387ba159b7864176217a40757da libbpf: Fix riscv register names
cf0b5b2769233b026cfa41206109dea77b0d17e3 libbpf: Fix accessing syscall arguments on riscv
9e45a377f29b5a66f75c0c3a0d84ad5c583290e8 selftests/bpf: Skip test_bpf_syscall_macro's syscall_arg1 on arm64 and s390
60d16c5ccb811c9817bb0a71644b9ba14115f68e libbpf: Allow overriding PT_REGS_PARM1{_CORE}_SYSCALL
fbca4a2f649730b67488a8b36140ce4d2cf13c63 libbpf: Fix accessing the first syscall argument on arm64
1f22a6f9f9a0f50218a11a0554709fd34a821fa3 libbpf: Fix accessing the first syscall argument on s390
8dd039a6fcf3ff559a49533bbc6433c63b53c41c Merge branch 'Fix accessing syscall arguments'
816ae109554756ce5e22e3aabde10161c4d0a4f7 libbpf: Add BPF_KPROBE_SYSCALL macro
c28748233b4736bd31b3d3c3011d42054cc738f5 selftests/bpf: Test BPF_KPROBE_SYSCALL macro
3caa7d2e2e9b69bf294b55c4a5a0b6673fdf5b00 Merge branch 'libbpf: Add syscall-specific variant of BPF_KPROBE'
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
8dd8678e42b5a8bbd3e2c49cda76c743318c56b0 netfilter: ecache: don't use nf_conn spinlock
7afa38831aee2ca2f41b22747ed8545e1887aaa9 netfilter: cttimeout: use option structure
23f68d462984bfda47c7bf663dca347e8e3df549 netfilter: nft_cmp: optimize comparison for 16-bytes
98eee88b8decb47ed9bacd0bbd698a36c1983a8a nfqueue: enable to set skb->priority
5948ed297eefe927628e43b5142ccde691a130fd netfilter: ctnetlink: use dump structure instead of raw args
654f89f9496db716c4e9a79c3c6193d57cfaa963 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5e2e8cc9dd3314e2cf2814d19d0aaa4c983b1d3d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
4d8cb5ffe382a078db98a9f0ebd720d0219ebf42 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b539324f6fe798bdb186e4e91eafb37dd851db2a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
3a5f238f2b369817f94956cad9cc76924278578c ip6_tunnel: fix possible NULL deref in ip6_tnl_xmit
aa4725c2fc03c670ba818e4bb7d91cd37811a8e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
62a2b005c6d639b6bd7a63fe2f0a96eaf06f0057 mctp: tests: Rename FL_T macro to FL_TO
c5755214623dd7aaafc5204458a0a30b7469850c mctp: tests: Add key state tests
8069b22d656f6e1922352bff90ab78e6fab73779 mctp: Add helper for address match checking
0de55a7d1133d0ab1acad5d91eea6ccd8cf6d448 mctp: Allow keys matching any local address
63ed1aab3d40aa61aaa66819bdce9377ac7f40fa mctp: Add SIOCMCTP{ALLOC,DROP}TAG ioctls for tag control
b4f029f4f433179c8147b260ac4ee2227ab3eab4 Merge branch 'MCTP-tag-control-interface'
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
d957b51f7ed66dbe6102f1bba0587fdfc0119a94 octeontx2-af: Don't enable Pause frames by default
1121f6b02e7a1fdb4330c0fe53b69cfa80e7bceb octeontx2-af: Priority flow control configuration support
e740003874edc13e468d19233f99787bedb4bb8e octeontx2-af: Flow control resource management
8e67558177f8f55dcffa47273c2af0a6f2ab9418 octeontx2-pf: PFC config support with DCBx
dc178d31b9428f5b8520fdfd07210c3595f06cb0 Merge branch 'octeontx2-af-priority-flow-control'
035dd64de9485752dd07fc28c3318b69d6722771 dpaa2-eth: rearrange variable declaration in __dpaa2_eth_tx
8378a7910d1401885114647a63ea099667754707 dpaa2-eth: allocate a fragment already aligned
ae3b08177529b8ad68f4e755a3970d1faac8df21 dpaa2-eth: extract the S/G table buffer cache interaction into functions
a4218aef7c86689339a808a89d98611c26f91201 dpaa2-eth: use the S/G table cache also for the normal S/G path
a4ca448e8bfef0def568a6283a69d9cf018fd2c8 dpaa2-eth: work with an array of FDs
3dc709e0cd47c602a8d1a6747f1a91e9737eeed3 dpaa2-eth: add support for software TSO
86ec882f59a070e07d1e74c5b03340180ad90a1e soc: fsl: dpio: read the consumer index from the cache inhibited area
62b5b162e472cb67a5446068858c073c4f661dd1 Merge branch 'dpaa2-eth-sw-TSO'
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
b3a723dbc94a6e38f67669d03b521edd766ad895 net:enetc: allocate CBD ring data memory using DMA coherent methods
0cc11cdbcb398abfee5a25105a82dfdf545ea9b3 net:enetc: command BD ring data memory alloc as one function alone
237d20c208dbf0c2853c0f118530772a449eb430 net:enetc: enetc qos using the CBDR dma alloc function
038fcdaf0470de89619bc4cc199e329391e6566c net: ethernet: cavium: use div64_u64() instead of do_div()
1710b52d7c135e83ee00ed38afacc1079cbe71f5 net: usb: smsc95xx: add generic selftest support
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
dc37dc617fabfb1c3a16d49f5d8cc20e9e3608ca libbpf: Fix compilation warning due to mismatched printf format
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
daf4dd16438b897a44929771c85b9512c2c20412 ice: Refactor spoofcheck configuration functions
3e0b59714bd4648c395ba823ca0e56261061631a ice: Add helper function for adding VLAN 0
bc42afa954870985ca07dbb38c79eca1a5d81a39 ice: Add new VSI VLAN ops
fb05ba1257d727b4532dc943851d5ee24ae7cafd ice: Introduce ice_vlan struct
a19d7f7f012233aadef4fce5845f5d5737685ade ice: Refactor vf->port_vlan_info to use ice_vlan
2bfefa2dab6bb4c8596778e3ccb011d1f0e13975 ice: Use the proto argument for VLAN ops
7bd527aa174f80d3d9879d28073c2c944ec7df38 ice: Adjust naming for inner VLAN operations
c31af68a1b94d003358c00f53ba3f06606c33336 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
0d54d8f7a16de0fc53d6ac15361c518af422570e ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
cc71de8fa13395d106ad8c542eadabe13315d081 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
a1ffafb0b4a4fb74d41112b71a02c39ece0fe2d8 ice: Support configuring the device to Double VLAN Mode
1babaf77f49d7d8b6991ac948ef24899aa15eca4 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
cbc8b5645a4b5e8da02aaa30b2a2611f194b0b8e ice: Add support for 802.1ad port VLANs VF
f1da5a0866bcbe14164f4b1d399a25feec56fe49 ice: Add ability for PF admin to enable VF VLAN pruning
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
9a69e2b385f443f244a7e8b8bcafe5ccfb0866b4 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
2ed0dc5937d38f282841d22c5a5354ec264c7b8d selftests/bpf: Cover 4-byte load from remote_port in bpf_sk_lookup
e5313968c41ba890a91344773a0474d0246d20a3 Merge branch 'Split bpf_sk_lookup remote_port field'
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
5cad527d5ffa9a1c4731bb9c97d2ee93f8960d50 net: drop_monitor: support drop reason
1127170d457eb9bcc839ef7f2064634f92fe83e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9bf2a2f5aacf988e6d5e56b961ba45c5a25248 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
45230829827b19ba09bdce17dfc0a4deff771281 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
adc27288f22967dff4b4f12c25589b935b123ef2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
9557167bc63e3910c656a1628f2f52ab1cf6d541 Merge tag 'ieee802154-for-davem-2022-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
426522394649233f00b1da9bc813fdd5ef3a05fe net: ping6: remove a pr_debug() statement
e7b060460f29c31a550cb563819c69f2b1cb7b10 net: ping6: support packet timestamping
3ebb0b1032e55614672af10c491302018bf34fd4 net: ping6: support setting socket options via cmsg
a086ee24cce21994150789fc83f31ee7f5a9cf2d selftests: net: rename cmsg_so_mark
49b78613029642eec9601af6bc6c716e10929106 selftests: net: make cmsg_so_mark ready for more options
de17e305a81012120c23380a94ed22c7e8bf324f selftests: net: cmsg_sender: support icmp and raw sockets
0344488e11cab982d2b2402a1689ced1815680fc selftests: net: cmsg_so_mark: test ICMP and RAW sockets
9bbfbc92c64a9f4d5ac4205071c5fc02a8201039 selftests: net: cmsg_so_mark: test with SO_MARK set by setsockopt
4d397424a5e0e130d5e8d0023776f0aa2e791f51 selftests: net: cmsg_sender: support setting SO_TXTIME
eb8f3116fb3f51062ed8df9db3c4ca730eec3743 selftests: net: cmsg_sender: support Tx timestamping
af6ca20591efce42535e1c870b7ae6eae98df1b3 selftests: net: test standard socket cmsgs across UDP and ICMP sockets
57ea56b05b7fddd460a74931e214ee2114fe97fc Merge branch 'ping6-cmsg'
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
ca2d5f1ff05955da9506055e88c4bbb71da190f1 qed: prevent a fw assert during device shutdown
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
ede6c39c4f9068cbeb4036448c45fff5393e0432 net: make net->dev_unreg_count atomic
4b0385bc8e6a52797602196714f9a77f62cd540d octeontx2-pf: Add TC feature for VFs
dc513a405cade3e47bcda8de27c7a7bf6eeddd18 ipv4: Reject again rules with high DSCP values
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
d8c2858181ccf0ca506b75ffe1ffab25a090d0e4 net/switchdev: use struct_size over open coded arithmetic
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
4f5e483b8c7a644733db941a1ae00173baa7b463 net: dsa: qca8k: fix noderef.cocci warnings
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
b1d18a7574d0df5eb4117c14742baf8bc2b9bb74 bpf: Extend sys_bpf commands for bpf_syscall programs.
6fe65f1b4db3fff305896e997c2804b7b42236ce libbpf: Prepare light skeleton for the kernel.
28d743f671272d7a5f676669c84438b0f9600936 bpftool: Generalize light skeleton generation.
d7beb3d6aba39480590b30c502fbaa2cc1e5e30b bpf: Update iterators.lskel.h.
cb80ddc67152e72f28ff6ea8517acdf875d7381d bpf: Convert bpf_preload.ko to use light skeleton.
85fbd23303bcdc474ee2c76190ee59fa31e8f5f2 Merge branch 'bpf-light-skel'
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5b91c5cc0e7be4e41567cb2a6e21a8bb682c7cc5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5a358abbc392c7ad7b12a23c99e8602460b5804 selftest/bpf: Check invalid length in test_xdp_update_frags
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4cc0991abd3954609a6929234bbb8c0fe7a0298d bpf: Fix bpf_prog_pack build for ppc64_defconfig
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
61fce9693f0311949c59cc62a8fdee6e36243553 bpftool: Add libbpf's version number to "bpftool version" output
9910a74d6ebf6e35d7adfae665022674fb90ea78 bpftool: Update versioning scheme, align on libbpf's version number
4407fa06aea1ae2aeaf87837f8ada50003afd685 Merge branch 'bpftool: Switch to new versioning scheme (align on libbpf's)'
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
429c83c78ab213d9656721cf46ae05366098485c dt-bindings: net: dsa: realtek: convert to YAML schema, add MDIO
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
3079e342d2655c127dc700bfc1ea67382dff455c net/smc: Make smc_tcp_listen_work() independent
8270d9c21041470f58348248b9d9dcf3bf79592e net/smc: Limit backlog connections
48b6190a00425a1bebac9f7ae4b338a1e20f50f3 net/smc: Limit SMC visits when handshake workqueue congested
a6a6fe27bab48f0d09a64b051e7bde432fcae081 net/smc: Dynamic control handshake limitation by socket options
f9496b7c1b48ce02cd17a3ee88b1e049c689a222 net/smc: Add global configure for handshake limitation by netlink
1ea59b5e1ae34ddc47248d18d3bd252cd9854952 Merge branch 'smc-optimizations'
45b987d5edf2274579e6ff82ebc7435bc346ae7a net: dsa: remove ndo_get_phys_port_name and ndo_get_port_parent_id
8db2bc790d20d4b270dc32651dd191b767bde5f1 net: dsa: remove lockdep class for DSA master address list
ddb44bdcdef7eb9a670ccf7dea9def4d48fc1346 net: dsa: remove lockdep class for DSA slave address list
12a8f37fd2d3eb5e6d1b2c50e9ed63dd60b43625 Merge branch 'dsa-cleanup'
b9605161e7be40fdd0fa0685b5c534e6201ac04b ipv6: Reject routes configurations that specify dsfield (tos)
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
066c4b6ba06392e5929ea2ebd17622090b500b58 dt-bindings: phy: Add `tx-p2p-microvolt` property binding
926eae604403acfa27ba5b072af458e87e634a50 dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable
2d4feb2c1ba728fe53d6f80705b2d7e5c5b666a5 ipv6: get rid of net->ipv6.rt6_stats->fib_rt_uncache
e5f80fcf869a18cc750d6b350bbfac82df292e0b ipv6: give an IPv6 dev to blackhole_netdev
ba55ef81637c61e52772bcd4e5fba10ec7190d2a ipv6: add (struct uncached_list)->quarantine list
29e5375d7fcb5f88b438d74d537bbfd67ac75a64 ipv4: add (struct uncached_list)->quarantine list
c002496babfdc82c5b8fbe3f5a3b73201dca2c73 Merge branch 'ipv6-loopback'
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
4a11678f683814df82fca9018d964771e02d7e6d bpf: Do not try bpf_msg_push_data with len 0
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b96a79253fff1cd2c928b379eadd8c7a6f8055e1 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d130e954a002b901391037c33b9ae11bae5aaa91 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
a8abb0c3dc1e28454851a00f8b7333d9695d566c bpf: Fix crash due to incorrect copy_map_value
a7e75016a0753c24d6c995bc02501ae35368e333 selftests/bpf: Add test for bpf_timer overwriting crash
acc3c47394a1790b4023ca316ac46e798338dd1a Merge branch 'Fix for crash due to overwrite in copy_map_value'
3bd916ee0ecbbdd902fc24845f2fef332b2a310c bpf: Emit bpf_timer in vmlinux BTF
5eaed6eedbe9612f642ad2b880f961d1c6c8ec2b bpf: Fix a bpf_timer initialization issue
3df9d803163e1616c2e742be8a7bfc00ac444ea8 Merge branch 'bpf: fix a bpf_timer initialization issue'
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9c3de619e13ee6693ec5ac74f50b7aa89056a70e libbpf: Use dynamically allocated buffer when receiving netlink messages
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1f52d7b622854b8bd7a1be3de095ca2e1f77098e net: wwan: iosm: Enable M.2 7360 WWAN card support
bb4f6bffe33c8791549cb634d7b053aa5c3d1131 net: lan743x: Add PCI11010 / PCI11414 device IDs
cf9aaea8e55b3f80488975a76fa4ca2ffaedcedd net: lan743x: Add support for 4 Tx queues
ac16b6eb39d6023585bcbd220feca04f10cab9dd net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
a46d9d37c4f4fa16c3f1915a1b0a19c31fed5099 net: lan743x: Add support for SGMII interface
a2ab95a31352915bf0a1c49a583216801464f8f6 net: lan743x: Add support for Clause-45 MDIO PHY management
48927142bcba5e149d2d3931d04b200ef4b9e96b Merge branch 'lan743x-enhancements'
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
1da52b0e4724792cff7ff0a5ab4ee547bcaee11b net: lan966x: Fix when CONFIG_PTP_1588_CLOCK is compiled as module
867b1db874c93ceb86f9e10ef021e70c38cc4b4d net: lan966x: Fix when CONFIG_IPV6 is not set
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
9b6eb0478dfad3b0e7af6c73523d96826210f4fe bpftool: Fix C++ additions to skeleton
8aa69d348261e0d7747beac8b70a2d272da53888 net: hns3: Remove unused inline function hclge_is_reset_pending()
1ce22047067490c3a465808556a99b2ab95bf046 net/smc: return ETIMEDOUT when smc_connect_clc() timeout
a5e516d026cbfa3f36bd12e5bb39c33258795542 net: ethernet: altera: cleanup comments
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
c8620335951d38f26094877f83167dfd09074224 net: dsa: tag_8021q: only call skb_push/skb_pull around __skb_vlan_pop
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
8c16baa51beb50e091f6652c47fc1c8501b93611 net: Fix an ignored error return from dm9051_get_regs()
d6ab5ea2a38487aceb57a3ae000479407252a5dd mptcp: add SNDTIMEO setsockopt support
f8e9ce4a6e85067d7d7cfa89167f5ce5f0ec2a8a mptcp: mptcp_parse_option is no longer exported
0799e21b5a76d9f14d8a8f024d0b6b9847ad1a03 mptcp: drop unused sk in mptcp_get_options
742e2f36c0dd5d71f4a083af1b32caa487605440 mptcp: drop unneeded type casts for hmac
af7939f390de17bde4a10a3bf0e337627fb42591 mptcp: drop port parameter of mptcp_pm_add_addr_signal
90d930882139f166ed2551205d6f6d8c50b656fb mptcp: constify a bunch of of helpers
51fa7f8ebf0e25c7a9039fa3988a623d5f3855aa mptcp: mark ops structures as ro_after_init
952382c648e5929b961137840e1c5f65cf0cbef1 mptcp: don't save tcp data_ready and write space callbacks
4d078475bd159b16b2125a44c6ab24a1c3145187 Merge branch 'mptcp-so_sndtimeo-and-misc-cleanup'
22b67d17194fa47ac06b27475e63bb9f7f65b307 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
9625bf39bd4140cebd60cc658846505f4ab6c8ca net/mlx5e: Fix spelling mistake "supoported" -> "supported"
c1e80bf4ad3e91dd21a8ccdee129052e25ace7e6 net/mlx5e: Add support for using xdp->data_meta
b98d2d722f81b2043a4458adebfbe45e239d1f79 net/mlx5e: Generalize packet merge error message
1d5024f88dadb5949c9fd10876b3a9d2a202fc1e net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
4b5fba4a3ac790ad79bb4d36e7a4398702429b4d net/mlx5e: RX, Restrict bulk size for small Striding RQs
7c5f940d264e4c3d4f4fdbb4dc84b9eca6d3ea43 net/mlx5e: E-Switch, Add PTP counters for uplink representor
bfbdd77ac52fecc198b049bff9574e84519ed9a5 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d1a3138f7913014e0714cb1d3d44793d76fc38a1 net/mlx5e: TC, Move flow hashtable to be per rep
0610f8dc0309cd0ea017d129efb95a942325344d net/mlx5e: Pass actions param to actions_match_supported()
314e1105831b45a0fe3045411d7fec4997936e86 net/mlx5e: Add post act offload/unoffload API
8300f225268be9ee2c0daf5a3f23929fcdcbf213 net/mlx5e: Create new flow attr for multi table actions
a81283263bb0c38b52fce6d599c2434a8d232dd6 net/mlx5e: Use multi table support for CT and sample actions
2a829fe25d2809a33a6842359323bb139556c03d net/mlx5e: TC, Clean redundant counter flag from tc action parsers
7843bd604081b5f005b31343cde1bb680bcc1776 net/mlx5e: TC, Make post_act parse CT and sample actions
b070e70381ee343dc10d2b1f0f3a6b1f940f0ae5 net/mlx5e: TC, Allow sample action with CT
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
c8b441d2fbd0e005541c7363fd5346971b6febcb Merge tag 'mlx5-updates-2022-02-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e3c02b7c655cdfff240a7b8bfeff5ea06c006e12 net: mscc: ocelot: use a consistent cookie for MRP traps
c518afec288351347dbe05ea3d49d18fb9a9fff1 net: mscc: ocelot: consolidate cookie allocation for private VCAP rules
36fac35b29072e345d5fc485cf7841be265181b1 net: mscc: ocelot: delete OCELOT_MRP_CPUQ
b9bace6e534d431871a9d69cbd06d3a798f5086d net: mscc: ocelot: use a single VCAP filter for all MRP traps
85ea0daabe5abc6add440f86565b7b9f6aff5535 net: mscc: ocelot: avoid overlap in VCAP IS2 between PTP and MRP traps
2960bb14ea27e8ce48e05534eb6737de1176fe22 net: dsa: felix: use DSA port iteration helpers
e42bd4ed09aaf57949f199ae02d20a7108ccf73b net: mscc: ocelot: keep traps in a list
9d75b8818537fe64e6eae033765b9dc1b3107c15 net: mscc: ocelot: annotate which traps need PTP timestamping
d78637a8a061643f734e96642df308de52d91592 net: dsa: felix: remove dead code in felix_setup_mmio_filtering()
9934800436552d2a4af4aaca62d779b33d1f6a63 net: dsa: felix: update destinations of existing traps with ocelot-8021q
29940ce32a2da2f3857d5fc459c6df6e47adb67e net: dsa: tag_ocelot_8021q: calculate TX checksum in software for deferred packets
5da1033b9e2bfda5a5be2537e34b1fd0ea74cf44 Merge branch 'ptp-over-udp-dsa'
ddaff5047003cd2fafda46f3555cba733ebf8bdc mlxsw: spectrum: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
ba43b547515eb0e63242165eedc7a53ed0063e37 net: lan966x: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
318994d3e2ab3cf00d267c3c5ef079598b6294a9 net: sparx5: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
1d21c327281afb19448405dae9ff6b54a9e9bc37 net: ti: am65-cpsw-nuss: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
5edb65eac10fdf4279b5e28a6c18d720cdc215e1 net: ti: cpsw: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
d54f16c7fa3bc350b07049e0c0046c59bcbe7c3e Merge branch 'switchdev-BRENTRY'
13651224c00b74a02c731b7840577f14e0311c83 net: ping6: support setting basic SOL_IPV6 options via cmsg
6f97c7c605d63d8f83f102a768ddfd0ad553fa3f selftests: net: test IPV6_DONTFRAG
9657ad09e1fa04911034d8aac28d4377dc991eb5 selftests: net: test IPV6_TCLASS
05ae83d5a4a23f7323dc0341b675c0a2002d94dd selftests: net: test IPV6_HOPLIMIT
a22982c39eb1d68914c8b541e7ef10044c5f1b1e selftests: net: basic test for IPV6_2292*
4d449bdc5b2678fd3afbf9b0c444ce38f34ac6f0 Merge branch 'ping6-SOL_IPV6'
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
1b8c924a05934d2e758ec7da7bd217ef8ebd80ce libbpf: Fix memleak in libbpf_netlink_recv()
ae68db14b6164ce46beffaf35eb7c9bb2f92fee3 net: transition netdev reg state earlier in run_todo
faab39f63c1fc4bcdf135690f03bd596b578c67e net: allow out-of-order netdev unregistration
be6b41c15dc09c067492bd23668763f551747e4e ipv6/addrconf: ensure addrconf_verify_rtnl() has completed
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
75134f16e7dd0007aa474b281935c5f42e79f2c8 bpf: Add schedule points in batch ops
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
b38101c57acf9543ed7c4b0f43fd65ea27240772 selftests/bpf: Fix vmtest.sh to launch smp vm.
b75dacaac4650478ed5a9d33975b91b99016daff selftests/bpf: Fix crash in core_reloc when bpftool btfgen fails
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b5567b1b21b0efc544b154dc023b7dd4b4dcf4c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a2fb91285151e843d6f30c0689536a4747712cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
93d11e0d76e3c5a8350c77d1463d9f845bdc9307 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
19787b93f81408b1c1fbeba74a5d664e982195bf net: marvell: prestera: Add router LPM ABI
16de3db1208ac6c2cca1a95ebdad389d778e5740 net: marvell: prestera: add hardware router objects accounting for lpm
4394fbcb78cfe190988d2c1beaaaccc97dcf8c5f net: marvell: prestera: handle fib notifications
2aed49da6c080cbb8e35a39886f513ff97e954b4 Merge branch 'prestera-route-offloading'
d24d2a2b0a81dd5e9bb99aeb4559ec9734e1416f bpf: bpf_prog_pack: Set proper size before freeing ro_header
a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d17b968b98761e30b94177f0f9a2f5d9aae15da2 selftests: mptcp: increase timeout to 20 minutes
bccefb7624395183e5602d168f4343b9ddbb72b9 selftests: mptcp: simplify pm_nl_change_endpoint
22514d52962b58771ac3eb61f8c4573617d1d73d selftests: mptcp: join: exit after usage()
0a40e273be0416a9a00ecea89b7f61c841382b3e selftests: mptcp: join: remove unused vars
93827ad58f6296bf15fa72265e55fb0f335fcf84 selftests: mptcp: join: create tmp files only if needed
87154755d90ed60919cc5709e322b397701e4f58 selftests: mptcp: join: check for tools only if needed
24720d7452df2dff2e539d9dff28904e25bb1c6d selftests: mptcp: add csum mib check for mptcp_connect
3ad8ba6a3eecd56bcf89d5c16ba41ecf40fc280c Merge branch 'mptcp-selftest-fine-tuning-and-cleanup'
6b48bece871e27ad18ae6df6090a71408d5c1b17 net: nixge: Use GFP_KERNEL instead of GFP_ATOMIC when possible
60f8ad2392d03d250f6d381e382f7c838cd5ec11 net: ll_temac: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f20cfd662a62dc62c25d9feff29eadc600455ca7 net: add sanity check in proto_register()
d2b1d186ce2eac6b15d31db3e2750ee8e02bbe81 net: dsa: delete unused exported symbols for ethtool PHY stats
129c77b5692d4a95a00aa7d58075afe77179623e s390/qeth: Remove redundant 'flush_workqueue()' calls
8467fadc115cb08bb1cbc7885cb7b7ef1871cae4 net: gro: Fix a 'directive in macro's argument list' sparse warning
8aba73ef44ebec1f6af399dc8058689a79f84ae2 net: ethernet: xilinx: cleanup comments
bde018222c6b084ac32933a9f933581dd83da18e net: dsa: add support for phylink mac_select_pcs()
3ce855f0408aa0b07b915c0ca4a5b0da2d4ec71c net: dsa: qca8k: move qca8k_setup()
10728cd7967a492e700bf13c32546f791a77cc61 net: dsa: qca8k: move qca8k_phylink_mac_link_state()
9612a8f9154f1aed4bd1c9cb88832f6e1a71bf25 net: dsa: qca8k: convert to use phylink_pcs
7544b3ff745b0b8fde5f41f381a273287b373f13 net: dsa: qca8k: move pcs configuration
d9cbacf0574abd09a7f3b9f3081bd9cf4a86d71b net: dsa: qca8k: mark as non-legacy
a3b355c7785bffcd21a20d1b0f99e07af0f12aff Merge branch 'qca8k-phylink'
aaae162aeb676f6c38e7a31b16631274f68874f4 teaming: deliver link-local packets with the link they arrive on
7ea0c16a74a44c8482352aba67ab58225831f4aa net/ibmvnic: Cleanup workaround doing an EOI after partition migration
086d49058cd8471046ae9927524708820f5fd1c7 ipv6: annotate some data-races around sk->sk_prot
86213f80da1b1d007721cc22e04b5f5d0da33127 net: avoid quadratic behavior in netdev_wait_allrefs_any()
12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
7e1b54d07751edcbf23c7211508abf5667b490ee i40e: remove dead stores on XSK hotpath
4b340a5a726dafba15b366c4009aa0a8f77631ac net: ip6mr: add support for passing full packet on wrong mif
6881e493b08fe1ab9dd132333c01e7581950e1c2 dt-bindings: net: New binding mctp-i2c-controller
f5b8abf9fc3dacd7529d363e26fe8230935d65f8 mctp i2c: MCTP I2C binding driver
a7cc3464e6673fe39cc23fdf538fe2ac9b1ec5e7 Merge branch 'mctp-i2c'
36a29fb6b22d7fd74c43c83e33d1a077092df4aa bridge: switch br_net_exit to batch mode
b3ae2d350ddfd5aeb04de29c333d6639aeb1dae2 net: prestera: flower: fix destroy tmpl in chain
8a4fc54b07d756f1884af6c47ec84dfa3da663df net: get rid of rtnl_lock_unregistering()
9572594ecf027a2b1828e42c26fb55cbd3219708 dpaa2-eth: Update dpni_get_single_step_cfg command
c4680c978567328a696fd2400bbf58a36cff95d1 dpaa2-eth: Update SINGLE_STEP register access
32d51cef91dbd6a95616b99d9f061e62be3aef30 Merge branch 'dpaa2-eth-one-step-register'
92c54a65e6a82a897a9fecaae8de6c57682ba510 atm: nicstar: Use kcalloc() to simplify code
e7f27420681f23e7e0f28beed38144058752112e net: hsr: fix suspicious RCU usage warning in hsr_node_get_first()
ccfbf44d4c7fb7c64cf79b3f2a5ae522e5165878 net: dsa: remove pcs_poll
64b4a0f8b51b20e0c9dbff7748365994364d5f01 net: phylink: remove phylink_config's pcs_poll
0d0350c471ccd8d6a5b35e514e6b28e9a8fe4dbe Merge branch 'phylink-remove-pcs_poll'
a7f4f13a0a6836b52ddce38b69eae84a2434fbd6 net: dsa: microchip: ksz9477: export HW stats over stats64 interface
7a11455f376de8a4357af4a20ae68fefe29b8ceb net/smc: unlock on error paths in __smc_setsockopt()
173a272a9f17b7b88d13b12250123075966990d1 net: dsa: microchip: add ksz8563 to ksz9477 I2C driver
48c77bdf729a91fa7f65765d3f60f01e0ac320c5 net: prestera: acl: fix 'client_map' buff overflow
082116ffcb7457ae50e3ddb0213d66ab29408f30 net: tcp: introduce tcp_drop_reason()
255f9034d3050fb1d0691226712c6b7f1ca674cd net: tcp: add skb drop reasons to tcp_v4_rcv()
c0e3154d9c889e1aa1af098f40301395f2e33d8a net: tcp: use kfree_skb_reason() for tcp_v6_rcv()
643b622b51f1f0015e0a80f90b4ef9032e6ddb1b net: tcp: add skb drop reasons to tcp_v{4,6}_inbound_md5_hash()
7a26dc9e7b43f5a24c4b843713e728582adf1c38 net: tcp: add skb drop reasons to tcp_add_backlog()
8eba65fa5f06519042b98564089b942d795e3f8d net: tcp: use kfree_skb_reason() for tcp_v{4,6}_do_rcv()
2a968ef60e1fac4e694d9f60ce19a3b66b40e8c3 net: tcp: use tcp_drop_reason() for tcp_rcv_established()
a7ec381049c0d1f03e342063d75f5c3b314d0ec2 net: tcp: use tcp_drop_reason() for tcp_data_queue()
d25e481be0c519d1a458b14191dc8c2a8bb3e24a net: tcp: use tcp_drop_reason() for tcp_data_queue_ofo()
adfb62dbda49d66eba6340324547ff89b09a66eb Merge branch 'tcp_drop_reason'
0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
74c1b2338e0e6fa2b84abbdf6bf0e4d5113b6eea octeontx2-pf: cn10k: add support for new ptp timestamp format
6426fc3abab9cde18388bbf67ed8b9a0b6957e52 octeontx2-af: cn10k: add workaround for ptp errata
7b779cc8846ae0bfdad8eca7b751109a5cf930b7 Merge branch 'octeontx2-ptp-updates'
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
c6fbfdcbcef9ce2d357db0d77d0646ac541fb637 ixgbevf: clean up some inconsistent indenting
93b067f154b3edfd3d75a272fd9433bf787e2e1d ixgbe: Remove non-inclusive language

--===============5820699126254557901==--
