Content-Type: multipart/mixed; boundary="===============0294138252946317612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 10:26:16 -0000
Message-Id: <161796397619.16963.2340278067324568163@gitolite.kernel.org>

--===============0294138252946317612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: d4c7c28806616809e3baa0b7cd8c665516b2726d
    new: 7b3efb50f7831102cb44d8a0e55d21f2cbac85fa
    log: revlist-d4c7c2880661-7b3efb50f783.txt

--===============0294138252946317612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c7c2880661-7b3efb50f783.txt

c4d814416fe3f5eb27438209a83582d7508ba80a dt-bindings: timer: renesas,tmu: Document missing Gen3 SoCs
507d8c5a418a5d413bf9751d4ff94b259e947736 dt-bindings: timer: ingenic: Add compatible strings for JZ4760(B)
8a3f717f35a3e9a28a935f8e4459c72ba00e90ca clocksource/drivers/ingenic: Add support for the JZ4760
352408aff91d06fd2f0e35d52079bd0cd70cd29e clocksource/drivers/ingenic-ost: Add support for the JZ4760B
fe8324f37cfebf72e2669e97b9d76ea9794d2972 dt-bindings: timer: renesas,cmt: Add r8a779a0 CMT support
446e1a943554e07a4e6431fff6dd06c0f130895a dt-bindings: timer: renesas,cmt: Document R8A77961
212709926c5493a566ca4086ad4f4b0d4e66b553 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
ac4daf737674b4d29e19b7c300caff3bcf7160d8 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
2a65f7e2772613debd03fa2492e76a635aa04545 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
a47d7ef4550d08fb428ea4c3f1a9c71674212208 clocksource/drivers/pistachio: Fix trivial typo
68c70aae06e9660473a00fd7d68e0b53f4d7b6f4 clocksource/drivers/sh_cmt: Don't use CMTOUT_IE with R-Car Gen2/3
690daddcb60246d8a510aaad7b954bcc53eba17e clocksource/drivers/npcm: Add support for WPCM450
397dc6f7ca3c858dc95800f299357311ccf679e6 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
3efe7a878a11c13b5297057bfc1e5639ce1241ce clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
25de4ce5ed02994aea8bc111d133308f6fd62566 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
e2bf384d4329bb478ad003eae1ab644756a42266 clocksource/drivers/arm_arch_timer: Add __ro_after_init and __init
8120891105ba32b45bc35f7dc07e6d87a8314556 dt-bindings: timer: nuvoton,npcm7xx: Add wpcm450-timer
7b3efb50f7831102cb44d8a0e55d21f2cbac85fa Merge tag 'timers-v5.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core

--===============0294138252946317612==--
