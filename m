From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 06 Dec 2020 08:36:41 -0000
Message-Id: <160724380198.15003.9794670322603912256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 2c854e5c63ac56e7e0633fb6140c1bdf4d3dad96
    new: 88a06d6fd6b369d88cec46c62db3e2604a2f50d5
    log: |
         4ebd47037027c4beae99680bff3b20fdee5d7c1e ALSA: seq: Use bool for snd_seq_queue internal flags
         88a06d6fd6b369d88cec46c62db3e2604a2f50d5 ALSA: rawmidi: Access runtime->avail always in spinlock
         
  - ref: refs/heads/master
    old: 5cba23c88ebd8955121b4452c987233af7d0d6b0
    new: 18ad56a2ac5e472a9b15c921295f20822ec6fe36
    log: |
         4ebd47037027c4beae99680bff3b20fdee5d7c1e ALSA: seq: Use bool for snd_seq_queue internal flags
         88a06d6fd6b369d88cec46c62db3e2604a2f50d5 ALSA: rawmidi: Access runtime->avail always in spinlock
         18ad56a2ac5e472a9b15c921295f20822ec6fe36 Merge branch 'for-next'
         
