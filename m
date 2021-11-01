Content-Type: multipart/mixed; boundary="===============2550289686181961939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:26:03 -0000
Message-Id: <163575516391.30468.14461926121773356475@gitolite.kernel.org>

--===============2550289686181961939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: b46092c7497e5aaede15b10f162e32d6473f1862
    new: c99063ce032cc300f6046ce43af6a0f5155171d3
    log: revlist-b46092c7497e-c99063ce032c.txt

--===============2550289686181961939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755159 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755158-61be614d424136059b8419b6cb9f7d158c1e4f58

b46092c7497e5aaede15b10f162e32d6473f1862 c99063ce032cc300f6046ce43af6a0f5155171d3 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++w4QAIWRELBnMyefChZrOdnM
Ga0cY8cKW5eX4d0rR+UQ3K9IShwSBsy0b67TNVF8rVDHED+2O5+mJnfM1VTkwIYC
5zBM8Wpr2zeB+3tZgweP+NrRfgbGt4JRD62HtUW1e2fHYqrkpdXHwFKvhP+V5C1s
UIGWAmCL3e3svptHty3eeUQgwdFDByJlpfkG0rp85Of2Lzpkbo81h7w/TNGAKlR4
ZZo36TpTxRmZf2vnCc8WirliVAp1Ked0ydNiN+8Xxe1Zur7jlkXQEpAjrs5ceA0O
gqCxeV7mpl4IYF+Jful+Rx/572KwTWPbTPpozkNuuM9545eGdmb57hKyQSBGK7Ws
hPjuYzR8MTzIjVciY+bNJrNex1u4Ck0Z5tOap/6IdaH7m00AtQUfWQpMy1AW4F4X
o5nQC9CHLvg4k0BEjfxrtMRiwemUjcYjWfb0T0aipDrA4t8ghIUIAtH+tsdMj7Ap
9KpugCOjcXgrYZPXfn4JFIPtESKOKBFlHwSXuO6OS9Z8pE8A3C19EeHp25eyqU5n
l9qAMEdtocoGp2GO8ROvkubOf6yzJgi6JUBy6c3JvdNBWjS8TwNRaL9aaXlLpySt
xoUlkXkYw1fH5k5J7+3ihy5g8trYYw601uX0x9xV0uH/FMuycJKHVY+yUhUQgKs4
ouTfCd8BNAng+jnozUySnWVI
=VsLd
-----END PGP SIGNATURE-----

--===============2550289686181961939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46092c7497e-c99063ce032c.txt

6c9c94312caa898c5033189ac0354983828677b8 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
bc77167f949ec6d6066f4f53d2b7b7a56781eb12 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
672383736a7b5a17a5bfbf0558aa21d71dc6498e ARM: 9134/1: remove duplicate memcpy() definition
81bdca3f28aeea22364b0bd30f28ef1d3b64a168 ARM: 9138/1: fix link warning with XIP + frame-pointer
9404ae94fe8d5673cb8b6027e60b1e878f2a74c4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
45d8bfadccc773e93782511f3267c83507a5b811 ARM: 9141/1: only warn about XIP address when not compile testing
425b358323b77c121825aa9597eb9c0d89a45f99 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
1b1e3dfdf0c65a45ced380f60d3c8549affe502a usbnet: sanity check for maxpacket
091c9d3b0321faa5f6fdd5891bad22de344bd010 usbnet: fix error return code in usbnet_probe()
f26571edc56fe690366d6787162fc371fb95be83 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
eca07538820da2c9eb4fcbe1c411d6dc7814394d pinctrl: amd: disable and mask interrupts on probe
72fd52160804f25791caed89d2d14448fa48fedd ata: sata_mv: Fix the error handling of mv_chip_id()
d3abecfaa6b9a5b6151826f8f38221eb11f1d86f tipc: fix size validations for the MSG_CRYPTO type
7859fe277449b1627cf5183bde45cc969a7b4e7c nfc: port100: fix using -ERRNO as command type mask
2eb681c523678b549660e0592b10cda8b27e47b2 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f1e064744f32f900382c64b18c54a78520a525ea net/tls: Fix flipped sign in tls_err_abort() calls
4fa86b3c55bf567c482888e3b227382446a2be74 mmc: vub300: fix control-message timeouts
7e28978f3fd5dbced729eaadae947f43096cfbcd mmc: cqhci: clear HALT state after CQE enable
f5776a4b0c61e6a238f79ad66ccb47200cd3bc0e mmc: mediatek: Move cqhci init behind ungate clock
461569831eb6c30a0a062e5818b720ff191ab8ac mmc: tmio: reenable card irqs after the reset callback
e7aae766679ff85459ceca3d4bc7a8fb7278eee9 mmc: dw_mmc: exynos: fix the finding clock sample value
e6747c610649492dda7b28cc9910b97358f18bc5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
afea8ebea9ac27e398e3cb3a087c15019972bca6 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
fd8af6894e4641fa191e384d9e0d8e7c5bfa57c9 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
c35f96ba62a655e3580369647c58b35b5bc9c610 block: Fix partition check for host-aware zoned block devices
491d192dfa6cac2d61767c3f3d3f4a25fd4b294e ocfs2: fix race between searching chunks and release journal_head from buffer_head
181717e6e2616befc2d8404adbdd05b5652686d4 nvme-tcp: fix H2CData PDU send accounting (again)
9a94d891a5cd6264a2f1fe614dc493406fad23b0 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ad7b0e4030a7b7ab59b6aff4fc45eaccf8515b9a cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
75929bdf5d82739c23884c15f58be7e73c6ce89b cfg80211: fix management registrations locking
4e387eae87176bfa2a0c88d1554fbb2162ebe7f3 net: lan78xx: fix division by zero in send path
c1e7e456ab8bbd758bc625958d931f7b6a0e35e0 drm/amd/display: Require immediate flip support for DCN3.1 planes
c16d645bae96565b8a3bcf462ba7fdcf4b5dc897 mm: hwpoison: remove the unnecessary THP check
feb117fae740778befdad0bc9ef19159dcc39e08 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
2155d1f5e760db6a960f519262dec3733ae4cba0 mm, thp: bail out early in collapse_file for writeback page
049a97c4d327d8a63fd8688a21ce7794ee203d06 mm: khugepaged: skip huge page collapse for special files
21cc485de6d2c928892b08a0c000e12d68121d5b arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
b9f9abc2b130bc9e060928dedb1347bcc5caaac0 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
8ab403e5f8c8578757bd271f59316c3594184244 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
c6e92ad7a1a034bd6c54382842c413ebe0d5f697 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
bd4de8c506b135f260b902d0f8f76710302fdfd4 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
b4a5e5950cfe86bac26c80020fc5a4584981b070 mac80211: mesh: fix HE operation element length check
26a162aa6c1f7f8cd5f7093813e92d4383f85e4c drm/ttm: fix memleak in ttm_transfered_destroy
4a917e6d51887c4cd125c8dbe61686f69a0d7f29 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9beb6f880c6e71dc6113b9788a28ec6d1a39d5ca drm/i915: Catch yet another unconditioal clflush
d97c7d9e41daf5ebb2fc49cae797251c2a2341a6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
4f08813690e007d3a3c194f7cf22ea5366d1ed97 drm/amdgpu: Fix even more out of bound writes from debugfs
2fd38d4d2bae25482906842f99b21f0abdc15543 drm/amdgpu: fix out of bounds write
a087f614017bd0ab7e58985f88e2c2c62c7430e7 drm/amdgpu: support B0&B1 external revision id for yellow carp
4ce9bf2a1dfa67dcaa333bdecf5d4442667094d7 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
394f3fc7fd75db216b29c3bcd96001cd34aeea93 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
773e1278da60bbc7bf3c309becc1ca53e0d6cea2 drm/amd/display: increase Z9 latency to workaround underflow in Z9
c22784f9fab3c86c57b1e610ef8cb82c50d2eb8f drm/amd/display: Increase watermark latencies for DCN3.1
c3b3e1e5a54ea4087b85806c9b6bdebca0784442 drm/amd/display: Moved dccg init to after bios golden init
3c4a1306540e3e2cd8afadf0a44d865b4d878501 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
4fe427dd1f9b28061f52deb4c7073a5ffa179277 drm/amd/display: Fix deadlock when falling back to v2 from v3
9b47a276251e755cd4e46cc26ddb580766d79eef Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
0f9dc706900b62eaca434c98340cbd24585068dd cgroup: Fix memory leak caused by missing cgroup_bpf_offline
34e794e29c0b95f73ded9c435d139932346d7996 riscv, bpf: Fix potential NULL dereference
b8764bb772965b9ffcbfd8532458eec19416899c tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
405b8af49e66b707c1ef78466541fc0d829c0f45 bpf: Fix potential race in tail call compatibility check
c5d767324c6a7085b9446edcf3581cd76d2c0984 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
f0777574b90d2ba9197fdcb2c9451ed848b6d89c IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dcab5df9e57c05b211eba189cd4cd6aedbd7edd1 IB/hfi1: Fix abba locking issue with sc_disable()
974185c96174f00351faffc6d349448e391441e4 nvmet-tcp: fix data digest pointer calculation
acddf213d66a7df49c79d38d08eb8d63de9842c1 nvme-tcp: fix data digest pointer calculation
86e1306e4d98efb8ce4099f63c07ec8b37c82cea nvme-tcp: fix possible req->offset corruption
0e3435f7f7ff6df4a25830001ab969e9aa34cb2c octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
0c149fea1a63c42d5e9ef5ece07a6a9cea6c10ec octeontx2-af: Fix possible null pointer dereference.
e94bee390abfa3c0b5c8c859555fbacf57cc795d ice: Respond to a NETDEV_UNREGISTER event for LAG
e8d8a4416a3231d15e1b7abbc0dbfc4b459aac58 RDMA/mlx5: Set user priority for DCT
c3768c1cb99fecff5bcd54a0c6870b9d86921bfa ice: check whether PTP is initialized in ice_ptp_release()
00985b77f9780e06bd24b804222a378d5c122e89 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
49f07c65d3b554943ee0b88c2e4e7cd06ab74a1f reset: brcmstb-rescal: fix incorrect polarity of status bit
1f8a7277027bfdc1e3697e67d575580030b9e87d regmap: Fix possible double-free in regcache_rbtree_exit()
8d2d59d36d676671e9eb5dde6ad724871edf5a0f net: batman-adv: fix error handling
749415e748fb59a0ef5d3d409a315838dd1c9eab net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f217a887f4a16d040961acdf684a1380d47f2b2b cfg80211: correct bridge/4addr mode check
bbe7f53ef86b18fc79f5c21260f613532322588c net: Prevent infinite while loop in skb_tx_hash()
690164b570369f6f8f7bbc03e45e1634f779f3ed RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
b65717ba17ca7c8c7fc8e25dbdbe902a4edfe0db RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
7e830dc1579fd1cabe9290ca8765c14c223b4ce7 gpio: xgs-iproc: fix parsing of ngpios property
0e52bfb36e811067e859cc79a6e4063e0a643a77 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
f15e6264d375deb92d32a0e317e648f1b060da7a mlxsw: pci: Recycle received packet upon allocation failure
daee2e42558db27f162c4232a127ac5782c81047 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
7e0070c23a4936b5df53c852681792c1e2312620 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
56abf57d18647dbd86a3a5e90e80375c67557e85 net: nxp: lpc_eth.c: avoid hang when bringing interface down
cbeeb7d9636b80d9a00605277818f0e30cc59839 net: hns3: fix pause config problem after autoneg disabled
fd85ad32bf31b2f6282d801f90dd152d83568f76 net: hns3: fix data endian problem of some functions of debugfs
61c2ee1dc69d70201869b9d78a57da7ed7d1c447 net: ethernet: microchip: lan743x: Fix skb allocation failure
fae6964b96b31e464387c82c48865de87bb91902 net/tls: Fix flipped sign in async_wait.err assignment
3dd55b860316ea319f350b6c0bdd1004f3096a50 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
7a358d5dafc3e4e6170ba55106492846ef670a69 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
b96813803812b7acfd79f1577596d3799ee0a85a phy: phy_start_aneg: Add an unlocked version
36c451b4384f0f65980203f45aff433e0e1e7e0e phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
14c91671ba017d1ea7795a4d61800a8a4fb819bc RDMA/irdma: Process extended CQ entries correctly
cc1a5bb4aa23948ec6b80b8754ea09a2f1012886 RDMA/irdma: Set VLAN in UD work completion correctly
45b79f08d101aa9fb41067490592e6275f3dd664 RDMA/irdma: Do not hold qos mutex twice on QP resume
1f04cd49c9aba1018c533d1c794345372567cc4c sctp: use init_tag from inithdr for ABORT chunk
5a618c99f5af953028c6e5741b7e4f2d1e1e947e sctp: fix the processing for INIT chunk
54209b5afa09071419ff73f2d82ae3e88ee179e7 sctp: fix the processing for INIT_ACK chunk
123647f0234ba5601ca540091c60fff8a6811b54 sctp: fix the processing for COOKIE_ECHO chunk
cf902fca728dee776d9c9cb68d1bae566194147b sctp: add vtag check in sctp_sf_violation
19883724d930dc1d2981d90312cdf264ce263ea4 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
847e2e1d5287266d1d32ddf4db82e02467f1caed sctp: add vtag check in sctp_sf_ootb
049b456263f0c73cb153c8ef229df5d347988b77 bpf: Use kvmalloc for map values in syscall
5eea151b330fba5acb7583640268c3b714e26b96 watchdog: sbsa: only use 32-bit accessors
5f02994ec8ba24743da27dee62529d9b7561db01 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
a317aa977228b21ea5cb67ab6a47b72684fb1660 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
e810f44a4fd76d0a95e30331cd389857e23ac176 net: hns3: expand buffer len for some debugfs command
53a9a57866a06c0347098ba3a59a37d829075aa4 virtio-ring: fix DMA metadata flags
4f9ac6f22a7acd4c261575f862dae3fa7e4ade61 octeontx2-af: Check whether ipolicers exists
e8da04d6d8f959366696d575b5a8f7d62f33cd67 KVM: s390: clear kicked_mask before sleeping again
5b1fe28be2bdcd909af0e62565d00b19a2c70903 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
d69d17e953d865e3a39bc1f99c0f245fdf8f52bf scsi: ufs: ufs-exynos: Correct timeout value setting registers
23f3ee91e6116a8298b4ae3f3413d8d52c66e5c8 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
083596d144fa1d41aec758be95b19319bd9efbcb scsi: ibmvfc: Fix up duplicate response detection
b945a4d0dd20252fe9b4ddf6aa1b584df12e9b24 riscv: fix misalgned trap vector base address
0b613de9848e93d0c068d74a20e36cf62b69da41 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
fcb22c93376693ed52537ca3e40482d8db97a65f riscv: Fix asan-stack clang build
e51d8a2f8fde7169961446ca264f6c4a12700958 perf script: Check session->header.env.arch before using it
9a3ad4483389952bd2794352c800bd97cbf3dd9f KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
7d435e0973ef0e3b830a1342a7e177c1e933c1d4 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
2b0f0ccc667a5f297132cb56f960c57be3ee6074 KVM: SEV-ES: fix another issue with string I/O VMGEXITs
bee7a12f0fd15ea9b131fc93fc9e08a58c15c8e9 KVM: x86: Take srcu lock in post_kvm_run_save()
c99063ce032cc300f6046ce43af6a0f5155171d3 Linux 5.14.16-rc1

--===============2550289686181961939==--
