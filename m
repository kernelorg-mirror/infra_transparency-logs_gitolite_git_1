From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 03 Apr 2025 14:06:20 -0000
Message-Id: <174368918044.3977938.10823790027668827485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfd.fixes
    old: 415893c17e3c2b509e5645c366bf33b1c8cf5c8a
    new: 7aaaa73101a95ee72eb0c6682a52af84d07e9e80
    log: |
         846ba815eca9dec43935665f980879b8598b28b1 selftest/pidfd: add test for thread-group leader pidfd open for thread
         7aaaa73101a95ee72eb0c6682a52af84d07e9e80 pidfd: improve uapi when task isn't found
         
