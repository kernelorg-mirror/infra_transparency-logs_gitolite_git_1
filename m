Content-Type: multipart/mixed; boundary="===============7955993791341710164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Mar 2025 02:49:37 -0000
Message-Id: <174287097763.79928.8982573396722883076@gitolite.kernel.org>

--===============7955993791341710164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: bcb044256d3f5d9f5bb61d1eac6492f77883bd60
    new: f81c2b81508c4f479f2cf1ac0dbb138927dc6188
    log: revlist-bcb044256d3f-f81c2b81508c.txt

--===============7955993791341710164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb044256d3f-f81c2b81508c.txt

0de64754a55470adb0a870f3105c8922334bb6fe tools/nolibc: add prototypes for non-static functions
69ccba67d7cd9d92f313164eb00606b553a6d188 selftests/nolibc: ignore -Wmissing-prototypes
4da4e35e9d7ebcf575e02791fa3b1784bd0765a2 selftests/nolibc: enable -Wmissing-prototypes
cfb1bfe9535a74f01a6b9df9fbf1cf0608d13786 tools/nolibc: make signature of ioctl() more flexible
e16214dc1fbfa7ad6b6d2d8b4dcf05a7b3e5eb45 selftests/nolibc: drop mips32be EXTRACONFIG
a75b763b51ee259b5c6dd3725b5fe515548917fe selftests/nolibc: drop call to prepare target
25d5ef9e7c55fa6f997a53eced9a33a982c9421b selftests/nolibc: drop call to mrproper target
d7d271ec30dd02bb9c695233e7fc04a6c728f467 selftests/nolibc: execute defconfig before other targets
c1f4a7a84037249d086a4114c0c4332a260e9091 selftests/nolibc: always keep test kernel configuration up to date
a9fe4f04da521a626f3a5c65c67eeac3adec11be mm: pgtable: Fix grammar error
512ca748e8f5509766159a7005f46617ba6b37ed docs/zh_CN: Add tpm index Chinese translation
4ad1ba0358b1b342a8233e6d70dd4f7bc5e1f152 docs/zh_CN: Add tpm tpm_event_log Chinese translation
ece0788d589117c34cfd22fc07467c155aa78a89 docs/zh_CN: Add tpm tpm-security Chinese translation
98526e6969336cd42086963b0d2037b3d5dc0279 docs/zh_CN: Add tpm tpm_tis Chinese translation
f7824b6917072306621aea8d3b51478de87c4e67 docs/zh_CN: Add tpm tpm_vtpm_proxy Chinese translation
22ab45a82136bd8d5abd2a66951f58043351f461 docs/zh_CN: Add tpm xen-tpmfront Chinese translation
03069bf12823a950b9fe7b4903fc68eb0555c73d docs/zh_CN: Add tpm tpm_ftpm_tee Chinese translation
f5c7cc77acf5abebc5aec4f4236954c23f29e09b docs/zh_CN: Add security credentials Chinese translation
b48e0f696b710bf75610bff189c4aad1aeaf6d75 Documentation: riscv: Remove KPROBES_ON_FTRACE
e8bcda12176c47f2ce6c5104955845d028a640e8 docs: admin-guide: rename GTK+ to GTK
dde5625d4d75787a59e95f4d7d6983714bfc14c7 tools/nolibc: add support for sys_llseek()
665fa8dea90d9fbc0e7137c7e1315d6f7e15757e tools/nolibc: add support for directory access
dc4f75a26183484ef048faefbc71fb78508b3cc4 Merge tag 'v6.14-rc2' into test
7038f9f2e86d506c6a43079864e0112045202a8f documentation/filesystems: fix spelling mistakes
07ab93f3cc88d76250b7c3659ce9c5f7a013d7ce Documentation: Remove repeated word in docs
2783096fb1ddd3d5987a68efe8d52b7afccdda04 docs: submit-checklist: Expand on build tests against different word sizes
8bc237a1320c8d35a936562cdd3551dd0c41f3d2 docs/zh_CN: Update the translation of dev-tools/ubsan to v6.14-rc1
24b330444886957ee8b4960b5f4c8e49909f15b1 docs/zh_CN: Add self-protection index Chinese translation
f460cd3080134b46b11cb42a7cd268239adc2643 docs/zh_CN: Add keys index Chinese translation
2b087edf588c66d149a7ba29bd37f2ad6edbdc9f docs/zh_CN: Add secrets index Chinese translation
3d89178b85a1c1fd106289afba0adfa6d013676a docs: sphinx: remove kernellog.py file
faccc0ec64e193b6aa9894eec134165317ae2a0f docs: sphinx/kernel_abi: adjust coding style
7ceb84b7262541841509a6edef17448414d63da3 docs: admin-guide: abi: add SPDX tags to ABI files
33a8b6509de379e844bf0fc13af23dc3c0fde6e5 ABI: sysfs-class-rfkill: fix kernelversion tags
fc80c4f02639e4a9fe08ed438135bc72b76a5654 ABI: sysfs-bus-coresight-*: fix kernelversion tags
a396f6297933651a3cdb3e59af35b5aa189dccdb ABI: sysfs-driver-dma-idxd: fix date tags
90800df0da787cd310edc7715ab7787964e93cf9 ABI: sysfs-fs-f2fs: fix date tags
01d009147946e753eac75ac9079cdce0ce00df44 ABI: sysfs-power: fix a what tag
790ca8b0b5a343090b148d9c0c1ddb2d1a012952 scripts/documentation-file-ref-check: don't check perl/python scripts
484e9aa6efaf96a7a5b5fe3216f24973166fbfe3 scripts/get_abi.py: add a Python tool to generate ReST output
6b48bea16848dd7c771411db3dcc01b3bc4dd4c2 scripts/get_abi.py: add support for symbol search
9d7ec8867960d731143280eb86d21a994fffb3de docs: use get_abi.py for ABI generation
c67c3fbdd917884e38a366c38717c9f769075c15 scripts/lib/abi/abi_parser.py: optimize parse_abi() function
9bec7870c64c00983773cfddab8d6a037f7767f3 scripts/lib/abi/abi_parser.py: use an interactor for ReST output
ee34f8300c8940758dc69f80107d9f5873c08f17 docs: sphinx/kernel_abi: use AbiParser directly
aea5e52dce74f679b91c66caad91d587d5504f6c docs: sphinx/kernel_abi: reduce buffer usage for ABI messages
cc93e4829a14339575383fb3cd7d3e858faabc2a docs: sphinx/kernel_abi: properly split lines
2a21d80dfb4135b4766d8ff3231a3ea1c19bcc83 scripts/get_abi.pl: Add filtering capabilities to rest output
98a4324a8b7bbe433483c90524026be0ccc9ffa8 scripts/get_abi.pl: add support to parse ABI README file
5d7871d77f6d62406b3d459a58810c1ddb8904c2 docs: sphinx/kernel_abi: parse ABI files only once
4bb2dbd7576d38a5789692f2b87003fa99138090 docs: admin-guide/abi: split files from symbols
c940816968da6ef9a9462b7c070cc333d609a16c docs: sphinx/automarkup: add cross-references for ABI
5ca0e7ffc898ad43bbd1360adf50398fa817dbc9 docs: sphinx/kernel_abi: avoid warnings during Sphinx module init
dc525a7650d70668c4d54cf03b4cba793b72cb5a scripts/lib/abi/abi_parser.py: Rename title name for ABI files
6649b4217089c5d17dc210946baf9c9537c7fb5d scripts/lib/abi/abi_parser.py: make it backward-compatible with Python 3.6
0d5fd96880d9135a4b35fb5523896b21b13dde78 scripts/get_abi.py: add support for undefined ABIs
1c7e66bc5d20ac7779130e146d70066b3af4711c scripts/get_abi.pl: drop now obsoleted script
1ce8294cfefb968aabefbf888d0a66af624622e8 Merge branch 'mauro' into docs-mw
95767a592dc997eab17a4f58fcb16abff2101ba3 docs: submitting-patches: document the format for affiliation
16681bea9a80080765c98b545ad74c17de2d513c selftests/nolibc: split up architecture list in run-tests.sh
b09d96e0847b6882891a49a674ddc5e4f6c6b9dd docs: ABI: drop two duplicate symbols
ba561b485709b6160e56d1fe32a2717fffb332cc scripts/kernel-doc: remove an obscure logic from kernel-doc
b126dbf52e981acbc25a1cb7b2db73195263a1fd Documentation/driver-api: fixed spelling mistakes
df60e5290599116f7636696a46d738a489e2dc83 docs: Makefile: use the new script to check for bad ABI references
6a0c4b61e13f9ab1d6395823fb06b0763eb370bd docs: trace: decode_msr.py: make it compatible with python 3
de61d6515baece4610e401d9d7c18cac6bd77198 docs: ABI: move README contents to the top
d2b239099cf019c0b7ebcb9ed6f398bf8be4f626 docs: changes: update Sphinx minimal version to 3.4.3
5e25b972a22be2249af76b30831ccc62b88ad725 docs: changes: update Python minimal version
8def404249af7a623eb22b8bcfb7430127c1edb3 docs: extensions: don't use utf-8 syntax for descriptions
089e06c3f113a8641a6cf502a34284a7c0ca1630 scripts/kernel-doc: drop Sphinx version check
629ecd68ccde7fc7aa518c24827c571220c0fa3f Merge branch 'mauro' into docs-mw
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
2ada0addbdb68387074a72fe5530e5d49da9a147 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
991dabb24232d94c04053955af8e85df72a1e2b9 docs/ja_JP: Convert SubmitChecklist into reST with belated updates
757b9d0a4fd2eda3f4d883ef8ac6998d73004df7 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
999fd62b066030959337b5fed5b80d5eb12de2a2 docs: scheduler: fix spelling in sched-bwc documentation
4dd4eef60f8e21db2f1489cbbcba343283212823 Fix typos in admin-guide/gpio
76a6782284dff53a08b688fdead3e46f22236e71 Documentation: input: Add section pertaining to polled input devices
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux

--===============7955993791341710164==--
