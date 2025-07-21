Content-Type: multipart/mixed; boundary="===============3647064439129022521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Jul 2025 12:38:54 -0000
Message-Id: <175310153441.1412692.18322057239607288358@gitolite.kernel.org>

--===============3647064439129022521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0f5d5831ae9038962c9a198bb6970251eeb91d15
    new: a09e10aa80b9199c55fa9e6b2297542d59e61925
    log: revlist-0f5d5831ae90-a09e10aa80b9.txt
  - ref: refs/heads/tip/urgent
    old: c5788f4706fc8762c1ebffefc8f6fc5a54954d59
    new: a29953cfc818bf286652d3728eb40f45f4658a94
    log: |
         601dc7834c1543b7e5b150900f414938ad5bbca1 Merge branch into tip/master: 'locking/urgent'
         ec7bbbaae301a34d3f53dff1ab2cbebfa8fbb4fe Merge branch into tip/master: 'sched/urgent'
         a29953cfc818bf286652d3728eb40f45f4658a94 Merge branch into tip/master: 'x86/urgent'
         

--===============3647064439129022521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5d5831ae90-a09e10aa80b9.txt

fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
601dc7834c1543b7e5b150900f414938ad5bbca1 Merge branch into tip/master: 'locking/urgent'
ec7bbbaae301a34d3f53dff1ab2cbebfa8fbb4fe Merge branch into tip/master: 'sched/urgent'
a29953cfc818bf286652d3728eb40f45f4658a94 Merge branch into tip/master: 'x86/urgent'
7038a730d28b90b2d6c4c3ef8bd97fba0041152d Merge branch into tip/master: 'x86/merge'
7097f2a44cce9adc6764867c72a58f5bc48bfb08 Merge branch into tip/master: 'core/merge'
4363b8da86dcbc0ca1d8287e76d51a87786ef3ee Merge branch into tip/master: 'core/bugs'
ff771ec3197904906baa28c37317b673613755ab Merge branch into tip/master: 'irq/core'
00d655ceea5fbc09760fadbae9c913289b746898 Merge branch into tip/master: 'irq/drivers'
992cdc436286a8e28648ded7d26cdf1931e60c8c Merge branch into tip/master: 'irq/msi'
61ff659d1edf56c3da5926322fd14a6d05f9ac23 Merge branch into tip/master: 'locking/core'
b5109e9c39e30e6ab45bd3e666329a479f8c2123 Merge branch into tip/master: 'locking/futex'
a08fd833c9c9e7f1632913c5d22cad15c475afb8 Merge branch into tip/master: 'perf/core'
0b5a1b71b416cb6a904c648a2421e4869e6fe7e3 Merge branch into tip/master: 'sched/core'
e1a54de9d04c4a511d2862d0e9d436173d1fd58f Merge branch into tip/master: 'smp/core'
96f54015dcf2cece81a94f9616aadd3eacabc77c Merge branch into tip/master: 'timers/cleanups'
302e7ff4fcd5903bc380b9b48bfaf82a70531bb3 Merge branch into tip/master: 'timers/core'
f5fd6d2b28d941442ca6bca8fd03db303a038872 Merge branch into tip/master: 'timers/ptp'
a8744c632feafe468255ff57640944f6f85004aa Merge branch into tip/master: 'timers/vdso'
abb78c73510ab89cf5828dfed379057141a2bffc Merge branch into tip/master: 'x86/boot'
622b203434b855d5cae12e22f7191aed6d1d41b3 Merge branch into tip/master: 'x86/bugs'
3318edace8c9857bdfab58b902f6e464285fb732 Merge branch into tip/master: 'x86/cleanups'
7a3274e67d7c74a002ccad58ac12781a32272db1 Merge branch into tip/master: 'x86/core'
cde534d6e4fcf269f1495721e39a8a36fd64ad15 Merge branch into tip/master: 'x86/fpu'
9c54812fc24d3899e93bad15331fdb2dc5888022 Merge branch into tip/master: 'x86/kconfig'
3858a041deb3bbf992b44f470ce1043d452bdb16 Merge branch into tip/master: 'x86/microcode'
1160f76654248e553ac16ed727b9bae9c663e6a9 Merge branch into tip/master: 'x86/platform'
f56c80c94c01a0e8f3d1ab63f887ed0b85c3ab11 Merge branch into tip/master: 'x86/sev'
a09e10aa80b9199c55fa9e6b2297542d59e61925 Merge branch 'timers/ptp'

--===============3647064439129022521==--
