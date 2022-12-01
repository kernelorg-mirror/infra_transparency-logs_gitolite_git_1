From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 01 Dec 2022 11:09:26 -0000
Message-Id: <166989296608.2510.6316437532558770275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/snd-freeze
    old: 77f713997664c79a86a802f09f6173333c813d71
    new: 6dcf3377a9575bdfedb2d46fcb6561791adc49c4
    log: |
         809f987a50888a9ca7bfcf55f55578c6328b3aac ASoC: SOF: Fix deadlock when shutdown a frozen userspace
         e0c02ddd4171757154261a1911e719a0286d4091 kexec: Refactor kexec_in_progress into a function
         824176fe7c6a3331795ed681a06eac39cd268f62 freezer: refactor pm_freezing into a function.
         6dcf3377a9575bdfedb2d46fcb6561791adc49c4 ASoC: SOF: Fix deadlock when shutdown a frozen userspace
         
  - ref: refs/tags/sent/snd-freeze-v8
    old: 0000000000000000000000000000000000000000
    new: 40b476684b14a2d7d5a97b334f7e86371236d0ad
