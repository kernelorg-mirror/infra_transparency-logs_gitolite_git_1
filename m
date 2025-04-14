Content-Type: multipart/mixed; boundary="===============8043563140849619171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Apr 2025 06:20:44 -0000
Message-Id: <174461164472.766665.15610009209722505353@gitolite.kernel.org>

--===============8043563140849619171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d5b006b4b919648c22b4fec541d3b8b8c70e6a1d
    new: 9c1e589299b9f79e91dd687f63ca181c2b0d65b3
    log: revlist-d5b006b4b919-9c1e589299b9.txt

--===============8043563140849619171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b006b4b919-9c1e589299b9.txt

031b33ef1a6a1129a1a02a16b89608ded2eff9be x86/fpu/xstate: Remove xstate offset check
15d51a2f6f3f7057311d6e37d5190d58597a94a9 x86/fpu/xstate: Introduce xfeature order table and accessor macro
a758ae2885eacaa68e4de9a01539a242a6bbb403 x86/fpu/xstate: Adjust XSAVE buffer size calculation
cbe8e4dab16c56ac84765dcd53e418160c8bc0db x86/fpu/xstate: Adjust xstate copying logic for user ABI
77fbccede633a5565cae084348b5459f6849086d x86/fpu: Introduce the x86_task_fpu() helper method
e3bfa3859936da3edd1e16d0b74fdaaa19bb5087 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
cb7ca40a3882360ce87191793449d48df0b29184 x86/fpu: Make task_struct::thread constant size
55bc30f2e34dcc17a370d1f6c1c992be107c4502 x86/fpu: Remove the thread::fpu pointer
ec2227e03a46a162f2721917262adc553b212e2d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c360bdc593b8a8b6e94166026728764085919cff x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
22aafe3bcb67472effdea1ccf0df20280192bbaf x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
8b2a7a7294b34fa00adbecbd352ef19eb780261b x86/fpu: Use 'fpstate' variable names consistently
e3a52b67f54aa36ab21265eeea016460b5fe1c46 x86/fpu: Clarify FPU context cacheline alignment
a2ca18f683fc27ccc2db95ac863576d223f4731d Merge branch 'x86/msr' into x86/merge, to aid CI efforts
de772ed6567fb4957cfe30e16249daad59145705 Merge branch 'x86/fpu' into x86/merge, to resolve conflicts
a5d914e85f381e433487ccbe9e44b6d57120ea3c Merge branch into tip/master: 'core/urgent'
b5284b54bbb03e9dec1846f9f18e873d6ac0e032 Merge branch into tip/master: 'timers/urgent'
59ec46b467f4277680bbe5c4b2c4e77c54f11188 Merge branch into tip/master: 'x86/urgent'
7d0126dafa863db0837cc6a6e180bf4820e868dc Merge branch into tip/master: 'x86/merge'
06abd453d275603fd591d439f9631836efa1ed8b Merge branch into tip/master: 'irq/core'
9a7c4e7989c15aeabf465a9d813c86349a6ae820 Merge branch into tip/master: 'irq/drivers'
968d03f3a3b4c399a94345d703982f766a8956f3 Merge branch into tip/master: 'irq/msi'
1d03ef4d0303b8c8866b5de4fd7f0f284d1e10ef Merge branch into tip/master: 'perf/core'
df15a0e4b6b46abd03674ba392a87b172806cfbb Merge branch into tip/master: 'sched/core'
60418d346d416eee2b41087c30b11f98ad9974dc Merge branch into tip/master: 'timers/core'
cc28c81d2c53243f0d7a029cc4d1e21fda2ac3e2 Merge branch into tip/master: 'x86/alternatives'
28c30b123dc8266aa2ae1463d9b7987a4caf19ae Merge branch into tip/master: 'x86/asm'
87fd322f611f112f0ed4adb21a3085f22473ef2e Merge branch into tip/master: 'x86/boot'
c196b2b5842f3b0ee03498ab795dee0d47ad2d18 Merge branch into tip/master: 'x86/cpu'
2edabc2d6b8137a28e9f8c083892907a61875e5e Merge branch into tip/master: 'x86/kconfig'
e7fd89268495da246900adee885d26dad2abfd1b Merge branch into tip/master: 'x86/microcode'
85c6d5e7233d43f797247faf67f7fffc89505a05 Merge branch into tip/master: 'x86/mm'
330a788cb77c240a0b5cd552dfef56a167d54d8d Merge branch into tip/master: 'x86/nmi'
9c1e589299b9f79e91dd687f63ca181c2b0d65b3 Merge branch into tip/master: 'x86/sev'

--===============8043563140849619171==--
