From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 30 Mar 2023 13:26:31 -0000
Message-Id: <168018279130.23836.14639233106158978102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: a8fd44cbd283cb9825f9d799da14234148e5a4dd
    new: 22dc3789b737fe29d8f54f0d084047aede5550ad
    log: |
         91b8961eaf051bd437a357a604bb420ce5274003 MAINTAINERS: Add entry for LED devices documentation
         560f2eb7d6a775e488832b724b25bde33ce71b9f leds: rgb: mt6370: Correct config name to select in LEDS_MT6370_RGB
         22dc3789b737fe29d8f54f0d084047aede5550ad leds: flash: Set variables mvflash_{3,4}ch_regs storage-class-specifier to static
         
