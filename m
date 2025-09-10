From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Sep 2025 19:59:34 -0000
Message-Id: <175753437472.1703786.17251744206843204336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3568faed6c4b1001714f8599c14540e8f25ef18d
    new: 4d5f7c031757a7fe6d2c394684f0beeb481a1bed
    log: |
         e6bdf57dda4c9772a609972b8598ade6134adc88 gpg-interface: refactor 'enum sign_mode' parsing
         61f60ef0a7eab6f9ea2d5c6d48c8fc5a82c3f7ca fast-import: add '--signed-commits=<mode>' option
         4d5f7c031757a7fe6d2c394684f0beeb481a1bed Merge branch 'cc/fast-import-strip-signed-commits' into seen
         
  - ref: refs/notes/amlog
    old: 528c8ddc2b93c49eab88ed4d2c786a6114721abf
    new: 5aeb0394d7862ba7a1f8999c53ff69adfb6dde65
    log: |
         69fb883070e17b9c94b8d2cbc12bff914909672f amlog
         ec966a6b211d33773bb5652859fcfe110aadc0c8 Notes added by 'git notes add'
         5aeb0394d7862ba7a1f8999c53ff69adfb6dde65 Notes added by 'git notes add'
         
