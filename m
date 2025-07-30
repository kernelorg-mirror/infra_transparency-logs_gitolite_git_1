From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 30 Jul 2025 07:15:22 -0000
Message-Id: <175385972297.174448.16279981971707381553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 2d60c5cf5e896f133b75e823cdda50c995fbfb55
    new: b7c2911a087071237a192247054ee454cb1ebefc
    log: |
         bfb4282061ccfc2c6cc287dba44f2b7977e68ce7 ARM: s3c/gpio: complete the conversion to new GPIO value setters
         f5f5e04fd245c6d5824a18fe4d1817f6ced7a921 gpio: remove legacy GPIO line value setter callbacks
         b7c2911a087071237a192247054ee454cb1ebefc treewide: rename GPIO set callbacks back to their original names
         
