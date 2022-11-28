From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 11:03:12 -0000
Message-Id: <166963339284.32044.12839408521652323800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 160e54a1a513908a6de24c55140619f08eac85af
    new: d34ff01f45a0953ce204966397d4663d640bb105
    log: |
         c0660144e99109ef3e8c7e347d0e1cee0cc5c90d random: introduce generic vDSO getrandom() implementation
         d34ff01f45a0953ce204966397d4663d640bb105 x86: vdso: Wire up getrandom() vDSO implementation
         
