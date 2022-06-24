From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 16:38:29 -0000
Message-Id: <165608870935.27459.17111186389274903666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/splice-llseek
    old: 420648ba125b15ca9804f7760d95211a9e534a2c
    new: 1b33a8ebeb5cad06ebdcb67e1493a2ac3de5a9f1
    log: |
         b2b3b98c3081198cd7ccb73bc49143532585d809 fs: clear FMODE_LSEEK if no llseek function
         1b33a8ebeb5cad06ebdcb67e1493a2ac3de5a9f1 fs: check FMODE_LSEEK to control internal pipe splicing
         
