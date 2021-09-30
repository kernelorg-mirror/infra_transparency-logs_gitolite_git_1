From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 30 Sep 2021 12:13:41 -0000
Message-Id: <163300402108.11117.15911396925445906950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eb676622846b34a751e2ff9b5910a5322a4e0000
    new: 1f8763c59c4ec6254d629fe77c0a52220bd907aa
    log: |
         1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
         
  - ref: refs/heads/master
    old: bc07b5c529a29db45079672f2b3dd758cecdda2b
    new: dba10393e02bf899ff477c26a999a610d6a72d1d
    log: |
         1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
         dba10393e02bf899ff477c26a999a610d6a72d1d Merge branch 'for-linus'
         
