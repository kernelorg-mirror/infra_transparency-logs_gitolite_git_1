Content-Type: multipart/mixed; boundary="===============0185295110979563879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Apr 2023 12:49:32 -0000
Message-Id: <168190857214.29301.12543292529717622618@gitolite.kernel.org>

--===============0185295110979563879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: 6ba2ee0e9acdcdbb3fc8f031f4d9c5769442d13e
    new: 8f03bfdf8291ef512fc4c3bb3eaf5ff4cab8618d
    log: revlist-6ba2ee0e9acd-8f03bfdf8291.txt

--===============0185295110979563879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba2ee0e9acd-8f03bfdf8291.txt

94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7701c8bef4f14bd9f7940c6ed0e6a73584115a96 cxl/hdm: Fail upon detecting 0-sized decoders
1423885c84a5b3a53b79bcf241b18124d0d7cba6 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
104087a8aaf0f46d89376917eca977fad972cc93 cxl/core: Drop unused io-64-nonatomic-lo-hi.h
7bba261e0aa6e8e5f28a3a3def8338b6512534ee cxl/port: Scan single-target ports for decoders
c841ecd8277154c9297dd9ac959494f6deb61e76 cxl/hdm: Add more HDM decoder debug messages at startup
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
28a444a03e533cc6e3ff226cf6dda458b965a4bd mm: keep memory type same on DEVMEM Page-Fault
3344b93f435fa77b7b25203f6f5bf0cfb0e8dc55 kasan: hw_tags: avoid invalid virt_to_page()
ad5b5e56024f673578aa10f837a4047b8e710b39 mm/shmem: Fix race in shmem_undo_range w/THP
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2cdaa3eefed83082923cf219c8b6a314e622da74 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
36c7be8081eb29715b9d75de94f7df3b7dc94872 netfilter: conntrack: fix wrong ct->timeout value
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
27e5edde51343f5422a9909ef7bf0b545357aeb0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a27d182ad617fe346f3fca8e56dfbad74578fc32 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3f8bc45ec0311dc5355bd157129ee00a60f6cdd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
26991f476bff8ccc171c87343ba9f8267315ba14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bd8d4d04db0bcc99089c2f1ca01fc4fa86933240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d47b6caf2bd25c505615db6b627a308ec40e5e8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3c4456efe1a2fa6d616717cec8dc5f1d7005b345 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
112f7c88a252b8a7819c2c2fb1642af1139fbc00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b56d1816426a5aae5adab3ddb074edaf3d91ea12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7297ef011066a1e7475e138f4427e32b810c6823 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f4e98a119b3153b2231e15fd2285216b5df729b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3f5902a71452cb7ffaa1991a548fedd77ea078ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ea65b7be1bcd9a79c1fc49d5b130586e73af030e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2610aca147222d11b2993e95bbb29b03c444ad2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5fd9c1af4624c7125ed01406136db2c22952b66f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
219e34eab99cdd1cf82997bd1edb5957eb47ed57 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e86020ccd698e08f29732d1282f16294871d3523 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7428956409ad5bde78a2b76d32c733f530bac140 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2fcad69c066149bd0830be887690ee7532606f8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2a76e3b9da7401b4ee3f86317c9185ba4662bdfd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1bff111e213508d24b15d3da3143a73be02388b5 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
509c1bea4787f62ceab344920637fa8e09107415 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8f03bfdf8291ef512fc4c3bb3eaf5ff4cab8618d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0185295110979563879==--
