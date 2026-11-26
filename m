From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 26 Nov 2026 05:43:09 -0000
Message-Id: <179567178985.3455874.12985772213662025161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 06d6052508846a7f0c3697f34964d5601ca62fe6
    new: fcef6ba90c21d4120dc40087c1376e8af70f90dd
    log: |
         8f1d7f093012a9e2661407aa2d45921b68c951a3 send: report partially refused SMTP deliveries
         1467240034838ea72c968f92749e9e391076fd0a send: separate message preparation from delivery
         3c724990537f3e350a4889d24bdfa627299b247f send: persist SMTP submission progress
         81f28ced5c110567f616eb3502a1a0d645768f37 send: resume interrupted SMTP submissions
         1a11ad5d5586712bc065af5aa279b9d88eeca01d send: offer interactive retry after known SMTP failures
         fcef6ba90c21d4120dc40087c1376e8af70f90dd send: consolidate send-resume tests
         
