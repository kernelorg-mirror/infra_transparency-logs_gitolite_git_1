From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 18 Sep 2022 04:42:00 -0000
Message-Id: <166347612042.25760.15116191550787737604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 73ac9605cc83179e0d44a8c64d85ab81d5d7a57e
    log: |
         997f62039f3efb016ef85cabf39cd2d461b9f0a7 erofs: use kill_anon_super() to kill super in fscache mode
         f14a336ed3910c2df161e7bf3c9715ac11b9cc66 erofs: code clean up for fscache
         a0d3295b1e128a30e2b18539b67d10d6f1bdda33 erofs: introduce fscache-based domain
         68c32fb1636b9c5a251654e1c11297f04850cf0c erofs: introduce a pseudo mnt to manage shared cookies
         0c8acee18add4f65597f6a2a3111256bee50ffc8 erofs: Support sharing cookies in the same domain
         73ac9605cc83179e0d44a8c64d85ab81d5d7a57e erofs: introduce 'domain_id' mount option
         
