From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 21 Aug 2024 19:12:57 -0000
Message-Id: <172426757783.10704.16492235603946581386@gitolite.kernel.org>
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
         
