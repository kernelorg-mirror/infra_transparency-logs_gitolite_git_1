Content-Type: multipart/mixed; boundary="===============8817362744933543595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Fri, 24 Oct 2025 13:25:31 -0000
Message-Id: <176131233130.4105221.3204530374401812975@gitolite.kernel.org>

--===============8817362744933543595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_conv
    old: 61c86bfeaf633d1fcc35f72ea331366950847fa3
    new: 59804b233e0f0cc549208afd0d0db6eb7b05982e
    log: revlist-61c86bfeaf63-59804b233e0f.txt

--===============8817362744933543595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c86bfeaf63-59804b233e0f.txt

f876b18d6eeddca8bcf1aee8652dbf18a61f4042 Changes in v3: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v2: https://lore.kernel.org/r/20251016-jag-sysctl_conv-v2-0-a2f16529acc4@kernel.org
9c769f3a146a3ab8c816fc0ba7bf8ba3c466272c sysctl: Replace void pointer with const pointer to ctl_table
3b116336c49c3b00a60174569d8f34760e1dc4dd sysctl: Remove superfluous tbl_data param from "dovec" functions
a0104c55de63e242e1ebeff4c54d1e8667bd16c9 sysctl: Remove superfluous __do_proc_* indirection
a96cdb7287f19e984d9972aea931c725d6888e3b sysctl: Indicate the direction of operation with macro names
3e2c0a300a3ea78ad72a6c31d5eb77188f4e9d61 sysctl: Discriminate between kernel and user converter params
f67c216a749e8201fd8e9a9e5f0222d95ee1c8fa sysctl: Create converter functions with two new macros
ab7461e3b239744967e6ebe257c75517f28440fd sysctl: Create integer converters with one macro
4b0549a4212656d254528cb05bfbcd406d0c1185 sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
b264d4d8a4978ce61bd52fd777a86d43faf57d7d sysctl: Create unsigned int converter using new macro
a87d1658ea1fe4f190c70d005e836d3502b8ea01 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
59804b233e0f0cc549208afd0d0db6eb7b05982e sysctl: Create macro for user-to-kernel uint converter

--===============8817362744933543595==--
