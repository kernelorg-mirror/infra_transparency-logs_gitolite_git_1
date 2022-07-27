Content-Type: multipart/mixed; boundary="===============6338685508512426013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:13:07 -0000
Message-Id: <165893838744.2727.15210017982518317966@gitolite.kernel.org>

--===============6338685508512426013==
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
    old: 6f3501119b37e5416bc66c81348b934cbf57af9d
    new: 4ef8695925836e9c89ba0fdee8da90a682216ef3
    log: revlist-6f3501119b37-4ef869592583.txt

--===============6338685508512426013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938380 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938378-ed4df5135a7baf36428eaaccb722ca53f2c8b517

6f3501119b37e5416bc66c81348b934cbf57af9d 4ef8695925836e9c89ba0fdee8da90a682216ef3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhZAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3cQQALoGDe4loLXqVkb+hDSZ
yLPkib1TXWqg/LzwvDICOzRlKOeEHEohnoe2Vqm6yylH4yGIHuzhRq11m+/agUQf
a851e+KoFO4Dt44MH316sKWENkbssm78nRRChaNSEfJraJb7yRkP9R9Rl8aEG2az
tViWtsE6gPZiDyCCY9YDjPLlPw0wYJef6nxVF1Pquj/fcC5Rx2ORG4jao6W98uEw
GCmrXfg4R57Y0En2ie94vW102W2pOodZTuzcNNnwQ/swcKQlg1Vq0wsp0Vlb6v42
C7dS0G44vUG0Rfex8UgP6Br68yCwbhwUC/IB/2gCkZ39w22xPyQO66+Fv4nF/daf
fIdiLJ4+dhVOcLAkJTN+FnE4Yt8CqmDBqIDkBj2UHd7Ia8NUJrZOYDxaSdMhXmfd
wz4kU54+6jqsXrxNP35ZXyQUQDuuiATBVITLa4657DGATHtJ6Mhpj6D/vU4EpOUL
uquIOBuAevsQ9uzj3j4Ef+dB/URjPngpogFtXCDBWN8LjDUX3rAk1oxX1KcdPXj4
uJ3QaLWIpKTRd9JuKV8v6j5t8Ov4EeUVS42Scs7A1iP0yy54KOgt4vTEX/27WvIH
y2OW7BkBeY/0Vj4zI/x2zkzIYub/jBB1p0Pfy7LcF8f8hlWNsVRwxNEMCR+zw/tg
vqmd2gtVBA+CIsxXjeh47Dzt
=PsZT
-----END PGP SIGNATURE-----

--===============6338685508512426013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3501119b37-4ef869592583.txt

a5b9fe5b00fa6a7c30a9ec5de1dfb738ff88886e pinctrl: stm32: fix optional IRQ support to gpios
03bcb25f49173416b90f71cceb1c4a0ac3098cd8 riscv: add as-options for modules with assembly compontents
a6f9b77ac86efa058bf939f2e7fada61c31f35e9 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
240da0ec5dd909fd3f9a16d91c5e0dad50357051 lockdown: Fix kexec lockdown bypass with ima policy
c4368068f240fd0a477f91deeadfeb0e863cc446 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
4cac8db10e43bbeacf727827cc180c674d1f83bd bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
dbb6201f44eb0d16411714c0c990375b57ba06c9 bus: mhi: host: pci_generic: add Telit FN990
379257b2b30e3e98a8709acd5e0be526d9102049 Revert "selftest/vm: verify remap destination address in mremap_test"
f3d9748c3e012fc5f0e386163f7663f51ff8f82d Revert "selftest/vm: verify mmap addr in mremap_test"
3b1129c7852a98efaa95d00249afb3d6131470d5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
df6159605f0edc577988a9ca64958fc00af12410 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
49866c93d83a6e21834db8715bf81e73f65e3b94 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a217ad69ab518c1f40c784f64fb4b2da3c760ebb PCI: hv: Fix interrupt mapping for multi-MSI
cd34a601e5e971c5f4f5cebbcb4f72eb75ff4740 serial: mvebu-uart: correctly report configured baudrate value
58d276e2b6fc113e65746c26596405296f5b2cfe batman-adv: Use netif_rx_any_context() any.
854d1734eb8184b95828d7ad9421c74b7dae50cd Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
a6ad5f32855c4c277890d1ba3a155d52dfa31957 Revert "mt76: mt7921e: fix possible probe failure after reboot"
2124c668211155f8bfc214dc26d62b621c21129e mt76: mt7921: use physical addr to unify register access
bd0dac7b31e299fd39b6dd55eb94e96b7853a6af mt76: mt7921e: fix possible probe failure after reboot
23bc66cd3650665e297dc753023696535954ed7e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
78434830213c9b86ff1262b281e6f72ff863f453 xfs: fix maxlevels comparisons in the btree staging code
4fa2e2e44f3ab36307036b14ad72c193709e6fa7 xfs: fold perag loop iteration logic into helper function
e6e72f2f89ae90b67f46f5a76df04e7212ca6b40 xfs: rename the next_agno perag iteration variable
d64b791888bb69f71c7beef38d9971c4296d06ed xfs: terminate perag iteration reliably on agcount
803274c65322ee009480686cf53dfbca8a923ff6 xfs: fix perag reference leak on iteration race with growfs
4cf94a59fa17ca9b6d52c0b62ee0db3a28a8531e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
673fb0d24eca524180f5a432874e1b4181988426 r8152: fix a WOL issue
6ad2e94e72691e21dade84bed082e02ce386c975 ip: Fix data-races around sysctl_ip_default_ttl.
829361fac33a84efa095fc55632f5e925cf5255b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f4f27f380d11bddee369ff27ee8993c33541fe69 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
902e0d79901721afb8201c92f550fcdb1e260c68 RDMA/irdma: Do not advertise 1GB page size for x722
f122c6d7c96d0a089bf9fd6e23189e939ee428fd RDMA/irdma: Fix sleep from invalid context BUG
e5966716daa3e2140a098d17fb5a1e4fc211cfa1 pinctrl: ralink: rename MT7628(an) functions to MT76X8
13a74a9b852ed7e39a1241a9b8e5edd7733db413 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
45e90ecdae73a3ff45abc8be27c95ecdb99c8794 pinctrl: ralink: Check for null return of devm_kcalloc
d1407ca498daf39eecc8bd1803354b3ae7a83206 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2b4b09b0ea658a69676ac4a88db788dc09b475f5 ipv4/tcp: do not use per netns ctl sockets
b5d080a199ed7b8dcf4d908b083d3da2c7e3bb32 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
e896c822d85995ecbf71297ef6d38b33fe56b216 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
80c6b3f07131b4b6eefca41a256a5371e576992e sysctl: move some boundary constants from sysctl.c to sysctl_vals
296a9b6c87d36f3ecae87f16206a9390cf1e4e7f tcp: Fix data-races around sysctl_tcp_ecn.
7b8fb3bfebaf9af7083da20a593d54583adc488c drm/amd/display: Support for DMUB HPD interrupt handling
f61ac0f35d1e54b531613e6d7243e84bd1d9d748 drm/amd/display: Add option to defer works of hpd_rx_irq
f7b96bf049a5b41b447af94f5ddd3aaf24100371 drm/amd/display: Fork thread to offload work of hpd_rx_irq
d1d39a65b4dc2484f1da29674b2993aede2a9c2d drm/amdgpu/display: add quirk handling for stutter mode
f6b7115b6d7b8cd4bea492b983ff0e7abb61653f drm/amd/display: Ignore First MST Sideband Message Return Error
b23b6d700a40368fc9f3d2a9d6ae288ab7cb0fb9 scsi: megaraid: Clear READ queue map's nr_queues
e8fd0120792140c2bad276325b67aa963f1c148e scsi: ufs: core: Drop loglevel of WriteBoost message
2ff47f60f8eeee7204a4bd386b727564adef478b nvme: check for duplicate identifiers earlier
1b2ef4071cf1eb9e68d74b513136c9fec9eda378 nvme: fix block device naming collision
4ee6ff1893dfb7184ca33fbc88d3128e9415cc55 e1000e: Enable GPT clock before sending message to CSME
e6c49f7455f09d70939a1ae9eec9e325c72b0790 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
54b4fce3768b49ba71d4589bdb94147998595a39 igc: Reinstate IGC_REMOVED logic and implement it properly
298a598b8e9da7dd6f3a06204c70b74373433551 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f8bf4a85cca55be9f1c7dbe88adf2838166d5123 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ad48d07e7426561184642fed058b8ec15eeb5181 ip: Fix data-races around sysctl_ip_fwd_update_priority.
1a51762cfe0e7cf1f1c2caf7f4929af3537c0467 ip: Fix data-races around sysctl_ip_nonlocal_bind.
54937b1baef311235870f9dba27e6d02157ae3be ip: Fix a data-race around sysctl_ip_autobind_reuse.
c836ce1fa781c6de2f4448045578ccd1de505c3f ip: Fix a data-race around sysctl_fwmark_reflect.
52a4070d250c43250f07b3abf7dfc3995b94c22d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2e707ae9bff0832f8869e5ad9332635faa7ffd4c tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4e209918055bd11d8f03e301c81584f10017f9f5 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
2e47a0ef14280ecffcf536f3c77d4a6a5e837f96 tcp: Fix data-races around sysctl_tcp_mtu_probing.
c7f49c8e252596dea8325cd72040d230bf75b869 tcp: Fix data-races around sysctl_tcp_base_mss.
52a0a60718d4fd3cefc176579275442e6f602188 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d69f172e3abbb4d40ef9f55bcf3d1804dff11d91 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2d2930ab9c0907b384c69845e6052b1e024a53c3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1f12eef336749f6609433960ccdf11ff6ec5495f tcp: Fix a data-race around sysctl_tcp_probe_interval.
110bb8b92ca55d036fe0e03b96aefac796a8a798 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
89ed6ac720acac7697371ed71e7773ca708b5049 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
cd8c89d95f8c14e5460edab5211189dc5051ecfd mtd: rawnand: gpmi: validate controller clock rate
4be271e62294a37dcc682315be0a38f9d1feb1f4 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
ee0645ff3891c12d984ec4df8b8ef61b86df726f net: dsa: microchip: ksz_common: Fix refcount leak bug
633bb2f714437fd03deca79f7999a1dbf75afba4 net: skb: introduce kfree_skb_reason()
3b20c9fd489676e028b3befc724ac880f7f16700 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
42273ce55b6de1d7f808430ea47f86dc63442914 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
5a6d343ab841a16d7a5ad1d616efa7b719bb9304 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
7ba572d435023acb9f31c853db3686df4a603317 net: skb_drop_reason: add document for drop reasons
3715c59e8566c7017153af74e2362777480a7fa3 net: netfilter: use kfree_drop_reason() for NF_DROP
f1afabc97aa26e8abdcb75eff72dc62e57603453 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
3bdb8e46f4d69354e6a587a3adfd2dfebebbbbc9 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
394e2cae6e71ea2a6d63ba521a29c6935121019e i2c: mlxcpld: Fix register setting for 400KHz frequency
4c1b72aa5064d709bdec500d32727617e2662496 i2c: cadence: Change large transfer count reset logic to be unconditional
be6bb311d3017e575b3c5ea12bd24d19cc54be4e perf tests: Fix Convert perf time to TSC test for hybrid
17967a0dabc9b92abc237064f2211bdb11caf3e0 net: stmmac: fix dma queue left shift overflow issue
d14a7140cbf02cae989616d3700c025772fb30b6 net/tls: Fix race in TLS device down flow
120eaeec2480c4141a41f78c47eedc8d4ff866dc igmp: Fix data-races around sysctl_igmp_llm_reports.
8c1cc5a76ead3a728ca6fc2731c38e99bee26855 igmp: Fix a data-race around sysctl_igmp_max_memberships.
02d5af55815be41f6d6fbcf6ec9eb663794466d4 igmp: Fix data-races around sysctl_igmp_max_msf.
f8eb205d61b7083f25d3997b0be339cf24abc9fe tcp: Fix data-races around keepalive sysctl knobs.
bd2e9e4f3b57f8d52cecb2918d4d9839b4cc5331 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
6d79e8850d3c2eaffbba9c72b41bf7c6c739b247 tcp: Fix data-races around sysctl_tcp_syncookies.
fc82e5bb2d7fd38781a02de0d46567297ae0cc3a tcp: Fix data-races around sysctl_tcp_migrate_req.
0952236d24f417a6948596596467d69de32e7f28 tcp: Fix data-races around sysctl_tcp_reordering.
90102b9b3b848db9a70992d5c85e25fb07930ad9 tcp: Fix data-races around some timeout sysctl knobs.
8f3da6b73a01ee10eb42c6af70fdabd49b3d6592 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4d4c599d36c9b20d4b9b676294cfdc442e6c3c27 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9cccc316c8823c9844a29ce9ae8c931446bde1a0 tcp: Fix data-races around sysctl_max_syn_backlog.
c143281dc11c2d513a6cfde22781496787a66b43 tcp: Fix data-races around sysctl_tcp_fastopen.
2d870c0bc554239c9ac572209e4764f69f09e8ef tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
07ca6ab463585b6b2a29e68468eca81e70c0efc1 iavf: Fix handling of dummy receive descriptors
f8f6174737f664e6040e71c9708ceae04484ea57 pinctrl: armada-37xx: Use temporary variable for struct device
4b03eade84e4ac9812890649d39ae0e2f7687990 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
b01b2fd04217e5093239050d99118b83a2abfeb8 pinctrl: armada-37xx: Convert to use dev_err_probe()
9b39e14f88d177dd673edfaadaa94df32d7c93ff pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
9fd021bcaa22ce8275599e06f1891533980af54a i40e: Fix erroneous adapter reinitialization during recovery process
76e32dcf1282caaa167f65606e7a8a1d729931f6 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
72357d0a2f68ca51f339c4725adc9002f98042f5 net: stmmac: remove redunctant disable xPCS EEE call
3b9bba0bcc7ef889040cd02889f37f499b217f4a gpio: pca953x: only use single read/write for No AI mode
a30208d23cebdd27fb6aba233b777d064cfdbc9f gpio: pca953x: use the correct range when do regmap sync
88af1464daa2af59a2677fdecbed844ee6304e0d gpio: pca953x: use the correct register address when regcache sync during init
f1fd313a690c3fd5006e3e12a62c95da8d77b5f6 be2net: Fix buffer overflow in be_get_module_eeprom
17c4c4fbe54d81fd0c7b286afeb0966f3a545013 net: dsa: sja1105: silent spi_device_id warnings
e38c76dda38ffbd660201501d05a4d2adc9f177a net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
2c472f681fd348bb8cb3e12fb72441714c585e54 drm/imx/dcss: Add missing of_node_put() in fail path
25e5dd2648a6f42de13f1aa5db919149c2fcbb8b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
08fe2200016be09f9cfaa645b1ca9de7197f4f3f ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
aa4d411f5dc4fce642c7895f0085bd0436ac792b ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
af00fc96efed24eb1b9d228e34ed1eb342dde740 ip: Fix data-races around sysctl_ip_prot_sock.
5739bdad4d914490188331dcade81d99e4abace7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f3f14d31f264f05c987091be332b89543d10030f tcp: Fix data-races around sysctl knobs related to SYN option.
bf28558ad248ca16c8c3914b499ff613e391885a tcp: Fix a data-race around sysctl_tcp_early_retrans.
d44f37b50b85221403454390f205e11d2740687a tcp: Fix data-races around sysctl_tcp_recovery.
9fba4d6f23b4b142a823700a50e4d5cd1af8207e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e606e654b026dd342999f0bfb3f02d76ed0a0af8 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
31f8b505aa415079aa64a3c41b66000d128200d9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a7606d9ccdafa5c6d0641bcb75ed9a905c7fa967 tcp: Fix a data-race around sysctl_tcp_stdurg.
89b1e8420092569a1b5fc899bf9fda8609895464 tcp: Fix a data-race around sysctl_tcp_rfc1337.
cf7cb63ac2d5aac9082558db73f3197934d97b33 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
b361ea4c38c76fc600f4b1b110856f159ea91a81 tcp: Fix data-races around sysctl_tcp_max_reordering.
ddc628425a2b5086a2eb8d5628b2fe92d87541db gpio: gpio-xilinx: Fix integer overflow
092a7408a0d0fb41a9580b87735be3a493b26ec6 KVM: selftests: Fix target thread to be migrated in rseq_test
50be004ea03f9b07beaf232f6a23a46d07864240 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a572392bdec194094731a9730805e43e4891a364 KVM: Don't null dereference ops->destroy
5106509bb7221a7a08361e76b3499b01231bc8cf mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b13e9a664950553aacf2564bec385807958bb0fc bpf: Make sure mac_header was set before using it
5e66f55e7d9906802e17dc80eb52fb5375531aad sched/deadline: Fix BUG_ON condition for deboosted tasks
40a81db3412fe16c9a9c552c2983341773f26b5c x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0d9c48ff359966d68496e354f193f64192cd1d26 dlm: fix pending remove if msg allocation fails
821117976155057b2a88044c27b75989da56b0f0 x86/uaccess: Implement macros for CMPXCHG on user addresses
f29a3871e103dcd394dcc02f49adad706feeb0fe x86/extable: Tidy up redundant handler functions
473aaa0a3fbee8e63222d579002871433855da94 x86/extable: Get rid of redundant macros
2b481401257a3b108843a52b284cea6aa941e84a x86/mce: Deduplicate exception handling
284b9bb019a929df91635d0f444fcd0a617fd07d x86/extable: Rework the exception table mechanics
b6c5478fe21fcc85b050beeeea8e34c1c1b23811 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
5ae75e191c8c78984a7c5fe461a291586a5b4a32 bitfield.h: Fix "type of reg too small for mask" test
5ba084c6d7fa2c2c0446f839a4d6abe9edb852e1 x86/entry_32: Remove .fixup usage
e27c1d06197f2908491c44a54f1e5484af597d25 x86/extable: Extend extable functionality
2a36c829c76ef5192bcedb01e04a1603b59bb7f9 x86/msr: Remove .fixup usage
604de09c1c37ef5d0f87cc87720ca0344f0c34ee x86/futex: Remove .fixup usage
42338591d6e7584b0718563e7016a90b74a01400 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
4fe851c2999dfd6327491d44b990178e55c7b339 xhci: dbc: refactor xhci_dbc_init()
bc03b361ebcb9e72b1b279263af3fbb0e7f63b8c xhci: dbc: create and remove dbc structure in dbgtty driver.
d81bbcf29744628213364a7a8f780eeeafa491ac xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
3d94edfff62fd8ebc92e146281ce47dfb9a63276 xhci: Set HCD flag to defer primary roothub registration
57e738d1a5a9f4289766cd661ff1be9d2c07f108 mt76: fix use-after-free by removing a non-RCU wcid pointer
bedc89be6b080dbd4c11ec751deb979da55489cf iwlwifi: fw: uefi: add missing include guards
9a486d83fecf19b10a3bb1371345dedaaef9f194 crypto: qat - set to zero DH parameters before free
6e289c7c1befbdc68b673dd076f46d32f0ff92ab crypto: qat - use pre-allocated buffers in datapath
1735597da2e582df2c5cb25940bda3dada641113 crypto: qat - refactor submission logic
aea8c669f8b3aa94cf1ef4b3384271c5d8112269 crypto: qat - add backlog mechanism
79737c1ea4ed9cb2a42ebd79ddc4b2609fb81aa8 crypto: qat - fix memory leak in RSA
18f17637dc71adad1247450460eaedad6755ebbb crypto: qat - remove dma_free_coherent() for RSA
a31e4647e302bcc3e4a5d067c0c34ef84b8bf7c6 crypto: qat - remove dma_free_coherent() for DH
6270effeb5608a58ac05bc892ae2890e5a27c644 crypto: qat - add param check for RSA
8f79b2da89660f898ed1dae56aa3dbfc5297449a crypto: qat - add param check for DH
3b39f8b2591457c7420aa6739736964e6b7da87f crypto: qat - re-enable registration of algorithms
f691a993a193214f8ba5a281336364770d3ae24c exfat: fix referencing wrong parent directory information after renaming
3ac361a730f50b1688e82c4a5ca837c61e695104 tracing: Have event format check not flag %p* on __get_dynamic_array()
72b4c77909a5f7851a9e42bd7cd2ae93cae2d3a0 tracing: Place trace_pid_list logic into abstract functions
b5b099ed2113599155678aa1f9b849fca7b8719f tracing: Fix return value of trace_pid_write()
8bb48a11289c80b8834e61a27e85655bc5a300d4 um: virtio_uml: Allow probing from devicetree
5a84a953a092c1aad2b443db8acf9cf38f3ec9ad um: virtio_uml: Fix broken device handling in time-travel
74ea1a4b6b0db53309308669090804c0771a9739 Bluetooth: Add bt_skb_sendmsg helper
4d598fb0fc40c01549061baf255bc13c2f887f9e Bluetooth: Add bt_skb_sendmmsg helper
c3a222c6b594c8aa9b001764d0c985ef19a242d9 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
aced663639b4be71ff152a4481a790b8b816aae5 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c9930bd1e0ac168a5082cffaf4c50f9397c424f7 Bluetooth: Fix passing NULL to PTR_ERR
0138e3fc160edb02128cda7be06376663603a38c Bluetooth: SCO: Fix sco_send_frame returning skb->len
731121cb4f51bd0eaf2539515c86f9037591e6cf Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
410376c8884da7fd6b5630e07e48fdf9b0c6e4f7 exfat: use updated exfat_chain directly during renaming
33a372a8491dc970fbd23c10bfe01fcbfe6e8fc6 drm/amd/display: Reset DMCUB before HW init
aa196de1f52ce8201362273073d8db3b95e6b584 drm/amd/display: Optimize bandwidth on following fast update
d2dd872246b89eee154821c57c98a39a9a8ae66d drm/amd/display: Fix surface optimization regression on Carrizo
bbf756e1ac1da5900b310ac72e865df3acbf0496 x86/amd: Use IBPB for firmware calls
dd2dece189386a5aa4d25bfa1aa3da63386f2193 x86/alternative: Report missing return thunk details
0b4f23ab48152cd2b1e0b0c9c6966760f37e98f5 watchqueue: make sure to serialize 'wqueue->defunct' properly
3b82156b841118a3cb605fca404614c82179506c tty: drivers/tty/, stop using tty_schedule_flip()
da463561924d89512836a49eecf16ec9ce01e8c9 tty: the rest, stop using tty_schedule_flip()
21fcff78a55cee95070d078220455b1ee92e26b3 tty: drop tty_schedule_flip()
5ba70911bb7e75adc3606c143db018f827b46329 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d98030238e0d998bfbec6a5a184dd90b93555cee tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ee00d5d764df195f280484552d39b6f8af89b431 net: usb: ax88179_178a needs FLAG_SEND_ZLP
104542c64646d4a3d383080600d5a49fe6bf5baa watch-queue: remove spurious double semicolon
e5c161ce5f8d3b59467b10f2b29533f3f80afe45 drm/amd/display: Don't lock connection_mutex for DMUB HPD
ed2fc52a2b4c237644c148277594a6b2fb4cbc11 drm/amd/display: invalid parameter check in dmub_hpd_callback
594fdecf51b839e56993a4130f6c56478646ac0d x86/extable: Prefer local labels in .set directives
c168f313cbd3ed52c4aefa210a6ceb700754e6c2 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
cef7811ac989db7b685626e877fb78005a3698cb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
50e80596b1e82d4a1eea09a1a3be2cf92903a086 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
eaf9fb39db902d6318fe072a2983d78a6a0e709f x86/entry_32: Fix segment exceptions
4ef8695925836e9c89ba0fdee8da90a682216ef3 Linux 5.15.58-rc1

--===============6338685508512426013==--
