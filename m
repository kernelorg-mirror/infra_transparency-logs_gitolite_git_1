Content-Type: multipart/mixed; boundary="===============1759089015794678732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 24 Nov 2022 12:55:56 -0000
Message-Id: <166929455660.24845.2852800423336097909@gitolite.kernel.org>

--===============1759089015794678732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 02be8cdff6fd0f918727e1b7166309b12fbb579b
    new: cef913feb2c6b4e55a0ebbd7499ba1b262dffb9f
    log: revlist-02be8cdff6fd-cef913feb2c6.txt

--===============1759089015794678732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02be8cdff6fd-cef913feb2c6.txt

9c2048a922265c6fc0d9ec52d6771b2494aefe77 arm64: kernel: move identity map out of .text mapping
af0d8145223b91a0dcf3fd3836b06ec622909e98 arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
bcee9caac3dcfa521816eb60438973b57c71e24b arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
c2da63710f9dc024e5daf730f42fd4a5ee8ff9bd arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
a51b2f865425ad43d973c2c4966d3c90318ddbde arm64: kaslr: Adjust randomization range dynamically
c45fda8c0bb8456c14dca5a5b8ae723bc6f6ba63 arm64: mm: get rid of kimage_vaddr global variable
18713d421eea6992e93362191dfc75468094c04e arm64: head: remove order argument from early mapping routine
b7cb2a377ed40848b0652a93dd517ff92c14b055 arm64: mm: Handle LVA support as a CPU feature
cba3280ef03b0e8079c31b3444af2c6f17665db7 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
6d04a750f9596ac2d6a1e2728dfbe2f819b5aa90 arm64: mm: Add feature override support for LVA
a1644140f1ab759cd5c7b1dc68fd4cac3b9a32b8 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
00a43f1fa72e5432e49791c34bfb545b68bcb80c arm64: mm: Add LPA2 support to phys<->pte conversion routines
5e17a0371f8f086adc33d2f9024ee3fa0d45db04 arm64: mm: Add definitions to support 5 levels of paging
74a2d39dd9b760f9ef73047b47563494bdd7952e arm64: mm: add 5 level paging support to G-to-nG conversion routine
1e5f47840f1a9d67fd3b0a45c0f49fd153858047 arm64: Enable LPA2 at boot if supported by the system
572a7c239355d7e54eeff42d51cacd8d854cbda6 arm64: mm: Add 5 level paging support to fixmap and swapper handling
e0cff0be042d56af7137f9dc0477d85b029195dd arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
b28c083a46c3fc4fcb296b566d6d4c7a0249155a arm64: mm: Add support for folding PUDs at runtime
67572fcea0ce2bfe3ad46ccf367b57a6c24b3d04 arm64: ptdump: Disregard unaddressable VA space
cef913feb2c6b4e55a0ebbd7499ba1b262dffb9f arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============1759089015794678732==--
