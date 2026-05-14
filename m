Content-Type: multipart/mixed; boundary="===============8005763395275971684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Thu, 14 May 2026 13:51:32 -0000
Message-Id: <177876669297.2441869.13312664572479584092@gitolite.kernel.org>

--===============8005763395275971684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/for-next
    old: c4eb7ea89d04ea7da79b06bfc880e2f001ad3c80
    new: 1bf641cf042c2b73a065d280e28f26dd72ec5aba
    log: revlist-c4eb7ea89d04-1bf641cf042c.txt
  - ref: refs/heads/master
    old: fc15a9f9315585e7dd229292e13e3dc23632d04f
    new: 5d6919055dec134de3c40167a490f33c74c12581
  - ref: refs/heads/cpu-model
    old: 0000000000000000000000000000000000000000
    new: 86fd5b0246377256cf95b3a04ed78d3d6c153b6e

--===============8005763395275971684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eb7ea89d04-1bf641cf042c.txt

680e0c4c828297b9635a4ee17aed82ce24810f09 m68k: defconfig: add config for M5329EVB board
15b39640e2dd36cfcea3b547091a550b4319bf2a m68k: defconfig: add config for M54418EVB board
ffb594c43cc27b3e24ad193197a2399e4e6f3425 m68k: defconfig: add config for SnapGear/NETtel board
963b9b4c983bc248ee282845f953cdb3f74b1a12 m68k: defconfig: update all ColdFire defconfigs
c948d9493b48e742cc724022be75a0715eb579b9 m68k: coldfire: create IO access functions for internal registers
ab6c474977cae078894f9b160b788d750fe36f09 m68k: coldfire: use ColdFire specific IO access in headers
2ef1b7e7be74e4ebff898241f93bfc370705ed56 m68k: coldfire: use ColdFire specifc IO access in interrupt code
4aa3bac00b630a5d2f58ed54bfda69c34a133f0f m68k: coldfire: use ColdFire specifc IO access in timer code
7dd8bc7fc591144cf6ed6c874c62d4bae68f9e84 m68k: coldfire: rename timer register access defines
fd623ea8017acb3d7c8fb9ad8706a95854faaefa m68k: coldfire: use ColdFire specifc IO access in system code
1bf641cf042c2b73a065d280e28f26dd72ec5aba m68k: coldfire: use ColdFire specifc IO access in SoC code

--===============8005763395275971684==--
