From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 Apr 2022 14:30:24 -0000
Message-Id: <165106982401.13564.9215700812865087903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: e021beb1c5e33b879cbf0e83d18e1c49fc743a86
    new: 26f638ab0d7c718b10526dae2bd3ea2e3d0286c8
    log: |
         be07e6b72540ab3aa9755c8111f3c90c59f1521b lkdtm/stackleak: avoid spurious failure
         9aa3a1d3e1f91e96131631d60869eaef8bb8cca5 lkdtm/stackleak: rework boundary management
         1282237c5495fda0d07236fe770701c8ebe80ba9 lkdtm/stackleak: prevent unexpected stack usage
         a80268ecc46249761af4db88996880d1e28f51e5 lkdtm/stackleak: check stack boundaries
         611fb69ee68767b8e804319c967a44750858ccb3 stackleak: add on/off stack variants
         26f638ab0d7c718b10526dae2bd3ea2e3d0286c8 arm64: entry: use stackleak_erase_on_task_stack()
         
