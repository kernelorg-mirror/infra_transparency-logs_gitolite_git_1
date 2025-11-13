From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 13 Nov 2025 12:49:32 -0000
Message-Id: <176303817267.279783.11133472805669628064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2
    new: 360b3730f8eab6c4467c6cca4cb0e30902174a63
    log: |
         360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
         
  - ref: refs/heads/for-next
    old: bfbb5a50011b9a286c2b1de1a6c61871f18ee6ba
    new: 476ebc4261aa431efb2adbf8b4a00aab10bf6fab
    log: |
         123cd174a3782307787268adf45f22de4d290128 ASoC: Intel: atom: Replace strcpy() with strscpy()
         360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
         476ebc4261aa431efb2adbf8b4a00aab10bf6fab Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
