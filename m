From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Nov 2021 16:44:14 -0000
Message-Id: <163725385447.30435.6113862828969718889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: 6c122360cf2f4c5a856fcbd79b4485b7baec942a
    new: 7400c2a46f49f4eea0a1eaa349dd6045e31ff918
    log: |
         3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
         20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
         bb531b10b5b194d614ee7abeaee47c699b5347ae s390/kexec: fix memory leak of ipl report buffer
         bd8450c98ff455a613dcfeb8e531c455e07c0c19 MAINTAINERS: update email address of Christian Borntraeger
         b5e545faed38fa2564564f30e498020b6b5c8f49 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
         7400c2a46f49f4eea0a1eaa349dd6045e31ff918 ftrace/samples: add s390 support for ftrace direct multi sample
         
