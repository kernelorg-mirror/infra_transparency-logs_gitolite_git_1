Content-Type: multipart/mixed; boundary="===============8730416109225503854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 May 2025 22:49:31 -0000
Message-Id: <174838617127.2751692.5102282182077194877@gitolite.kernel.org>

--===============8730416109225503854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/dontcache
    old: 9ec6e2db08f7e5fbd033eda1f3e91a9ccf218dc2
    new: 3be5f84e5ae9807ae3643611935fcb0b8f74620f
    log: |
         3be5f84e5ae9807ae3643611935fcb0b8f74620f iomap: don't lose folio dropbehind state for overwrites
         
  - ref: refs/heads/io_uring-6.16
    old: eda4623cf989d033c07355be1469e44f321ce8ae
    new: 0ec33c81d9c7342f03864101ddb2e717a0cce03e
    log: |
         0ec33c81d9c7342f03864101ddb2e717a0cce03e io_uring/zcrx: fix area release on registration failure
         
  - ref: refs/heads/master
    old: 44ed0f35df343d00b8d38006854f96e333104a66
    new: 015a99fa76650e7d6efa3e36f20c0f5b346fe9ce
    log: revlist-44ed0f35df34-015a99fa7665.txt

--===============8730416109225503854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ed0f35df34-015a99fa7665.txt

cb6749b961b684701a5d4bc905c4923407017c88 scripts/kernel-doc: rename it to scripts/kernel-doc.pl
33a92a5b2e6fae8d653faaa0271111b3237af1f3 scripts/kernel-doc: add a symlink to the Perl version of kernel-doc
094a4845789baade4df0ddccd5bd19a88af30b3f scripts/kernel-doc.py: add a Python parser
0a4e24128f4c0e1d83ebc7f79812c16f1e3fc9e0 scripts/kernel-doc.py: output warnings the same way as kerneldoc
3592385668c3a32638a84557df999d7146cc3bb6 scripts/kernel-doc.py: better handle empty sections
01d3235dde9042c3df9008a0ff43a2aed1641ddf scripts/kernel-doc.py: properly handle struct_group macros
e31fd36da9c41f9f664e51a35860e9f606e81ef4 scripts/kernel-doc.py: move regex methods to a separate file
d966dc658ce381c56d85cd477e095944b8470379 scripts/kernel-doc.py: move KernelDoc class to a separate file
ee13b3f35c7238eff323450599185a775d726462 scripts/kernel-doc.py: move KernelFiles class to a separate file
1d6fea640e6ccb2c4ee0b492270562e89ba2805f scripts/kernel-doc.py: move output classes to a separate file
4fa5e411379af1baabdff088196da977799fd46e scripts/kernel-doc.py: convert message output to an interactor
799b0d2a2a24f09f3800678f55ad48d8cc9c069d scripts/kernel-doc.py: move file lists to the parser function
0873e55433769210c0ba26227f0080dde408e15e scripts/kernel-doc.py: implement support for -no-doc-sections
c3597ab27bc0e5eae23c74a76380000a0f8481e1 scripts/kernel-doc.py: fix line number output
408269ae35d6b88d48477af56a2376ea05e619ca scripts/kernel-doc.py: fix handling of doc output check
9235ec5e2bf8ccd3f3ef30bbb1811bf9ddb3ef08 scripts/kernel-doc.py: properly handle out_section for ReST
9cbc2d3b137bfdb7937265c46e9e5d7e72952841 scripts/kernel-doc.py: postpone warnings to the output plugin
02df8e3b333c3d8550a22ffdfc969caec8462df9 docs: add a .pylintrc file with sys path for docs scripts
668b9d1dceb86b570ff28d913e8464ba62f57e91 docs: sphinx: kerneldoc: verbose kernel-doc command if V=1
01c43355255e1f0bba8677fc66facc0047a23242 docs: sphinx: kerneldoc: ignore "\" characters from options
feec610725e38e96dca0f77f1fc388f59ffa616b docs: sphinx: kerneldoc: use kernel-doc.py script
43ecfe6bc2ae11f99fb4b812c014339c2d6a221a scripts/kernel-doc.py: Set an output format for --none
485f6f7960c468d9e27665f61517dc5fc097ea98 scripts/kernel-doc.py: adjust some coding style issues
78ea748f7978d39a6ee29897d3bd32e6208f74ac scripts/lib/kdoc/kdoc_parser.py: fix Python compat with < v3.13
2ab867a4941de2e9d7804e76ab002ad74c73b078 scripts/kernel-doc.py: move modulename to man class
91d00bd54f300b614d48002d4ec8cc28b3f0b2a5 scripts/kernel-doc.py: properly handle KBUILD_BUILD_TIMESTAMP
e4b2bd908c3d8f071d4fac6e588fffc6110c1b1f scripts/lib/kdoc/kdoc_parser.py: remove a python 3.9 dependency
11afeab6d74d1be80420b47113c4893c88dcc04b scripts/kernel-doc.py: Properly handle Werror and exit codes
fc862949a35aa4d5e92a10c64c620cde350bd511 scripts/kernel-doc: switch to use kernel-doc.py
a566ba5af59524a3bc5cdfb46b248bd70a0972e9 scripts/lib/kdoc/kdoc_files.py: allow filtering output per fname
16740c29dbf3275a22691d3d7c63701992872898 scripts/kernel_doc.py: better handle exported symbols
04a383ced6965fedc9c1b6c83d841acce076b53c scripts/kernel-doc.py: Rename the kernel doc Re class to KernRe
de258fa8ca8d72ef17f4d71162cfbbd2d9f397e6 scripts: kernel-doc: fix parsing function-like typedefs (again)
9f488ccd0f567ca66a146bc31e6578cba3b5abee Merge branch 'mauro' into docs-mw
0df6db767a535472a46aeea93c280de067784a9f posix-timers: Initialize cache early and move pointer into __timer_data
19f72d95ae31586a49225023ee903edd242ce4fc Docs/zh_CN: Translate index.rst to Simplified Chinese
ff6dfbf73c16b1b517554626820e4058b235e9e0 Docs/zh_CN: Translate msg_zerocopy.rst to Simplified Chinese
4f0145e9ea41cc5d0f80b79a60ce39757d3b47d6 docs/zh_CN: Add how-to of Chinese translation
794056966da84f46679c970133f358733ea6d847 MAINTAINERS: Change Yanteng's email address
770de678bc281f6b0be339c29c1ad74dfb0e9325 x86/sev: Add SVSM vTPM probe/send_command functions
b2849b0723668ae3e0739b2c9c066eafe8bc0961 svsm: Add header with SVSM_VTPM_CMD helpers
93b7c6b3ce918c3d24de82dcff7a87b8bd631b2e tpm: Add SNP SVSM vTPM driver
e396dd85172c6098e3b70b17e91424edc7bb2d8f x86/sev: Register tpm-svsm platform device
5f40eef1c734042548f491e35acab1a2e4d867e1 selftests/nolibc: drop unnecessary sys/io.h include
9c138ac9392228835b520fd4dbb07e636b34a867 tools/nolibc/types.h: fix mismatched parenthesis in minor()
cdbf0f199e1f9ecb1af3c0ea8cb956d010447049 selftests/nolibc: drop dependency from sysroot to defconfig
fd293cb81a7fe57f1314006c438ee67907b46f88 selftests/nolibc: only consider XARCH for CFLAGS when requested
8e1930296f921d3246f331c394c0516feb36993a tools/nolibc: Add support for SPARC
60ccc16f530a480abfde399bf80779e5b021b3fe tools/nolibc: drop manual stack pointer alignment
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
20e190b1c1fd88b21cc5106c12cfe6def5ab849d EDAC/igen6: Skip absent memory controllers
b804d7c59aea05412d5e02a068d9486e9177a9e9 EDAC/igen6: Add Intel Arizona Beach SoCs support
099d2db3625b3baab07d2d5cfcd6cbfa14067ae9 EDAC/igen6: Add Intel Amston Lake SoCs support
20d2d476b3ae18041be423671a8637ed5ffd6958 EDAC/skx_common: Fix general protection fault
eeed3e03f4261e5e381a72ae099ff00ccafbb437 EDAC/{skx_common,i10nm}: Fix the loss of saved RRL for HBM pseudo channel 0
4878e1e90056230cefd580136d0e6d5689a7b770 EDAC/i10nm: Explicitly set the modes of the RRL register sets
1a8a6af663a7f16c9b2779cf728187775735047b EDAC/{skx_common,i10nm}: Structure the per-channel RRL registers
ba3985c1faf5eb72084ddc31204b076c2a450263 EDAC/{skx_common,i10nm}: Refactor enable_retry_rd_err_log()
126168fa2c3e16113ea75a656fff5156a54a5726 EDAC/{skx_common,i10nm}: Refactor show_retry_rd_err_log()
5904dc561ef21e69f0b9dca39d1a66e34b7ea764 EDAC/{skx_common,i10nm}: Add RRL support for Intel Granite Rapids server
8399f14666688be8d84cb3ccbec6ee790c020b36 tools/nolibc: add __nolibc_has_feature()
f4152715dcd5c580dca6ea628ec03785bba44b9a tools/nolibc: add __nolibc_aligned() and __nolibc_aligned_as()
9fca5554af70fd86fb1ed78362d86ebd1a4be2ef tools/nolibc: disable function sanitizer for _start_c()
0e75768ba24d669dbf76530e21fd51cfe2fbd2a9 tools/nolibc: properly align dirent buffer
4d231a7df1a85c7572b67a4666cb73adb977fbf6 tools/nolibc: fix integer overflow in i{64,}toa_r() and
6478251f95121ae4b66e987c98482e0d0b149e5d selftests/nolibc: disable ubsan for smash_stack()
8509b5c9fa981f7e17874605af86d26159310d3c selftests/nolibc: enable UBSAN if available
060525302ba9ee56dfbcb4149395a1e510a4ced9 tools/nolibc: prepare for headers in subdirectories
2b45ceb915b004799e79f4ff68e63b7f88a7d195 tools/nolibc: add elf.h
ecc091d93a221b8541c94aeeeb741e9e1c39073f tools/nolibc: move open() and friends to fcntl.h
9e67941dde6e7f2b0e46ca8e2c87d3fb12e5ead5 tools/nolibc: move getauxval() to sys/auxv.h
cce273161e7895f45208066154d6726bedba35e5 tools/nolibc: move mmap() and friends to sys/mman.h
c6e6c2c4d71035038d0ef07a465190cd35e193e8 tools/nolibc: move stat() and friends to sys/stat.h
0fd55773f47124ee27a1d201bb07649a056c58cc tools/nolibc: move syscall() to sys/syscall.h
face777a442bfb07017adf935dbb738a3504fdd2 tools/nolibc: move gettimeofday() to sys/time.h
ffb94910c3fff8d9528e62d45171cabbb1cc083a tools/nolibc: add sys/types.h shim
6d1724ec864b577b50fa9cf668e80390767f4136 tools/nolibc: move wait() and friends to sys/wait.h
33583537dd5f48d76391ecebe0648151309d2687 Documentation: trace: Reduce toctree depth
f0ba72e65516d1d86f40c79a49c4ba01c9555592 Documentation: trace: Refactor toctree
439111ee0cefe434788802237673c9a37f6b6d04 scripts/lib/kdoc/kdoc_files.py: don't try to join None
f9cdbc5781f2c2bf374d21d91b139ae5a2f62093 scripts/lib/kdoc/kdoc_parser.py: move states to a separate class
47c2d4168b2d197877356c58300ae98765a59b2e scripts:kdoc_files.py: use glob for export_file seek
9d9bec3d90e3abf7340210172d9ce5dcdef93c14 docs: sphinx: kerneldoc: Use python class if available
4c99fbc6a06f56e266f60f5f24d0cfd8311b2c09 tools/nolibc: handle intmax_t/uintmax_t in printf
e5407c0820ea5fa7117b85ed32b724af73156d63 tools/nolibc: use intmax definitions from compiler
248ddc80b145515286bfb75d08034ad4c0fdb08e tools/nolibc: use pselect6_time64 if available
4de88a88bcbe4cf89477d8c6a9145fdfd929bc96 tools/nolibc: use ppoll_time64 if available
9b070d97d9e52195c3a2ee084fdd7c45b6b35adf tools/nolibc: add tolower() and toupper()
7b11531ed172cc8cc2465e99c295af5ac2fd55e3 tools/nolibc: add _exit()
67fe525e3401d48a9fb1bf437555a9d82800f3d7 tools/nolibc: add setpgrp()
0c89abf5ab3fba1e8f73cdaf0385ed9786c1c307 tools/nolibc: implement waitpid() in terms of waitid()
4175b5584510faa8acbfa98103781c36780d5a79 Revert "selftests/nolibc: use waitid() over waitpid()"
5197b7b87cbfeed61b69ff54532bb58a0d55cb0b tools/nolibc: add dprintf() and vdprintf()
bae3cd708e8adef27ee7657cd877d9ba9aa4f2ae tools/nolibc: add getopt()
f7b3eeffd402c5eec32be9c3bfdeb3ec03e87cf3 tools/nolibc: allow different write callbacks in printf
9f4a2e28bc4714487d9a0c85af2a87c07155c552 tools/nolibc: allow limiting of printf destination size
ed45d24cf23521b12271d95f8e87b839e79dd65e tools/nolibc: add snprintf() and friends
c685cd6db59cc4557c93538677a8bdaa05f49fbc selftests/nolibc: use snprintf() for printf tests
6311e4893ad204695473caf167e22ebf23cb8f5d selftests/nolibc: rename vfprintf test suite
b0bd7760df94714f78ccf98b3aa612ed71e48770 selftests/nolibc: add test for snprintf() truncation
e90ce42e81381665dbcedc5fa12e74759ee89639 tools/nolibc: implement width padding in printf()
180f091224a002f8bd1629307c34619a5626841e EDAC/ie31200: Add two Intel SoCs for EDAC support
13a9a11358bce755bd602346fa7f56690b68c267 tools/memory-model: docs/README: Update introduction of locking.txt
366b88f686934d5e63940515fec9577f224a8101 tools/memory-model: docs/simple.txt: Fix trivial typos
f0a83980011c6622dcadedd2ecd2da977cfe9f4f tools/memory-model: docs/ordering: Fix trivial typos
730c0a8ee42905f59c82bc3c2f8b3616c18897bb tools/memory-model: docs/references: Remove broken link to imgtec.com
5c9e0062989e5d2bd77b75c432b54e8ec7689bc7 tools/memory-model/Documentation: Fix SRCU section in explanation.txt
49916e22d9530d6cf027e635a5d824c7d698d67f timers: Remove unused __round_jiffies(_up)
2b2408aca90b86c1ef51c19d834e5f6db0a1ff30 EDAC/i10nm: Fix the bitwise operation between variables of different sizes
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
007c07168ac0c64387be500f6604b09ace3f3bdc time/jiffies: Change register_refined_jiffies() to void __init
d8ca84d48a2a2d4f6780980743c34b70c49f5844 alarmtimer: Remove dead return value in clock2alarm()
2117c1d503b4e0fd0c6776ae9fe4df2260643eae alarmtimer: Switch spin_{lock,unlock}_irqsave() to guards
40e71e32c8585e0b8655b14f09dd0cc24f6c2d8b Documentation: ioctl-number: Update outdated submission info
a5b57bd9b1f9ff69327fa2e5bd272c8694e626fb docs: Makefile: Inherit PYTHONPYCACHEPREFIX setting as env variable
8f82b560c568981deab258f927cad02594aae8c6 docs: fix typo in firmware-related section
422f5b78bfb16e6e207d5f280ee75517ca365458 Documentation: leds: improve readibility of multicolor doc
fea017a99ba5e28b23f8249c04b2f475e4ed1fb3 docs: dmaengine: add explanation for DMA_ASYNC_TX capability
e86e43907f945e7f2e48d1c5c9105801ca2b11b7 timers: Rename init_timer_key() as timer_init_key()
7879d10de3318af0b7893d1efc9d7654cd4ac1a6 timers: Rename init_timer_on_stack_key() as timer_init_key_on_stack()
9505215b6b3233d38c5ee65cfd47b6a5a36adab9 timers: Rename __init_timer() as __timer_init()
9a716ac6eaaa73599921fa081c99b67bef589171 timers: Rename __init_timer_on_stack() as __timer_init_on_stack()
220beffd36c26ac68e1c646f91b7ddf4f39039e6 timers: Rename NEXT_TIMER_MAX_DELTA as TIMER_NEXT_MAX_DELTA
751e6a394c2ecd08825d5ba527478e171b87144e timers: Rename init_timers() as timers_init()
367ed4e35734d6e7bce1dbca426a5bf150d76905 treewide, timers: Rename try_to_del_timer_sync() as timer_delete_sync_try()
aad823aa3a7d675a8d0de478a04307f63e3725db treewide, timers: Rename destroy_timer_on_stack() as timer_destroy_on_stack()
56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
824c6384e8d9275d4ec7204f3f79a4ac6bc10379 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
08d7becc1a6b8c936e25d827becabfe3bff72a36 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6c58d2791d6046727d87db50a5e46644f195dcf9 tick/nohz: Remove unused tick_nohz_full_add_cpus_to()
db6b8b9bafa741faaf174751e3342a64483b8039 Merge tag 'Chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
189572bf4e005431051319def435ac4b7e4489ca cpumask: Relax cpumask_any_but()
13f0a02bf4c1c5888c736cedef9ca50de666adb3 find: Add find_first_andnot_bit()
5da703ef4e4a82b2f9a00f2b3a1eae5657e68a92 cpumask: Add cpumask_{first,next}_andnot() API
94f7531430285b4ec600693f7222c2ca29bd7472 x86/resctrl: Optimize cpumask_any_housekeeping()
dcb1d3d3b77bdb30d2ec97f540d58ee35f1b1c82 x86/resctrl: Remove the limit on the number of CLOSID
7704fb81bc87254e8772f387b62153b135bb1932 x86/resctrl: Rename resctrl_sched_in() to begin with "resctrl_arch_"
8eb7ad66badc71e0d8547cf6195a2a6190090152 x86/resctrl: Check all domains are offline in resctrl_exit()
8c992e24a0627a6ba508184c07766862c8bb3e54 x86/resctrl: Resctrl_exit() teardown resctrl but leave the mount point
bc740420d7ae7878696d5ad9f3dbcb11e2599b2e x86/resctrl: Drop __init/__exit on assorted symbols
6c72fb8d8bd7bfaafdeda3a91c535ecf52283ec9 x86/resctrl: Move is_mba_sc() out of core.c
d4fb6b8e4640adeff9673ae398525be7382d3197 x86/resctrl: Add end-marker to the resctrl_event_id enum
2a65660385444e9d9deffe995c71ee20443ef76e x86/resctrl: Expand the width of domid by replacing mon_data_bits
270f00bcc9525c8ba667349ba3e8c4dbcbbf70fb x86/resctrl: Split trace.h
003e86077143ebeaa5299fb2bc907ae3b6650028 x86/resctrl: Add 'resctrl' to the title of the resctrl documentation
bff70402d6d67843fe319338e4c56e1cba13fbd8 fs/resctrl: Add boiler plate for external resctrl code
eec34ebb65aab20d2488808770b7f080104d4426 dt-bindings: timer: Add NXP System Timer Module
cec32ac7582712346edd474a01fb553f5bf0efb9 clocksource/drivers/nxp-timer: Add the System Timer Module for the s32gx platforms
b8239054194ad67aff7d244185ef46890c5ae71a clocksource/drivers/atmel_tcb: Fix kconfig dependency
eb7bc6920153a7d025c0b0001d5a6462fe08034f dt-bindings: timer: Convert fsl,gtm to YAML
28c842c8b0f5d1c2da823b11326e63cdfdbc3def clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
b42d781e0350c969ef8155b800e33400f5f8b8a6 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
39b27ddf4d680fc908b2fc788039406e2e1c4601 clocksource/drivers/timer-tegra186: Remove unused bits
ea1ab43e5cec8704556fcdd38082a08160b2b2ce dt-bindings: timer: Convert marvell,orion-timer to DT schema
157265afbdf257c99280511a3a557933d5b2e9f1 dt-bindings: timer: Convert csky,mptimer to DT schema
c3205f0f855d17f09fc67bcc9e7897038c8d8e08 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
c55cddf6201c3c88b66dd37207d87e555c34f6cb dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
f4cc1801987e4854870d98ed8a38db0b29298a30 dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
7aeeac55658f68181c9dd6af07717db07cfeab7a dt-bindings: timer: Convert arm,mps2-timer to DT schema
30fddbd5325459102e448c9a26a1bc15ef563381 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
3b4c33ac87d0d11308f4445ecec2a124e2e77724 clocksource/drivers: Add EcoNet Timer HPT driver
6d1ca2236dbe987f0fb9fa194916fb453024b553 dt-bindings: timer: Add ESWIN EIC7700 CLINT
60160c4bf6ffefe26e4a40315160d828eda2bfff dt-bindings: timer: Convert altr,timer-1.0 to DT schema
d65a30c30e54666cf63ba671e93d2fcbc8863a54 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
2b3b58f233afb4b1edf779c95e8106fe7c707c7c dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
e7ddb13fa6203cad3546104c4f5edbbc70cc59cf dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
f8470be859a8660c1993fa44053c473c82eb454b dt-bindings: timer: Convert jcore,pit to DT schema
e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
3d95a49b365e06d1b4c4e5a426fdc70449a334f3 x86/resctrl: Move the filesystem bits to headers visible to fs/resctrl
7bdb619c7f9f0a7264b2d69ad0472bf2c785e52a x86/resctrl: Move enum resctrl_event_id to resctrl.h
272ed1c28c9db60b9bd50d49feae463df50b3ef6 x86/resctrl: Fix types in resctrl_arch_mon_ctx_{alloc,free}() stubs
279f225951e3c77a1708d77f557b4cc7bdbd76ed x86/resctrl: Move pseudo lock prototypes to include/linux/resctrl.h
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
556f48a5093b1edb1b8a594af633303269dec329 x86/resctrl: Squelch whitespace anomalies in resctrl core code
df3dc0efcc01d6aae8ebd3e479fe0d55f894854b x86/resctrl: Prefer alloc(sizeof(*foo)) idiom in rdt_init_fs_context()
b7b57edbf5681c7d0ed504a3a4e912bb68661ab9 x86/resctrl: Relax some asm #includes
f6b25be204b8661e4c32fa770a4c9e3a113ee325 x86/resctrl: Always initialise rid field in rdt_resources_all[]
7168ae330e8105296210b2b2d31d791d5c073345 x86,fs/resctrl: Move the resctrl filesystem code to live in /fs/resctrl
54d14f25664bbb75c2928dd0d64a095c0f488176 MAINTAINERS: Add reviewers for fs/resctrl
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
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc

--===============8730416109225503854==--
