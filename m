From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 06 Nov 2024 14:36:06 -0000
Message-Id: <173090376687.3625784.3187361725430945998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: 491b666e2cd0a0e5bdd425cace6ff14463674ce0
    new: 50b3ea95ff0c9e3c9b8219c4fdf45683b2bbb012
    log: |
         6f207061d3916f2ee7bfdd5627a041edd596d211 m68k: mvme147: Make mvme147_sched_init() __init
         87bc90baa20a63c7bf42746e16807b95cbe68f03 m68k: mvme147: Fix SCSI controller IRQ numbers
         99fea5514818d3ef5d9ecf5402c61a7f9586d2e8 m68k: Initialize jump labels early during setup_arch()
         5aa1c415613e1b4f7251d95c3f6fb427d2a95ce1 m68k: kernel: Use str_read_write() helper function
         e0cea8ffff492f0c87d6ad55643b2ed320c37bc4 m68k: Move Sun 3 into a top-level platform option
         c785411db424687f09b942d02f2910451290523d m68k: Select M68020 as fallback for classic
         c60a0bc0281ce1d89ee35b12c21f2c1db3a3afb8 m68k: Make sure NR_IRQS is never zero
         1a64e3c86af697b659412e5e84e64fe268ef69f1 m68k: mvme147: Reinstate early console
         afbc075ab6f06c3b41003b14ac04d6a3c697341a m68k: atari: usb: Add ISP1160 USB host controller support
         0d44da97387da240e65a929d4619202a12519f77 m68k: atari: Update Kconfig.bus help text
         50b3ea95ff0c9e3c9b8219c4fdf45683b2bbb012 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
