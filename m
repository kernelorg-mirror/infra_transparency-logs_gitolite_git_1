From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 11 Jun 2021 00:35:06 -0000
Message-Id: <162337170674.27597.15258822059364520974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.audit
    old: 565799de3ee0a295842a07a5f9a459db5e793beb
    new: 7b4f1c85d9d3a04bc9ebbef82839abe543ed1415
    log: |
         7b4f1c85d9d3a04bc9ebbef82839abe543ed1415 kill unused 'flags' argument in avc_has_perm_flags() and avc_audit()
         
