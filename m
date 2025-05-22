Content-Type: multipart/mixed; boundary="===============1090958732611453778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexs/linux
Date: Thu, 22 May 2025 09:27:59 -0000
Message-Id: <174790607926.3787743.11147978691518475852@gitolite.kernel.org>

--===============1090958732611453778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexs/linux
user: alexs
changes:
  - ref: refs/heads/docs-next
    old: 794056966da84f46679c970133f358733ea6d847
    new: 4276b69fcd84f3130552210f6c3be87689bcdb29
    log: revlist-794056966da8-4276b69fcd84.txt

--===============1090958732611453778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794056966da8-4276b69fcd84.txt

fb42d8dcbc3f01782b4df4ef2b69ec5a902d992e docs: automarkup: Move common logic to add and resolve xref to helper
3fa3b20ba15cddc4462e64a79d779ad3b2d0d4e1 docs: Disambiguate a pair of rST labels
e54ac586674da862967fee790471fd33b81b29e7 cpufreq: editing corrections to cpufreq.rst
dd0808ab40ca4c00e1c3cae85614f1a42b3df882 Added usb_string function to a namespace
1af310951e61471504c445d5023cdae27e2cc1d8 docs: hid: Fix typo in intel-thc-hid.rst
0cc9e7cae3e0986800adae75e0162d5e8e17eef8 Documentation/rtla: Fix duplicate text about timerlat tracer
caa42c6df3c4368ab43adfb8e78a6240177cd989 Documentation/rtla: Fix typo in rtla-timerlat.rst
e7d3b24e3402db90d13725d89462af468df1a552 Documentation/rtla: Fix typo in common_timerlat_description.rst
770840a0e7e88a5bd74e64f23e3a9021d045caef Documentation/rtla: Include BPF sample collection
960c7d67879dd1e65e181b5347ce0b0c3758d6e2 docs/sp_SP: fix links to mailing list services
43e9076a00b17cf8115b4bd4d3b2be33a44245ca docs: Fix conflicting contributor identity info
33583537dd5f48d76391ecebe0648151309d2687 Documentation: trace: Reduce toctree depth
f0ba72e65516d1d86f40c79a49c4ba01c9555592 Documentation: trace: Refactor toctree
439111ee0cefe434788802237673c9a37f6b6d04 scripts/lib/kdoc/kdoc_files.py: don't try to join None
f9cdbc5781f2c2bf374d21d91b139ae5a2f62093 scripts/lib/kdoc/kdoc_parser.py: move states to a separate class
47c2d4168b2d197877356c58300ae98765a59b2e scripts:kdoc_files.py: use glob for export_file seek
9d9bec3d90e3abf7340210172d9ce5dcdef93c14 docs: sphinx: kerneldoc: Use python class if available
76a9b59228d5a9827d969fc3b1b420fa0a985842 docs: Makefile: get rid of KERNELDOC_CONF env variable
110214e4ccd46afa037736516d42288e61f777fe Makefile: move KERNELDOC macro to the main Makefile
5c5c32d7abd970f18ffca89eb6ada399bce496e5 scripts/kernel-doc.py: don't create *.pyc files
ff14943ea01db967fcc35767466ea028b5723793 .gitignore: ignore Python compiled bytecode
6382f4e4e7bd65b829d1d598b1315e905accc15c Documentation: fix speculation.rst chapter
292c39b4d78c296e29220a928d05a53f5e64747d Documentation: x86: Fix a typo in fsgs.rst
b437bf2dc577b100824b4d28c26792b206278ef3 docs: Sphinx: kerneldoc: only initialize kernel-doc classes once
a4bd43d6f7b72b90e064eb8c22c720126cfc1525 scripts/lib/kdoc: change mode to 0644
e3b42e94cf108e1cb4bdd628271c1565aceaf943 scripts/lib/kdoc/kdoc_parser.py: move kernel entry to a class
6c2f0b28d76e76c9879c030967e6587ebaeabce0 docs: Makefile: store __pycache__ at the output directory
c0fe189b590c754f69e0cb87c5b5674cad535cf6 docs: namespace: Tweak and reword resource control doc
40e71e32c8585e0b8655b14f09dd0cc24f6c2d8b Documentation: ioctl-number: Update outdated submission info
a5b57bd9b1f9ff69327fa2e5bd272c8694e626fb docs: Makefile: Inherit PYTHONPYCACHEPREFIX setting as env variable
8f82b560c568981deab258f927cad02594aae8c6 docs: fix typo in firmware-related section
422f5b78bfb16e6e207d5f280ee75517ca365458 Documentation: leds: improve readibility of multicolor doc
fea017a99ba5e28b23f8249c04b2f475e4ed1fb3 docs: dmaengine: add explanation for DMA_ASYNC_TX capability
db6b8b9bafa741faaf174751e3342a64483b8039 Merge tag 'Chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
95112d977fbc46121f4a230543d56981dcb5df9f docs: admin-guide: fix typos in reporting-issues.rst
2dbe93d1e4d730e6e730310035906aa85fa5eee6 Fix spelling error for 'parallel'
52092c1d501bb56432c667d397008faad8acbd90 docs: fix "incase" typo in coresight/panic.rst
14e991154de2bfc923d3f36aa238733b3530c65b Docs: relay: editing cleanups
1884847909afb5b980c8b48f80a7d2ce0a4061ca Docs: driver-api/basics: add kobject_event interfaces
b26717852db7e2a6b5518177bc852a90e89fd1f1 docs: conf.py: drop backward support for old Sphinx versions
d5048aca8d9d7f31ecd8b8279ea20cfbbf80e59f Documentation: ioctl-number: Update table intro
54538c24eeac901ddefe2238142fabf2839ee1a0 Documentation: NTB: Fix typo
a556bd882b9482f1b7ea00fcf07f9bc169f404c8 docs: align with scripts/syscall.tbl migration
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
4276b69fcd84f3130552210f6c3be87689bcdb29 Docs/zh_CN: Translate napi.rst to Simplified Chinese

--===============1090958732611453778==--
