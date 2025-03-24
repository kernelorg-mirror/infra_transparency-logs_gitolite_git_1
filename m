Content-Type: multipart/mixed; boundary="===============0843636782150970428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 24 Mar 2025 00:00:06 -0000
Message-Id: <174277440692.2807289.18139377331644812218@gitolite.kernel.org>

--===============0843636782150970428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 77b6c78c72975ae91f30aa0380c230ec77efc1d0
    new: 12a82d5070b5045128567a25f0ef30c24120f448
    log: revlist-77b6c78c7297-12a82d5070b5.txt

--===============0843636782150970428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b6c78c7297-12a82d5070b5.txt

ef03b6fe84264ed672b21d3430e6968e4a37fa8c lkdtm: Obfuscate do_nothing() pointer
4c87c90df94d4b95c41e042bb24d075a0088d289 panic: Disable SMAP in __stack_chk_fail()
eb3bb8486e45760b2b71a14d853e28ee7f6790bd regulator: rk808: Remove undefined behavior in rk806_set_mode_dcdc()
5df19c008364465ef3260622f15f1e0e94f50e4d media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
b4201ee093a1483b4235cda5ab7446797327b589 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0cb18366dbde1cc847643e550e0a486e551211aa objtool: Fix detection of consecutive jump tables
c848456b5bf79c2fc41b9d2970e9973582f7141e objtool: Warn when disabling unreachable warnings
b0e0e9efb58cf2622d98db87b075534b430a6b6d objtool: Ignore entire functions rather than instructions
d92cb8a994c581248d717cb08357df8b76be980e objtool: Fix X86_FEATURE_SMAP alternative handling
17297d49f62ea856e6537774bf040818abe0bbf9 objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
2a8976c4ebc277e6d479d6f9a36f14d5b2afd036 objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
426b460c024d52daec27798bc3b033dd4de8b599 objtool: Silence more KCOV warnings
30d57f3fed8bc45b7a35a59bfe6164de116bec12 objtool: Remove redundant opts.noinstr dependency
f8d2b54cdcc41c7881b8a55745d64647f6900021 objtool: Properly disable uaccess validation
1e837d6cd791ef56e5370cb356b7d2188aafc980 objtool: Fix up some outdated references to ENTRY/ENDPROC
09a8da5ba896f21401e5e46d9acc44f695cba230 objtool: Improve error messages with strerror(errno)
d1c30dc89dfffa1db71680bbf42d8c8915f19d43 objtool: Add a comment to explain the cmdline output
0c10a8f0fede137230a1f445bc1840077b81d5fb objtool: Fix init_module() handling
12a82d5070b5045128567a25f0ef30c24120f448 objtool: Make error handling more consistent

--===============0843636782150970428==--
