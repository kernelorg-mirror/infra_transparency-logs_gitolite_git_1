Content-Type: multipart/mixed; boundary="===============8238844964656762549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 03 Nov 2024 13:25:24 -0000
Message-Id: <173064032429.4014156.18315514210758141447@gitolite.kernel.org>

--===============8238844964656762549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 7e04fcfc6195583dd9f0521d45167f53787eae7f
    new: 8bb26465f87e82bfd1a37a5e6a9708daab115ae0
    log: revlist-7e04fcfc6195-8bb26465f87e.txt

--===============8238844964656762549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e04fcfc6195-8bb26465f87e.txt

4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
de7d61c197e444db6c1cac39b4a7007a56e4efba speakup: use SPKDIR=$(src) to specify the source directory
caa8c4213f49aedb4977dd6094255c364fbd2aed kbuild: refactor the check for missing config files
b68b0a4af3ec0f0006ca2fbd56bbedf61223da30 kbuild: check the presence of include/generated/rustc_cfg
964a0e78a39da4994ac7588ef53601a9ac9bb91a kbuild: add generic support for built-in boot DTBs
2745ee64e55a903670fdfc70b7bc859303f5f60d usb: use "prompt" instead of "bool" for choice prompts
b04b2eecab4bd032ffb2984ceebf5e340d6f4401 kconfig: remove support for "bool" prompt for choice entries
53973ec0add6145992bfc5aac95d31e3501eb916 kconfig: remove zconfprint()
9f10e0fefa1940239fcc1323d87525cb32f03aa0 kconfig: qconf: set QSplitter orientation in the constructor
691d39afcfe1fb42011f76ac83380264abe1b7d9 kconfig: qconf: reorder code in ConfigMainWindow() constructor
fa1a1d301f300b1cf5206eca22e423200e323932 kconfig: qconf: set parent in the widget constructor
9a81c635be04781b112b0a82c6ad357cc68836a2 kconfig: nconf: Use TAB to cycle thru dialog buttons
92dd66d04ca98ee464b63fef67c8f685dc385d61 kconfig: nconf: Fix typo in function comment
5d8d3b769c6ec67994809774e100ca06bf2a39ec kconfig: qconf: use QString to store path to configuration file
7398409db23531257b8e4d1810458124dd4aebca kconfig: qconf: use default platform shortcuts
83ab8ceee619de64a1169c0d99b6157f837ab7cb kconfig: qconf: simplify character replacement
31188e4464913dc0ec4d45cf2d3c9159ebcfc96c kconfig: qconf: remove mouse{Press,Move}Event() functions
cdcc2d923b6c248c2ccbe2998a44dd276341934a kconfig: qconf: remove redundant type check for choice members
9eb836f4411be7ab5207fe72c8b8b198ec4137ec kconfig: qconf: remove unnecessary setRootIsDecorated() call
615ae7dd7408aca7e8bc8661254a3799bc9db65e kconfig: qconf: remove unnecessary lastWindowClosed() signal connection
59664b7edb2e10b6ffd68f01b9c1a8804daacf6e kconfig: qconf: convert the last old connection syntax to Qt5 style
4f6956f8207b67a48f4ceff713f4a72937ea9657 kconfig: qconf: do not show goParent button in split view
e27667154afcc03b9579323fb379392c6533fda7 kconfig: qconf: remove ConfigItem::visible member
26400aebd9273d27b271836dc84bc318320dabf4 kconfig: qconf: avoid unnecessary parentSelected() when ESC is pressed
9b32e5ebd4041eefe071e0badbf3614cbcc6e19e kconfig: qconf: remove redundant check in goBack()
845007435475af43e654ac74049a01ebff627e55 kconfig: qconf: remove non-functional href="m..." tag
0471639cb6a174829c3fed4622348630046ad389 kconfig: add sym_get_prompt_menu() helper function
2a2a9134842194398c383dbbcb8bc233722aa858 kconfig: qconf: refactor ConfigInfoView::clicked()
df5903dc30caca79af2959d3706817a8d550e2d8 kconfig: qconf: remove unnecessary mode check in ConfigItem::updateMenu()
60102475cb4b4c7e18f7c26c31e3a115122ed536 kconfig: document the positional argument in the help message
8bb26465f87e82bfd1a37a5e6a9708daab115ae0 kbuild: simplify rustfmt target

--===============8238844964656762549==--
