From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 01 Sep 2022 15:20:07 -0000
Message-Id: <166204560746.10842.15960529941242321905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 0e056f414e5b1b797886a90e77f6576f121c2a09
    new: 6ae8e1d0d5e5de922315830aea975c63e8c70b2f
    log: |
         821d9e1db208c34ea3606ff0ee4698daee49b384 gpio-f7188x: switch over to using pr_fmt
         470308d9d2e0fc4367870e58ccd5f2e182c71d92 gpio-f7188x: add a prefix to macros to keep gpio namespace clean
         d0918a84aff0ad5036f8bb2e375c851c07381940 gpio-f7188x: Add GPIO support for Nuvoton NCT6116
         26d88a6883d556761e593c630600f00c7b0a76ab gpio-f7188x: use unique labels for banks/chips
         a97126265dfe10d3321c0fde4708a6cea49b19ed leds: simatic-ipc-leds-gpio: add new model 227G
         d948b93ccff2c4d78c6dce4c7e6dc8b90976cdb0 platform/x86: simatic-ipc: enable watchdog for 227G
         8f5c9858c5db129359b5de2f60f5f034bf5d56c0 platform/x86: simatic-ipc: add new model 427G
         6ae8e1d0d5e5de922315830aea975c63e8c70b2f Merge tag 'platform-drivers-x86-simatec-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
         
