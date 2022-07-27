Content-Type: multipart/mixed; boundary="===============3927420247841012732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:16:53 -0000
Message-Id: <165893501391.27676.2163568887840592424@gitolite.kernel.org>

--===============3927420247841012732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c176ac39dafa1505a82345037aad55df4f8f855f
    new: 999ffc3651fcba7e94b6e424b085b0c4eed69acf
    log: revlist-c176ac39dafa-999ffc3651fc.txt

--===============3927420247841012732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658935007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658935005-b32149acd969bf0b3a2b9c17feef0cad2fb1d4a4

c176ac39dafa1505a82345037aad55df4f8f855f 999ffc3651fcba7e94b6e424b085b0c4eed69acf refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVt8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wD0P/AwOs5WU5kDxKdxuiFzM
ChAhdshCasAgohXyXzDaQgnIo39YI4/lOSC2TLNTBodW0eHoAnHSk8CgIhY2R5m2
m2Bva+pN2PfMCwewDrlztMCbuXZV9lNmRzqvBqnUmvs67cV7bARCARIm67zJY0EH
cFljCLBPc/Om2IWPkqowrgmFcKLJ4R8Z3NQy1UT0KtEUifuYOm72OeuG7WYnbDG/
EQxa1QU90nysJqtAWBtouLdHw7Q7M/JgWg0zvYWIKTLbNjlAJ/2+lT5wud9o0+vF
SbXaQ5AdDGLbrL3V9Z0C77DLMA3Vm+EmFHDMoo6fatFScjpTKmxxLDGKjxWtdXB8
CDIO4GpXRnHIWLuG5evx6S7oml+tnd7uXu10JIkkiuCebXrg73zaE8ZQSa7dHyLm
HdZB0XpCEfQu2bUMv2ARY8xSQwgD5vMTPTJi00VSgcAJV+cxaBn5XrSchPseLYgU
ZbdqOfuispC1t+AyeL6AWCDSSi8HX7vHHvjQrdmw5QKY1zadbg1IYb8Wfdk7Ct4l
+kkOL+YjDl5OnqDQTE1odbgvFNrXuUsnoz6CF5FurP/eyPX7Ai7f21NMkuVWaHOb
LyGMlMn3cMO4R1MJORFDCXs1XRjF/UfGjPdslKx1wHEXDpUcLI5zO9B10tAVzZ71
LhKt+PYNdrk0tt90GaWPnqgv
=J3O0
-----END PGP SIGNATURE-----

--===============3927420247841012732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c176ac39dafa-999ffc3651fc.txt

1d29acd71818fa0ed7b1aabe578c1aab59492483 pinctrl: stm32: fix optional IRQ support to gpios
22192bddc645ed5789f11440367b75144b569ada riscv: add as-options for modules with assembly compontents
0de0b64f29c7a9136e48328cabb1ee7234476106 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7acdbc604e500afcb0c9d851d7acd6b2a6ab049a lockdown: Fix kexec lockdown bypass with ima policy
3302891fbe9af1d42fae5eb84c1b0a4050fe94ab drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
33a6472dc9af2fc79bf41e48acc5d57345915037 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
bead29824b5df1660054e72f7cae53d617b67e51 bus: mhi: host: pci_generic: add Telit FN990
47a6f5d5c242b58d7ff64037e777ab7dccd02b2b Revert "selftest/vm: verify remap destination address in mremap_test"
2fd7b926b501138986f295c945a2e55990787d08 Revert "selftest/vm: verify mmap addr in mremap_test"
6a03049a1a3edfd6157dd8f30bef4912555b7b2e PCI: hv: Fix multi-MSI to allow more than one MSI vector
fde1ca1a89dea764cb00913bb3754684b9c37d35 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
248a0caad4fd904e4c93bb0845b16eb2c38711bc PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2bab8c8b48cb126724565499f63f8a4bc8a77e67 PCI: hv: Fix interrupt mapping for multi-MSI
4cbdca42f39ff014976bf99267df54b7a1761fe2 serial: mvebu-uart: correctly report configured baudrate value
4bf981a69a5102a488360d9a103ba715d66a6f8b batman-adv: Use netif_rx_any_context() any.
6cb7ec74eae884a9c80cb3b14818cd46dd29edd3 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
30651a33b89bba2686148c15ecc4cce0ce0811a9 Revert "mt76: mt7921e: fix possible probe failure after reboot"
96bc158336fd129085f25d612cfff9964da978a0 mt76: mt7921: use physical addr to unify register access
7a15f3a1e14c878f89f316d3f026a8395c3b25e3 mt76: mt7921e: fix possible probe failure after reboot
28aed9043ec67a53d89d3042dba03268c96bc12e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
19cfe161e9ce191da13b1077b7d9592a46baaf30 xfs: fix maxlevels comparisons in the btree staging code
fe6a00d87d0a564d4b2978f820e69b54dd89bd26 xfs: fold perag loop iteration logic into helper function
2691ba40ae3d1bc38b390d88e37497ef6686bb04 xfs: rename the next_agno perag iteration variable
de17cd4e94274cec66598f108a381db942723dd2 xfs: terminate perag iteration reliably on agcount
3fe22fc9ee74914875a206a8590f23e2618c662f xfs: fix perag reference leak on iteration race with growfs
5de2a3de838feb6f8f2793a55da5ee5360b24072 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f5ee67fb26f8af1321295208766121969816fa7d r8152: fix a WOL issue
4dc0d4accc46b3ce86bb6ce2baae898974d655a3 ip: Fix data-races around sysctl_ip_default_ttl.
05298f4fa00f479c0efc15cac99a78a2ec5c2f99 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
43031db0654f43519101f40dfe20ba606a7c182f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e6e545757adf10ff6a3a81d1756e7042ad6e28a2 RDMA/irdma: Do not advertise 1GB page size for x722
4eef02341665933f9da456a19e28c536611eeaad RDMA/irdma: Fix sleep from invalid context BUG
d163dba5ba53db8f8df32d3f10bdedb4c5ba0af5 pinctrl: ralink: rename MT7628(an) functions to MT76X8
325da106ade578c991bf137004fffdbe9a105dcb pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b1e2550130d9d5947c6b20867e2849a014a05958 pinctrl: ralink: Check for null return of devm_kcalloc
9405eecd8120d4c6cc17a527e2e3138d28b6f88b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c5c51b2b0d7aaf27829f2c812abc05c183ac673c ipv4/tcp: do not use per netns ctl sockets
57b50f5f4a281c5074df39b7d3aaab425b3169ee net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
70fb5d38971b2ff48943a7264ea8934cdc8cebeb mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
04ee430aec011ad50e441ff6327c0b386a39e493 sysctl: move some boundary constants from sysctl.c to sysctl_vals
f1b75bd7007a87e1de5c66a5e828c575c559b135 tcp: Fix data-races around sysctl_tcp_ecn.
0f064c5572f1cac7eb06de8f47ef0d06b78a37a0 drm/amd/display: Support for DMUB HPD interrupt handling
2b9c4b5225a12f99b2333ea8d1800ce2cdf0cf8d drm/amd/display: Add option to defer works of hpd_rx_irq
e719a43803784a99d1cc47bdf58f0ae0db2319f1 drm/amd/display: Fork thread to offload work of hpd_rx_irq
b04264b69035f2227418776888192d32b0f2efa3 drm/amdgpu/display: add quirk handling for stutter mode
8819d7f5399caf2e72023955c9b76e1dbf4c510f drm/amd/display: Ignore First MST Sideband Message Return Error
c8c847f282909de74b683598a178e2daebf3c27e scsi: megaraid: Clear READ queue map's nr_queues
673351124d85c6e166d0ca27522b65e3f2d36c00 scsi: ufs: core: Drop loglevel of WriteBoost message
f2e75a5b37cf73af3cd638671d6f6b63548029a7 nvme: check for duplicate identifiers earlier
70f10b8b9bd5d844eb5d2a47348986c4dc7e8562 nvme: fix block device naming collision
fcfc13dbb3704f4557aa7a525bfee031b42d811e e1000e: Enable GPT clock before sending message to CSME
99835eb397887508b72c8a879e826f0d1934d678 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
84313a2bf33d85c9d3750d982ae885d72bac1f72 igc: Reinstate IGC_REMOVED logic and implement it properly
bc9330e9110cf28a987855d4c711099b6b0c6657 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
988936d3bf154d2e1b36e4e5cfe3a20537ce4a01 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c0e9f730be69a0171a86bc9b253d09a2922b3b1a ip: Fix data-races around sysctl_ip_fwd_update_priority.
38743e3ef47deabb5fdf5e800e7ffe71b811c5f2 ip: Fix data-races around sysctl_ip_nonlocal_bind.
caf2ee9e08dd30475fb381f37e5bf7ce68c2fcaa ip: Fix a data-race around sysctl_ip_autobind_reuse.
fda8332ff7858183720cc661d0dfc01d575f2fa0 ip: Fix a data-race around sysctl_fwmark_reflect.
380d6dc501c49c7b7d062025e6433065e2663747 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bf76c7415cf8cadaf0afaf0e7c155560ba1b68d8 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
130175e7fe58e09db7e669b72c0bc49c4fa2bf15 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
eb98d5614a88447540b404263a633257c1d650e2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
9b63a7651e2c878b4e641c83154914d20906cbfa tcp: Fix data-races around sysctl_tcp_base_mss.
809c534f415b586f889587b31816975fc0a1fdbb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5ef0f11b19ae6b5ef98b44648e2153893491a578 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b5d49baab4b660e8ec0edaff1cac2cb3fcf6ae1e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c9e3e31f994c923644c425f30e7cbedf13625319 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8e9089d9acb1201e0bd3860fd77d5925f76e5ee1 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
77994a49cb37926d4f1f6149e142d2e6bdaf9406 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
5b281716d9a3644149ffa956dfca04799ab13b30 mtd: rawnand: gpmi: validate controller clock rate
421ad5586686ad56681d06303d3f1998967134ef mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
f0df5621fc745ec3909ff41dbc462288d850ed50 net: dsa: microchip: ksz_common: Fix refcount leak bug
a4a84ce44ad6e72d4cd660d192a807bf8d32b5a7 net: skb: introduce kfree_skb_reason()
73794208cf929904dbb5831864c5570d879b0a1d net: skb: use kfree_skb_reason() in tcp_v4_rcv()
01e7de7a76c69f2b52bbce365f8b2aa40395b3bc net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
c14ba0f32acde7df3c87e03137da61778daf61b2 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
c319fd216f4d1895b8e0f6bf4424628c556f5138 net: skb_drop_reason: add document for drop reasons
b75da4b1ce94c2bab8fa073f74f4c343d5373214 net: netfilter: use kfree_drop_reason() for NF_DROP
829e013daa2bf66a357198b414468571b60f3144 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
4220384e58bdd53e555e4572182e7315a4cdd54c net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
83f4f8c3a459314f6a583809bae16bd17d049a3f i2c: mlxcpld: Fix register setting for 400KHz frequency
088faeb58648c4be6f732189fe0a47c99ac5c1ad i2c: cadence: Change large transfer count reset logic to be unconditional
3f9425cf0d8bb0a6f5e7f6cbb40b159025ef6411 perf tests: Fix Convert perf time to TSC test for hybrid
7120af083f9db6a95f9cfb0fd08cffb014d280c1 net: stmmac: fix dma queue left shift overflow issue
beb9534dc2528152fe54559da8a85ca36a593554 net/tls: Fix race in TLS device down flow
bf5896d4af54dec8983c0b5677d3132c1de11b5b igmp: Fix data-races around sysctl_igmp_llm_reports.
9807ee4baec6b1166e9c85c13c7c6732dd9f2737 igmp: Fix a data-race around sysctl_igmp_max_memberships.
bef3a9228d7ca2598b46c6c75464fed104bb403f igmp: Fix data-races around sysctl_igmp_max_msf.
5e6903f3863b09ca34635268ea40aa550fb6c6ff tcp: Fix data-races around keepalive sysctl knobs.
c140fbd4d74812e2bec4f67f7cdeae0bf7b22de4 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
ea238af9f83ff7d4f5b754a7bf6406aaa24e01ec tcp: Fix data-races around sysctl_tcp_syncookies.
1e8e02d082689fc52e0abd79a20ef58dba4103a3 tcp: Fix data-races around sysctl_tcp_migrate_req.
1930d58d720218ad62187cf430faf6e5acb958bb tcp: Fix data-races around sysctl_tcp_reordering.
a0020d99cfecdd3dbf5a5e0f537506a69863c3aa tcp: Fix data-races around some timeout sysctl knobs.
581caa9a4782db2868c41a59134cd5fd9e75ecb0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
04d822d8b989bc28e92d441b8cba8585853f62dd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
834420f78731dedcf9ee91abf95a692c0867dea9 tcp: Fix data-races around sysctl_max_syn_backlog.
70abb3665ca5729f62ba0661986abc35e5b2ba96 tcp: Fix data-races around sysctl_tcp_fastopen.
1a1a5bf5444a454c828152194592c2b5d39db09d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ffc0dd019be4fbfe811b908f27fab3964b7fbd66 iavf: Fix handling of dummy receive descriptors
16d5e58fb3b1612b0cf06c25e50e1a4426484bf7 pinctrl: armada-37xx: Use temporary variable for struct device
e62f4078613a47fa3d1d2875d8f7080fc079440e pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
3322d944e3b27afc52830a9e302ca9b5ada2603d pinctrl: armada-37xx: Convert to use dev_err_probe()
a6946c3bbf9fee7f98eb70a8cb71a32caf5822e3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
b476a46d31556b07723eba07929a84e59fa40b2e i40e: Fix erroneous adapter reinitialization during recovery process
08351ae00d29785a4a24ece525a97553f9bb1bdd ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d11ea6641d6997c445fc32fb8499f2812979ae16 net: stmmac: remove redunctant disable xPCS EEE call
0812b98d51cfd93e3df2f8b6889cd78364eac5a6 gpio: pca953x: only use single read/write for No AI mode
ec0bdfa92afdd9f92d4adc0c4f6a7c550df1701a gpio: pca953x: use the correct range when do regmap sync
72cd18b9435ab0997867b392c293d16d0ea1007c gpio: pca953x: use the correct register address when regcache sync during init
8bec787ec133ec0d43e538b69d84e359325f072d be2net: Fix buffer overflow in be_get_module_eeprom
dfdafe4d8cf7b63eaea57d96030be0e9d28d2909 net: dsa: sja1105: silent spi_device_id warnings
502afc171035c887723388e116f796e7a5a2eda0 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
225e1e93c8d716dc5fd61ef6b881b3e7bc01530f drm/imx/dcss: Add missing of_node_put() in fail path
b6d6fd967c8a1bf589233f0d376ea4027ba80480 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
dfedb1ee56e7a277f6c5489531f180be590f100a ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
5cfae48c691067c98e6ab46b0f6d4bb69b2c86b4 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
96b410d446963a6e691563a15d875f2f9b12db50 ip: Fix data-races around sysctl_ip_prot_sock.
5db2f2598b708f8f17c7803fea8b802ba41f9486 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5217611012916ff1fefcd5058ab90c6dadbe7b93 tcp: Fix data-races around sysctl knobs related to SYN option.
0bfee0f70caa30d105edde062fb823b531db87c6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
eeff2fb5b4e321cd1b73d8a325930fc68ead8479 tcp: Fix data-races around sysctl_tcp_recovery.
ba1243fe1635ba1ea8ff75284601d32423e2ded4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6ee3fda20c59138f6fe1f16811e33b1d9d8fe2c1 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3a414fd817b7754c1eef8c2811e6d11e077e34ef tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d04fb2667736de3a12b4b54affd133b4e5523fd6 tcp: Fix a data-race around sysctl_tcp_stdurg.
966a929cbd480379d0a6ed5664919c93a968daa0 tcp: Fix a data-race around sysctl_tcp_rfc1337.
4062fbebd2a81267a27bc358e1067b5056cd71f9 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8a7e44cc4c73ff6725dd233b5d9d904f20c25630 tcp: Fix data-races around sysctl_tcp_max_reordering.
75e4c798adc95f326a146cdb2a3721c9027cafcc gpio: gpio-xilinx: Fix integer overflow
c28ccd1d6cc3fd3aa6ca427509f51faba351d15c KVM: selftests: Fix target thread to be migrated in rseq_test
69596ae6649d2ac531df894696b98b970aa42c8d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
597c24157a5934721c92ee93b6de4f2961398758 KVM: Don't null dereference ops->destroy
db5c8fa89b2fd9e7e66040ac97999c1895ca1678 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b9783363c9d2a22a1b9905ed41e2f887e941cbbf bpf: Make sure mac_header was set before using it
7257410cfa2c4505a3bd5c4c136757c6aeb6d74b sched/deadline: Fix BUG_ON condition for deboosted tasks
da0382321cd61135754c693cb1195e283adbd48d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
312cc2c2b63cf58104c268383c48957b4effabd1 dlm: fix pending remove if msg allocation fails
405b74279b6f19c31be381a7c2da969fcdab96af x86/uaccess: Implement macros for CMPXCHG on user addresses
9510f57e17a62c1198c1e5e4c44f4659dcae519a x86/extable: Tidy up redundant handler functions
30aefadf9469e736a0e38a628e740ddb95163f19 x86/extable: Get rid of redundant macros
dd482b4d080997f47b4091894336e912c3d232d5 x86/mce: Deduplicate exception handling
d8958fdb059687d55153fc876e462b6b4cfe7b07 x86/extable: Rework the exception table mechanics
ea5b457c9dfaf74478ae812f457de942921e0b03 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
2b738523d9be47d7c7af0e5b52fcc3b837056520 bitfield.h: Fix "type of reg too small for mask" test
f7196c507b8157842941977063adeb32ff0b57d5 x86/entry_32: Remove .fixup usage
9e7682693f4d46db53303486cb1f1908aa178ef4 x86/extable: Extend extable functionality
2de5b5c1323e3122f9a33ade1a73b0af60758550 x86/msr: Remove .fixup usage
f92cc3f00d2006f97649806eb62f4c450e5a9ca1 x86/futex: Remove .fixup usage
89a141bcf94213099ff090433aaefe67d35aa404 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
31bd4d41e6b9f63fa6e693bee079ef317b7c90f1 xhci: dbc: refactor xhci_dbc_init()
5561cee16c0d142130f43919b99a9c5e548f15aa xhci: dbc: create and remove dbc structure in dbgtty driver.
6ec48dbfc01f5f23a5493857673351b2d2f76329 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
52ffd88c8807ea3079aeeb3b7aa6c416b65bc44f xhci: Set HCD flag to defer primary roothub registration
0716459fca46d3db2e3622f92e3c9643dec4c922 mt76: fix use-after-free by removing a non-RCU wcid pointer
c00c62c4707a5bfd651f6489869668a13e742fd4 iwlwifi: fw: uefi: add missing include guards
2566a0032e018744fb90b9d859652389b5d8e92c crypto: qat - set to zero DH parameters before free
13028549d45ddfbef7268f80621fb5c6ee956976 crypto: qat - use pre-allocated buffers in datapath
80988da65eafeb5b62b7a29bfaa1424fbee8db0b crypto: qat - refactor submission logic
54316e4f818db603e2719a2c7d8c4674da6c674c crypto: qat - add backlog mechanism
8d2cf18c28a63b752aa0ff805e667c5b05b3b1d4 crypto: qat - fix memory leak in RSA
77f24f3a1a4835aa2ddc9dacdc80c7ab64999a03 crypto: qat - remove dma_free_coherent() for RSA
f7d1a44ff17756fe58edb314a021f53c8c81d50e crypto: qat - remove dma_free_coherent() for DH
812faf2e7bf28bf0be0d1c814f380718cf8b020a crypto: qat - add param check for RSA
014b237471aaf2d5325ff2bae7c0488e5a3e7021 crypto: qat - add param check for DH
ef23faf65df07a7dc011671bbccbdb4967ccb318 crypto: qat - re-enable registration of algorithms
35378ad278ef4dbf298ff329be173f7a2e100b62 exfat: fix referencing wrong parent directory information after renaming
9c133dcf185d0d1cc4fb263654ae599217720d5c tracing: Have event format check not flag %p* on __get_dynamic_array()
809731047759880d7045d7b66fff59dda8e6ec25 tracing: Place trace_pid_list logic into abstract functions
a24ad9377a1a2351eb7531c1088eeba1cb30763a tracing: Fix return value of trace_pid_write()
1729408a99f78f1057ba1559a00e5443535246c8 um: virtio_uml: Allow probing from devicetree
6b1fb531eb657a2ff4d392cb5aaddaa3abd2033f um: virtio_uml: Fix broken device handling in time-travel
1a9f5894b21eede85ecffab0276f3dceb9781024 Bluetooth: Add bt_skb_sendmsg helper
cfe0d411a0895c01b7c79dd80865123a7e4e8dfe Bluetooth: Add bt_skb_sendmmsg helper
1bffa3431302ecd7dc477e34c0d72948ea2dfba5 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
95c88ccfccd5c3f58ca3d7fd1c7b6327477a5e47 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
142fa13ab4f1eda49098e00cea06b1023f61abef Bluetooth: Fix passing NULL to PTR_ERR
46a8a8e4ac4b4f3012641cce1745f843cbc28e68 Bluetooth: SCO: Fix sco_send_frame returning skb->len
7b7fd3329702535fdcf5c2ff7eabec317dc6ba29 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
a609b8404cf435e3d37c4563fc9a36669e345339 exfat: use updated exfat_chain directly during renaming
c7fdfc6ffdb590cbd52e119f5ece6df394de88b6 drm/amd/display: Reset DMCUB before HW init
7af167f166be02eaf8a6fb04fc1b0712525e66f5 drm/amd/display: Optimize bandwidth on following fast update
9961f474587832e040964230618fb7d302a61dc4 drm/amd/display: Fix surface optimization regression on Carrizo
70b122ad1bc4fc8590cb157d21ba00c1eae9c688 x86/amd: Use IBPB for firmware calls
db3a69704d60a5d9b7ffca25f6cf4bffcca329e4 x86/alternative: Report missing return thunk details
39e7aa4e239d9b89c9ad3326149714f8dc4ea83e watchqueue: make sure to serialize 'wqueue->defunct' properly
65311a942628c81bead5c54956b9412a03d91821 tty: drivers/tty/, stop using tty_schedule_flip()
0fbca01ba099709a020a96c739a5de38f8b77c1c tty: the rest, stop using tty_schedule_flip()
33aff8ca2821e6796fcbd3add65c88e2ead4d507 tty: drop tty_schedule_flip()
6887c6e736acf60d419b87bfa44861230945ffca tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
09d7a1035b6c5d457d89de47ccc6317a69125a99 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e83652ce6b1e321d08957a71ed30b14f87c621bd net: usb: ax88179_178a needs FLAG_SEND_ZLP
8f3ab2db271b36e8b3242f6282b8934f8cfc14fd watch-queue: remove spurious double semicolon
9c1664e824738105bd593c8bbf582fcb3fe1032f drm/amd/display: Don't lock connection_mutex for DMUB HPD
a4ff8c80fb10e44f5512661c2ef12056a3f39ef4 drm/amd/display: invalid parameter check in dmub_hpd_callback
aaf1bdc38d416f2ef1ab6f845046699809b0b97e x86/extable: Prefer local labels in .set directives
cc04be814a006b3964ab177a3d02d62f68e142e7 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
681b2fb658e76333fa6e381387b552cd1bfc2721 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a8fbfe50df691a13093040fbd7bb8889d6265603 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
5d188dd71048cbff0e2c7760d6db741d22064b9e x86/entry_32: Fix segment exceptions
999ffc3651fcba7e94b6e424b085b0c4eed69acf Linux 5.15.58-rc1

--===============3927420247841012732==--
