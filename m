From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 09 Sep 2023 14:53:12 -0000
Message-Id: <169427119270.15703.450315538989282180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 2e3540a727d0d75682f4f70e5de76c503e33049f
    new: f2ce20268ec99d4d4e1392a200d75309a0b41acc
    log: |
         f6ad7269b879d0ac24f3b051c3ff6530dc0953b4 btrfs: set last dir index to the current last index when opening dir
         f2ce20268ec99d4d4e1392a200d75309a0b41acc btrfs: refresh dir last index during a rewinddir(3) call
         
