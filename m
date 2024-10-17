From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 17 Oct 2024 15:15:51 -0000
Message-Id: <172917815101.396831.514955278422254914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: cb5a29e72595dd1fed25caa780d91522735b7371
    new: 2c22f0bdfa448f86a7092985587e994b3c0e95a8
    log: |
         c92f2cc4470b34f2e7536f1a6113129215eee7ef erofs: add SEEK_{DATA,HOLE} support
         d7ef6f6d1a8e770f48131338a79eda0dcf80217f erofs: get rid of erofs_{find,insert}_workgroup
         a1ca63192c80fba999272d074f4e2a7fd086dfe2 erofs: move erofs_workgroup operations into zdata.c
         2c22f0bdfa448f86a7092985587e994b3c0e95a8 erofs: sunset `struct erofs_workgroup`
         
