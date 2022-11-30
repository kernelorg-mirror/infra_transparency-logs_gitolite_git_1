From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 30 Nov 2022 02:02:18 -0000
Message-Id: <166977373831.7469.1109201880048754598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b004cd20b2740750cf8467eb2be2a217ac060a0f
    new: 1a06f6a7c1c9fa8348bad093b0c2eddd96d87a4b
    log: |
         984a998d9746b9b67781e90693317895f8d9393d firmware_loader: remove #include <generated/utsrelease.h>
         1a06f6a7c1c9fa8348bad093b0c2eddd96d87a4b init/version.c: remove #include <generated/utsrelease.h>
         
