From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 25 Jan 2022 17:36:21 -0000
Message-Id: <164313218189.4663.14583166013887223068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/array-bounds
    old: 3ccac0d2ba34a8e6f722975136f06c30fb586ca0
    new: e8765fcdf46547a31c84414b8755e2d0b908a985
    log: |
         d4e0dad4a0cd00d1518f2105ccbfee17e2aa44a7 Makefile: Enable -Warray-bounds
         e8765fcdf46547a31c84414b8755e2d0b908a985 Makefile: Enable -Wzero-length-bounds
         
