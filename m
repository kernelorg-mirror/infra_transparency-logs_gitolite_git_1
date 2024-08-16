From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 16 Aug 2024 23:30:39 -0000
Message-Id: <172385103941.4136.18054380490797055586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 046667c4d3196938e992fba0dfcde570aa85cd0e
    new: 8c86f1a45749d6185244fe56a182c2b9a23c3a7f
    log: |
         8c86f1a45749d6185244fe56a182c2b9a23c3a7f close_range(): fix the logics in descriptor table trimming
         
