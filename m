Content-Type: multipart/mixed; boundary="===============1772591487858722545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Oct 2023 20:53:15 -0000
Message-Id: <169800799568.20190.4432165923069470433@gitolite.kernel.org>

--===============1772591487858722545==
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
    old: f11fc66f963fdd01d969cd3dbb90f0f775de525e
    new: 07ec1392538558957c4a37a8a5428190020c8f50
    log: revlist-f11fc66f963f-07ec13925385.txt

--===============1772591487858722545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698007993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698007992-17ff40bb5d0ff6f59cb7a275882f784645c820c2

f11fc66f963fdd01d969cd3dbb90f0f775de525e 07ec1392538558957c4a37a8a5428190020c8f50 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1i7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s1gP/iks27d9jhK7LEfZ0y9+
/Q9eVjz/AutgVNpZwxy9wR1watCNNiuOh5hmLdLnAzg1J3rqdcTPb47rtHPthPMb
hiocDa9yGOIZTpa/pXyq5DgSnuIVp6KPJ7Ra26PQiPGAIJCyHf+rExCj5UR2uOFL
AruF2ZumJVVo0Zwrqdwl+OJd/goi//KRloC6L6QMq8AJaLUH6jdFupq5AQ61PW+x
oMws14k0ILE1CxqA8tMchQyn8fdl9We+3emPDFf+tNwIETyIJU0+WnWFsPyNJtTC
MKxG6P7BqCpgiUkCSCvM7ya/vX34pfoMaRsnweFxnl6FGdqbYsnl74olu3x6DYwe
ZI+MZTMScVSgewknxaV/BNQnlOfKp8cF6YvrHTGvfiKErv5vmFIGf5yom2hRjMti
/3EH/VivpXJkQuRW2CUCZGmbu7oWmSZZrkKeImE1l/KkQgTh9vQaFAYi3l0eS1He
+1vhHVNfgI4vOAL6B8l4uaA/JByLyJXSKmWBl7O2pMIXCATlT1ra89nzgQsZiBGb
EubrqVGqCjyfy+nq71jMJwoic42t5L5gm+syMHJGUH8yEzpqXejuRf4AoZcpx0r7
7DFt1lB9+DlxOQBmyQ/7e1Ij6mwtF0K1hfI/m5URy/cOEpWKaQuJnu0TAAgI/bQz
IDpa09/OiEUSXMs/NH2giNbS
=pmsY
-----END PGP SIGNATURE-----

--===============1772591487858722545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11fc66f963f-07ec13925385.txt

29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
c21dcc996da218fe3455730a0b7e2d592d1107df lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
c993db1018d37f2919abf0cca3e7b3c772fa8222 Documentation: sysctl: align cells in second content column
3438c801429532cd708b8f60a3f986320b3b628e xfs: don't expose internal symlink metadata buffers to the vfs
6c1326ff8ca2ff603090bcc815a10f6559db7d4d driver: platform: Add helper for safer setting of driver_override
9aea448bcaac75bed9dbaf1ceb8e4fdd09631b57 rpmsg: Constify local variable in field store macro
00f859688817f7883a024e3d8c92b90737f7a16e rpmsg: Fix kfree() of static memory on setting driver_override
647e47999d3589143327d4e3ad8f69941beaa162 Bluetooth: hci_event: Ignore NULL link key
384679b6db237bd40d83edfdc778dfa984751d0f Bluetooth: Reject connection with the device which has same BD_ADDR
a5028d5ca81f322151977c68e14937ff452f298d Bluetooth: Fix a refcnt underflow problem for hci_conn
b03fe069ce4814fd2dffca0d0db688e4a49b79e3 Bluetooth: vhci: Fix race when opening vhci device
279d9aa190aee4b2c42ff2e19c665f1ca9933674 Bluetooth: hci_event: Fix coding style
2f265e7c7d2515fa8059cda2e0b374b516066d2d Bluetooth: avoid memcmp() out of bounds warning
000a84b4597ce85d217ee59ed5927e56579e7d05 ice: fix over-shifted variable
2f5f646f0346933a0e91f4dc25bcd5d194e03d73 ice: reset first in crash dump kernels
44d768a5bf1252500db19339deb47d40a51383a5 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
ffc68ceb1c0f9394c6100c45ecaf88d7bb96f7e9 regmap: fix NULL deref on lookup
7ce03d3fa415ff5d6adba64b12787a8feba4c34c KVM: x86: Mask LVTPC when handling a PMI
f91dff2475aab12af1b02439fe196082ff86dc5a x86/sev: Disable MMIO emulation from user mode
c85ead3f199febb772137bb1d2010968f84754d4 x86/sev: Check IOBM for IOIO exceptions from user-space
c3b90f0a6d8d2179f2dd8349ce436cf063cb7b72 x86/sev: Check for user-space IOIO pointing to kernel space
ff98e9dc130dbfe8e2343cc25537e4bda1212a78 tcp: check mptcp-level constraints for backlog coalescing
febf489095fb23e9fa5445de6e053f309f275477 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
6be4aa253c9209bd497caebd159644cd37bb1806 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
c2ff38ea00ce9a37db8ef8cc0e6081c038e96f8e fs/ntfs3: fix deadlock in mark_as_free_ex
43a9f2534dae5e6a78c63861feda473a6f5897d7 netfilter: nft_payload: fix wrong mac header matching
8448de01e8387d6c4e48b2d2e2562bc9321f8ccf nvmet-tcp: Fix a possible UAF in queue intialization setup
dcddeb1b37bf8d1452dfe09a6ebc7753dc97b9e6 drm/i915: Retry gtt fault when out of fence registers
6161ae1a2c3e75083dc1c11a3a31be348a6b1b59 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
eade78d63fc8c4d4a320f83b1f20ea9f07c81c56 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
47e85a66b915a2a52154fa7b93969347f2dadb36 ASoC: codecs: wcd938x: drop bogus bind error handling
26d37750024cef628305d65bf2b66f674c6971f5 ASoC: codecs: wcd938x: fix unbind tear down order
b8f1b4139d925ffd7011afb30ffb1483cfd076a4 qed: fix LL2 RX buffer allocation
c10623223e97b9dd83af30392a5c9851fd690bcc xfrm: fix a data-race in xfrm_gen_index()
eb799b5aace82012248bfc624c48a951059fe44b xfrm: interface: use DEV_STATS_INC()
27d68e04b6c38a079f2e68bf7c1b57d932540a88 net: ipv4: fix return value check in esp_remove_trailer
54040bfc280571a55759b9e7a3b1b8475f73aca7 net: ipv6: fix return value check in esp_remove_trailer
7b0824f200ba583bec6caf116c8b0e9fd00a38e3 net: rfkill: gpio: prevent value glitch during probe
4997778e89a811417887b3ff4341c20dd4adcfa5 tcp: fix excessive TLP and RACK timeouts from HZ rounding
7abf50223de83a38e94d8d14fa939e2af784c14e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
23740ad311b7a0c52732dd7c47652bb781ca77e5 tun: prevent negative ifindex
898100c1639fd0dd6cd7f2642ad7caee8428c33f ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
d0d59d15658b47a95bf5479774f9c35482c561ac net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
68c4ae4c3d7c0d9b711873294098839eb7f45813 i40e: prevent crash on probe if hw registers have invalid values
c23a5c1ca0613d1e65ac0d641a9a62fdab205d83 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
88325cb06db197492f3ea748cfaf6b89c89e7e12 bonding: Return pointer to data after pull on skb
8449766d027bfeb4b6952af00ad166148b5fe562 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
ac1175b7043951cac54c701144fdbebed1ae530e neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
fbb790463e2ea8bd89be500f166890344463e09f netfilter: nft_set_rbtree: .deactivate fails if element has expired
c5afbd69f7013f8ea49607f6c3de1ac954788f62 netfilter: nf_tables: do not remove elements if set backend implements .abort
e2a8fce914007109fa370f95f4d20185e4edf8a6 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
fa5325e171702b1b30238a942ecb68d5ec3b66d1 net: pktgen: Fix interface flags printing
3f1e710747d5cbbe289cdae59c8e8792f154a5f0 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
aaeea758b24c0afc7138f66555264f3caa6f99ee serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
61edf2abb76c3c7a86fcf538c9caabb3d714880d serial: 8250_omap: Fix errors with no_console_suspend
c720e4c8a1de2d97f564059db72f8a0a30580bbd iio: Un-inline iio_buffer_enabled()
fe486f63c92b0cdf964e8060436fec0b00021053 iio: core: Hide read accesses to iio_dev->currentmode
fa6c48013f88754826c883ff0a0fc399e1d2cbaf iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
98a009bab6c954c6df904900bd7409e912455526 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
f7e946811dbb81a48fef7b3449c4b835fed8f161 iio: adc: ad7192: Correct reference voltage
d7655cd7e93c00c47f506804925e19e7d8e187fc perf: Add irq and exception return branch types
5ff057a0905e54c35963444c62b08eafdc404849 perf/x86: Move branch classifier
5a52f70aa4ffad125831ffc3c11b2c5411667029 perf/x86/lbr: Filter vsyscall addresses
cdc6403de9c8d4584444096acf6e795389234129 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
046833db654672f0310e0336144b8da2f2e1fd16 drm/atomic-helper: relax unregistered connector check
429d35bb5f5ce43769c4882c6e2be3e2367ebc31 powerpc/32s: Remove capability to disable KUEP at boottime
d89aed6d77948084e2185646621e1e2a1cb6e401 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
b810b188a06ff1c4252eadaec3cefba4a52f45f3 powerpc/47x: Fix 47x syscall return crash
33aed3aeff78a4310645cc166f41eb4957ac69d2 mctp: Allow local delivery to the null EID
4694449021ddea4f7f8d4af1c6fbf9ef4e7b6bf3 mctp: perform route lookups under a RCU read-side lock
8cc929c3fbff6fff73c145fc5aeb820d8b1e7e84 nfp: flower: avoid rmmod nfp crash issues
57c0a8a1c30a7ec26652f5705f58bc24a362e7b2 ksmbd: not allow to open file if delelete on close bit is set
1928158a7218e0a5507ee52cdf36f116a934c79b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
33b1053d56abaa6ede5d538a6cf9cd8209334cc6 fs-writeback: do not requeue a clean inode having skipped pages
34c1af25a8bb9f7a28642f1ad5590cc3349b583b btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
827846a1e81202f08656fd6a7996705c3e4104b4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
293e727dbcd29397786eea631db2b9e076a83d66 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
09049183e354cdcd48b616be4ca69733a7b8a6d5 overlayfs: set ctime when setting mtime and atime
dbcdf97cf1eafa5d3ee016136147f4e68506e6d0 gpio: timberdale: Fix potential deadlock on &tgpio->lock
c9c3e638c289b080ce08606a6ff1e540d0bc8c95 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
ffbe45f8695653cb609311dab65e320346aa46a5 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
fbd4e7f371e5c295d50fa223ab769e01f5ee5db5 tracing: relax trace_event_eval_update() execution with cond_resched()
3346fe4fdad4359a92420697ce3b57dc9c3126c3 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
cc26c68efb6b4c9b57013f22b08291e438d104f0 wifi: iwlwifi: Ensure ack flag is properly cleared.
70d8f58fbc38f0d0b8eedbebf703fca301d2f847 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
3411abf1ec806a0d47e91938b869a78144573f54 Bluetooth: btusb: add shutdown function for QCA6174
c59d82ed09df65a953844abc3a720502195835a3 Bluetooth: Avoid redundant authentication
39da1829061defc29335cd4bffaf3ed94712b070 Bluetooth: hci_core: Fix build warnings
9c01b347da038c5fafc2beb5e428840dc0eb243e wifi: cfg80211: Fix 6GHz scan configuration
a0f6f95b5a56ecbd528b80872ba4491ad210eafd wifi: mac80211: allow transmitting EAPOL frames with tainted key
fd499970b38feae6a7b154d39f25122a955204b6 wifi: cfg80211: avoid leaking stack data into trace
51fb030ac94aa9749c99b6089913103cdb40e017 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
bf1a2ca10128b485f48b83148c73fc79271bd9a0 sky2: Make sure there is at least one frag_addr available
5a531ff531a67b5fcdbb0da0addcdf52d6833098 ipv4/fib: send notify when delete source address routes
6d1718da736befe6d8ec6599db5968d66a7f1938 drm: panel-orientation-quirks: Add quirk for One Mix 2S
32fcabd6f4844d2be96717be1f49fa1c20266964 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
7656adab0d4e71ee9c93102f4a123c1836d41951 btrfs: error out when COWing block using a stale transaction
e461a6186e1a9e574262abaef6411cde8841b46f btrfs: error when COWing block from a root that is being deleted
b92a274bfe45f0b84e6a44e6239cde833348fa72 btrfs: error out when reallocating block for defrag using a stale transaction
3a34e69212d1fe10cf5da320ba2949cfd8b6df12 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
5106da9ed7d1b64f21c3425640e7e98e7a05705e platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
169e951d4198d9fa33ff00c38aa81d19d707bb2c net/mlx5: Handle fw tracer change ownership event based on MTRC
695687b4ef455210a1cf42baea5140a3f2c92156 devlink: Make devlink_register to be void
3b627b92f8e7020d0f815e24e4d9236ef262c8c9 Bluetooth: hci_event: Fix using memcmp when comparing keys
c7a8c8a9f17c3ce3ab095efe0d4ad378e4d7b850 net: introduce a function to check if a netdev name is in use
50c108f78958734b518bf6339ba2e7a92ec0f27e net: move from strlcpy with unused retval to strscpy
72ff3b599c4199ec087d148a14ffee2467e4457f net: fix ifname in netlink ntf during netns move
6252a101a457967e9d3fb0682cac422fed15c96a mtd: rawnand: qcom: Unmap the right resource upon probe failure
78de76bfb8db477a632e3f227718129062df8f17 mtd: rawnand: pl353: Ensure program page operations are successful
71a30a5de29e36e82416c9f3655022ebdcca7e1d mtd: rawnand: marvell: Ensure program page operations are successful
85a3de8b521f43d11d9df8df80bdf2da4ac1e1bf mtd: rawnand: arasan: Ensure program page operations are successful
7562a85715c8cb910748d00fac8fb83236ce6a7f mtd: spinand: micron: correct bitmask for ecc status
f5697a3bf70c5f7559b1544499c1aaba0e0d6f7f mtd: physmap-core: Restore map_rom fallback
fb3d6707e88c6fb36eefb61060365f401eff3956 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
f46bad24d281da8e9af2b3871329ee4294c0b956 mmc: core: sdio: hold retuning if sdio in 1-bit mode
9a9dd990f53520bde7edc4b3261e8d1cb67b70df mmc: core: Capture correct oemid-bits for eMMC cards
58ccc62e53b4ddee237b1a8f549fb29e8ecafd0b Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
46f95c590fe62aabafaeab3b459998c2245839dd pNFS: Fix a hang in nfs4_evict_inode()
926a4cc8ef9c82a935856ea0b42bb819045ee6df NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
21c50f118efb824d0324f2f94706b3872f7ffc20 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
12a5b2e76d8540c5d1678c5ea85ab489f8032700 nvme-pci: add BOGUS_NID for Intel 0a54 device
524d8567512f9043c8ef11e8eea9e91abbcc0d73 nvme-rdma: do not try to stop unallocated queues
6393a01759281760aa0af84a50ebdee7d91e1f45 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
05bbf1902a4e5c4b4df9f0cf84c1520c124ea737 USB: serial: option: add entry for Sierra EM9191 with new firmware
2f7b3f8325f2e23ff38b55f7a725274d0d62570b USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
285ee18febeb525be04f31074846233d5c79da05 perf: Disallow mis-matched inherited group reads
0ff3cc0a77e342057c2d2557825d560f9dbf168a s390/pci: fix iommu bitmap allocation
08f7e794b03289e63a1f65884b62a347578224d8 selftests/ftrace: Add new test case which checks non unique symbol
51ec933601fe8593ad84a6059f0504cbb50df395 s390/cio: fix a memleak in css_alloc_subchannel
00b5dcf367e18d77c41f1da6fcd080edac13c29b platform/surface: platform_profile: Propagate error if profile registration fails
e445779d6b6a6c58ebdd21a0fe180c65ce8d1ed3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
bc25416137b0ed59519075f6e1e4a18d7bf0ccba platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0ffcf174452a951be2250c97e1f6741c6bd2f6e1 gpio: vf610: set value before the direction to avoid a glitch
90cb5a04bebd64ddbad4cca8a813ed23d0f92a16 ASoC: pxa: fix a memory leak in probe()
c83c9c01c9d18858c0a908238f077ba1732fb8fa serial: 8250: omap: Move uart_write() inside PM section
78102d451df6a9036f235f6dcb24261d3b7b73c9 gpio: vf610: make irq_chip immutable
e25d0d34e40aeecac1380560800898caa96f4cde gpio: vf610: mask the gpio irq in system suspend and support wakeup
07ec1392538558957c4a37a8a5428190020c8f50 Linux 5.15.137-rc1

--===============1772591487858722545==--
