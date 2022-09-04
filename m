Content-Type: multipart/mixed; boundary="===============2208866373916199128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 04 Sep 2022 17:18:11 -0000
Message-Id: <166231189105.20724.14559267071415967929@gitolite.kernel.org>

--===============2208866373916199128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: c35c7b9805971c6b09180a5570088940fd90ec56
    new: f98d67ac427d416d46da5b82be92a2bed0c60be2
    log: revlist-c35c7b980597-f98d67ac427d.txt

--===============2208866373916199128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35c7b980597-f98d67ac427d.txt

af024a39ebda58694935f420bf396b11afb0df6b platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
16b36a953bc7fc4843568abcdb7b32f92cc65457 platform/mellanox: mlxreg-lc: Fix coverity warning
52e01c0b1d80b0a7e8d9970456e10b788398e633 platform/mellanox: mlxreg-lc: Fix locking issue
1c8ee06b637f0b0146bbcda776d131e4822432c3 platform/mellanox: Remove unnecessary code
059209fd902f5ad4bec8124931c258e62fddf74f platform/mellanox: Remove redundant 'NULL' check
f81fead027ecbb525c29d681eb95a222e76306a3 platform/x86: intel_cht_int33fe: Fix comment according to the code flow
821d9e1db208c34ea3606ff0ee4698daee49b384 gpio-f7188x: switch over to using pr_fmt
470308d9d2e0fc4367870e58ccd5f2e182c71d92 gpio-f7188x: add a prefix to macros to keep gpio namespace clean
d0918a84aff0ad5036f8bb2e375c851c07381940 gpio-f7188x: Add GPIO support for Nuvoton NCT6116
26d88a6883d556761e593c630600f00c7b0a76ab gpio-f7188x: use unique labels for banks/chips
a97126265dfe10d3321c0fde4708a6cea49b19ed leds: simatic-ipc-leds-gpio: add new model 227G
d948b93ccff2c4d78c6dce4c7e6dc8b90976cdb0 platform/x86: simatic-ipc: enable watchdog for 227G
8f5c9858c5db129359b5de2f60f5f034bf5d56c0 platform/x86: simatic-ipc: add new model 427G
3e891e93094cb06ceb40dd20ca2239df7700add8 Merge tag 'platform-drivers-x86-simatec-1' into review-hans
6dd9eb95cb6d895be2827b40fd965d9ec2a0747b platform/x86: dell-wmi: Add WMI event 0x0012 0x0003 to the list
a2bdf10ce96efbccabdad7216db5587c1213996c platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
134038b075cb1dae21623499d765973d286ac94a platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
f98d67ac427d416d46da5b82be92a2bed0c60be2 platform/x86: p2sb: Fix UAF when caller uses resource name

--===============2208866373916199128==--
