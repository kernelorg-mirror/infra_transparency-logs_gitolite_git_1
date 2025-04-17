Content-Type: multipart/mixed; boundary="===============6403487955986022912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Apr 2025 09:03:30 -0000
Message-Id: <174488061096.495158.17520177250318149664@gitolite.kernel.org>

--===============6403487955986022912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-cleanup-v4
    old: 629928cbbfdbc559d9ec661151440bcf339ec984
    new: 3a713d1e497d13840cee332eba3e484744d1746a
    log: revlist-629928cbbfdb-3a713d1e497d.txt

--===============6403487955986022912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629928cbbfdb-3a713d1e497d.txt

1c7c7388e6c31f46b26a884d80b45efbad8237b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
b312d880fb462d4759396950865ec914de9d253c tools/power turbostat: Allow Zero return value for some RAPL registers
5132681dcd96b2a8c357b6e5d93e9876924bb80b tools/power turbostat: Fix names matching
ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
9e8e879426d863fc326cda53d704bbc7369c1afc Merge tag 'v6.15-rc1' into x86/boot, to pick up fixes and refresh to a known base
bcceba3c72c0cf06dfbae77f5aec70fb6187e8df x86/asm: Make rip_rel_ptr() usable from fPIC code
4cecebf200efea0fc865b5656f6d12ead2eb5573 x86/boot: Move the early GDT/IDT setup code into startup/
dbe0ad775cbbd614583409d96abbc8ea7edb5eb4 x86/boot: Move early kernel mapping code into startup/
dafb26f4271b9cc9cad07d9abf3c71c492e14f4c x86/boot: Drop RIP_REL_REF() uses from early mapping code
7ae089ee75f3c77b94ff23204b41ea06da9f0193 x86/boot: Move early SME init code into startup/
bee174b27e54462ef18b38f8377d27ac0ad14350 x86/boot: Drop RIP_REL_REF() uses from SME startup code
221df25fdf827b1fe5b904c6a396af06461a32f6 x86/sev: Prepare for splitting off early SEV code
d424f6a5cc7a8e83ddebb079cb8ba735595b360b x86/efistub: Obtain SEV CC blob address from the stub
da8d5af97d07fc0136da909d99cfc98a46eec00d x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
c56d1c4bc71643dcd0bc45f401606f59c7a5f572 x86/sev: Unify SEV-SNP hypervisor feature check
6d9b7a1f2039f074c65470fc30f4800aa345aba5 x86/efistub: Don't bother enabling SEV in the EFI stub
ba103aaf32efb1a778de9640362dfdb957cf7c70 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
dccb57eafe1cc68af9d8c148036a40958aeb37af x86/sev: Move noinstr NMI handling code into separate source file
919a70fe057189bd3faf13ff9f6ebae433f88eb6 x86/sev: Split off startup code from core code
eb929471f2eb95acbef2d0dace9a74218dc52829 x86/boot: Move SEV startup code into startup/
d02be792c526ac755f93f344ed749cfd70e93bda x86/boot: Drop RIP_REL_REF() uses from early SEV code
cc4d157c7297a79faf1e100dfcf3930d6f0fd505 x86/asm: Retire RIP_REL_REF()
d2d5e6da748ee2910bfabb12d4dcfe8e8da65e96 x86/boot: Move startup code out of .head.text
45304a23103d3de8309b200196424c60ac46ffc9 x86/xen: Move PVH startup code out of .head.text
f4fefc62c070bded1263b0238071785d1f96fdd4 x86/boot: Move startup code out of .head.text
7a3130475c96540aa0cff90b691b521d4646e53a x86/boot: Move SEV status check into separate source file in startup/
76680146e95f419e3d5beed0927b2a1bac4b7695 x86/sev: Move #VC handler instruction decoder to separate source file
3a713d1e497d13840cee332eba3e484744d1746a vmlinux.lds: Include .data.rel.local into .data section

--===============6403487955986022912==--
