From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 25 Aug 2022 21:34:20 -0000
Message-Id: <166146326018.6530.14956956203022240432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-6.0
    old: ad982c3be4e60c7d39c03f782733503cbd88fd2a
    new: 1b2263a807ca651f94517b1b22dc5f13e494984d
    log: |
         1b2263a807ca651f94517b1b22dc5f13e494984d The success and return_code are needed by the filters.  Move audit_return_fixup() before the filters.  This was causing syscall auditing events to be missed.
         
