From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 21 Jul 2026 11:23:38 -0000
Message-Id: <178463301819.3730552.6861061723434287301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 99bcdba044c920645bbfbb238a6f835077c82bb5
    new: 260fc7a0fe660fc5b3c44541757f2399c981986f
    log: |
         b9dada6bb7eb0bdd1fd9b1f319fc524b48193f8e ALSA: dummy: Use the standard PCM sync_stop callback for hrtimer
         ac3335d7b4fde73f04fefecc280b20663706f600 ALSA: dummy: Implement sync_stop for systimer, too
         260fc7a0fe660fc5b3c44541757f2399c981986f ALSA: dummy: Properly shutdown the systimer at freeing
         
  - ref: refs/heads/master
    old: 70ebd36615ec4a947ebf828cfad8244ff47a8e8c
    new: cc8cfcada994e8c8b6c86b38bfc0b3da54461e9a
    log: |
         b9dada6bb7eb0bdd1fd9b1f319fc524b48193f8e ALSA: dummy: Use the standard PCM sync_stop callback for hrtimer
         ac3335d7b4fde73f04fefecc280b20663706f600 ALSA: dummy: Implement sync_stop for systimer, too
         260fc7a0fe660fc5b3c44541757f2399c981986f ALSA: dummy: Properly shutdown the systimer at freeing
         cc8cfcada994e8c8b6c86b38bfc0b3da54461e9a Merge branch 'for-next'
         
