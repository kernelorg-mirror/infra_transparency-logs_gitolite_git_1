Content-Type: multipart/mixed; boundary="===============4393413292443210071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 May 2026 08:17:31 -0000
Message-Id: <177909225106.3167913.9660993021800533012@gitolite.kernel.org>

--===============4393413292443210071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1cb09817a66b1eca1e04406f67a7fbd7d9ae19a8
    new: 78d50750b69aacda79230f98ed3c30c86ccdea89
    log: revlist-1cb09817a66b-78d50750b69a.txt
  - ref: refs/heads/tip/urgent
    old: 150e35bf7787cb3aff04ca521bc02b75b237ba61
    new: 5200f5f493f79f14bbdc349e402a40dfb32f23c8
    log: revlist-150e35bf7787-5200f5f493f7.txt
  - ref: refs/tags/v7.1-rc4
    old: 0000000000000000000000000000000000000000
    new: aa61612ab641d7d62b0b6889f2c7c9251489f6e3

--===============4393413292443210071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb09817a66b-78d50750b69a.txt

fbfe4fbfebe293471b3ae9b0d930d2a179d15980 Merge branch into tip/master: 'irq/core'
af5e438debb773d9a4f6403133b9af48368a3a7b Merge branch into tip/master: 'irq/drivers'
086e2be281506ba524e17a63449a8735234f5867 Merge branch into tip/master: 'irq/msi'
7168c51a96c41abd8d101aa7417a7360df80280d Merge branch into tip/master: 'locking/core'
2aa0fc7a62fe5d6d9da08875e7de970aa1f8967d Merge branch into tip/master: 'objtool/core'
801558cff11f6dc0d77b1f4c7be1bf13637e6d8b Merge branch into tip/master: 'perf/core'
1d409cc52f3511f7ed65920b7948ab76c8f2fadd Merge branch into tip/master: 'sched/core'
e3a8236923b4c4726557938c560276823ba18d89 Merge branch into tip/master: 'timers/clocksource'
fbe01d0f424bbf0706afd522d11d9fc7d38611e3 Merge branch into tip/master: 'timers/core'
83550b27840abfaa6a7d60432ba7220588f5bdd7 Merge branch into tip/master: 'timers/vdso'
6243dab0a0e10bf68d1ddee272d52946d0e356d1 Merge branch into tip/master: 'x86/cache'
ca6234e05d571c33f47575e18aae4eb7c0519636 Merge branch into tip/master: 'x86/cleanups'
54a813a4a812903ab200f35f565f94dce2328bce Merge branch into tip/master: 'x86/cpu'
090879a344ba5206bd7ac41a0755886fc78c3475 Merge branch into tip/master: 'x86/microcode'
8f4ac2fdec66cf6d746e5af14277d43940689ba6 Merge branch into tip/master: 'x86/misc'
75aeec01d5655e3c2316b3d1d119887fce4e05f8 Merge branch into tip/master: 'x86/mm'
5ab23030aaf2a1eee3e5cd001a12bc2a805da30b Merge branch into tip/master: 'x86/sev'
78d50750b69aacda79230f98ed3c30c86ccdea89 Merge branch into tip/master: 'x86/tdx'

--===============4393413292443210071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150e35bf7787-5200f5f493f7.txt

f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
d272b8d2dd132de8579e3f79a77bc6ae58214a93 riscv: cpufeature: Drop this_hwcap clear in T-Head vector workaround
a2e5b58811c7bb7d63f366f586cc7317f20e62e7 Documentation: riscv: cmodx: fix typos
4d2b03699460b8fd5df34408a03a84a1a7ff8aa1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
6ebcbb53fc9bc30843054ed99fd60b8e542628f4 riscv: Fix register corruption from uninitialized cregs on error
db909bd7986c10da074917af3dae83a60fa65093 riscv: mm: Fixup no5lvl failure when vaddr is invalid
91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
aa2fbece1b07954ef26488c800d126a36a8ab93e ALSA: hda: cs35l56: Put ACPI device after setting companion
fca7401fe37f7abc6e54147ea560f37279231137 ALSA: hda: cs35l41: Put ACPI device on missing physical node
41337097f2823e99478d7cbe68d4893582ed0b18 riscv: cpufeature: Use pre-defined ISA ext macros to index isa2hwcap
8d57bb61734b23f6342e9de781173f1d83f90d3a powerpc/g5: Enable all windfarms by default
acd1e47db03d4b528fd5efb8565dd0de1c79f62a powerpc: 82xx: fix uninitialized pointers with free attribute
108d7f951271cbd36ca36efc5e5d106966f5180c powerpc/warp: Fix error handling in pika_dtm_thread
f98020c22ad9be07d6feefd0496e70f9f36a2f63 powerpc/powermac: Remove pmac_low_i2c_{lock,unlock}()
aef656a0e6c01796190bb5bd2bdba1c644ed7811 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
dbc30a57bd8e026995e9fa8e8c31cffd18542c01 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
793d2a057f7e7bc647c5401413f7bf7d4f08b969 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
f06035ab324e52a845079c2e5f2380fa3cebde9b hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
6c7674b5b7ae513cecae22aa9dcdcf533862cf5c riscv: cfi: reduce shadow stack size limit from 4GB to 2GB
50da1c9ccb70fc5250c37ac474b54ee072732ea3 riscv: Docs: fix unmatched quote warning
b69bcb13ed7024a84d6cd8ad330f1e32782fcf28 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
31467b23823ffec1f6fff407f8e3ca9af8b7491a powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
51f57607e30bee282a1d40845f89a311cbb26481 docs: hwmon: sy7636a: fix temperature sysfs attribute name
c0e4fffc0f474b7ed10adee4ab2bc1a66d36fc72 ALSA: scarlett2: Add missing error check when initialise Autogain Status
2149c011510cbdcf183a13b26756e4a02071f0f2 ALSA: usb-audio: Add iface reset and delay quirk for TTGK Technology USB-C Audio
dd074f04e04648d89d9d10ae9846cd057c97b385 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
814b2c9b30e56074e11fc0a6e5419b3fee0639bc ALSA: usb-audio: qcom: Check offload mapping failures
74e8409821ac8cda70bf23eb593f2c7f6e3b5a2f ALSA: doc: cs35l56: Update path to HDA driver source
d02d2d51a50d1bbf44a50eda094aa2b10fecf023 ALSA: hda/realtek: Limit mic boost on Positivo DN50E
67c73815220784074ff13ec07df955911caf1b73 ALSA: hda/realtek: fix mic boost on Framework PTL
2891bb13ef158281736b6314b1ceaef6d08d57f4 ALSA: hda/cs35l56: Drop malformed default N from Kconfig
fd87b510f5f543125ecf51e7c706a9f4bc3352be ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
9921941929ab014038c357b30567d93d20393a94 ALSA: hda: Fix NULL pointer dereference in snd_hda_ctl_add()
83dca2530fb3ba63f47bad339d890bc30aa06ab5 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Pro 7 15ASH111 audio
7d1051ad68df3d584b5f24bfa1fb19f3a24db278 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
96350db80e0acd733e9b9ef61c0d910790b27289 ring-buffer remote: Avoid unexpected symbol warnings (arm, s390)
b09a45601094c7f4ec4db8090b825fa61e169d93 hwmon: (lm90) Stop work before releasing hwmon device
873e919e3101063a7a75989510ccfc125a4391cf hwmon: (lm90) Add lock protection to lm90_alert
b6a08b017f8c7723c7e4c3fc460a3a7bf5870b2c Merge tag 'sound-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fe6f8e913df9319db03fd107671ff02f104ca38c Merge tag 'powerpc-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55a0005518195fdea1fd2991b07644f8dc97ea8e tracing: Fix desc in error path for the trace remote test module
1405a07192a3c5420c5fd7437f7945ebe1e71ad7 Merge tag 'hwmon-for-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f7c79949bef47ff93167c8ae85a07ac006ed7139 Merge tag 'riscv-for-linus-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ec296ebf6d6dffef27ab1f01b7fd8bdd9d097a4f Merge tag 'irq-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa3de23f9e8a60cc817b0b714f6ba3b70799de2 Merge tag 'ras-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c97481ab7973ef21084e71b8e965b51e69b574df Merge tag 'sched-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46cd5b22e58805b5651dfc732cd23615e940ac8d Merge tag 'timers-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7f24a388e703e505a7f8d014a428308b35e8f94 Merge tag 'x86-urgent-2026-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23e6a1ca04ae44806439a5a446e62e4d42e80bb4 virt: sev-guest: Do not use host-controlled page order in cleanup path
e5d505e3664bb31f59776b7b3873965228fe944f Merge tag 'trace-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5200f5f493f79f14bbdc349e402a40dfb32f23c8 Linux 7.1-rc4

--===============4393413292443210071==--
