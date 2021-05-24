Content-Type: multipart/mixed; boundary="===============6159954831573556461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 24 May 2021 12:04:15 -0000
Message-Id: <162185785527.21072.13669046833239939972@gitolite.kernel.org>

--===============6159954831573556461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: b9e612f8df2e4f9baba5fed53bdbda8552ce6dda
    new: e23498e72bb3425161915f5ec60cbf4e5bdf6f7c
    log: revlist-b9e612f8df2e-e23498e72bb3.txt

--===============6159954831573556461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e612f8df2e-e23498e72bb3.txt

b295b780146b41018eba636ff533707293632161 locking/atomic: alpha: move to ARCH_ATOMIC
6638acbf4565cd52799cfec1b9d1a6b52a919a48 locking/atomic: arc: move to ARCH_ATOMIC
dc24da7f987421a46f54c9f0e9fffe67b3bebfed locking/atomic: arm: move to ARCH_ATOMIC
27d90cc484e479f6a4b3a67bca687620f3ad57f4 locking/atomic: csky: move to ARCH_ATOMIC
0be90eb5bab8acc713ae6efdba17620d9e87d046 locking/atomic: h8300: move to ARCH_ATOMIC
252cd0bb2411cf6f3ff37cff030363b8cd65d284 locking/atomic: hexagon: move to ARCH_ATOMIC
065a5c1e97ccbf73d124711e2e8abf7958d372bb locking/atomic: ia64: move to ARCH_ATOMIC
b8fb2e4c8bd00f42ff6f66551c9d1b5415841e37 locking/atomic: m68k: move to ARCH_ATOMIC
5e737b6ddad03268cbc754db7be6814a5aa95364 locking/atomic: microblaze: move to ARCH_ATOMIC
d6cbf1cbb752b203741869c11605402513a1f587 locking/atomic: mips: move to ARCH_ATOMIC
f42a67fe581eac0d41fe0263eebcb20df7a63381 locking/atomic: nds32: move to ARCH_ATOMIC
e7e067e87f8a83be38329a127ee538203bf87369 locking/atomic: nios2: move to ARCH_ATOMIC
2bf64ff6adec22d01bf3734e8650ddf8369587bf locking/atomic: openrisc: move to ARCH_ATOMIC
9a18ad3ef4997fcb3e40137fd7e78b961702f433 locking/atomic: parisc: move to ARCH_ATOMIC
441c8e51ff2b92c4260ebbf8412c431401551e5a locking/atomic: powerpc: move to ARCH_ATOMIC
dc06bbe3871c2468637f2f966bd128d5862143a1 locking/atomic: riscv: move to ARCH_ATOMIC
0c294e37c87961879a54fbb534ff9d6c243796ad locking/atomic: sh: move to ARCH_ATOMIC
a818fd48c46467ee5d43c8b0ff96e9b5fb1c94ff locking/atomic: sparc: move to ARCH_ATOMIC
426fe5ab12ef31e8a8eb215463ac138f9ad13342 locking/atomic: xtensa: move to ARCH_ATOMIC
e193249baf376bdcd107c252941a1ff79d541e10 locking/atomic: delete !ARCH_ATOMIC remnants
e23498e72bb3425161915f5ec60cbf4e5bdf6f7c locking/atomics: atomic-instrumented: simplify ifdeffery

--===============6159954831573556461==--
