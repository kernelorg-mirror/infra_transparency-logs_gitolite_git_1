Content-Type: multipart/mixed; boundary="===============7200555699340744125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 04 Apr 2023 19:50:16 -0000
Message-Id: <168063781687.2714.12905510120933677868@gitolite.kernel.org>

--===============7200555699340744125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.4/arm64/dt
    old: 661cc38804352bfb1c30e63c8b40431926ed34c8
    new: b903a6c5aaa862f8b88f4be4431ccca3b6fbc187
    log: |
         71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
         8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
         062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
         d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
         13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
         e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
         b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
         
  - ref: refs/heads/for-next
    old: 09870af4487f767502c7440df1d8c87ed89aaa7c
    new: 7c5230d7249ae25118d93ff8a79d8203be677521
    log: revlist-09870af4487f-7c5230d7249a.txt
  - ref: refs/heads/for-6.4/soc
    old: 0000000000000000000000000000000000000000
    new: a0941221c5c6d4574af69b40ac026c22c24965fc
  - ref: refs/heads/for-6.4/firmware
    old: 0000000000000000000000000000000000000000
    new: 60b3a99a3b50c94814b84795e38e2161767ea277
  - ref: refs/heads/for-6.4/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: c94673e80377d67ba36ee4059d7814b2ab98fa71
  - ref: refs/heads/for-6.4/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 13a53ebc229996f424bbf7db466f1ff96f73e8a5

--===============7200555699340744125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09870af4487f-7c5230d7249a.txt

9737a63558deeec01ce202c6c06c96a0503a3128 soc/tegra: cbb: remove linux/version.h
2b48106419288b78ff934601c4c5c1c84532fcab ARM: tegra: transformers: Update WM8903 sound nodes
e9e17bcd554e29d18b065f48eca355382f06e9cb ARM: tegra: transformers: Bind RT5631 sound nodes
60b3a99a3b50c94814b84795e38e2161767ea277 firmware: tegra: bpmp: Fix error paths in debugfs
61228c9b240468dba55ef8a4ac93e777c810c68b soc/tegra: bpmp: Actually free memory on error path
161e0f78b396823e8596ae5e709d93acd914dad3 soc/tegra: pmc: Add the PMIC wake event for Tegra234
cc026ccdd502c3709f06aadfde14d1eac6cc3763 soc/tegra: pmc: Add wake source interrupt for MGBE
a0941221c5c6d4574af69b40ac026c22c24965fc soc/tegra: pmc: Support software wake-up for SPE
71de0a054d0ee1f9d0b13401330069cdb8f3e50a arm64: tegra: Drop serial clock-names and reset-names
8e0ae0fb4b91655bcdca2a4d7d16ebb81fc5d786 arm64: tegra: Add DSU PMUs for Tegra234
d5757c597c7168ff8eea485fd9ee8d0504d9527e Merge branch for-6.4/soc into for-next
735900b3f28c20959943495d3eaa547da239d773 Merge branch for-6.4/firmware into for-next
ff9106b0811962c00891a422ca0bbc3dde0df285 Merge branch for-6.4/arm/dt into for-next
7c5230d7249ae25118d93ff8a79d8203be677521 Merge branch for-6.4/arm64/dt into for-next

--===============7200555699340744125==--
