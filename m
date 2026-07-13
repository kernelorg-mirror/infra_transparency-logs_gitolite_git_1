From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 13 Jul 2026 11:00:41 -0000
Message-Id: <178394044126.3190351.15503833007331566787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy-for-7.3
    old: 060f903923a907f2eb4540ddc8d36ed5c88c2eda
    new: 20682233b4d99873c030cb05e3f0d937bf6a33f5
    log: |
         f7e14e4704d10d02a188b3dbfe812b418f15b7f7 mips: replace linux/gpio.h inclusions
         f437bee5bc5d83b91eb8cf356615cabdb5873f01 sh: replace linux/gpio.h inclusions
         b7bb2a69e29e383144b320ae2e553b540261f572 mfd: replace linux/gpio.h inclusions
         08b7be74c678e4238d60ef7b3e630ac49aaecb70 ASoC: replace linux/gpio.h inclusions
         ff8d53038184217166d0f43c0cc35d5c67626a7a pcmcia: replace linux/gpio.h inclusions
         086746aad16df5ccff6168a2fe6cfb857c117db7 phy: replace linux/gpio.h inclusions
         af2f683686f2daa745f5be05a87a898f44f8b9bc Input: matrix_keyboard - replace linux/gpio.h inclusion
         20682233b4d99873c030cb05e3f0d937bf6a33f5 gpib: gpio: replace linux/gpio.h inclusion
         
