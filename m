Content-Type: multipart/mixed; boundary="===============2584471575112534844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Nov 2022 21:27:08 -0000
Message-Id: <166923882849.27901.17760447338565988533@gitolite.kernel.org>

--===============2584471575112534844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5adecc331ab9aa85056cf674c41d8ce7ddce5cc6
    new: f1946233996aa395cdd6b571e2d116fe40c4c08e
    log: revlist-5adecc331ab9-f1946233996a.txt

--===============2584471575112534844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adecc331ab9-f1946233996a.txt

ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
d11e55bf86927a126b8b7a5b0f1507d3f3c69640 mm, compaction: fix fast_isolate_around() to stay within boundaries
547d33088bb6e451e50ef32ad0fa9adc90809bc6 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
9ed76d862cf70df63bd84277b410ed1ab55a5756 mm/migrate: fix read-only page got writable when recover pte
2bf30cac388367fc3869484562017bbdf364bf53 madvise: use zap_page_range_single for madvise dontneed
2b529cf5c186d032d1b14be618b0864c47412660 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
74a8cd1dfbf7f0276b055aac3d40d7f84a9cddd9 error-injection: add prompt for function error injection
7b4e3622a8234a3912b84fe4c323e8547e6378ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8dae59be55dfd65ab1c75ddbc64ccbd86a98d6b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7f80099aed03df3d6d350e711bf45cb66a8643f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
ee7adde568908b16b789ff1be9c903d56fbb8680 mm: migrate: Fix THP's mapcount on isolation
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
bd8b5bd563b3ec9fddb58bc3efed500068d7ead9 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
e6c556c9e623b92297498fe98a843fb43c496163 Merge branch 'misc-6.1' into next-fixes
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
089bac50c2b6691bf9d7e0d2c7e83e08db58cdeb Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5ceebcd05393e3d68d861fa059d3377d2f52756b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b2b33143b0d0ac8fd443f97914f8fceaae328df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
18f05ad49b8f6635f6d36f1d5dfe93e23c0625a0 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e1d1b7eef98c76ae2930337437e31bbb8c2fe2dc Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8dba9d6a670fc7e1a3a2b680c17f633142683ee8 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0905d76d1afbce73b98ca922847a06ff19a5dc16 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
01b03bdd48d482a983758f2c41fdd0469e43aecb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5bdea3645e195810ab0633b4a8bff531e959b54b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b26b6368276c50b33e53b917cbdb510d7120f07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d7d0e03f2b4fe93d630e55e82a69add5a12a8baa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
75cc92de0a3e1fef82e0cd6f701549fd4a2cd9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1ee65dab60c22ca86e08147dfa7aed49837c6dbd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ee915643f6edc460a7cd5c68aa21ae8cdea5f61 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6ecfbe1c1e05949567afe243c00e802e9a39c500 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
621be49f34b9e54dd406546972c034d34c60ad3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ecf89cd0168b080dd4e51d38404e4756b59cd6d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c151436d07ee6c56ca816356b9eab8ec75f9eedd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b4e1c604cc65015d840f3d2c58393edb74e35433 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
524799738e1e96ce4fd8bfde3a17bbf6943f59fe Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b309accd1c8efad10ed9e7d564988d06213e807f Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
588d7ac1474b925dca76548a04a916a27128cce9 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6691abac4c795f541d814f6cb6ff1701d153befe Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3b5773382a62cf77a8ab3d43693273cdf9ff7dfe Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
56523ca34b2c9c798382ccacbb274860f40ba141 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e9fb1725bedf3ad1f579277422a2b5353239bc9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
10f3b4b55d496af84ab24904f44c6bebe80d7826 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2901667b0528ff0977780100b1f6faaed2aa97cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
06477e55a29dfdfd8778317ee8efbef6fb56de71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
69128a7b6793d688aff304b5e045410eaebc8210 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
718c3340a9bc9f46ab01fa3e8916b0a42eae5315 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
fcc2431c631b73a2289daed659dd982207474585 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3205978f33d7041f3c1635c16df4787ee301b141 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
663df8ed04d3b7a8e44894fd363fb2339e2b3a19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f1946233996aa395cdd6b571e2d116fe40c4c08e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2584471575112534844==--
