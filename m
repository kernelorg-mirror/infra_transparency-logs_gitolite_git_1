Content-Type: multipart/mixed; boundary="===============0700673942214583942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Aug 2023 20:18:31 -0000
Message-Id: <169126671117.28478.6830992325681961616@gitolite.kernel.org>

--===============0700673942214583942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 024ff300db33968c133435a146d51ac22db27374
    new: 251a94f1f66e909d75a774ac474a63bd9bc38382
    log: revlist-024ff300db33-251a94f1f66e.txt

--===============0700673942214583942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024ff300db33-251a94f1f66e.txt

6e2acbfe59b83043bc7ae1bb39fac4fc9dcd5a18 clk: meson: change usleep_range() to udelay() for atomic context
1eb8d61ac5c9c7ec56bb96d433532807509b9288 clk: mediatek: mt8183: Add back SSPM related clocks
a29b2fccf5f2689a9637be85ff1f51c834c6fb33 clk: imx93: Propagate correct error in imx93_clocks_probe()
e7dd44f4f3166db45248414f5df8f615392de47a clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
ae9b14582ad03abb3db66ba3f8dc5ca443ff54a1 Merge tag 'clk-meson-fixes-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-fixes
6722b25712054c0f903b839b8f5088438dd04df3 powerpc/mm/altmap: Fix altmap boundary check
41a506ef71eb38d94fe133f565c87c3e06ccc072 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
2dc0bc1138eecc88b2c376ccb0b0acb215c25a5c powerpc/64e: Fix secondary thread bringup for ELFv2 kernels
86582e6189dd8f9f52c25d46c70fe5d111da6345 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
c2ff2b736c41cc63bb0aaec85cccfead9fbcfe92 parisc/mm: preallocate fixmap page tables at init
ce9ff57d393db86a34ba3f817d7fb886b7c278dc parisc: pci-dma: remove unused and dead EISA code and comment
2e1b1d7063a35ab6cf9984f9d5bc29829e1e8788 parport: gsc: remove DMA leftover code
99b2f159b6e76b84357eae6dc2a206871aa630d5 parisc: unaligned: Add required spaces after ','
c9d26d8de10f7c4decd10b6e75f5593c11ff9dfc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
947c2a83584d3093efea1edf52430db47f11080f Merge tag 'parisc-for-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
251a94f1f66e909d75a774ac474a63bd9bc38382 Merge tag 'powerpc-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============0700673942214583942==--
