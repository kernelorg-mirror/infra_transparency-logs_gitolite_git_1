Content-Type: multipart/mixed; boundary="===============2779235086176080353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 22 Nov 2022 12:15:15 -0000
Message-Id: <166911931567.3225.9048098716733044098@gitolite.kernel.org>

--===============2779235086176080353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: dcd11ad8926a744a158097d6d1914dd4a1c12887
    new: c161da975ba39a480d3807b459ee0058c79e4f5a
    log: revlist-dcd11ad8926a-c161da975ba3.txt

--===============2779235086176080353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd11ad8926a-c161da975ba3.txt

26b8775c64f18ee3c0393f76486e75fa0b9acf35 arm64: mm: Handle LVA support as a CPU feature
80bcfc65d05de3c0262fa1be379bc92df25cbc2e arm64: mm: Add feature override support for LVA and E0PD
8f377129d9d3ef71c68ae524d95acd65d825966d arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
684cdbc82d2674d5fd9ecdbe5e79da14782ac3a8 arm64: ptdump: Disregard unaddressable VA space
9ec818d4dc5071de1b60ffbc2d5d0dd71f7fb636 arm64: mm: Disable all 52-bit virtual addressing support with arm64.nolva
65475ed266edd9a90196cedba4e52f48ce9282eb arm64: mm: Wire up TCR.DS bit to PTE shareability fields
c688e13f2774e95427b13f740cd658f8c4df9465 arm64: mm: Support use of 52-bit pgdirs on 48-bit/16k systems
e6969a2f2e4140b9e16866d0c8129b1e39011df5 arm64: mm: Add LPA2 support to phys<->pte conversion routines
bdb110e2290cd644d07eba3e6838423e470d4625 arm64: mm: Add definitions to support 5 levels of paging
e2c02dc7e4310233b4c496aa6444d53100015054 arm64: mm: add 5 level paging support to G-to-nG conversion routine
07fe20ccfbb54833958dbe5cc92fe9b6420e4e17 arm64: head: remove order argument from early mapping routine
2ec4d054d052d78c2733b030775927b42f1d133a arm64: Enable LPA2 at boot if supported by the system
a7cbc28eb713c19e61818043b84566b80c5feed0 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
5f800d5b697beb77cd12e67ac2d3db6f0875bccf arm64: mm: Add 5 level paging support to fixmap and swapper handling
b9a84fdb9b659983f67bb1411efc08dd024e39a7 arm64: mm: Add 5 level paging support to KASAN init code
c161da975ba39a480d3807b459ee0058c79e4f5a arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============2779235086176080353==--
