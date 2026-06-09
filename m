Content-Type: multipart/mixed; boundary="===============3283742062561216951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 12:18:08 -0000
Message-Id: <178100748805.3396536.5361635199204581187@gitolite.kernel.org>

--===============3283742062561216951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 9cf333de20d20555d921018e34ae14da9bf5ae21
    new: 08fec5b1d3fb9c28021831c77381b557c6dec6a0
    log: revlist-9cf333de20d2-08fec5b1d3fb.txt
  - ref: refs/heads/aspeed/dt32
    old: 0000000000000000000000000000000000000000
    new: 1249ee157de518a76cec169e2a5db4d6e523cc90

--===============3283742062561216951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781007485 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1781007485-d596c653ca9837f22847cd79b67e4efe5c867abc

9cf333de20d20555d921018e34ae14da9bf5ae21 08fec5b1d3fb9c28021831c77381b557c6dec6a0 refs/heads/soc/dt
0000000000000000000000000000000000000000 1249ee157de518a76cec169e2a5db4d6e523cc90 refs/heads/aspeed/dt32
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmooBH0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD121WD/0fVzUnT5X4DaYo1DXEQi5WoypvXOpjS0nL
1XdJqJABeK2fVw0eNxNFbJokcn2/0Z8gbsxARWdz6dnmoREEmxL3V63Op6lxUM2X
ruOal7Qh9Pe9iLuCP9oQCuhec0B1pgGKjaKB8sq87OTbW9YrU3Y4h88yJH4fmM2Y
sHbvj6HRNAN/NsqEmR9RnzTd3H8Ggkn75DsIYgLKNXMKYVEizNp5DF6jfzhxEPM1
+GPrnjO+czICNwozeGfIkSPjztPQaO42Ev1TEW5A81J6snqxskID7zW/oniA0PpN
pT+8DpdtlGDE9XkR7ad//3whwpj3UhadA4s5esoz4KB66rPHsUm6hhjERrVK1Gph
jqSJIRMGH9z+/Mq/U3mF0mqSnGYikT952dUncb3Od0ahULRni1OKWcb2h4gV3WuO
VeIDjH95Gp2lgRyPcot+pRqq9pzse9BsBTpMfOM6PeOUlHBvVt8XB38uSt7I96hy
ptHQ7dfVwUeCEIvWpICMmGwopTVaAR85TauJHKItDi8pqBDffEzetO3imN3v+mgc
fp7L9wHL0HiXgDYHhe7siY9+g6Ty3+2/dK+I0cnaHURvDlQ4I6RltSbcxu4kcd9f
KJcIcCctHRnWY3vxVnoS3R1NapMEkFnW1CWyXD5Hq5HMWv6jm+osot1Nnm+HiGu1
kEeguS1+NQ==
=Dgmw
-----END PGP SIGNATURE-----

--===============3283742062561216951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf333de20d2-08fec5b1d3fb.txt

46ed8942abf52f5929945419ae25be43d50afb1d ARM: dts: aspeed-g6: move i2c controllers directly into apb node
91b9aed7381c898758d70fac5aaa4bfa6173761a ARM: dts: aspeed-g6: Add nodes for i3c controllers
79fb6e46a92003b9aed5391218e1e27b12147b94 ARM: dts: aspeed: anacapa: Add JTAG CPLD TRST pin to SGPIO map
ae326783b7777b87d1722c4a9d280b6e64b37815 ARM: dts: aspeed: msx4: enable BMC networking via MAC0
e4768ff3c6e2bc939938be5d51a756856f7b9dd2 ARM: dts: aspeed: anacapa: Add interrupt properties for PDB PCA9555
9e09b7eddd3a6cdec4d071de9203a135260e0708 ARM: dts: aspeed: yosemite5: Add MP5998 power monitor
6cf976b2728f2494215c51c7339dd50b154125ce ARM: dts: aspeed: g6: Add PWM/Tach controller node
a8af0f311dceec20eb359aded2d30743549af9a2 dt-bindings: arm: aspeed: add Meta SanMiguel BMC
68b44988df9a5c25c1dbd92e898b25c4b19d924d ARM: dts: aspeed: Add Meta SanMiguel BMC
f2f38921c755c2be0599b0a76264e69a1b2e8873 ARM: dts: aspeed: anacapa: Correct SGPIO names for monitoring
10499d3e358364604eb9d7dd6adbc76b3b2078a6 dt-bindings: arm: aspeed: Add Meta Rainiera6 board
12b7b2bff1d18b72fb965cd5e0a0f8c7787a21b4 ARM: dts: aspeed: rainiera6: Add Meta Rainiera6 BMC
6b3a3c10cede25222aa2f15af2f3a588c7beb763 ARM: dts: aspeed: Enable networking for Asus Kommando IPMI Card
9c18b2048274d05bc78cdc309278a581e77c19a1 ARM: dts: aspeed: clemente: Remove IOB NIC TMP421 nodes
136fdfdad2170ef87d5991613f925b61e1cbe483 ARM: dts: aspeed: sanmiguel: Add IOEXP interrupt pin settings
1249ee157de518a76cec169e2a5db4d6e523cc90 ARM: dts: aspeed: sanmiguel: Fix the CPU_CHIPTHROT linename
08fec5b1d3fb9c28021831c77381b557c6dec6a0 Merge tag 'aspeed-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt

--===============3283742062561216951==--
