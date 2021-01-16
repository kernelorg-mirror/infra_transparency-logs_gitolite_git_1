From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 10:19:53 -0000
Message-Id: <161079239380.30830.1028064039061181372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 428f06a8b3eadf7f5e53b8bd6b75da3c8a426e63
    new: 65d8481e7656819627abd4ce900006dd0606576d
    log: |
         370e785d326bbb0a7b4435d3fa0ff257312618c3 mm: COW: acceleration to skip the page lock for the copy path
         68c9830396533cfe6c85e7dae56acf53df8e9fea gup: FOLL_DESHARE: copy-on-read fault
         4d79ec9c04bbe56c19dc8491f05376c39006f3d6 userfaultfd: UFFDIO_REMAP: rmap preparation
         65d8481e7656819627abd4ce900006dd0606576d userfaultfd: UFFDIO_REMAP uABI
         
