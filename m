From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 17 Jun 2021 09:43:11 -0000
Message-Id: <162392299103.319.11835199745135063675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-armsoc-v5.13-rc1
    old: 408a622e7f6f236e0b527d158789cd9c57a3cea9
    new: 8f213b2f8b331d7d6d8226d3f589ad5495dc172a
    log: |
         f7821b49345848246692c6e0aa170c8bc6723f86 PCI: ixp4xx: Add a new driver for IXP4xx
         d6a2fd0729c60186f4c1ac8404fd9285d4c02147 soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
         1f965e9fd05340eb1397219667c6cc7fd9b8fd62 pata: ixp4xx: split platform data to its own header
         7f85659f921b9f907f5e04f82ef92e3eff1b985b hw_random: ixp4xx: enable compile-testing
         b0c11e47e98d0fd94464e2e5598f846e3b88ca40 hw_random: ixp4xx: Use SPDX license tag
         afe5e8ffa62af8c5f465fb74ced0fcbe26f9626e hw_random: ixp4xx: Turn into a module
         66f533910790623fd900951c9d96b79aa4b0f3a7 hw_random: ixp4xx: Add DT bindings
         e422861f855393d7dcb9504f00c08125b8bee1c2 hw_random: ixp4xx: Add OF support
         8f213b2f8b331d7d6d8226d3f589ad5495dc172a ixp4xx: fix spelling mistake in Kconfig "Devce" -> "Device"
         
