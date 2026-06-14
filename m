From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 14 Jun 2026 20:54:50 -0000
Message-Id: <178147049008.905673.15913004713085365914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9ce8829a566477a6972140bcd32b76e331631fce
    new: a95b1701fd4c75720406d9e583d91f18ec1028d9
    log: |
         5f727fffba3d51da179e56ee63af44e028764113 man/man2/_llseek.2: SYNOPSIS: There *is* a wrapper
         352c4a839ab6d3573aeb3ca37ed8091b0cb0b669 man/man3/lseek64.3: This function is deprecated
         ae103ddbab1a85915b988abbcccbf7ed1e270eec man/man3type/off_t.3type: off64_t is deprecated
         18c4a73df5794ae2cbee0bb5f2d4347fdcfb8d25 man/: Remove some references to deprecated interfaces
         1dba8ae51b025b433e8cf8a5cf2c790af47639df man/man2/getdents.2: Use loff_t in linux_dirent64
         a95b1701fd4c75720406d9e583d91f18ec1028d9 man/: lseek64(3) and off64_t are deprecated
         
