Content-Type: multipart/mixed; boundary="===============3536066282485763222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:35:53 -0000
Message-Id: <171268415367.6408.2707341463939210005@gitolite.kernel.org>

--===============3536066282485763222==
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
    old: ab4822c27e919c9dfbd3c3defe6722982a6e67d1
    new: 63547075e080d3f850b89cf107e49946c3b7c4eb
    log: revlist-ab4822c27e91-63547075e080.txt

--===============3536066282485763222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684148-e59b18363fd3f183985665bc3d27291c11da3963

ab4822c27e919c9dfbd3c3defe6722982a6e67d1 63547075e080d3f850b89cf107e49946c3b7c4eb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6bsP/RQSc5EdHENJQq9lbTCE
ZZ0LNO0AetNnL8d9GhIpDmFvcaGrIJ8QFCtQ8vD79OLLGWdlEK0teu6kbq9XUT7y
0rdUq+UKi8AHnCr1Zw6OwWq6C5v+rvmNOtT3OZPRyQH7vWFDujOGiNexHaf/D54t
0uZUOm2JpQCFbmQ/9spEgOoSK7iLH1ySWTMZSA0VW0jhriEyu4cSBGJUotd61wTO
Lo07tENV22Z9fsrDCgZPp1APeanaHIzdCCyN10PN0NMcobjgvVd8FICUshS/ZITr
rI2GmsOsEIN3v0QySjwavttQmaj1OnubbNZMmYXmTJqlNGldkL31PM35rTJMd1OT
FQhTHvbNPrbUYQDDFTpw3eNkfqd9FHJfci8n2PartNfwqTYkqMnGYQIlza0DccFJ
G5YbeLemSS3C5ZGCPzb7LGaKvmeJL4v89CPfXfwMpyYUlPAxINe2HaYwpHBoAAwu
E95yBAVR112pZNvLmswkgCM9Vx1WUlUQ0hituRjhSmu3+3o4a4t1Yxptr3CdbmUo
yNn8uU55QtqFPJ1dHztJ3unUkgD/BZRYWa6F+N9bBVaC2rYVqQLCb0Pe9fDIs3GM
hsk5fJJK6vQTEx5ed5JVaf7WaZ92M6SgXV84oAg372hbwufaTuJIjzLz7N/KXEh6
iQSZOBW+UdouZAtfW9RquqhT
=IQ5k
-----END PGP SIGNATURE-----

--===============3536066282485763222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4822c27e91-63547075e080.txt

b4b00f7d82c866a76d8614a6624c3784f23d6e8f drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
65fd89d272b6bc8969d5040359a0c2872f6b312d drm/i915: Pre-populate the cursor physical dma address
852702ed8b8bf5f997e7df18f773d557ee33cbcb scripts/bpf_doc: Use silent mode when exec make cmd
5ef2cb077c59fdbe396095ce7315bfd47cccb720 s390/bpf: Fix bpf_plt pointer arithmetic
ac2ea28054f84b72dcf1c193e3e194be1c0b70aa bpf, arm64: fix bug in BPF_LDX_MEMSX
6e95dcda3560d60a1a14447051da0cc56b83fc03 dma-buf: Fix NULL pointer dereference in sanitycheck()
17a73d71e7b1a5c398346101516c9d23d45d6f57 arm64: bpf: fix 32bit unconditional bswap
5f13c7b21a40758ec22a7080b27130c08ee7f352 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bc4c667f8923eae192d083f1838bdf0484185524 tools: ynl: fix setting presence bits in simple nests
7b19f8155402d95cb1466575bd01fd5a15e89be5 mlxbf_gige: stop PHY during open() error paths
fc4e967d0d1416a7ea6cefac61a3910d84e4c75c wifi: iwlwifi: mvm: rfi: fix potential response leaks
e48cf123c37382700f63b15db5ae0595609ea247 wifi: iwlwifi: disable multi rx queue for 9000
c096cb4aac5cb8aec2b760cc97549e8cbc3c8987 wifi: iwlwifi: mvm: include link ID when releasing frames
ace5982605bc38732640c6c17188c11beb9f9057 ALSA: hda: cs35l56: Set the init_done flag before component_add()
5faba3523371b5ed4252e0959830160b72bb4a47 ice: Refactor FW data type and fix bitmap casting issue
c3b5bb8f30755fcb973c2439e4d6dc28504a9a02 ice: realloc VSI stats arrays
a2002b35d594d4c0a812b6100ea15e97f2662d5c ice: fix memory corruption bug with suspend and rebuild
e62e822c5d682b395b546ecb8a604d3d8acd1b8d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
c38b2a6b3c9793dc5a0a4dd56cea713d248b52e5 igc: Remove stale comment about Tx timestamping
42df901ca7c58b5695589c386e009a9dc60205a6 s390/qeth: handle deferred cc1
b3fdb66197096bd38448098dc499f0e38944db40 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
180ffe6733ec731cbc07d3df0ad3e5ddf11dab8c tcp: properly terminate timers for kernel sockets
fdcf36b4818458f64b2c1d9f971677c3231e21c3 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
13dffc5764eed691152cdb950e25a16d7b7f09d1 selftests: vxlan_mdb: Fix failures with old libnet
667ec103f1918c9e1218cafe76888f2b795eef96 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2667fc4e0bf38f05cfd8174fa9fa15f34aea3fcd net: hns3: fix index limit to support all queue stats
7570e24aa9c4d8b02a1f63ed9616fc9e2f66320f net: hns3: fix kernel crash when devlink reload during pf initialization
1e90450a9a5faf5b37dd0d3bd8552392ef96b2f3 net: hns3: mark unexcuted loopback test result as UNEXECUTED
d02f80439bd0c6cc3a2d86af4e9c5167c278198c tls: recv: process_rx_list shouldn't use an offset with kvec
add4ba408f3048a4988bc413ecdde3f8526222a9 tls: adjust recv return with async crypto and failed copy to userspace
905f53ab99472381a55c9a6b1c15ce13ae57d766 tls: get psock ref after taking rxlock to avoid leak
a6ac03e3e219152838ed9d50cb1438838184cf11 mlxbf_gige: call request_irq() after NAPI initialized
0a1a0ac28f5f52c5df7f892855354eb3f8c31dbf bpf: Protect against int overflow for stack access size
6b5c6115df919d6bf08e62d21641f359b23d5d8d cifs: Fix duplicate fscache cookie warnings
6c190a5ecd46f664b79539116bf4fd994f3d68f9 netfilter: nf_tables: reject destroy command to remove basechain hooks
e03e6a56dfd1aefda5f13b523f5b566ffe5e517b netfilter: nf_tables: reject table flag and netdev basechain updates
67657bbe68d9c8e394c409404744a577eeca2093 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
5915cf49d54447be7ef7d36c8fda3e9e6130f714 net: bcmasp: Bring up unimac after PHY link up
d95d8ac7dbd983e397fd8014ff33d7b9e97ed667 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
8fad8ce3ad3276c26eaed7083a3f9930a62c74ec Octeontx2-af: fix pause frame configuration in GMP mode
cdc873b8fa3827d5f346eee993608f25a88f064b inet: inet_defrag: prevent sk release while still in use
e0007a5cc2fffe47777b4cfdb4139a5855e8dab6 drm/i915/dg2: Drop pre-production GT workarounds
5f3e7a1f260584568d40d5ddcd6ffe575dcffbbf drm/i915: Tidy workaround definitions
a4200014696c902862b0d8ed16095ddb1f114eee drm/i915: Consolidate condition for Wa_22011802037
2a40bad15fb2a6181e89d2bb3ec1075a660aafa2 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
815168bfebb51a540174f83bd2d4e97d38e84bf8 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
65fd6ffd50ee18f92f0934823bc3dc5aaf1ff624 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
c39d1e0943c7d7b44b033555b8006b333d8b2869 drm/i915/mtl: Update workaround 14016712196
7f90fedef96df957d0b14192261f1d496eedee8e drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
0fc74c25466828fc839c08fdabe0f3eb4cd7130e drm/i915/mtl: Update workaround 14018575942
887e8f41cb7ea58d30df3068a41bb1f4c35d59d6 dm integrity: fix out-of-range warning
2d423451612bd7eb062c21c4ed8175d01c01aa2e mm/treewide: replace pud_large() with pud_leaf()
8f708e2ef7aa9d709b67acb172d4b80b65ea871e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
decd2afa6d38d6e8140eba6d8cde5e7216b582b4 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
41ba61799256335c3f369e9b57296b378f07824e btrfs: fix race when detecting delalloc ranges during fiemap
c0ffaca77a58c12f8ac236f52c560b967d6d1fa5 x86/CPU/AMD: Add ZenX generations flags
0858fa027d7875d1504a40760e29afb03af94332 x86/CPU/AMD: Carve out the erratum 1386 fix
f82d1253eb6e3f96ce4cd87d960f21829155ce8b x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
2d97182d70bca9358e1948646bd4c730a187f54a x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
2091442b4472c6e008c98118b0ad30dcf28d3370 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
b3d14f433545232e9f458c78e968374ad9ecea48 x86/CPU/AMD: Get rid of amd_erratum_1054[]
886f87a3e1fe2c8d6e24eb22c530e77338a1da64 x86/CPU/AMD: Add X86_FEATURE_ZEN1
4bd6d4d2a5ac64a78cf6a48f7c904edfbb457222 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
30d3b6d4b5af41520eba2b73974e8bd63559d0f6 x86/cpufeatures: Add new word for scattered features
62d895843696e8022016f85b31fc01765713135f perf/x86/amd/lbr: Use freeze based on availability
f3bf2af090ffc5b5195ca424c6a11d9a127085c9 modpost: Optimize symbol search from linear to binary search
6cb46c6ce67b3392cafbfffe10efbda326d30e5c modpost: do not make find_tosym() return NULL
7cd3469c0d20dc7d432a396110f48df9c91fe9f8 gpio: cdev: sanitize the label before requesting the interrupt
3fc6fa774f728cb721718c6258e5debdd6c91db5 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
5b35e07d805895cd2dc69a4d6a0915930ee3dba6 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
5f7a436feb81341c4d5af0dddd61defde567efd8 KVM: arm64: Fix host-programmed guest events in nVHE
cf19f6c2bacf3e2973da669f2d55c1230d866e78 selinux: avoid dereference of garbage after mount failure
fe783af92db7cee51bc73485711217bbd5854fb8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7efb5fcbd8588c8fbfe12f1a4750714634dac687 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
96105755f4ec2cd9061449d0a29b4d65fca3eb0e x86/bpf: Fix IP after emitting call depth accounting
b05506b4d678a0532e45bf2cecc72759587d5c58 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
1f1f99a040906e906a485415d365c3c8480105b5 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
57334d30ad244f98fa7f2b5bca6fb1ff0c4db8ed Bluetooth: qca: fix device-address endianness
a14df3cce1675ad7ace5a25015d366204a900515 Bluetooth: add quirk for broken address properties
6057712a70fa639e582bdbc55cacc38c8cb3514e Bluetooth: hci_event: set the conn encrypted before conn establishes
79b5b5239f7c467e1ffed19b1d65950c668cf824 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1adc76ee9dbd255f5d180ddf8ef2471e45e9ab1a netfilter: nf_tables: release batch on table validation from abort path
7a3ee1189369597fe12ef7169c1ca0012647de53 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
cfc3dfd99b8f47488aef0a6cd7066966dc99af3e selftests: mptcp: join: fix dev in check_endpoint
d42ce129df0cd648d04e3ed71d29991a41ab42ab xen-netfront: Add missing skb_mark_for_recycle
01116204e523c939d8fa78a3a8ecaa9fc1772031 net/rds: fix possible cp null dereference
36f386d4f9599c1fcb4f0085e72978763451c3be net: usb: ax88179_178a: avoid the interface always configured as random address
bdb03fdb9cf9ece82b3b5866489d57440dfade91 net: mana: Fix Rx DMA datasize and skb_over_panic
98a63e968430ee33e9db634d89bc7ffdcf8b12dd vsock/virtio: fix packet delivery to tap device
ec0ed121c42707974035d327b51f01cf58a1a61b x86/srso: Improve i-cache locality for alias mitigation
0af48410976686ece60035d2690ac4fe6fe68916 x86/srso: Disentangle rethunk-dependent options
df3dfbee46159edd0cf437de6d074da210d7e84a x86/nospec: Refactor UNTRAIN_RET[_*]
cf78714df21cc62f4f69cb0cb07db1f67394b3e7 x86/bugs: Fix the SRSO mitigation on Zen3/4
8e1d0f1385a1653a7bacff61cc9c927237a75635 netfilter: nf_tables: reject new basechain after table flag update
56d8998ba7f9f40295523ddb72349668ee564949 netfilter: nf_tables: flush pending destroy work before exit_net release
ae3c51c46ce2fa4650eb96d6022746da09de9743 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f550e2f4db57663a365d1262320d949bd67b9a9a netfilter: nf_tables: discard table flag update with pending basechain deletion
45be7880beab85c1e7e496d79e07266ecb5bd714 netfilter: validate user input for expected length
b9ad7518a0dc9a141f100de4722597e36855a996 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
db55950dee4197c4dc5f651a8b7342c7f5b91437 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5497045133594893e85bea764867f075a3ac9c7c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c6ac65779950bc15c5314c8668185e445a1dabd5 KVM: arm64: Ensure target address is granule-aligned for range TLBI
c91b64c6dddede06f51839a20254777830c32ae8 net/sched: act_skbmod: prevent kernel-infoleak
78c3935f5bc527300d4fdd4bda2da1584eb97afc net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
81da995cc10095002d915e7f34c7bc485534f303 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
6f1bc67aad376f19d085678964779962de0d0c9b net: stmmac: fix rx queue priority assignment
1114eebede4d162cec1a9eccb1746dfdd05819ea net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f5642d3f74c60c845ef3fa24a05743f41ca3e2c5 net: txgbe: fix i2c dev name cannot match clkdev
0f2cba61174c674363b0482ef9a6947f62779a76 net: fec: Set mac_managed_pm during probe
e667e3347ad9500ff50f70680773e4f0577e67e8 net: phy: micrel: Fix potential null pointer dereference
e6466d0f2b47d14bf8256870001ef9a71725d428 net: dsa: mv88e6xxx: fix usable ports on 88e6020
19a1c856204682794fb1337c6a2a4fd835235bfb selftests: net: gro fwd: update vxlan GRO test expectations
0c94274dfd516ae34946d2eb998c01e19609395d gro: fix ownership transfer
73efa1289fe4cefe794554651a73e599be0c1566 ice: fix enabling RX VLAN filtering
30d5a3533efdda6f36693ff814918233eddc0de4 i40e: Fix VF MAC filter removal
3c92415440b97309e0fb15ae0b753d73a645be5d erspan: make sure erspan_base_hdr is present in skb->head
5a5f3889df6e40d26aa16cd23a89433c8b35bfd4 selftests: reuseaddr_conflict: add missing new line at the end of the output
5cd9fc93dea34958bf5afaa41199444ea1bcf378 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
92da5d7009b72229d19900ce6e7d3dabbc8663be ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4cc529a3d8e0896d6776c7b56bf54d1e9b0039eb ipv6: Fix infinite recursion in fib6_dump_done().
d039cc247c645505c70cea559af87623123db071 mlxbf_gige: stop interface during shutdown
dd4c2041b1ef3aaab5f93b47a6a014b555e6def7 r8169: skip DASH fw status checks when DASH is disabled
8e59b945e3bac390bddbc5015d038d9162de69ce udp: do not accept non-tunnel GSO skbs landing in a tunnel
de10eb2c99b8323681f119ab8869dd6c49958069 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5f057f4c22a05a26143bd3135a82b687f7848933 udp: prevent local UDP tunnel packets from being GROed
9e0a65ed436a7ca1c44fe6d6c59dc31b3128a492 octeontx2-af: Fix issue with loading coalesced KPU profiles
01a2dd48f0a49983a157e5511ac0ee1bf0e4085d octeontx2-pf: check negative error code in otx2_open()
dd82e8247999aba5a5ef908a36bbb42d4cc508c7 octeontx2-af: Add array index check
32efeaafbb42bd4a70b137db9b844256a7f2767a i40e: fix i40e_count_filters() to count only active/new filters
86c61f45ba448dc46845f978ef9500ed782d70bd i40e: fix vf may be used uninitialized in this function warning
ddac5ae7ba7b0eb7068c7bbbd75d6641dff4a8ad usb: typec: ucsi: Fix race between typec_switch and role_switch
fbc6b48c4731aaab03d8315a75f8f36ce5ca9436 drm/amd/display: Fix DPSTREAM CLK on and off sequence
6811c5524e83c8206609ca25de2a71817d0cf885 drm/amd/display: Prevent crash when disable stream
106c01a9c56dcd6997a44c45b289d4d3aed09002 drm/amd: Evict resources during PM ops prepare() callback
b88ff0a1d4f58925b31983cf84d4f351fccc4ae1 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
4819556fd2ec99113099cdf7f667d839c57dbc8e drm/amd: Flush GFXOFF requests in prepare stage
70848176377f7f9f20c8a8baffdebe263d56ee97 i40e: Remove _t suffix from enum type names
5bec1e00f352f2c496ed38de7bcf57c8484c9a01 i40e: Enforce software interrupt during busy-poll exit
22242e815a98ec68a9e7ffb28d60b1d4f82dd9a3 i40e: Remove back pointer from i40e_hw structure
a2e046d26c1bfd79b2301345bc14787ecd98f4df i40e: Refactor I40E_MDIO_CLAUSE* macros
eab1d9b1ed12d5a151dea01145dd94f083cedd59 virtchnl: Add header dependencies
11dbe64eec30ed3b103734b05a3a19261a13de75 i40e: Simplify memory allocation functions
993e3c775119260bed919151f913f1f2a0d6c453 i40e: Move memory allocation structures to i40e_alloc.h
3c1018e8f52a4729a6264585046f949376c9feb9 i40e: Split i40e_osdep.h
41309440b98f105c0127edccdb255ffd830aa56d i40e: Remove circular header dependencies and fix headers
df8e7f1c5832d9870fb5549742ef6ecb518b6e99 intel: add bit macro includes where needed
2c79e6db53a886e5b978f962ccfd9cd877056b3e intel: legacy: field get conversion
30695d459596e5df4c81b288282b6d2262cf4ac6 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
1df125b1abf3233aefbd8c095069ab7e8cb00bad e1000e: Minor flow correction in e1000_shutdown function
0aeac65852019e1a2262d9b17e7e2ba681866e80 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
642fd73618ef34e95d5ea618164d041eefa6bf7a net: ravb: Let IP-specific receive function to interrogate descriptors
99d471d24c6fa459cf806e633b9040998afd8065 net: ravb: Always process TX descriptor ring
63d548daf74b401d7361d656148a8fe1d7118f83 net: ravb: Always update error counters
94d86e55997899ac3e876fd359d465411dc7e7c6 KVM: SVM: Use unsigned integers when dealing with ASIDs
25ce5a6a00175c2c0c9f74d6f41040b197e101ff KVM: SVM: Add support for allowing zero SEV ASIDs
ecc01e6dbdec987e4b81afa97cff7ad9db8cee51 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
725830e91b725756d00c71a084673b648eae19e3 9p: Fix read/write debug statements to report server reply
ffa3fef6d8d31273bf73d8cd7a2e52b14104cc5e ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
8133b2b20e20e1c9beabff2662a4c4a09f18c514 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
8b3c28ed4d726ad30e9c0cee11f2481c8cafa9fd RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0cdc1afa4fcb44fadc93f5e550791acb83f30d63 regmap: maple: Fix cache corruption in regcache_maple_drop()
e71e561c9e8d49a6d4bacd4cbbfe07e378644368 ALSA: hda: cs35l56: Add ACPI device match tables
a30a7a4f34243a906499c29a856633ddf9ae1a0a drm/panfrost: fix power transition timeout warnings
889ebdc678af6c2da9d944a2d6270c9994247101 nouveau/uvmm: fix addr/range calcs for remap operations
21a405b08d6000f5b121fc3d3ea2ca4f663cbab5 drm/prime: Unbreak virtgpu dma-buf export
4b146c78a79448ec369d99a70dba9690377145ae ASoC: rt5682-sdw: fix locking sequence
8910db3755013a951f984a6ab7dc6ff4360c6a3c ASoC: rt711-sdca: fix locking sequence
3f8b8a4613a97082a67da3161f8b1df4f38327f6 ASoC: rt711-sdw: fix locking sequence
0d1d4d79afb3ceb2e3e8677ec36c7aa88559a3e5 ASoC: rt712-sdca-sdw: fix locking sequence
8a2cb508f5d51ad9729b8ccc8affae873cbad55a ASoC: rt722-sdca-sdw: fix locking sequence
df46435297fbdc33e52b61004e8cfb680e99095b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9b0781438a47b0e4962c3b044a5de84d5165f464 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
7d92e33508a460df3d6a678174244f9f82e2c545 spi: s3c64xx: sort headers alphabetically
efa825162d705feeab918094be099547c22b4889 spi: s3c64xx: explicitly include <linux/bits.h>
3338edcccbd2ac0bb94541b89310ae29e9ca7d99 spi: s3c64xx: remove else after return
42b5d82bcfb01d65f62b325c5a6392924deed4c8 spi: s3c64xx: define a magic value
b1b499ee8e4363e9cb06411c55440d0815079d28 spi: s3c64xx: allow full FIFO masks
af5d4801430cfa87f56c5f4294bb6739927e2e20 spi: s3c64xx: determine the fifo depth only once
66fa5db2226a6c7d3fdf8990cfe46da1925c93dc spi: s3c64xx: Use DMA mode from fifo size
99b819421756adc1de7a1156b21789f56f076a7f ASoC: amd: acp: fix for acp_init function error handling
cfbd99e8c92c69343675c7b6d4b81b3045c18201 regmap: maple: Fix uninitialized symbol 'ret' warnings
b567eb0285d6127306dc2b339b955adbf5090d9d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
91b0ffe44c857875e637b18af372ef3b30e34c70 scsi: mylex: Fix sysfs buffer lengths
2e7c97c48c3d706a18a79d3f5a05cf9386e302a8 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
0c5e1f8005edfa54d40fad69b5f1b5b70a073a40 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
4e772cbdf1737c234f583132c230c2575de0a134 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
58d59b3f858870608b13945937df225009d0f75d spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
b25873ae222a8feeb32309c085cd6bb2a1fd3206 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5890136a37cbe38d7885d21b7cbca8762d0f8753 ASoC: SOF: amd: fix for false dsp interrupts
525244c87437f9b380e55718713f2fbf87f77bb4 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
453154462efd2110dcd44127b519733b2b1061f9 riscv: Disable preemption when using patch_map()
7db8553cda40cdedaac58fbed93c968b1700c5f3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e35397e3e968d57e580b574b08c15ea542aa9e46 ice: fix typo in assignment
54dbdcede0b25a5a719a387f0292dbe408898c8f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
270622ff8c49cad9ec1f0d79a1a419e11ff738a1 gpio: cdev: check for NULL labels when sanitizing them for irqs
4397fe722ab404a55227b8ff044bb366dc929257 gpio: cdev: fix missed label sanitizing in debounce_setup()
a3dde106952f0768435afd7860627788ac70d7ab ksmbd: don't send oplock break if rename fails
cce0b86be5fc82692132e3ea901bc07f38043fdb ksmbd: validate payload size in ipc response
59024a2fb3aae97b7e478ec717426bbc7af3aabc ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b15b465e3f2a2a41c6d9aaeeb5ed9c6e83669e01 ALSA: hda/realtek - Fix inactive headset mic jack
d495e9ea92e1cd20d1f87ef12b63d44baf1ce2a1 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
94ded6f9e1a72cb4b4fc15e2614fdda05606c4c1 io_uring/kbuf: get rid of lower BGID lists
56c3d9981265af88b6da6545c24a9f5a2949b3f4 io_uring/kbuf: get rid of bl->is_ready
68adaf4b33c3e12e8664b7161307487776dba93a io_uring/kbuf: protect io_buffer_list teardown with a reference
bf14a4338d36d2186a19b46b650252356d4b3659 io_uring: use private workqueue for exit work
eba2bafd376ba268b9d3acfc3ae4a715c3f55ec0 io_uring/kbuf: hold io_buffer_list reference over mmap
3806efff04b315f4a5701893a65a96b3cb15e1ca driver core: Introduce device_link_wait_removal()
a5841622fa74e1b8c23cf8c7bd2824a80ffc15c4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f9c2bc91e26804303f54aa4c0a3033622cb828a7 x86/mm/pat: fix VM_PAT handling in COW mappings
1eb0e09af0d103a0de95c46fc71e61c176ded73d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
54fe70f770f74c8a096105701b0c214b65f29806 x86/coco: Require seeding RNG with RDRAND on CoCo systems
2ae24731f02aebe5292b5204db7599fb3f61580a perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
905f4eaba40e9bdcb1cc2fe26605720fa796dc4c arm64/ptrace: Use saved floating point state type to determine SVE layout
aae8330184344a9e198b419e919037c8282a7b43 mm/secretmem: fix GUP-fast succeeding on secretmem folios
3aeb50f21888a825dcf319ffcee46352cf17724d selftests/mm: include strings.h for ffsl
8e06fa09ae75810f80c275ef0002cf86afbab2ec s390/entry: align system call table on 8 bytes
cbbd0044a25baf01aa624f6f1c4162698188062d riscv: Fix spurious errors from __get/put_kernel_nofault
20899c1d3413d792a83b58b843d3718337ed8926 riscv: process: Fix kernel gp leakage
669f1a87e0d4f5a5dde9f1611d0d68e25e0f6261 smb: client: handle DFS tcons in cifs_construct_tcon()
d43f575a09e978733ffc9fee02f3aac2dcabba58 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
928d0ae535da2703853ac657336c0c9dcb1f1dfd smb3: retrying on failed server close
561763b91b99cded3f4d69fceab2993b0941343e smb: client: fix potential UAF in cifs_debug_files_proc_show()
1ff8480611cbee979b9d8d5645f91bb5f6e1508a smb: client: fix potential UAF in cifs_stats_proc_write()
08e978155b1ce9e4c61ba9fc15b77692caced612 smb: client: fix potential UAF in cifs_stats_proc_show()
22bf8c17f22065e7f3151b32e766c831c8e5ad2c smb: client: fix potential UAF in cifs_dump_full_key()
a04b3bec65f3c6c586d334455b3461216e924ebb smb: client: fix potential UAF in smb2_is_valid_oplock_break()
083c164908ecfbf9fed51f3344c41c22733674b2 smb: client: fix potential UAF in smb2_is_valid_lease_break()
d6054ab3a0e718c3435c5eeae50ec6f1c8dce774 smb: client: fix potential UAF in is_valid_oplock_break()
4ae2b2a4112e41a861a7b6d1e692c90066edff44 smb: client: fix potential UAF in smb2_is_network_name_deleted()
8633069699cf2cf0fa4aad1ccd7c38fc8d529669 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
9d61cbe30a91d43901b8fd11f87c1165a424ba0f drm/i915/gt: Disable HW load balancing for CCS
7550926cccecf667ea80e63286d58a0096dee934 drm/i915/gt: Do not generate the command streamer for all the CCS
3c870dff7de1a8e99f234c04054b998595af9230 drm/i915/gt: Enable only one CCS for compute workload
2a2ff578fc060a4171cbcfbefbab79049122aceb Revert "x86/mpparse: Register APIC address only once"
331b4f402f5ef1f6e58305e23d7ac2912247d516 of: module: prevent NULL pointer dereference in vsnprintf()
a7807a12cdc49da81cfae711ca7346c58fd6273c selftests: mptcp: connect: fix shellcheck warnings
2984e84563eaf5e09f1e7a68866d840c7928ee89 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
5b2f1354101c9c96dbe6988b6a6c5d92e955e813 mptcp: don't account accept() of non-MPC client as fallback to TCP
c76198b1fb7714197f80979ea3ea359825a4217c bpf: put uprobe link's path and task in release callback
c275d430e364ea48e7c15f86e259ab6e031f2bc0 bpf: support deferring bpf_link dealloc to after RCU grace period
90255899f150fecdf4df1a09bf842646f814d30d x86/head/64: Move the __head definition to <asm/init.h>
ea6f63dde8b084e95d822269fff48d11470c7b5f efi/libstub: Add generic support for parsing mem_encrypt=
7a3d1218a974ac8e1643b7e3eacdf6970e7ee78b x86/sme: Move early SME kernel encryption handling into .head.text
0006386b012b2e7252587b7eee969566dae66832 x86/sev: Move early startup code into .head.text section
858fdccdb83b01cb170cae874315b4419d6bfeb1 x86/efistub: Remap kernel text read-only before dropping NX attribute
d6213924aadd4a81f3d976f69744d5f8102ecc2f x86/boot: Move mem_encrypt= parsing to the decompressor
2435ca79c8d75c4cab625ad4fcd3f974d317b473 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
e02a64459c1c6adc7b96ad2c9859137170f46f26 x86/syscall: Don't force use of indirect calls for system calls
734ec41d926de13628c0073a1ba554ec61e31424 x86/bhi: Add support for clearing branch history at syscall entry
3ea24edd8bf926523b8f019882fbfb2eaee58415 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
928dc6226639f3cf88286dbc22e43164f820c407 x86/bhi: Enumerate Branch History Injection (BHI) bug
2690252f56998f842f4f2554af82dcac216828d3 x86/bhi: Add BHI mitigation knob
9fd40369ec47d6d4bd28da0e4d3366b31d859edc x86/bhi: Mitigate KVM by default
14656173be6286088fbde0a923e6595c1f3a0ff0 KVM: x86: Add BHI_NO
d99b4acb1474f436de394ea21388d08032b2177d x86: set SPECTRE_BHI_ON as default
63547075e080d3f850b89cf107e49946c3b7c4eb Linux 6.6.26-rc3

--===============3536066282485763222==--
