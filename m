From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 15 Feb 2025 19:01:41 -0000
Message-Id: <173964610194.2074694.13470691622259658278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/fixes
    old: b9b289edd70d130f489317bbd04c2103053a77e3
    new: 97937834ae876f29565415ab15f1284666dc6be3
    log: |
         129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
         97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
         
