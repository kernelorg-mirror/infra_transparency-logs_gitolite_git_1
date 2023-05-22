Content-Type: multipart/mixed; boundary="===============3016738811020559497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 May 2023 23:17:06 -0000
Message-Id: <168479742600.3807.10273005474615671732@gitolite.kernel.org>

--===============3016738811020559497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e885abc8cc39d729ef87a853a5c245c28ffe11af
    new: 48bfaadff190661215048dec65019b6bd9dad4b2
    log: revlist-e885abc8cc39-48bfaadff190.txt

--===============3016738811020559497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e885abc8cc39-48bfaadff190.txt

4b71e2416ec4cb3edd6c667243bce357b0c6f7b3 NFS: Convert kmap_atomic() to kmap_local_folio()
d180891fba995bd54e25b089b1ec98d134873586 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
43439d858bbae244a510de47f9a55f667ca4ed52 NFSv4.2: Fix a potential double free with READ_PLUS
70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3610dc36f4fd767c382e5f9b234d19d0610eb950 efi/libstub: zboot: Avoid eager evaluation of objcopy flags
040fe4eee2f91fdfea6306489bbbda1cf33f9151 erofs: use HIPRI by default if per-cpu kthreads are enabled
6ca328e985cd995dfd1d5de44046e6074f853fbb sctp: fix an issue that plpmtu can never go to complete state
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
6afe2ae8dc48e643cb9f52e86494b96942440bc6 spi: spi-cadence: Interleave write of TX and read of RX FIFO
89c0c62e947a01e7a36b54582fd9c9e346170255 s390/cio: unregister device when the only path is gone
b845b574f86dcb6a70dfa698aa87a237b0878d2a m68k: Move signal frame following exception on 68020/030
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
38d1384c83954ad3eec90bbf0853034d1680ede7 mtd: spi-nor: spansion: make sure local struct does not contain garbage
6b31b07fc235cf089bf87de1b8b5e471a5f7a090 mtd: rawnand: ingenic: fix empty stub helper definitions
da8291aa0ca6c789dcfab7bd2654b7faa3894956 mtd: spi-nor: Fix divide by zero for spi-nor-generic flashes
b34ffb0c6d23583830f9327864b9c1f486003305 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
421ca22e313871d4104617bab077b275b30950ae Merge tag 'nfs-for-6.4-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
06c12fa499c6d3fb137525b9c8fd2cd0efaa6ccf mm: keep memory type same on DEVMEM Page-Fault
b6fde5c30362f91847ee60fc635c56d5f66cc586 mm/shmem: fix race in shmem_undo_range w/THP
32d202a454efcffdafbc33f13ba153c08d59d039 mm: fix hugetlb page unmap count balance issue
cc83e45e3439bb68a1bf9678bc8a4064878d6ef1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ebc4d9726383953913d51ab16900a5081f28e544 radix-tree: move declarations to header
499b8ada153f92c0c828733c342e6b0162c7dbcb radix tree test suite: fix building radix tree test suite
2cf840abafc0563496d474511e90b21fa60a50d0 mm/uffd: fix vma operation where start addr cuts part of vma
02012f6ccbee3f43b954b973499b58eea62bf15c mm/uffd: Allow vma to merge as much as possible
766ae18e760910387d94b8a66f7d531fbd8a27b0 kexec: support purgatories with .text.hot sections
b4a9a59b104450874930658e77f03aa667c92e51 x86/purgatory: remove PGO flags
cbbcf96dd3e5f4f706e5ec77d0e3eb04e6f18081 powerpc/purgatory: remove PGO flags
a863526c7b7009fda7983edd1b3b72663036c358 riscv/purgatory: remove PGO flags
008dfdfc25f1336696f4cd392039d135ffa761f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
874b896fe45b1b7b2d3d561b89a5535f13fe9205 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f77235b8d929adcd29c7c38ba9799b262ff02b3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
42db9691e91ca0d0054e308d6d4362de10136fc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4440f36c449ca3d8e239afa764f51a3e75307e50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0cf4d7fe9090f1d5f84dc812c15b4ad5b4913134 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8393babefec50f632397f2260b51ec8e721fce3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b3bd00a8b5e7cf6b08fdc0141f992fb434ba116e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
3a2bf3c7d2139bd472bc233898390f24ddc82fd0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1eb900608a7d183e6dd349082e8eb6a0c2b5cfbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dfdb9045344e96ae9e2ced7d73147b270a0fc75c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7543dc324a21775653bd2fc84c1dcc84d26e6fef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36e2425fe0bcf0c4e0ccdaa1eee8b807cc34cb30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d9bbd9018f1425d2094d81efa4b6d43525272041 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f0a19fbe937c691c5c746839be1743deea1b56a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
171604f6ca67aa6e64ae9c7675d515bbc938322a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c258f2cd86959f036d1ead4a78aafc7d923c0d23 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
861fa4415b59b0c0c51eafb066848d536f19853d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
49545b25f459149b829ddbb5046e85ca4db64105 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f99146dd9d6764ea55da9bbf358913c9def6e9f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dee9771c54eb423cfbbc2b2a49394cbb1aea5d2a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b8d5ab5e4b88500651b518bd8d9e82549bb49b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
80adbbf3576060f77c3621f3450f4fb207feb74d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
143c9aef06eb4a1b33b934a19c663b5f19a0e694 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
85ab762b1cb11df55f0e9ed19a859e88287818f3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3fd04917dff111a5a20a60b00d85ac9a5092d32c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8cb6b35a30668edec7541bd3b5957da174daac9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e9d7a5a623cdef590abdb335996a32c8e73ea876 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
373a4d7864272433e0165867077615a936d8c2f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38cb846698bdf05b2854765013e24768c68036a4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e533827d37ac21a3489216928f5f1979ffc3fe86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a875aea131677ca8fa9a8b7b040504ebbaa8f750 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b9da20dd4a9f7075ebfcff7a8cacfc99d0fcd905 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c2a9348e5c2c90daa5cc8b280d6b7ae74cf2769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c0f9a1d09998869f29252844c1f4ebf9996e381f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d21499fcd605a51bf92ca09d96f5303c5214c9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e9f599b5fb202ce9effe3783def1dad7bde94de Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ee55af0356df375677425ddc6a1c120768869db Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f39fae5d28b958e9bb6c072f09ffb5060cbb1e70 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4315e434c57fec846b429867627e5c3864d49467 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5c646e2f94b85bdbb86870ab8eefaa37a38b5f4 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
48bfaadff190661215048dec65019b6bd9dad4b2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3016738811020559497==--
