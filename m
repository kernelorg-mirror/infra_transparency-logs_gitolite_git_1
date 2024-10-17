From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 17 Oct 2024 15:13:58 -0000
Message-Id: <172917803803.392577.6917466362788924657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ae54567eaa87fd863ab61084a3828e1c36b0ffb0
    new: cb5a29e72595dd1fed25caa780d91522735b7371
    log: |
         8e3c4e0ab95fd582b111967a36e3dc404adb95f1 erofs: get rid of erofs_{find,insert}_workgroup
         a420d713dd45180e479e94ec7af85270f8f47213 erofs: move erofs_workgroup operations into zdata.c
         cb5a29e72595dd1fed25caa780d91522735b7371 erofs: sunset `struct erofs_workgroup`
         
