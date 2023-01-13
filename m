From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Jan 2023 12:08:46 -0000
Message-Id: <167361172672.24285.14203298444475653250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 92a9c0ad86d47ff4cce899012e355c400f02cfb8
    new: 38144264e78ce260008eed223a63ff3708f8d186
    log: |
         38144264e78ce260008eed223a63ff3708f8d186 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
         
  - ref: refs/heads/master
    old: dd55dc0399776d7a4de7055c272eb286ae1bb6f1
    new: 755cfa1d53f8d13786b46d49d98efe3d554e2c40
    log: |
         38144264e78ce260008eed223a63ff3708f8d186 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
         755cfa1d53f8d13786b46d49d98efe3d554e2c40 Merge branch 'for-linus'
         
