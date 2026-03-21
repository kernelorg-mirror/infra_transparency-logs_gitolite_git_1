From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 21 Mar 2026 15:43:49 -0000
Message-Id: <177410782995.3403878.6120993492485957781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 04e43ec9f002ed1041b41a6df4c645ef3148da9f
    new: 00c5f98db0e3a109331de89a42081cd9cdad8ec1
    log: |
         9cf31fe0f8e0edf35d534bd531a701d6f310d0e5 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
         11cff44c45f797cb7e3f75bfb9610d6b2a89ad3a x86/paravirt: Replace io_delay() hook with a bool
         00c5f98db0e3a109331de89a42081cd9cdad8ec1 block/floppy: Don't use REALLY_SLOW_IO for delays
         
