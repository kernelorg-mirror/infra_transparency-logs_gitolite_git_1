From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 16 Nov 2023 04:43:13 -0000
Message-Id: <170010979350.23385.5986477779385219887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 022732e3d846e197539712e51ecada90ded0572a
    new: 24fade412acf3e349e337b9472a5a8f7eb94cfb8
    log: |
         969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
         4e8714b76613e6284b263274d6dddcfac24be262 MAINTAINERS: update the audit entry
         24fade412acf3e349e337b9472a5a8f7eb94cfb8 Automated merge of 'dev' into 'next'
         
