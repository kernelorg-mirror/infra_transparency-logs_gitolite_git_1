Content-Type: multipart/mixed; boundary="===============1300949832872481284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 08:23:27 -0000
Message-Id: <174289100715.356744.6822389512301737643@gitolite.kernel.org>

--===============1300949832872481284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e4066df35ad90a8e30459cd98f9919592361afc
    new: cf36143210369bfa4ca19392ec728abdaf0e4eb8
    log: revlist-9e4066df35ad-cf3614321036.txt

--===============1300949832872481284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4066df35ad-cf3614321036.txt

53b552f1cc102d20fc9313e0ad398de1cc8a94bc dt-bindings: timer: Correct indentation and style in DTS example
f4646b61b74b43c7b0e5f2e0426393aa9e216923 dt-bindings: timer: exynos4210-mct: Add samsung,exynos990-mct compatible
f7803f7905e133a5fa5b596da5bae89b1528757e dt-bindings: timer: exynos4210-mct: add samsung,exynos2200-mct-peris compatible
b5a497a7972a49c31d39b057f86dd6f58b882a72 clocksource/drivers/stm32-lptimer: Add support for suspend / resume
7e1e4e62656fcf8fb05c0c39c649b16d78d7c8dc clocksource/drivers/exynos_mct: Fixed a spelling error
96bf4b89a6ab22426ad83ef76e66c72a5a8daca0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
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
1350e0c49e84db089c287a2b7eba58a4d4f2bbf1 Merge branch into tip/master: 'objtool/urgent'
cf36143210369bfa4ca19392ec728abdaf0e4eb8 Merge branch into tip/master: 'timers/clocksource'

--===============1300949832872481284==--
