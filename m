From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Sun, 30 Jan 2022 01:27:07 -0000
Message-Id: <164350602722.30792.16360020516784505625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 3990768984d6349e2010b9a2a73db810f5715e11
    new: 3ea00cecb12659cad41ee5cc8f92733957d5c6b9
    log: |
         6baf395a168818a751fa76a89b511b45dd7d8a72 integrity: check the return value of audit_log_start()
         eb69f517ab0bc72e82c8d41c9252b9668b51c310 ima: Remove ima_policy file before directory
         a23f84f57baa672ab9b2de920f0b85e8735772d9 ima: Fix trivial typos in the comments
         3ea00cecb12659cad41ee5cc8f92733957d5c6b9 MAINTAINERS: add missing "security/integrity" directory
         
