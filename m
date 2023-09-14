Content-Type: multipart/mixed; boundary="===============3688035044294607607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 14 Sep 2023 16:40:32 -0000
Message-Id: <169470963267.20081.7435323102413862552@gitolite.kernel.org>

--===============3688035044294607607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: 753fa7de8f298cc742513685d8ca5955bc331b91
    new: f18c17118a776a4fe1509f9f8ef624245725008f
    log: revlist-753fa7de8f29-f18c17118a77.txt

--===============3688035044294607607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753fa7de8f29-f18c17118a77.txt

0eb8b96365c9eb6982119b39c21feb521fa710c1 arm64: cpucaps: factor out cpucap definitions
7fb7a1aa6bae55709514410a53ab3502bcab6773 arm64: cpucaps: add cpucap_is_possible()
198475885560b6db2218bb905ff9ac21f0ac455c arm64: add cpus_have_final_boot_cap()
7c2475cacced7f6a13f6fde788a14c3903faba88 WIP: arm64: avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
c27878af758d88f390c1c2874a08039172396728 WIP: arm64: avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
308bc18b8074cb814d442d15e3958f1c84b4cc18 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
aa449c1b24da4a9120ccf58f64cb6613e0264bbb arm64: avoid cpus_have_const_cap() for ARM64_HAS_PAN
12f5a1d7a57a860265b101a6cb3509fc01be1e75 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
7f37b384460ce91b990503b3ea21e30ee57ba56d arm64: avoid cpus_have_const_cap() for ARM64_HAS_RNG
3dc465453eb614f4b7d3330d6c299df1ef2853d7 arm64: avoid cpus_have_const_cap() for ARM64_HAS_WFXT
fc124f252e605f9465b22baeae34cc5d30de669a arm64: avoid cpus_have_const_cap() for ARM64_SSBS
fbcc4f22009e62594116fb15a7d7c18eda760fe1 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
f5dd74948e13c7e6428d6aa986bc517588518f67 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
0ef1cfb9502e7f5d30597d0f7179dea0bb252732 arm64: avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
81a03941218c1fd3c000b8ce24dccca36fcb659b arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
630ab18b498cfca76eaedbc1dc989f6518ee63ff arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
696ade5d708171760e1dd7920ec8a64c987251d7 arm64: avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
eaf018f24f24e0232dc07338417f131575efad8f arm64: avoid cpus_have_const_cap() for ARM64_HAS_EPAN
3154221eab06c8eb84f64533450893bd2a48058b arm64: avoid cpus_have_const_cap() for ARM64_HAS_DIT
e06d0f288f75961350104aa6569759d6fc25bd44 arm64: avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
a30d55c8da163e7137b7fabc4fdd1e82edfce20e arm64: avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
b7a247fc46d86e19093b8e6bfd985b0454b18df6 arm64: avoid cpus_have_const_cap() for ARM64_HAS_BTI
628bfbb637e14c0e7014a7e82d13b0fc319beb11 arm64: avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
96c0131d2eae12e7f51e0742d9f7d8b5629631b5 arm64: avoid cpus_have_const_cap() for ARM64_HAS_CNP
74f4c58d58e3ac6375d5a64faed539240b6ee473 arm64: avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
5c0c1e9d3033425d2cc8e7073a1be6d7a065a50d WIP: arm64: avoid cpus_have_const_cap() for ARM64_MTE
f18c17118a776a4fe1509f9f8ef624245725008f WIP: arm64: remove cpus_have_const_cap()

--===============3688035044294607607==--
