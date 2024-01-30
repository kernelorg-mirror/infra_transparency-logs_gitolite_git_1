From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 30 Jan 2024 06:37:32 -0000
Message-Id: <170659665234.7606.11079595876164654021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-tmp-6.9
    old: 861c0981648f5b64c86fd028ee622096eb7af05a
    new: 24e00098c256d7b8915abdc669af2af14f664f0c
    log: |
         d44198f8a3173d02caf7766bc896b250b5e98e2a md: remove redundant check of 'mddev->sync_thread'
         24e00098c256d7b8915abdc669af2af14f664f0c md: remove redundant md_wakeup_thread()
         
