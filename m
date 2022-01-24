From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 24 Jan 2022 22:12:48 -0000
Message-Id: <164306236838.29565.6352775875318364366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 161eeb7473b4564d3495a6b1514d512441f8edfb
    new: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
    log: |
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         
  - ref: refs/heads/master
    old: 161eeb7473b4564d3495a6b1514d512441f8edfb
    new: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
    log: |
         793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
         
  - ref: refs/merge-requests/264/merge
    old: 8f5c79d15d10fe41daf235e9c6ad7bebac9e655b
    new: 95861cc24d9c99f74466e3c6d925a177921d91fc
    log: |
         f4e2daec9497043c54401e2293c574ee93bd5661 Fix annocheck job.
         71f33418d2d679d04eb76be5953c1f2e3682884c Add FIPS update again.
         161eeb7473b4564d3495a6b1514d512441f8edfb Fix resource leaks in utils_reencrypt.c
         95861cc24d9c99f74466e3c6d925a177921d91fc Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/pipelines/455074034
    old: c8119b105cf391c7ace0d6bac707b1fcb58e0eac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/267/head
    old: 0000000000000000000000000000000000000000
    new: 42e7e4144ce4d0923b3dc4d860fc3b67ce29dbb9
  - ref: refs/merge-requests/267/merge
    old: 0000000000000000000000000000000000000000
    new: 9feccf81464bcdd6c09c0ccbc1fb0f3c005ab737
  - ref: refs/merge-requests/268/head
    old: 0000000000000000000000000000000000000000
    new: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
  - ref: refs/merge-requests/268/merge
    old: 0000000000000000000000000000000000000000
    new: 695957f39c1f1588d3066435481f77f2bb5c3d92
  - ref: refs/pipelines/455340349
    old: 0000000000000000000000000000000000000000
    new: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
