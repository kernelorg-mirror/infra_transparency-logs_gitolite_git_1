From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Jul 2022 10:37:52 -0000
Message-Id: <165719027263.13079.5096809607539692111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-at-hwcap3
    old: 3fc47f6cf032c407218d612b17bb24fe56f0862c
    new: d01a5628ffe5b989060c06f54a7e0e056cdc02bb
    log: |
         de18cee9eb85611cc19e49db917020bd841f99b5 arm64/hwcap: Document allocation of upper bits of AT_HWCAP
         3c3981cf35319a68dc5ba10adf4e0fcb749a1bbe arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
         d01a5628ffe5b989060c06f54a7e0e056cdc02bb arm64/hwcap: Support FEAT_EBF16
         
