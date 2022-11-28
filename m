From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 28 Nov 2022 09:11:35 -0000
Message-Id: <166962669586.4463.17468155322504032728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/snd-freeze
    old: 051930cf7ce3773d6b73676785f7eb733f316a0c
    new: 2ff618998369152581c57486eeee87773ff6a029
    log: |
         26edbdf7a514b3de833c2211f195366da6910901 ALSA: core: Fix deadlock when shutdown a frozen userspace
         959cdd637b118d9e8dba2fcd8d2d5536f754a56f freezer: Add processes_frozen()
         2ff618998369152581c57486eeee87773ff6a029 ALSA: core: Fix deadlock when shutdown a frozen userspace
         
