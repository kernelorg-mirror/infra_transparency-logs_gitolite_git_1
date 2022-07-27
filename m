Content-Type: multipart/mixed; boundary="===============3382049540264611523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:46:31 -0000
Message-Id: <165893319108.4809.9983554318571507142@gitolite.kernel.org>

--===============3382049540264611523==
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
    old: ece99743a7313d427f1c214773484b058cf8d087
    new: c176ac39dafa1505a82345037aad55df4f8f855f
    log: revlist-ece99743a731-c176ac39dafa.txt

--===============3382049540264611523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933186-b7c49e226fcc8ae7064a2b86dad1acd0e00b7e76

ece99743a7313d427f1c214773484b058cf8d087 c176ac39dafa1505a82345037aad55df4f8f855f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nD8P/2DBasE3LLCmBq3MagSz
8Txr5KsdFaow0m2WnHKA2NtcyYT5iNcqBCjk/sLjRzNmwUEa8AA8o8nrrrZYKdb2
5DbDtM6/iT+Eq4kSG7FCgIaGpIuiW8Cue8Nxxeg70+MNuXa0MTysU+nGEb72/4al
r3ykUPsfCKuMtiMIYGU100E3nS4aGtZYIW+fZHV7xujSHnuxmXBF7NBws0p4+EbJ
XkGf/rEOX1yuDfD7pnxgWhlCiCjVD67IF/F+4qcffEqsp5r3FNgkHRjB6q7QDu2C
OIyUOeu6WjArnfSkvnwqD3PATnJL9DFRnDGTWR+ROBpLPs70/yM1M17SoezLBGxk
caQ/sEOsjabR+fUHj6xSi7g2CHqSx4jeptk9Qi2eBAYDsp8xNya58jDJkOoraCiP
rVzUteOpgR8QeY/386wk8bnCY+Eh9waQ8U2ksh3HjIhtie6nBdkv1p0wINaCxMCm
WrWaUImjomKw+BISMr6+zFSfM5BrkIACsqM8E0mtxXi7xK+ObnAosRT3jPaKM3Is
xfOkZ68rNRSPTGgnnPbedmc3pp3uk/p3pdRavcaOnwXRynQj7rQiVPgm434rBsW5
Qm4e9iMXiLmo9GfTOlvMY/+MtCrFpH8qcJAQCcHLr/z6VAzSuVY6k341E8GwV9Os
CEkk0m2zFGkAE3/4mTIMCvNw
=+y7B
-----END PGP SIGNATURE-----

--===============3382049540264611523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece99743a731-c176ac39dafa.txt

e4b6ec417000f1062616c03ec6460cb1d958c850 pinctrl: stm32: fix optional IRQ support to gpios
15fd1335eae790c45973dfb2be729e5c7b204174 riscv: add as-options for modules with assembly compontents
4cdc691a6361e182f982ea3635f780946177eca0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
4471a7f23cf051ddb992e126d722cff5ef3854fc lockdown: Fix kexec lockdown bypass with ima policy
53afc53bac9dfd547914d065848d72e3b7204d12 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
294075db74c3a0e23f8e91ec25719ade8cee04fb bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
4f9ed8135b337a70b49766d2062441fd654abec0 bus: mhi: host: pci_generic: add Telit FN990
fdbf7286617417ca471016313ccb4e6e88bb2a3c Revert "selftest/vm: verify remap destination address in mremap_test"
bd7d456a198f548210e89cfb91132c2922f59838 Revert "selftest/vm: verify mmap addr in mremap_test"
ad62b90611737b863bccbc473ae4b753d98d895c PCI: hv: Fix multi-MSI to allow more than one MSI vector
3c6fc02718b59c666ea855b9a157ad69bee873cc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0e95224400b5c398022d1991ad12111576159981 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
cec435db39b0637e1a07294af7d2be1697da3e86 PCI: hv: Fix interrupt mapping for multi-MSI
89165550c12f0369bc2d02e901f9f94f2df7a725 serial: mvebu-uart: correctly report configured baudrate value
597d2d6276254ca1dd12105502237e27147eb12f batman-adv: Use netif_rx_any_context() any.
26ff74acd244eccd59ee7f06197ee7b21b63672e Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
1d44d393c1804d5ef1cb19f6699f7d31655c0dc3 Revert "mt76: mt7921e: fix possible probe failure after reboot"
48205007e80ded906a57af7427b10f04e7e553ee mt76: mt7921: use physical addr to unify register access
ebdbffb7a9341945e93dd995c9adf82fc7d5ea6c mt76: mt7921e: fix possible probe failure after reboot
40f5dc0d4649a7882fad0948fa8592a2791b8018 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
770f0b724719ecf37461137b1e71836d1504b24b xfs: fix maxlevels comparisons in the btree staging code
a87f6c54363c2e520fa9c5c18db5484b417e145d xfs: fold perag loop iteration logic into helper function
d74469029442ba3c8cff3aa4373d635fbd501404 xfs: rename the next_agno perag iteration variable
2260fb1efd5ead5d9691e7a416cefe7eb12aa52b xfs: terminate perag iteration reliably on agcount
719edd666c629dc647c7a0077964c24c355ae877 xfs: fix perag reference leak on iteration race with growfs
f94311abcf9b3e0e9c9472764eca17918cdfff87 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
fe5df424a6bd9875456717cde504408a5abbbfbc r8152: fix a WOL issue
dc681e77b2facb3b0321c83688eed56373147a49 ip: Fix data-races around sysctl_ip_default_ttl.
ce2558f778a4fc0e2bf0332c2768f4f87710f64a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3368289592f3147aad2feac67ae0ce2cc6ed64d1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d2749e77774e75658c1a1deea9d97084184b5e83 RDMA/irdma: Do not advertise 1GB page size for x722
2154cb1cb741d2a9a15e5acc1ffb18d949b15826 RDMA/irdma: Fix sleep from invalid context BUG
1313c69bb6d1f7b068289df0e1e47d1934a43945 pinctrl: ralink: rename MT7628(an) functions to MT76X8
afa2e84ca43ec147a99ba78726b4ddc5a51d7ad3 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
4fbdf5d6178bc0f9e555c03e4ba171ce54443b0a pinctrl: ralink: Check for null return of devm_kcalloc
65f3d2383765c767f6c8bd50d670e07a4b64737a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
712aeeac7966a73efecb4ea82c02a8de7199772f ipv4/tcp: do not use per netns ctl sockets
5f4cf2e93e73efa9f5697a33437b0ae2ef544199 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
37be748a03f4a76286b8cdb9ef161733ceed0372 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
3489b4f71c8e8cc1da24c38c8cefa43701d285b6 sysctl: move some boundary constants from sysctl.c to sysctl_vals
fc6bc9db3d921011f62202fa44c853e13d22e2f1 tcp: Fix data-races around sysctl_tcp_ecn.
88d4f582d7aa1d3bb6b7433da3f83ed3895a959b drm/amd/display: Support for DMUB HPD interrupt handling
6863c02875243d685f3c13ea8b705cc55b6fea6b drm/amd/display: Add option to defer works of hpd_rx_irq
059f06460baed3d705f5302eb8d528147823f0f0 drm/amd/display: Fork thread to offload work of hpd_rx_irq
db18ad6383b0c1d2976f1b1aed60c13ae7fec248 drm/amdgpu/display: add quirk handling for stutter mode
07332381d1daa6a58b5b0b3dd9b925696375f84d drm/amd/display: Ignore First MST Sideband Message Return Error
68f8388c3212e3a35f6e43655e1bf01a355689a5 scsi: megaraid: Clear READ queue map's nr_queues
d1ec555696a6ff0f85d15ceb9b935943b154040c scsi: ufs: core: Drop loglevel of WriteBoost message
bc921e81880d152c4f95f37c69c6022be77110a4 nvme: check for duplicate identifiers earlier
2a52149766bd1ccbcd6eb5c26a3cba98ed0d877e nvme: fix block device naming collision
9933cfb3b09a1a465d385206f65a901fdc31f081 e1000e: Enable GPT clock before sending message to CSME
6b07401e28d18692924f5bd99264020d90f2c6ea Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
587f6804288c4dd6b41745c910632c1763213686 igc: Reinstate IGC_REMOVED logic and implement it properly
d46a83d00ef1fce9e4462ff1595827434b7ad219 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
47864af056e192a4af9c5f0a9a370ccdf7aaacb7 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
6270c99dfd4dd76e784f14a00a710c5d2cfafe55 ip: Fix data-races around sysctl_ip_fwd_update_priority.
4d0077df0a1ac7f4ba3714484899ca2c67c1ff45 ip: Fix data-races around sysctl_ip_nonlocal_bind.
8ff1d44c6948ebc19461e21fd2bada251263355c ip: Fix a data-race around sysctl_ip_autobind_reuse.
743de167359722d6cb72e170f4c33a6228d3e915 ip: Fix a data-race around sysctl_fwmark_reflect.
7feb90fd981802cbcb8d016c30b1552c514741f3 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
157413398ceff3e3c7cbe6cf0a228ced4ccd7353 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0ffb463dea7a7e67cefee2d9aeaf4bbb38f5e194 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f4a39abff99fea9ed830abd6057c97bf0aec4baf tcp: Fix data-races around sysctl_tcp_mtu_probing.
390bfe22432943c40b99e54d54fc6b82feaad03f tcp: Fix data-races around sysctl_tcp_base_mss.
36ffcfb15e1da6b3c94c8f14f7618074dd234858 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
77bd3ceabc7c4f7eddd2818f6dd4a28312df100c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f2035774c13c700df755d173055345c6100beec0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f5a718b7bc1e1beae315f29f6f903ce03f1d5049 tcp: Fix a data-race around sysctl_tcp_probe_interval.
016c0b11e6b9aea2c0a56958ca79d2006c9199dc net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
b10f11ffdef478414180d89d678303b053290e17 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ed3aaf58f1f62cd01cc5ba32da7d1cfb9f4e1168 mtd: rawnand: gpmi: validate controller clock rate
87d67b4ea09a0fd4472d4c925c712011de9543ba mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
f70b903743feaffd3d106336947dbe2086986ff4 net: dsa: microchip: ksz_common: Fix refcount leak bug
fc8f502115cf5846d18f35775cd6445ea73dbf46 net: skb: introduce kfree_skb_reason()
912bdd5a03d02df0d29536e723aefa8ded6732c8 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
19af8edc03b7d285b7d73fac0b4a4db4752f4e5d net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
76e88e4104eb37ae0e0d8cc22e52bdd786bbafc5 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
86949f8a32355501a50aa683d30df760679e09b5 net: skb_drop_reason: add document for drop reasons
c6dae2fd8f6f532278be6bb0fbc5135833721b85 net: netfilter: use kfree_drop_reason() for NF_DROP
e6cb7449c8786be35d7dde838a6fafe8b0ebe73c net: ipv4: use kfree_skb_reason() in ip_rcv_core()
42cff543661eb185affde1e78603e3760882e7e4 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
7b43248fc95121ed090d4c4328e7a78d1bed635c i2c: mlxcpld: Fix register setting for 400KHz frequency
3e4f12cea7321592792a9c3b020d27df89f11293 i2c: cadence: Change large transfer count reset logic to be unconditional
b6be9c0846a3bf05827ba2fdaefcd40816b42321 perf tests: Fix Convert perf time to TSC test for hybrid
80d31cee1a3c0d95dc199918d557ccd7c3bde1b6 net: stmmac: fix dma queue left shift overflow issue
33d2d46ad0f599e3bfcabc548f58f1a69d2b8eb1 net/tls: Fix race in TLS device down flow
6e8927ce47a21f25ad581a0787c65c0f2babd0ff igmp: Fix data-races around sysctl_igmp_llm_reports.
29b6fa7d681de48557378c89fd02e474c67e25b6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
427dd4ac1f2608ec499d84308e1f178f5b86485b igmp: Fix data-races around sysctl_igmp_max_msf.
68ca461e5ced533dd5e70451d6fd7c77e4cae1f2 tcp: Fix data-races around keepalive sysctl knobs.
bda031c678ee634790a6c7ee6e669e35dbd7357f tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
34aba58f2a004c33cef83187fc1051395d1f05d3 tcp: Fix data-races around sysctl_tcp_syncookies.
f118a91a89e6c0c9ff44cefee076b736e57181a3 tcp: Fix data-races around sysctl_tcp_migrate_req.
10035b7d03f2c64227fd35d51abcc56e947a3778 tcp: Fix data-races around sysctl_tcp_reordering.
996243392987aa15965711104387ea2021d15019 tcp: Fix data-races around some timeout sysctl knobs.
59fdd92aecfedcaacd2aaa799e3366deb453710c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9ff3fe467aaba4698670231d94d89eca09bcf506 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
cd33175eacd1aeb86adac3935f4e37c81d04dbbe tcp: Fix data-races around sysctl_max_syn_backlog.
81bf95ea0a7617c738a05ebb75e2db2a295cbe0e tcp: Fix data-races around sysctl_tcp_fastopen.
088dc95ff1a1715bbbc3bef9456f17ba68cd0f5e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
b1d9b78c4f905e205a596cac90b5ee7eee4a7d22 iavf: Fix handling of dummy receive descriptors
e5369bba50f1563a7a260672b4cf2a8313990ffd pinctrl: armada-37xx: Use temporary variable for struct device
4b28fd0041c2b41e564b0dea18f7e7ee3cb9e8f6 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
003a473e1fb18d2b40368977ca9c519bc8faa8d2 pinctrl: armada-37xx: Convert to use dev_err_probe()
54c69125416cbaa9af8cdca688dba6cac26444c9 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
f70cac3e16af86b62829e5bd37dc623ddb2b2eeb i40e: Fix erroneous adapter reinitialization during recovery process
eb632cb0c266b22cf15cef99e44645969a4216ca ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
adf69141f9b46dbcfebed39a8b3e37b963e12f27 net: stmmac: remove redunctant disable xPCS EEE call
7d844abfe5840d3659cea07792a4e9f0ddab4f8c gpio: pca953x: only use single read/write for No AI mode
9027efb0307a2b29b75e8eb82da77ca07963c3f0 gpio: pca953x: use the correct range when do regmap sync
eb206505955e990a1e3ab0f687f55baed2a42f02 gpio: pca953x: use the correct register address when regcache sync during init
d4d99825c3c58d8b7e6556d9d6798b3bf9699181 be2net: Fix buffer overflow in be_get_module_eeprom
93bad5b2f924609e87c10ffa5b7aaffdbd902d9d net: dsa: sja1105: silent spi_device_id warnings
ccb74ae5cfed61429699860a516ccf5152ecce06 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
3bcd9cb6d6f8a9d97aaf4ffb29c12a1b81fb548f drm/imx/dcss: Add missing of_node_put() in fail path
be2188d3f5b878b5f60be83ff0fd3b7dacd5591a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4102defc58b9fd87aac2f5f0e39eb12579d40771 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
ba223f9aa8570c192985d29337369ad7405a2e5a ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
aea4fad94ada24f12d823bf3119f1428a81f4b61 ip: Fix data-races around sysctl_ip_prot_sock.
51ab71f64ad1353702a25d9507d0aa105e4c9ab4 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
dc522c7c45aed142d3103ffe7ae9541ecfce4db9 tcp: Fix data-races around sysctl knobs related to SYN option.
4b9766ebe53981d91e0494db3c141f82b3b91671 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f3178346a22cdf3f20995aa93570c1ccbd5a9c16 tcp: Fix data-races around sysctl_tcp_recovery.
ee8832d0d80be976ec676a29d15f39d268e47888 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
af0aa1073f7d05b535bba6bfa74b3629791bd0dd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
01c0f62c0724d297347d0b2d467ef5b418f28db5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b97d14bd86ea0c8d7182efd0655c7eb19700da8a tcp: Fix a data-race around sysctl_tcp_stdurg.
67c5a3a8d0b01ef2a995b7c7aeb1905e7761d850 tcp: Fix a data-race around sysctl_tcp_rfc1337.
630175b504540b4351bf983e4dcc5e210fac9949 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
07ba063a6ca596dcc3dec410f33b582d28c1957b tcp: Fix data-races around sysctl_tcp_max_reordering.
5f4e7df4fcdd3c48c807ce01c5ac0219c8a4308d gpio: gpio-xilinx: Fix integer overflow
98a1a5aa4d3e8b933f09cb412f8ecebe1d0418f7 KVM: selftests: Fix target thread to be migrated in rseq_test
3781aca396b9833bd56a4baeacea17016fad777d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
aadaf75bc5408217b1e03110b9cf71a25fc2c28e KVM: Don't null dereference ops->destroy
2bdcbc5227efc169405db264bc8bf5e84b4bf94c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5a68d6af805cf0e4e76001d71d541f65533b89d5 bpf: Make sure mac_header was set before using it
1335ddf9bd3751c58ca1e7d6f1f4dabc80579ef9 sched/deadline: Fix BUG_ON condition for deboosted tasks
f4b4584efb0b2e70c16f500a4f8c452e403afcb9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
b03183e12b622c0f4df88293cae3145eda404b85 dlm: fix pending remove if msg allocation fails
5569dcf250c9c8a346f6db3e01da48c299715266 x86/uaccess: Implement macros for CMPXCHG on user addresses
464601862bdf09e2fda62f53060985da1325a418 x86/extable: Tidy up redundant handler functions
43dc92b6a17bd5395dcef031a6c770acf3011789 x86/extable: Get rid of redundant macros
cff09b48040d60840d420f28472b5094ba50a4cb x86/mce: Deduplicate exception handling
fec87eec265732be5cdd9c3f58a00c4576713392 x86/extable: Rework the exception table mechanics
f1ea7ad49f1b0f406550a7619cc73ad9942bd85d x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
5022c898ecf05bf4a3a32e4379ca2e3c40496ef3 bitfield.h: Fix "type of reg too small for mask" test
622b2603cbe3b7fab9f731cf502aaf3f3550fefe x86/entry_32: Remove .fixup usage
4061ec924b3feb6d1860a34f21a22097d7f0cb72 x86/extable: Extend extable functionality
a50453f470a98230d425a7d47c74638c6032f306 x86/msr: Remove .fixup usage
b06587e6180de5ca0ebe0e4d8244a3a18446ee09 x86/futex: Remove .fixup usage
30c678975bcff99bb8c651424b825b1dd320238c KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
43d3156616627585ff501285ed8cd8a8e4a9aeab xhci: dbc: refactor xhci_dbc_init()
f1816b4155c2097e2def20857f67821176e0ead9 xhci: dbc: create and remove dbc structure in dbgtty driver.
530c64375cf404762a5db08c8b265f7106129b7d xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
ab8a31a1291b2c212439348057b81c64b77a1c39 xhci: Set HCD flag to defer primary roothub registration
b83b9697d5ed9b5023e13137394c281806154e49 mt76: fix use-after-free by removing a non-RCU wcid pointer
b036193cf9fb164bdab3d39c3f0d0e962f192389 iwlwifi: fw: uefi: add missing include guards
426e1a91df539cda7207d3cdd8327925e363ab3d crypto: qat - set to zero DH parameters before free
fa1a407e99a519286a31284255d09acf73c3c85c crypto: qat - use pre-allocated buffers in datapath
36dff1746a7e95f77323b44c76a66109d45f4fce crypto: qat - refactor submission logic
b081b598aab93d520410681983a6f3d9c1e1b0f9 crypto: qat - add backlog mechanism
95b2c35b67ddc7c07649d3ed6af709493a97e3ea crypto: qat - fix memory leak in RSA
0508ef93cf9a9789ba3077ca0de63dd1ba9b1e7e crypto: qat - remove dma_free_coherent() for RSA
5d8f99aec6abcce6e104255bcf303271edf61514 crypto: qat - remove dma_free_coherent() for DH
16e61b083866e8a62bcdc120058bc8a09cd732bd crypto: qat - add param check for RSA
ffcaf30e9c39ced78ce214f0737dd86e9ec2ffd3 crypto: qat - add param check for DH
fb4fffc3b678d38f71e2a2d0937bef877b74fd30 crypto: qat - re-enable registration of algorithms
ce87a9c30d931ce77934a614b3933815bd8936b7 exfat: fix referencing wrong parent directory information after renaming
78c7c9f4bd9bc0f590723a4d0ee9fba70ca9ae88 tracing: Have event format check not flag %p* on __get_dynamic_array()
b8b4d59eb5822efb9335cf90a79c2ea8153aa5c6 tracing: Place trace_pid_list logic into abstract functions
43dbdaa2a928aa8c914f6a5ab893c6a67cb82d9b tracing: Fix return value of trace_pid_write()
c8f9be0a65404ac57ce0193daaaf7b55941176ad um: virtio_uml: Allow probing from devicetree
66e5ea15575a18b71507e5009e86124d5bd9f0f3 um: virtio_uml: Fix broken device handling in time-travel
519317ce1deb0643602aeccb078f38fa826502ed Bluetooth: Add bt_skb_sendmsg helper
de4f3b5f984d43258f91f8e22b2add0823009674 Bluetooth: Add bt_skb_sendmmsg helper
1045f254a490a12536f1e2394adea909d95ac52a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0e4f427da9b0715e4c94b8d39a728d6b73dd84db Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
027ae9e9adc9f225d2974ff4437ff1ed43aacbfc Bluetooth: Fix passing NULL to PTR_ERR
1977249f3aad85541d23dc2924dc0a4e26dd45aa Bluetooth: SCO: Fix sco_send_frame returning skb->len
c4461f174ce22c444f7b15dfd87799e7853d60ef Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e78c33749a069894d69ef444ec2a5f8b2a27e908 exfat: use updated exfat_chain directly during renaming
07ef7b932440a64e9c9f7247426c8c80bc354775 drm/amd/display: Reset DMCUB before HW init
8e3d49a4e1b5313f133f5f8883b468d49cea1f8b drm/amd/display: Optimize bandwidth on following fast update
203457ecca1b565d402557cad01aaab609213692 drm/amd/display: Fix surface optimization regression on Carrizo
158e87ef05fda7fdf54df8e71e6e1fbcfaa21fe2 x86/amd: Use IBPB for firmware calls
6070d394bf03e8d97b393be6f3d76fb04e29ef45 x86/alternative: Report missing return thunk details
4e46d4427691f22f4ce6f160dd6aded3d20428a0 watchqueue: make sure to serialize 'wqueue->defunct' properly
cbc4cd1a95254d137f422e49761c44afa3acb24c tty: drivers/tty/, stop using tty_schedule_flip()
088def7acb6eb3e163e530eda75c7eca02e7e5d3 tty: the rest, stop using tty_schedule_flip()
f806999b1cedd5b0861ecb5a767bc240c6e7edec tty: drop tty_schedule_flip()
646f23c6346608e4e437879f0462c1fba8d0c5b9 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6deb0a1d5d4800f0f6833bc9cae1281b4b65d4f4 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
444cdca56ac28462975a6bfa25eee353122987fd net: usb: ax88179_178a needs FLAG_SEND_ZLP
726ae7046089ee52691317e1d3ccd47d845650fb watch-queue: remove spurious double semicolon
c176ac39dafa1505a82345037aad55df4f8f855f Linux 5.15.58-rc1

--===============3382049540264611523==--
