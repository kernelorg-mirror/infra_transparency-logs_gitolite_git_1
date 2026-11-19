From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Nov 2026 15:29:25 -0000
Message-Id: <179510216578.4122101.3304211399599828359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: c6b0b1a83694a5cd0a63b8452eba2bcbe4139bb2
    new: 3814bff6c71a3bef248114836d1adf25c9b96da8
    log: |
         37cdab7cd494efac07c89cf0796ded3034147d26 security: Add rootns LSM hooks
         f630c4c26a48f7a893997d2188028db218a50ddb arch: Wire up rootns() system call
         d78e5aa4aee63d9a64aa5dfeeb4ebbaefa1c7fa5 docs: Document root namespace uAPI
         3aa1d15451a3ac937a04815226e30abf47bc0444 selftests/rootns: Add root namespace test suite
         3814bff6c71a3bef248114836d1adf25c9b96da8 MAINTAINERS: Add entry for ROOT NAMESPACE
         
