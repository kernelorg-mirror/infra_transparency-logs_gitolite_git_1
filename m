Content-Type: multipart/mixed; boundary="===============5445316252344979491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 17 Feb 2026 08:51:52 -0000
Message-Id: <177131831280.411238.7089058777969053956@gitolite.kernel.org>

--===============5445316252344979491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat_32bit_time
    old: b08c091b9f1d126d4ec8f7e985f468fed0359793
    new: e2c69e96cd498c7b99d45f1d7e0afbac22dc3e38
    log: revlist-b08c091b9f1d-e2c69e96cd49.txt

--===============5445316252344979491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08c091b9f1d-e2c69e96cd49.txt

f95d3f6d79a983f4d61fb41b21709c064f998ee1 vdso: development hacks
38df96a7e881088d758940747a9e4f45f6567fa3 vDSO: header file cleanups
1a48438af13217ada2035b5ec5736d2014219273 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
be49858ec1956fd191a82f35162bdedef539cc37 arm64: vDSO: compat_gettimeofday: Add explicit includes
bac6017d5730174ef85d8b8b6f1d1d796997deae ARM: vdso: gettimeofday: Add explicit includes
2190ebdeba89d7e6982f40c57adf79d450add99f powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
733b2d004eb72288ffd7be5948c5853c006857aa powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
a9a9d44563059e1ca7d79c0fdd2b0708051ebf06 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
b78155692d20a030f49b33e449590bdc1ae09bf8 MIPS: vdso: Add include guard to asm/vdso/vdso.h
a655926271904f911217bf79f8f2e14a63da967c MIPS: vdso: Explicitly include asm/vdso/vdso.h
2ba6beb0c6becb61e10ac692b6713c8aef2e1d89 random: vDSO: add explicit includes
3f63916f373100f23321c8ca6df6f4bbc635f8da vdso/gettimeofday: Add explicit includes
cc9f94bf1a8b42828ec94f60a49155a4e468eef0 vdso/helpers: Explicitly include vdso/processor.h
0909f912159ae03c39e87d71637efb8805868e6b vdso/datapage: Remove inclusion of gettimeofday.h
7861664afec888c41d67b2e75a0486fa10daee84 vdso/datapage: Trim down unnecessary includes
892211eeb0d901a6e782b11eb15886998abeb8fd random: vDSO: trim vDSO includes
159b907002584a254a8b4c2ab6120a32fbb744d4 random: vDSO: remove ifdeffery
8e6d8283a274aa95c42e92bd66780735c5a624d5 EDITME: cover title for vdso/COMPAT_32BIT_TIME
f0026dba03a25817c2c0eed0ec9814e81800177f bitsperlong
48df0c19b71f01f91e328dc35501e0b5a1b84bf2 guard
c05f9bc9c0a3ce83e2c2982630ab8cd80f24745d generic
c0dac8e3f38c6f895a356ddaff457fd4327d2337 x86
07a4e6c7ea4c62962f8043089c04dc4e88b5bb49 arm
b22d567402ec557370fcd6f58ae1f16d36d57983 arm65
208e08c28160617ebcaeb133af4ffd7fd3e33590 powerpc
b2e5183e40652fa3a0d69f8c2e4d56544bc9e08f mips
e2c69e96cd498c7b99d45f1d7e0afbac22dc3e38 cleanup

--===============5445316252344979491==--
