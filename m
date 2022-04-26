Content-Type: multipart/mixed; boundary="===============8057715454606053336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 26 Apr 2022 22:10:48 -0000
Message-Id: <165101104823.2357.6071279865680886480@gitolite.kernel.org>

--===============8057715454606053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b9d7c7f46a7ef2704b039372921868f358c3dfab
    new: ac17e4c6c6293f3d94c77af0bd27d383fb4222fb
    log: revlist-b9d7c7f46a7e-ac17e4c6c629.txt

--===============8057715454606053336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d7c7f46a7e-ac17e4c6c629.txt

40676597c4fccb5c7bf105246eb4513713c01ce8 alpha: define get_cycles macro for arch-override
528251bf04ce442e2775f967265cf3cfc4c6f50f powerpc: define get_cycles macro for arch-override
4cb23bca0f3a80639ad9b9a49cd96be923b2043e timekeeping: add raw clock fallback for random_get_entropy()
1b646fcb756a4ba5f41fe77b13b3ebfa1f772353 m68k: use fallback for random_get_entropy() instead of zero
bd3b919c7106f0b105c581ea99d88bd0e914bb07 riscv: use fallback for random_get_entropy() instead of zero
ae11219ad45baeb75e319fcddb597d008aeeddca mips: use fallback for random_get_entropy() instead of just c0 random
e719f4bf12a324fc15169e35f5cc4ee8fbcf75b6 arm: use fallback for random_get_entropy() instead of zero
d1abd6918e5e1edb63d6ae12a1a46e5656371220 openrisc: use fallback for random_get_entropy() instead of zero
34f234fb3b9beee1a844d1ed63dc340891067bac nios2: use fallback for random_get_entropy() instead of zero
99a8cef0f644016ae8a3717ef354a6d563777f8b x86/asm: use fallback for random_get_entropy() instead of zero
4e0056338bbd5ef0e05b4341b8fb35848d4fdf43 um: use fallback for random_get_entropy() instead of zero
7fdc9e8c442e49250ea4b3e48e15cc52d6f10074 sparc: use fallback for random_get_entropy() instead of zero
9d6f00647a503480d6f65443791dee149919a3ab xtensa: use fallback for random_get_entropy() instead of zero
ac17e4c6c6293f3d94c77af0bd27d383fb4222fb random: insist on random_get_entropy() existing in order to simplify

--===============8057715454606053336==--
