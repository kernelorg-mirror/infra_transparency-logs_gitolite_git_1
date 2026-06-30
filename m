From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 30 Jun 2026 14:37:21 -0000
Message-Id: <178283024178.2102431.7373403435471695427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: efecde8a254d1f207b75c5ebcfba2c51f4c771d9
    new: 0e024f58291dfcb28d98c512002e1a80fad69798
    log: |
         1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
         839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
         0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
         
