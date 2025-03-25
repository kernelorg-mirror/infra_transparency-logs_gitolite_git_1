Content-Type: multipart/mixed; boundary="===============5457711891106192230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 08:29:18 -0000
Message-Id: <174289135850.361680.18014695690110100485@gitolite.kernel.org>

--===============5457711891106192230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cf36143210369bfa4ca19392ec728abdaf0e4eb8
    new: f37f47f59e362942eebbbba92d28b398d277bb94
    log: revlist-cf3614321036-f37f47f59e36.txt
  - ref: refs/heads/tip/urgent
    old: a73db3b228df48178129f84d18ec713d7628f868
    new: 6140fc7d2da25bb7e0c689e526a4bde9c747a110
    log: revlist-a73db3b228df-6140fc7d2da2.txt

--===============5457711891106192230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3614321036-f37f47f59e36.txt

90188cdbcd1a90afd1402dd7d74555c7751796d5 Merge branch into tip/master: 'objtool/urgent'
6140fc7d2da25bb7e0c689e526a4bde9c747a110 Merge branch into tip/master: 'x86/urgent'
31e43e8840713a74d4b6a7c41789683364593e5c Merge branch into tip/master: 'timers/merge'
f025599142a32de49d5360da09e674560a92f361 Merge branch into tip/master: 'irq/core'
dfb780bc08b549c2a8bc775678359965e2266813 Merge branch into tip/master: 'irq/drivers'
c3ea321be0222634db5aa719ba797a6e0c82cce3 Merge branch into tip/master: 'irq/msi'
755990ca76103910386988f3720bc36240f87141 Merge branch into tip/master: 'locking/futex'
77f98b40e2e562f0a4bea4a7a08c3bd678322b98 Merge branch into tip/master: 'ras/core'
ed89b17a4b123965ff7b814cd6117c64e1f4df10 Merge branch into tip/master: 'timers/cleanups'
16bf464a7f8b190b3b23eb4e1da62de99c197409 Merge branch into tip/master: 'timers/clocksource'
c716ccc8952901b876ad61cf28765e0305a3b079 Merge branch into tip/master: 'timers/core'
c45687e14eb37f0b90470ada6aff4ab1bc7c56d2 Merge branch into tip/master: 'x86/alternatives'
ee171beede11c79cc020b4ae84280f6993ad331b Merge branch into tip/master: 'x86/bugs'
783bf15247b19aba425896248a9952901706ed81 Merge branch into tip/master: 'x86/cache'
f37f47f59e362942eebbbba92d28b398d277bb94 Merge branch into tip/master: 'x86/kconfig'

--===============5457711891106192230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73db3b228df-6140fc7d2da2.txt

57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
ef753d66051ca03bee1982ce047f9eaf90f81ab4 objtool: Fix detection of consecutive jump tables on Clang 20
eeff7ac61526a4a9c3916cf46885622078ad886b objtool: Warn when disabling unreachable warnings
c84301d706c5456b1460439b2987a0f0b6362a82 objtool: Ignore entire functions rather than instructions
1154bbd326de4453858cf78cf29420888b3ffd52 objtool: Fix X86_FEATURE_SMAP alternative handling
4759670bc3e670069c055c2b33174813099fea4f objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
4fab2d7628dd38f3fa8a5e615199350ecaeb17a8 objtool: Fix init_module() handling
6b023c7842048c4bbeede802f3cf36b96c7a8b25 objtool: Silence more KCOV warnings
e1a9dda74dbffbc3fa2069ff418a1876dc99fb14 objtool: Properly disable uaccess validation
c5995abe15476798b2e2f0163a33404c41aafc8f objtool: Improve error handling
d39f82a058c0269392a797cb04f2a6064e5dcab6 objtool: Reduce CONFIG_OBJTOOL_WERROR verbosity
24fe172b50b5749c315349e740e4a09e3a0165d5 objtool: Fix up some outdated references to ENTRY/ENDPROC
876a4bce3849b235d752d13ec3180e15a35e52de objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a8d39a62c6f5ad76b8a1ebfbf10dd9fe8ca2bbcc objtool: Remove redundant opts.noinstr dependency
0239716b82b75dc5cb64c5ec5405dac6c3448d48 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
ea0d2a4c77d98e983b42f61790a0760a68983156 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
c13d957b38b43cfee77f210c2f6c64c2957afed0 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
c2299757eb5bbc121177a23559eff8f66e944381 objtool, panic: Disable SMAP in __stack_chk_fail()
e3c9ccbbf5c5e1238d4ac8577559e61576b9210f objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
46b70c569b774ea2c671bb3aff2a50d29760b7c3 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
4d014a6b8e4dba75eb0b99e6ed990bb7e38da294 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
2becbc66a151500636046503f541255af6acf4fa objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
33fea486a42d952a40eb110a9b7885a7ac8d2778 objtool, lkdtm: Obfuscate the do_nothing() pointer
90188cdbcd1a90afd1402dd7d74555c7751796d5 Merge branch into tip/master: 'objtool/urgent'
6140fc7d2da25bb7e0c689e526a4bde9c747a110 Merge branch into tip/master: 'x86/urgent'

--===============5457711891106192230==--
