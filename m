Content-Type: multipart/mixed; boundary="===============6142390323792531263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Feb 2023 20:50:28 -0000
Message-Id: <167649422877.25206.1638861836631206482@gitolite.kernel.org>

--===============6142390323792531263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 923d70f9effdde84beb0a4d3da16bbb718c2315c
    new: 11dfdadcff0ad6f6244df5ab33f207453de889bd
    log: revlist-923d70f9effd-11dfdadcff0a.txt

--===============6142390323792531263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923d70f9effd-11dfdadcff0a.txt

3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
11ada87cb84fe98b7113732db6d01e8e48930f45 mm/filemap: fix page end in filemap_get_read_batch
791644f1cea6f0ac37fbe114db83fd6a9138e42a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
26d27aa601b8a307ddcfb0eccd9a2322e223ec86 MAINTAINERS: update FPU EMULATOR web page
7571c5bc1cf09ef1a54fd329438b2e1cc352672a mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
2a02b7a197943d218ad1cddba3501da1dad2059e rust: kernel: Mark rust_fmt_argument as extern "C"
3a997f66463735044e7b3ae93f06340eb0656ea1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ad2e9922b5cc2b657dd4c5c01214e6d5e1ffe8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
41235daf33c0c8e995a5e1c78d739ccab694d5b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
176bb3b0e72763ebdf463dfa7b85d37ffed115a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e90a020ccc481463781b8d3dadd4a79eebed87b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
136e724aaa0dd6dc743225c5a122879241f32a1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
026c234da13fdd2898170ab670059f11af837b15 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
538741b6de5b72dd57e1154c04ac40fb0d579445 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aa75c5cb104f305b18aaa116eae911d2f5d4dd88 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a606c42353fab13727f6c3f7c224dc4904c89576 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d6bc682e420828bd2e63f9660efa43b5fdd9af9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b74d3d80b3fde81e51c05e7eba8a0e429745b153 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a78260dc3405d691efd8c3ea4a864965b0f5140a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
549eaf2c506dc24223aa0e70e86a7c30c9dce949 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6be9e80d574429f8be648486fbf0c4415230aae7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
560946fe7652e0d9132243c291ccfa6bbf8f33f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
858f442a13f175fbc2a25cd58f357510b9ec0e14 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f0314327a23294b4732931922f246490274d9afe Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
138c35f0c04e3aafea3deffa3902f20f0e24f931 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
418463ccb7b26565c959941016b4cff84e5e267f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ceff87a2bb761ddbb18cf4c6bf0437bf85593e31 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5cd1c3a38c42c2d38e28cd913274bf80141e2ed6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c99fa4f0c93f5cc14fe08c89770789d163c50b00 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
11dfdadcff0ad6f6244df5ab33f207453de889bd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6142390323792531263==--
