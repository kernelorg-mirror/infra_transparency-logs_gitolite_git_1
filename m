From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 13 Dec 2021 12:57:54 -0000
Message-Id: <163940027474.3055.5708147746022306968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d7f32791a9fcf0dae8b073cdea9b79e29098c5f4
    new: c01c1db1dc632edafb0dff32d40daf4f9c1a4e19
    log: |
         2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
         c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
         
  - ref: refs/heads/for-next
    old: 55b71f6c29f2a78af42dd453dfed895eba516cb4
    new: 78977fd5b11cc90668c0dec6109d2f6572c9601c
    log: |
         78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
         
  - ref: refs/heads/master
    old: 8e4a323d434332077f09ab413be056e304a896e3
    new: f5462cc2b6a41b850d39211107b222154a398e79
    log: |
         78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
         f5462cc2b6a41b850d39211107b222154a398e79 Merge branch 'for-next'
         
