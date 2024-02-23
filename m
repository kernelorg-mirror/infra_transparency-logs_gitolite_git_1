From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Fri, 23 Feb 2024 20:17:27 -0000
Message-Id: <170871944734.6209.584799666853625204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: ebd2757381d9a641c39bbaad73ecd7e1ef000797
    new: 01bd794da7063662e3429915a3dcd1506d4efaea
    log: |
         9de60bd2c5cd1a82ba1d29634b6d708c99fff1b9 fix: always set the rseq offset and flags
         01bd794da7063662e3429915a3dcd1506d4efaea tests: add unregistered and no syscall tests
         
