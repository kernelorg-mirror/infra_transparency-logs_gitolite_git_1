Content-Type: multipart/mixed; boundary="===============2247892617089061615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Nov 2022 22:02:03 -0000
Message-Id: <166915452331.6812.13962612090788953503@gitolite.kernel.org>

--===============2247892617089061615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e7525a67d6a7efd0664a245891ba54b2df388afd
    new: 5adecc331ab9aa85056cf674c41d8ce7ddce5cc6
    log: revlist-e7525a67d6a7-5adecc331ab9.txt

--===============2247892617089061615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7525a67d6a7-5adecc331ab9.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
c678669d6b13b77de3b99b97526aaf23c3088d0a iavf: Fix a crash during reset task
08f1c147b7265245d67321585c68a27e990e0c4b iavf: Do not restart Tx queues after reset task failure
bb861c14f1b8cb9cbf03a132db7f22ec4e692b91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a8417330f8a57275ed934293e832982b6d882713 iavf: Fix race condition between iavf_shutdown and iavf_remove
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fb032319b103b57db657697231b491f5cd4fc8df mm: vmscan: fix extreme overreclaim and swap floods
ef60ad1662faa8f5f6764afc589dbf99ee436c21 mm, compaction: fix fast_isolate_around() to stay within boundaries
b9d793d8bae80dc8bede908a70c6eab089af2c0a mm: khugepaged: allow page allocation fallback to eligible nodes
1aac3524bbd4945741af2e0c52b58a016c2eb5cd mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
ea357e745dd73803b5ca61a1645ab959e15aeebb mm/page_exit: fix kernel doc warning in page_ext_put()
1993b068110d15c6a36fa0b38d443f9f611c514c mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
9e7aa0f8403f3d67c61fe14a6ea83caf2b11f976 gcov: clang: fix the buffer overflow issue
d2a464638ec1afa0e36f009623f355269f027979 ipc/shm: call underlying open/close vm_ops
c8c5db919518218f99f448d30b81ae15b634e680 mm: correctly charge compressed memory to its memcg
8235020a1f0da2a7a9adf0d8dae36d34caca23e8 mm/memory: return vm_fault_t result from migrate_to_ram() callback
9dfe81e99025bdaa62b547e725707ad8d0c82dcb mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
2a95b4d37d7bc261649a84c517cf253cc14c64f1 mm: mmap: fix documentation for vma_mas_szero
b3bea01bd0954f1db5a6c35176e6487fdb3f3a2c mailmap: update Alex Hung's email address
59b4c142b8e77aea74a8314f62695c9b86f38771 MAINTAINERS: update Alex Hung's email address
0de77312bf170d44e64e07367e71ee6fd25920e2 mm/migrate: fix read-only page got writable when recover pte
1cc1713d4ac314072d77d0d20dbae575b7c6b575 madvise: use zap_page_range_single for madvise dontneed
8a5dbbdcb6ae081ed2ce46352d1d8647918bc8dd hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
652e9307b10ba6847526dc614a78e70e5bc9a96f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c20c27097cbd09b24114622658c925fe0ae56644 kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
db15bed3a46730ec8dce9a2a2f7134d68b5a1ed8 mm/migrate_device: return number of migrating pages in args->cpages
e759319f3465149d658c76806fc594c48c6ece65 mailmap: update email address for Satya Priya
3b3d457e6119d75f7bf11de61fcafae2ca06f581 mm: multi-gen LRU: retry folios written back while isolated
1a75c92a1e333cd90c0e608f2fe7af6e2ac95944 proc/meminfo: fix spacing in SecPageTables
9ddcd1fd69846f3110c882981d71f3fb15c0b1ee kfence: fix stack trace pruning
5a8146d6d62f98524302457395f0c0ea4e2b303d hugetlb: fix __prep_compound_gigantic_page page flag setting
5fa1c6484b07f7f8d748e0b817ae74e1748e7672 swapfile: fix soft lockup in scan_swap_map_slots
161ec7167d34e1ebeed895d221ff3e8e46683544 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
845d4eb691702fc1ed86a1f5eb7cadbe546c8d1e mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
562e808bb185fc3a90ba090c0366365a2ab0e750 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
3fc7e785146dcd060cad968c45aaee6ecf4065f8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c35056799cd143c4dc61a928be647f45821abd02 nilfs2: Fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f4ba02eeec3cd0394d996bdb86ebd2907e861416 test_kprobes: fix implicit declaration error of test_kprobes
110a341db6c5a8417dafb6f97a7c73a9f8285b26 error-injection: add prompt for function error injection
15430b70bd47f24354f807d159b0e226a1970f47 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41a3d98285f136b897f5a2bd81a3080e7df03a7f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
94facce5b3166c26143072acae55f09a6876f1c5 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
ca94d8b0fba3099dcc1cec02a80b6e38ee1b6931 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d6f51de9595400287f408ca1af978ec52123dcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1cbb0940ef8ead1f17d6f8e5842a0213963526b1 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b370ad7b188fc9d8119be26e015a476cfd4f756f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
33b89979f60aa61f90fa2c56c3df5f1f3060aea2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2892db97adc405a1cfca25a0380a982949e7ef99 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
90fbe52d3dacfbc18f8e8cdfd3109cee28af7d6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e23de0da435e137ca3379e79a2b9ebdc8eaa95e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b010236d8b406ee33a0c27561b463d23e3439bdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1cf436748310310d499848bf3aab5d843cd49e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f26de7361181f84a1e1fc70af2926fd7f135af66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b177f3d776b6f656e6ec65f0eaff8ac705fbd02e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c1ab1d7b1e48190c96f8af7260ccbba6863988f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
897a27347bf0c60a6c6cb7e56d1e257c520a6bdd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
933ff390367835833247496049adf0ef6f451717 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d16ae58bb004020c75361b2d18184e7fd61bbc13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
eae056814f687445c4a875a91c823de9d8024db6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d29a9e36768243350c89586776ad9a9dc13a491a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d61209f5fa984bc933a197b69d1c03be212ae82d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3bfc23080dfeeda27a537dd0a18138b7fb137cce Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1aba9992fdc85ee86375b98e6527726e5a71b315 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3e0e127f9630ea8ad3cdd4adf1667a9c9fa1a780 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c37130890a9b46b8cbd353348ccf9bf0e3651b60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c648bd0f6dcfff4dbf322ce726faf23be3cfb7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7c1d08cbfb51daf7cc62c8192da538f75121b91 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
59deafde508a19aa3479a235ac59bb702d891bd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e8062130c482e6f1538487cc3a6bc93a139bf9a2 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
df51e726b1c5bce8677aebe32ecf64cc9ca4b0ae Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1b47b172db0e902975b84f93a646a19dbdaf996f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
117a98566adc2618ce929fef3063656f1ed80984 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a88eba58c745d4580fee7e48cdf13fc8b0e513de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5adecc331ab9aa85056cf674c41d8ce7ddce5cc6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2247892617089061615==--
