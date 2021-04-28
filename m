Content-Type: multipart/mixed; boundary="===============7428244342557554592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Apr 2021 10:13:02 -0000
Message-Id: <161960478299.19229.8937482943266277043@gitolite.kernel.org>

--===============7428244342557554592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0e105babcd57b751de7dc34c0c51be8280b100be
    new: 4ef990805bc64c22681d1c40ab5eeb780df63c8a
    log: revlist-0e105babcd57-4ef990805bc6.txt
  - ref: refs/heads/queue/5.10
    old: eabcb20185a4164162eab538a1d90b0fec3ee014
    new: 0d8b8313a383ff2e11c6f8253ca67e5b447957ba
    log: revlist-eabcb20185a4-0d8b8313a383.txt
  - ref: refs/heads/queue/5.11
    old: c24af34f76f081b7a699da063847afa0e3c230e7
    new: ee4b37ff3826daa599fc568e8529dc8c700fed68
    log: revlist-c24af34f76f0-ee4b37ff3826.txt
  - ref: refs/heads/queue/5.4
    old: 564978d327494944cf4d5dfa324e96b0199f403a
    new: af20186ccbe7473af12c88f050b4fa44cbe3d0c1
    log: revlist-564978d32749-af20186ccbe7.txt

--===============7428244342557554592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e105babcd57-4ef990805bc6.txt

6e0403efd18c61bda64406d004956c1ca2e4103a net/sctp: fix race condition in sctp_destroy_sock
e37bbd76cf552a1b8af6e339c21abbc8d80ee290 Input: nspire-keypad - enable interrupts only when opened
a71b2968c647dd18ff92d67257fd66aa3a8673a7 gpio: sysfs: Obey valid_mask
7289a03282cd4c45e1f372afa4bdedad1313d5d1 dmaengine: dw: Make it dependent to HAS_IOMEM
f73ee636d02865f5d30c56b3165fa5738174acd4 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5c4e61f55ecab31a004f47ec401853ebfb53fc3f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
85dcc5c8f14b6bacdb799b4632b8d0fc0a6780ab lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
4acd68ac5d7cd7c3ee2d81b3ae784cab439516d5 arc: kernel: Return -EFAULT if copy_to_user() fails
28761d42b03588730708f14662ccabfc13bb6002 neighbour: Disregard DEAD dst in neigh_update
69bff21dbeae1e9ed8d55e6a5993da064dbce7be ARM: keystone: fix integer overflow warning
c30ec761cffb5ef5a82497539d149be2e473eff8 drm/msm: Fix a5xx/a6xx timestamps
b7f02c5def9ddd75f7555a05f18f8002dc6990d6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
96d194cc0514408476a13aa5af662ec01b587d6f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6628de1924222c46d28eb5e96833a20cfba1e739 net: ieee802154: stop dump llsec keys for monitors
ed631f99039ed6ae226a2451fdd318909f12b375 net: ieee802154: stop dump llsec devs for monitors
44c24317ffb42764288335ecf5f990520099d36a net: ieee802154: forbid monitor for add llsec dev
f45767773f7fc8265f9f4ff7601b15dce7359e00 net: ieee802154: stop dump llsec devkeys for monitors
38c150533a1a5a668d95a5773d77796a098dcd3f net: ieee802154: forbid monitor for add llsec devkey
9c3dfac57cbf17f21203fe06c926491f4374dd30 net: ieee802154: stop dump llsec seclevels for monitors
778735b7262ea1647aab25792976ee808a8cd03e net: ieee802154: forbid monitor for add llsec seclevel
9e80f95b9890a25f9a569bcc8ce43d6f3657b370 pcnet32: Use pci_resource_len to validate PCI resource
f311fc601a8acfa26df5707e5aceb967eee815d6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
dd91ffdff636569a4d1752da4c15636bd55712e4 Input: s6sy761 - fix coordinate read bit shift
4fb664e62c5b789c345dd55d3bd85e34b462e101 Input: i8042 - fix Pegatron C15B ID entry
bcf8168db64d976504946af087f1a8e367fb4ba8 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ea0fff37ef0992e715564f7841d3b30e2d299f23 dm verity fec: fix misaligned RS roots IO
e078e6852d26310b615a56678e5d68883fa7056b readdir: make sure to verify directory entry for legacy interfaces too
0c88bc4723751392d36ad9d77d928d2cd550268d arm64: fix inline asm in load_unaligned_zeropad()
3759bc1dbb332de63f25a3a82a8875cf62366ae2 arm64: alternatives: Move length validation in alternative_{insn, endif}
10f42fd0754771604e3b6ff08625112e1c66d825 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7fb27361a4d1afb16b78128e44a6d2ace505b052 netfilter: conntrack: do not print icmpv6 as unknown via /proc
b77289a32afecab6b63bf1dda97f6f4fb8eadbd9 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0e9f33e66a02f3cff7900db3800c285077b1c3de net: davicom: Fix regulator not turned off on failed probe
a1a6f84435fcf882c66433772db204a638448877 net: sit: Unregister catch-all devices
e15de5eaf8d24291ff05107a6350059a89533aeb net: ip6_tunnel: Unregister catch-all devices
574c3a97578c99877226a1fc6021dd28c57bcdb1 i40e: fix the panic when running bpf in xdpdrv mode
cf2215754ec5560ff3f73910ab7d72a5cf4f87dc ibmvnic: avoid calling napi_disable() twice
81b7712e796c2cff88b039a77d86632bd7dffbd6 ibmvnic: remove duplicate napi_schedule call in do_reset function
727e3fb719d3b079077304e04f31c7406e53bcc1 ibmvnic: remove duplicate napi_schedule call in open function
3c475b33601db11b9ee7f79ffeada773bff58b75 ARM: footbridge: fix PCI interrupt mapping
82cce4ad51d99bea31ebff4594072fb73ffd17cb ARM: 9071/1: uprobes: Don't hook on thumb instructions
639eea2baa06eff5726596132879930e48baf941 net: phy: marvell: fix detection of PHY on Topaz switches
b9e2b7efd4e0359911c1af5d0957831efe5d6b23 gup: document and work around "COW can break either way" issue
cfd18e4991d51e65b7441065586a422790072532 pinctrl: lewisburg: Update number of pins in community
20dd245fbc1f2ccad4aad8d9817f40a3d677c72b locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
67cb71812d60e45a385314f73a8e9ba2873d53ce perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
d82372999a4736aa9a26c15be78b5757e18ca8a5 HID: google: add don USB id
f88d12cdbece170d936d367074262b6be804a4d9 HID: alps: fix error return code in alps_input_configured()
07e716248066d88f4839395a672d00e5cc6122ee HID: wacom: Assign boolean values to a bool variable
3a7ced523b4bc8b35675a86ed94e499af773d480 ARM: dts: Fix swapped mmc order for omap3
b49e2ee439620c3772580e9fab6b67db1498017c net: geneve: check skb is large enough for IPv4/IPv6 header
589cedc9a85ff7da865e8ee7bb23279452478ae7 s390/entry: save the caller of psw_idle
eca32ba8089fb1f5639c7920b7cc70760694b254 xen-netback: Check for hotplug-status existence before watching
f4892481b7eeaeb2fc5656e8925b577378ec65b0 cavium/liquidio: Fix duplicate argument
d294f6dce6fc5d57da920aadb3d26ae607991c11 ia64: fix discontig.c section mismatches
a28098a724ab667ca333f886dc1f019fb88e58d9 ia64: tools: remove duplicate definition of ia64_mf() on ia64
4c8c3cd6088df4d47b5461736f436924d706a42a x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
217aeb550f35f8e199a2ba6f9efb17003ee6cb45 net: hso: fix NULL-deref on disconnect regression
4ef990805bc64c22681d1c40ab5eeb780df63c8a USB: CDC-ACM: fix poison/unpoison imbalance

--===============7428244342557554592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabcb20185a4-0d8b8313a383.txt

466f678f10a5a6a356d0410baa95cedd5c5cbc0b vhost-vdpa: protect concurrent access to vhost device iotlb
1f53883295ec1cc161685cf5394e64db5a3f9742 gpio: omap: Save and restore sysconfig
52ef47cc52f3b176ff95deabd73959366e8a1a05 KEYS: trusted: Fix TPM reservation for seal/unseal
f4878f263ffa2f768b8f5e0de49ab262451c86cd vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
c7808ef9c235054f5c03a2eb7f10487216a711e7 pinctrl: lewisburg: Update number of pins in community
9c76e562020c468f8f8071fdfe12fefcde4bc1f7 block: return -EBUSY when there are open partitions in blkdev_reread_part
d7a9470a02101d9d20dd879c07ff859556c91327 pinctrl: core: Show pin numbers for the controllers with base = 0
3592830b6615dd4ca0e25cf678119a70ee09c52b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
9b589764a62cc2ad332fbde1ae934cd919de866c bpf: Permits pointers on stack for helper calls
6df00d45a23feae6aea0264c4cadbb3cd4d69d99 bpf: Allow variable-offset stack access
06986bf3b8414f252f937189b794c354128efdfe bpf: Refactor and streamline bounds check into helper
62976891d2b8555fa3011b542663646780143776 bpf: Tighten speculative pointer arithmetic mask
90d7336fed5c2189bec307edadab682abfabb604 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
1eba0b8cfa31646d833359e39a1e389babec558e perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
38fa7f697f03ad7d971678f7afde37c0017077c2 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
d4ece587af7bd1a855b597bebc598b0e216db42d perf auxtrace: Fix potential NULL pointer dereference
473ab6f5ccebf013021b6ab9203b65828d10912a perf map: Fix error return code in maps__clone()
2a9c4739af4b3ad9300bf471c392ffceb1371eaa HID: google: add don USB id
eaea0eebbb6aadb75f281680bd8c55aae12032e3 HID: alps: fix error return code in alps_input_configured()
d2e265ee98ac8625cbf6a8c9472f50502601568f HID cp2112: fix support for multiple gpiochips
1c5de2d8aa78ff652fb382939b128a583c315a8a HID: wacom: Assign boolean values to a bool variable
05218506f8fe833abe3178cbd28f0b6be0ff78d7 soc: qcom: geni: shield geni_icc_get() for ACPI boot
9d0b7d7edb8f110b4d67430dd72d0ac9e38822ce dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
0c07df3d87a04c583322de1c22e62316fda87e41 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
0432c4fc6ea868a30b1fb9f7c221417b175d8fe3 ARM: dts: Fix swapped mmc order for omap3
ffd1459d9668d84df79c25d37a44c6b1927f3d47 net: geneve: check skb is large enough for IPv4/IPv6 header
f4cd2110b2cec034d7c9cf61c1add66cf3eb56e8 dmaengine: tegra20: Fix runtime PM imbalance on error
733ff48cce0ca2b914013809f7e410a92bbece1d s390/entry: save the caller of psw_idle
5f400152ce365586739e308f51d92ffb5120917d arm64: kprobes: Restore local irqflag if kprobes is cancelled
06a89edd85886b65be04019233be30b5d7e57df2 xen-netback: Check for hotplug-status existence before watching
83e61cae39a8229c7e69d38df1cb91428935a542 cavium/liquidio: Fix duplicate argument
fcd3196479e2b3bd754cd1db5eecc3cde5263247 kasan: fix hwasan build for gcc
55c6c48f12e103027a81a3dbb3557c88026e1231 csky: change a Kconfig symbol name to fix e1000 build error
e6b2bcfcf976242ae6263ff58d38998d62586c5f ia64: fix discontig.c section mismatches
09b11d040b1e2cb1307ad87aed846b0f824e834d ia64: tools: remove duplicate definition of ia64_mf() on ia64
0f8476757a9a0901734286b5cc9af69e45ce8522 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f54423a4a55482d7caf09f6456db0d012ed75830 net: hso: fix NULL-deref on disconnect regression
0d8b8313a383ff2e11c6f8253ca67e5b447957ba USB: CDC-ACM: fix poison/unpoison imbalance

--===============7428244342557554592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24af34f76f0-ee4b37ff3826.txt

e377130f54b71948a817cde52f12b4a0ffe0b532 vhost-vdpa: protect concurrent access to vhost device iotlb
b4a306e74e734eab8893b4701dfd462913f86b30 ovl: fix reference counting in ovl_mmap error path
7ad751d17cc0e05f2bdf8143c311d5480d44be21 coda: fix reference counting in coda_file_mmap error path
9f1822b1eed9705d70d388f7e6ff1843b703ceac amd/display: allow non-linear multi-planar formats
3cb5364c484fd7dde107822f7a08c7eddb0b792f drm/amdgpu: reserve fence slot to update page table
2122e3e4b0fcbe5dd703412e6a6752f658665510 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
41fb8357dd3df59156a3dcfb0fbd91c9bf529703 gpio: omap: Save and restore sysconfig
bcbab5c9e6e83677ca35fad67a9a4dc1a4047781 KEYS: trusted: Fix TPM reservation for seal/unseal
c67f5f2ddca9ff0186d1eb55bc41997148d82c43 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
94647aa897c1a39626d84bc0b43dc41106294672 pinctrl: lewisburg: Update number of pins in community
f503524d7d16d87d6ef71e1b868e09d37f073e0e block: return -EBUSY when there are open partitions in blkdev_reread_part
c79e4d9adb82812e1381e1132f1232cd80f67905 pinctrl: core: Show pin numbers for the controllers with base = 0
2bbc2a45d41280944d75c4fcefaab5b8517f7b47 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
0d6a26435a337cd158e3518872ecfbd9b20d4d88 bpf: Allow variable-offset stack access
1e75c6e82a218d6c673f5fbac75572257bc02f20 bpf: Refactor and streamline bounds check into helper
52090215addcc082096345a8898c48479d7bed78 bpf: Tighten speculative pointer arithmetic mask
9b411c204a50a26734fc54d976cc0a737c70cc90 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2e88326a5646570f6c44423ace6d353c8ece820f perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ea4b13eea529e7a1ec7c781ee31f3c4ae4f971df perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
25f8d02aaea091325605057123ead3a57294ec3a perf auxtrace: Fix potential NULL pointer dereference
ff9c3364b0e394e0596c2ed5534a195740efafbf perf map: Fix error return code in maps__clone()
2d716a023fb60f3fe1759a5a3104d8a93ad188f0 HID: google: add don USB id
56cb323270645cc8e5577e7bea12cfa961209b8b HID: asus: Add support for 2021 ASUS N-Key keyboard
84abff88ebaa50b527828324fcefa997ddd0a059 HID: alps: fix error return code in alps_input_configured()
b33b164e251492f5d32aa5ebdb9bbc6e33c58cf8 HID cp2112: fix support for multiple gpiochips
f56ba5efd4020c9e69a3b157d7e032da49f1db2c HID: wacom: Assign boolean values to a bool variable
4e465cdff3147a76c94cb625d6f8bee9db82f870 soc: qcom: geni: shield geni_icc_get() for ACPI boot
0535076f50d5396a68b89342f694c61e150a2b9e dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
f98850d16fd6695bbd9eac94ca2770d8270626d8 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
3a2dfddad92fecd186d701de4ffe9b8d83628631 ARM: dts: Fix swapped mmc order for omap3
83ce21ef24d8d57014e194875e16c3a6b4326ebd m68k: fix flatmem memory model setup
06d117db3ccc69d499de0b8765d1f1de0c335041 net: geneve: check skb is large enough for IPv4/IPv6 header
179d012ccc6d3cde86ef4f53d930377bfd5d854c dmaengine: tegra20: Fix runtime PM imbalance on error
9633b6deb8aa0b8605a563e59043873c3974e9d5 s390/entry: save the caller of psw_idle
2ea79b3a6a011d36cb7481ec8008d591b35a0cc0 arm64: kprobes: Restore local irqflag if kprobes is cancelled
991a8f5c8269468dc29abda9ddec720158ffea98 xen-netback: Check for hotplug-status existence before watching
e0fe15269ab5e6c6984178673eac54fc0db910f5 cavium/liquidio: Fix duplicate argument
9478a597b4b5f1e5244a59a0e5b2cefe8a4cb574 csky: change a Kconfig symbol name to fix e1000 build error
47c9d41af480966edce7f5418017b3e0a4fd511b ia64: fix discontig.c section mismatches
ecddb5c377ca585d1a012747edfdb89221947ed0 ia64: tools: remove duplicate definition of ia64_mf() on ia64
beee4dc0f98192cc3f22c83d8f19d1aa2cb19624 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
02cc69b772cc01e1c440e87b201f304e150c9f49 net: hso: fix NULL-deref on disconnect regression
ee4b37ff3826daa599fc568e8529dc8c700fed68 USB: CDC-ACM: fix poison/unpoison imbalance

--===============7428244342557554592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564978d32749-af20186ccbe7.txt

77b97754bb7f1db656a3a6533229c5d307dc4cb7 s390/ptrace: return -ENOSYS when invalid syscall is supplied
fb87ea008d43c0641610e2f0743f37b74b765127 gpio: omap: Save and restore sysconfig
0e7813560a7f3301cd17161d7f27cc280a998f9b pinctrl: lewisburg: Update number of pins in community
785f22535ca405bb25507597a41d1dd735efd9c5 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
63db601f8ed918bafd7b1670837fc490d94975e7 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
275a5ab72c58cdba395319582d2482cf1c291874 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c6732a85c9135ff0fc5d06a326dcec24745ad815 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
acf20829f859d54a7745a80f3efcd36fa4d81964 perf auxtrace: Fix potential NULL pointer dereference
071ffb4552f5e6dfc706e71f37783ef4d12e4194 HID: google: add don USB id
8902d3d87a6dc8a283683276922e98146de241f6 HID: alps: fix error return code in alps_input_configured()
79cd724acabd723fa3549d278bb3a266fe27e1c8 HID: wacom: Assign boolean values to a bool variable
2116321f38ec4e23c1ba211d1648862273da711c ARM: dts: Fix swapped mmc order for omap3
2abc61a9b8a017536b03ba14a645cc19a9b995bd net: geneve: check skb is large enough for IPv4/IPv6 header
1fd9a057a85239f00752b1564c5b5f665e7d4356 s390/entry: save the caller of psw_idle
868e9ac04d153741afe08fe0682b9065692c7552 xen-netback: Check for hotplug-status existence before watching
55c895ca9b5fc2fb7fcaa34e21d6aff32592075f cavium/liquidio: Fix duplicate argument
8ab8b3ddd455fb8dbfbb31cb654c4979d01e0cc5 csky: change a Kconfig symbol name to fix e1000 build error
e1eee9284a1f6b731b18bbc9c3f475a03b0e27da ia64: fix discontig.c section mismatches
c44405da3b15fa77c2ee11a0d6fe6460bc87f24d ia64: tools: remove duplicate definition of ia64_mf() on ia64
fc380c7ed90aed0db52b5da6f29b889d8c8f1ff5 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
e76f035d8cf876354cfd040c95534f212ca538d3 net: hso: fix NULL-deref on disconnect regression
af20186ccbe7473af12c88f050b4fa44cbe3d0c1 USB: CDC-ACM: fix poison/unpoison imbalance

--===============7428244342557554592==--
