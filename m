Content-Type: multipart/mixed; boundary="===============2578397694526261322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 11 May 2021 09:33:48 -0000
Message-Id: <162072562831.2742.16999828513813083908@gitolite.kernel.org>

--===============2578397694526261322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 56af969ffff967a6ccede368beadd63300ec3d10
    new: 3dcc9cbffbb13b9a40ee056290b19076b803befe
    log: revlist-56af969ffff9-3dcc9cbffbb1.txt

--===============2578397694526261322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56af969ffff9-3dcc9cbffbb1.txt

046b10663a21966ef64a65b517213e90c4aa7116 locking/atomic: cmpxchg: make `generic` a prefix
ae202a20df25e89602a4500b1b4cb0d91532512b locking/atomic: cmpxchg: support ARCH_ATOMIC
a57058c7bb32346d817256ded6fc85ef0c0c202b locking/atomic: alpha: move to ARCH_ATOMIC
2e9b94ae9e631e705e400154ac07c5ba576dbc8e locking/atomic: arc: move to ARCH_ATOMIC
4e146fa6d26c7c6959f8cc7a385958d7b63f0ff0 locking/atomic: arm: move to ARCH_ATOMIC
9e9c9b365bb134cf0b07f47e1dcb44dd2dc4a221 locking/atomic: csky: move to ARCH_ATOMIC
915a9e8f10fb9041b1049b0505a6c929e79dd09d locking/atomic: h8300: move to ARCH_ATOMIC
00e0ad43bff9db7f7db878a4e4720e43f3d36a0f locking/atomic: hexagon: move to ARCH_ATOMIC
daab7293804b4c6abbe05e6cea8aecccad257194 locking/atomic: ia64: move to ARCH_ATOMIC
edc44ab4d72ec233d6ad1d7fff4d4d9147abcbb8 locking/atomic: m68k: move to ARCH_ATOMIC
bcf61a1fecb402b6b1f32a3ba69372297a21af66 locking/atomic: microblaze: move to ARCH_ATOMIC
f36988ef54a2ef10250a4d4787db2800379ae591 locking/atomic: mips: move to ARCH_ATOMIC
625e2dbcf24e1be6ef23e3575ec8a769d5f39077 locking/atomic: nds32: move to ARCH_ATOMIC
fd9f8ad028503cebe1ebf2946a2fc2cf0752d045 locking/atomic: nios2: move to ARCH_ATOMIC
3b311b65c1fb8c9c697a6c33cde736a9e39a0296 locking/atomic: openrisc: move to ARCH_ATOMIC
68d644d5d7d2a1b994a7f2c0b2f2cf8fc4933ec1 locking/atomic: parisc: move to ARCH_ATOMIC
8751871415da85a497ac5b98191cbd77b97f84c5 locking/atomic: powerpc: move to ARCH_ATOMIC
a0c55f50673d28b13f626e9e800fbbe0818419f0 locking/atomic: riscv: move to ARCH_ATOMIC
9b747d9f205d7c58f4af6779e26e4ef122e60c29 locking/atomic: sh: move to ARCH_ATOMIC
189d5795ff7eff341bb4645764964df4d280f1aa locking/atomic: sparc: move to ARCH_ATOMIC
be67363855474788e85e1128b09bfe99b28f6d1b locking/atomic: xtensa: move to ARCH_ATOMIC
7d11625551c5948c44320c62bc396f658838e3e9 locking/atomic: delete !ARCH_ATOMIC remnants
3dcc9cbffbb13b9a40ee056290b19076b803befe locking/atomics: atomic-instrumented: simplify ifdeffery

--===============2578397694526261322==--
