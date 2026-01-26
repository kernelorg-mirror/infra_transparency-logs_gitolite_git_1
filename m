Content-Type: multipart/mixed; boundary="===============7668864790071033800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 26 Jan 2026 10:51:39 -0000
Message-Id: <176942469997.2677307.6409915568971111869@gitolite.kernel.org>

--===============7668864790071033800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 815a8d2feb5615ae7f0b5befd206af0b0160614c
    new: 1790f2f2939716be454170508d595758121894df
    log: revlist-815a8d2feb56-1790f2f29397.txt

--===============7668864790071033800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1769424673 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1769424672-d1e39c2812724665ecaf567e75ab98c6f90e4535

815a8d2feb5615ae7f0b5befd206af0b0160614c 1790f2f2939716be454170508d595758121894df refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAml3RyEACgkQpnEsdPSH
ZJTDZxAAkqcLcV+sOEtFd43i21TR1kWpW2Qvm4HfsIu4rnvJQQJG2MKKGM92/LxA
o5GfKmw/NId1b4ogfJdplJdef+P1+PrvRrtcWFIEQJWppshYhEWgCNFBd8Z+tCS3
zDO1lf46aYuSuCY07cJitApP92vZXeSuQrepQCYeE83Fe3fGc+RYcQ5Eez+EkUq9
UdlTXKaFT4rBwxEPC7Hjp0GLI/RypTaapBrVGnaj2niJxwAzgWPe27YUym8o/N8D
11qGiWgXj0JxvOY3rSI9ZLCqVyLG8lRBNNDyWn7t1l10FYtIWwuahRmH4vvb3yTj
iGv/OI0YqLwLuvx0ZBsNFKxNXh5s0sqtd5Su54D1jOOFSCvm9L0B5HnUbnBTNTB2
0kxUDk5f8gzv+5woTkHGSY5+iuB+cMiFth5iIqyR62SFYFWCl6Go94rnxn2ccvrf
U6Brdv1AunxWnytS9pLe6NyBnQR/DKGbQQjJASaL1cvYNpDLHCdNGbnoNNSg3mjx
UrZs6GAHK1e3kuXQ7eRXV9LscbyZL0Vjeca2d2F9Q7q9ogrLlWJlev7Nm/iwd3yD
xRStYQOybJUm44j2nlVvCnGyoxYzFkJUejFKv046FgPG0P3skD58PPmMCXPfbj93
HmyC1LrL0ibIsP+UpmWIF7WUilvjy08jEAmSSes69ebIiHjUmaY=
=aSsK
-----END PGP SIGNATURE-----

--===============7668864790071033800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815a8d2feb56-1790f2f29397.txt

0e378f3e0f92c6974f6ba974e00008d674328116 pseries/plpks: fix kernel-doc comment inconsistencies
95eab38a00ab023d534838b45aee23393ad34cf8 powerpc/pseries: move the PLPKS config inside its own sysfs directory
2a38c95b4232da598ebf5e30db55d9fac1d4e501 pseries/plpks: expose PowerVM wrapping features via the sysfs
bea7e715e7b9b32d0069da804716107643c92eb0 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
12efef0712a000ec2395fa4878e5c1771167d3c3 keys/trusted_keys: establish PKWM as a trusted source
26f759a592f6e14d40366758e6b587468dd2d56f docs: trusted-encryped: add PKWM as a new trust source
4fc7ad57c070e9e701e232a658270601c6edaf96 powerpc64/bpf: Moving tail_call_cnt to bottom of frame
d22807b60f127dc5042a3f6b105b508fd87ac613 powerpc64/bpf: Support tailcalls with subprogs
f78e7b8e9a6494683b62f86c5f3af1bfcc973a8f powerpc64/bpf: Avoid tailcall restore from trampoline
b8878c9606c2d5fe51e5df79c01a2c88ddce57d1 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
546104088f33148b6e0cc31528efdca49c51526d powerpc64/bpf: Support exceptions
1336210b6e38cdc9801b243e514f415c773e4b62 powerpc64/bpf: Additional NVR handling for bpf_throw
d549102c54c5b4e6e875d45bc1750d0d015db627 powerpc: kgdb: Remove OUTBUFMAX constant
ee00bdb69deb28ea85df207e536143744637146f powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
1790f2f2939716be454170508d595758121894df powerpc: Fix kuap warnings on lazy/full preemption with tracing

--===============7668864790071033800==--
