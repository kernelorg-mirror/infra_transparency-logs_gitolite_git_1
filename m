From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 11:16:53 -0000
Message-Id: <169477661311.5612.15790583237965924018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 3dae5c43badf285e22f6d88388e8a232a83bdfec
    new: 54cd971c6f4461fb6b178579751788bf4f64dfca
    log: |
         54cd971c6f4461fb6b178579751788bf4f64dfca x86/percpu: Define {raw,this}_cpu_try_cmpxchg{64,128}
         
