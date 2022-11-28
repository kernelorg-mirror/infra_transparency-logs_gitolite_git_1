From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 00:52:06 -0000
Message-Id: <166959672668.3442.10994806895551599643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 1389c4a6ea2de603ec18a148980a053e6800a99d
    new: 160e54a1a513908a6de24c55140619f08eac85af
    log: |
         19f3e5d3551ceee9c2dc96619bcad56bf2795c5a random: introduce generic vDSO getrandom() implementation
         160e54a1a513908a6de24c55140619f08eac85af x86: vdso: Wire up getrandom() vDSO implementation
         
