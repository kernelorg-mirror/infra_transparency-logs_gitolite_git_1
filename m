Content-Type: multipart/mixed; boundary="===============6813081519092411422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 16 Mar 2023 14:20:32 -0000
Message-Id: <167897643261.5904.11270593932511599889@gitolite.kernel.org>

--===============6813081519092411422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: de4fb5f5165582caf21b9074b918acccf99582a1
    new: 91576acab0203062b93a578a7d05c8fe9e527f80
    log: revlist-de4fb5f51655-91576acab020.txt

--===============6813081519092411422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4fb5f51655-91576acab020.txt

94227b9c88f3df8ac3025611719cebd125b5981a platform/x86: Add intel_bytcrc_pwrsrc driver
b58a444d7f28ea59fd37a4615e6be86f5d45c880 platform/surface: aggregator_tabletsw: Properly handle different posture source IDs
37ff64cd81ff0abbe901fd4cf401998d534c1cd7 platform/surface: aggregator_tabletsw: Add support for Type-Cover posture source
39e2ba648a6ee4519a5f0aa4cb995f8c97c5db6f platform/surface: aggregator_registry: Add support for tablet-mode switch on Surface Pro 9
3ed0b880b71489d59f89b0bc1323ad34a136cca0 platform/x86: dell-laptop: Register ctl-led for speaker-mute
e6d3418130cdf718eff72db9a05d7262ebb49cff platform/x86: ISST: Add support for MSR 0x54
d805456c712f93ba8a012430f2a93bec133b6ff4 platform/x86: ISST: Enumerate TPMI SST and create framework
0ab147bb840fca2bc3bca88f320b34c5b5cc013c platform/x86: ISST: Parse SST MMIO and update instance
12a7d2cb811dd8a884dea088a2701fcb8d00136e platform/x86: ISST: Add SST-CP support via TPMI
ea009e4769fa3bd05d4c111c3b6865eb3a9be829 platform/x86: ISST: Add SST-PP support via TPMI
06a61df83209ac7f376616f83f3485217c703d50 platform/x86: ISST: Add SST-BF support via TPMI
f8e0077a9d526cac7abbc682d83e98f834ffa909 platform/x86: ISST: Add SST-TF support via TPMI
91576acab0203062b93a578a7d05c8fe9e527f80 platform/x86: ISST: Add suspend/resume callbacks

--===============6813081519092411422==--
