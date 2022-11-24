Content-Type: multipart/mixed; boundary="===============8678180981678856862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 24 Nov 2022 08:57:47 -0000
Message-Id: <166928026753.1942.1786436603533557671@gitolite.kernel.org>

--===============8678180981678856862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 9675fd99d2babf22b8ff78086eb4aa93e5b819e5
    new: c763bae56f7b9898cc40d78f540788e7513a7dbd
    log: revlist-9675fd99d2ba-c763bae56f7b.txt

--===============8678180981678856862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9675fd99d2ba-c763bae56f7b.txt

bd1d576173671004f983368ffdaa09a1ab07ff1d arm64: kernel: move identity map out of .text mapping
6abba6a06dca18ce8050e3053a52e81551cefa32 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
0511698d825b2ddd397b547520c1c8ff7d55608a arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
2f55345460ade910336be58f848b1d9e21fe46c1 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
c8ea87fb5da84f3315e1accf200f995c4fc74602 arm64: kaslr: Adjust randomization range dynamically
61bebd5917df9301b96021ea61694cb9b3d259c1 arm64: mm: get rid of kimage_vaddr global variable
478a4761c6a19a053feb1f123c0dc09fd6e1a596 arm64: head: remove order argument from early mapping routine
06f6d572c0ff41dce4781117d7247da70330abe9 arm64: mm: Handle LVA support as a CPU feature
cd783fbae7dbb64f461be07b963818572aff4686 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
d6ba84a55668dc90e33645a2119044e9cf87ad3b arm64: mm: Add feature override support for LVA
7fac14885b99b244678c395813650d0d18503120 arm64: mm: Disable all 52-bit virtual addressing support with arm64.nolva
215ddfd5a3273ca8845b2ef43b6ffc75d2b7757e arm64: mm: Wire up TCR.DS bit to PTE shareability fields
1b3f6f12971ae0d3bb1702adf12f6601509663ee arm64: mm: Add LPA2 support to phys<->pte conversion routines
c6645dd69bde781be11ee41c691af019eb48f2f9 arm64: mm: Add definitions to support 5 levels of paging
d58316da99b5542739d825d1ec231121acb5b7b5 arm64: mm: add 5 level paging support to G-to-nG conversion routine
a61b31241be31e24655648f03f3c726f0cc2be60 arm64: Enable LPA2 at boot if supported by the system
647b3c34f6499d7587f3f0370807e239de32b9dd arm64: mm: Add 5 level paging support to fixmap and swapper handling
44e11d16b1d6b71e7a929b203ebeaee016959043 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
4a44f17917b64f774e175a6c2ff9f3150f90c7ea arm64: mm: Add support for folding PUDs at runtime
5c63b934f69fb2919fac6a85e5c97e9622239395 arm64: ptdump: Disregard unaddressable VA space
c763bae56f7b9898cc40d78f540788e7513a7dbd arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============8678180981678856862==--
