From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 11 Dec 2022 02:30:36 -0000
Message-Id: <167072583699.7024.15122013989271820236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 22c65447a7a4667b91ce82a027c91005df136768
    new: 4bf73588165ba7d32131a043775557a54b6e1db5
    log: |
         bd328def2f987ebd4e20725a490f005556d737bf firmware_loader: remove #include <generated/utsrelease.h>
         9edb4fd3d70a9dffd8ac6af6d060e97672b4a22f init/version.c: remove #include <generated/utsrelease.h>
         4bf73588165ba7d32131a043775557a54b6e1db5 kbuild: Port silent mode detection to future gnu make.
         
