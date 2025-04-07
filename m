Content-Type: multipart/mixed; boundary="===============8144094197860752144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 07 Apr 2025 13:16:10 -0000
Message-Id: <174403177007.618844.6950694133457932173@gitolite.kernel.org>

--===============8144094197860752144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: d2002ac92158603204a4dc5f906060fb565a4ae2
    new: 1593064d8152a66033b5e564802bf37dbf87909e
    log: revlist-d2002ac92158-1593064d8152.txt
  - ref: refs/heads/pwm/for-nexxt
    old: d2002ac92158603204a4dc5f906060fb565a4ae2
    new: 1593064d8152a66033b5e564802bf37dbf87909e
    log: revlist-d2002ac92158-1593064d8152.txt

--===============8144094197860752144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2002ac92158-1593064d8152.txt

00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
487f353fbfacfcb21a0b6ccae3776e97e3814b58 Merge branch 'pwm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cc6bbd6a4417e882edac47504752fc4ecea56dff pwm: meson: Simplify get_state() callback
401d4adc35969fe09e5b92984751f1aeced254f9 pwm: meson: Support constant and polarity bits
a90d3618043b669fdf64d16ada439accc2c4010d pwm: meson: Use separate device id data for axg and g12
b8ec096ade94692a10d6e80b6c69fe36648eeec7 pwm: meson: Enable constant and polarity features for g12, axg, s4
670976536acba11867ed33da2ad050cbdf6ba0bf pwm: meson: Simplify meson_pwm_cnt_to_ns()
388fba06d0c788dd5ff4cfb7e15960f0e3e0bbd9 dt-bindings: pwm: Add Loongson PWM controller
322fc380cea1f44c5c0d4d502958df2943db1fe5 pwm: Add Loongson PWM controller support
1593064d8152a66033b5e564802bf37dbf87909e pwm: pxa: Improve using dev_err_probe()

--===============8144094197860752144==--
