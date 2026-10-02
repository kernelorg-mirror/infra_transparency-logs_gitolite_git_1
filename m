Content-Type: multipart/mixed; boundary="===============5832056260876300072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 02 Oct 2026 10:04:29 -0000
Message-Id: <179093546928.1214772.6741740284443517719@gitolite.kernel.org>

--===============5832056260876300072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 237c27fe4dc7f48370aabdb11a68e8d19b86af45
    new: 1729fbce1c728686abb2f08350996b45cec7830c
    log: |
         e029c7e5ef9d9a9f6ac0bb9d5a0fcc60ea6fc5b3 Merge branch 'acpi-apei' into linux-next
         1729fbce1c728686abb2f08350996b45cec7830c Merge branch 'acpi-driver' into linux-next
         
  - ref: refs/heads/linux-next
    old: 66a7e53253336bad3ce5211d97ef5a13c25b6617
    new: 1729fbce1c728686abb2f08350996b45cec7830c
    log: |
         1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
         0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
         2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
         b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
         4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
         538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
         e029c7e5ef9d9a9f6ac0bb9d5a0fcc60ea6fc5b3 Merge branch 'acpi-apei' into linux-next
         1729fbce1c728686abb2f08350996b45cec7830c Merge branch 'acpi-driver' into linux-next
         
  - ref: refs/heads/master
    old: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    new: 100638f0f016cb0e6c75e95ff2b0495bca0b3054
    log: revlist-72d3fcf802c4-100638f0f016.txt
  - ref: refs/heads/testing
    old: 1a1f3233944e02a5569e6e4c47968c87dbcfb24a
    new: 1729fbce1c728686abb2f08350996b45cec7830c
    log: |
         1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
         e029c7e5ef9d9a9f6ac0bb9d5a0fcc60ea6fc5b3 Merge branch 'acpi-apei' into linux-next
         1729fbce1c728686abb2f08350996b45cec7830c Merge branch 'acpi-driver' into linux-next
         

--===============5832056260876300072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d3fcf802c4-100638f0f016.txt

b5965c4221165045e19736794ca5f48ae3d67142 mtd: block2mtd: Fix divide error when erase_size is zero
63d6cace2c4a7f36c1cb44f1bb5e0f3ef19e5c7f mtd: spinand: Enable QE on all dies
26300879cd8e4612dce66bb8f6ff7cd35fcf3e59 mtd: core: avoid double-free of OTP NVMEM device
12b31d1acd20b3185bb5f0748db0cf6874c8e9d1 mtd: core: call _get_device() with the master MTD
39b975ff208610301bc400460ec245caeffa4ee0 mtd: cfi_cmdset_0001: shrink do_write_buffer() stack frame
200c32e3cd53132fbf99f1e2a5751f556755cf6d mtd: mtd_intel_dg: reset poll counter for each erase
b890e6163761ddb580cc74f43e15f8bbde15647e mtd: spinand: fix NULL pointer dereference with no ECC engine
636fe10d8f3559210ff63108a208d39ea2e9c3bd mtd: spinand: fix zero oobavail when no ECC engine is used
37adc9c5789c76db3b1ee7aeec3999b8503020d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
68fe2faf5c69d0e21f94cd695d28f0ba677d484f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
21f027016b1290d13c30b198ae7a00e6b3d1d5a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
7e0ad05ebc72fffba2bdf2400400902d94ed7272 wifi: ath11k: reset ar->num_stations on hardware start
1af8dc9ca726cf53767f9c0661171396f95c146a wifi: ath9k: Clean up device initialisation guards
93ce8ea70451e800601bc9444aa33043de15d67b wifi: ath9k: reject short WMI command responses
aeaca27c1db3106967ffbb2b517d98c835f6d500 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
0ee5c5d804d592a8328a425b9274487d393d3a05 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b430d1f6d80c005b486f028910e1ac3c91812710 rtc: efi: restore alarm support with runtime capability probe
6a4117eee82dd85f11bf898bf66026764011eeb6 rtc: ac100: Assign .num before accessing .hws
fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
11536ee3d3e0b1bd35b6f3f8df55a6053eb0c71d MAINTAINERS: update Eric Dumazet's email address
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
8264c0d73f07f6c3e6768d5a41b56c621f912a37 KVM: Reject attempts to lock all vCPUs if vCPU creation is in-progress
e3995b05e95d03953954dd60ba803ebfa7755253 KVM: arm64: vgic: Rely on vCPU creation check in "trylock all vCPUs"
10f4082b754f18ed82f94d47f0e959ef80038895 KVM: RISC-V: Use kvm_is_vcpu_creation_in_progress() instead of open-coded equivalent
6418b715d5a24fa952e8c4baa587dd812dd4765b KVM: Protect all of kvm_vm_ioctl_create_vcpu() with kvm->lock
c5866d42f7116ab609e3ab6b4b699282e8287e3f KVM: Move check for existing vCPU ID to the top of vCPU creation
700f8d24436c45cb3cc8956f35c90a1b6a6487c2 Revert "KVM: Check for duplicate vcpu_id as early as possible"
41e005e2c5126ccb906d6374b3b97fcb223f7f8f KVM: WARN if vCPU creation is in-progress when locking all vCPUs
b6249c1d5665098c8bf12f8d3e4712bf04c775bc KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60d93c27859fb3ec5b5a689e24de303f166477d0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e27fc915c8f575ab5630e27d97465c2077d4b9d1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
64c5b15af71ba3c26b2088bdbb0bbab3dbe58e2c KVM: SVM: Don't mark ASID fields as dirty when setting control.tlb_ctl
73392706d0e0f3aff299321de41d73abe3f53d9d KVM: SVM: Sync guest's PERF_CNTR_GLOBAL_CTL from h/w only on successful VMRUN
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e955f14fa8467d70aaeea5830b4d1773d5b25500 sysctl: Negate before converting in the int read path
fdd6553e1e53b0421d89c7469c8a36d2eadb1115 time/jiffies: Saturate in mult_hz() instead of wrapping
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
f341dc4d934a69ffbe6c21e3609ee725790188f1 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
2cf81fc9505b148b1b70068303ea6ea4b1212403 net/packet: prevent TX_RING byte count overflow
febec6a7076499d16b37f556724a942633a270a6 net: fix checksum offsets in skb_splice_from_iter()
1221246d3bd08d8b5228777e1a9b3361ca946e64 selftests: net: cover UDP splice checksum fragment alignment
38b7c470691dc28e5b42b45949cbc024cca3ac4e Merge branch 'fix-udp-splice-checksum-alignment-across-fragments'
8b9993437429c66d11430ae61ffa5937a6abb4ae net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19419faf58dfe5bcc8a9e60e622976c5f8e3ddc1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ea4d4b5dddb5121e64f56fd8e0720bd8b447b63d net: cap skb->queue_mapping when the tx queue is picked
5f0764cb1c81a9712bce605d38efe6d844a70b29 net: extend IPv6 exthdr detection of tunneled packets
6f0c2c4f5e7143eba75153ecc8af3a03f7b6a98b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
20f3599d85b416fd292a199364cb1248dcd9c780 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
0d2c49915bc3aea4521cda5e4d42f24f63b94585 net: sparx5: skip ptp deinit if init was skipped
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
5cd9813d848d6565f0ca7825a8405c4e48441cf9 Merge tag 'audit-pr-20260930' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5832056260876300072==--
