From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 06 Dec 2021 20:27:15 -0000
Message-Id: <163882243530.3555.17198971094033692008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: fd1d8e0ab3dc852193037a3acebcf8b8bdbcd9c5
    new: fab60fa78a1832c17f8bb200292ded4a8b3eb2a5
    log: |
         5ea6ec73f15e7eaa4fda497f76fd9dacba36c284 io_ddir: return appropriate string for DDIR_INVAL
         57fd8dfa7be234bc3a810587c0d0081437786cca libfio: drop unneeded reset of rwmix_issues
         3721c7fe276dbbc93e584359f87913e58f96626e os: detect PMULL support before enabling accelerated crc32c on ARM
         fab60fa78a1832c17f8bb200292ded4a8b3eb2a5 Merge branch 'arm-detect-pmull' of https://github.com/sitsofe/fio
         
