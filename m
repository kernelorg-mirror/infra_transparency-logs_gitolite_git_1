From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 Feb 2023 12:03:48 -0000
Message-Id: <167706742825.31906.4411929718868584274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fbecf94b228419714cd29c7a899b739787c0ba27
    new: 1a75b4f92685147c4aaf915e9028d41cac305d69
    log: |
         832ee3d79e36b1e49b07ec841aa1497088e1729b libmount: declare array of LSM options const
         cbbe29e6c14fff3d1da28ae94324a18cd022f9dd mount: add rootcontext=@target
         e520e378f59dcd467356b3cf38d08f4cbeb89cf0 Merge branch 'auto_rootcontext' of https://github.com/cgzones/util-linux
         1a75b4f92685147c4aaf915e9028d41cac305d69 libmount: create a hook to set rootcontext=@target
         
