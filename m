From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 22 Jun 2021 13:30:27 -0000
Message-Id: <162436862794.9438.4167929775938534675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/argon2id-default
    old: ef1b8b8967a83a5b5095a84f4310348f5dc3153a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: e884fe93bdbd44d295b9f8f3f7fed15a4809e20d
    new: 224555aaf96682813a73d6c1983de2a803ab34c1
    log: |
         db775417909db0f0b07168d07fdf8813e3ca94fe Switch to Argon2id as default PBKDF for LUKS2.
         d9fc45de04189be5e3fb99b372b3550a43f35181 Increase minimal memory cost for Argon2 benchmark to 64MiB.
         224555aaf96682813a73d6c1983de2a803ab34c1 Add documentation of PBKDF limits for cryptsetup man page.
         
  - ref: refs/merge-requests/173/head
    old: ef1b8b8967a83a5b5095a84f4310348f5dc3153a
    new: 224555aaf96682813a73d6c1983de2a803ab34c1
    log: |
         e884fe93bdbd44d295b9f8f3f7fed15a4809e20d Fix veritysetup dump man page.
         db775417909db0f0b07168d07fdf8813e3ca94fe Switch to Argon2id as default PBKDF for LUKS2.
         d9fc45de04189be5e3fb99b372b3550a43f35181 Increase minimal memory cost for Argon2 benchmark to 64MiB.
         224555aaf96682813a73d6c1983de2a803ab34c1 Add documentation of PBKDF limits for cryptsetup man page.
         
  - ref: refs/merge-requests/173/merge
    old: 4aac59a38142950ce4e6e658355b680482818ce4
    new: 61393e431ab32a872ea0fa8738b290132b8b3f1e
    log: |
         e884fe93bdbd44d295b9f8f3f7fed15a4809e20d Fix veritysetup dump man page.
         db775417909db0f0b07168d07fdf8813e3ca94fe Switch to Argon2id as default PBKDF for LUKS2.
         d9fc45de04189be5e3fb99b372b3550a43f35181 Increase minimal memory cost for Argon2 benchmark to 64MiB.
         224555aaf96682813a73d6c1983de2a803ab34c1 Add documentation of PBKDF limits for cryptsetup man page.
         61393e431ab32a872ea0fa8738b290132b8b3f1e Merge branch 'argon2id-default' into 'master'
         
