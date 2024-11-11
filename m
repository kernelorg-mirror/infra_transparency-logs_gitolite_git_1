Content-Type: multipart/mixed; boundary="===============2819929524795471837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 11 Nov 2024 21:47:03 -0000
Message-Id: <173136162340.1779746.7795281547344508689@gitolite.kernel.org>

--===============2819929524795471837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0e90fad093db9dfdb0f09edaa8e08d724bc58fbf
    new: 96203094619a7fda589f7a73808518f4b3e0113b
    log: revlist-0e90fad093db-96203094619a.txt

--===============2819929524795471837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e90fad093db-96203094619a.txt

547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
14062c267f09c7b33a8d5a7d9eb3908b9941aae4 Merge drm/drm-fixes into drm-misc-fixes
124f4f1a18696c4198f9f903fd74034ea8b7d352 MAINTAINERS: Re-add cancelled Renesas driver sections
d68803506ffb4f72cbeaea94a3a745a6faf62bdd sched/fair: Dequeue sched_delayed tasks when waking to a busy CPU
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
6e47e7e74861df5c9adec6dbff93c34043aae155 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
ebf5a5b1011376c178fc7fbe62fb81432e08686d mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
853bd4f2a53e88234153b465e9bdacadc9bed7dc mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
54786f5ba0d546f149a250a1456f0ca0eec11dc1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fc327f16a15a888f57e98aa40a3fc9dcda6c6487 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
755ae6d92b8d7a1b9ca75ef22f3228a3eb9d9709 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2e9a8e4ca22c3fee5bf381f4cacc4b1d2c684e23 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
44f0bf49a028952dae7c5ca043f7b2a324f5ea31 nommu: pass NULL argument to vma_iter_prealloc()
f28d8a3987fb6171ca612a696e25034edd41fccf mm/readahead: fix large folio support in async readahead
677a243ce4ff2d5b32d2e39077cb2d83f128a481 mm/thp: fix deferred split queue not partially_mapped: fix
4cb9cfadd9ad459bb20e3165080e57e5fdce4694 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
6e84f7611dd3ae164f97b9ec9866ff49b1b7d002 Merge branch into tip/master: 'sched/urgent'
3311cd903ab35ba440199c6ace6fbe5560dacb1f Merge branch into tip/master: 'x86/urgent'
ddc0fdb554fdc0eb184290720c9a8e0cc406846a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
57fdab0c8d72d239f0813b884889aab4afe22ee1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37998c96e79c9730278057fe3aff695eb9830d90 Merge branch 'fs-current' of linux-next
18fd3fddbcd5de7130000fea35d3b07dcd0474f9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a7fd61c05d1749a31b4043307b3526c29085d74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7362f057a78d85691cfb4496ed29f1c91e242fb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7632275af5d5230797459ba9b60a9514336af4f6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5462792d431959485046bbbb4226eff6ea98ac3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9b8a212a7a0831baaf77cdbd80ab16c7f552ea03 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72fc25051fc38bc21100f80f9c14ca30e4436af4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6f48ee8755ea4654dd093cfb6e84a8209b5b2430 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
efc5a76de31c19a0f6f5b010a4582d25d9da3ae0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
33a80588cbeb05cb3a53038a5db4650057f50a70 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
96f7d383814e530717e8ac0000f7d750a672e071 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ffe70064774b7f0111653567b2ad0bd83d63e61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
554b65e08c2f22e711306fcd8d7e351a275bf4e2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
96203094619a7fda589f7a73808518f4b3e0113b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2819929524795471837==--
