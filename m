Content-Type: multipart/mixed; boundary="===============5167442057910670161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Nov 2020 23:24:11 -0000
Message-Id: <160470505171.9454.2342774579358413254@gitolite.kernel.org>

--===============5167442057910670161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/master
    old: 8d1b3a507a8cd363340285bd11b0f8d65dc1fcda
    new: fd7f30cb4e48afa8ebb8703c77532a4023580df9
    log: revlist-8d1b3a507a8c-fd7f30cb4e48.txt

--===============5167442057910670161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1b3a507a8c-fd7f30cb4e48.txt

16675dda9355505245b89dd50723a2754819594b mm/highmem: Un-EXPORT __kmap_atomic_idx()
b819fd9da38508e0504624b87d9983fcc4237f3c highmem: Remove unused functions
e8f147dc3f1f6b4c27b2eeaf82df4f469d80d469 fs: Remove asm/kmap_types.h includes
673afbace459ae6fd8d03bda410e0a9f10438c99 sh/highmem: Remove all traces of unused cruft
4f8b96cd47b06f1e3ec71c1a3216113efe8dbfb5 asm-generic: Provide kmap_size.h
298fa1ad5571f59cb3ca5497a9455f36867f065e highmem: Provide generic variant of kmap_atomic*
389755c250814185938f5b04334a4f0184c30647 highmem: Make DEBUG_HIGHMEM functional
157e118b55113d1e6c7f8ddfcec0a1dbf3a69511 x86/mm/highmem: Use generic kmap atomic implementation
39cac191ff37939544af80d5d2af6b870fd94c9b arc/mm/highmem: Use generic kmap atomic implementation
2a15ba82fa6ca3f35502b3060f22118a938d2889 ARM: highmem: Switch to generic kmap atomic
5af627a043e39d3226eecd75753dcd2c920c16ec csky/mm/highmem: Switch to generic kmap atomic
7ac1b26b0a7288fc8f87aa8978891375f23740b2 microblaze/mm/highmem: Switch to generic kmap atomic
a4c33e83bca133ff979e13c784c7605e1ac143df mips/mm/highmem: Switch to generic kmap atomic
5f037ea3b26767e0b1bdc522948321b282268b49 nds32/mm/highmem: Switch to generic kmap atomic
47da42b27a56f3ee5abace2858b69e277703f707 powerpc/mm/highmem: Switch to generic kmap atomic
3293efa9780712ad8504689e0c296d2bd33827d5 sparc/mm/highmem: Switch to generic kmap atomic
629ed3f7dad2a914b3a89fad49b358e363e3e6d1 xtensa/mm/highmem: Switch to generic kmap atomic
d7029e4549691ecaf1ead536d3322a00bda85659 highmem: Get rid of kmap_types.h
3c1016b53c311906878c703af1e2b29855a9a962 mm/highmem: Remove the old kmap_atomic cruft
351191ad55c8a1eccaf23e4187c62056229c0779 io-mapping: Cleanup atomic iomap
9bf6f7bab3bad4b30f108fca25aa5297dff0973f Documentation/io-mapping: Remove outdated blurb
13f876ba77ebd5125799bb042201f22cf73df154 highmem: High implementation details and document API
fd7f30cb4e48afa8ebb8703c77532a4023580df9 Merge branch 'core/mm'

--===============5167442057910670161==--
