Content-Type: multipart/mixed; boundary="===============4055321470337283555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 30 Mar 2023 22:35:16 -0000
Message-Id: <168021571697.7669.635022696299850290@gitolite.kernel.org>

--===============4055321470337283555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7827aece40de38935eccec13028429f78aa6b170
    new: 60f00557d56bdf072710261ca69a579c7f4ab941
    log: revlist-7827aece40de-60f00557d56b.txt

--===============4055321470337283555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7827aece40de-60f00557d56b.txt

748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
8db581e0038376b9a84749adb6587e44b45e1357 sunrpc: only free unix grouplist after RCU settles
143d6ee3409378d498b3b725d7ddce57c9be79a5 NFS: Remove "select RPCSEC_GSS_KRB5
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f2dd00d925c9d2fe78a14a28fe02460a78ab17d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3fd1ff1c25206a8e054d96c503c9b37bbde8d08a maple_tree: be more cautious about dead nodes
b4a1b461fee08f218fe80835912c55d38c9276c3 maple_tree: detect dead nodes in mas_start()
c72f257be25c7242cb6d8633d98d67394a62dadb maple_tree: fix freeing of nodes in rcu mode
b72f4586d3a5b0f6e494d37386a76cb462dec3eb maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5a50065716a8f3eeaed0474bbbed9fabd35ba9e7 maple_tree: fix write memory barrier of nodes once dead for RCU mode
814e70b5acca500c3f89b416c48dab794ccfb085 maple_tree: add smp_rmb() to dead node detection
8acd0d8353ebc5c8742761782ac24a57751d2bba maple_tree: add RCU lock checking to rcu callback functions
eebe8d55e993200a5964e636ebba6e22e698bffc mm: enable maple tree RCU mode by default
c1b1e86dab0dbb2f226d2110deb88fcd5e54bff5 mm: enable maple tree RCU mode by default.
b35afcd22cd4a61c2f34fd0854231d33ce6ee9b6 mm/hugetlb: fix uffd wr-protection for CoW optimization path
c489900d6cd26ba2059d496b09004c7a73a5014f mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
b2fda674f8b536487ac3854c3c873a108e2d2b26 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
cbb1bb8c3d3c02a57cc65a3391a3a19938235d38 fsdax: force clear dirty mark if CoW
ec394b5aeb0d983d5d6325ecf958f9ec0331891b zsmalloc: document new fullness grouping
7fbe2fa233cf9daf9c952495e2ffefc4bbc802cc zsmalloc: document freeable stats
32103b1d1f8a4f9274dbc8c656f3d23c6074af32 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f77a8d8142f205efbd9de29da06993ca2af2a684 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
ab0a1f2dd91d54997075c5e3a9ba339921a9cb0e mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0344d0e2322bebf07cb3c89b166fa472ffb25228 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
c8b6db6e31707f70e864b56c946d90445a3933a5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0b255d8dbeb719db078836d3af5123550008af1a mm: fix memory leak on mm_init error handling
2d8dc5a71b675478c0c91218c82b8305c91ff463 mm: take a page reference when removing device exclusive entries
3b5a495e5d7551b5b5a11615f38df8c55af1f923 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ab9ad551a3e38f84ba43950f9c8dda42081a0d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4ae72aab7ff9722aaffbb4b5c7b45d01b5c4a461 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4535ad6a05bd3c4fa9782cb829d5e698894141ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7cbe306a050b4ea6f3c671086871d9a3e979d76f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a46cc8601517d62922cd3ac9bb2101aff8b544ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
eb67c1ba1dc48429ca4bccb2db7ce973ff637797 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea1a4414ed1680dcc06ac72dab0f368e26d75e62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f5b509836fa91688e748aabd4dbd40ff18172940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
743034f99458f2feed6d5f12f4c2d3734efe41a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
93b8046ec50051a77c7f37b55b7787a6e55845ca Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eb77d9de04c59a24fe2d567fb3cb770ed4427176 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
61bbe5cf875a7de5ad51d6709bab89d9bb9e30a3 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2bfc96fb4ef02899388be370c0b6445c87eb314e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e579ee8cca0ebfe9b35206035cdd3587918696d6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4d2d1d37804946dec2592b842533190879a33251 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1599352daa78c8ac3ff8b4443b96be3db22e20b7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
132e3cd8c21508a9bbe36b069b8822c114a81bbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dde117b9caa256c3fab7672cba6bcf6d6ea879a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4befbb18b84447b05f8c75815817934a4ba1d8e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
240675c465b4156608ff27d66a56a5bc48ccb31f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e7669e58fb499fe4212a21e0887af69460227d96 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
681520a862c981dcb8e483b5bc914ed17eb76927 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
91378945aed7b62aecf2ff8fca6bab640cc87853 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ec98645751e875471bfd47edf7eb28b53a766d3 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
7811820fc0410cff1b29be276f65673df98caa6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
082713fb9aac35ccb1acddbca61fab6765b2dfb6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cda4227f0fceb46cd4b3df0bd4ef836756a9ff8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00440e6e87e89b1fee706d9a7a84d993a89fe0dc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
28e8983adc90f28079e7b6ddbb337a1753f22f88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6f870585487082a04b3a4e697121943accfd0972 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c7ad87dd24bc9c20b4c47350b4cc71643513e22 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff7dbbb24dde008c8d62bd6c107d3de7f1b6ca9c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
60f00557d56bdf072710261ca69a579c7f4ab941 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git

--===============4055321470337283555==--
