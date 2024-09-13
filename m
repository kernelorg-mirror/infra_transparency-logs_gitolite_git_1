From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 Sep 2024 18:59:31 -0000
Message-Id: <172625397108.2512982.9555714789910284607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: e7cd03af4d4ba0b1f0059220e506953e308f9354
    new: 96820604848d110799baf0eca3b7f1b0627d793d
    log: |
         b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
         8955b0bbf0515a3a88edad27ad2a332e303ed238 wireguard: selftests: upgrade deps, toolchains, and add loongarch
         96820604848d110799baf0eca3b7f1b0627d793d wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: 5f4a813e4983dbad7b0666c29b12ecd8d44d9bd2
    new: b920aa77be6d57d407b6b6be5d8b4ccc17749cce
    log: |
         b920aa77be6d57d407b6b6be5d8b4ccc17749cce s390/vdso: Wire up getrandom() vdso implementation
         
