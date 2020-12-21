Content-Type: multipart/mixed; boundary="===============4184804426126813331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 21 Dec 2020 14:16:00 -0000
Message-Id: <160856016095.21912.10293820239668153908@gitolite.kernel.org>

--===============4184804426126813331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 57d6a2ad5af7193a282c02b8d225b376ccb48d49
    new: 65a62597d75cdb12008178af7e47698143bda42c
    log: revlist-57d6a2ad5af7-65a62597d75c.txt

--===============4184804426126813331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d6a2ad5af7-65a62597d75c.txt

7629db485f16ac232142c4c12407cf84baecc726 x86/retpoline: Fill return stack buffer on vmexit
b11baab38a69b8973e4c3b29e1adafd6f9042a47 x86/asm: Use register variable to get stack pointer value
e542687f3b558e06a2c25034b8faf8293ebeff48 ALSA: hda - Apply headphone noise quirk for another Dell XPS 13 variant
3a0d38be944f911e2237f697339acf42fd6bb536 sched/deadline: Zero out positive runtime after throttling constrained tasks
70d6c4336c09431e3e698ff8ce47fe19cbc560c5 x86/retpoline: Add LFENCE to the retpoline/RSB filling RSB macros
575ba7f4263867f0f47f9e4e5b5025c0aa391413 module: Add retpoline tag to VERMAGIC
268dcfa5f1b059d815dedd1a151b514e3822dbfb libata: apply MAX_SEC_1024 to all LITEON EP1 series devices
77c6ae1b8d434b9c5278e253a26858f58e4c4a08 x86/cpu, x86/pti: Do not enable PTI on AMD processors
4172650f6f91b1618e24f1c417d5f3af6a34dc2f kbuild: modversions for EXPORT_SYMBOL() for asm
0524ffc1cdf142f06f790b8ab9c8de31a98eb64b retpoline: Introduce start/end markers of indirect thunk
7e5fc4f1c0e28620f0cb50ce5c908aa6893ce740 kprobes/x86: Blacklist indirect thunk functions for kprobes
4039762e0b3a1c727445a89b7cd7f8d1d51f919b kprobes/x86: Disable optimizing on the function jumps to indirect thunk
26ea10c454036ca0f925f33413aba9ae50c112e9 x86/pti: Document fix wrong index
ff70f734a3e8f22b1bf700704fe83b27468d4a81 x86/cpu/intel: Introduce macros for Intel family numbers
d06ec5deb8ca7f5ee1848f8328db8badbb2b1f1c x86/retpoline: Fill RSB on context switch for affected CPUs
dd74ac35226baa9acb91bcb162d890e85119f246 sched/deadline: Use the revised wakeup rule for suspending constrained dl tasks
03c550ebe5fe22639694ff60094ba76468dd8812 PM / sleep: declare __tracedata symbols as char[] rather than char
171fc266d0a487dd0aef167ae16f396c5424800e time: Avoid undefined behaviour in ktime_add_safe()
dc29f368658a96818bc9c602b0f160e603a0d4a6 mmc: sdhci-of-esdhc: add/remove some quirks according to vendor version
65a62597d75cdb12008178af7e47698143bda42c fs/select: add vmalloc fallback for select(2)

--===============4184804426126813331==--
