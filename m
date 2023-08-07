Content-Type: multipart/mixed; boundary="===============7457980776300975231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 07 Aug 2023 01:36:54 -0000
Message-Id: <169137221423.21469.11020612191066116293@gitolite.kernel.org>

--===============7457980776300975231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 514250232787bc4c20714949414b314a161120b4
    new: 6c8c4ff08090acd310317de24d25cce7f24b95ad
    log: revlist-514250232787-6c8c4ff08090.txt

--===============7457980776300975231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-514250232787-6c8c4ff08090.txt

9b53a13422162feac7c7ee58e5bc0e0a80a41963 counter: Fix menuconfig "Counter support" submenu entries disappearance
6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
d8630f050d3fd2079f8617dd6c00c6509109c755 interconnect: qcom: Add support for mask-based BCMs
be02db24cf840bc0fdfbecc78ad803619dd143e6 interconnect: qcom: sm8450: add enable_mask for bcm nodes
0dc82bd9e4627065dbc6ac8468296aa18f13c840 interconnect: qcom: sm8550: add enable_mask for bcm nodes
3cb11fe244d516f757c1022cfa971528d525fe65 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
e7e607bd00481745550389a29ecabe33e13d67cf ceph: defer stopping mdsc delayed_work
9d01e07fd1bfb4daae156ab528aa196f5ac2b2bc rbd: prevent busy loop when requesting exclusive lock
e6e2843230799230fc5deb8279728a7218b0d63c libceph: fix potential hang in ceph_osdc_notify()
0a8589055936d8feb56477123a8373ac634018fa ata,scsi: do not issue START STOP UNIT on resume
11260c3d608b59231f4c228147a795ab21a10b33 smb: client: fix dfs link mount against w2k8
9e2d0c336524706fb327e9b87477f5f3337ad7a6 x86/hyperv: add noop functions to x86_init mpparse functions
6ad0f2f91ad14ba0a3c2990c054fd6fbe8100429 Drivers: hv: vmbus: Remove unused extern declaration vmbus_ontimer()
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
638c1913d2b01ab48159f0723fbf98483579934f Merge tag 'cxl-fixes-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
c1a515d3c0270628df8ae5f5118ba859b85464a2 Merge tag 'perf-tools-fixes-for-v6.5-2-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
062ff85b11da63ecccf7c17778ad225e7b5d06bf Merge tag 'drm-misc-fixes-2023-08-03' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
1958b0f95a35e4443573c4c3ec2efd89d2d00d82 Merge tag 'drm-intel-fixes-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1696ec8654016dad3b1baf6c024303e584400453 mISDN: Update parameter type of dsp_cmx_send()
3c6bd1b7e2043fb00ce6b622709d176609431406 Revert "drm/bridge: lt9611: Do not generate HFP/HBP/HSA and EOT packet"
e58f30246c35c126c7571065b33bee4b3b1d2ef8 net: phy: at803x: fix the wol setting functions
d7791cec2304aea22eb2ada944e4d467302f5bfe net: phy: at803x: remove set/get wol callbacks for AR8032
1733d0be68ab1b89358a3b0471ef425fd61de7c5 Merge branch 'at803x-wol'
788449ae57f4273111b779bbcaad552b67f517d5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4d84f763f7e137be7eeab30cc7daa9449c9cb053 Merge tag 'asoc-fix-v6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
30c694fd4a99fbbc4115d180156ca01b60953371 regulator: da9063: better fix null deref with partial DT
4270d2b4845e820b274702bfc2a7140f69e4d19d usb: typec: tcpm: Fix response to vsafe0V event
5a5ccd61cfd76156cb3e0373c300c509d05448ce usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
348359e7c232adc153ed7ec9a157f22d68d29860 usb: typec: nb7vpq904m: Add an error handling path in nb7vpq904m_probe()
ef7c4d8a90c64bac294363c6f67eb98246a162a2 usb: typec: mux: intel: Add dependency on USB_COMMON
65dadb2beeb7360232b09ebc4585b54475dfee06 USB: Gadget: core: Help prevent panic during UVC unconfigure
8e21a620c7e6e00347ade1a6ed4967b359eada5a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
a6ff6e7a9dd69364547751db0f626a10a6d628d2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
3ddaa6a274578e23745b7466346fc2650df8f959 usb: dwc3: Properly handle processing of pending events
238500e2d67c0463ec83a43a083dc25db6520acd MAINTAINERS: Merge TTY layer and serial drivers
6be1a8d50b381ca022a79e47f2dc0d3aa698af14 serial: core: Fix kmemleak issue for serial core device remove
bbb4abb1bcfb5c25bc022ccecfea919286093b5d serial: 8250: Reinit port_id when adding back serial8250_isa_devs
ec3041b30133f92cfbce783e02239aa0853f8ab3 Merge tag 'counter-fixes-for-6.5a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
596a5123cc782d458b057eb3837e66535cd0befa thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
bb6578bab876f7fb138f5099f833a265b11a60d7 Merge tag 'counter-fixes-for-6.5b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
63b93e70c862922fedb8d1045e89245bc984a898 Merge tag 'iio-fixes-for-6.5a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
adb9743d6a08778b78d62d16b4230346d3508986 binder: fix memory leak in binder_init()
101bd907b4244a726980ee67f95ed9cafab6ff7a misc: rtsx: judge ASPM Mode to set PETXCFG Reg
77107b08f0f29c6e9d02c2e4bfcd6e1e0c57bdd5 misc: tps6594-esm: Disable ESM for rev 1 PMIC
b3d8aa84bbfe9b58ccc5332cacf8ea17200af310 rust: allocator: Prevent mis-aligned allocation
1d24eb2d536ba27ef938a6563ac8bfb49c738cc1 rust: delete `ForeignOwnable::borrow_mut`
b05544884300e98512964103b33f8f87650ce887 rust: fix bindgen build error with UBSAN_BOUNDS_STRICT
dfe2aeb226fd5e19b0ee795f4f6ed8bc494c1534 serial: 8250: Fix oops for port->pm on uart_change_pm()
045aecdfcb2e060db142d83a0f4082380c465d2c arm64/ptrace: Don't enable SVE when setting streaming SVE
507ea5dd92d23fcf10e4d1a68a443c86a49753ed arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
69af56ae56a48a2522aad906c4461c6c7c092737 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
3b69b612a3da7551c2f97f1175041c9fd1c4f95e Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d785331c17997b24d976516fbc6151e769883015 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
797964253d358cf8d705614dda394dbe30120223 file: reinstate f_pos locking optimization for regular files
4593f3c2c62c1bcdf274038ef87b08a057531692 Merge tag 'ceph-for-6.5-rc5' of https://github.com/ceph/ceph-client
4142fc6743d39271e712936d9fb284cd84cb6010 Merge tag 'drm-fixes-2023-08-04' of git://anongit.freedesktop.org/drm/drm
c8273a25864e74ab66601459686d6f78b0eb666b Merge tag 'mtd/fixes-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f441bb6211aa353d12b088bf32af2c742c96c87b Merge remote-tracking branch 'spi/for-6.4' into spi-linus
e6fda526d9db2c7897dacb9daff8c80e13ce893d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b5d1e47b69426c0f7491d97d73ad0152d02d437 zsmalloc: fix races between modifications of fullness and isolated
f443fd5af5dbd531f880d3645d5dd36976cf087f crypto, cifs: fix error handling in extract_iter_to_sg()
cac7ea57a06016e4914848b707477fb07ee4ae1c radix tree test suite: fix incorrect allocation size for pthreads
f985fc322063c73916a0d5b6b3fcc6db2ba5792c mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
f29623e4a599c295cc8f518c8e4bb7848581a14d mm: memory-failure: fix potential unexpected return value from unpoison_memory()
faeb2ff2c1c5cb60ce0da193580b256c941f99ca mm: memory-failure: avoid false hwpoison page mapped error info
32c877191e022b55fe3a374f3d7e9fb5741c514d hugetlb: do not clear hugetlb dtor until allocating vmemmap
65294de30cb8bc7659e445f7be2846af9ed35499 selftests: mm: ksm: fix incorrect evaluation of parameter
493614da0d4e8d8bb37c3c558e0c01de20344cff mm: compaction: fix endless looping over same migrate block
d1ef9dba07bf637995202d0efd29c2fea19e809c MAINTAINERS: add maple tree mailing list
17457784004c84178798432a029ab20e14f728b1 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
fac2650276eced3c94bcdbc21d0e5be637c1e582 selftests: cgroup: fix test_kmem_basic false positives
f8654743a0e6909dc634cbfad6db6816f10f3399 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
5f1fc67f2cb8d3035d3acd273b48b97835af8afd mm/damon/core: initialize damo_filter->list from damos_new_filter()
00516cc35b825db26cdb1872d311e51f3bb2b604 mm: keep memory type same on DEVMEM Page-Fault
162335495b6cfc2ebfbea92a3346a804055a9e69 mm/shmem: fix race in shmem_undo_range w/THP
3786c51c87e189ed03f64c9e16425f972957c176 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3f943756e8b3e0b5d0ea1f3087658eb559b0c7b0 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
5da533eac50796705c079403661a9cd116ff8739 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
31d5c97713043b21d9ca7c0e695d11e23a43d655 mm: enable page walking API to lock vmas during the walk
00784220ade01f603d7479017237f502a8484460 selftests: cgroup: fix test_kmem_basic less than error
3bfc37d92687b4b19056998cebc02f94fbc81427 Revert "PCI: mvebu: Mark driver as BROKEN"
17ebf8a4c38b5481c29623f5e003fdf7583947f9 mptcp: fix the incorrect judgment for msk->cb_flags
a94c16a2fda010866b8858a386a8bfbeba4f72c5 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
024ff300db33968c133435a146d51ac22db27374 Merge tag 'hyperv-fixes-signed-20230804' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8a9896177784063d01068293caea3f74f6830ff6 net/packet: annotate data-races around tp->status
6a7ac3d20593865209dceb554d8b3f094c6bd940 tunnels: fix kasan splat when generating ipv4 pmtu error
136a1b434bbb90c5e50831646ad0680c744c79bb selftests: net: test vxlan pmtu exceptions with tcp
ec935188399d8f7f8618c7ec1c83eb6da8d3118f Merge branch 'tunnels-fix-ipv4-pmtu-icmp-checksum'
aaf2123a5cf46dbd97f84b6eee80269758064d93 selftests: mptcp: join: fix 'delete and re-add' test
c8c101ae390a3e817369e94a6f12a1ddea420702 selftests: mptcp: join: fix 'implicit EP' test
ff18f9ef30ee87740f741b964375d0cfb84e1ec2 mptcp: avoid bogus reset on fallback close
511b90e39250135a7f900f1c3afbce25543018a2 mptcp: fix disconnect vs accept race
fc2ea6ab0a73b58328c61237017e28ba49b3a21e Merge branch 'mptcp-more-fixes-for-v6-5'
a47e598fbd8617967e49d85c49c22f9fc642704c dccp: fix data-race around dp->dccps_mss_cache
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
51a26bb02ae58c7db6b4156d7e1e39cd79008757 Merge tag 'icc-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
34477b2d710ad203eb67103806970b2c21e718ec iio: dac: ad3552r: Correct device IDs
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6a691685962637e53371788fe2a72b171aedc68 Merge tag '6.5-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
fb0d91991cedb51bc604c6b3915df75d8a59a4a3 Merge tag 'ata-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f0ab9f34e59e0c01a1c31142e0b336245367fd86 Merge tag 'rust-fixes-6.5-rc5' of https://github.com/Rust-for-Linux/linux
6b47808f223c70ff564f9b363446d2a5fa1e05b2 net: tls: avoid discarding data on record close
32d0a49d36a2a306c2e47fe5659361e424f0ed3f macsec: use DEV_STATS_INC()
a0fc452a5d7fed986205539259df1d60546f536c open: make RESOLVE_CACHED correctly test for O_TMPFILE
0a2c2baafa312ac4cec4f0bababedab3f971f224 proc: fix missing conversion to 'iterate_shared'
3e3271549670783be20e233a2b78a87a0b04c715 vfs: get rid of old '->iterate' directory operation
7d84d1b9af6366aa9df1b523bdb7e002372e38d0 fs: rely on ->iterate_shared to determine f_pos locking
f38963b9cd0645a336cf30c5da2e89e34e34fec3 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
b1c936e9af5dd08636d568736fc6075ed9d1d529 drivers: vxlan: vnifilter: free percpu vni stats on error path
52417a95ff2d810dc31a68ae71102e741efea772 ionic: Add missing err handling for queue reconfig
0108963f14e96abcfae0c4d1186c237cfb1a7fad Merge tag 'v6.5-rc5.vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0a46781c89dece85386885a407244ca26e5c1c44 dmaengine: mcf-edma: Fix a potential un-allocated memory access
e2dcbc330f46afb82fd49a6dcbb10f6cdcb466ec dmaengine: qcom_hidma: Update codeaurora email domain
8cda3ececf07d374774f6a13e5a94bc2dc04c26c dmaengine: pl330: Return DMA_PAUSED when transaction is paused
863676fe1ac1b82fc9eb56c242e80acfbfc18b76 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
74d7221c1f9c9f3a8c316a3557ca7dca8b99d14c dmaengine: owl-dma: Modify mismatched function name
96891e90d1256b569b1c183e7c9a0cfc568fa3b0 dmaengine: xilinx: xdma: Fix interrupt vector setting
422dbc66b7702ae797326d5480c3c9b6467053da dmaengine: xilinx: xdma: Fix typo
52a93d39b17dc7eb98b6aa3edb93943248e03b2f Linux 6.5-rc5
da0a405f3309652b7a051d3a71b6c3b7baac4ea0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06641f1b1231b009370d1c1a92b0a24c55196288 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
06a3bee65ea1fcaa58facef75598829e2bd5a74a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ca4472ee61a6f8a10bdbaf00f10cb72c304da25c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
77a5dbca6e9eaf95c3c3aba570f4d99f1b3930ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dd1b0c084c19a2f88b1ede2e5240aed6b0f6c82c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a0d332549135e11b845203158cffad73c2e0c63b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e121b4bcba3153b5f7daa79391f8ef27e07ddfbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a91ee4c69fd3c15651d9890551a54f548195dc9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
371dd369c596dd18c89b162aca08ec3c5e88286c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9eaed15b7bd6def63ec90744e6b6375de98aef05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ea0f02d616cbef72a1f08ac5c3d3938330285a29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a34f0316c806c60a194dda8550448cec22c1b5cf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f5c3237dea3cc77f8c7d5cf32c3707e2c7199e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d1f5424d04809bf536a989d867c5aed902fa1157 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9f69ae21f955b998e17f16005066b5ce806394cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3359685c01523d0a9d8072a894d45c484ae299fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
87f2fe7128e4bccec1b05a5ab5f7e257674c6f58 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
2ca7d51a19d76e7675fef8d67c1d53c347c1736b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1b49ef50716d9d4af0ecd13cf20e6cad79abbe13 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be8aa3259bfe95ea3185af93dab8bde1dc14f4d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2069a20131ef9def112454f6a495f437545dd872 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97ab893b8970b2a787075aa7066294b199a7d616 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
79850e471f09d5967082fcc8e2350231c8c66855 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ec4d8d23ea701660bb345a2d89fe730784c539f1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1486e8629ee6b29e5f344993c3d8c13e406a42ae Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38577e020598109274e5494077af7dff80c98612 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
021461e3129dc65f4a121a6d2570aa24fb92ab48 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6c8c4ff08090acd310317de24d25cce7f24b95ad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7457980776300975231==--
