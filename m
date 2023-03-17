From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Mar 2023 22:16:59 -0000
Message-Id: <167909141903.27721.9683035497204120228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3a58e7d6f2f0d0b852127d55f2c3e532ef174ad9
    new: 74a0ffe000da036ce4ca843d991a7c6b8c246a08
    log: |
         eaa0fd658442c2b83dfad918d636bba3ca3b4087 git_connect(): fix corner cases in downgrading v2 to v0
         74a0ffe000da036ce4ca843d991a7c6b8c246a08 Merge branch 'jk/fix-proto-downgrade-to-v0' into seen
         
