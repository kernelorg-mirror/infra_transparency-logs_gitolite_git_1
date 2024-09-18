Content-Type: multipart/mixed; boundary="===============7062375701522642923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 18 Sep 2024 10:35:28 -0000
Message-Id: <172665572828.3842517.17229028934229104320@gitolite.kernel.org>

--===============7062375701522642923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 200289db261f0c8131a5756133e9d30966289c3b
    new: 39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e
    log: revlist-200289db261f-39b3f4e0db5d.txt

--===============7062375701522642923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200289db261f-39b3f4e0db5d.txt

c114e9948c2b6a0b400266e59cc656b59e795bca coredump: Standartize and fix logging
fb97d2eb542faf19a8725afbd75cbc2518903210 binfmt_elf, coredump: Log the reason of the failed core dumps
a7050ca724807a60e639da953a092cf8dc6d1bf7 pstore/ramoops: Fix typo as there is no "reserver"
7d442a33bfe817ab2a735f3d2e430e36305354ea binfmt_elf: Dump smaller VMAs first in ELF cores
44f65d900698278a8451988abe0d5ca37fd46882 binfmt_elf: mseal address zero
4e9903b0861c9df3464b82db4a7025863bac1897 fortify: refactor test_fortify Makefile to fix some build problems
5a8d0c46c9e024bed4805a9335fe6124d8a78d3a fortify: move test_fortify.sh to lib/test_fortify/
9c6b7fbbd7a2c2772a592adf9b2835371927a1d3 fortify: use if_changed_dep to record header dependency in *.cmd files
a98ae7f045b29de4f48b191d5aeb4e803183d759 lib/string_choices: Add str_up_down() helper
9b97452bcce77f8ef29b20c9662d95988b5990e4 coccinelle: Add rules to find str_up_down() replacements
f5c1ca3a15fdb867d2b535003f74e0b975eff116 string_choices: Add wrapper for str_down_up()
0336f898881ae13b92dfd8b72e69ed1246eac762 coccinelle: Add rules to find str_down_up() replacements
bbf3c7ff9dfa45be51500d23a1276991a7cd8c6e lib/string_helpers: rework overflow-dependent code
5ac86f0ed04bce41242167ffa12ad92038788a95 virt: vbox: struct vmmdev_hgcm_pagelist: Replace 1-element array with flexible array
c93452777f537b2f6c3c601dc484821142b07dc7 media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Replace 1-element array with flexible array
32ef4b710cbe1a8901534033872a5bc6b1618bbc media: venus: hfi_cmds: struct hfi_session_release_buffer_pkt: Add __counted_by annotation
559048d156ff3391c4b793779a824c9193e20442 string: Check for "nonstring" attribute on strscpy() arguments
1bf8012fc6997f2117f6919369cde16659db60e0 pstore: replace spinlock_t by raw_spinlock_t
6ff4cd1160afafc12ad1603e3d2f39256e4b708d lib/string_choices: Add str_true_false()/str_false_true() helper
c2708ba91c3c1fba424b77de83b6fc45cbf38c46 lib/string_choices: Introduce several opposite string choice helpers
c121d5cc3a993cdbfab46a152bdd50227a4d5e8c lib/string_choices: Add some comments to make more clear for string choices helpers.
7c9026b2b054540bb25203eee1b073a32da84020 Merge tag 'pstore-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667495de218c25e909c6b33ed647b592a8a71a02 Merge tag 'execve-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
39b3f4e0db5d85aa82678d9e7bc59f5e56667e2e Merge tag 'hardening-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============7062375701522642923==--
