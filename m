Content-Type: multipart/mixed; boundary="===============7115998267287302868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 12 Feb 2025 17:26:19 -0000
Message-Id: <173938117923.2546031.5204832725915468267@gitolite.kernel.org>

--===============7115998267287302868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7
    new: 502acfed7647f5a29890ca92fd2e08fe895bea25
    log: revlist-ccb7735a1ea2-502acfed7647.txt

--===============7115998267287302868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb7735a1ea2-502acfed7647.txt

1e66d6cf888fd206a89b8c476b1b28b63faf7fd6 x86/cpu: Fix #define name for Intel CPU model 0x5A
a7dd183f0b3848c056bbeed78ef5d5c52fe94d83 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
541ddf31e30022b8e6f44b3a943964e8f0989d15 ACPI/processor_idle: Add FFH state handling
fc4ca9537bc4e3141ba7e058700369ea242703df intel_idle: Provide the default enter_dead() handler
96040f7273e2bc0be1871ad9ed4da7b504da9410 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
381d69240be9584af68800bea6225833e5da2e3a x86/apic: Fix 32-bit APIC initialization for extended Intel Families
9d18286c2daabbce68b5b18b85fc9cdfb7c94365 x86/cpu/intel: Fix the movsl alignment preference for extended Families
e08d189be1b79ac40b6e30a1a9cce0879e1bc028 x86/microcode: Update the Intel processor flag scan check
cbfad089a5da8efcae02033321079bdee665da83 x86/mtrr: Modify a x86_model check to an Intel VFM check
f6bde138280d9258fdd70f73364b6a15cd1a38fd x86/cpu/intel: Replace early Family 6 checks with VFM ones
f9b99b477aa7697cc3e115debfc78812aee90eb5 x86/cpu/intel: Replace Family 15 checks with VFM ones
633bf6546b154cd638150a293a04e50f50381323 x86/cpu/intel: Replace Family 5 model checks with VFM ones
502acfed7647f5a29890ca92fd2e08fe895bea25 x86/acpi/cstate: Improve Intel Family model checks

--===============7115998267287302868==--
