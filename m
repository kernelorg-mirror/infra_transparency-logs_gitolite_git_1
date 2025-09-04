From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Thu, 04 Sep 2025 08:45:45 -0000
Message-Id: <175697554539.1090527.16067968661190363233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-fixes
    old: 1fa00f3deacafe202eba6887deba74ea6402c883
    new: 55ff00f94905a159cdb94841c1873acc8a37f15f
    log: |
         c8f0866b9186d88d72804fd08a423d1291b8a4ca riscv: Fix sparse warning in __get_user_error()
         bce1883b9adbd7007123962964302c8fc84e34f0 riscv: Fix sparse warning about different address spaces
         9be00dcbba1e940900a78b1c6de572a0ea17db76 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
         55ff00f94905a159cdb94841c1873acc8a37f15f riscv: Do not handle break traps from kernel as nmi
         
