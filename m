From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Nov 2026 20:04:09 -0000
Message-Id: <179503224921.3154759.7970172038324824106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7dd1d28d8a27919e878a5ddd483714eb44d2bd1c
    new: 38dad46ff36453c59019d62a44a22d38cc1eea84
    log: |
         7d78739eeeafd931582f411dd406fede6425d8ac t1017: add missing quotes
         eb02a1f84af1b32ef6dc574aac96e57c8b974aa8 version: accept positive uname(2) return values
         cf581a9470066381afbc526224362f58d9d93a7b Merge branch 'jk/uname-errors-are-negative' into seen
         38dad46ff36453c59019d62a44a22d38cc1eea84 Merge branch 'jk/t1017-quote-redirection-target' into seen
         
  - ref: refs/notes/amlog
    old: 69ad939bbfb3ed3b1f07ddcb2eaaa4f711470788
    new: 4710f4d0fc392e672b1b774d1faff41f80346b54
    log: |
         d2b468f2801af69685bbe37507d00c42b1eac026 Notes added by 'git notes add'
         b20c2ad34bb4234c18e037dbc4b6aa0e1f225290 Notes added by 'git commit --amend'
         4710f4d0fc392e672b1b774d1faff41f80346b54 Notes added by 'git notes add'
         
