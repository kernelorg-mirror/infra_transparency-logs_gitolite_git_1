From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 03 Jul 2023 11:31:11 -0000
Message-Id: <168838387179.5779.12604426794656771455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 504ef29ddb545487d77934fb4f93ab4ab24e1347
    new: cd2b01cd05bd1e77e1bfaa47796fb27f283bf60e
    log: |
         a813f3db695d0d5d889474d203722d9f9641998b configure.ac: always use the reference tpm if available
         ccf5b65b8e7842b40c5ff759a8846e16d040b3d0 tpm2-common: fix for openssl Boolean problems
         cd2b01cd05bd1e77e1bfaa47796fb27f283bf60e intel-tss: more openssl-3 fixes
         
