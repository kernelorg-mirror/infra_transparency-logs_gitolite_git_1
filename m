From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 07 Jul 2026 12:37:35 -0000
Message-Id: <178342785512.1011005.9787006734903724812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: b30973e8c3920ddfa9255a959b19057515b4e5e8
    new: aaf7766ba3b99a3834319e7cf939838afc705574
    log: |
         d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
         aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
         
