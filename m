From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Mon, 09 Feb 2026 15:56:30 -0000
Message-Id: <177065259047.3418574.9641947529151229978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 786f6754b148911092782d0d5b92fa115ad47d32
    new: 02cae7715eded4d0b4ea2f539670838f013ff849
    log: |
         c901291c03522558c1f04de96d4f4aef9f89fdeb man/modprobe.8: use MODULE_DIRECTORY as applicable
         02cae7715eded4d0b4ea2f539670838f013ff849 Use $(uname -r) throughout
         
