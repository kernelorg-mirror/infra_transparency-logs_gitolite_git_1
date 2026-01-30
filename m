Content-Type: multipart/mixed; boundary="===============0362880832436550183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 30 Jan 2026 08:22:40 -0000
Message-Id: <176976136089.3190353.8394253656326969124@gitolite.kernel.org>

--===============0362880832436550183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: c30e188bd2a886258be5facb970a804d8ef549b5
    new: 303c1a66a22068517793284524dd1d24b7316d1b
    log: revlist-c30e188bd2a8-303c1a66a220.txt

--===============0362880832436550183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1769761328 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1769761327-510175b375cab1e5b5cc98d92392907e2b955b3d

c30e188bd2a886258be5facb970a804d8ef549b5 303c1a66a22068517793284524dd1d24b7316d1b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAml8ajAACgkQ10qiO8sP
aAAhNBAAjvE4f/VHX37XYelbh/ozezIQqOWNKxhDkriRxUcg+khzvbu6LcZWjPQG
mZEgRawCh/iTHcU7oIJ4nn1Bga2g1VgX22sTkQbBf5Um94+p14i7PfXC9WSIP5ke
kEGxiqD81REq+7YLrrrrP+pkudOeV4TS5PpbjpM6EESTrLLbnMR4eacIBBJWErC6
7aduRiQu01AE+5y63nX18bNbnQyC7vzbki8qk96LBOOTcCHkg7xlrEYzxUsFgYqv
fFd64/ME4f1dSomEQ1kiM7qfzDN8e2UCLWV0pfVl5ZKGmYzgpelcolsUH5OsVXXK
JORmA5ipCWM/Pep1DbsHR0TvWisbtCmaZQ6IAHPWvTV46AQ7O+0BlyRM3fwSMB9k
Gt5l2McDC+eN5T4hV80rFEybwTkxocfwPGOiugQOj9571khnNDk4O10KvJlMPCUY
AI2yvCUYwRy7Kv9+96ZSkmHiQGVp93dSSBeor8C7GKUTOk6Mx7QYEwxL8WfBrB5T
GQx6Yp3ozWT8WPaH4gTceTrwND/YfQtu7DDjvSgFt5x0YMBlEXzP25UjuipTGFLg
N3LpgjooOVR7z9mhg4Pa2dtMQUNL9c06E4pOECmdEYbebOYc1Ddw6S1QVBVMQSWg
4o06jr5YQHgZYw9nOGgGykRBK4oui3TEF6qM3uZ+tyc5YWhpJyE=
=Mtq8
-----END PGP SIGNATURE-----

--===============0362880832436550183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30e188bd2a8-303c1a66a220.txt

01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
946d462346d2ded161cfd3dc62a61d7050d9f9ec kbuild: prefer ${NM} in check-function-names.sh
baaecfcac559bcac73206df447eb5c385fa22f2a kconfig: fix static linking of nconf
1ddbcb910a06f53fc2b14e1743c6ad4ccfd7107f soundwire: Add missing EXPORT for sdw_slave_type
5b027c74f3ee8979193c50d31187edfa31acc0db ASoC: sdw_utils: Call init callbacks on the correct codec DAI
390caeed0897fcac75f3c414dbdd85d593183d9c ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
e07dea3de508cd6950c937cec42de7603190e1ca phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
0edb475ac0a7d153318a24d4dca175a270a5cc4f nvme: fix PCIe subsystem reset controller state transition
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
f2ec4723defbc66a50e0abafa830ae9f8bceb0d7 phy: freescale: imx8m-pcie: assert phy reset during power on
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
da579f05ef0faada3559e7faddf761c75cdf85e1 io_uring: move local task_work in exit cancel loop
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
33d19f621641de1b6ec6fe1bb2ac68a7d2c61f6a rust: io: always inline functions using build_assert with arguments
5d9c4c272ba06055d19e05c2a02e16e58acc8943 rust: irq: always inline functions using build_assert with arguments
015c2246edabc1f26500eb7735184d5f0355f81b Merge tag 'nvme-6.19-2026-01-14' of git://git.infradead.org/nvme into block-6.19
1a75f24a7f8c2cac9c34126d7221ff59c5265316 ASoC: Fix sdw_utils calling wrong codec init callbacks
292e5757b2229c0c6f1d059123a85f8a28f4464d drm/amdgpu: Fix gfx9 update PTE mtype flag
9cb6278b44c38899961b36d303d7b18b38be2a6e drm/amdgpu: fix drm panic null pointer when driver not support atomic
28695ca09d326461f8078332aa01db516983e8a2 drm/amd: Clean up kfd node on surprise disconnect
9c8120015270d8a31c335c7137977749e5e8cd30 Revert duplicate "drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces"
122b15cdbcc2eaccd7c1e630bb79ff4c268dd3f4 drm/amdgpu: Use correct address to setup gart page table for vram access
b6dff005fcf32dd072f6f2d08ca461394a21bd4f drm/amdgpu: make sure userqs are enabled in userq IOCTLs
80614c509810fc051312d1a7ccac8d0012d6b8d0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
0a1253ba5096f531eaaef40caa4c069da6ad48ae drm/amd/display: Show link name in PSR status message
fee50077656d8a58011f13bca48f743d1b6d6015 drm/amd/display: Bump the HDMI clock to 340MHz
52d3d115e9cc975b90b1fc49abf6d36ad5e8847a drm/amd/display: Initialise backlight level values from hw
90dbc0bc2aa60021615969841fed06790c992bde drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
0bea77b13b7649710108e6b67937ab4c7f8a9363 drm/amdgpu: validate the flush_gpu_tlb_pasid()
808c2052f046d730a588f7b92b04a12f64970853 Revert "drm/amdgpu: don't attach the tlb fence for SI"
18dbcfb46f692e665c3fe3eee804e56c4eae53d6 drm/amdkfd: No need to suspend whole MES to evict process
b2426a211dba6432e32a2e70e9183c6e134475c6 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
d04f73668bebbc5a44a2771ea92b6ec253148050 drm/amd/display: Add an hdmi_hpd_debounce_delay_ms module
437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
69132c2d4c11858fa43edeb19a911eab625567f9 Documentation: riscv: uabi: Clarify ISA spec version for canonical order
4181aceb4af414bd6d2ce5eb9a22637bbb4f5f8c rust: i2c: do not drop device private data on shutdown()
5f4476e98387618ce22bb93fb5c11142827458ec rust: auxiliary: add Driver::unbind() callback
eaa9bb1d39d59e7c17b06cec12622b7c586ab629 riscv: clocksource: Fix stimecmp update hazard on RV32
75870639bf5d1c447ddba4d738ff72771a69f2a1 riscv: kvm: Fix vstimecmp update hazard on RV32
344c5281f43851b22c7cc223fd0250c143fcbc79 riscv: suspend: Fix stimecmp update hazard on RV32
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fc558188f251f5df6dd11ac409d668733d9baac7 Drivers: hv: vmbus: fix typo in function name reference
49f49d47af67f8a7b221db1d758fc634242dc91a Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
259add0d982cbe83170f0c2a9f160834f0f83dd4 mshv: Align huge page stride with guest mapping
e020f604abaa6da9b7d579d9d73ffaf37072f520 mshv: Store the result of vfs_poll in a variable of type __poll_t
d2999c0fbcb2a84b0994ad3ec0d30c190ccd5e67 mshv: Add __user attribute to argument passed to access_ok()
69c88a6a49cfe1fd6bd5c1166d02a7dd29de9569 mshv: add definitions for arm64 gpa intercepts
12ffd561d2de28825f39e15e8d22346d26b09688 mshv: handle gpa intercepts for arm64
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
cee715d907d0f93411542f19a4eb9161450e782b xsk: advance cq/fq check when shared umem is used
a2cb2e23b2bcc5e376a7aa63964e04a5b059d7a1 xsk: move cq_cached_prod_lock to avoid touching a cacheline in sending path
cc75d43783f74fe0a1c288aba9e6ac55f1444977 Merge branch 'xsk-move-cq_cached_prod_lock'
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
cfbc8b6babf24ab252b6b5db936adbb5f3ca45dd net: Introduce netif_xmit_timeout_ms() helper
3ae02d659773f8f3aa0cebe04d42c88113a2dd0d net: hns3: Use netif_xmit_timeout_ms() helper
b0ba734516d201c217b23bf39782792b5404fb1c net/mlx5e: Refine TX timeout handling to skip non-timed-out SQ
8138fc46d9a44c0a3457028b9912cfd4406b35d1 Merge branch 'introduce-and-use-netif_xmit_timeout_ms-helper'
96e89982a68c36a5cca6c7078ebdf48b11dd5515 net/mlx5: fs, factor out flow counter bulk init
6a6c4dd7c0190acff25e221b204ac8652ef07dae net/mlx5: fs, split bulk init
1c8910f50350b46eb184f77e5af7bc09e57e8aed net/mlx5: Initialize bulk for single flow counters
d281dff93a2c7df6903e89f779ac1af477a88abf Merge branch 'net-mlx5-hws-single-flow-counter-support'
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
d4596891e72cbf155d61798a81ce9d36b69bfaf4 net: inline napi_skb_cache_get()
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
861d21c43c98478eef70e68e31d4ff86400c6ef7 pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
3113bcf4ccf06c938f0bc0c34cf6efe03278badc platform/mellanox: Fix SN5640/SN5610 LED platform data
2bf1877b7094c684e1d652cac6912cfbc507ad3e platform/x86/amd: Fix memory leak in wbrf_record()
2e91919a67953609d34786807697410a6ffb760e platform/x86: asus-armoury: Add power limits for Asus G513QY
e11e3e801193d149d0e322e0764778477337d731 platform/x86: asus-armoury: add support for GV302XV
a06bb57b2e71d57c11054ba90b956c39210fcd67 platform/x86: asus-armoury: add support for FA401UV
8ba4e0598d127f46f9ac74b8c54456a470ce685e platform/x86: asus-armoury: add support for FA617XT
f7fffd2e3f92ff526bf3a620e5bdd58bbbb96ccd platform/x86: asus-wmi: fix sending OOBE at probe
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
ec19ed2b3e2af8ec5380400cdee9cb6560144506 rnbd-clt: fix refcount underflow in device unmap path
be55257fab181b93af38f8c4b1b3cb453a78d742 ftrace: Do not over-allocate ftrace memory
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b2d15d991b3f0f4ebfffbed081dbff27ac1c9d Merge tag 'mm-hotfixes-stable-2026-01-15-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bc08b6588037e8894bcdb940c3adbc4308387353 Merge tag 'efi-fixes-for-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d5811e6297f3fd9020ac31f51fc317dfdb260cb0 NFS: Fix size read races in truncate, fallocate and copy offload
603c05a1639f60e0c52c5fdd25cf5e0b44b9bd8e Merge tag 'nfs-for-6.19-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
375410bb9a403009a44af3cc7f087090da076e09 sched/deadline: Ensure get_prio_dl() is up-to-date
4de9ff76067b40c3660df73efaea57389e62ea7a sched/deadline: Avoid double update_rq_clock()
49041e87f9cd3e6be8926b80b3fee71e89323e1c sched: Fold rq-pin swizzle into __balance_callbacks()
53439363c0a111f11625982b69c88ee2ce8608ec sched: Audit MOVE vs balance_callbacks
e008ec6c7904ed99d3b2cb634b6545b008a99288 sched: Deadline has dynamic priority
627cc25f84466d557d86e5dc67b43a4eea604c80 sched/deadline: Use ENQUEUE_MOVE to allow priority change
88e490913f079f0c0f9535e844077f9d31c369aa Merge tag 'ftrace-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0af1a9e4629a85964a7eebe58ebd2ca37c8c21fc rust: driver: introduce a DriverLayout trait
c1d4519e1c36ffa01973e23af4502e69dcd84f39 rust: driver: add DEVICE_DRIVER_OFFSET to the DriverLayout trait
2ad0f490c224283eb5b38f81e247000ce3c714d3 rust: driver: add DriverData type to the DriverLayout trait
a995fe1a3aa78b7d06cc1cc7b6b8436c5e93b07f rust: driver: drop device private data post unbind
983d014aafb14ee5e4915465bf8948e8f3a723b5 kernel: modules: Add SPDX license identifier to kmod.c
521cadb4b69e7b19cba3d926f3b3dbf0015bd8f5 riscv: ERRATA_STARFIVE_JH7100: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
8fdc61faa730e1213e925b8b2ea488d03e3510ac soc: renesas: Fix missing dependency on new CONFIG_CACHEMAINT_FOR_DMA
c27022497dd9b8a8922dbb878c255e4260a90e6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
567873005dca1be0a3b3e2e309a8f0de14d2b827 ethtool: Clarify len/n_stats fields in/out semantics
96a2d53f24787df907e8bab388cc3e8f180a2314 Merge tag 'phy_common_properties' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7376ba2db168c9e83f90e68f5f85c7d7f5645164 dt-bindings: net: adi,adin: document LP Termination property
a6733836527da97767aa7cdd2d3c6984460afdb3 net: phy: adin: enable configuration of the LP Termination Register
aeb4ceb1e7662854d2688f94f04e8f0e12a4baa4 Merge branch 'net-phy-adin-enable-configuration-of-the-lp-termination-register'
40f9e446033e3aef3bc230858c98f57bbcc53f5a dt-bindings: net: airoha: npu: Add BA memory region
875a59c9a9e584d99d8e9e5aa8435ec9300bfe91 net: airoha: npu: Init BA memory region if provided via DTS
e76994c561cfb380e681832548b40891deff9a93 Merge branch 'net-airoha-init-block-ack-memory-region-for-mt7996-npu-offloading'
2c297957912bdfaadbf91b3353e3af87c6c41cbe net: ethernet: dnet: remove driver
c4efd7a770c54964bf2d8c98b2f4fd10be13dc54 usbnet: fix crash due to missing BQL accounting after resume
acbe4a141e89eef8dab4b2840037ee70fbf59578 net: usb: sr9700: fix byte numbering in comments
0386bd321d0f95d041a7b3d7b07643411b044a96 vsock/virtio: Coalesce only linear skb
a63e5fe0959200afcfefa7640db44c491f102c4c vsock/test: Add test for a linear and non-linear skb getting coalesced
9ad693018c8466819356771cb98f2fbe860640ca Merge branch 'vsock-virtio-fix-data-loss-disclosure-due-to-joining-of-non-linear-skb'
7d7dbafefbe74f5a25efc4807af093b857a7612e net: usb: dm9601: remove broken SR9700 support
b1b77c82cec16668571b0d2587d19d4204d432e0 net: phy: remove unused fixup unregistering functions
220d89df1da6ed95ac74883a72a5fb43abf2a586 net: add skb->data_len and (skb>end - skb->tail) to skb_dump()
2db009e4c8d6dc76d98fa691a35586f98506fc63 net: minor __alloc_skb() optimization
8744b63e8a9ac4a3c30b557ca6bc115851a980e9 net: phy: realtek: fix in-band capabilities for 2.5G PHYs
48b0126da665ea7628ed475086e1f6f75f1e4638 hinic3: add WQ_PERCPU to alloc_workqueue users
c84fcb79e5dbde0b8d5aeeaf04282d2149aebcf6 bonding: limit BOND_MODE_8023AD to Ethernet devices
dc634118aaa09a539163fce8f19db67b8ec29f92 bnxt_en: Fix build break on non-x86 platforms
4d10edfd1475b69dbd4c47f34b61a3772ece83ca l2tp: Fix memleak in l2tp_udp_encap_recv().
4f5f148dd7c0459229d2ab9a769b2e820f9ee6a2 selftests: net: fib-onlink-tests: Convert to use namespaces by default
2c68d5eacc1e0f25b083bf3c3c425b0f1b45c18c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
74ecff77dace0f9aead6aac852b57af5d4ad3b85 xgbe: Use netlink extack to report errors to ethtool
a74c7a58ca2ca1cbb93f4c01421cf24b8642b962 net: freescale: ucc_geth: Return early when TBI PHY can't be found
85807edac851c9766d86cd8bded315e130379efa Merge tag 'drm-intel-fixes-2026-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
09444bef413fcafabe965c1ff14e3bc9c2c0f4f9 MAINTAINERS: Add Chen Ridong as cpuset reviewer
a1b3421a023e920b006d9a55eac334b14d115687 kernel: cgroup: Add SPDX-License-Identifier lines
84697bf5532923f70ac99ea9784fab325c560df0 kernel: cgroup: Add LGPL-2.1 SPDX license ID to legacy_freezer.c
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
9fa015bdd8913f55cb528724db83adf99c381802 Merge tag 'usb-serial-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
dd83dc1249737b837ac5d57c81f2b0977c613d9f xhci: sideband: don't dereference freed ring when removing sideband endpoint
b5a69c4869211a6ab61a95f5cc987b25f383dbc3 arm_mpam: Remove duplicate linux/srcu.h header
b9f5c38e4af1a094384650d2fc79fb992d6d5e64 arm_mpam: Use non-atomic bitops when modifying feature bitmap
0ea4cc93d5ec6dcc388291e261b0833bee05b348 Merge tag 'icc-6.19-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
fdee1b09721605f532352628d0a24623e7062efb platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
fb47423dc7bf43301048d77289ce0114959de4de serial: qcom_geni: Fix BT failure regression on RB2 platform
27aff0a56b3c77ea1a73641c9b3c4172a8f7238f serial: 8250_pci: Fix broken RS485 for F81504/508/512
d51e68b7007b9c1c3456c4f93657a153ae3816ec Merge branch 'pm-em'
9aeacd2ff31e1520bd302e40f7d2500cb98a2401 mux: mmio: Fix IS_ERR() vs NULL check in probe()
10d28cffb3f6ec7ad67f0a4cd32c2afa92909452 comedi: Fix getting range information for subdevices 16 to 255
95fc36a234da24bbc5f476f8104a5a15f99ed3e3 intel_th: fix device leak on output open()
aa3f64a98b23c524ce768661779d7f640f59c4da intel_th: rename error label
0b52edaeb5c2ae9d9d25476554671014d2a1057b slimbus: core: fix OF node leak on registration failure
0eb4ff6596114aabba1070a66afa2c2f5593739f slimbus: core: fix runtime PM imbalance on report present
9391380eb91ea5ac792aae9273535c8da5b9aa01 slimbus: core: fix device reference leak on report present
4c6da2fdc811391c4a5e594c6e976803b54198b7 slimbus: core: amend slim_get_device() kernel doc
7831f710553dcda6a67b3fe3f7a9d2f9a7233c3f slimbus: core: fix of_slim_get_device() kernel doc
bba7fd1258cd72f9a9d9e7d86c155851fff23ae2 slimbus: core: clean up of_slim_get_device()
a3bece3678f6c88db1f44c602b2a63e84b4040ac uacce: fix cdev handling in the cleanup path
98eec349259b1fd876f350b1c600403bcef8f85d uacce: fix isolate sysfs check condition
02695347be532b628f22488300d40c4eba48b9b7 uacce: implement mremap in uacce_vm_ops to return -EPERM
26c08dabe5475d99a13f353d8dd70e518de45663 uacce: ensure safe queue release with state management
054e1c0e6114aaf08672c5ad25d796362bc7e76b uio: pci_sva: correct '-ENODEV' check logic
06d5a7afe1d0b47102936d8fba568572c2b4b941 mei: trace: treat reg parameter as string
e03b29b55f2b7c345a919a6ee36633b06bf3fb56 comedi: dmm32at: serialize use of paged registers
375629c92fd842bc2a229bb34c4453f62e097169 can: dev: alloc_candev_mqs(): add missing default CAN capabilities
79a6d1bfe1148bc921b8d7f3371a7fbce44e30f7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
353c6f43ab690b5746289c057c1701a389b12f98 Merge tag 'xfs-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875 Merge tag 'printk-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
c2a44a02d785b5dc06d68060079e2daf67a67e5a Merge tag 'gpio-fixes-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
52456a62174f5e917060486fd84cac877c3e25e5 Merge tag 'amd-drm-fixes-6.19-2026-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
711673f8dd19cfb907913cb762d4c6c1b9d2a332 Merge tag 'sound-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e547d4f733f04ac540099b09358e6dc8c8977113 Merge tag 'acpi-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dd1f5f3eb8cb175e2f7fd2a685bdb6b1bd2a726 Merge tag 'drm-misc-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0ce73a0eb5a27070957b67fd74059b6da89cc516 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
5a4391bdc6c8357242f62f22069c865b792406b3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
248e8e1a125fa875158df521b30f2cc7e27eeeaa can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
710a7529fb13c5a470258ff5508ed3c498d54729 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
f7a980b3b8f80fe367f679da376cf76e800f9480 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
70458a363d7cf1a6b019685d44ad5932264f8a29 Merge patch series "can: usb: fix URB memory leaks"
b62ce2547fe8a8ba15857bb974bcad250c5420d6 Merge tag 'pm-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d81585830017a896a1d6cfc1c626d7faaf9dfa55 Merge tag 'pci-v6.19-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6782a30d20775bc03d516b0f56befc73f3893be8 Merge tag 'cxl-fixes-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
39d3389331abd712461f50249722f7ed9d815068 Merge tag 'drm-fixes-2026-01-16' of https://gitlab.freedesktop.org/drm/kernel
bdce162f2e57a969803e5e9375999a3e0546905f riscv: Use 64-bit variable for output in __get_user_asm
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
a91f86e27087f250a5d9c89bb4a427b9c30fd815 LoongArch: Fix PMU counter allocation for mixed-type event groups
762cf75bec2ad9d17899087899a34336b1757238 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c4461754e6fe7e12a3ff198cce4707e3e20e43d4 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
81e8cb7e504a5adbcc48f7f954bf3c2aa9b417f8 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
e65df3f77ecd59d3a8647d19df82b22a6ce210a9 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
14ea5a3625881d79f75418c66e3a7d98db8518e1 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0bf58cb7288a4d3de6d8ecbb3a65928a9362bf21 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
7d8553fc75aefa7ec936af0cf8443ff90b51732e LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
1cf342a7c3adc5877837b53bbceb5cc9eff60bbf LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
216c7a0326c6c598c7c3d4450200af33982e35e2 Merge tag 'io_uring-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d3eeb99bbc99cc5eb94a4a75ed4415a0272254ef Merge tag 'block-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6b971191fcfc9e3c2c0143eea22534f1f48dbb62 ALSA: usb: Increase volume range that triggers a warning
6f5c69f72e50d51be3a8c028ae7eda42c82902cb ALSA: scarlett2: Fix buffer overflow in config retrieval
d9b40d7262a227442bf402ea0708dc94f438bb52 selftests/x86: Add selftests include path for kselftest.h after centralization
576b1b7b1148517364303f0a52d27034b01796be s390/vdso: Disable kstack erase
d045e166d3c51b7aec069669bb243e057d80d04f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
d12453c7e281d236f77b5c7d7cccbf9e5dfadfe5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ccb5e8dbcd2dedf13e0270165ac48bd79b7f673 ntb: transport: Fix uninitialized mutex
a80c9d945aef55b23b54838334345f20251dad83 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
2a14e91b6d76639dac70ea170f4384c1ee3cb48d mctp i2c: initialise event handler read bytes
98e8039a3b14281b3240f0b40469041365d0e378 dt-bindings: net: pcs: renesas,rzn1-miic: Add phy_link property
61f1139a476569dfe28778358e01ebcf0bef3837 net: pcs: rzn1-miic: Add PHY_LINK active-level configuration support
b790404680169591ec2cd9fd356cb9d0d3cbe6bd Merge branch 'net-pcs-rzn1-miic-support-configurable-phy_link-polarity'
171e8ed48276dff973390c5aa3c9e93c0e903725 net: usb: sr9700: remove code to drive nonexistent MII
ca9d74eb5f6aea6eee746aae648382332dbcf24e uapi: add INT_MAX and INT_MIN constants
a8a11e5237aed71b7f5f9d33c554ef06fe974311 ethtool: uapi: Use UAPI definition of INT_MAX
0b3877bec78b0f26a280078a15f8992426de1db7 netfilter: uapi: Use UAPI definition of INT_MAX and INT_MIN
e8c6888e177c5ae0e09e184f51bf60d28bb49a34 Merge branch 'uapi-use-uapi-definitions-of-int_max-and-int_min'
8fc807104125428be6b2ac9c3f210d0f69e055be docs: tls: Enhance TLS resync async process documentation
2a85541d95f7b791a8547ea1c2e22d214278079d net/sched: cake: avoid separate allocation of struct cake_sched_config
d998b0e5afffa90d0f03770bad31083767079858 octeontx2: Fix otx2_dma_map_page() error return code
799759e610d32de37f65cb109f2801b5f099b13d net: ethernet: ti: cpsw_ale: Remove obsolete macros
c158f985cf6c2c36c99c4f67af2ff3f5ebe09f8f amd-xgbe: avoid misleading per-packet error log
f10ab9d3a7ea06ef7d6aa2d3c527f8cf728bbdee tcp: move tcp_rate_skb_sent() to tcp_output.c
ff7737946812eb59faad70d497b803c4f59200b9 docs: netdev: refine 15-patch limit
9a56796ad258786d3624eef5aefba394fc9bdded gue: Fix skb memleak with inner IP protocol 0.
68578370f9b3a2aba5964b273312d51c581b6aad tools: ynl: Specify --no-line-number in ynl-regen.sh.
7a9bc9e3f42391e4c187e099263cf7a1c4b69ff5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
6a5e5a3da3557ab1ccc3716b2cdb67aab658dc45 Merge branch 'fou-gue-fix-skb-memleak-with-inner-protocol-0'
5ccde4c81e843ab6b3a324c8e2aa96d9b1270a1a net: stmmac: fix dwmac4 transmit performance regression
84fb8b93fae2a4c53323b2bf6d81e7ddcc8e7cf4 net: phy: realtek: support interrupt also for C22 variants
2809a1c4340437f2ff6b73c0094d7ca51b575e1b net: phy: realtek: simplify C22 reg access via MDIO_MMD_VEND2
85f75da86a0adc4798d3675aab3365e721a1dbf5 net: phy: realtek: reunify C22 and C45 drivers
46ff862d376cfadf0f9e36a6edce41a003175708 net: phy: realtek: demystify PHYSR register location
650e55f224a575cdb18c984b95036109519502d1 net: phy: realtek: simplify bogus paged operations
ba4550d5d724b693b142812af435b0984fbb9da0 Merge branch 'net-phy-realtek-simplify-and-reunify-c22-c45-drivers'
b47adaab8b3d443868096bac08fdbb3d403194ba veth: fix data race in veth_get_ethtool_stats
a92a6c50e35b75a8021265507f3c2a9084df0b94 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
52b4859730434902731e1cd4ea061d9611398008 selftests: net: fix passive TFO test to fail if child processes failed
342e31254f02041e3b9d4ad573204d53b2f832c9 selftests: net: improve error handling in passive TFO test
aa5baafd3345e621febd6074285b2e9a741666c9 Merge branch 'selftests-net-improve-error-handling-in-passive-tfo-test'
f40ddcc0c0ca1a0122a7f4440b429f97d5832bdf Revert "nfc/nci: Add the inconsistency check between the input data length and count"
efa375c44090faf214d351a873cc90b7903080b2 net: tsnep: convert to use .get_rx_ring_count
e33bd8dd7f1f81110e22cd9605ef6f9de0235815 net: mediatek: convert to use .get_rx_ring_count
289f714a084c1f6f7359fc2c22dd37db5bc88fb7 net: ena: convert to use .get_rx_ring_count
05ba3044865d81b2248b06c3f60a8d6f1ab5360f net: lan743x: convert to use .get_rx_ring_count
507353bf84fc1d10f375b7f9303039937ea89e2b net: xgbe: convert to use .get_rx_ring_count
ceec168d03db09f85c208d3ce536ccd715791665 net: cxgb4: convert to use .get_rx_ring_count
d1c7ed5dfa35d142b5aec4cf9b28eb40f1240fc3 net: macb: convert to use .get_rx_ring_count
c4279332f479a811e4c3c413eb4cd71bc8463288 net: txgbe: convert to use .get_rx_ring_count
b4e486e2c46f754a515571a8ca1238fa567396dd Merge branch 'net-convert-drivers-to-get_rx_ring_count-part-2'
47622aa8b66c8fb2af4aff584c3c7c17ca0686ea Merge tag 'loongarch-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e84d960149e71e8d5e4db69775ce31305898ed0c Merge tag 'for-6.19-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd4a3ced4d1cdb14ffe905657b98a91e9d239dfb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
3222b6de5145272c43a90cb8667377d676635ea0 iommu/amd: Fix error path in amd_iommu_probe_device()
ca9e5115e870b9a531deb02752055a8a587904e3 drm/xe: Adjust page count tracepoints in shrinker
6f287b1c8d0e255e94e54116ebbe126515f5c911 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
a009bbb9586119047a071971a48b093fcc65f33d drm/xe/vf: fix struct xe_gt_sriov_vf_migration kernel-doc
dc1d0ffee09740088eb190af84a2c470d279bad9 drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
47bf28e22a121b807a9a9680c4209846a78a98a6 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
b886aa65eafe3098bbd691f0ca4a9abce03f9d03 drm/xe: Disable timestamp WA on VFs
cd16edba1c6a24af138e1a5ded2711231fffa99f ext4: fix ext4_tune_sb_params padding
0ef7ef422730b8585214a2825735838d664ce1be ext4: add missing down_write_data_sem in mext_move_extent().
d250bdf531d9cd4096fedbb9f172bb2ca660c868 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
8562711ac09a6c0d8dd8868611c46f6145fa4d49 Merge tag 'irq-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cee4757965003738533dbd408d61968d374409e2 Merge tag 'objtool-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
837c8180e34f30ddf99a473efe9105ccb62e66e4 Merge tag 'sched-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b671c1dad244a21ce71de3f7b1dbca83d25fffd4 Merge tag 'timers-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e503f539dc113ce74347d9b1ce1f7b83f68f5fe0 Merge tag 'x86-urgent-2026-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93fc4e044a0bd3840f781009f9e51b32e8e5faf9 Merge tag 'edac_urgent_for_v6.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d1765a96c66360bbbec5377ce7344d286715a8a Merge tag 'i2c-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
27983960f0fb7331d3635c1f0270b794cc6b930c Merge tag 'usb-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56bc8a18aa94f1ff2cf18e843b1947edb169dda2 Merge tag 'soundwire-6.19-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3271b25e3d127bb9f45bce1e71c0f8987486a070 Merge tag 'phy-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e90b81e8ff298b4341d2ee340fe785a6c321bcdd Merge tag 'dmaengine-fix-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
f8907398a6d941b204b90b6a40eecfdfd7d00c44 Merge tag 'ext4_for_linus-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
6f32aa91612ae7e6a59f7ed228ce6274231a9332 Merge tag 'cgroup-for-6.19-rc5-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
90a855e75a99f2932b19f4d04bac1edef158d95e Merge tag 'landlock-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
21465e73400dc69a5f732ae7bcc2a58bad673cd1 drm/mediatek: dpi: Find next bridge during probe
24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7 Linux 6.19-rc6
9b54a32c7c6aa4687db4d278c0174d5a318efeaa drm/mediatek: mtk_gem: Partial refactor and use drm_gem_dma_object
28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
49985bc466b51af88d534485631c8cd8c9c65f43 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
1deecf7805f16cbcb3541cc57d8478b8b992a2ab selftests: ALSA: Remove unused variable in utimer-test
812062e74a3945b575dce89d330b67cb50054a77 drm/imagination: Wait for FW trace update command completion
61006c540cbdedea83b05577dc7fb7fa18fe1276 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
4b9748055457ac3a0710bf210c229d01ea1b01b9 io_uring/rw: free potentially allocated iovec on cache put failure
e3b76494d675e49fa032ec47f58487875a1de70a regulator: fp9931: Add missing memory allocation check
b9639c5e313e14ff1feaf175f2a93b4640732a8e dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
b48fe9af1e60360baf09ca6b7a3cd6541f16e611 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
8d50870695aaf5535c9c0a70a3fee71d954f5e9b Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
7a29f6bf60f2590fe5e9c4decb451e19afad2bcf l2tp: avoid one data-race in l2tp_tunnel_del_work()
e82a347d92d14260d1e2cf121a25e0458b1abbf7 ipv6: add sysctl_ipv6_flowlabel group
ded139b59b5df3c8dbeb2d63685efdc715fc4434 ipv6: annotate data-races from ip6_make_flowlabel()
3681282530e68a507dfd8cb58f04a10b41282ab3 ipv6: annotate date-race in ipv6_can_nonlocal_bind()
03e9d91dd64e2f5ea632df5d59568d91757efc4d ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
5ade47c974b46eb2a1279185962a0ffa15dc5450 ipv6: annotate data-races over sysctl.flowlabel_reflect
12eddc68574441b7fe319cf7726f1218f80e4e2b ipv6: annotate data-races around sysctl.ip6_rt_gc_interval
978b67d28358b0b4eacfa94453d1ad4e09b123ad ipv6: exthdrs: annotate data-race over multiple sysctl
f062e8e25102324364aada61b8283356235bc3c1 ipv6: annotate data-races in net/ipv6/route.c
8f762b2e88398f14ceec2e0c8919696bd9e6b07b Merge branch 'ipv6-more-data-race-annotations'
d3ba32162488283c0a4c5bedd8817aec91748802 ipvlan: Make the addrs_lock be per port
8becfe16e4a12218c703a98f5bfc15b6f0fbd99c selftests: net: simple selftest for ipvtap
7b8e1a807cb653d745baa4ad29f68a44c7bef00c Merge branch 'ipvlan-addrs_lock-made-per-port'
07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
2c28769a51deb6022d7fbd499987e237a01dd63a rxrpc: Fix recvmsg() unconditional requeue
4cc265663da54944b22fa012e506592eab146388 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
dbf24ab58fec34e168e331a0a2065ce7805fb3f4 net: dsa: mxl-gsw1xx: Support R(G)MII slew rate configuration
2f52f835b41350e47085f86841ccfdef0f938c6f Merge branch 'dsa-mxl-gsw1xx-support-r-g-mii-slew-rate-configuration'
d321d505edb64286bae0e464574d0fd553e31adc selftests: net: csum: Fix printk format in recv_get_packet_csum_status()
ab9b218a1521133a4410722907fa7189566be9bc octeontx2: cn10k: fix RX flowid TCAM mask handling
3ddf44626a1beab25d249b88c18ca4eb9558bec9 Merge tag 'linux-can-fixes-for-6.19-20260116' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b1f99cc8863847676d4a7329ffb668a030150d99 dpll: add dpll_device op to get supported modes
e3f6c65192fe484ab16f0be2b495ceef5ca3b85c dpll: add dpll_device op to set working mode
d6df0dea24d2a44e08207b3b41c965e50bb212c6 dpll: zl3073x: Implement device mode setting support
456083e7f1cfa6a9133f06c48ff04f4c2956dbac Merge branch 'dpll-support-mode-switching'
50da4b9d07a7a463e2cfb738f3ad4cff6b2c9c3b net/sched: Enforce that teql can only be used as root qdisc
d837fbee92453fbb829f950c8e7cf76207d73f33 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
2460f31e6e444a52a4e718e4fe64cff29ffaab05 selftests/tc-testing: Try to add teql as a child qdisc
58bae918d73e3b6cd57d1e39fcf7c75c7dd1a8fe Merge branch 'net-sched-teql-enforce-hierarchy-placement'
8411d7286bcbda9c3d6bbe5c1427fe895c216628 net: thunderbolt: Allow changing MAC address of the device
a9927022c4491ba44249af079e8799ce56f8053c net: ethtool: Add support for 80Gbps speed
2e62e5565bd287d157ad09b0a6d88446d38771ed bonding: 3ad: Add support for SPEED_80000
7a3d3279a566813b453f9ac4cf01e6f48e4e40e4 net: thunderbolt: Allow reading link settings
3d4375c2a9d33cbc440c72afb4782d4976713a98 Merge branch 'net-thunderbolt-various-improvements'
3b85d5f8562cd7341d71f3f3c58120681f518ed3 octeon_ep: reset firmware ready status
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ea945f4f399130658a358103b57f37c2d2150458 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
56aca3e0f7308821b6404730a0a6bfd9f26fa04c net/mlx5e: Use regular ICOSQ for triggering NAPI
1b080bd748409d330399c2607ea18dfbb5df802d net/mlx5e: Move async ICOSQ to dynamic allocation
abed42f9cd809bf790c415c86f6dc41a3f69c91b net/mlx5e: Conditionally create async ICOSQ
c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e Merge branch 'net-mlx5e-save-per-channel-async-icosq-in-default'
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
2397e9264676be7794f8f7f1e9763d90bd3c7335 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
8d76a7d89c12d08382b66e2f21f20d0627d14859 irqchip/gic-v3-its: Avoid truncating memory addresses
98d5110f90ae0dbc5f2f13f033e06f6d57009e0d iommupt: Make it clearer to the compiler that pts.level == 0 for single page
e806f7dde8ba28bc72a7a0898589cac79f6362ac timekeeping: Adjust the leap state for the correct auxiliary timekeeper
88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
8a8c942cad4cd12f739a8bb60cac77fd173c4e07 gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
122610220134b32c742cc056eaf64f7017ac8cd9 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
3317785a8803db629efc759d811d0f589d3a0b2d s390/ap: Fix wrong APQN fill calculation
1a0f69e3c28477b97d3609569b7e8feb4b6162e8 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
25150715e0b049b99df664daf05dab12f41c3e13 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
10dc959398175736e495f71c771f8641e1ca1907 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
467d4afc6caa64b84a6db1634f8091e931f4a7cb platform/x86: hp-bioscfg: Fix automatic module loading
43098a53939e98e6c8191db4bac3c7ef9eed503c platform/x86: asus-armoury: fix ppt data for FA608UM
d40d7f8e402bdf24d285f0ea5d6cbdae396e6810 platform/x86: asus-armoury: add support for G835L
01f31c2fffae7550ec3bd392256b2566f9233834 platform/x86: asus-armoury: keep the list ordered alphabetically
b3914291d985124e15ddc91b84fbb9dc356883e7 platform/x86: asus-armoury: add support for GA403WW
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
40901719bd28a129471f80f98edca42548273458 platform/x86: acer-wmi: Extend support for Acer Nitro AN515-58
4b11f2336e23d5c55b76591bd8ac39b059f68ad0 platform/x86: acer-wmi: Fix missing capability check
6f93616a7323d646d18db9c09f147e453b40fdd7 netfilter: nf_tables: reset table validation state on abort
8a49fc8d8a3e83dc51ec05bcd4007bdea3c56eec netfilter: nf_conntrack: Add allow_clash to generic protocol handler
21d033e472735ecec677f1ae46d6740b5e47a4f3 netfilter: nf_conncount: increase the connection clean up limit to 64
f7becf0dad8f558832a64183c7b1d0c65d327947 netfilter: nf_conntrack: enable icmp clash support
910d2712277583696474cd90dffcb56d3e0ff08e netfilter: don't include xt and nftables.h in unrelated subsystems
d00453b6e3a3d2340b88c5292c3c5b5f9c4ece75 netfilter: nf_conntrack: don't rely on implicit includes
a4400a5b343d1bc4aa8f685608515413238e7ee2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
cda26c645946b08f070f20c166d4736767e4a805 netfilter: nft_compat: add more restrictions on netlink attributes
de8a70cefcb26cdceaafdc5ac144712681419c29 netfilter: nf_conncount: fix tracking of connections from localhost
735ee8582da3d239eb0c7a53adca61b79fb228b3 netfilter: xt_tcpmss: check remaining length before reading optlen
5d54aa40c7b7e9dee5746cca99e9ddbcca13e895 vsock/test: Do not filter kallsyms by symbol type
d1883cefd31752f0504b94c3bcfa1f6d511d6e87 leds: led-class: Only Add LED to leds_list when it is fully ready
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
b97d5eedf4976cc94321243be83b39efe81a0e15 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
79912b256e14054e6ba177d7e7e631485ce23dbe net: phy: intel-xway: fix OF node refcount leakage
a9f470594c50ab1ddf25b21a00ca4d3166057f3b nfc: MAINTAINERS: Orphan the NFC and look for new maintainers
a917cd0a23fae160a85b0e8a0dd1d548c5d5242e tools/net/ynl: Makefile's install target now installs ynltool
8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2 Revert "Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'"
677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
5062245a5a7f78e801329fc1047d1ce734ec52f5 net: remove legacy way to get/set HW timestamp config
49743f27268ffbe2029d9c8fdfbd04d0869bd51d selftests: drv-net: extend HW timestamp test with ioctl
3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c dt-bindings: net: sparx5: do not require phys when RGMII is used
4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
748a81c8ceda1fdbdcd0af595947422e810442aa net: hns3: fix data race in hns3_fetch_stats
5fbe395cd1fdbc883584e7f38369e4ba5ca778d2 idpf: Fix data race in idpf_net_dim
302e5b481caa7b3d11ec0e058434c1fc95195e50 be2net: fix data race in be_get_new_eqd
5228e9faaed4e55f6291e1bd138bffea90252fbd net: stmmac: fix resume: calculate tso last_segment
d57c67c956a1bad15115eba6e59d77a6dfeba01d net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f87e034d16e43af984380a95c32c25201b7759a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
9d11e974f59680a20bd5c3aab8e20db238da2eb8 Merge branch 'fix-some-bugs-in-the-flow-director-of-hns3-driver'
3d778e65b4f44c6af4901d83020bb8a0a010f39e net: txgbe: remove the redundant data return in SW-FW mailbox
6406fc709ace081575de2a8a7eee12e63d4c96c6 net: airoha_eth: increase max MTU to 9220 for DSA jumbo frames
8175dbf174d487afab81e936a862a8d9b8a1ccb6 mISDN: annotate data-race around dev->work
9a063f96d87efc3a6cc667f8de096a3d38d74bb5 ipv6: annotate data-race in ndisc_router_discovery()
1be080b78fd37fffe27b15edf19a3ff1b3867fe4 net: macb: Replace open-coded device config retrieval with of_device_get_match_data()
10343253328e0dbdb465bff709a2619a08fe01ad drm/amdgpu: remove frame cntl for gfx v12
8e96b36d9bfd841e14ee8f9e1b77145e52fff3a3 drm/amdgpu: free hw_vm_fence when fail in amdgpu_job_alloc
b6aff8bb0c40dfcd42e82a8b030123cebd4df8f5 drm/amdkfd: fix gfx11 restrictions on debugging cooperative launch
82a401ceffba9120fae937e0a504dbe7e5d63003 drm/amdgpu: fix error handling in ib_schedule()
f6cc7f1c11a776fd2ebc2016be42e7581063dc6e drm/amd/display: Only poll analog connectors
0d035fb5dcd925385e607605c57acc7a5c6eee75 net: phy: simplify PHY fixup registration
c7159e960f1472a5493ac99aff0086ab1d683594 usbnet: limit max_mtu based on device's hard_mtu
cdf8de9c6bfe94508d251cb290ee66e34e6f3368 Octeontx2-pf: Update xdp features
1cbc1fe0a434b9b55934acd5f00e7fdfebd6d7c6 net/benet: Fix typos in driver code comments
c2b733da93bf607d6c6f925b4d40598e6bb516be net/micrel: Fix typos in micrel driver code comments
f117205ad70b52070810051391b8f6dfa671a25e net/xen-netback: Fix mispelling of "Software" as "Softare"
2d265e2fe6f2d6370003db99c96eaff2dd1b7e43 Merge branch 'fix-typos-in-network-driver-code-comments'
670ade3bfae6f8a06213b65be3435b445c11c36d tcp: move tcp_rate_skb_delivered() to tcp_input.c
d8f87aa5fa0a4276491fa8ef436cd22605a3f9ba net: remove HIPPI support and RoadRunner HIPPI driver
ba1096c315283ee3292765f6aea4cca15816c4f7 netrom: fix double-free in nr_route_frame()
70b4db7d258118a7464f039112a74ddb49a95b06 ALSA: usb-audio: Use the right limit for PCM OOB check
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
820ce0c8e98a8999f4c233ffb1ca92c27894614e clk: Add devm_clk_bulk_get_optional_enable() helper
808d077f5b538065c524b76b340007c51fad215c net: xilinx: axienet: Use devres for resource management in probe path
938b404e25d67be9004b3c853afa4a2e9723fe5b Merge branch 'add-devm_clk_bulk_get_optional_enable-helper-and-use-in-axi-ethernet-driver'
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
03135a5a6ed37329ea8d0add992ab15555dc612d dt-bindings: net: airoha: npu: Add firmware-name property
3847173525e307ebcd23bd4863da943ea78b0057 net: airoha: npu: Add the capability to read firmware names from dts
1b58c94e9cf928970d5287550d3005389b198ff9 Merge branch 'airoha-add-the-capability-to-read-firmware-binary-names-from-dts-for-airoha-npu-driver'
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d83d80347dea37e568ca9abf969ee909859a5a7d idpf: introduce local idpf structure to store virtchnl queue chunks
d1061502f353d5e1a8937181b84b722e75fabf11 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
502eccecce5fbcef9ea3b90957e2660dfb6c5dcc idpf: move queue resources to idpf_q_vec_rsrc structure
f6892116be91bb9d70d31b1ce2474bde0a8c52f9 idpf: move some iterator declarations inside for loops
47ee0543a45042b54f85a935ae2f1422b30028a9 idpf: reshuffle idpf_vport struct members to avoid holes
cfa7029a25000f4e09e3a69bb9510f73dd1dbe3f idpf: add rss_data field to RSS function parameters
9ad94c235aa65f81e32c5762f24e118565c93105 idpf: remove vport pointer from queue sets
601643400bbb6bd89b958a929667974766c10250 idpf: generalize send virtchnl message API
822cd0923344f03bb568f8a675fd1b955f9e858c idpf: avoid calling get_rx_ptypes for each vport
086d030e99d25b27d89ab62c8509db7626bdcc48 idpf: generalize mailbox API
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9abf22075da98c615be2f608ec1167329a71eafd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
61ceaf236115f20f4fdd7cf60f883ada1063349a vfio: Prevent from pinned DMABUF importers to attach to VFIO DMABUF
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339e7f59858927ab5ed24e6902e940b077db3a60 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
1685e1770856f9ce6e1f13600ff82bbad6a81d87 tcp: move tcp_stream_memory_free() to tcp.c
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8f2a880d652e5c78d798a21cf69319c073a9c1b1 net: benet: convert to use .get_rx_ring_count
489a5b81abbc4e1a29303dea27d1d5cc75276ea1 net: atlantic: convert to use .get_rx_ring_count
46f4ad55605e725c2bf2c4da7ddff121d23083e8 net: nfp: convert to use .get_rx_ring_count
3eb72257183595877c81887ceb14b82313621d9f net: mana: convert to use .get_rx_ring_count
ea28b02da84ce8495b06648b22270fd602553da2 net: fbnic: convert to use .get_rx_ring_count
8bd5cee9891a1c9c87e49ea3a34a74e588d78e2d net: ionic: convert to use .get_rx_ring_count
67f16fba554f7f9a699ada51c5ad9aaed9afa1c4 net: sfc: efx: convert to use .get_rx_ring_count
c9e4688b2ee25b5778c1d752f4804488fc408642 net: sfc: siena: convert to use .get_rx_ring_count
f584347c1a2ba44ba589688100de7b482f04d00f net: sfc: falcon: convert to use .get_rx_ring_count
8811df1dd4e03522e52fc70ceaa6c01a41411590 Merge branch 'net-convert-drivers-to-get_rx_ring_count-last-part'
31c5a71d982b57df75858974634c2f0a338f2fc6 net: introduce mangleid_features
0c09e89f6cea6598439edca7ff1ef97fde3edb46 geneve: expose gso partial features for tunnel offload
e0b73b5a925739bee16ef3b0a1212a79fafc8050 vxlan: expose gso partial features for tunnel offload
ba1b8c97b9a0414432382a11f144a8597f6f597e geneve: add netlink support for GRO hint
759b8d3cef7bfc0a69a11f260eb136bba1821ab4 geneve: constify geneve_hlen()
1da80d91bd0ea36f6c974bf50d14295734bcc278 geneve: pass the geneve device ptr to geneve_build_skb()
e0a12cbf262b92b470b92abc285cec0f3bb6c7ff geneve: add GRO hint output path
0eaf63b3fcda14c7badbe7e5ccf6239895a1e5aa geneve: extract hint option at GRO stage
fd0dd796576e1a560e1441e665810129f0a82be0 geneve: use GRO hint option in the RX path
40146bf7555e9c3480b1225dfe7a5306e1b58b13 selftests: net: tests for add double tunneling GRO/GSO
35527de54f6c4eacd3558ff0af071a5b5b2ba4f7 Merge branch 'geneve-introduce-double-tunnel-gso-gro-support'
e073c118db0217e1dab14eb0088e7c6a8bf9ef63 selftest: tun: Format tun.c existing code
a942fcd72e9736a0c49b60160f29dc5bb01d6f89 selftest: tun: Introduce tuntap_helpers.h header for TUN/TAP testing
82cfdcfa201057861ec8a60ca9354d2c4c67bd68 selftest: tun: Refactor tun_delete to use tuntap_helpers
24e59f26eef2c806a8dbb94859aaf7af28197148 selftest: tun: Add helpers for GSO over UDP tunnel
400e658aa096cda99b37ce806ed63cfe894c9566 selftest: tun: Add test for sending gso packet into tun
6bdd7ae6059ec3c19f4717387706f92cd8b715a6 selftest: tun: Add test for receiving gso packet from tun
87db2fdef5a7c2ea8a404afd402800d48940d6b2 selftest: tun: Add test data for success and failure paths
56f9058eb3601049c094b76462b77c2ef943100a Merge branch 'selftest-extend-tun-virtio-coverage-for-gso-over-udp-tunnel'
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
3085ff59fec593ae1135608edd8afdf0e5889cad Documentation: net: Fix typos in netdevices.rst
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
0541302227817d1abb16b3aa7d968ce574272724 ipvlan: remove ipvlan_ht_addr_lookup()
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
e4faaf65a75f650ac4366ddff5dabb826029ca5a ipv4: igmp: annotate data-races around idev->mr_maxdelay
77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
c2e99887807eb1b4fea7e5f63bbd6b5512879293 net: usb: sr9700: use ETH_ALEN instead of magic number
4a7bbaa663f58f63c6e99930ec1ddee418104f92 net: usb: sr9700: rename register write commands for clarity
116af5f2d015da415c036b3bc992c04522d0ae80 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
bf2e36c9dab95e41516fbcf7b1cc804539b2d021 dt-bindings: net: dsa: fix typos in bindings docs
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'
f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
878406d4d6ef85c37fab52074771cc916e532c16 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6a0fc0ea61bddc2909030b911e224963523b0cb7 net: hns3: extend HCLGE_FD_AD_COUNTER_NUM to 8 bits
4778a04c1574babd8a79561d60cd5e243585ffaa Merge branch 'extend-bit-width-in-the-flow-director-of-hns3-driver'
a18056a6c11cab562a77d16b5931f6fdf55e7ec9 tcp: move sk_forced_mem_schedule() to tcp.c
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
1f97d9dcf53649c41c33227b345a36902cbb08ad Merge tag 'vfio-v6.19-rc8' of https://github.com/awilliam/linux-vfio
a0094edaf4920689dd6c26cb14a929ae80e290a0 net: stmmac: rk: avoid phy_power_on()
af6eaf70189785c4b616c7bea75c1b46bb8498bc net: stmmac: rk: get rid of rk_phy_power_ctl()
cdb5fdfcf39607823491668bf699024595431d61 net: stmmac: rk: convert rk3328 to use bsp_priv->id
a7ad67e9745d3347d98d70cbeea8e80a5f950e9e net: stmmac: rk: group MACPHY register offset and fields together
62777c8015f3d86ab7853790192b24f0cee8a647 Merge branch 'net-stmmac-rk-simplify-per-soc-configuration'
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
d64f761dbfda3f4eb7e5c14c1336677de20d5d6f net: stmmac: don't pass ioaddr to fix_soc_reset() method
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a010fe8d869635fd15c1d5768ba6a2f48795fa36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3827c91cc9979fe04d99e016fb9c5f6260f29a0 netconsole: selftests: Move netconsole selftests to separate target
bc443c253fcdd2636e2a29fde3f749d39d479cf0 dpll: expose fractional frequency offset in ppt
241b91d9680d3d8d08f2bf1a440001e602fd4845 octeontx2-pf: Fix header guard comment in otx2_devlink.h
d414ed34a8616bf4c1bcbec9bf67aff88a3b0c86 net: stmmac: qcom-ethqos: remove mac_base
88afa0dd655ce646a9345013615ebf2eea55b33c net: stmmac: thead: avoid conflicts with PHY_INTF_* definitions
d9009f72ed8821324b991b1c6d8a9e125d2ea706 net: stmmac: report active PHY interface
08d8ba524c16ed22f3e9e5105422fb84eb79f17c Merge branch 'net-stmmac-report-active-phy-interface'
0e4d7df2f3b2e59c1bccc09ea099b7a6c2dda886 net: phylink: fix NULL pointer deref in phylink_major_config()
1c249fc1e19e1d84cd748f8b8d02d36480445078 net: stmmac: rk: fix missing reset_control_put()
f7aaa6fb1193d8d5945605aab8c92e5752e9329b net: stmmac: rk: add GMAC_CLK_xx constants, simplify RGMII definitions
1639ba67bfb53efe28ad2977025ff0566ddf0281 net: stmmac: rk: add SoC specific ->init() method
cff3e7c60ac720796f3483047544611d38683b9a Merge branch 'net-stmmac-rk-second-chunk-of-cleanups'
7b85c77585409f76609c817b760db60f3bf8fd33 selftests: drv-net: rss_flow_label: skip unsupported devices
70e9a5760abfb6338d63994d4de6b0778ec795d6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
28693bceee97935facabd9d96c9f497f12327dc5 net: phy: air_en8811h: factor out shareable code
5afda1d734ededaed5edc5c5c148ae57b9ddd27b net: phy: air_en8811h: add Airoha AN8811HB support
0a55766b7711437a188419febd2e8002fb57b00e net: phy: air_en8811h: Add clk provider for an8811hb
6f1769ec5892ac41d82e820d94dcdc68e904aa99 Merge branch 'airoha-an8811hb-2-5-gbps-phy-support'
303c1a66a22068517793284524dd1d24b7316d1b Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============0362880832436550183==--
