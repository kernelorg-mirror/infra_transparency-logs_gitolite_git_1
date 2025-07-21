From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 21 Jul 2025 16:39:42 -0000
Message-Id: <175311598287.1641187.16919814913413006561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/fix-modules-builtin-modinfo
    old: 23cf9476592e737075728877cf6437c4042a9051
    new: c86f7d45b16f0213e4fca170c74ab505d7e4e8ff
    log: |
         a613ff93428aece0933335957d5980eb6417f2d0 module: remove meaningless 'name' parameter from __MODULE_INFO()
         63a14a14f1a1083cdb62aa687301c1a8e472185f kbuild: always create intermediate vmlinux.unstripped
         d44055fc22d4a53b7f87758d31cb4d640c8f8cca kbuild: keep .modinfo section in vmlinux.unstripped
         7b5d40bf880bed2281590a55e94771ad2b56763b kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
         efa2ef9ec8b1935d5593914abb2329f4bb0ab064 scsi: Always define blogic_pci_tbl structure
         a1d65f004554a5d477f9d4618ffdb85c92995885 modpost: Add modname to mod_device_table alias
         e13d7467818ce0de1d141274278857bee19a847f modpost: Create modalias for builtin modules
         c86f7d45b16f0213e4fca170c74ab505d7e4e8ff pinctrl: meson: Fix typo in device table macro
         
