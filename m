From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 19 May 2023 10:50:02 -0000
Message-Id: <168449340280.16108.16986153644231106555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/gpio-irq
    old: 03a4fa68f62a0d2963a1fb0496eb30061124aa68
    new: e56bcafde7769a6f127a824b7671f67d11420528
    log: |
         d1d654bd3de925a6dc48d6e2222adb3d310b8f9d irqchip: add mpfs gpio interrupt mux
         c207cf4b6934894bc79a7a13f5b2a7fdba22d5bd gpio: mpfs: add polarfire soc gpio support
         d07fd337bf9f4bbc39706401c7589bc102deb2f8 gpio: mpfs: Make the irqchip immutable
         aa9babe8047a25ae1b2663b37cdae1dd965d4afc gpio: mpfs: pass gpio line number as irq data
         e56bcafde7769a6f127a824b7671f67d11420528 riscv: dts: microchip: update gpio interrupts to better match the SoC
         
