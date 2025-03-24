Content-Type: multipart/mixed; boundary="===============0899556062182201910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 24 Mar 2025 01:23:53 -0000
Message-Id: <174277943318.2877828.15878020738727344309@gitolite.kernel.org>

--===============0899556062182201910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 7144a2b1638347da4e4b5351a5bd1ac54f668a28
    new: e7cd97c6d494952da7791febf6301a81b2a20ee8
    log: revlist-7144a2b16383-e7cd97c6d494.txt

--===============0899556062182201910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7144a2b16383-e7cd97c6d494.txt

285a1064c1f730b6c4ce7218058afe574f2f0cf5 objtool: Fix detection of consecutive jump tables
c6f38de0f36499ff576ca6ebfb0c74fb235883d4 objtool: Warn when disabling unreachable warnings
66008a6f79a28b0a12e60a0921a3ec9737167b98 objtool: Ignore entire functions rather than instructions
d85aab5d082b155659ec4867a05f3bb0e7d52c9d objtool: Fix X86_FEATURE_SMAP alternative handling
38628e8703696c598a34aa25a42235622ea9c860 objtool: Reduce default verbosity
1b58e9d8f33e7ddf9b220dff220096ad07965938 objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
b485c384dc5dc77a46f58fba27b2da5764be3b1d objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
faaf05f16e89aa43acea42673b99f5d5881d9af8 objtool: Silence more KCOV warnings
78140ce82ddd11b9526f670e81f8ec30891587a3 objtool: Remove redundant opts.noinstr dependency
c87a026d3d7c999d75ef29b8ee33f24581f61681 objtool: Properly disable uaccess validation
c3f2a47e050fe445565f4509b3caa63a80ef238d objtool: Fix up some outdated references to ENTRY/ENDPROC
b4552fb2d590774edc5c00b25ece35f8033b9b12 objtool: Improve error handling
7334104532dd251dfd7fda59cbd3ded6b311eece objtool: Fix init_module() handling
4eacd00897680cbe859e882825575b773595ff06 nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
884aa2ec41e00560e0dd777f4a3d20a52008e448 spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
4879a902fbaf1dcb0b22b5153115ab7dd980a811 Input: cyapa - remove undefined behavior in cyapa_update_fw_store()
805c2ca64ff8e3528ea39469375bd2ce83cb4a64 lkdtm: Obfuscate do_nothing() pointer
b1125c0b9468959c2bdf232065a4972d90c1a6a1 panic: Disable SMAP in __stack_chk_fail()
f6cf11224556086ad314428524f6d0144e777bee regulator: rk808: Remove undefined behavior in rk806_set_mode_dcdc()
08590e415a97ee45e63ae3c83af4a37e3c48f8a5 media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
e7cd97c6d494952da7791febf6301a81b2a20ee8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()

--===============0899556062182201910==--
