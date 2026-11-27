Content-Type: multipart/mixed; boundary="===============5127043281879468284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexs/linux
Date: Fri, 27 Nov 2026 03:14:22 -0000
Message-Id: <179574926266.548199.17554190034548120958@gitolite.kernel.org>

--===============5127043281879468284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexs/linux
user: alexs
changes:
  - ref: refs/heads/docs-next
    old: d48723711bae9b8cdc56719c448ba42fef28cbee
    new: 6d55d19a4202d6557d04345da2479f1521e39e97
    log: revlist-d48723711bae-6d55d19a4202.txt

--===============5127043281879468284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48723711bae-6d55d19a4202.txt

80d8811e36cb56809e19d7a6f5215c900087cb5b docs: kernel-parameters: alphabetize NVME entry
8a352dcb80a534bb9ea45e1a95c4c50acc8204cb docs: ioctl-decoding: use a list for bit meanings
4d182f7d8973c03294d0aa6731a504365c4c65cb docs: power: supply: fix inline strings
1ba92c0c1a2deb2b000095c614313eab465fc21a MAINTAINERS: remove bouncing reviewer for Spanish documentation
11d0d5b1f1b8f77837f2e197092a1429a6e2edbd docs/translations/pt_BR: process: fix 1.Intro.rst and add labels
ffa14ea7cd952ae184dc4d5a158b47887aa3ffda docs/translations/pt_BR: process: coding-assistants.rst: add bug procedure
1e31b4306eb66a9ebd259b50121feb8708786a48 docs/translations/pt_BR: process: security-bugs.rst: sync with English
502d8994a64cc0cc6fb1167e8bdcac1638ff52fa docs/translations/pt_BR: process: maintainer-netdev.rst: sync with English
b8a79810163a7fc37dda9a9a21acf1ad5ac473aa docs/translations/pt_BR: process: maintainer-soc.rst: sync with English
4c44cd981e200a544a10eee571805d1607acc3ee docs/translations/pt_BR: process: changes.rst: sync with English
917127f9a3374ecb40529218afedfc9b4a120623 docs/translations/pt_BR: process: license-rules.rst: fix lists and table
e52ed501ea6ac718dee8ce92874f5a3c374e98da docs/translations/pt_BR: process: 2.Process.rst: fix translation errors
34665d38bbbc1c835636b3f251147e6be04fce04 docs/translations/pt_BR: process: fix cross-references and list markup
526a699023689dcd64d46306fc96f1173b94888b docs/translations/pt_BR: process: restore links, emphasis and headings
d58a9b4d0bf8841d8d9b9c1f4e8e265f4e4005dd docs/translations/pt_BR: process: fix kernel-docs and enforcement statement
9b30346cb115468cb25de2eff97e1df69ba2f7c6 binfmt_misc: fix typo in "auxiliary vector"
832b79b7d3443b01a5fb25c2e099459db2479b66 docs: translations: pt_BR: translate programming-language.rst
edb9f53371e4ad0b6caf725965e864232bf4fdb0 docs: changes.rst: set the pahole minimum back to 1.22
202107dcc73b8772b6357fd9cec6e417b7275cc6 docs: stable-kernel-rules: drop rules the stable trees do not apply
f46b79a440c3e22c366d752dd60a6a082b4452a2 docs: submitting-patches: say which commit a Fixes tag names
ff8108b54c98d7060a839a3599674e07dfa36526 Documentation/printk-formats: Remove notes about %pK
2649344d20dfb13e30b560f06138229d8e40350a docs: kdoc_output: don't add a man page tail for filtered-out symbols
50ea249337254ef26c159f2e3801a8679406b667 docs: translations: pt_BR: add init troubleshooting guide
64e0d8dcdce89129a075e765b640f5ffc46a3015 docs: improve translation update checks across locales
6cb60b8cbfbb72bc94ee10828daac340c5861358 docs: xforms_lists: handle __cacheline_group_{begin,end}_aligned()
65e1b127e4f2de0638344a10040cba598529dd5a Documentation: Add category of subsystem-apis
0ba80eb874f665092dd088ecc71c338ad6a1f3f6 Documentation: .gitignore: exclude .renames.txt
df0573163d82b2c4d6036519156dc2e66beb4a5f docs: submitting-patches: Clarify partial review tags
edd684075ff86616c8dadb9f6f6c7829a41a1475 f2fs: fix various ABI documentation issues
32a94ef99ca70c58441ed7c188ba272040af251e Docs: mmap_prepare: don't italicize structs
8b75c20567d8ad1e06b336e17b60668c4c8be53c Documentation: fuse: fix spelling of 'successfully'
0df5b63174b8305d381c3ade2f15cc1e0db88d49 docs: Recognize Deepin for dependency hints
023abb67cbb070f16156bbc3f2136ee676b64405 docs: Correct comments in Sphinx dependency checker
652c754fc7aae4c08da8ab888cbde61ef27926f5 docs: translations: pt_BR: add maintainer PGP guide
f49d912a9d1e2a831bfc6120a715fdb9372b251b Documentation: Update after split of <linux/mod_devicetable.h>
2138148bf44fd84d3e0a863f0e8cb3627cdcc606 docs/zh_CN: PCI: Update the pci_device_id header reference
af3f43204fcd2c51d8c40ce63165c3e45d00a913 docs: digsig: fix siglen parameter name in digsig_verify()
9396271c058784f0dc4d9f971575aeb93ea0ca02 docs: submitting-patches: use :ref: links and remove unused anchor
bf6b0f31ba2759b9a493b86a417fb540467029ff docs: UML: user_mode_linux_howto_v2: Fix bracket
39fd729282e8a7f020652fec04e16486c157ee2d docs: pt_BR: process: translate driver development debugging guide
fe90945d781ef51231e2e4c4c3e72259519fac42 docs: pt_BR: process: debugging: point references to translated driver guide
710553b265943b62886feac0e736881ffbfda156 docs: kernel-parameters: correct a typo
f05bef8e92d44ccfd4cdf28f47c14fcccfc6b45b docs: translations: pt_BR: add researcher guidelines
7a325cbc7167acb6e2f69d8ecdc960c970663794 docs: doc-guide: add command to output
987efdaa97d3076d5892d1083e9fed632e420399 docs: kdoc: emit warnings for symbols selected with -function/-export
ce7441c49b00f3012319f106f98e8f6144c48433 docs: kdoc: don't print warnings of stored entries twice
ce14f3570103c6728534c8798d48f1b79b37927a kernel-docs: Update book info
0c06fcd374a6164bcf8f02690a2029d365eb45f9 CREDITS: Regularize email address for Kees Cook
571f0b1ac98daf37667a6d579a5d557e1bbf17fe docs/ja_JP: translate submitting-patches.rst (patch format)
a0062a099c4077dd192e44ad58fb93d65bc8cbe9 docs: cve: Describe how security fixes reach users
3971a7e70fddd06ec3d07426895574ea91fc9b41 docs: sysfs: Align example callback names with __ATTR_RW
5c74e9291e927d227fef1cf03f77b0561321d676 docs: checkpatch: Fix DEVICE_ATTR_WO macro name
ae2ddf0188c75dfa0311eaccff59ae3301fe9e32 docs: ioctl-number: update MM entries
18ad0af1f0d0fb7f4ce00a697202f737c4b9a4d9 docs: ioctl-number: update sound entries
a2639c5f98ec7f5729d5a8440865a890049b7970 docs: ioctl-number: update block entries
e55c74f8c5d56817c050182d0500e8d9ec55595b docs: ioctl-number: update networking entries
e15345bb4329afa331e1aebe85c1a61f0bbb6d78 docs: ioctl-number: update video/fbdev entries
886c20a2930128ef279379aba085802e3336b110 docs: ioctl-number: update SCSI entries
6df9c4d7c11c16b83dc37a8c40291aaeda6210a9 docs: ioctl-number: update MTD entries
5988a391ae994bba227449f20e5988e7aa228f25 docs: ioctl-number: update USB entries
7970aed3d3f73b76509ddc93825d410ac4d1e73d docs: ioctl-number: update virtualization entries
444686d65047d0ba2e5bfaf0644a85dbae1c45c6 docs: ioctl-number: update FS entries
5bb714812f00b5ac1eccb1b371c05587e7cc4d19 docs: ioctl-number: update platform entries
d3b70c91af11cdf08aebbfdb166b333ada0276be docs: ioctl-number: update DRM entries
be2ed17bfcb7e1efc4c9d0bae01eaf31888715f8 docs/zh_TW: process: remove maintainer contact information
dd8d099055d2bb6db26bccd69813922da5166433 docs/zh_TW: admin-guide: remove maintainer contact information
8c2059598e5ca03d4cda2207739d047a0f0d52c8 docs/zh_TW: arch: remove maintainer contact information
b105d0e02cf5a9f49534f7fbcaa15c840fb56195 docs/zh_TW: dev-tools: remove maintainer contact information
a5bd5baea73b67f42dfb0e6e411dcc1d6543b27b docs/zh_TW: filesystems: remove maintainer contact information
08fa30db18b1aafc3016ffc42049788813c5528b docs/zh_TW: cpu-freq: remove maintainer contact information
9c856c715f54145cdd2bc2ef5f4ffabdd2494161 docs/zh_TW: remove the last maintainer contact references
45992188a73098142abf71305a6cd1ced86f972b docs/zh_TW: remove the unreachable plain-text translations
2df41ca95ba3292dfa3487d724311e60ddfb2463 docs/zh_TW: move security-bugs to process/
9ff6325d8ccb10adaaaf07704fb7957fb4e5f0c1 docs/zh_TW: move magic-number to staging/
7c34f73a4a2584554d97dca6a9b48c69bd5f67d7 docs/zh_TW: move gdb-kernel-debugging to process/debugging/
cf8935fd4d091511560157379df55ef0c7130168 docs/zh_TW: add missing :Original: fields
ed5771c7596fc4feada5f86760f5d667aee8f4bb docs/zh_TW: add a notice for translations not kept in sync
6aa44454f5877d273f94db722d277f1c0a80be42 docs/zh_TW: mark translations outside the maintained set
54f87c95a7a9ec4dd904a61f928a6701ae567dc0 docs/zh_TW: link filesystems/ and cpu-freq/ from the index
5260f926d8fa3964eb14d2eefffa29b3d2f66e64 docs/zh_TW: drop unused enforcement statement label
d0c7de6904f99182ee271a2ddcbc2b521a1c75b7 docs/zh_CN: update maintainer-pgp-guide translation
3bc3be8a392be837cee7ec9c7e7058886187a661 docs/zh_CN: clarify free Nitrokey requirements
4ad88fcfa14f21e166c5e7b42792ed8099e0c479 docs/zh_CN: update maintainer-pgp-guide kernel.org link
c4314feecbf1e427a4962be303ebb0727e1c1e2e docs/zh_CN: add kernel.org trust repository reference
6500b98d58bb4205ca4db6b53c512fbd1af1936d docs/zh_CN: remove empty proofreader field from maintainer PGP guide
7055133cddf74fa5a7c932f9663222340f9ad5c4 docs/zh_CN: add process/changes.rst translation
f52a86c02dce54be30d1fcf3dc0ab80334a873e4 docs/zh_CN: update sphinx.rst translation
007936293a97abce2a92c4c8da3bab7b81e02943 docs/zh_CN: translate coding-assistants.rst
a0cc0202a1b45edc890e1ae8985015ce3380b1a2 docs/zh_CN: translate generated-content.rst
4c462b36a372255080295acb22060d7f2996c4e3 docs/zh_CN: translate threat-model.rst
fa26b5d0d6d3ffdbb190f3a8dcf0513141f2f3d5 docs/zh_CN: link AI guide to translated documents
1de0f468bcf6b02acfd33a2263a326aefd710e3d docs/zh_CN: sync maintainer/configure-git with upstream
6d55d19a4202d6557d04345da2479f1521e39e97 docs/zh_CN: improve maintainer/pull-requests translation

--===============5127043281879468284==--
