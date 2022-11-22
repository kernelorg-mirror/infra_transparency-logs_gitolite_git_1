Content-Type: multipart/mixed; boundary="===============8160007307377474377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 22 Nov 2022 14:39:36 -0000
Message-Id: <166912797650.9233.15913218780177391373@gitolite.kernel.org>

--===============8160007307377474377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: ca0471ea4658e94a14f8f2e75729948677158283
    new: 42f7250651798b7ba0d19ed83e156e027aa35254
    log: revlist-ca0471ea4658-42f725065179.txt

--===============8160007307377474377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0471ea4658-42f725065179.txt

6067a4df72512457724b68b7345597f814d4f874 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
1097d8560b30d198d95ccab41736efd052e66af2 arm64: mm: get rid of kimage_vaddr global variable
a257080fbef4ca7fd76262e783d587fda834f3c1 arm64: mm: Handle LVA support as a CPU feature
fbdfc625ed0d6c252edd782482fb407f9a4a7fab arm64: mm: Add feature override support for LVA and E0PD
ce4d42091ccf6d1c49e68aab7462adae4150b0be arm64/mm: Simplify and document pte_to_phys() for 52 bit addresses
3ffb277f7ae67c5cfd6e7f2ee62e2fe713f330e5 arm64: ptdump: Disregard unaddressable VA space
00e5c8e6cb952c37db375159bfc4debfa948c51b arm64: mm: Disable all 52-bit virtual addressing support with arm64.nolva
6068ff34c32bea49381a3d561469ea3c947205d3 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
626a60e13862b168ae43795ce9b14e221bb3ace3 arm64: mm: Support use of 52-bit pgdirs on 48-bit/16k systems
fc629cb2711afa25a2adc1eb9e6cb1168e8ad9ab arm64: mm: Add LPA2 support to phys<->pte conversion routines
0ddb289ddbd6c52cb1805f048991ec2ebda81e0e arm64: mm: Add definitions to support 5 levels of paging
da10b86d2b0d2ecf97ace64d73253f97c5233c06 arm64: mm: add 5 level paging support to G-to-nG conversion routine
edb5a125d058fa9e1605b31d69d8ff6ac4cc3674 arm64: head: remove order argument from early mapping routine
0e8755f0cc99da94502ea6ca632626db519342f6 arm64: Enable LPA2 at boot if supported by the system
5f065047b90af58a096dfbea51306ee7bf321f8d arm64: mm: Add 5 level paging support to fixmap and swapper handling
71fc5a641ba6cd44d8b00077a3c86845784b2c60 arm64: mm: Add 5 level paging support to KASAN init code
42f7250651798b7ba0d19ed83e156e027aa35254 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============8160007307377474377==--
