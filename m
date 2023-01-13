From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Jan 2023 13:15:57 -0000
Message-Id: <167361575742.6075.6733886623923173086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 38144264e78ce260008eed223a63ff3708f8d186
    new: 56b88b50565cd8b946a2d00b0c83927b7ebb055e
    log: |
         56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
         
  - ref: refs/heads/master
    old: 755cfa1d53f8d13786b46d49d98efe3d554e2c40
    new: 7139f714afe564e77e7c088d208faff89cf5b18c
    log: |
         56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
         7139f714afe564e77e7c088d208faff89cf5b18c Merge branch 'for-linus'
         
