From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 24 Jul 2021 17:45:41 -0000
Message-Id: <162714874169.19925.14780029185870064034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 942b00cb9d2f2b52f4c58877d523145ee59a89b0
    new: ddee43e8e847b25148d694bb5dbec633729e975b
    log: |
         83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
         4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
         ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
         
  - ref: refs/heads/master
    old: 942b00cb9d2f2b52f4c58877d523145ee59a89b0
    new: 83782a687791f98237598d1ef9ff161a8b3a3c13
    log: |
         83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
         
  - ref: refs/heads/next
    old: 942b00cb9d2f2b52f4c58877d523145ee59a89b0
    new: 83782a687791f98237598d1ef9ff161a8b3a3c13
    log: |
         83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
         
