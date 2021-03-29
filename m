Content-Type: multipart/mixed; boundary="===============8548692738370674232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:34 -0000
Message-Id: <161700291423.16572.10237589070193967586@gitolite.kernel.org>

--===============8548692738370674232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 42e14c87209fb02ef036a9e57cf85f0e9ff590b5
    new: ecdc980c8eedb5195d1ba3fbed712cff6034eb3e
    log: revlist-42e14c87209f-ecdc980c8eed.txt

--===============8548692738370674232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002910 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002906-a4a45a6e24922022a46f1cc55407f10b372e26b7

42e14c87209fb02ef036a9e57cf85f0e9ff590b5 ecdc980c8eedb5195d1ba3fbed712cff6034eb3e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AMQALkCkiP4xgST44RcwK6g
kfr0vHhbM4scLKlkhfAEi/5bQK/grMuTLqi2LwDBlCfzPeHpoHZAhLt+GYbNYeRc
cKLR3wh4i2QteHMVif29+LlhxV1ufpLoc90YxZbbuW9K6IREgNS3z6CR/dieNSvf
CsgXv3jIir6JfmvL3ZJP5EFK16yFtlGBYzfJw+pNqCPLr28ISawoHR36Kx4abAuf
ZVvIIYeGpJzui7MbV9sPO/E1VeSHLRwavgBZl1o5MvVENY7IGIXkjvyWO4XkaPG1
dyMbYuQknAC4reOz0mX/VC1fZLnC8bHawZF4g1NdgewmemNeM9Y/GmziD8w00dCm
yAxLphlGSd/5ab8pU+uKavbIHZhFR+d64TaTdBY6jiTuHIgCP9iG6/q8NRwuV5Rk
xrJHEYwk/4bS1ENjvPx/V9g+X+TmOyCcSDZItDuj2ZLLWcy1o48+bUM7FvZrfWb2
PSpKj20fJPAikrKaXxhmELMitFQWpTFQ3v1vwWdntnTeUsvrhwGhYR0VYg5iVhpv
PtxUcizZA1/J3Al5EF2jfQZ7P28l3brBBK4Tf+MRnDgQThSkck1Cql/9CLiIgiSg
iZGu8hs7iTxNJ4mC5kHT3ooMCEsEFU5l3GZS2Mi7VaeFKod9C9x4xfanfH0PxIFf
cuVY7mPXlN2yOy+3MwYk0uXM
=hild
-----END PGP SIGNATURE-----

--===============8548692738370674232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e14c87209f-ecdc980c8eed.txt

25c2135a588f7e84ab4f1bec9e627a49531701f7 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
08ed71de827291d4a2408d825c994a93ddfc5783 mm/memcg: set memcg when splitting page
486656d82f7aeaf8402a0eb359ca1195e6ea2978 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
6a18b98e7ea260ca3dba032b88508e527b581bfb net: stmmac: fix dma physical address of descriptor when display ring
798a2fcf3cdaed1e133499582130a2dc16211344 net: fec: ptp: avoid register access when ipg clock is disabled
ebe1e453118dac69261657f2d97ebbb609173efb powerpc/4xx: Fix build errors from mfdcr()
7994ad9f69808586abace15906c5cbb20a9a602f atm: eni: dont release is never initialized
9f4c105b86076ce123cf617762e46484f162e819 atm: lanai: dont run lanai_dev_close if not open
0a196aa1b2623ed269e9ada2fd67b1e5770885b4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
29d5f3358cdb5e5da5ebc4a8f3d596f7709a0740 ALSA: hda: ignore invalid NHLT table
7a8699d52c7d22158c31f7ea45e5a141dfa8e4ae ixgbe: Fix memleak in ixgbe_configure_clsu32
eddcd457d61d3d5544523fb5873fb5b1586a6847 scsi: ufs: ufs-qcom: Disable interrupt in reset path
fbebdbb438ca21e99b836b9620bca2546cfac91a blk-cgroup: Fix the recursive blkg rwstat
a76fde46af0234e46ccff47d737f33bc07678eef net: tehuti: fix error return code in bdx_probe()
5e9333902657853dea06ceb5aaf092f169f9b848 net: intel: iavf: fix error return code of iavf_init_get_resources()
4e2b24167ea0ebcd58eb6cd12432ef73209adf0c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
bc303129e7f99ae4d2cae710966197ace9a987c8 gianfar: fix jumbo packets+napi+rx overrun crash
8a6926b7ca5bbde49cd7ca875e8fb5cb664f30a2 cifs: ask for more credit on async read/write code paths
2714efd51d17265a8a3529e237bd6f4ffaebd821 gfs2: fix use-after-free in trans_drain
94edd3885ce053993af1954e8e56e491538f7041 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
ef8867f7beebd8918faa4bace2f3f664e47be854 gpiolib: acpi: Add missing IRQF_ONESHOT
a238563b1111fcd01d63bcba68457f84b7c4f377 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
71cd13e219c615d4b91dd741fed44209ad40ac42 NFS: Correct size calculation for create reply length
8d552e378b5a31e84aacf26f35cd83fcad9712b6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
afa7c892a7296becee67f68689ea5c00e1b56bf5 net: wan: fix error return code of uhdlc_init()
e0c06da884325dbe5f1d5e09c8c4f935835dee20 net: davicom: Use platform_get_irq_optional()
b0d2398314beed88d42f4ed183b659392839ac96 net: enetc: set MAC RX FIFO to recommended value
ec257a10c2685c79714bf80311e23b1855b179b7 atm: uPD98402: fix incorrect allocation
7bdec6a468467c9fe53dfb9109d0d2dfa8c695b7 atm: idt77252: fix null-ptr-dereference
634215076bb9c59534744ad8267514d09b6f195d cifs: change noisy error message to FYI
656246f98f54b8ff2e50dd702951da08b59d4ded irqchip/ingenic: Add support for the JZ4760
7b6b985d4a126f965baf03a8179e109c3ee90e58 kbuild: add image_name to no-sync-config-targets
01d12dd3e9c2d0ce39b52e300f970b4bd78514c2 kbuild: dummy-tools: fix inverted tests for gcc
f877b8f209df254fb75f2e277c8c47212051abb9 umem: fix error return code in mm_pci_probe()
80a4f409b6db05cdc2ae9e6f90466b85820d132a sparc64: Fix opcode filtering in handling of no fault loads
c3cfb118876c6ddb6e69c7fa582587a15d3336ef habanalabs: Call put_pid() when releasing control device
99cf2d8902a1f3f5561ddcf6ad8e095ab1542a5e staging: rtl8192e: fix kconfig dependency on CRYPTO
59e10da2dfa3756dab47932801edd7cb412ed01b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ed9ee1699eab59816d2603124f17e0a7b5085abc kselftest: arm64: Fix exit code of sve-ptrace
85f6d7ec7a6f8c556f03974430d983a4365d4e10 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a1d2294bd6419a81a41e9fa4cccdf1cc06da25eb block: Fix REQ_OP_ZONE_RESET_ALL handling
b1153844fbe69b5138fd239703d638fcf9b5398d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
885db1ac0f489c1407a362b3cb97699a30658135 drm/amdgpu: fb BO should be ttm_bo_type_device
4e7196147f7de310947d5f9a544865e595cde3d8 drm/radeon: fix AGP dependency
32fe10f691b84df49d2f30efacd7fe62af73a425 nvme: simplify error logic in nvme_validate_ns()
b8dd8dc6a3f1b1a416332eea649b657bcb9fd509 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e81cd5a0178b07bc92ef5dab80976967b7ba8907 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae0dfd3eabc1de7748bfe85475af03772e08c6b9 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
b66e36759a2c4af76dabb3f5d5126e09aaf17dac nvme-core: check ctrl css before setting up zns
ee305298db616ea4c3620aed314873c1f17093e6 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
62ff18ffc5b73d873ef68a1d2a5bfd5cb1f015e3 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
5fdd6ffc855b9b4da5f5709fc9789e8588ac080b nfs: we don't support removing system.nfs4_acl
ce6873ada0a3df0a64b3bb5b27f89d39337851a8 block: Suppress uevent for hidden device when removed
c6bcfd16b6316fd755634f7032440fce2e43d932 mm/fork: clear PASID for new mm
47276aff1ff27c8ce903489d43941bcaf7407c8c ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
923001666ca5a0bb5adc24cbed13e24e250030e9 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
618c8e90566e0800f2bdbb6f6e0d33ed68266a69 static_call: Pull some static_call declarations to the type headers
f76d6b6ce6780a6213ae394f54492534a9428b7b static_call: Allow module use without exposing static_call_key
ebeb90ee69b6dc1ba8ff03927b3709dc4b7a0da2 static_call: Fix the module key fixup
41807a08d5fe47912e71add21f68d0a393a9c256 static_call: Fix static_call_set_init()
d79aca93c5c89b85eda8b8ef8c42f05fc8e2a68f KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
a550de3d2c982ce1b796f15e02a937c746e5aa35 btrfs: fix sleep while in non-sleep context during qgroup removal
d60ba21ec3546ebe8f94ae708a4ad21ecffd7b1b selinux: don't log MAC_POLICY_LOAD record on failed policy load
df883e5e09201e3e186e43b2550a591a19127b3a selinux: fix variable scope issue in live sidtab conversion
262991841caa06c5e7702cff12d65b19e3cf3907 netsec: restore phy power state after controller reset
6e92c27dd1812fe7639a12d2cf8e29ce118014fc platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3a96442f52be1c2f10558b4e57ec26e32237b415 psample: Fix user API breakage
3e730e1226c722a3b6b10440b4c90cb733b3c56a z3fold: prevent reclaim/free race for headless pages
34c3d0e39893adbb5ac5e2e5fe0e4d4eb185b035 squashfs: fix inode lookup sanity checks
d5e70991ab5765eb9e4b32cb926120d87d3cefa6 squashfs: fix xattr id and id lookup sanity checks
437f629488cabdf3698b276d8180078577865b1d hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
bd0368565e3f5a509a89e1f3445eafb63f91ee96 kasan: fix per-page tags for non-page_alloc pages
6923eb18e2d5efb7da249d189a7ff31d78f6c7d0 gcov: fix clang-11+ support
c856fa50c7a6d76f1f4244bd43a291a34f01fa9a ACPI: video: Add missing callback back for Sony VPCEH3U1E
2b423195ebeb938ab300a8932845d72819f116f4 ACPICA: Always create namespace nodes using acpi_ns_create_node()
6fd9c71d9573bc994cba6e6f9154a059cbf8ca97 arm64: stacktrace: don't trace arch_stack_walk()
7f5da18aefdaacf2c71176353825b89b40bf4509 arm64: dts: ls1046a: mark crypto engine dma coherent
8bf29618fcab9ac886d7ef9aec6bb7df4a85610e arm64: dts: ls1012a: mark crypto engine dma coherent
b0a89e230c785ed20cce65d839d392e52276a6d7 arm64: dts: ls1043a: mark crypto engine dma coherent
f9f89b6a7921968b757886f2c4f83464b1012b90 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f9d13c807519c9731a046af8441b7067f155fd72 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
408625a6cc79d64b9b74210229e0aeadbb6809c2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
d0e12ed1373925c349886db4983f3f7f58ce0e63 integrity: double check iint_cache was initialized
cde8283c398337972aa3857af68862abc7e30195 drm/etnaviv: Use FOLL_FORCE for userptr
387f6bb9e31b2092449b03f8808dac3cc2311b52 drm/amd/pm: workaround for audio noise issue
1be25c10b6d92d4e3bb22d61f4a3637cbab1db04 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
dc1f1edd1b2259bc8aa68389323a3b542a3fc6df drm/amdgpu: Add additional Sienna Cichlid PCI ID
5029f1a58c2e7b319a163eaff22e0e0731b52b77 drm/i915: Fix the GT fence revocation runtime PM logic
cc4e33e157095d5e32cecc08e9e88a92cefba568 dm verity: fix DM_VERITY_OPTS_MAX value
765babdb3044aa9c7c55766fb8b21ded0432a5a4 dm ioctl: fix out of bounds array access when no devices
637a2bdf629eacadb258f955cef562396319e562 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a2710289a8e791b5ff001dc8822fda17d86d5618 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
15103d94e860f8b5af145f3e12f2ad435dc42844 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
934bbe1c0b193446c1cee38fc5b49fe280c47923 veth: Store queue_mapping independently of XDP prog presence
0a1e8e0781fbcc21329e49d413ce483817f28146 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
9e3f7d23d1f4bcf42cab667459249b1c9dad83c0 libbpf: Fix INSTALL flag order
2c31a1bae43c59cf0c7cd5b0d11ff111fb8ac9b0 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
174015eead44c33afb2097d0096ca3df4786a080 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
5d46f8ff18748adf9ae96229d5070681f8c15ae1 net/mlx5e: Don't match on Geneve options in case option masks are all zero
c79b1decbe8c586babf774b1b5f17a2070608868 ipv6: fix suspecious RCU usage warning
a8ad1ac53e47f47f7791e588093b2c4998ddad28 drop_monitor: Perform cleanup upon probe registration failure
3aa246cfd3fcb1f3223b5e5f9ffb02d66ba2c735 macvlan: macvlan_count_rx() needs to be aware of preemption
21f9938be70be666986e2eff1d5b844d6960311c net: sched: validate stab values
84d6b34b267442701adcd0c0ab2a2f343431ed94 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
86940efd4135d6a0e914f44e69b99bdecedb8373 igc: reinit_locked() should be called with rtnl_lock
364b5ec706226073ea08de05df5ea90049028e29 igc: Fix Pause Frame Advertising
54851af241a7296228bd134a4a939735954a044c igc: Fix Supported Pause Frame Link Setting
01c4f44d8c5df760c2b9b29ca81f42bf7401e357 igc: Fix igc_ptp_rx_pktstamp()
c2894b1ad148e80d355777afd2363a3629575875 e1000e: add rtnl_lock() to e1000_reset_task
c1205826cf6abee9bca178f5b4e842ae402fc737 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
673f864e0316e5c17cc2b6ab842fe54372f42d82 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2397b64e9e1bee2da3f1cc25e2e33a9fcf9a34b2 net: phy: broadcom: Add power down exit reset state delay
e6367885367866b9fe59c6c2bff344d144ffa57c ftgmac100: Restart MAC HW once
273df69539f74df8e3fb5a039df6614919376f94 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
8c3b93dc1c4e94dc6ede807284d644d7bf76350a net: ipa: terminate message handler arrays
80d562a9b3e5200ca91098ec9eac37b78f6f8299 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
d638043f57877a30cf980d080933c456ca0167ff flow_dissector: fix byteorder of dissected ICMP ID
4b20aaf204c7d0060a98a56b973ab15ab52a0ee7 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
1e38d981b5f69447e1c95a4474f106a16f9be87c netfilter: ctnetlink: fix dump of the expect mask attribute
705c93da9a0bf4093efe11e9bcdfd230d200f609 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
3f120920bc79abd14ff81b60e86824823cfbabdd net: phylink: Fix phylink_err() function name error in phylink_major_config
100e051d0249801b0643dfa2a577ed01a9bdb867 tipc: better validate user input in tipc_nl_retrieve_key()
76414ac7a45e5af3ce0474c7c1e20be6a6ac752e tcp: relookup sock for RST+ACK packets handled by obsolete req sock
20ad1d6a0015c84ae207882970430a3650bb9647 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
dda9fc49560c960aaac3c7f71a734d2bbae064ca can: isotp: TX-path: ensure that CAN frame flags are initialized
706991643fd14774c4a520e917aadb268ae64f5f can: peak_usb: add forgotten supported devices
e3c834e87e3e7f036794c752f587e2a8a8f32178 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
36d03e7f358f8b5354d8966e8cea1f3dcb069349 can: kvaser_pciefd: Always disable bus load reporting
bdec4d067249a30d13383e5f318897d20b69e891 can: c_can_pci: c_can_pci_remove(): fix use-after-free
9d1dafff84abd48ebe82c5e83aab339cbe19accb can: c_can: move runtime PM enable/disable to c_can_platform
b2f861f14c0471f571adcd3583b0895c8f396279 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2140375a95852299a875c9bea2c2a952d73e8848 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
16140361e7317c0ba176d0d1669d01ca7428ddbb mac80211: fix rate mask reset
edd655028340b0d86aab48ab3438cfebaaa96a65 mac80211: Allow HE operation to be longer than expected.
958940263948566cd9e0ac40bfc70a2bfed661df selftests/net: fix warnings on reuseaddr_ports_exhausted
2c939ee1942944cfbbaf98abd607b50fe5354596 nfp: flower: fix unsupported pre_tunnel flows
56c36fa8c9a30929583498966e9d65b8dde46fce nfp: flower: add ipv6 bit to pre_tunnel control message
962f42f118af4ffc1653a15f07d84a44d19b9266 nfp: flower: fix pre_tun mask id allocation
8e785bce3074c92a64b21f6a816acfede1fde8fa ftrace: Fix modify_ftrace_direct.
9afb8b9b0618ef24bcdfb44a54afe4b72da812da drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
0ae485eba7009a45aadba8f9af7995bef0f1b045 ionic: linearize tso skb with too many frags
2b0cf04c0e8247017cf737f307c10d9911519401 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
30cbe16b81f6a09851fa10a4314f0cbe787c8c50 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
043270b31c00d478f11250deab98143adff92c7c netfilter: nftables: allow to update flowtable flags
1f0ff7eae57de0b0519a254696770727decd1f4d netfilter: flowtable: Make sure GC works periodically in idle system
f839cbb0a00d38fcc13d8249daa7ff27767f71db libbpf: Fix error path in bpf_object__elf_init()
ec9f0c9389bfcaf6c04761992cf3378b16033d82 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
353c169048f47a868a1ce510427911b4f5ba87d1 ARM: dts: imx6ull: fix ubi filesystem mount failed
65211e27164d7856993d1f65604c909b387b1304 ipv6: weaken the v4mapped source check
cb32b7a37b4a1ea2033ce57f00e320ad1f6da8b8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
9440c04bd77e198e7521f27f6e0659b1b4f3f0b7 octeontx2-af: Modify default KEX profile to extract TX packet fields
42387c4c631f18c98e1cd83efd489d665acdb2c6 octeontx2-af: Remove TOS field from MKEX TX
2e40f76405e7c7e88ce3d030d0912c592ed8bf30 octeontx2-af: Fix irq free in rvu teardown
2caa987103316fe5b77e98e32fa9d81a4c5c95f0 octeontx2-pf: Clear RSS enable flag on interace down
83afb9f80d5696615995929cc048714f1381f0b3 octeontx2-af: fix infinite loop in unmapping NPC counter
441dd928120ea9d528d2e2fbaf5bab85f89aaed8 net: check all name nodes in __dev_alloc_name
ee84c3a6c055ab1a3419e5c1c4a0d7ce1fa3bc2a net: cdc-phonet: fix data-interface release on probe failure
71292f6c70508dca039e7176f8814171053107c0 igb: check timestamp validity
7a9f7d112048728b7ad5b6683f7b513217e191a7 r8152: limit the RX buffer size of RTL8153A for USB 2.0
04c359b2846cafcc297226b956cc6e33fa954e60 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f77ef8beb37be83207151778184f8e5a843b97ae selinux: vsock: Set SID for socket returned by accept()
c0ce7047c95b6731cd29fce987fbc3493f05d2d6 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
e317fa9b604ff5e624acdcf74c26ea746323266e libbpf: Fix BTF dump of pointer-to-array-of-struct
3ebc70d82f64666d4432c85a012d72ef3a0ec181 bpf: Fix umd memory leak in copy_process()
76eb65962dd7fab7b45a8fc76a72bc8862fcc816 can: isotp: tx-path: zero initialize outgoing CAN frames
4c852957dd4dc33f0d186e1bd11e8401d60ea3b2 drm/msm: fix shutdown hook in case GPU components failed to bind
dddfccd8acd4cd20d800035c73ec5b7b9d109f43 drm/msm: Fix suspend/resume on i.MX5
8feccfd4b9372c8432717f6f9220681b424f0557 arm64: kdump: update ppos when reading elfcorehdr
d376c97e7c0eae1859d34b8541578b66af689876 PM: runtime: Defer suspending suppliers
fc53873d5742ab352933e6059c284ccd050bdec4 net/mlx5: Add back multicast stats for uplink representor
d8a87b394e2bf30f094ad13113d1a3e737b109ee net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
95c23f82541e19d61fca4c61ccfb7755a8d21846 net/mlx5e: Offload tuple rewrite for non-CT flows
9d4f0f17e8588f64b181f2275e11b06c1b4e8dc9 net/mlx5e: Fix error path for ethtool set-priv-flag
05d3f4204f2b5c02e5a2c7c3c34643d0950aab69 PM: EM: postpone creating the debugfs dir till fs_initcall
c126608ad8f71432234c23a9362dc6c7ee127bae net: bridge: don't notify switchdev for local FDB addresses
577edb8a75dde0da1cb1bdb9ef4b0dfb3b79b7f1 octeontx2-af: Fix memory leak of object buf
85046bd98b7f9cfaf633e7756c7a70aee57b3c30 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
17448e5372eb6e9d7b4323fef91084cdcb7f2da7 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
93cebf8f7d1096260660bef01b197c8ed1fd1778 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c6bf4ee064eb2080fe726b80c3633f43e8a92ba0 net: Consolidate common blackhole dst ops
6d96b45ef614c83d1c42720b84e97cf9ca0bffa8 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e1a1dcc59f8bfe06f1c8d21a504e7bf68be23f7d igb: avoid premature Rx buffer reuse
774b231cf31ae1703ff0a2ab63b4e40bab1183f7 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
d3217b2b5715dedbb8171351f9c8b17d35d116fc net: axienet: Fix probe error cleanup
7890fad4de015498c082cc65ab4a5a7299c3198b net: phy: introduce phydev->port
fdedd0d3cfb525192855fe20d85b5a6b1ed06ba6 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
34938537aee905690ee6662835ed1ad0d681f03c net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
be0836b57bc9cada97788811bd8ca38e8014e64d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
384965abd817dd8585542c9f096984bd407ad235 Revert "netfilter: x_tables: Switch synchronization to RCU"
1b1e0e6e9704c7ee2882d9999f1c102ee5b6c14e netfilter: x_tables: Use correct memory barriers.
d3e24d6ce4693116c7ca377f7991abdad14dac95 arm64/mm: define arch_get_mappable_range()
745719519b330dab6b2ca484e5133e45aa297732 arm64: mm: correct the inside linear map range during hotplug check
78300a1a4556113053a8b8a0eefe1749e988d570 dm table: Fix zoned model check and zone sectors check
cb68476459a827413e4f7fe793da196cc7c0c2ff mm/mmu_notifiers: ensure range_end() is paired with range_start()
2a2ebac351e8f924e658202237bfb11f30fc4488 Revert "netfilter: x_tables: Update remaining dereference to RCU"
408ab5b959f284a290b83470b0fd326400cfe26a ACPI: scan: Rearrange memory allocation in acpi_device_add()
0ac0836efd1e1d6de3ae47acf111efae915bb9b6 ACPI: scan: Use unique number for instance_no
b8f83959ce93091eb31902b78da29e21b9a22a0e perf auxtrace: Fix auxtrace queue conflict
cb1ead3cc3d340729d0d47afd89034bbc29b2db1 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
fb61a68581e9d8bf009ae004b50bdf135ea00cec io_uring: fix provide_buffers sign extension
74b2d3193091154efd3fd097614e9d23a0cec7e8 block: recalculate segment count for multi-segment discards correctly
e270369d22fe7847185ca165b3cc06c3d936c3ad scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
99618276d5187308215721d25d7f6effab371a39 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
94cf16cfd6db5680e6ef4a1624bcb43e426f99af scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
8306c0b60c118f3cbe6f9b9227b4da7a4c2f4b13 smb3: fix cached file size problems in duplicate extents (reflink)
b6a814d2ed92bb116b343edeff6f228a5b12abef cifs: Adjust key sizes and key generation routines for AES256 encryption
1e136538c73e4d4b9992ac2341bd299d06f13e59 locking/mutex: Fix non debug version of mutex_lock_io_nested()
62530c00a5580c1dc9f48ed5cc2ebea5d6e96e39 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
8478636e389f2582beabf0ceb27e7099dc449768 mm/memcg: fix 5.10 backport of splitting page memcg
6308ae65657ccf9972a06dfedecf687a9749d16e fs/cachefiles: Remove wait_bit_key layout dependency
147de32794198296cfd4b4f2e50c7fa4c9177ee1 ch_ktls: fix enum-conversion warning
6eeb5fa03da7fb4e9548c0a9c528cc78f88c7644 can: dev: Move device back to init netns on owning netns delete
e3a24f0dc497b2d420962302734a6806331723ae r8169: fix DMA being used after buffer free if WoL is enabled
bf3aa6488cb8b95b89651066f044019b61e14ada net: dsa: b53: VLAN filtering is global to all users
1ffe56d9d1bb80c9cd1813859570b238c5cb1fdb mac80211: fix double free in ibss_leave
a9f991a9a0fc96437e5d6e25341c3fe0b69c2de1 ext4: add reclaim checks to xattr code
aa23b92dd643e8e6312a39f220e369c746335166 fs/ext4: fix integer overflow in s_log_groups_per_flex
d52f4e81d593cd45c2311faafcc42c67a46f5ddd Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
9f2495355d1fd8e41ed4904a1953eea501b5e633 Revert "net: bonding: fix error return code of bond_neigh_init()"
a9274a39dc1764be8e4010366cd37209862d3e89 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
975fc09140abc1a730ca9b2a18ff49f5315965d5 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
ecdc980c8eedb5195d1ba3fbed712cff6034eb3e Linux 5.10.27-rc1

--===============8548692738370674232==--
