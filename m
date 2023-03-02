Content-Type: multipart/mixed; boundary="===============2255768086686066917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 22:16:39 -0000
Message-Id: <167779539999.11136.13229288126167412656@gitolite.kernel.org>

--===============2255768086686066917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: db12403db74bab910e0fec1b82724371c340ce75
    new: a667c8ae6e6ed248f9d3745e01b72a77e3a5596f
    log: revlist-db12403db74b-a667c8ae6e6e.txt

--===============2255768086686066917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db12403db74b-a667c8ae6e6e.txt

2b37bc53b8e07ea8c9ce7f03be8bc622355dcf27 arm64: kernel: Create initial ID map from C code
3263b9d8989113c33a85ee9a0a19cc1a72bbd0f5 arm64: mm: avoid fixmap for early swapper_pg_dir updates
0818e71155fe9dc3c446764e20527f64814c2c14 arm64: mm: omit redundant remap of kernel image
685e36c1cbc4509a3349975f1c0549abb944c1a3 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
785a1f255d19b3a0234aa477a1f3d0fe3d0e5dcb arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
7434cc6b497744ac3c47cfabc434118a4be7b73d arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
838f5d014585299acaa6cad690731a22adf7f242 arm64: mm: Handle LVA support as a CPU feature
6d11823c0150749d3506c5ea0f37d1b6c1f15123 arm64: mm: Add feature override support for LVA
74017c0e872a7b506b3e00d451cc66acd7d8ddea arm64: mm: Wire up TCR.DS bit to PTE shareability fields
99854a17d6ea19bd27c55a699a0ac7bab29dac3c arm64: mm: Add LPA2 support to phys<->pte conversion routines
3362c1d673d01f16ff8442631ffe41609d93df74 arm64: mm: Add definitions to support 5 levels of paging
240ee84136e5f56ccc76dc83aa71461d44f7d225 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
4bdbe911178af1248fab1748582200c26dd70251 arm64: Enable LPA2 at boot if supported by the system
68db741665ce806486cb54faa2b2e061fbf22f58 arm64: mm: Add 5 level paging support to fixmap and swapper handling
93319c2cf1a845ff0ff3290639e3c482583acda8 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
946bed5d1126bda561ca0defa6dec94803dd4b03 arm64: mm: Add support for folding PUDs at runtime
16051294897e8efdddbf727597dde9c2497c1dda arm64: ptdump: Disregard unaddressable VA space
018009a6b9beb92d52e032005e327ed79113fcde arm64: ptdump: Deal with translation levels folded at runtime
08740cf2763237957d9e59410d1010fb59c0c49f arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
984f64fd0b95e6e687a61f073366528e0b92043d arm64: defconfig: Enable LPA2 support
57c7d721f93cba3687df738bc5ecbb5ceaf9af6e mm: add arch hook to validate mmap() prot flags
a667c8ae6e6ed248f9d3745e01b72a77e3a5596f arm64: mm: add support for WXN memory translation attribute

--===============2255768086686066917==--
