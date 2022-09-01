Content-Type: multipart/mixed; boundary="===============3000795011346789620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 01 Sep 2022 15:49:10 -0000
Message-Id: <166204735065.30139.2185203766681638863@gitolite.kernel.org>

--===============3000795011346789620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 059209fd902f5ad4bec8124931c258e62fddf74f
    new: ee13db4fe8996e1368f20770d3758905a59b3aae
    log: revlist-059209fd902f-ee13db4fe899.txt

--===============3000795011346789620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059209fd902f-ee13db4fe899.txt

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
8edd3178327268577827b1444d45303cc4874537 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
ee13db4fe8996e1368f20770d3758905a59b3aae platform/x86: p2sb: Fix UAF when caller uses resource name

--===============3000795011346789620==--
