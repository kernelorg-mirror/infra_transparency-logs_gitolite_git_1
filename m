Content-Type: multipart/mixed; boundary="===============6140608784435437470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Oct 2023 22:33:39 -0000
Message-Id: <169818681986.6037.16156587142481997218@gitolite.kernel.org>

--===============6140608784435437470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0fc40ad3f662af2cf7551714f369f03c906dd211
    new: 7faf794fb38079ec6de86f2231d60b506b52fe3e
    log: revlist-0fc40ad3f662-7faf794fb380.txt

--===============6140608784435437470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc40ad3f662-7faf794fb380.txt

d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
9e630efb5a4af56fdb15aa10405f5cfd3f5f5b83 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7dd692217b861a8292ff8ac2c9d4458538fd6b96 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
d788c9338342a3146d115281922901c1e3e1cbff sfc: cleanup and reduce netlink error messages
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9644bc49705723bf7c69aa9bf542bb5161b91dba Fix NULL pointer dereference in cn_filter()
adc8df12d91a2b8350b0cd4c7fec3e8546c9d1f8 gtp: uapi: fix GTPA_MAX
4530e5b8e2dad63dcad2206232dd86e4b1489b6c gtp: fix fragmentation needed check with gso
cd8892c07876da0c4b50e020048a32a28596a074 Merge branch 'gtp-tunnel-driver-fixes'
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
42783196d59732256c57198fbcdb87cf18b696af mm: keep memory type same on DEVMEM Page-Fault
7ec4d5fe3eac4f53bd15d281c8fde617006e374f mm/shmem: fix race in shmem_undo_range w/THP
6461ddd4077fef63abff66a296a9a16fbf9a6a4b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
59bbc696d7d04d136e5950ba87fc5c3bdc3c1a5a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
93d9dcfba9a73d6b0173edd5c045072801f70bdb mm/sparsemem: fix race in accessing memory_section->usage
b934ac660f81b271d1102a6aea36215fff8ccab7 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
ba39f94f2372bfa305691f2242e0564b27682682 mm/damon: implement a function for max nr_accesses safe calculation
190cf953e82000d391bf3bb28757396d425600c0 mm/damon/core: avoid divide-by-zero during monitoring results update
ce1cdea819ffd1817fcfc488850b05989219a2be mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d6e85d263533714956992a6a393338ef43914edf mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
08510588670db2d4d2175fbbfe70dddaedfac7aa kexec: fix KEXEC_FILE dependencies
19b03d71bfbfc64787fbad8aefeca4ec355436a1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a4e27bf15c7c826c732208edad11e7ab4e1104ac kexec-fix-kexec_file-dependencies-fix
c99c358c402f4fb15b1d1684612910ac1f4b8e8f mm/damon/sysfs: remove requested targets when online-commit inputs
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00d67093e4f1874f713e5869dbcf34a00665dbb7 Merge tag 'wireless-2023-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9ed70ca4058cb67a947c4aa2e721ce36e907a7de Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
996be3a2c03c1d3b60f625a5877a88226c4fc517 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c99aeaae60ca9529ec383b07369a972f6b355bff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
eb7dc7529ccbbb51bfec3ca602609d05e0abe52c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2fae9fbd34cc53bedf12b07060bdf34ed71afd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6a0eb7f5cb62a064dee504719a142676edcb0ca2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca4137f14bb3ad603d2e488303ec2a8166108129 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f028eaafd26e4a0a8a533f70e8e773e2470e887a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f291eb71fdbcfbfb3b9e758f0799f7976e13784d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fda223a4404bb6db76ee8ba6a184581d79fdf16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
33fb5e69a56a03ec18d9d53eb53120633d3905a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d39e74f8c42ac515ba4ae29bf5c30c37715df90a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6e9a13976c486e57a9af0c4c90b143f20fec5267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e87b41b317e40cdc8c1dfeb4bbc6d4be042638b6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a676281d99d187ea2ffd9eb5a5b33fd22fe0ae01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7faf794fb38079ec6de86f2231d60b506b52fe3e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6140608784435437470==--
