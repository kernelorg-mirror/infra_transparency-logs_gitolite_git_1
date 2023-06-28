Content-Type: multipart/mixed; boundary="===============3739524053895959197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Jun 2023 23:15:16 -0000
Message-Id: <168799411609.13733.10286276218238743222@gitolite.kernel.org>

--===============3739524053895959197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 89181f544ffa4da682b0145738342f9b78b9e8dc
    new: 6a8cbd9253abc1bd0df4d60c4c24fa555190376d
    log: revlist-89181f544ffa-6a8cbd9253ab.txt

--===============3739524053895959197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89181f544ffa-6a8cbd9253ab.txt

7c0bf4dad6bf44eef4a573985dd053de77688df1 parport: Move magic number "15" to a define
93810936a6bfbc538771914836fca24570e3bcc5 parport: Remove register_sysctl_table from parport_proc_register
4199a64a1c13c58a48917d1eb6492c32b4496bd9 parport: Remove register_sysctl_table from parport_device_proc_register
02ea13480f3ffea36a1f9e549b503402f0b299ca parport: Remove register_sysctl_table from parport_default_proc_register
9ad0a4e7c2dd101be78e8621c204cec742ee1ce7 parport: Removed sysctl related defines
19c4e618a1bc3d0cad1f04c857be8076cb05bbb2 sysctl: stop exporting register_sysctl_table
2f5edd03ca0d7221a88236b344b84f3fc301b1e3 sysctl: Refactor base paths registrations
b8cbc0855a22fe386c704ee29fb21282f999b995 sysctl: Remove register_sysctl_table
cb0b50b813f6198b7d44ae8e169803440333577a module: Remove preempt_disable() from module reference counting.
15d5daa0a7006b9bd4dcc49f90e7ac8ddbe102f2 kallsyms: remove unused arch_get_kallsym() helper
4f521bab5bfc854ec0dab7ef560dfa75247e615d kallsyms: remove unsed API lookup_symbol_attrs
996ef312f27fa8ee8715c6ec77b6a3cdb748bdca sysctl: remove empty dev table
01e6aac78b1c5c9e7115c15f5dbf942959b8f3ad signal: move show_unhandled_signals sysctl to its own file
b06e9318bfd03f531b918bd27b63f1eb88c21729 kallsyms: move kallsyms_show_value() out of kallsyms.c
0eeaf1eb40a34fddd1d568a9b32c3d6669238743 kallsyms: make kallsyms_show_value() as generic function
861dc0b46432a7086bc6de526aae775b4d615e28 sysctl: move umh sysctl registration to its own file
28898e260a34e840f86ca80bf0c7657d76ad3f80 sysctl: move security keys sysctl registration to its own file
37e9981e33e4d308c323a56bb908aa54c8f041a8 parport: plug a sysctl register leak
a40b702789a480904b15f5843c4ed79f969ee4d5 test_sysctl: Fix test metadata getters
e009bd5efe81c5ccd2c08626a79c37d2a238ff15 test_sysctl: Group node sysctl test under one func
35576438591e8d37c7651e6ff56f2e07c7f9615a test_sysctl: Add an unregister sysctl test
ec866cc6f8a90a65cd085377405c34f0f6d9ba60 test_sysctl: Add an option to prevent test skip
f2e7a6265e5a5e02ee663eda3d0527dd8230b832 test_sysclt: Test for registering a mount point
94a6490518d80a61c7a8e5aa107547e53636d964 sysctl: Remove debugging dump_stack
2f2665c13af4895b26761107c2f637c2f112d8e9 sysctl: replace child with an enumeration
054a73009c22a5fb8bbeee5394980809276bc9fe module: split up 'finit_module()' into init_module_from_file() helper
9b9879fc03275ffe0da328cf5b864d9e694167c8 modules: catch concurrent module loads, treat them as idempotent
4e3c09e95499e83dafc93860d56070a76d20e830 Merge tag 'v6.5-rc1-modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
6a8cbd9253abc1bd0df4d60c4c24fa555190376d Merge tag 'v6.5-rc1-sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux

--===============3739524053895959197==--
