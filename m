Content-Type: multipart/mixed; boundary="===============7748720786755585786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Apr 2025 07:44:52 -0000
Message-Id: <174453029225.3842808.7894397006899283390@gitolite.kernel.org>

--===============7748720786755585786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2f739aaa93e95885f105e3adbd48fcffdfe17b7f
    new: 05480734dbc1e19354bb58b977f341e74d7e95fe
    log: revlist-2f739aaa93e9-05480734dbc1.txt
  - ref: refs/heads/tip/urgent
    old: 14b0ec0cf054a5f4509509332f00a232f38d3a6c
    new: b68e5353150cb731b6b99709761cf44333e01251
    log: revlist-14b0ec0cf054-b68e5353150c.txt

--===============7748720786755585786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f739aaa93e9-05480734dbc1.txt

1d1070098b002841e789d2d986dc9ef684b15591 Merge branch into tip/master: 'timers/urgent'
b68e5353150cb731b6b99709761cf44333e01251 Merge branch into tip/master: 'x86/urgent'
fb3ef75a03adc5f03470c750f36bada498638b88 Merge branch into tip/master: 'irq/core'
3b6e72a26cc150e1f954ebb6c0ccc59c5d688d80 Merge branch into tip/master: 'irq/drivers'
a32e3a251cb8f2466f512a6b7f40cae7d6dcef1f Merge branch into tip/master: 'irq/msi'
1612d8432c1f92085312524f7873db2736312711 Merge branch into tip/master: 'perf/core'
226232a811146cf6a8a3b851519ffa62af4d1c38 Merge branch into tip/master: 'sched/core'
516bcc673af993f84acafdfee6836c4f7d74da42 Merge branch into tip/master: 'timers/core'
3861b787a8b74d97558964f403f28cf6ef59c35b Merge branch into tip/master: 'x86/alternatives'
2df20c301c82263ff2f7ec026e846a53370e5a9c Merge branch into tip/master: 'x86/asm'
12fa0e739f2d046f5300536aeab811930b06c0f2 Merge branch into tip/master: 'x86/boot'
2b28454dd4bed686e32b81b8b4750c88082a3b4e Merge branch into tip/master: 'x86/cpu'
21e26f0c20ad0eb52b8fe26fb2ccc807feee7dd5 Merge branch into tip/master: 'x86/fpu'
f17db912c321ebdd004432021665a966b3e486be Merge branch into tip/master: 'x86/kconfig'
e5b77ff1ffda5fd78691274430516cfc1c2a0f0f Merge branch into tip/master: 'x86/microcode'
805ccaba1f45e8e1ffba6c43930aa08844583d7d Merge branch into tip/master: 'x86/mm'
e1c2a8557e0bb0b96b9ed28afab4f95d8ca982d5 Merge branch into tip/master: 'x86/nmi'
05480734dbc1e19354bb58b977f341e74d7e95fe Merge branch into tip/master: 'x86/sev'

--===============7748720786755585786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b0ec0cf054-b68e5353150c.txt

7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9bae8f4f21689b96a4b4fc505740dd97b9142c41 selftests/bpf: Make res_spin_lock test less verbose
00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
4808595a9922e89726ec5611d7749b63966b7fa8 tracing: Hide get_vm_area() from MMUless builds
e1a453a57bc76be678bd746f84e3d73f378a9511 tracing: Do not add length to print format in synthetic events
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
a650d38915c194b87616a0747a339b20958d17db bpf: Convert ringbuf map to rqspinlock
04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
ecd5d67ad602c2c12e8709762717112ef0958767 Merge tag 'pwm/for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
b676ac484f847bbe5c7d29603f41475b64fefe55 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d1070098b002841e789d2d986dc9ef684b15591 Merge branch into tip/master: 'timers/urgent'
b68e5353150cb731b6b99709761cf44333e01251 Merge branch into tip/master: 'x86/urgent'

--===============7748720786755585786==--
