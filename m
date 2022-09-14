From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Sep 2022 14:04:45 -0000
Message-Id: <166316428505.8956.15324470273232609843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: a5a4693385f2968a2f838ac21578cceae9988c65
    new: 1ca78f6bce162a1f662c134b15271120338b37f9
    log: |
         06c1c49d0cd1d6cec5b78963109ba728e49e0063 fortify: Adjust KUnit test for modular build
         debcc4daaaa5cc8e9ecf41e49e4e1d42ca58568e ARM: decompressor: Include .data.rel.ro.local
         1b3b8ec62e3f7e5bcfc2ec3cce60f150e0f2a95c MIPS: BCM47XX: Cast memcmp() of function to (void *)
         1ca78f6bce162a1f662c134b15271120338b37f9 scsi: aic79xx: Use __ro_after_init explicitly
         
