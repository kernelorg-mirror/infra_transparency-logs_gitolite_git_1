Content-Type: multipart/mixed; boundary="===============2343794316683579923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 22 Aug 2023 20:00:51 -0000
Message-Id: <169273445153.31642.5321146057237966139@gitolite.kernel.org>

--===============2343794316683579923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: 7bd5a4b4a597a3414864259904f647e82a616f25
    new: 9008d04c49a096b76a306257c177ad6220d6e37f
    log: revlist-7bd5a4b4a597-9008d04c49a0.txt

--===============2343794316683579923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bd5a4b4a597-9008d04c49a0.txt

2fd3eedddc80d3659d60314779348eeeec36bfa1 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
2b778b69d7389f751347d64a2bec80ca252a107c arm64: mm: Wire up TCR.DS bit to PTE shareability fields
e13d499486165eb0e1d7352c350b20d661be6b49 arm64: mm: Add LPA2 support to phys<->pte conversion routines
9151e8d3fc18b41fe8ab2a970cf9737855e7d327 arm64: mm: Add definitions to support 5 levels of paging
f3c1e27942eafb93c029114d8937e54aa105dc84 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
74aa8a91e77e310a9e7cfe9f56d336af59e2f4ac arm64: Enable LPA2 at boot if supported by the system
89a019b4887f9f24f407ce2d47b40dbf7918de8c arm64: mm: Add 5 level paging support to fixmap and swapper handling
bc368832182b667a7e2180d01b66f717cbd9c8be arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e140af1c8c997d45d39da0169303b20dabee9f71 arm64: mm: Add support for folding PUDs at runtime
14003365534a302f5fdc339f43564baf207c8d51 arm64: ptdump: Disregard unaddressable VA space
a1d0e256a602ff8277b93fb4984de4c166f1d2cf arm64: ptdump: Deal with translation levels folded at runtime
dc517c88d28fb3954857bcbe61d722fe92600a1e arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
9699c746be05f482527de5da8369b8aa69a63c61 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
53f69795a8122b6f7338f5312f229c5f1c7e7855 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
97bc5b6c2c747555b9e1e71d54f99ac748a98750 arm64: defconfig: Enable LPA2 support
fef072cf6bfedfb8dd3a27fcfe2070650d36b694 mm: add arch hook to validate mmap() prot flags
01355cc278ed03e1be498ee31b7e0504ccab3d2f arm64: mm: add support for WXN memory translation attribute
9008d04c49a096b76a306257c177ad6220d6e37f arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============2343794316683579923==--
