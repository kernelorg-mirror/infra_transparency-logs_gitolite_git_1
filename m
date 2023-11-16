From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 16 Nov 2023 04:41:15 -0000
Message-Id: <170010967516.22597.11998360489205482548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/stable-6.7
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 969d90ec212bae4b45bf9d21d7daa30aa6cf055e
    log: |
         969d90ec212bae4b45bf9d21d7daa30aa6cf055e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
         
