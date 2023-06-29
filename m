From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 29 Jun 2023 15:31:19 -0000
Message-Id: <168805267937.13185.17557784355961169758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 504ef29ddb545487d77934fb4f93ab4ab24e1347
    new: ccf5b65b8e7842b40c5ff759a8846e16d040b3d0
    log: |
         a813f3db695d0d5d889474d203722d9f9641998b configure.ac: always use the reference tpm if available
         ccf5b65b8e7842b40c5ff759a8846e16d040b3d0 tpm2-common: fix for openssl Boolean problems
         
