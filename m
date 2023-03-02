Content-Type: multipart/mixed; boundary="===============5458627245947651573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 23:04:38 -0000
Message-Id: <167779827864.9302.12041206478345048409@gitolite.kernel.org>

--===============5458627245947651573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: bed183dc74be5895cac6d90d2bf69df75e720e0b
    new: 758c56cb86c0f16668132e8296251ce0d74724f5
    log: revlist-bed183dc74be-758c56cb86c0.txt

--===============5458627245947651573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed183dc74be-758c56cb86c0.txt

36a2afbf15a90fab7d012f417af58edc3d78ed2d arm64: kernel: Create initial ID map from C code
278215f35a6b293d243093caf8b3af6b4bb98200 fixup! arm64: head: Move early kernel mapping routines into C code
e91fe0f2d956e86a11d0beb9c0c171b6d5a6f088 arm64: mm: avoid fixmap for early swapper_pg_dir updates
01dde05e318edc5f34067f49975e0a46efc5bce3 arm64: mm: omit redundant remap of kernel image
a7331db9b1dc2b27a655b501fe7a09d4ba24021c arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
7364714cc2575d280ce05d87e4ceb0bd11e29a89 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
ecf3c9a1a8d666f5641171d727ad87c60434087c arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
d58e1c42b4ff6f074b946c5cb733996e8f8563ee arm64: mm: Handle LVA support as a CPU feature
6e8bfb6576bed83ef5b6919e5d124aa41adfda81 arm64: mm: Add feature override support for LVA
ac4f128a69c4df2c2ea1aa381b1fa015902acdef arm64: mm: Wire up TCR.DS bit to PTE shareability fields
5e42953e21d94a8e515a406ac76a8afbff7493c6 arm64: mm: Add LPA2 support to phys<->pte conversion routines
469626157d0eb0691250e3c65c1418ec8d970783 arm64: mm: Add definitions to support 5 levels of paging
bafac3137bcf7b6c19df5d2476438e537c711070 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
d4ee2a25db8c3a54ec7ecff803e1efafd8363c95 arm64: Enable LPA2 at boot if supported by the system
09789aeeb128474163d095ece2c27a26b474d8ad arm64: mm: Add 5 level paging support to fixmap and swapper handling
efeacdee38e7b5a87b3a4cba4a01fd6edaa7dc60 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
5eedb9521d28cac50f4c72170bc362fdf3a39de3 arm64: mm: Add support for folding PUDs at runtime
916515f788b3fe790a695f9e5f5b092832e2f8be arm64: ptdump: Disregard unaddressable VA space
3a5c912781a9f88cc9bce28df0491de4e73384cd arm64: ptdump: Deal with translation levels folded at runtime
7828638b4a221c7be17c14817e77ebdb71b9c82b arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
43fd3d69b28d7473f5e7fcfe578e38668c5afc0d arm64: defconfig: Enable LPA2 support
220cfed8cdd130bf5cdd0627bebcef94d4ec34ea mm: add arch hook to validate mmap() prot flags
758c56cb86c0f16668132e8296251ce0d74724f5 arm64: mm: add support for WXN memory translation attribute

--===============5458627245947651573==--
