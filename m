From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 21 Feb 2022 04:59:50 -0000
Message-Id: <164541959071.26246.7753667866977044821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 0246e06340df292b5dda4bc00e24cc9ae894e881
    new: 94f7683c5a5084b61756c6df29c14041efebcd94
    log: |
         9dc4e5ccd4d7ff9ed4e96db8446501a3dc862dbf test-initstate: Check for negative value on error
         ec8818bcfb903c8f6a614a5aa4d1aa231d79308c libkmod-module: Fix return code for kmod_module_new_from_lookup()
         61a93a043aa52ad62a11ba940d4ba93cb3254e78 gitignore: ignore gtk-doc.make
         82972710196442c503cc1068a05651c354a865fb libkmod: Add helper function to iterate lookup options
         a8592204839e291b92218602801d7374f0a9fcf2 libkmod: Update docs about indexes order
         9becaaea25f486d7b0d8237f3d9548c024a9af8f libkmod: Add lookup from module name
         e343a824998dbbe7571e4d7b8dbb0f635e4c5006 modinfo: Update help message with "modulename"
         94f7683c5a5084b61756c6df29c14041efebcd94 modinfo: Allow to force arg as module name
         
