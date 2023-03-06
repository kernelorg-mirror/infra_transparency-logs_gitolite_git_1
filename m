Content-Type: multipart/mixed; boundary="===============4691420643006845144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 06 Mar 2023 16:13:12 -0000
Message-Id: <167811919243.23554.3793969208627247938@gitolite.kernel.org>

--===============4691420643006845144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: 6edaaf6d27e30c8e574833afe957e8c66155124a
    new: e60760bf384a175e0a62bde46cc41b2c6444b74c
    log: revlist-6edaaf6d27e3-e60760bf384a.txt

--===============4691420643006845144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edaaf6d27e3-e60760bf384a.txt

608dcfeadec92514f6969d4de4ac49118068ba47 arm64: mm: Handle LVA support as a CPU feature
b53aeaa41f400b2d977f65930dd583e1d62ce751 arm64: mm: Add feature override support for LVA
de40a01a1b0e43f2f93b0d1079a6e5a9a4b197fa arm64: mm: Wire up TCR.DS bit to PTE shareability fields
66e8d2489e12d30114f84ccc0693097f551967dc arm64: mm: Add LPA2 support to phys<->pte conversion routines
718c4bcbea53caada1182e2fe02c03568284cd4c arm64: mm: Add definitions to support 5 levels of paging
b6262eb98c3d398b6c62956cabbdd837aa2c4077 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
523b58c7745d724f598c18212f8d28e3c4128321 arm64: Enable LPA2 at boot if supported by the system
5493dd390e2accf47f16aa93fb03efe2205d2e9f arm64: mm: Add 5 level paging support to fixmap and swapper handling
53da7ab19b9d56467c3007f75ef2cb28dae4a8c0 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
3620cc7dfafffe0b922722d9cdc6bd87fab83090 arm64: mm: Add support for folding PUDs at runtime
2df079465369f44704110ff61828f5106742effb arm64: ptdump: Disregard unaddressable VA space
42af928ab91ae07442abd7a2e8dc0919610164ab arm64: ptdump: Deal with translation levels folded at runtime
c183baf657a256756e403e407f539c26521ac783 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
41eba173be279c32b74dec1d081e362b19294c85 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
9a99ed49e780d8880dadaf806b66d7276c621619 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
11fc53e0743c0176c7c2e69159daad7e43c15cbf arm64: defconfig: Enable LPA2 support
89a85e4d72c1d84105e762a4961591ae822ad9d2 mm: add arch hook to validate mmap() prot flags
e60760bf384a175e0a62bde46cc41b2c6444b74c arm64: mm: add support for WXN memory translation attribute

--===============4691420643006845144==--
