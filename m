Content-Type: multipart/mixed; boundary="===============0752543277547844708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 24 Mar 2025 04:18:15 -0000
Message-Id: <174278989596.3019851.461490211856983173@gitolite.kernel.org>

--===============0752543277547844708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: e7cd97c6d494952da7791febf6301a81b2a20ee8
    new: a83027487e43186e3eb3dd0a39733ee2eb102d30
    log: revlist-e7cd97c6d494-a83027487e43.txt

--===============0752543277547844708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7cd97c6d494-a83027487e43.txt

57af0b50eb3eda9f183312b81e1da6d5044e0146 objtool: Reduce default verbosity
f4393f5be79a2b0fe00e1434a7097e42fec24370 objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
482e9144ed1797e932e90bd1642d2744ff97549c objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
a64f8814934755fc0b193240258c7a38a1135c95 objtool: Silence more KCOV warnings
7d23f5d01eabcecd4e789d0531a86283a108db80 objtool: Remove redundant opts.noinstr dependency
8c763aa78c87eebdab2231226b6a914f457dfd47 objtool: Properly disable uaccess validation
ff1674238818910265bb87c3e37807afe3e60009 objtool: Fix up some outdated references to ENTRY/ENDPROC
3579e94a107ebce9afd2b78d46b69c9d52367591 objtool: Improve error handling
db302d6ac0573a4fb45531f891238aa5bc02c536 objtool: Fix init_module() handling
28b029aa91b735adb6eb8650b2db0ccd1a5ad82d spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
a0dcf311b782a2d5b88a7fbb5e2d0a9fc8e3fe31 nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
78906cf38eee061c46aec178d81d649b851c52a5 media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
3a06761205dbd4aac1d3c94783c9d6b14139185d panic: Disable SMAP in __stack_chk_fail()
5e5d493ab79b7a0bfa5941790e967dbd78a08423 Input: cyapa - remove undefined behavior in cyapa_update_fw_store()
0b8a85e5429f1f3ee19f744aea5eb5fa079cea2e ASoC: codecs: wcd934x: Remove undefined behavior in wcd934x_slim_irq_handler()
50e8a061392d762b5456f8c53948e93a68e88395 regulator: rk808: Remove undefined behavior in rk806_set_mode_dcdc()
b31869ae7173a6350b6b764f36a90003dedd8902 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a83027487e43186e3eb3dd0a39733ee2eb102d30 lkdtm: Obfuscate do_nothing() pointer

--===============0752543277547844708==--
