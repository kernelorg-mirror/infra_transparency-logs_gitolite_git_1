Content-Type: multipart/mixed; boundary="===============4614109191606032733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Nov 2021 10:34:01 -0000
Message-Id: <163731804135.22281.10746445574737423879@gitolite.kernel.org>

--===============4614109191606032733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.15.y
    old: 79c2531d44a826a0da914f796080e275108e9ed9
    new: 24bba49384d7a7c5103eb073c33cd9e386784e2b
    log: revlist-79c2531d44a8-24bba49384d7.txt
  - ref: refs/heads/damon/for-v5.15.2
    old: 0000000000000000000000000000000000000000
    new: 24bba49384d7a7c5103eb073c33cd9e386784e2b

--===============4614109191606032733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c2531d44a8-24bba49384d7.txt

26ac7dec7ff00704e31e91d35d5ebf4a8a7cc1e9 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
aa8a82d6db0bb522e9773aeeb44b47665960ebd9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
adb1902a12463e334d5e17f91a63220be91cc072 usb: ehci: handshake CMD_RUN instead of STS_HALT
72a9bf9bb16aa9fab574531b34c31df1c38378ca usb: gadget: Mark USB_FSL_QE broken on 64-bit
ad5df979295bf9c6b0ce4942b40973508090f89e usb: musb: Balance list entry in musb_gadget_queue
2e93afda05203a35531b10955999a485c2233a88 usb-storage: Add compatibility quirk flags for iODD 2531/2541
ec7c20d417145449e992e549e17a015364a6c47d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ff1bd01f490ba60d82c765100d95d13cc00c1625 binder: use euid from cred instead of using task
3f3c31dd0f8cfdc4ce301a4a605488fb73602ea5 binder: use cred instead of task for selinux checks
6e8813eadf8bcf0ea26360658b1679971d0a501c binder: use cred instead of task for getsecid
5e57d171e2e6398aee9ae57bdb60b87d3925615f binder: don't detect sender/target during buffer cleanup
93ce7441001f52c283629b9b9bb77c1056de1900 kfence: always use static branches to guard kfence_alloc()
d5dd3b44488b8c9b1bde7005a02b16fe0638db3a kfence: default to dynamic branch instead of static keys mode
a0041453ff9e17fb52bff32cef1d81d54ac7064a btrfs: fix lzo_decompress_bio() kmap leakage
a65c9afe9f2f55b7a7fb4a25ab654cd4139683a4 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
e7fb722586a2936b37bdff096c095c30ca06404d isofs: Fix out of bound access for corrupted isofs image
20cebb8b620dc987e55ddc46801de986e081757e comedi: dt9812: fix DMA buffers on stack
d6a727a681a39ae4f73081a9bedb45d14f95bdd1 comedi: ni_usb6501: fix NULL-deref in command paths
06ac746d57e6d32b062e220415c607b7e2e0fa50 comedi: vmk80xx: fix transfer-buffer overflows
47b4636ebdbeba2044b3db937c4d2b6a4fe3d0f2 comedi: vmk80xx: fix bulk-buffer overflow
3a66e8a661a4b7fd8434669bee7cacda878d38f5 comedi: vmk80xx: fix bulk and interrupt message timeouts
9033490a3fef5b8ddabb325c1ce80aefe4c6b659 staging: r8712u: fix control-message timeout
8f60f9f6ee2498c6abd2d422f9a44f6d12d5cecd staging: rtl8192u: fix control-message timeouts
4787caef521c462d3eccc8dc7d2cbefc58522fdb staging: r8188eu: fix memleak in rtw_wx_set_enc_ext
7d6f8d3bab7282d01b5efc7ad249d3137532f0b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
5dbe126056fb5a1a4de6970ca86e2e567157033a rsi: fix control-message timeout
7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 Linux 5.15.2
c2d0b4b7415994b8085cded5248d5b38ab0c9849 (NOT-FOR-POSTING) DAMON hack tree commits start
8006c0105000d397509eeebb117677f625cbbd5f tools/testing/kunit/kunit.py: Explicitly use Python3.7
8880293cae7a922db67c6ccda826a60e00008ef4 for_damon_hack: Add files for DAMON hacks
e50ed81bd7012354cbe99578e0670722eb39da56 selftests/kselftest/runner/run_one(): allow running non-executable files
05d6ed687a7ad4e1e9c37917a514d456e1396baa (NOT-FOR-POSTING) DAMON commits in the mainline
98ef024f3ff0d1b4808026ff71269339876a6ce1 mm/damon: grammar s/works/work/
b88743dc5844541305bb6c2d471f4c039c03b8cd include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
503c012b96670599369130c4ade2daa72ee84ba1 mm/damon/core: print kdamond start log in debug mode only
2e517f18695834d99b7c8577b46c8f63d627551f mm/damon: remove unnecessary do_exit() from kdamond
e7e20668da470a3893860d75ba97eadb1da06d28 mm/damon: needn't hold kdamond_lock to print pid of kdamond
91711e4934617e97bd34ac4d389077a089d3ce4b mm/damon/core: nullify pointer ctx->kdamond with a NULL
63d576446e1e7bf34ba5f703ad0c41ffd66b4d99 mm/damon/core: account age of target regions
48b61551123bcddbc4155703a356ffe4542ededa mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
05efe4015ba4dedcb3e058306a38fafc3eff8706 mm/damon/vaddr: support DAMON-based Operation Schemes
87d38790420115b4c08fd6d3f8f04ef24fc0be5a mm/damon/dbgfs: support DAMON-based Operation Schemes
5f4ea6523cbed1dec2167a29a954287c7e951ff8 mm/damon/schemes: implement statistics feature
b01679081ecf0ac77f5c2f90eda3477a83980240 selftests/damon: add 'schemes' debugfs tests
b815e49d9b157442d98e6d55852dc625f76c5c97 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
ffdbe2b9b18acafeea752791a18f18e6d3ed781e mm/damon/dbgfs: allow users to set initial monitoring target regions
e4c96cf369aa7bb0722ca827842b847d05b1ec14 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
3b982a0c2c3e1276f027b94ffec5f200e21a24ff Docs/admin-guide/mm/damon: document 'init_regions' feature
e7ab20b62af3fe2be32a326fbd6fe719f4439985 mm/damon/vaddr: separate commonly usable functions
95ea38d708a4ef46800987f2f5a6b95a003adc41 mm/damon: implement primitives for physical address space monitoring
8668ab8a955d69e7699f710b6d567937a8e2f273 mm/damon/dbgfs: support physical memory monitoring
9b4672975ccaf0985cf7f13c23fd189f0f1bf7cd Docs/DAMON: document physical memory monitoring support
de722d08e1c863dba4de6f29bd71fa153355561c mm/damon/vaddr: constify static mm_walk_ops
a4605717e53a984b730bb19fad2e966b8b8e4b5b mm/damon/dbgfs: remove unnecessary variables
436332fb5b3b112bab8721211446dd1582883891 mm/damon/paddr: support the pageout scheme
6a2bab261e407a2808e32ccf81634dabf754e0ae mm/damon/schemes: implement size quota for schemes application speed control
8ce5d8b859bb7a64321829c26c9e394b5237f2b7 mm/damon/schemes: skip already charged targets and regions
691b6a8313ec69e5f0e9edacce72254e379db86f mm/damon/schemes: implement time quota
dc651b34d8ac351806517b89c08d79017916dbdd mm/damon/dbgfs: support quotas of schemes
588797550a5b2f1f4a70a266ee0699fd483dca39 mm/damon/selftests: support schemes quotas
3eca336b6bb560d0ae7d9e631b8c5b4775347f94 mm/damon/schemes: prioritize regions within the quotas
c6d1b332f4655eeb8b75179c98f6b864af9d7960 mm/damon/vaddr,paddr: support pageout prioritization
bacbb7daa3e02b017efd23d05e62016e6f6c80b8 mm/damon/dbgfs: support prioritization weights
f8b5ece37636d338fc29cf415f8ae4b246c4f6b8 tools/selftests/damon: update for regions prioritization of schemes
75cd900365a47f06dc6342f3af89009b99cef4b7 mm/damon/schemes: activate schemes based on a watermarks mechanism
2979daefda2e85124a929a54ece727bc1ac140fe mm/damon/dbgfs: support watermarks
169d474f2b4aa9bf7538e08d171b10127f025261 selftests/damon: support watermarks
47e2010de15dd99a4b1225346642630ff2c6d903 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
af46caf82a1aceb80902b6c9c896059973c0b0a2 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
8c080eb65bc4009eede8e22014f954e662ee4752 mm/damon: remove unnecessary variable initialization
7c58fbd65569e8b2336ccc68dca9bd229199f629 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
f934389fda2e08663e968ec7eaa11ba9a188e933 Docs/admin-guide/mm/damon/start: fix wrong example commands
1ecab6df8cff8a76bd3fc8de20b25a94fab6af25 Docs/admin-guide/mm/damon/start: fix a wrong link
8e9de835dff808d3fcdcb621f5d3fd2830314ebb Docs/admin-guide/mm/damon/start: simplify the content
e4b9d0536136ceda99e28f813c4e7be5b44f26c6 mm/damon: simplify stop mechanism
2c7b22870bd7484eaf1edd2b79d6e27a9fae3d9d mm/damon: fix a few spelling mistakes in comments and a pr_debug message
3a688e8678fc5776a54b0710717c9533a0592345 mm/damon: remove return value from before_terminate callback
e607d2bb75e202ee166d8438cc70f3b304f5fee3 (NOT-FOR-POSTING) Patches in -mm but mmotm
190b40a93ebd15d5f20099cd14e1f57d4cb8e687 mm/damon: unified access_check function naming rules
e46c3cf5258b854b38961691f1cd0571f8c6bc71 mm/damon: add 'age' of region tracepoint support
53ab58cee86b7649e01e5ed8f8de27522f9557ce mm/damon/core: use abs() instead of diff_of()
d024d2809a0d2d5f77a4158fff4cbe0068b5e570 mm/damon: remove some unneeded function definitions in damon.h
ac145646a7e82d51f8dbde718d0b5588ccaac04f mm/damon/vaddr: remove swap_ranges() and replace it with swap()
26e8a87f603bf9da1909c4fd8a6e0f18961093c7 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
3fbc608c8e5dc6829fb6801030667389ffd92dc0 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
71a17c845ba7e75bb5c6e8e3960a692da1d4cc48 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
82b882925fa4e150d461f601466672cba7e15b29 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
e501456f82f6dc54db96fef9f98a34205e55a668 (NOT-FOR-POSTING) More not-yet-posted commits
825df48d2be75c110eee289d039c6418795650b0 mm/damon/paddr: Separate commonly usable functions
430abaf6a765451d740b9a338a3601d220c3a305 mm/damon: Introduce arbitrary target type
c4e559f67b400994aac17b90cc57c2d8263ab4ec mm/damon: Implement primitives for page granularity idleness monitoring
1485d5b065f84c478879c328097540da5d4caafe tools: Introduce a minimal user-space tool for DAMON
fabdb6919ed3998ffd0e68ccd396a5fff0f531bc tools/perf: Integrate DAMON in perf
24bba49384d7a7c5103eb073c33cd9e386784e2b (drop) mm/damon: Add debug code

--===============4614109191606032733==--
