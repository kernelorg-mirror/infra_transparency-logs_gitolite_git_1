Content-Type: multipart/mixed; boundary="===============5757139781839726653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Oct 2023 08:40:30 -0000
Message-Id: <169848243070.7515.6353048190165164264@gitolite.kernel.org>

--===============5757139781839726653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ee3d566de5e590211e99d1e7435b7e50f81b01e7
    new: 9285f07b885ac3a9c059cc19ec68f1749342fa71
    log: revlist-ee3d566de5e5-9285f07b885a.txt

--===============5757139781839726653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3d566de5e5-9285f07b885a.txt

b7a8f1f7a8a25e09aaefebb6251a77f44cda638b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b121e7881b8975cf8dc24d9bd71a5af81ed8a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
078a5babf2bc92eba04b8f9162e5fea7afc2749e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8051a993ce222a5158bccc6ac22ace9253dd71cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12590d4d0e331d3cb9e6b3494515cd61c8a6624e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
fd73c011a123a66d88998f356c920d33d87524cf clocksource/drivers/sun5i: Remove surplus dev_err() when using platform_get_irq()
d7f546c751e8c873302331af6a203ee61f894e9d clocksource/timer-riscv: ACPI: Add timer_cannot_wakeup_cpu
6d3bc4c02d59996d1d3180d8ed409a9d7d5900e0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
81824f7c8fb0485a5007bf0e60718afdecdef60c dt-bindings: timers: Add Cirrus EP93xx
c28ca80ba3b531a79402d61046aef83272f86b08 clocksource: ep93xx: Add driver for Cirrus Logic EP93xx
571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
a31aa6cbc715358325ecfd218821c658d99dfa16 Merge branch into tip/master: 'irq/urgent'
acdcde90a87cc0ea344fe14642657428b2d08eea Merge branch into tip/master: 'perf/urgent'
c2379a4765936f85ae9a10b3bda882783b4b92ac Merge branch into tip/master: 'x86/urgent'
9c8775ecdb5296c13f97eb4931c108f5095ed0ea Merge branch into tip/master: 'x86/merge'
90f65432b6c55d3065674d8cdfd0134022f7e81b Merge branch into tip/master: 'core/core'
e38b3f75644f196f4d6803eebbc0220455ec7b54 Merge branch into tip/master: 'irq/core'
438b62a334257ce90c13162ea97df91fe42b8e1a Merge branch into tip/master: 'locking/core'
fff769d1cc7863a3445284a3668d0b6de8ca0c96 Merge branch into tip/master: 'objtool/core'
ab11816ccdd11cdd26bb50d3f546665b29723c3a Merge branch into tip/master: 'perf/core'
abea713b6a7544d3596d59778ca96a85d3f84bca Merge branch into tip/master: 'ras/core'
b1432def7667a28e15d77b2bc166d0dd843ff1b5 Merge branch into tip/master: 'sched/core'
7d073c07bd9024645cfa3ff6e1aff7c959ddfa28 Merge branch into tip/master: 'smp/core'
85923bc156236e699e5b4ba192785eb4d0ca79af Merge branch into tip/master: 'timers/core'
ee6cb06facff3320b651d30ab5d307d42d7ef24c Merge branch into tip/master: 'x86/apic'
ae6ae28a6892f8077ff511f01a1e064d0a5e345e Merge branch into tip/master: 'x86/asm'
18b708629fd18c0041251e3a34629f3902bab292 Merge branch into tip/master: 'x86/bugs'
726f52b80befaa6787f4efdfaaa980d3eafc38e3 Merge branch into tip/master: 'x86/build'
4a98a4838f1160aed4c6715b5e1148233f42bf9f Merge branch into tip/master: 'x86/cache'
2433ea6777a8c7d27e637b7e212a5a9fd48fd139 Merge branch into tip/master: 'x86/cpu'
fbe7be8e9b01f6e3453354fa2081580619085c2c Merge branch into tip/master: 'x86/entry'
66367a485fff2da7262bb22e25c383e55de6f694 Merge branch into tip/master: 'x86/fpu'
72306ef7502106ed6d51adb084c129a3485054b4 Merge branch into tip/master: 'x86/headers'
03b153ac15c0322d15e304668d9d55f6e26b4b0f Merge branch into tip/master: 'x86/irq'
7459bbf381dce4e64eb05b7b8d569ec9312500aa Merge branch into tip/master: 'x86/microcode'
c62aa46a37b8a0f8299a833ba63a502b885eb577 Merge branch into tip/master: 'x86/mm'
5e3eb52e39af75c976ea65607083c84cac02b397 Merge branch into tip/master: 'x86/percpu'
61ad31a5b309390c21672fcce6f20393bc3268c3 Merge branch into tip/master: 'x86/platform'
9285f07b885ac3a9c059cc19ec68f1749342fa71 Merge branch into tip/master: 'x86/tdx'

--===============5757139781839726653==--
