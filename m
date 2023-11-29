Content-Type: multipart/mixed; boundary="===============9002750729261166207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Nov 2023 11:14:54 -0000
Message-Id: <170125649478.15876.13264596337456891808@gitolite.kernel.org>

--===============9002750729261166207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 5bfa0e45e9e7212b87fe1564ab45f146c7d56e5f
    new: 05f5f73936fa4c1bc0a852702edf53789398d278
    log: revlist-5bfa0e45e9e7-05f5f73936fa.txt

--===============9002750729261166207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfa0e45e9e7-05f5f73936fa.txt

30fa92832f405d5ac9f263e99f62445fa3084008 x86/CPU/AMD: Add ZenX generations flags
a7c32a1ae9ee43abfe884f5af376877c4301d166 x86/CPU/AMD: Carve out the erratum 1386 fix
affc66cb96f865b3763a8e18add52e133d864f04 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
0da91912fc150d6d321b15e648bead202ced1a27 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
cfbf4f992bfce1fa9f2f347a79cbbea0368e7971 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
7c81ad8e8bc28a1847e87c5afe1bae6bffb2f73e x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
f69759be251dce722942594fbc62e53a40822a82 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
bfff3c6692ce64fa9d86eb829d18229c307a0855 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
54c33e23f75d5c9925495231c57d3319336722ef x86/CPU/AMD: Get rid of amd_erratum_1054[]
1709528f73d475d3c9ec514bc0dee0b41cadd871 x86/CPU/AMD: Get rid of amd_erratum_383[]
b3ffbbd282d4eb79f489853a171242c2a06bd8b8 x86/CPU/AMD: Get rid of amd_erratum_400[]
794c68b20408bb6899f90314e36e256924cc85a1 x86/CPU/AMD: Get rid of amd_erratum_1485[]
05f5f73936fa4c1bc0a852702edf53789398d278 x86/CPU/AMD: Drop now unused CPU erratum checking function

--===============9002750729261166207==--
