From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 23 May 2022 15:09:45 -0000
Message-Id: <165331858556.29405.12766462564755842524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.19/cleanup
    old: d111c9f0344a5e2454726553c663d25e24e38555
    new: 1751eacf9794f611ebfa2b95cabf312942ef4323
    log: |
         1751eacf9794f611ebfa2b95cabf312942ef4323 livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
         
