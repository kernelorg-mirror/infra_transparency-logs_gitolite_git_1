Content-Type: multipart/mixed; boundary="===============7279760400107114661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 22:01:13 -0000
Message-Id: <174294007359.1215042.10920720909205637858@gitolite.kernel.org>

--===============7279760400107114661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c0940360ca6f7a4187f81bd312302522ca1dcca6
    new: 6ae01ffd07674edbf442b654d9db051e067fcdda
    log: |
         da99db2f4d025fc6cf7fda4e3a31a33c246ab802 Merge branch into tip/master: 'locking/urgent'
         74459ae4145c30615b15fa62c94c9a32634af555 Merge branch into tip/master: 'objtool/urgent'
         00eb5437914b7d1e00cf40a7f1c6a243f5c02988 Merge branch into tip/master: 'x86/urgent'
         3f651f07eddcb7e61081d3caa53905e21928e825 Merge branch into tip/master: 'timers/clocksource'
         bebe3885f4eef67a3469e823d0dc69c03cd6acce Merge branch into tip/master: 'x86/alternatives'
         f1e1efd6bf0162ea7609ae90690977b83ee11aa6 Merge branch into tip/master: 'x86/asm'
         3c33cab16531d7827b8251ea524cb4f25d0f425f Merge branch into tip/master: 'x86/cpu'
         12242c539211848d8e753d18c4fc6f5a9012bdc6 Merge branch into tip/master: 'x86/fpu'
         6ae01ffd07674edbf442b654d9db051e067fcdda Merge branch into tip/master: 'x86/kconfig'
         
  - ref: refs/heads/tip/urgent
    old: db9dfac6e15a2c9841f7c94e97359d004b1abe89
    new: 00eb5437914b7d1e00cf40a7f1c6a243f5c02988
    log: revlist-db9dfac6e15a-00eb5437914b.txt

--===============7279760400107114661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9dfac6e15a-00eb5437914b.txt

76e51db43fe4aaaebcc5ddda67b0807f7c9bdecc objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
107a23185d990e3df6638d9a84c835f963fe30a6 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e63d465f59011dede0a0f1d21718b59a64c3ff5c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
72c774aa9d1e16bfd247096935e7dae194d84929 objtool, panic: Disable SMAP in __stack_chk_fail()
7501153750b47416c9891038330359fad0205839 objtool, Input: cyapa - Remove undefined behavior in cyapa_update_fw_store()
060aed9c0093b341480770457093449771cf1496 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
29c578c848402a34e8c8e115bf66cb6008b77062 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
2dad2ba8f2487de932d503a6cd1095c31b2261c9 objtool, pwm: mediatek: Prevent theoretical divide-by-zero in pwm_mediatek_config()
26d2ab43acdd1fd5fab3c3abb0b79d7ff14fedaa objtool, lkdtm: Obfuscate the do_nothing() pointer
da99db2f4d025fc6cf7fda4e3a31a33c246ab802 Merge branch into tip/master: 'locking/urgent'
74459ae4145c30615b15fa62c94c9a32634af555 Merge branch into tip/master: 'objtool/urgent'
00eb5437914b7d1e00cf40a7f1c6a243f5c02988 Merge branch into tip/master: 'x86/urgent'

--===============7279760400107114661==--
