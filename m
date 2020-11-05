From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 05 Nov 2020 10:35:28 -0000
Message-Id: <160457252808.10451.10120261409647384342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 7342ca34d931a357d408aaa25fadd031e46af137
    new: f8fa2c2e63c76e5d73526f38bdde59fdcfbea166
    log: |
         a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
         77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
         f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
         
