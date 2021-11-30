From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 30 Nov 2021 08:52:21 -0000
Message-Id: <163826234135.11852.556251093916030325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.16-min
    old: 18491d4e3d4c8fb91e3db7eec2b91db1aaf17ed4
    new: 0b8ea1abee55cceaa59f558c2e7cc00d0d69ffd0
    log: |
         795dcd70b519dd5a7f41fc7e5b42cf56d1272782 ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
         ddc47b0f1dc00c9d953e2cc0e33d6a24a1abea14 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
         58e94739febe0554caff28b717dba68fb0d6f601 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         0b8ea1abee55cceaa59f558c2e7cc00d0d69ffd0 ARM: remove old-style irq entry
         
