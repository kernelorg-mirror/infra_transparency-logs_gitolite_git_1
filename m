From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Oct 2026 23:58:08 -0000
Message-Id: <179228148896.2900280.7837707203313084880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c645a5db002ded161115dc8f6c15a40acfdde2b2
    new: 7e61ed228e13e2be03121dab643a63c36be22a22
    log: |
         c7124011e925ff8927b0d38afd56127df133b645 github-ci: update macos jobs to macos-15
         24a5986f2f0e751ef12487b31ab9d88b272c27d0 Merge branch 'jc/ci-update-macos-15' into seen
         93be798a80b759741681c9964c9079d02a6764c7 refs/files: keep root refs out of loose ref cache
         7e61ed228e13e2be03121dab643a63c36be22a22 Merge branch 'ak/refs-files-root-refs-cache' into seen
         
  - ref: refs/notes/amlog
    old: 838b4e07e08330fb15ae475e86eacdb0febad614
    new: ea8aed4dd130081d4218a20d7e6f5826105d2102
    log: |
         b2ec6d58f07bd64ccf25ba5432b6f32e34a6a62e Notes added by 'git notes add'
         26458afe7eab95d700fb9dd9d23a5cb189455803 Notes added by 'git commit --amend'
         ea8aed4dd130081d4218a20d7e6f5826105d2102 Notes added by 'git notes add'
         
