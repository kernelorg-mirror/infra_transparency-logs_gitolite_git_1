Content-Type: multipart/mixed; boundary="===============5805590184062194826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 30 Nov 2023 18:17:18 -0000
Message-Id: <170136823828.24759.419846336442224552@gitolite.kernel.org>

--===============5805590184062194826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-combined
    old: 348b5d034ae0d584e49fdbcb48796b69e1368020
    new: 17a8520829338e0852f61bf8201cd70cb24df936
    log: revlist-348b5d034ae0-17a852082933.txt

--===============5805590184062194826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348b5d034ae0-17a852082933.txt

11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
399eb6df9708a326e29488be8cf4f665db3cca10 Merge commit '11e5ea5242e38d44fcede879473566bb6d68f954' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a8b9129e11b9cb875ac3afdbd2699a10405982d2 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
cd1d527fca86532b946ea1d72a1d462b8600ed96 arm64: mm: Handle LVA support as a CPU feature
19ac84cadaff27f3916f976ad6d2140253e7448a arm64: mm: Add feature override support for LVA
63ecc829a65c2e398f696e87751f4f38d2a24a17 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
35b193bebddbb0056a103b1866128ad85d221d09 arm64: Add ESR decoding for exceptions involving translation level -1
d00b70f381f0cd20b3a10563a28ece6b44c93e08 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
4c6b7fb6a5ff8cf6aee6b8532a66f7f461fa997d arm64: mm: Add LPA2 support to phys<->pte conversion routines
90aed3e0ffce7e3533625e20d1c11fee8a225eac arm64: mm: Add definitions to support 5 levels of paging
1756197cdecfe8956ea73bd78e502e3d9d8d036a arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
4a1ca022815b291f1af53e4a365686bc2307dfc4 arm64: Enable LPA2 at boot if supported by the system
6ff1bd05b8fadf41744b1e231646b6015009900f arm64: mm: Add 5 level paging support to fixmap and swapper handling
c05238537c3d2da5ce143ef78eee2256e42392e3 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
aedefc88e352e5d3b507513b8022a8655541b231 arm64: mm: Add support for folding PUDs at runtime
cecaf9827f31fe33a5003151baa4c2eaaa203675 arm64: ptdump: Disregard unaddressable VA space
ea61c44a27e00d35f9a9ca0e30ddab30f3551e77 arm64: ptdump: Deal with translation levels folded at runtime
d2fc0b132d4171fcedee6372642b9ee61c0ca347 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
d90727390ebda53968351523fa0b6832daff99a4 arm64: defconfig: Enable LPA2 support
a2628dd02d4b2ec500bfdaf65c9dff63bace553f mm: add arch hook to validate mmap() prot flags
5c36171c25bf06e6dd30571fc7e2459ebefa4313 arm64: mm: add support for WXN memory translation attribute
85847fafb0aa50bb9e6e9da3768457de30dae57e arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
1e590034257d6816f749a5161aa9eac284602e67 arm64: Avoid enabling KPTI unnecessarily
17a8520829338e0852f61bf8201cd70cb24df936 arm64: mm: Only map KPTI trampoline if it is going to be used

--===============5805590184062194826==--
