From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 23 Feb 2024 21:47:36 -0000
Message-Id: <170872485623.8497.17103894517359980291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 19da139266a5b6f0bf6c98831283967c89861fb5
    new: c6e39843aaa2badeeeee66c1a497716b6c8b10ce
    log: |
         8bf2083b86813422d3f5a724b0dd1104dabaaede nfsd: fix RELEASE_LOCKOWNER
         c6e39843aaa2badeeeee66c1a497716b6c8b10ce nfsd: don't take fi_lock in nfsd_break_deleg_cb()
         
