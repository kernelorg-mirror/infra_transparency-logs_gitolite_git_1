From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Sun, 15 Nov 2020 22:45:56 -0000
Message-Id: <160548035668.3593.3337966254974882339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/heads/for-next
    old: cbadbf5a53b5ca892132ca91dc60b24c80dc6fa8
    new: aaf8fe39c9521bfb42a6bd7da419186627c32e17
    log: |
         dd57ca7ddec5ddafe9c1dbf8504106f93df7a17d Revert "fpga: dfl: move dfl bus related APIs to include/linux/dfl.h"
         3ae706b58b0b05dd8756155e84b0e15eab907416 Revert "fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()"
         9922e71f43ace877a9ba747d094e57f120943c7f Revert "fpga: dfl: move dfl_device_id to mod_devicetable.h"
         aaf8fe39c9521bfb42a6bd7da419186627c32e17 Revert "fpga: dfl: fix the definitions of type & feature_id for dfl devices"
         
