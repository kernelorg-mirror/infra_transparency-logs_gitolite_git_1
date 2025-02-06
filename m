From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 06 Feb 2025 18:42:55 -0000
Message-Id: <173886737526.3559640.2103890133561335637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f34185048bda4209b6ebf3017371687fed6641cd
    new: 50934b1a613cabba2b917879c3e722882b72f628
    log: |
         312aef1c1520c10cf035e27c0b0229bea71f0c68 nfsd: don't ignore the return code of svc_proc_register()
         50934b1a613cabba2b917879c3e722882b72f628 svcrdma: do not unregister device for listeners
         
