Content-Type: multipart/mixed; boundary="===============8564648205648294890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 03 Jun 2021 19:53:26 -0000
Message-Id: <162275000649.25559.18408785865758786984@gitolite.kernel.org>

--===============8564648205648294890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-v5.14/tegra-mc
    old: eeafcdea46936d84e2016e7d965f0b79e75ffd9e
    new: 393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a
    log: revlist-eeafcdea4693-393d66fd2cac.txt

--===============8564648205648294890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeafcdea4693-393d66fd2cac.txt

4f1ac76e5ed9436ff3cd72e308527fd1e90b193a memory: tegra: Consolidate register fields
e899993845e60cc24d8e667a312eaa03a05d21ec memory: tegra: Unify struct tegra_mc across SoC generations
6cc884c1c7fe5ae9362180d4f7d4091774921a0c memory: tegra: Introduce struct tegra_mc_ops
5c9016f0a8a3ba30c6593d2cb0d067164dd41846 memory: tegra: Push suspend/resume into SoC drivers
c64738e949940bea2bb426b104b4de0aa42a8f48 memory: tegra: Make per-SoC setup more generic
ddeceab0a959d199de776eaf5da977574b7c8f16 memory: tegra: Extract setup code into callback
1079a66bc32ff04eaab792152a9ed9c7585b5efc memory: tegra: Parameterize interrupt handler
e474b3a15db6023dca4424fd7ad941fe9de6d6d2 memory: tegra: Make IRQ support opitonal
0de93c698587cfaf1ec36d4c78fb9c6a76544390 memory: tegra: Only initialize reset controller if available
7355c7b9ae0d45923bac088bc1faebd5e9a66164 memory: tegra: Unify drivers
7191b623a238f8859f70defc227b85fa9bce18d4 memory: tegra: Add memory client IDs to tables
8fd9f632ba93c0291a73be25ddd3f22631cd1052 memory: tegra: Split Tegra194 data into separate file
393d66fd2cacba3e6aa95d7bb38790bfb7b1cc3a memory: tegra: Implement SID override programming

--===============8564648205648294890==--
