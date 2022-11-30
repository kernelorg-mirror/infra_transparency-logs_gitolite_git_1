From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 16:04:23 -0000
Message-Id: <166982426344.6507.7587688356643248446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: b72e564d38796cbbbb51698647486eb0e372f576
    new: d8e77edd422f471e50c6f91956746103c0aa82be
    log: |
         b9301e177afe190812211dd46ca9da958fac5e1e random: introduce generic vDSO getrandom() implementation
         d8e77edd422f471e50c6f91956746103c0aa82be x86: vdso: Wire up getrandom() vDSO implementation
         
