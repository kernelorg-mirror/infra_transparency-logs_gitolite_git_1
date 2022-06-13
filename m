From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 13 Jun 2022 15:54:53 -0000
Message-Id: <165513569396.9782.1250951021838523181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: c06f2ede2eefd11689b8c79f4ef949c1a2f788d5
    new: cbe2fd8bde23a0d313b05ef4141a2bc1f7b186db
    log: |
         1b77923407303b8300c4266cdacda217f4b83cf7 kbuild: don't use the dpkg build path for commands like "kbuild savedefconfig"
         9df4e8af5155b175ba557c49b4452d4b0d378fe1 gce-xfstests: Fix kernel config directory location.
         bfa6592210efda457a56d6a457381b7e5673c61e Merge branch 'master' of https://github.com/meena-oss/xfstests-bld
         e94835d9d2de2c87b59459a35c1ad53af2423f24 build-appliance: add the --gce option to the usage message
         87194b339b73aaaf9c0181a5dbe0d0c3ce55a06b go server: fix size test of the config file in gce-build-upload-server
         cbe2fd8bde23a0d313b05ef4141a2bc1f7b186db run-fstests: fix "gce-xfstests create-image"
         
