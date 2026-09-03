From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 03 Sep 2026 16:09:39 -0000
Message-Id: <178845177974.1175751.4134684888587911811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8ba27b90095a4c7fcc878dd013969cd6b100cea7
    new: 3b26ceef88c110f4d188387cffa0df78657be904
    log: |
         8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
         3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
         
  - ref: refs/heads/for-next
    old: bdeed0642157667bd14912241c83ffd50f9fec22
    new: 4c4e4be4edd5dbf5f7f6a3ef4fc0c243f2d01b3c
    log: |
         4c4e4be4edd5dbf5f7f6a3ef4fc0c243f2d01b3c ALSA: rawmidi: Add a proper disconnect handling
         
  - ref: refs/heads/master
    old: 7d963e6a59df5d874eb3eeda3b71d6b5e0a37a83
    new: 7f71fd44a1089b362eacf87e1f451ddd4fb7df62
    log: |
         4c4e4be4edd5dbf5f7f6a3ef4fc0c243f2d01b3c ALSA: rawmidi: Add a proper disconnect handling
         52419055544d3c3c1405b65c1947eebb2005d612 Merge branch 'for-next'
         8efd5f623c63584c2e284a837a7795d95a0491cb selftests/alsa: Fix the step check for INTEGER controls
         3b26ceef88c110f4d188387cffa0df78657be904 ALSA: caiaq: Fix potential double-free at error path
         7f71fd44a1089b362eacf87e1f451ddd4fb7df62 Merge branch 'for-linus'
         
