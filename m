From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jun 2022 12:22:16 -0000
Message-Id: <165650533635.32070.6598362179892186626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-at-hwcap3
    old: 76fe5196db75de6d20b45310c7ed3ebc6b4a0e71
    new: f93e46adb4d1c38610e81a381ee0ac0b06ecf4da
    log: |
         dc3cab1b090f8a5a0b5f287fc59171e477a0b5a1 arm64/cpufeature: Store elf_hwcaps as an array rather than unsigned long
         62240ff581413c5b4e57037f3e17cdb200b45823 elf: Allow architectures to provide AT_HWCAP3
         89e6d5f1b383247f2b3ec3ad18e9b3075f07b346 arm64/cpufeature: Support AT_HWCAP3
         f93e46adb4d1c38610e81a381ee0ac0b06ecf4da arm64/hwcap: Support FEAT_EBF16
         
