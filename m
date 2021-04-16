Content-Type: multipart/mixed; boundary="===============7289302361155971909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Fri, 16 Apr 2021 09:31:00 -0000
Message-Id: <161856546053.27392.4328298105579200796@gitolite.kernel.org>

--===============7289302361155971909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 40ab207373ffac96a54a56c02a889bf6187243ea
    new: dd54b61f1458c03f68fc019b4874d98f2f0ae3a5
    log: revlist-40ab207373ff-dd54b61f1458.txt

--===============7289302361155971909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ab207373ff-dd54b61f1458.txt

128c3c243c789c5b5a93833c20dd8b6d7c9d1155 hugetlbfs: fix bug in pgoff overflow checking
7f0145b6a221b33e5fefd761c28927e30ff90f43 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
364e8bc78ee0c45c0c4d2a28a8b17999bd515196 mISDN: fix crash in fritzpci
b019bcd3d416b3e7512f4911d8384bea66e5af37 mac80211: choose first enabled channel for monitor
3b9ce621d3b9dddeab99753e44fcec5a23a5e1a7 x86/build: Turn off -fcf-protection for realmode targets
d328cbc5b36531606b8066a1f316887d77fac0c8 ia64: mca: allocate early mca with GFP_ATOMIC
8a89e339361a350a8c7ada2081edeadf27e36e7a cifs: revalidate mapping when we open files for SMB1 POSIX
9f65dd09f380fab393f09fe2757742ae595a3930 cifs: Silently ignore unknown oplock break handle
e73cdd89352b51db43aa7811d86b4946c43a4b1d bpf, x86: Validate computation of branch displacements for x86-64
3d2c583f293350886752f50c449cfa36b17f58b1 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
8595955bec1559e381491c11fa580560ac5ddded mtd: rawnand: tmio: Fix the probe error path
41f14cb2839ef10d7bee97e9b2405c1ed2f63ae4 mtd: rawnand: socrates: Fix the probe error path
64dc837caa28b3e5e510312ab202a6669a6d0817 mtd: rawnand: sharpsl: Fix the probe error path
65fb1e531cb31737e22126a44369a704d217c2f9 mtd: rawnand: plat_nand: Fix the probe error path
6888758807ec8e19a201e5d73f31309d04d2469b mtd: rawnand: pasemi: Fix the probe error path
ae7d0ef705d2c6a58e90f2b684716d0fd89eedf9 mtd: rawnand: orion: Fix the probe error path
c566bf8b38e7a347eea1e1ec8f77f50773b943ed mtd: rawnand: diskonchip: Fix the probe error path
4f64252b3ac5c05fd7e4cee7fd04fd9c8fd1c01c tracing: Add a vmalloc_sync_mappings() for safe measure
181798f3152d1d139ef3b971e0d3b56f9680a47a init/Kconfig: make COMPILE_TEST depend on !UML
dd54b61f1458c03f68fc019b4874d98f2f0ae3a5 init/Kconfig: make COMPILE_TEST depend on !S390

--===============7289302361155971909==--
