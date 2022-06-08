From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 08 Jun 2022 00:08:04 -0000
Message-Id: <165464688499.6404.9469484181505237428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: aacae8c469f9ce4b303a2eb61593ff522c1420bc
    new: 23ffa1d984cbf3c05655e61d59cfb27f0c7d897f
    log: |
         23ffa1d984cbf3c05655e61d59cfb27f0c7d897f Revert "md: don't unregister sync_thread with reconfig_mutex held"
         
